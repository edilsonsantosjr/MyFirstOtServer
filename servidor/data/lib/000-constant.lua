NORTH = 0
EAST = 1
SOUTH = 2
WEST = 3
SOUTHWEST = 4
SOUTHEAST = 5
NORTHWEST = 6
NORTHEAST = 7

COMBAT_FORMULA_UNDEFINED = 0
COMBAT_FORMULA_LEVELMAGIC = 1
COMBAT_FORMULA_SKILL = 2
COMBAT_FORMULA_DAMAGE = 3

CONDITION_PARAM_OWNER = 1
CONDITION_PARAM_TICKS = 2
CONDITION_PARAM_OUTFIT = 3
CONDITION_PARAM_HEALTHGAIN = 4
CONDITION_PARAM_HEALTHTICKS = 5
CONDITION_PARAM_MANAGAIN = 6
CONDITION_PARAM_MANATICKS = 7
CONDITION_PARAM_DELAYED = 8
CONDITION_PARAM_SPEED = 9
CONDITION_PARAM_LIGHT_LEVEL = 10
CONDITION_PARAM_LIGHT_COLOR = 11
CONDITION_PARAM_SOULGAIN = 12
CONDITION_PARAM_SOULTICKS = 13
CONDITION_PARAM_MINVALUE = 14
CONDITION_PARAM_MAXVALUE = 15
CONDITION_PARAM_STARTVALUE = 16
CONDITION_PARAM_TICKINTERVAL = 17
CONDITION_PARAM_FORCEUPDATE = 18
CONDITION_PARAM_SKILL_MELEE = 19
CONDITION_PARAM_SKILL_FIST = 20
CONDITION_PARAM_SKILL_CLUB = 21
CONDITION_PARAM_SKILL_SWORD = 22
CONDITION_PARAM_SKILL_AXE = 23
CONDITION_PARAM_SKILL_DISTANCE = 24
CONDITION_PARAM_SKILL_SHIELD = 25
CONDITION_PARAM_SKILL_FISHING = 26
CONDITION_PARAM_STAT_MAXHEALTH = 27
CONDITION_PARAM_STAT_MAXMANA = 28
CONDITION_PARAM_STAT_SOUL = 29
CONDITION_PARAM_STAT_MAGICLEVEL = 30
CONDITION_PARAM_STAT_MAXHEALTHPERCENT = 31
CONDITION_PARAM_STAT_MAXMANAPERCENT = 32
CONDITION_PARAM_STAT_SOULPERCENT = 33
CONDITION_PARAM_STAT_MAGICLEVELPERCENT = 34
CONDITION_PARAM_SKILL_MELEEPERCENT = 35
CONDITION_PARAM_SKILL_FISTPERCENT = 36
CONDITION_PARAM_SKILL_CLUBPERCENT = 37
CONDITION_PARAM_SKILL_SWORDPERCENT = 38
CONDITION_PARAM_SKILL_AXEPERCENT = 39
CONDITION_PARAM_SKILL_DISTANCEPERCENT = 40
CONDITION_PARAM_SKILL_SHIELDPERCENT = 41
CONDITION_PARAM_SKILL_FISHINGPERCENT = 42
CONDITION_PARAM_PERIODICDAMAGE = 43
CONDITION_PARAM_BUFF = 44
CONDITION_PARAM_SUBID = 45
CONDITION_PARAM_FIELD = 46

COMBAT_PARAM_TYPE = 1
COMBAT_PARAM_EFFECT = 2
COMBAT_PARAM_DISTANCEEFFECT = 3
COMBAT_PARAM_BLOCKSHIELD = 4
COMBAT_PARAM_BLOCKARMOR = 5
COMBAT_PARAM_TARGETCASTERORTOPMOST = 6
COMBAT_PARAM_CREATEITEM = 7
COMBAT_PARAM_AGGRESSIVE = 8
COMBAT_PARAM_DISPEL = 9
COMBAT_PARAM_USECHARGES = 10
COMBAT_PARAM_TARGETPLAYERSORSUMMONS = 11
COMBAT_PARAM_DIFFERENTAREADAMAGE = 12
COMBAT_PARAM_HITEFFECT = 13
COMBAT_PARAM_HITCOLOR = 14
COMBAT_PARAM_ELEMENTTYPE = 15
COMBAT_PARAM_ELEMENTDAMAGE = 16

CALLBACK_PARAM_LEVELMAGICVALUE = 1
CALLBACK_PARAM_SKILLVALUE = 2
CALLBACK_PARAM_TARGETTILE = 3
CALLBACK_PARAM_TARGETCREATURE = 4

COMBAT_NONE = 0
COMBAT_PHYSICALDAMAGE = 1
COMBAT_ENERGYDAMAGE = 2
COMBAT_EARTHDAMAGE = 4
COMBAT_POISONDAMAGE = 4
COMBAT_FIREDAMAGE = 8
COMBAT_UNDEFINEDDAMAGE = 16
COMBAT_LIFEDRAIN = 32
COMBAT_MANADRAIN = 64
COMBAT_HEALING = 128
COMBAT_DROWNDAMAGE = 256
COMBAT_ICEDAMAGE = 512
COMBAT_HOLYDAMAGE = 1024
COMBAT_DEATHDAMAGE = 2048

CONDITION_NONE = 0
CONDITION_POISON = 1
CONDITION_FIRE = 2
CONDITION_ENERGY = 4
CONDITION_BLEEDING = 8
CONDITION_HASTE = 16
CONDITION_PARALYZE = 32
CONDITION_OUTFIT = 64
CONDITION_INVISIBLE = 128
CONDITION_LIGHT = 256
CONDITION_MANASHIELD = 512
CONDITION_INFIGHT = 1024
CONDITION_DRUNK = 2048
CONDITION_EXHAUST = 4096
CONDITION_FOOD = 8192
CONDITION_REGENERATION = 8192
CONDITION_SOUL = 16384
CONDITION_DROWN = 32768
CONDITION_MUTED = 65536
CONDITION_ATTRIBUTES = 131072
CONDITION_FREEZING = 262144
CONDITION_DAZZLED = 524288
CONDITION_CURSED = 1048576
CONDITION_PACIFIED = 2097152
CONDITION_GAMEMASTER = 4194304
CONDITION_HUNTING = 8388608
CONDITION_SPELLCOOLDOWN = 16777216

CONDITIONID_DEFAULT = -1
CONDITIONID_COMBAT = 0
CONDITIONID_HEAD = 1
CONDITIONID_NECKLACE = 2
CONDITIONID_BACKPACK = 3
CONDITIONID_ARMOR = 4
CONDITIONID_RIGHT = 5
CONDITIONID_LEFT = 6
CONDITIONID_LEGS = 7
CONDITIONID_FEET = 8
CONDITIONID_RING = 9
CONDITIONID_AMMO = 10
CONDITIONID_OUTFIT = 11

EXHAUST_OTHER = 0
EXHAUST_SPELLGROUP_NONE = 1
EXHAUST_SPELLGROUP_ATTACK = 2
EXHAUST_SPELLGROUP_HEALING = 3
EXHAUST_SPELLGROUP_SUPPORT = 4
EXHAUST_SPELLGROUP_SPECIAL = 5
EXHAUST_MELEE = 6

MUTED_BUFFER = 0
MUTED_YELL = 1
MUTED_MAIL = 2
MUTED_TRADE = 3
MUTED_TRADE_ROOK = 4

GAMEMASTER_INVISIBLE = 0
GAMEMASTER_IGNORE = 1
GAMEMASTER_TELEPORT = 2

CONST_SLOT_FIRST = 1
CONST_SLOT_HEAD = CONST_SLOT_FIRST
CONST_SLOT_NECKLACE = 2
CONST_SLOT_BACKPACK = 3
CONST_SLOT_ARMOR = 4
CONST_SLOT_RIGHT = 5
CONST_SLOT_LEFT = 6
CONST_SLOT_LEGS = 7
CONST_SLOT_FEET = 8
CONST_SLOT_RING = 9
CONST_SLOT_AMMO = 10
CONST_SLOT_LAST = CONST_SLOT_AMMO

