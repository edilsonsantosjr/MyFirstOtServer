////////////////////////////////////////////////////////////////////////
// OpenTibia - an opensource roleplaying game
//////////////////////////////////////////////////////////////////////// 
// This program is free software: you can redistribute it and/or modify
// it under the terms of the GNU General Public License as published by
// the Free Software Foundation, either version 3 of the License, or
// (at your option) any later version.
//
// This program is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
// GNU General Public License for more details.
//
// You should have received a copy of the GNU General Public License
// along with this program.  If not, see <http://www.gnu.org/licenses/>.
////////////////////////////////////////////////////////////////////////

#ifndef __CREATUREEVENT__
#define __CREATUREEVENT__
#include "enums.h"

#include "baseevents.h"
#include "tile.h"

enum CreatureEventType_t : uint64_t
{
	CREATURE_EVENT_NONE = 1 << 0,
	CREATURE_EVENT_LOGIN = 1 << 1,
	CREATURE_EVENT_LOGOUT = 1 << 2,
	CREATURE_EVENT_SPAWN_SINGLE = 1 << 3,
	CREATURE_EVENT_SPAWN_GLOBAL = 1 << 4,
	CREATURE_EVENT_CHANNEL_JOIN = 1 << 5,
	CREATURE_EVENT_CHANNEL_LEAVE = 1 << 6,
	CREATURE_EVENT_CHANNEL_REQUEST = 1 << 7,
	CREATURE_EVENT_ADVANCE = 1 << 8,
	CREATURE_EVENT_LOOK = 1 << 9,
	CREATURE_EVENT_DIRECTION = 1 << 10,
	CREATURE_EVENT_OUTFIT = 1 << 11,
	CREATURE_EVENT_MAIL_SEND = 1 << 12,
	CREATURE_EVENT_MAIL_RECEIVE = 1 << 13,
	CREATURE_EVENT_TRADE_REQUEST = 1 << 14,
	CREATURE_EVENT_TRADE_ACCEPT = 1 << 15,
	CREATURE_EVENT_TEXTEDIT = 1 << 16,
	CREATURE_EVENT_HOUSEEDIT = 1 << 17,
	CREATURE_EVENT_REPORTBUG = 1 << 18,
	CREATURE_EVENT_REPORTVIOLATION = 1 << 19,
	CREATURE_EVENT_THINK = 1 << 20,
	CREATURE_EVENT_STATSCHANGE = 1 << 21,
	CREATURE_EVENT_COMBAT_AREA = 1 << 22,
	CREATURE_EVENT_THROW = 1 << 23,
	CREATURE_EVENT_PUSH = 1 << 24,
	CREATURE_EVENT_TARGET = 1 << 25,
	CREATURE_EVENT_FOLLOW = 1 << 26,
	CREATURE_EVENT_COMBAT = 1 << 27,
	CREATURE_EVENT_ATTACK = 1 << 28,
	CREATURE_EVENT_CAST = 1 << 29,
	CREATURE_EVENT_KILL = 1 << 30,
	CREATURE_EVENT_DEATH = static_cast<uint64_t>(1) << 31,
	CREATURE_EVENT_PREPAREDEATH = static_cast<uint64_t>(1) << 32,
	CREATURE_EVENT_EXTENDED_OPCODE = static_cast<uint64_t>(1) << 33 // otclient additional network opcodes
};

enum StatsChange_t
{
	STATSCHANGE_HEALTHGAIN,
	STATSCHANGE_HEALTHLOSS,
	STATSCHANGE_MANAGAIN,
	STATSCHANGE_MANALOSS
};

class Monster;
class CreatureEvent;

class CreatureEvents : public BaseEvents
{
	public:
		CreatureEvents();
		virtual ~CreatureEvents();

		// global events
		bool playerLogin(Player* player);
		bool playerLogout(Player* player, bool forceLogout);
		bool monsterSpawn(Monster* monster);