CONST_ME_DRAWBLOOD = 0
CONST_ME_LOSEENERGY = 1
CONST_ME_POFF = 2
CONST_ME_BLOCKHIT = 3
CONST_ME_EXPLOSIONAREA = 4
CONST_ME_EXPLOSIONHIT = 5
CONST_ME_FIREAREA = 6
CONST_ME_YELLOW_RINGS = 7
CONST_ME_GREEN_RINGS = 8
CONST_ME_HITAREA = 9
CONST_ME_TELEPORT = 10
CONST_ME_ENERGYHIT = 11
CONST_ME_MAGIC_BLUE = 12
CONST_ME_MAGIC_RED = 13
CONST_ME_MAGIC_GREEN = 14
CONST_ME_HITBYFIRE = 15
CONST_ME_HITBYPOISON = 16
CONST_ME_MORTAREA = 17
CONST_ME_SOUND_GREEN = 18
CONST_ME_SOUND_RED = 19
CONST_ME_POISONAREA = 20
CONST_ME_SOUND_YELLOW = 21
CONST_ME_SOUND_PURPLE = 22
CONST_ME_SOUND_BLUE = 23
CONST_ME_SOUND_WHITE = 24
CONST_ME_BUBBLES = 25
CONST_ME_CRAPS = 26
CONST_ME_GIFT_WRAPS = 27
CONST_ME_FIREWORK_YELLOW = 28
CONST_ME_FIREWORK_RED = 29
CONST_ME_FIREWORK_BLUE = 30
CONST_ME_STUN = 31
CONST_ME_SLEEP = 32
CONST_ME_WATERCREATURE = 33
CONST_ME_GROUNDSHAKER = 34
CONST_ME_HEARTS = 35
CONST_ME_FIREATTACK = 36
CONST_ME_ENERGYAREA = 37
CONST_ME_SMALLCLOUDS = 38
CONST_ME_HOLYDAMAGE = 39
CONST_ME_BIGCLOUDS = 40
CONST_ME_ICEAREA = 41
CONST_ME_ICETORNADO = 42
CONST_ME_ICEATTACK = 43
CONST_ME_STONES = 44
CONST_ME_SMALLPLANTS = 45
CONST_ME_CARNIPHILA = 46
CONST_ME_PURPLEENERGY = 47
CONST_ME_YELLOWENERGY = 48
CONST_ME_HOLYAREA = 49
CONST_ME_BIGPLANTS = 50
CONST_ME_CAKE = 51
CONST_ME_GIANTICE = 52
CONST_ME_WATERSPLASH = 53
CONST_ME_PLANTATTACK = 54
CONST_ME_TUTORIALARROW = 55
CONST_ME_TUTORIALSQUARE = 56
CONST_ME_MIRRORHORIZONTAL = 57
CONST_ME_MIRRORVERTICAL = 58
CONST_ME_SKULLHORIZONTAL = 59
CONST_ME_SKULLVERTICAL = 60
CONST_ME_ASSASSIN = 61
CONST_ME_STEPSHORIZONTAL = 62
CONST_ME_BLOODYSTEPS = 63
CONST_ME_STEPSVERTICAL = 64
CONST_ME_YALAHARIGHOST = 65
CONST_ME_BATS = 66
CONST_ME_SMOKE = 67
CONST_ME_INSECTS = 68
CONST_ME_DRAGONHEAD = 69
CONST_ME_EFEITO70 = 70
CONST_ME_EFEITO71 = 71
CONST_ME_EFEITO72 = 72
CONST_ME_EFEITO73 = 73
CONST_ME_EFEITO74 = 74
CONST_ME_EFEITO75 = 75
CONST_ME_EFEITO76 = 76
CONST_ME_EFEITO77 = 77
CONST_ME_EFEITO78 = 78
CONST_ME_EFEITO79 = 79
CONST_ME_EFEITO80 = 80
CONST_ME_EFEITO81 = 81
CONST_ME_EFEITO82 = 82
CONST_ME_EFEITO83 = 83
CONST_ME_EFEITO84 = 84
CONST_ME_EFEITO85 = 85
CONST_ME_EFEITO86 = 86
CONST_ME_EFEITO87 = 87
CONST_ME_EFEITO88 = 88
CONST_ME_EFEITO89 = 89
CONST_ME_EFEITO90 = 90
CONST_ME_EFEITO91 = 91
CONST_ME_EFEITO92 = 92
CONST_ME_EFEITO93 = 93
CONST_ME_EFEITO94 = 94
CONST_ME_EFEITO95 = 95
CONST_ME_EFEITO96 = 96
CONST_ME_EFEITO97 = 97
CONST_ME_EFEITO98 = 98
CONST_ME_EFEITO99 = 99
CONST_ME_EFEITO100 = 100
CONST_ME_EFEITO101 = 101
CONST_ME_EFEITO102 = 102
CONST_ME_EFEITO103 = 103
CONST_ME_EFEITO104 = 104
CONST_ME_EFEITO105 = 105
CONST_ME_EFEITO106 = 106
CONST_ME_EFEITO107 = 107
CONST_ME_EFEITO108 = 108
CONST_ME_EFEITO109 = 109
CONST_ME_EFEITO110 = 110
CONST_ME_EFEITO111 = 111
CONST_ME_EFEITO112 = 112
CONST_ME_EFEITO113 = 113
CONST_ME_EFEITO114 = 114
CONST_ME_EFEITO115 = 115
CONST_ME_EFEITO116 = 116
CONST_ME_EFEITO117 = 117
CONST_ME_EFEITO118 = 118
CONST_ME_EFEITO119 = 119
CONST_ME_EFEITO120 = 120
CONST_ME_EFEITO121 = 121
CONST_ME_EFEITO122 = 122
CONST_ME_EFEITO123 = 123
CONST_ME_EFEITO124 = 124
CONST_ME_EFEITO125 = 125
CONST_ME_EFEITO126 = 126
CONST_ME_EFEITO127 = 127
CONST_ME_EFEITO128 = 128
CONST_ME_EFEITO129 = 129
CONST_ME_EFEITO130 = 130
CONST_ME_EFEITO131 = 131
CONST_ME_EFEITO132 = 132
CONST_ME_EFEITO133 = 133
CONST_ME_EFEITO134 = 134
CONST_ME_EFEITO135 = 135
CONST_ME_EFEITO136 = 136
CONST_ME_EFEITO137 = 137
CONST_ME_EFEITO138 = 138
CONST_ME_EFEITO139 = 139
CONST_ME_EFEITO140 = 140
CONST_ME_EFEITO141 = 141
CONST_ME_EFEITO142 = 142
CONST_ME_EFEITO143 = 143
CONST_ME_EFEITO144 = 144
CONST_ME_EFEITO145 = 145
CONST_ME_EFEITO146 = 146
CONST_ME_EFEITO147 = 147
CONST_ME_EFEITO148 = 148
CONST_ME_EFEITO149 = 149
CONST_ME_EFEITO150 = 150
CONST_ME_EFEITO151 = 151
CONST_ME_EFEITO152 = 152
CONST_ME_EFEITO153 = 153
CONST_ME_EFEITO154 = 154
CONST_ME_EFEITO155 = 155
CONST_ME_EFEITO156 = 156
CONST_ME_EFEITO157 = 157
CONST_ME_EFEITO158 = 158
CONST_ME_EFEITO159 = 159
CONST_ME_EFEITO160 = 160
CONST_ME_EFEITO161 = 161
CONST_ME_EFEITO162 = 162
CONST_ME_EFEITO163 = 163
CONST_ME_EFEITO164 = 164
CONST_ME_EFEITO165 = 165
CONST_ME_EFEITO166 = 166
CONST_ME_EFEITO167 = 167
CONST_ME_EFEITO168 = 168
CONST_ME_EFEITO169 = 169
CONST_ME_EFEITO170 = 170
CONST_ME_EFEITO171 = 171
CONST_ME_EFEITO172 = 172
CONST_ME_EFEITO173 = 173
CONST_ME_EFEITO174 = 174
CONST_ME_EFEITO175 = 175
CONST_ME_EFEITO176 = 176
CONST_ME_EFEITO177 = 177
CONST_ME_EFEITO178 = 178
CONST_ME_EFEITO179 = 179
CONST_ME_EFEITO180 = 180
CONST_ME_EFEITO181 = 181
CONST_ME_EFEITO182 = 182
CONST_ME_EFEITO183 = 183
CONST_ME_EFEITO184 = 184
CONST_ME_EFEITO185 = 185
CONST_ME_EFEITO186 = 186
CONST_ME_EFEITO187 = 187
CONST_ME_EFEITO188 = 188
CONST_ME_EFEITO189 = 189
CONST_ME_EFEITO190 = 190
CONST_ME_EFEITO191 = 191
CONST_ME_EFEITO192 = 192
CONST_ME_EFEITO193 = 193
CONST_ME_EFEITO194 = 194
CONST_ME_EFEITO195 = 195
CONST_ME_EFEITO196 = 196
CONST_ME_EFEITO197 = 197
CONST_ME_EFEITO198 = 198
CONST_ME_EFEITO199 = 199
CONST_ME_EFEITO200 = 200
CONST_ME_EFEITO201 = 201
CONST_ME_EFEITO202 = 202
CONST_ME_EFEITO203 = 203
CONST_ME_EFEITO204 = 204
CONST_ME_EFEITO205 = 205
CONST_ME_EFEITO206 = 206
CONST_ME_EFEITO207 = 207
CONST_ME_EFEITO208 = 208
CONST_ME_EFEITO209 = 209
CONST_ME_EFEITO210 = 210
CONST_ME_EFEITO211 = 211
CONST_ME_EFEITO212 = 212
CONST_ME_EFEITO213 = 213
CONST_ME_EFEITO214 = 214
CONST_ME_EFEITO215 = 215
CONST_ME_EFEITO216 = 216
CONST_ME_EFEITO217 = 217
CONST_ME_EFEITO218 = 218
CONST_ME_EFEITO219 = 219
CONST_ME_EFEITO220 = 220
CONST_ME_EFEITO221 = 221
CONST_ME_EFEITO222 = 222
CONST_ME_EFEITO223 = 223
CONST_ME_EFEITO224 = 224
CONST_ME_EFEITO225 = 225
CONST_ME_EFEITO226 = 226
CONST_ME_EFEITO227 = 227
CONST_ME_EFEITO228 = 228
CONST_ME_EFEITO229 = 229
CONST_ME_EFEITO230 = 230
CONST_ME_EFEITO231 = 231
CONST_ME_EFEITO232 = 232
CONST_ME_EFEITO233 = 233
CONST_ME_EFEITO234 = 234
CONST_ME_EFEITO235 = 235
CONST_ME_EFEITO236 = 236
CONST_ME_EFEITO237 = 237
CONST_ME_EFEITO238 = 238
CONST_ME_EFEITO239 = 239
CONST_ME_EFEITO240 = 240
CONST_ME_EFEITO241 = 241
CONST_ME_EFEITO242 = 242
CONST_ME_EFEITO243 = 243
CONST_ME_EFEITO244 = 244
CONST_ME_EFEITO245 = 245
CONST_ME_EFEITO246 = 246
CONST_ME_EFEITO247 = 247
CONST_ME_EFEITO248 = 248
CONST_ME_EFEITO249 = 249
CONST_ME_EFEITO250 = 250
CONST_ME_EFEITO251 = 251
CONST_ME_EFEITO252 = 252
CONST_ME_EFEITO253 = 253
CONST_ME_EFEITO254 = 254
CONST_ME_EFEITO255 = 255
CONST_ME_EFEITO256 = 256
CONST_ME_EFEITO257 = 257
CONST_ME_EFEITO258 = 258
CONST_ME_EFEITO259 = 259
CONST_ME_EFEITO260 = 260
CONST_ME_EFEITO261 = 261
CONST_ME_EFEITO262 = 262
CONST_ME_EFEITO263 = 263
CONST_ME_EFEITO264 = 264
CONST_ME_EFEITO265 = 265
CONST_ME_EFEITO266 = 266
CONST_ME_EFEITO267 = 267
CONST_ME_EFEITO268 = 268
CONST_ME_EFEITO269 = 269
CONST_ME_EFEITO270 = 270
CONST_ME_EFEITO271 = 271
CONST_ME_EFEITO272 = 272
CONST_ME_EFEITO273 = 273
CONST_ME_EFEITO274 = 274
CONST_ME_EFEITO275 = 275
CONST_ME_EFEITO276 = 276
CONST_ME_EFEITO277 = 277
CONST_ME_EFEITO278 = 278
CONST_ME_EFEITO279 = 279
CONST_ME_EFEITO280 = 280
CONST_ME_EFEITO281 = 281
CONST_ME_EFEITO282 = 282
CONST_ME_EFEITO283 = 283
CONST_ME_EFEITO284 = 284
CONST_ME_EFEITO285 = 285
CONST_ME_EFEITO286 = 286
CONST_ME_EFEITO287 = 287
CONST_ME_EFEITO288 = 288
CONST_ME_EFEITO289 = 289
CONST_ME_EFEITO290 = 290
CONST_ME_EFEITO291 = 291
CONST_ME_EFEITO292 = 292
CONST_ME_EFEITO293 = 293
CONST_ME_EFEITO294 = 294
CONST_ME_EFEITO295 = 295
CONST_ME_EFEITO296 = 296
CONST_ME_EFEITO297 = 297
CONST_ME_EFEITO298 = 298
CONST_ME_EFEITO299 = 299
CONST_ME_EFEITO300 = 300
CONST_ME_EFEITO301 = 301
CONST_ME_EFEITO302 = 302
CONST_ME_EFEITO303 = 303
CONST_ME_EFEITO304 = 304
CONST_ME_EFEITO305 = 305
CONST_ME_EFEITO306 = 306
CONST_ME_EFEITO307 = 307
CONST_ME_EFEITO308 = 308
CONST_ME_EFEITO309 = 309
CONST_ME_EFEITO310 = 310
CONST_ME_EFEITO311 = 311
CONST_ME_EFEITO312 = 312
CONST_ME_EFEITO313 = 313
CONST_ME_EFEITO314 = 314
CONST_ME_EFEITO315 = 315
CONST_ME_EFEITO316 = 316
CONST_ME_EFEITO317 = 317
CONST_ME_EFEITO318 = 318
CONST_ME_EFEITO319 = 319
CONST_ME_EFEITO320 = 320
CONST_ME_EFEITO321 = 321
CONST_ME_EFEITO322 = 322
CONST_ME_EFEITO323 = 323
CONST_ME_EFEITO324 = 324
CONST_ME_EFEITO325 = 325
CONST_ME_EFEITO326 = 326
CONST_ME_EFEITO327 = 327
CONST_ME_EFEITO328 = 328
CONST_ME_EFEITO329 = 329
CONST_ME_EFEITO330 = 330
CONST_ME_EFEITO331 = 331
CONST_ME_EFEITO332 = 332
CONST_ME_EFEITO333 = 333
CONST_ME_EFEITO334 = 334
CONST_ME_EFEITO335 = 335
CONST_ME_EFEITO336 = 336
CONST_ME_EFEITO337 = 337
CONST_ME_EFEITO338 = 338
CONST_ME_EFEITO339 = 339
CONST_ME_EFEITO340 = 340
CONST_ME_EFEITO341 = 341
CONST_ME_EFEITO342 = 342
CONST_ME_EFEITO343 = 343
CONST_ME_EFEITO344 = 344
CONST_ME_EFEITO345 = 345
CONST_ME_EFEITO346 = 346
CONST_ME_EFEITO347 = 347
CONST_ME_EFEITO348 = 348
CONST_ME_EFEITO349 = 349
CONST_ME_EFEITO350 = 350
CONST_ME_EFEITO351 = 351
CONST_ME_EFEITO352 = 352
CONST_ME_EFEITO353 = 353
CONST_ME_EFEITO354 = 354
CONST_ME_EFEITO355 = 355
CONST_ME_EFEITO356 = 356
CONST_ME_EFEITO357 = 357
CONST_ME_EFEITO358 = 358
CONST_ME_EFEITO359 = 359
CONST_ME_EFEITO360 = 360
CONST_ME_EFEITO361 = 361
CONST_ME_EFEITO362 = 362
CONST_ME_EFEITO363 = 363
CONST_ME_EFEITO364 = 364
CONST_ME_EFEITO365 = 365
CONST_ME_EFEITO366 = 366
CONST_ME_EFEITO367 = 367
CONST_ME_EFEITO368 = 368
CONST_ME_EFEITO369 = 369
CONST_ME_EFEITO370 = 370
CONST_ME_EFEITO371 = 371
CONST_ME_EFEITO372 = 372
CONST_ME_EFEITO373 = 373
CONST_ME_EFEITO374 = 374
CONST_ME_EFEITO375 = 375
CONST_ME_EFEITO376 = 376
CONST_ME_EFEITO377 = 377
CONST_ME_EFEITO378 = 378
CONST_ME_EFEITO379 = 379
CONST_ME_EFEITO380 = 380
CONST_ME_EFEITO381 = 381
CONST_ME_EFEITO382 = 382
CONST_ME_EFEITO383 = 383
CONST_ME_EFEITO384 = 384
CONST_ME_EFEITO385 = 385
CONST_ME_EFEITO386 = 386
CONST_ME_EFEITO387 = 387
CONST_ME_EFEITO388 = 388
CONST_ME_EFEITO389 = 389
CONST_ME_EFEITO390 = 390
CONST_ME_EFEITO391 = 391
CONST_ME_EFEITO392 = 392
CONST_ME_EFEITO393 = 393
CONST_ME_EFEITO394 = 394
CONST_ME_EFEITO395 = 395
CONST_ME_EFEITO396 = 396
CONST_ME_EFEITO397 = 397
CONST_ME_EFEITO398 = 398
CONST_ME_EFEITO399 = 399
CONST_ME_EFEITO400 = 400
CONST_ME_EFEITO401 = 401
CONST_ME_EFEITO402 = 402
CONST_ME_EFEITO403 = 403
CONST_ME_EFEITO404 = 404
CONST_ME_EFEITO405 = 405
CONST_ME_EFEITO406 = 406
CONST_ME_EFEITO407 = 407
CONST_ME_EFEITO408 = 408
CONST_ME_EFEITO409 = 409
CONST_ME_EFEITO410 = 410
CONST_ME_EFEITO411 = 411
CONST_ME_EFEITO412 = 412
CONST_ME_EFEITO413 = 413
CONST_ME_EFEITO415 = 415
CONST_ME_EFEITO416 = 416
CONST_ME_EFEITO417 = 417
CONST_ME_EFEITO418 = 418
CONST_ME_EFEITO419 = 419
CONST_ME_EFEITO420 = 420
CONST_ME_EFEITO421 = 421
CONST_ME_EFEITO422 = 422
CONST_ME_EFEITO423 = 423
CONST_ME_EFEITO424 = 424
CONST_ME_EFEITO425 = 425
CONST_ME_EFEITO426 = 426
CONST_ME_EFEITO427 = 427
CONST_ME_SEMFIM = 65534
CONST_ME_NONE = 65534
CONST_ME_LAST = CONST_ME_SEMFIM

CONST_ANI_SPEAR = 0
CONST_ANI_BOLT = 1
CONST_ANI_ARROW = 2
CONST_ANI_FIRE = 3
CONST_ANI_ENERGY = 4
CONST_ANI_POISONARROW = 5
CONST_ANI_BURSTARROW = 6
CONST_ANI_THROWINGSTAR = 7
CONST_ANI_THROWINGKNIFE = 8
CONST_ANI_SMALLSTONE = 9
CONST_ANI_DEATH = 10
CONST_ANI_LARGEROCK = 11
CONST_ANI_SNOWBALL = 12
CONST_ANI_POWERBOLT = 13
CONST_ANI_POISON = 14
CONST_ANI_INFERNALBOLT = 15
CONST_ANI_HUNTINGSPEAR = 16
CONST_ANI_ENCHANTEDSPEAR = 17
CONST_ANI_REDSTAR = 18
CONST_ANI_GREENSTAR = 19
CONST_ANI_ROYALSPEAR = 20
CONST_ANI_SNIPERARROW = 21
CONST_ANI_ONYXARROW = 22
CONST_ANI_PIERCINGBOLT = 23
CONST_ANI_WHIRLWINDSWORD = 24
CONST_ANI_WHIRLWINDAXE = 25
CONST_ANI_WHIRLWINDCLUB = 26
CONST_ANI_ETHEREALSPEAR = 27
CONST_ANI_ICE = 28
CONST_ANI_EARTH = 29
CONST_ANI_HOLY = 30
CONST_ANI_SUDDENDEATH = 31
CONST_ANI_FLASHARROW = 32
CONST_ANI_FLAMMINGARROW = 33
CONST_ANI_SHIVERARROW = 34
CONST_ANI_ENERGYBALL = 35
CONST_ANI_SMALLICE = 36
CONST_ANI_SMALLHOLY = 37
CONST_ANI_SMALLEARTH = 38
CONST_ANI_EARTHARROW = 39
CONST_ANI_EXPLOSION = 40
CONST_ANI_CAKE = 41
CONST_ANI_42 = 42
CONST_ANI_43 = 43
CONST_ANI_44 = 44
CONST_ANI_45 = 45
CONST_ANI_46 = 46
CONST_ANI_47 = 47
CONST_ANI_48 = 48
CONST_ANI_49 = 49
CONST_ANI_50 = 50
CONST_ANI_51 = 51
CONST_ANI_52 = 52
CONST_ANI_53 = 53
CONST_ANI_54 = 54
CONST_ANI_55 = 55
CONST_ANI_56 = 56
CONST_ANI_57 = 57
CONST_ANI_58 = 58
CONST_ANI_59 = 59
CONST_ANI_60 = 60
CONST_ANI_61 = 61
CONST_ANI_62 = 62
CONST_ANI_63 = 63
CONST_ANI_64 = 64
CONST_ANI_65 = 65
CONST_ANI_66 = 66
CONST_ANI_67 = 67
CONST_ANI_68 = 68
CONST_ANI_69 = 69
CONST_ANI_70 = 70
CONST_ANI_71 = 71
CONST_ANI_72 = 72
CONST_ANI_73 = 73
CONST_ANI_74 = 74
CONST_ANI_75 = 75
CONST_ANI_76 = 76
CONST_ANI_77 = 77
CONST_ANI_78 = 78
CONST_ANI_79 = 79
CONST_ANI_80 = 80
CONST_ANI_81 = 81
CONST_ANI_82 = 82
CONST_ANI_83 = 83
CONST_ANI_84 = 84
CONST_ANI_85 = 85
CONST_ANI_86 = 86
CONST_ANI_87 = 87
CONST_ANI_88 = 88
CONST_ANI_89 = 89
CONST_ANI_90 = 90
CONST_ANI_91 = 91
CONST_ANI_92 = 92
CONST_ANI_93 = 93
CONST_ANI_94 = 94
CONST_ANI_95 = 95
CONST_ANI_96 = 96
CONST_ANI_97 = 97
CONST_ANI_98 = 98
CONST_ANI_99 = 99
CONST_ANI_100 = 100
CONST_ANI_101 = 101
CONST_ANI_102 = 102
CONST_ANI_103 = 103
CONST_ANI_104 = 104
CONST_ANI_105 = 105
CONST_ANI_106 = 106
CONST_ANI_107 = 107
CONST_ANI_108 = 108
CONST_ANI_109 = 109
CONST_ANI_110 = 110
CONST_ANI_111 = 111
CONST_ANI_112 = 112
CONST_ANI_113 = 113
CONST_ANI_114 = 114
CONST_ANI_115 = 115
CONST_ANI_116 = 116
CONST_ANI_117 = 117
CONST_ANI_118 = 118
CONST_ANI_119 = 119
CONST_ANI_120 = 120
CONST_ANI_121 = 121
CONST_ANI_122 = 122
CONST_ANI_123 = 123
CONST_ANI_124 = 124
CONST_ANI_125 = 125
CONST_ANI_126 = 126
CONST_ANI_127 = 127
CONST_ANI_128 = 128
CONST_ANI_129 = 129
CONST_ANI_130 = 130
CONST_ANI_131 = 131
CONST_ANI_132 = 132
CONST_ANI_133 = 133
CONST_ANI_134 = 134
CONST_ANI_135 = 135
CONST_ANI_136 = 136
CONST_ANI_137 = 137
CONST_ANI_138 = 138
CONST_ANI_139 = 139
CONST_ANI_140 = 140
CONST_ANI_141 = 141
CONST_ANI_142 = 142
CONST_ANI_143 = 143
CONST_ANI_144 = 144
CONST_ANI_145 = 145
CONST_ANI_146 = 146
CONST_ANI_147 = 147
CONST_ANI_148 = 148
CONST_ANI_149 = 149
CONST_ANI_150 = 150
CONST_ANI_151 = 151
CONST_ANI_152 = 152
CONST_ANI_153 = 153
CONST_ANI_154 = 154
CONST_ANI_155 = 155
CONST_ANI_156 = 156
CONST_ANI_157 = 157
CONST_ANI_158 = 158
CONST_ANI_159 = 159
CONST_ANI_160 = 160
CONST_ANI_161 = 161
CONST_ANI_162 = 162
CONST_ANI_163 = 163
CONST_ANI_164 = 164
CONST_ANI_165 = 165
CONST_ANI_166 = 166
CONST_ANI_167 = 167
CONST_ANI_168 = 168
CONST_ANI_169 = 169
CONST_ANI_170 = 170
CONST_ANI_171 = 171
CONST_ANI_172 = 172
CONST_ANI_173 = 173
CONST_ANI_174 = 174
CONST_ANI_175 = 175
CONST_ANI_176 = 176
CONST_ANI_177 = 177
CONST_ANI_178 = 178
CONST_ANI_179 = 179
CONST_ANI_180 = 180
CONST_ANI_181 = 181
CONST_ANI_182 = 182
CONST_ANI_183 = 183
CONST_ANI_184 = 184
CONST_ANI_185 = 185
CONST_ANI_186 = 186
CONST_ANI_187 = 187
CONST_ANI_188 = 188
CONST_ANI_189 = 189
CONST_ANI_190 = 190
CONST_ANI_191 = 191
CONST_ANI_192 = 192
CONST_ANI_193 = 193
CONST_ANI_194 = 194
CONST_ANI_195 = 195
CONST_ANI_196 = 196
CONST_ANI_197 = 197
CONST_ANI_198 = 198
CONST_ANI_199 = 199
CONST_ANI_200 = 200
CONST_ANI_201 = 201
CONST_ANI_202 = 202
CONST_ANI_203 = 203
CONST_ANI_204 = 204
CONST_ANI_205 = 205
CONST_ANI_206 = 206
CONST_ANI_207 = 207
CONST_ANI_208 = 208
CONST_ANI_209 = 209
CONST_ANI_210 = 210
CONST_ANI_211 = 211
CONST_ANI_212 = 212
CONST_ANI_213 = 213
CONST_ANI_214 = 214
CONST_ANI_215 = 215
CONST_ANI_216 = 216
CONST_ANI_217 = 217
CONST_ANI_218 = 218
CONST_ANI_219 = 219
CONST_ANI_220 = 220
CONST_ANI_221 = 221
CONST_ANI_222 = 222
CONST_ANI_223 = 223
CONST_ANI_224 = 224
CONST_ANI_225 = 225
CONST_ANI_226 = 226
CONST_ANI_227 = 227
CONST_ANI_228 = 228
CONST_ANI_229 = 229
CONST_ANI_230 = 230
CONST_ANI_231 = 231
CONST_ANI_232 = 232
CONST_ANI_233 = 233
CONST_ANI_234 = 234
CONST_ANI_235 = 235
CONST_ANI_236 = 236
CONST_ANI_237 = 237
CONST_ANI_238 = 238
CONST_ANI_239 = 239
CONST_ANI_240 = 240
CONST_ANI_241 = 241
CONST_ANI_242 = 242
CONST_ANI_243 = 243
CONST_ANI_244 = 244
CONST_ANI_245 = 245
CONST_ANI_246 = 246
CONST_ANI_247 = 247
CONST_ANI_248 = 248
CONST_ANI_249 = 249
CONST_ANI_250 = 250
CONST_ANI_251 = 251
CONST_ANI_252 = 252
CONST_ANI_253 = 253
CONST_ANI_SEMFIM = 65534
CONST_ANI_NONE = 65534
CONST_ANI_LAST = CONST_ANI_SEMFIM