		CreatureEvent* getEventByName(const std::string& name);
		CreatureEventType_t getType(const std::string& type);

	protected:
		virtual std::string getScriptBaseName() const {return "creaturescripts";}
		virtual void clear();

		virtual Event* getEvent(const std::string& nodeName);
		virtual bool registerEvent(Event* event, xmlNodePtr p, bool override);

		virtual LuaInterface& getInterface() {return m_interface;}
		LuaInterface m_interface;

		//creature events
		typedef std::vector<CreatureEvent*> CreatureEventList;
		CreatureEventList m_creatureEvents;
};

struct DeathEntry;
typedef std::vector<DeathEntry> DeathList;

typedef std::map<uint32_t, Player*> UsersMap;
class CreatureEvent : public Event
{
	public:
		CreatureEvent(LuaInterface* _interface);
		CreatureEvent(const CreatureEvent* copy);
		virtual ~CreatureEvent() {}

		virtual bool configureEvent(xmlNodePtr p);

		bool isLoaded() const {return m_loaded;}
		const std::string& getName() const {return m_eventName;}
		CreatureEventType_t getEventType() const {return m_type;}

		void copyEvent(CreatureEvent* creatureEvent);
		void clearEvent();

		//scripting
		uint32_t executePlayer(Player* player);
		uint32_t executeLogout(Player* player, bool forceLogout);
		uint32_t executeSpawn(Monster* monster);
		uint32_t executeChannel(Player* player, uint16_t channelId, UsersMap usersMap);
		uint32_t executeChannelRequest(Player* player, const std::string& channel, bool isPrivate, bool custom);
		uint32_t executeAdvance(Player* player, skills_t skill, uint32_t oldLevel, uint32_t newLevel);
		uint32_t executeLook(Player* player, Thing* thing, const Position& position, int16_t stackpos, int32_t lookDistance);
		uint32_t executeMail(Player* player, Player* target, Item* item, bool openBox);
		uint32_t executeTradeRequest(Player* player, Player* target, Item* item);
		uint32_t executeTradeAccept(Player* player, Player* target, Item* item, Item* targetItem);
		uint32_t executeTextEdit(Player* player, Item* item, const std::string& newText);
		uint32_t executeHouseEdit(Player* player, uint32_t houseId, uint32_t listId, const std::string& text);
		uint32_t executeReportBug(Player* player, const std::string& comment);
		uint32_t executeReportViolation(Player* player, ReportType_t type, uint8_t reason, const std::string& name,
			const std::string& comment, const std::string& translation, uint32_t statementId);
		uint32_t executeThink(Creature* creature, uint32_t interval);
		uint32_t executeDirection(Creature* creature, Direction old, Direction current);
		uint32_t executeOutfit(Creature* creature, const Outfit_t& old, const Outfit_t& current);
		uint32_t executeStatsChange(Creature* creature, Creature* attacker, StatsChange_t type, CombatType_t combat, int32_t value);
		uint32_t executeCombatArea(Creature* creature, Tile* tile, bool isAggressive);
		uint32_t executePush(Player* player, Creature* target, Tile* tile);
		uint32_t executeThrow(Player* player, Item* item, const Position& fromPosition, const Position& toPosition);
		uint32_t executeCombat(Creature* creature, Creature* target, bool aggressive);
		uint32_t executeAction(Creature* creature, Creature* target);
		uint32_t executeCast(Creature* creature, Creature* target = NULL);
		uint32_t executeKill(Creature* creature, Creature* target, const DeathEntry& entry);
		uint32_t executeDeath(Creature* creature, Item* corpse, DeathList deathList);
		uint32_t executePrepareDeath(Creature* creature, DeathList deathList);
		uint32_t executeExtendedOpcode(Creature* creature, uint8_t opcode, const std::string& buffer);
		//

	protected:
		virtual std::string getScriptEventName() const;
		virtual std::string getScriptEventParams() const;

		bool m_loaded;
		std::string m_eventName;
		CreatureEventType_t m_type;
};
#endif