TALKTYPE_SAY = 1
TALKTYPE_WHISPER = 2
TALKTYPE_YELL = 3
TALKTYPE_NPC_TO = 4
TALKTYPE_NPC_FROM = 5
TALKTYPE_PRIVATE = 6
TALKTYPE_CHANNEL = 7
TALKTYPE_CHANNEL_MANAGEMENT = 8
TALKTYPE_GAMEMASTER_BROADCAST = 12
TALKTYPE_GAMEMASTER_CHANNEL = 13
TALKTYPE_GAMEMASTER_PRIVATE = 14
TALKTYPE_CHANNEL_ORANGE = 15
TALKTYPE_MONSTER_SAY = 19
TALKTYPE_MONSTER_YELL = 20

TALKTYPE_FIRST = TALKTYPE_SAY
TALKTYPE_LAST = TALKTYPE_CHANNEL_ORANGE
TALKTYPE_MONSTER_FIRST = TALKTYPE_MONSTER_SAY
TALKTYPE_MONSTER_LAST = TALKTYPE_MONSTER_YELL

TALKTYPE_TYPES = {
	["say"] = TALKTYPE_SAY,
	["whisper"] = TALKTYPE_WHISPER,
	["yell"] = TALKTYPE_YELL,
	["private-playernpc"] = TALKTYPE_NPC_TO,
	["private-npcplayer"] = TALKTYPE_NPC_FROM,
	["private"] = TALKTYPE_PRIVATE,
	["channel-yellow"] = TALKTYPE_CHANNEL,
	["channel-white"] = TALKTYPE_CHANNEL_MANAGEMENT,
	["channel-redanonymous"] = TALKTYPE_CHANNEL_MANAGEMENT,
	["broadcast"] = TALKTYPE_GAMEMASTER_BROADCAST,
	["channel-red"] = TALKTYPE_GAMEMASTER_CHANNEL,
	["private-red"] = TALKTYPE_GAMEMASTER_PRIVATE,
	["channel-orange"] = TALKTYPE_CHANNEL_ORANGE,
	["monster"] = TALKTYPE_MONSTER_SAY,
	["monster-yell"] = TALKTYPE_MONSTER_YELL
}

MESSAGE_STATUS_CONSOLE_RED = 18
MESSAGE_EVENT_ORANGE = 19
MESSAGE_STATUS_CONSOLE_ORANGE = 20
MESSAGE_STATUS_WARNING = 21
MESSAGE_EVENT_ADVANCE = 22
MESSAGE_EVENT_DEFAULT = 23
MESSAGE_STATUS_DEFAULT = 24
MESSAGE_INFO_DESCR = 25
MESSAGE_STATUS_SMALL = 26
MESSAGE_STATUS_CONSOLE_BLUE = 27

MESSAGE_FIRST = MESSAGE_STATUS_CONSOLE_RED
MESSAGE_LAST = MESSAGE_STATUS_CONSOLE_BLUE

MESSAGE_REPORT = MESSAGE_EVENT_ADVANCE

MESSAGE_LOOT = MESSAGE_INFO_DESCR
MESSAGE_TRADE_NPC = MESSAGE_INFO_DESCR
MESSAGE_EVENT_GUILD = MESSAGE_INFO_DESCR
MESSAGE_PARTY_MANAGEMENT = MESSAGE_INFO_DESCR
MESSAGE_PARTY = MESSAGE_INFO_DESCR
MESSAGE_HOTKEY_USE = MESSAGE_INFO_DESCR

MESSAGE_DAMAGE_DEALT = MESSAGE_STATUS_DEFAULT
MESSAGE_DAMAGE_RECEIVED = MESSAGE_STATUS_DEFAULT
MESSAGE_HEALED = MESSAGE_STATUS_DEFAULT
MESSAGE_EXPERIENCE = MESSAGE_STATUS_DEFAULT

MESSAGE_HIDDEN = -1
MESSAGE_DAMAGE_OTHERS = MESSAGE_HIDDEN
MESSAGE_HEALED_OTHERS = MESSAGE_HIDDEN
MESSAGE_EXPERIENCE_OTHERS = MESSAGE_HIDDEN

MESSAGE_TYPES = {
	["advance"] = MESSAGE_EVENT_ADVANCE,
	["event"] = MESSAGE_EVENT_DEFAULT,
	["white"] = MESSAGE_EVENT_DEFAULT,
	["orange"] = MESSAGE_STATUS_CONSOLE_ORANGE,
	["info"] = MESSAGE_INFO_DESCR,
	["green"] = MESSAGE_INFO_DESCR,
	["small"] = MESSAGE_STATUS_SMALL,
	["blue"] = MESSAGE_STATUS_CONSOLE_BLUE,
	["red"] = MESSAGE_STATUS_CONSOLE_RED,
	["warning"] = MESSAGE_STATUS_WARNING,
	["status"] = MESSAGE_STATUS_DEFAULT
}

COLOR_BLACK = 0
COLOR_BLUE = 5
COLOR_GREEN = 18
COLOR_LIGHTGREEN = 66
COLOR_DARKBROWN = 78
COLOR_LIGHTBLUE = 89
COLOR_MAYABLUE = 95
COLOR_DARKRED = 108
COLOR_DARKPURPLE = 112
COLOR_BROWN = 120
COLOR_GREY = 129
COLOR_TEAL = 143
COLOR_DARKPINK = 152
COLOR_PURPLE = 154
COLOR_DARKORANGE = 156
COLOR_RED = 180
COLOR_PINK = 190
COLOR_ORANGE = 192
COLOR_DARKYELLOW = 205
COLOR_YELLOW = 210
COLOR_WHITE = 215
COLOR_NONE = 255

MAPMARK_TICK = 0
MAPMARK_QUESTION = 1
MAPMARK_EXCLAMATION = 2
MAPMARK_STAR = 3
MAPMARK_CROSS = 4
MAPMARK_TEMPLE = 5
MAPMARK_KISS = 6
MAPMARK_SHOVEL = 7
MAPMARK_SWORD = 8
MAPMARK_FLAG = 9
MAPMARK_LOCK = 10
MAPMARK_BAG = 11
MAPMARK_SKULL = 12
MAPMARK_DOLLAR = 13
MAPMARK_REDNORTH = 14
MAPMARK_REDSOUTH = 15
MAPMARK_REDEAST = 16
MAPMARK_REDWEST = 17
MAPMARK_GREENNORTH = 18
MAPMARK_GREENSOUTH = 19

ITEM_TYPE_NONE = 0
ITEM_TYPE_DEPOT = 1
ITEM_TYPE_MAILBOX = 2
ITEM_TYPE_TRASHHOLDER = 3
ITEM_TYPE_CONTAINER = 4
ITEM_TYPE_DOOR = 5
ITEM_TYPE_MAGICFIELD = 6
ITEM_TYPE_TELEPORT = 7
ITEM_TYPE_BED = 8
ITEM_TYPE_KEY = 9
ITEM_TYPE_RUNE = 10

ITEM_GROUP_NONE = 0
ITEM_GROUP_GROUND = 1
ITEM_GROUP_CONTAINER = 2
ITEM_GROUP_CHARGES = 6
ITEM_GROUP_SPLASH = 11
ITEM_GROUP_FLUID = 12

CONST_PROP_BLOCKSOLID = 0
CONST_PROP_HASHEIGHT = 1
CONST_PROP_BLOCKPROJECTILE = 2
CONST_PROP_BLOCKPATHFIND = 3
CONST_PROP_ISVERTICAL = 4
CONST_PROP_ISHORIZONTAL = 5
CONST_PROP_MOVABLE = 6
CONST_PROP_BLOCKINGANDNOTMOVABLE = 7
CONST_PROP_SUPPORTHANGABLE = 8

CHASEMODE_STANDSTILL = 0
CHASEMODE_FOLLOW = 1

FIGHTMODE_ATTACK = 0
FIGHTMODE_BALANCED = 1
FIGHTMODE_DEFENSE = 2

SECUREMODE_ON = 0
SECUREMODE_OFF = 1

TRADE_NONE = 0
TRADE_INITIATED = 1
TRADE_ACCEPT = 2
TRADE_ACKNOWLEDGE = 3
TRADE_TRANSFER = 4

MANAGER_NONE = 0
MANAGER_NEW = 1
MANAGER_ACCOUNT = 2
MANAGER_NAMELOCK = 3

PLAYERSEX_FEMALE = 0
PLAYERSEX_MALE = 1

PLAYERLOSS_EXPERIENCE = 0
PLAYERLOSS_MANA = 1
PLAYERLOSS_SKILLS = 2
PLAYERLOSS_CONTAINERS = 3
PLAYERLOSS_ITEMS = 4

STATSCHANGE_HEALTHGAIN = 0
STATSCHANGE_HEALTHLOSS = 1
STATSCHANGE_MANAGAIN = 2
STATSCHANGE_MANALOSS = 3

SKILL_FIRST = 0
SKILL_FIST = SKILL_FIRST
SKILL_CLUB = 1
SKILL_SWORD = 2
SKILL_AXE = 3
SKILL_DISTANCE = 4
SKILL_SHIELD = 5
SKILL_FISHING = 6
SKILL__MAGLEVEL = 7
SKILL__LEVEL = 8
SKILL__EXPERIENCE = 9
SKILL_LAST = SKILL_FISHING
SKILL__PRE_LAST = SKILL__LEVEL
SKILL__LAST = SKILL__EXPERIENCE

SKILL_NAMES = {
	[SKILL_FIST] = "fist fighting",
	[SKILL_CLUB] = "club fighting",
	[SKILL_SWORD] = "sword fighting",
	[SKILL_AXE] = "axe fighting",
	[SKILL_DISTANCE] = "distance fighting",
	[SKILL_SHIELD] = "shielding",
	[SKILL_FISHING] = "fishing",
	[SKILL__LEVEL] = "level",
	[SKILL__MAGLEVEL] = "magic level"
}

SKILL_IDS = {
	["fist"] = SKILL_FIST,
	["club"] = SKILL_CLUB,
	["sword"] = SKILL_SWORD,
	["axe"] = SKILL_AXE,
	["distance"] = SKILL_DISTANCE,
	--["dist"] = SKILL_DISTANCE,
	["shielding"] = SKILL_SHIELD,
	["shield"] = SKILL_SHIELD,
	["fishing"] = SKILL_FISHING,
	["fish"] = SKILL_FISHING,
	["level"] = SKILL__LEVEL,
	["magic"] = SKILL__MAGLEVEL
}

GUILD_MEMBER = 1
GUILD_VICE = 2
GUILD_LEADER = 3

SKULL_NONE = 0
SKULL_YELLOW = 1
SKULL_GREEN = 2
SKULL_WHITE = 3
SKULL_RED = 4
SKULL_BLACK = 5
SKULL_ORANGE = 6
SKULL_LAST = SKULL_ORANGE

SHIELD_NONE = 0
SHIELD_WHITEYELLOW = 1
SHIELD_WHITEBLUE = 2
SHIELD_BLUE = 3
SHIELD_YELLOW = 4
SHIELD_BLUE_SHAREDEXP = 5
SHIELD_YELLOW_SHAREDEXP = 6
SHIELD_BLUE_NOSHAREDEXP_BLINK = 7
SHIELD_YELLOW_NOSHAREDEXP_BLINK = 8
SHIELD_BLUE_NOSHAREDEXP = 9
SHIELD_YELLOW_NOSHAREDEXP = 10
SHIELD_LAST = SHIELD_YELLOW_NOSHAREDEXP

EMBLEM_NONE = 0
EMBLEM_GREEN = 1
EMBLEM_RED = 2
EMBLEM_BLUE = 3

WORLDTYPE_OPTIONAL = 1
WORLDTYPE_OPEN = 2
WORLDTYPE_HARDCORE = 3

DATABASE_NONE = 0
DATABASE_MYSQL = 1
DATABASE_SQLITE = 2
DATABASE_POSTGRESQL = 3

GAMESTATE_STARTUP = 1
GAMESTATE_INIT = 2
GAMESTATE_NORMAL = 3
GAMESTATE_MAINTAIN = 4
GAMESTATE_CLOSED = 5
GAMESTATE_CLOSING = 6
GAMESTATE_SHUTDOWN = 7

RELOAD_ACTIONS = 1
RELOAD_CHAT = 2
RELOAD_CONFIG = 3
RELOAD_CREATUREEVENTS = 4
RELOAD_GAMESERVERS = 5
RELOAD_GLOBALEVENTS = 6
RELOAD_GROUPS = 7
RELOAD_HIGHSCORES = 8
RELOAD_ITEMS = 9
RELOAD_MONSTERS = 10
RELOAD_MOVEEVENTS = 11
RELOAD_NPCS = 12
RELOAD_OUTFITS = 13
RELOAD_QUESTS = 14
RELOAD_RAIDS = 15
RELOAD_SPELLS = 16
RELOAD_STAGES = 17
RELOAD_TALKACTIONS = 18
RELOAD_VOCATIONS = 19
RELOAD_WEAPONS = 20
RELOAD_MODS = 21
RELOAD_ALL = 22

BAN_NONE = 0
BAN_IP = 1
BAN_PLAYER = 2
BAN_ACCOUNT = 3
BAN_NOTATION = 4

PLAYERBAN_NONE = 0
PLAYERBAN_REPORT = 1
PLAYERBAN_LOCK = 2
PLAYERBAN_BANISHMENT = 3

CHANNEL_GUILD = 0
CHANNEL_RVR = 3
CHANNEL_PARTY = 8
CHANNEL_HELP = 9
CHANNEL_DEFAULT = 0xFFFE
CHANNEL_PRIVATE = 0xFFFF

STACKPOS_GROUND = 0
STACKPOS_TOP_CREATURE = 253
STACKPOS_TOP_FIELD = 254
STACKPOS_TOP_MOVABLE_ITEM_OR_CREATURE = 255

WEAPON_NONE = 0
WEAPON_SWORD = 1
WEAPON_CLUB = 2
WEAPON_AXE = 3
WEAPON_DIST = 4
WEAPON_SHIELD = 5
WEAPON_FIST = 6
WEAPON_WAND = 7
WEAPON_AMMO = 8

RECURSE_FIRST = -1
RECURSE_NONE = 0
RECURSE_ALL = 1

ITEM_GOLD_COIN = 2148
ITEM_PLATINUM_COIN = 2152
ITEM_CRYSTAL_COIN = 2160
ITEM_SCARAB_COIN = 2159
ITEM_FISH = 2667
ITEM_WORM = 3976
ITEM_MECHANICAL_FISH = 10224
ITEM_NAIL = 8309
ITEM_MECHANICAL_FISHING_ROD = 10223
ITEM_GREEN_PERCH = 7159
ITEM_RAINBOW_TROUT = 7158
ITEM_NORTHERN_PIKE = 2669
ITEM_PARCEL = 2595
ITEM_LABEL = 2599
ITEM_ACTION_BOOK = 1977
ITEM_MAGIC_WALL = 1497
ITEM_WILD_GROWTH = 1499
ITEM_BOOK = 1950

ITEM_FOOD_MEAT = 2666
ITEM_FOOD_HAM = 2671
ITEM_FOOD_GRAPE = 2681
ITEM_FOOD_APLE = 2674
ITEM_FOOD_BREAD = 2689
ITEM_FOOD_ROOL = 2690
ITEM_FOOD_CHEESE = 2696

RETURNVALUE_NOERROR = 0
RETURNVALUE_NOTPOSSIBLE = 1
RETURNVALUE_NOTENOUGHROOM = 2
RETURNVALUE_PLAYERISPZLOCKED = 3
RETURNVALUE_PLAYERISNOTINVITED = 4
RETURNVALUE_CANNOTTHROW = 5
RETURNVALUE_THEREISNOWAY = 6
RETURNVALUE_DESTINATIONOUTOFREACH = 7
RETURNVALUE_CREATUREBLOCK = 8
RETURNVALUE_NOTMOVABLE = 9
RETURNVALUE_DROPTWOHANDEDITEM = 10
RETURNVALUE_BOTHHANDSNEEDTOBEFREE = 11
RETURNVALUE_CANONLYUSEONEWEAPON = 12
RETURNVALUE_NEEDEXCHANGE = 13
RETURNVALUE_CANNOTBEDRESSED = 14
RETURNVALUE_PUTTHISOBJECTINYOURHAND = 15
RETURNVALUE_PUTTHISOBJECTINBOTHHANDS = 16
RETURNVALUE_TOOFARAWAY = 17
RETURNVALUE_FIRSTGODOWNSTAIRS = 18
RETURNVALUE_FIRSTGOUPSTAIRS = 19
RETURNVALUE_CONTAINERNOTENOUGHROOM = 20
RETURNVALUE_NOTENOUGHCAPACITY = 21
RETURNVALUE_CANNOTPICKUP = 22
RETURNVALUE_THISISIMPOSSIBLE = 23
RETURNVALUE_DEPOTISFULL = 24
RETURNVALUE_CREATUREDOESNOTEXIST = 25
RETURNVALUE_CANNOTUSETHISOBJECT = 26
RETURNVALUE_PLAYERWITHTHISNAMEISNOTONLINE = 27
RETURNVALUE_NOTREQUIREDLEVELTOUSERUNE = 28
RETURNVALUE_YOUAREALREADYTRADING = 29
RETURNVALUE_THISPLAYERISALREADYTRADING = 30
RETURNVALUE_YOUMAYNOTLOGOUTDURINGAFIGHT = 31
RETURNVALUE_DIRECTPLAYERSHOOT = 32
RETURNVALUE_NOTENOUGHLEVEL = 33
RETURNVALUE_NOTENOUGHMAGICLEVEL = 34
RETURNVALUE_NOTENOUGHMANA = 35
RETURNVALUE_NOTENOUGHSOUL = 36
RETURNVALUE_YOUAREEXHAUSTED = 37
RETURNVALUE_PLAYERISNOTREACHABLE = 38
RETURNVALUE_CANONLYUSETHISRUNEONCREATURES = 39
RETURNVALUE_ACTIONNOTPERMITTEDINPROTECTIONZONE = 40
RETURNVALUE_YOUMAYNOTATTACKTHISPLAYER = 41
RETURNVALUE_YOUMAYNOTATTACKAPERSONINPROTECTIONZONE = 42
RETURNVALUE_YOUMAYNOTATTACKAPERSONWHILEINPROTECTIONZONE = 43
RETURNVALUE_YOUMAYNOTATTACKTHISCREATURE = 44
RETURNVALUE_YOUCANONLYUSEITONCREATURES = 45
RETURNVALUE_CREATUREISNOTREACHABLE = 46
RETURNVALUE_TURNSECUREMODETOATTACKUNMARKEDPLAYERS = 47
RETURNVALUE_YOUNEEDPREMIUMACCOUNT = 48
RETURNVALUE_YOUNEEDTOLEARNTHISSPELL = 49
RETURNVALUE_YOURVOCATIONCANNOTUSETHISSPELL = 50
RETURNVALUE_YOUNEEDAWEAPONTOUSETHISSPELL = 51
RETURNVALUE_PLAYERISPZLOCKEDLEAVEPVPZONE = 52
RETURNVALUE_PLAYERISPZLOCKEDENTERPVPZONE = 53
RETURNVALUE_ACTIONNOTPERMITTEDINANOPVPZONE = 54
RETURNVALUE_YOUCANNOTLOGOUTHERE = 55
RETURNVALUE_YOUNEEDAMAGICITEMTOCASTSPELL = 56
RETURNVALUE_CANNOTCONJUREITEMHERE = 57
RETURNVALUE_TILEISFULL = 58
RETURNVALUE_NAMEISTOOAMBIGUOUS = 59
RETURNVALUE_CANONLYUSEONESHIELD = 60
RETURNVALUE_YOUARENOTTHEOWNER = 61
RETURNVALUE_YOUMAYNOTCASTAREAONBLACKSKULL = 62
RETURNVALUE_NOTENOUGHSKILL = 63
RETURNVALUE_YOUMAYNOTATTACKIMMEDIATELYAFTERLOGGINGIN = 64
RETURNVALUE_YOUCANONLYTRADEUPTOX = 65

CONTAINER_POSITION = 0xFFFF
EMPTY_STORAGE = -1
EMPTY_RESULT = -1
ITEMCOUNT_MAX = 100

WAR_GUILD = 0
WAR_ENEMY = 1

AUTOID_PLAYERS = 0x10000000
AUTOID_MONSTERS = 0x40000000
AUTOID_NPCS = 0x80000000

CLIENTOS_LINUX = 1
CLIENTOS_WINDOWS = 2
CLIENTOS_FLASH = 3

CLIENTOS_OTCLIENT_LINUX = 10
CLIENTOS_OTCLIENT_WINDOWS = 11
CLIENTOS_OTCLIENT_MAC = 12

PLAYERFLAG_CANNOTUSECOMBAT = 0
PLAYERFLAG_CANNOTATTACKPLAYER = 1
PLAYERFLAG_CANNOTATTACKMONSTER = 2
PLAYERFLAG_CANNOTBEATTACKED = 3
PLAYERFLAG_CANCONVINCEALL = 4
PLAYERFLAG_CANSUMMONALL = 5
PLAYERFLAG_CANILLUSIONALL = 6
PLAYERFLAG_CANSENSEINVISIBILITY = 7
PLAYERFLAG_IGNOREDBYMONSTERS = 8
PLAYERFLAG_NOTGAININFIGHT = 9
PLAYERFLAG_HASINFINITEMANA = 10
PLAYERFLAG_HASINFINITESOUL = 11
PLAYERFLAG_HASNOEXHAUSTION = 12
PLAYERFLAG_CANNOTUSESPELLS = 13
PLAYERFLAG_CANNOTPICKUPITEM = 14
PLAYERFLAG_CANALWAYSLOGIN = 15
PLAYERFLAG_CANBROADCAST = 16
PLAYERFLAG_CANEDITHOUSES = 17
PLAYERFLAG_CANNOTBEBANNED = 18
PLAYERFLAG_CANNOTBEPUSHED = 19
PLAYERFLAG_HASINFINITECAPACITY = 20
PLAYERFLAG_CANPUSHALLCREATURES = 21
PLAYERFLAG_CANTALKREDPRIVATE = 22
PLAYERFLAG_CANTALKREDCHANNEL = 23
PLAYERFLAG_TALKORANGEHELPCHANNEL = 24
PLAYERFLAG_NOTGAINEXPERIENCE = 25
PLAYERFLAG_NOTGAINMANA = 26
PLAYERFLAG_NOTGAINHEALTH = 27
PLAYERFLAG_NOTGAINSKILL = 28
PLAYERFLAG_SETMAXSPEED = 29
PLAYERFLAG_SPECIALVIP = 30
PLAYERFLAG_NOTGENERATELOOT = 31
PLAYERFLAG_CANTALKREDCHANNELANONYMOUS = 32
PLAYERFLAG_IGNOREPROTECTIONZONE = 33
PLAYERFLAG_IGNORESPELLCHECK = 34
PLAYERFLAG_IGNOREWEAPONCHECK = 35
PLAYERFLAG_CANNOTBEMUTED = 36
PLAYERFLAG_ISALWAYSPREMIUM = 37
PLAYERFLAG_38 = 38 -- ignore
PLAYERFLAG_39 = 39 -- ignore
PLAYERFLAG_SHOWGROUPINSTEADOFVOCATION = 40
PLAYERFLAG_HASINFINITESTAMINA = 41
PLAYERFLAG_CANNOTMOVEITEMS = 42
PLAYERFLAG_CANNOTMOVECREATURES = 43
PLAYERFLAG_CANREPORTBUGS = 44
PLAYERFLAG_45 = 45 -- ignore
PLAYERFLAG_CANNOTBESEEN = 46
PLAYERFLAG_HIDEHEALTH = 47
PLAYERFLAG_CANPASSTHROUGHALLCREATURES = 48

PLAYERCUSTOMFLAG_ALLOWIDLE = 0
PLAYERCUSTOMFLAG_CANSEEPOSITION	= 1
PLAYERCUSTOMFLAG_CANSEEITEMDETAILS = 2
PLAYERCUSTOMFLAG_CANSEECREATUREDETAILS = 3
PLAYERCUSTOMFLAG_NOTSEARCHABLE = 4
PLAYERCUSTOMFLAG_GAMEMASTERPRIVILEGES = 5
PLAYERCUSTOMFLAG_CANTHROWANYWHERE = 6
PLAYERCUSTOMFLAG_CANPUSHALLITEMS = 7
PLAYERCUSTOMFLAG_CANMOVEANYWHERE = 8
PLAYERCUSTOMFLAG_CANMOVEFROMFAR = 9
PLAYERCUSTOMFLAG_CANUSEFAR = 10
PLAYERCUSTOMFLAG_CANLOGINMULTIPLECHARACTERS = 11
PLAYERCUSTOMFLAG_CANLOGOUTANYTIME = 12
PLAYERCUSTOMFLAG_HIDELEVEL = 13
PLAYERCUSTOMFLAG_ISPROTECTED = 14
PLAYERCUSTOMFLAG_ISIMMUNE = 15
PLAYERCUSTOMFLAG_NOTGAINSKULL = 16
PLAYERCUSTOMFLAG_NOTGAINUNJUSTIFIED = 17
PLAYERCUSTOMFLAG_IGNOREPACIFICATION = 18
PLAYERCUSTOMFLAG_IGNORELOGINDELAY = 19
PLAYERCUSTOMFLAG_CANSTAIRHOP = 20
PLAYERCUSTOMFLAG_CANTURNHOP = 21
PLAYERCUSTOMFLAG_IGNOREHOUSERENT = 22
PLAYERCUSTOMFLAG_CANWEARALLADDONS = 23
PLAYERCUSTOMFLAG_ISWALKABLE = 24
PLAYERCUSTOMFLAG_25 = 25 -- ignore
PLAYERCUSTOMFLAG_HASFULLLIGHT = 26

maleOutfits = {128, 129, 130, 131, 132, 133, 134, 143, 144, 145, 146, 151, 152, 153, 154, 251, 268, 273, 278, 289, 325, 328, 335, 367}
femaleOutfits = {136, 137, 138, 139, 140, 141, 142, 147, 148, 149, 150, 155, 156, 157, 158, 252, 269, 270, 279, 288, 324, 329, 336, 366}

doors = {[1209] = 1211, [12188] = 12190, [12189] = 12190, [12193] = 12194, [12195] = 12196, [12197] = 12199, [12198] = 12199, [12202] = 12203, [12204] = 12205, [1210] = 1211, [1212] = 1214, [1213] = 1214, [1219] = 1220, [1221] = 1222, [1231] = 1233, [1232] = 1233, [1234] = 1236, [1235] = 1236, [1237] = 1238, [1239] = 1240, [1249] = 1251, [1250] = 1251, [1252] = 1254, [1253] = 1254, [1539] = 1540, [1541] = 1542, [3535] = 3537, [3536] = 3537, [3538] = 3539, [3544] = 3546, [3545] = 3546, [3547] = 3548, [4913] = 4915, [4914] = 4915, [4916] = 4918, [4917] = 4918, [5082] = 5083, [5084] = 5085, [5098] = 5100, [5099] = 5100, [5101] = 5102, [5107] = 5109, [5108] = 5109, [5110] = 5111, [5116] = 5118, [5117] = 5118, [5119] = 5120, [5125] = 5127, [5126] = 5127, [5128] = 5129, [5134] = 5136, [5135] = 5136, [5137] = 5139, [5138] = 5139, [5140] = 5142, [5141] = 5142, [5143] = 5145, [5144] = 5145, [5278] = 5280, [5279] = 5280, [5281] = 5283, [5282] = 5283, [5284] = 5285, [5286] = 5287, [5515] = 5516, [5517] = 5518, [5732] = 5734, [5733] = 5734, [5735] = 5737, [5736] = 5737, [6192] = 6194, [6193] = 6194, [6195] = 6197, [6196] = 6197, [6198] = 6199, [6200] = 6201, [6249] = 6251, [6250] = 6251, [6252] = 6254, [6253] = 6254, [6255] = 6256, [6257] = 6258, [6795] = 6796, [6797] = 6798, [6799] = 6800, [6801] = 6802, [6891] = 6893, [6892] = 6893, [6894] = 6895, [6900] = 6902, [6901] = 6902, [6903] = 6904, [7033] = 7035, [7034] = 7035, [7036] = 7037, [7042] = 7044, [7043] = 7044, [7045] = 7046, [7054] = 7055, [7056] = 7057, [8541] = 8543, [8542] = 8543, [8544] = 8546, [8545] = 8546, [8547] = 8548, [8549] = 8550, [9165] = 9167, [9166] = 9167, [9168] = 9170, [9169] = 9170, [9171] = 9172, [9173] = 9174, [9267] = 9269, [9268] = 9269, [9270] = 9272, [9271] = 9272, [9273] = 9274, [9275] = 9276, [10276] = 10277, [10274] = 10275, [10268] = 10270, [10269] = 10270, [10271] = 10273, [10272] = 10273, [10471] = 10472, [10480] = 10481, [10477] = 10479, [10478] = 10479, [10468] = 10470, [10469] = 10470, [10775] = 10777, [10776] = 10777, [10780] = 10781, [10782] = 10783, [10784] = 10786, [10785] = 10786, [10789] = 10790, [10791] = 10792}
closingDoors = {1224, 1226, 1228, 1230, 1242, 1244, 1246, 1248, 1256, 1258, 1260, 1262, 3541, 3543, 3550, 3552, 5104, 5106, 5113, 5115, 5122, 5124, 5131, 5133, 5289, 5291, 5293, 5295, 6203, 6205, 6207, 6209, 6260, 6262, 6264, 6266, 6897, 6899, 6906, 6908, 7039, 7041, 7048, 7050, 8552, 8554, 8556, 8558, 9176, 9178, 9180, 9182, 9278, 9280, 9282, 9284, 10279, 10281, 10283, 10285, 10474, 10476, 10483, 10485, 10781, 10783, 10790, 10792}
verticalOpenDoors = {1211, 1220, 12199, 12203, 12205, 1224, 1228, 1233, 1238, 1242, 1246, 1251, 1256, 1260, 1540, 3546, 3548, 3550, 3552, 4915, 5083, 5109, 5111, 5113, 5115, 5127, 5129, 5131, 5133, 5142, 5145, 5283, 5285, 5289, 5293, 5516, 5737, 5749, 6194, 6199, 6203, 6207, 6251, 6256, 6260, 6264, 6798, 6802, 6902, 6904, 6906, 6908, 7044, 7046, 7048, 7050, 7055, 8543, 8548, 8552, 8556, 9167, 9172, 9269, 9274, 9278, 9282, 10270, 10275, 10279, 10283, 10479, 10481, 10483, 10485, 10790, 10792}
horizontalOpenDoors = {1214, 12190, 12194, 12196, 1222, 1226, 1230, 1236, 1240, 1244, 1248, 1254, 1258, 1262, 1542, 3537, 3539, 3541, 3543, 4918, 5085, 5100, 5102, 5104, 5106, 5118, 5120, 5122, 5124, 5136, 5139, 5280, 5287, 5291, 5295, 5518, 5734, 5746, 6197, 6201, 6205, 6209, 6254, 6258, 6262, 6266, 6796, 6800, 6893, 6895, 6897, 6899, 7035, 7037, 7039, 7041, 7057, 8546, 8550, 8554, 8558, 9170, 9174, 9272, 9276, 9280, 9284, 10273, 10277, 10281, 10285, 10470, 10472, 10474, 10476, 10781, 10783}
specialDoors = {1223, 1225, 1241, 1243, 1255, 1257, 3542, 3551, 5105, 5114, 5123, 5132, 5288, 5290, 5745, 5748, 6202, 6204, 6259, 6261, 6898, 6907, 7040, 7049, 8551, 8553, 9175, 9177, 9277, 9279, 10278, 10280, 10475, 10484, 10782, 10791}
keys = {2086, 2087, 2088, 2089, 2090, 2091, 2092, 10032, 10091}

underWater = {5405, 5406, 5407, 5408, 5409, 5410}

enchantableGems = {2147, 2146, 2149, 2150}
enchantableItems = {2383, 7383, 7384, 7406, 7402, 2429, 2430, 7389, 7380, 2454, 2423, 2445, 7415, 7392, 2391, 2544, 8905}

enchantingAltars = {
	{7504, 7505, 7506, 7507},
	{7508, 7509, 7510, 7511},
	{7516, 7517, 7518, 7519},
	{7512, 7513, 7514, 7515}
}

enchantedGems = {7760, 7759, 7761, 7762}
enchantedItems = {
	[2383] = {7744, 7763, 7854, 7869},
	[7383] = {7745, 7764, 7855, 7870},
	[7384] = {7746, 7765, 7856, 7871},
	[7406] = {7747, 7766, 7857, 7872},
	[7402] = {7748, 7767, 7858, 7873},
	[2429] = {7749, 7768, 7859, 7874},
	[2430] = {7750, 7769, 7860, 7875},
	[7389] = {7751, 7770, 7861, 7876},
	[7380] = {7752, 7771, 7862, 7877},
	[2454] = {7753, 7772, 7863, 7878},
	[2423] = {7754, 7773, 7864, 7879},
	[2445] = {7755, 7774, 7865, 7880},
	[7415] = {7756, 7775, 7866, 7881},
	[7392] = {7757, 7776, 7867, 7882},
	[2391] = {7758, 7777, 7868, 7883},
	[2544] = {7840, 7839, 7850, 7838},
	[8905] = {8906, 8907, 8909, 8908}
}

Config_meta =
{
	__index = function(t, k)
		if(k == "type") then
			return function()
				return "Config"
			end
		end

		return getConfigValue(k)
	end,

	__newindex = function(t, k, v)
		return false
	end
}

CONFIG = {}
setmetatable(CONFIG, Config_meta)

Storage_meta =
{
	__index = function(t, k)
		if(k == "type") then
			return function()
				return "Storage"
			end
		end

		return getStorage(k)
	end,

	__newindex = function(t, k, v)
		return doSetStorage(k, v)
	end
}

STORAGE = {}
setmetatable(STORAGE, Storage_meta)