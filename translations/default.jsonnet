local lib = import '/vars/lib.jsonnet';
local vars = std.extVar('vars');

{
  SERVER_DOMAIN: {
    ru: vars.siteColorStripped
  },
  ABNORMAL_HEAT_WARN: {
    ru: '§cВы умрете находясь под открытым небом!',
    en: '§cYou’ll die in the open!',
  },
  ABSENT: {
    ru: 'Отсутствует',
    en: 'Absent',
  },
  ACACIA_LEAVES: {
    ru: 'Акациевая листва',
    en: 'Acacia leaves',
  },
  ACACIA_LOG: {
    ru: 'Акация',
    en: 'Acacia',
  },
  ACACIA_SAPLING: {
    ru: 'Саженец акации',
    en: 'Acacia sapling',
  },
  ACACIA_WOOD: {
    ru: 'Акациевые доски',
    en: 'Acacia wood',
  },
  ACCEPT: {
    ru: 'Подтвердить',
    en: 'Confirm',
  },
  ACCEPT_LORE_NO: {
    ru: [
      '',
      '§7Отменить действие',
    ],
    en: [
      '',
      '§7Cancel action',
    ],
  },
  ACCEPT_LORE_YES: {
    ru: [
      '',
      '§7Подтвердить действие',
    ],
    en: [
      '',
      '§7Confirm action',
    ],
  },
  ACHIEVEMENT_COMPLETE: {
    ru: '§a§l§kX§r §6§lАЧИВКА ВЫПОЛНЕНА §a§l§kX§r',
    en: '§a§l§kX§r §6§lACHIEVEMENT UNLOCKED §a§l§kX§r',
  },
  ACHIEVEMENT_DONE: {
    ru: '§eВыполнено',
    en: '§eDone',
  },
  ACHIEVEMENT_NO_DONE: {
    ru: '§cНе выполнено',
    en: '§cNot done',
  },
  ACHIEVEMENT_PERCENT: {
    ru: '§7Выполнено: §c%s',
    en: '§7Done: §c%s',
  },
  ADMINS_GUI_MAIN_LORE: {
    ru: [
      ' ',
      '§7Администраторов:',
      '§a%s',
    ],
    en: [
      ' ',
      '§7Admins:',
      '§a%s',
    ],
  },
  ADMIN_LICENSE_OFF: {
    en: vars.prefixAuth + ' §fLicense authorization was turned off with player §e%s',
    ru: vars.prefixAuth + ' §fВход по лицензии был отключен у игрока §e%s',
  },
  ADVENTURE_MODE: {
    ru: 'Приключенческий',
    en: 'Adventure',
  },
  AFK: {
    ru: '§cНе стой на месте!',
    en: '§cDon’t stand still!',
  },
  AFK_KICK: {
    ru: vars.prefixServer + '§fВы были перемещены в лобби за нахождение в AFK слишком долго',
    en: vars.prefixServer + '§fYou were moved to lobby for remaining in the AFK for too long',
  },
  ALCHEMIST_ITEM_BOX_KIT: {
    ru: 'Алхимик',
    en: 'Alchemist',
  },
  ALERT_COOLDOWN: {
    ru: '§cОшибка, писать сообщения в общий чат можно раз в минуту',
    en: '§cError, you can only send one message to chat per minute',
  },
  ALERT_FORMAT: {
    ru: '/alert <сообщение>',
    en: '/alert <message>',
  },
  ALLIUM: {
    ru: 'Лук-Батун',
    en: 'Allium',
  },
  ALL_INVITE_PARTY_SETTING: {
    ru: 'приглашения',
    en: 'Invitations',
  },
  ALL_INVITE_PARTY_SETTING_DESCRIPTION: {
    ru: 'позволяет всем участникам приглашать игроков в группу',
    en: 'allows everyone to send invitations to party',
  },
  ALL_TIME_STATS_NAME: {
    ru: 'Статистика за все время',
    en: 'All time stats',
  },
  ALREADY_AT_LOBBY: {
    ru: '§cВы уже в главном лобби',
    en: '§cYou are already in the main lobby',
  },
  ALREADY_AUTHORIZED: {
    ru: '§cВы уже авторизованы!',
    en: '§cYou are already authorized',
  },
  ALREADY_BANNED: {
    ru: '§cОшибка, игрок %s §cуже заблокирован',
    en: '§cError, player %s §cis already blocked',
  },
  ALREADY_MUTED: {
    ru: '§cЧат игрока %s §cуже заблокирован',
    en: '§cPlayer %s §c’s chat is already blocked',
  },
  ALREADY_ON_SERVER: {
    ru: vars.prefixServer + ' §cВы уже находитесь на этом сервере!',
    en: vars.prefixServer + ' §cYou are already on this server!',
  },
  ALTERNATE_GUI_NAME: {
    ru: 'Меню',
    en: 'Menu',
  },
  ANCIENT_DEBRIS: {
    ru: 'Древние обломки',
    en: 'Ancient debris',
  },
  ANDESITE: {
    ru: 'Андезит',
    en: 'Andesite',
  },
  ANSWER_FORMAT: {
    ru: '/ans <ник> <ответ>',
    en: '/ans <username> <answer>',
  },
  ANSWER_NO: {
    ru: 'Нет',
    en: 'No',
  },
  ANSWER_YES: {
    ru: 'Да',
    en: 'Yes',
  },
  ANVIL: {
    ru: 'Наковальня',
    en: 'Anvil',
  },
  APPLE: {
    ru: 'Яблоко',
    en: 'Apple',
  },
  APRIL: {
    ru: 'Апрель',
    en: 'April',
  },
  AQUA: {
    ru: 'Морской',
    en: 'Sea',
  },
  ARCADE_LOBBY_BOARD_STATS: {
    ru: '§7[Общая статистика]',
    en: '§7[General stats]',
  },
  ARCHAROLOGIST_ITEM_BOX_KIT: {
    ru: 'Археолог',
    en: 'Archeologist',
  },
  ARCHMAGE_ITEM_BOX_KIT: {
    ru: 'Архимаг',
    en: 'Archmage',
  },
  ARCTIC_ITEM_BOX_KIT: {
    ru: 'Заполярье',
    en: 'Arctic',
  },
  ARENA_BUSY: {
    _divinecraft: {
      ru: '§cАрена заполнена, не хватает слотов? Купите §e§lKNIGHT§c или выше',
      en: '§cArena is full, want more slots? Buy §e§lKNIGHTS§c or higher',
    },
    ru: '§cАрена заполнена, не хватает слотов? Купите §e§lGOLD§c или выше',
    en: '§cArena is full, want more slots? Buy §e§lGOLD§c or higher',
  },
  ARENA_RESTART: {
    ru: '§cСервер перезагружается...',
    en: '§cServer is reloading...',
  },
  ARENA_START: {
    ru: '§cИгра начинается...',
    en: '§cStarting game...',
  },
  ARROW: {
    ru: 'Стрела',
    en: 'Arrow',
  },
  AUGUST: {
    ru: 'Август',
    en: 'August',
  },
  AVAILABLE_1: {
    ru: [
      'Доступ',
      'ен',
      'но',
      'но',
    ],
    en: 'Available',
  },
  AVAILABLE_SERVER_NOT_FOUND: {
    ru: vars.prefixServer + ' §fНе удалось найти подходящий сервер',
    en: vars.prefixServer + ' §fDid not find a suitable server',
  },
  AVIARIST_ITEM_BOX_KIT: {
    ru: 'Птицевод',
    en: 'Poultry keeper',
  },
  BACK: {
    ru: 'Телепортируем на предыдущую локацию',
    en: 'Teleporting to previous location',
  },
  BAD_VOTING_ITEM: {
    ru: '§cПлохо',
    en: '§cBad',
  },
  BAD_VOTING_ITEM_LORE: {
    ru: [
      '§7Нажмите, чтобы поставить оценку',
      '§cплохо',
    ],
    en: [
      '§7Click to rate as',
      '§cbad',
    ],
  },
  BAKED_POTATO: {
    ru: 'Печеный картофель',
    en: 'Baked potato',
  },
  BALANCE: {
    _divinecraft: {
      ru: vars.prefixBalance + ' §fНа вашем аккаунте §a%s §f%s и §5%s %s',
      en: vars.prefixBalance + ' §fYou have on your account §a%s §f%s and §5%s %s'
    },
    _fixmine: {
      ru: vars.prefixBalance + ' §fНа вашем аккаунте §a%s §f%s и §5%s %s',
      en: vars.prefixBalance + ' §fYou have on your account §a%s §f%s and §5%s %s'
    },
    _flexmine: {
      ru: vars.prefixBalance + ' §fНа вашем аккаунте §a%s §f%s и §5%s %s',
      en: vars.prefixBalance + ' §fYou have on your account §a%s §f%s and §5%s %s'
    },
    _julius: {
      ru: vars.prefixBalance + ' §fНа вашем аккаунте §a%s §f%s и §5%s %s',
      en: vars.prefixBalance + ' §fYou have on your account §a%s §f%s and §5%s %s'
    },
    _gribland: {
      ru: vars.prefixBalance + ' §fНа вашем аккаунте §a%s §f%s и §5%s %s',
    },
    _bunnyboom: {
      ru: vars.prefixBalance + ' §fНа вашем аккаунте §a%s §f%s и §5%s %s',
    },
    _kanddy: {
      ru: vars.prefixBalance + ' §fНа вашем аккаунте §a%s §f%s и §5%s %s',
      en: vars.prefixBalance + ' §fYou have on your account §a%s §f%s and §5%s %s'
    },
    ru: vars.prefixBalance + ' §fНа вашем аккаунте §a%s §f%s и §2%s %s',
    en: vars.prefixBalance + ' §fYou have on your account §a%s §f%s and §2%s %s'
  },
  BAMBOO: {
    ru: 'Бамбук',
    en: 'Bamboo',
  },
  BANINFO_BAN_MESSAGES: {
    ru: [
      ' ',
      '§cИгрок в бане от %s %s',
      ' §e• §fПричина: §a%s',
      ' §e• §fВремя: §a%s',
      ' §e• §fДата бана: §a%s',
    ],
    en: [
      ' ',
      '§cPlayer banned by %s %s',
      ' §e• §fReason: §a%s',
      ' §e• §fDuration: §a%s',
      ' §e• §fDate: §a%s',
    ],
  },
  BANINFO_BY_ANOTHER: {
    ru: '§7[по просьбе %s]',
    en: '§7[be request of %s]',
  },
  BANINFO_FORMAT: {
    ru: '/baninfo <ник>',
    en: '/baninfo <username>',
  },
  BANINFO_MESSAGE: {
    ru: vars.prefixModeration + ' §fДанные о наказаниях для %s:',
    en: vars.prefixModeration + ' §fInfo on punishment for %s:',
  },
  BANINFO_MUTE_MESSAGES: {
    ru: [
      ' ',
      '§cИгрок в муте от %s %s',
      ' §e• §fПричина: §a%s',
      ' §e• §fВремя: §a%s',
      ' §e• §fДата мута: §a%s',
    ],
    en: [
      ' ',
      '§cPlayer muted by %s %s',
      ' §e• §fReason: §a%s',
      ' §e• §fDuration: §a%s',
      ' §e• §fDate: §a%s',
    ],
  },
  BANSTAT_FORMAT: {
    ru: '/banstat <ник> <нач. дата> <конеч. дата>',
    en: '/banstat <username> <start date> <end date>',
  },
  BANS_PLAYERIP: {
    ru: 'IP адрес',
    en: 'IP address',
  },
  BANS_PLAYERNAME: {
    ru: 'игрока',
    en: 'player',
  },
  BAN_ACCEPT_FORMAT: {
    ru: '§c/banaccept <ник нарушителя>',
    en: '§c/banaccept <offender’s username>',
  },
  BAN_FORMAT: {
    ru: '/ban <ник> <время/e> <причина>',
    en: '/ban <username> <duration> <reason>',
  },
  BAN_HISTORY_CAPTION: {
    ru: '§cАдминистрирование §8▏ §fИстория наказаний: ',
    en: '§cManaging §8▏§fPenalty history',
  },
  BAN_HISTORY_EMPTY: {
    ru: '§cИстория наказаний пуста',
    en: '§cPenalty history is empty',
  },
  BAN_HISTORY_FORMAT: {
    ru: '/history <ник> <BAN/MUTE>',
    en: '/history <username> <BAN/MUTE>',
  },
  BAN_REJECT_FORMAT: {
    ru: '§c/banreject <ник нарушителя>',
    en: '§c/banreject <offender’s username>',
  },
  BAN_REQUESTS_EMPTY: {
    ru: '§cОжидающих запросов на блокировку нет.',
    en: '§cNo pending block requests',
  },
  BAN_REQUEST_ALREADY_SENT: {
    ru: '§cПросьба заблокировать данного игрока уже отправлялась, ожидайте решения',
    en: '§cThis player has already been requested for block, please wait',
  },
  BAN_REQUEST_BROADCAST: {
    ru: [
      vars.prefixModeration + ' §7%s §7просит заблокировать %s §7на §7%s §7по причине §e%s',
    ],
    en: [
      vars.prefixModeration + ' §7%s §7requests the blocking of %s §7for §7%s §7for the reason of§e%s',
    ],
  },
  BAN_REQUEST_HOVER: {
    ru: '§fНажмите, чтобы принять запрос',
    en: '§fClick to accept request',
  },
  BAN_REQUEST_LIST_GUI_ITEM_LORE: {
    ru: [
      ' ',
      '§7Ник нарушителя: §c%s',
      '§7Срок: §a%s',
      ' ',
      '§7Причина блокировки:',
      '§a%s',
      ' ',
      '§a▸ ЛКМ, чтобы принять запрос',
      '§a▸ ПКМ, чтобы отклонить запрос',
    ],
    en: [
      ' ',
      '§7Offender username: §c%s',
      '§7Duration: §a%s',
      ' ',
      '§7Reason:',
      '§a%s',
      ' ',
      '§a▸ LMB to accept request',
      '§a▸ RMB to deny request',
    ],
  },
  BAN_REQUEST_LIST_GUI_ITEM_NAME: {
    ru: '§eЗапрос от %s',
    en: '§eRequest from %s',
  },
  BAN_REQUEST_LIST_GUI_MAIN: {
    ru: 'Ожидающие запросы на блокировку',
    en: 'Pending block requests',
  },
  BAN_REQUEST_LIST_GUI_MAIN_LORE: {
    ru: [
      ' ',
      '§7Всего запросов: §e%s',
    ],
    en: [
      ' ',
      '§7Total requests: §e%s',
    ],
  },
  BAN_REQUEST_NOT_FOUND: {
    ru: '§cЗапрос с таким ID не найден или уже закрыт',
    en: '§No request with this ID found or it has already been solved',
  },
  BAN_REQUEST_REJECTED: {
    ru: '§aЗапрос на блокировку отклонен.',
    en: '§aBlock request declined',
  },
  BAN_REQUEST_SENT: {
    ru: '§eВаша просьба заблокировать данного игрока отправлена всем онлайн-модераторам',
    en: '§eYour request to block this user has been sent to all moderators online',
  },
  BASALT: {
    ru: 'Базальт',
    en: 'Basalt',
  },
  BAT_SPAWN_EGG: {
    ru: 'Яйцо призыва летучей-мыши',
    en: 'Bat spawn egg',
  },
  BBD_GAME_DESC: {
    ru: [
      'Ваша задача построить лучшую постройку',
      'на заданную тему за 5 минут. После окончания',
      'отведенного на строительство времени,',
      'начнется голосование, где Вас оценят!',
    ],
    en: [
      'You have to create the best construction',
      'with a given topic in 5 minutes. After',
      'time for building runs out, a voting',
      'will begin where your constuction will be rated!',
    ],
  },
  BBS_GAME_DESC: {
    ru: [
      'Ваша задача построить лучшую постройку',
      'на заданную тему за 7 минут. После окончания',
      'отведенного на строительство времени,',
      'начнется голосование, где Вас оценят!',
    ],
    en: [
      'You have to create the best construction',
      'with a given topic in 7 minutes. After',
      'time for building runs out, a voting',
      'will begin where your constuction will be rated!',
    ],
  },
  BEACON: {
    ru: 'Маяк',
    en: 'Beacon',
  },
  BED: {
    ru: 'Кровать',
    en: 'Bed',
  },
  BEDS_BREAKED_STAT: {
    ru: 'Кроватей сломано',
    en: 'Bed broken',
  },
  BEDWARS_DUEL_TYPE: {
    ru: '§eBedWars Duel',
  },
  BEDWARS_DUO_TYPE: {
    ru: '§eПарный режим',
    en: '§eTwo people mode',
  },
  BEDWARS_SOLO_TYPE: {
    ru: '§eОдиночный режим',
    en: '§eSolo mode',
  },
  BEDWARS_TEAM_TYPE: {
    ru: '§eКомандный режим',
    en: '§eTeam mode',
  },
  BED_BROKEN: {
    ru: vars.prefixHome + ' §cКровать отсутствует или была уничтожена',
    en: vars.prefixHome + ' §cBed not found or destroyed',
  },
  BED_WAIT: {
    ru: vars.prefixHome + ' §fИщем Вашу кровать, не выходите с сервера!',
    en: vars.prefixHome + ' §fLooking for your bed, don’t leave the server!',
  },
  BEEF: {
    ru: 'Говядина',
    en: 'Beef',
  },
  BEEHIVE: {
    ru: 'Улей',
    en: 'Bee hive',
  },
  BEETROOT: {
    ru: 'Свёкла',
    en: 'Beetroot',
  },
  BEETROOT_SEEDS: {
    ru: 'Семена свеклы',
    en: 'Beetroot seeds',
  },
  BEETROOT_SOUP: {
    ru: 'Свекольный суп',
    en: 'Beetroot soup',
  },
  BEE_ITEM_BOX_KIT: {
    ru: 'Пчелобав',
    en: 'BeeBav',
  },
  BEE_NEST: {
    ru: 'Пчелиное гнездо',
    en: 'Bee nest',
  },
  BEE_SPAWN_EGG: {
    ru: 'Яйцо пчелы',
    en: 'Bee egg',
  },
  BEST_PLAYER_BUY: {
    ru: '§eПовысить на %s',
    en: '§eRaise by %s',
  },
  BEST_PLAYER_BUY_LORE: {
    _divinecraft: {
      ru: [
        '§7',
        '§7Нажмите, чтобы отдать',
        '§a%s дивинити§7 и стать',
        '§7новым "любимым игроком"',
        '§7',
        '§a▸ Нажмите, чтобы перекупить',
      ],
      en: [
        '§7',
        '§7Click to pay',
        '§a%s diinity§7 and become',
        '§7new "favorite player"',
        '§7',
        '§a▸ Click to buy',
      ],
    },
    _fixmine: {
      ru: [
        '§7',
        '§7Нажмите, чтобы отдать',
        '§a%s серебра§7 и стать',
        '§7новым "любимым игроком"',
        '§7',
        '§a▸ Нажмите, чтобы перекупить',
      ],
      en: [
        '§7',
        '§7Click to pay',
        '§a%s silver§7 and become',
        '§7new "favorite player"',
        '§7',
        '§a▸ Click to buy',
      ],
    },
    _flexmine: {
      ru: [
        '§7',
        '§7Нажмите, чтобы отдать',
        '§a%s койнов§7 и стать',
        '§7новым "любимым игроком"',
        '§7',
        '§a▸ Нажмите, чтобы перекупить',
      ],
      en: [
        '§7',
        '§7Click to pay',
        '§a%s coinr§7 and become',
        '§7new "favorite player"',
        '§7',
        '§a▸ Click to buy',
      ],
    },
    _julius: {
      ru: [
        '§7',
        '§7Нажмите, чтобы отдать',
        '§a%s серебра§7 и стать',
        '§7новым "любимым игроком"',
        '§7',
        '§a▸ Нажмите, чтобы перекупить',
      ],
      en: [
        '§7',
        '§7Click to pay',
        '§a%s silver§7 and become',
        '§7new "favorite player"',
        '§7',
        '§a▸ Click to buy',
      ],
    },
    _bunnyboom: {
      ru: [
        '§7',
        '§7Нажмите, чтобы отдать',
        '§a%s гемов§7 и стать',
        '§7новым "любимым игроком"',
        '§7',
        '§a▸ Нажмите, чтобы перекупить',
      ],
    },
    _gribland: {
      ru: [
        '§7',
        '§7Нажмите, чтобы отдать',
        '§a%s гемов§7 и стать',
        '§7новым "любимым игроком"',
        '§7',
        '§a▸ Нажмите, чтобы перекупить',
      ],
    },
    _kanddy: {
      ru: [
        '§7',
        '§7Нажмите, чтобы отдать',
        '§6%s пряников§7 и стать',
        '§7новым "любимым игроком"',
        '§7',
        '§a▸ Нажмите, чтобы перекупить',
      ],
      en: [
        '§7',
        '§7Click to pay',
        '§6%s gingerbread§7 and become',
        '§7new "favorite player"',
        '§7',
        '§a▸ Click to buy',
      ],
    },
    ru: [
      '§7',
      '§7Нажмите, чтобы отдать',
      '§a%s изумрудов§7 и стать',
      '§7новым "любимым игроком"',
      '§7',
      '§a▸ Нажмите, чтобы перекупить',
    ],
    en: [
      '§7',
      '§7Click to pay',
      '§a%s emerald§7 and become',
      '§7new "favorite player"',
      '§7',
      '§a▸ Click to buy',
    ],
  },
  BEST_PLAYER_BUY_MESSAGE: {
    ru: vars.prefixMostplayer + ' §fВы перекупили игрока %s §fза §e%s §f%s и стали новым "лучшим игроком"',
    en: vars.prefixMostplayer + ' §fYou have outbid player %s §ffor §e%s §f%s and became the new "best player"',
  },
  BEST_PLAYER_GUI: {
    _divinecraft: {
      ru: 'Лучший игрок сервера',
      en: 'Yulik’s favorite player',
    },
    _fixmine: {
      ru: 'Лучший игрок сервера',
      en: 'Yulik’s favorite player',
    },
    _flexmine: {
      ru: 'Лучший игрок сервера',
      en: 'Best server player',
    },
    _julius: {
      ru: 'Любимый игрок Юлика',
      en: 'Yulik’s favorite player',
    },
    _gribland: {
      ru: 'Любимый игрок сервера',
    },
    _bunnyboom: {
      ru: 'Лучший игрок сервера',
    },
    _kanddy: {
      ru: 'Любимый игрок Доброго',
      en: 'Dobry’s favorite player',
    },
    ru: 'Любимый игрок жителя',
    en: 'Villager’s favorite player',
  },
  BEST_PLAYER_HOLO: {
    _divinecraft: {
      ru: '§fЛучший игрок сервера:',
      en: '§fYulik’s favorite player:',
    },
    _fixmine: {
      ru: '§fЛюбимый игрок Юлика:',
      en: '§fYulik’s favorite player:',
    },
    _flexmine: {
      ru: '§fЛучший игрок сервера:',
      en: '§fServer’s best player:',
    },
    _julius: {
      ru: '§fЛюбимый игрок Юлика:',
      en: '§fYulik’s favorite player:',
    },
    _bunnyboom: {
      ru: '§fЛучший игрок сервера:',
    },
    _gribland: {
      ru: '§fЛучший игрок сервера:',
    },
    _kanddy: {
      ru: '§fЛюбимый игрок Доброго:',
      en: '§fDobry’s favorite player:',
    },
    ru: '§fЛюбимый игрок жителя:',
    en: '§fVillager’s favorite player:',
  },
  BEST_PLAYER_HOLO2: {
    ru: '§7Нажмите, чтобы сменить его!',
    en: '§7Click to change!',
  },
  BEST_PLAYER_INFO: {
    _divinecraft: {
      ru: [
        '',
        '§7Игрок, который решит пожертвовать',
        '§7больше всего койнов на баланс сервера,',
        '§7станет лучшем игроком проекта',
        '§7и его скин будет установлен во всех лобби.',
        '',
        '§bАх, да. Если никто из игроков не заплатит',
        '§bбольшую сумму чем вы, то через %s дней',
        '§bс вас будет снят статус "любимого игрока"',
        '',
      ],
    },
    _bunnyboom: {
      ru: [
        '',
        '§7Игрок, который решит пожертвовать',
        '§7больше всего койнов на баланс сервера,',
        '§7станет лучшем игроком проекта',
        '§7и его скин будет установлен во всех лобби.',
        '',
        '§bАх, да. Если никто из игроков не заплатит',
        '§bбольшую сумму чем вы, то через %s дней',
        '§bс вас будет снят статус "любимого игрока"',
        '',
      ],
    },
    _gribland: {
      ru: [
        '',
        '§7Игрок, который решит пожертвовать',
        '§7больше всего койнов на баланс сервера,',
        '§7станет лучшем игроком проекта',
        '§7и его скин будет установлен во всех лобби.',
        '',
        '§bАх, да. Если никто из игроков не заплатит',
        '§bбольшую сумму чем вы, то через %s дней',
        '§bс вас будет снят статус "любимого игрока"',
        '',
      ],
      en: [
        '',
        '§7The plaeyr that donates the most',
        '§7divinity to the server',
        '§7will become Yulik’s favorite player and their',
        '§7skin will be displayed in all lobbies.',
        '',
        '§bOh, right. If no one outbids',
        '§byou, then in %s days the status',
        '§bof "favorite player" will be removed',
        '',
      ],
    },
    _fixmine: {
      ru: [
        '',
        '§7Игрок, который решит пожертвовать',
        '§7больше всего койнов на баланс сервера,',
        '§7станет лучшем игроком проекта',
        '§7и его скин будет установлен во всех лобби.',
        '',
        '§bАх, да. Если никто из игроков не заплатит',
        '§bбольшую сумму чем вы, то через %s дней',
        '§bс вас будет снят статус "любимого игрока"',
        '',
      ],
      en: [
        '',
        '§7The plaeyr that donates the most',
        '§7silver to the server',
        '§7will become Yulik’s favorite player and their',
        '§7skin will be displayed in all lobbies.',
        '',
        '§bOh, right. If no one outbids',
        '§byou, then in %s days the status',
        '§bof "favorite player" will be removed',
        '',
      ],
    },
    _flexmine: {
      ru: [
        '',
        '§7Игрок, который решит пожертвовать',
        '§7больше всего койнов на баланс сервера,',
        '§7станет лучшем игроком проекта',
        '§7и его скин будет установлен во всех лобби.',
        '',
        '§bАх, да. Если никто из игроков не заплатит',
        '§bбольшую сумму чем вы, то через %s дней',
        '§bс вас будет снят статус "любимого игрока"',
        '',
      ],
      en: [
        '',
        '§7The plaeyr that donates the most',
        '§7koins to the server',
        '§7will become project’s best player and their',
        '§7skin will be displayed in all lobbies.',
        '',
        '§bOh, right. If no one outbids',
        '§byou, then in %s days the status',
        '§bof "favorite player" will be removed',
        '',
      ],
    },
    _julius: {
      ru: [
        '',
        '§7Игрок, который решит пожертвовать',
        '§7больше всего серебра на баланс сервера,',
        '§7станет любимым игроком Юлика',
        '§7и его скин будет установлен во всех лобби.',
        '',
        '§bАх, да. Если никто из игроков не заплатит',
        '§bбольшую сумму чем вы, то через %s дней',
        '§bс вас будет снят статус "любимого игрока"',
        '',
      ],
      en: [
        '',
        '§7The plaeyr that donates the most',
        '§7silver to the server',
        '§7will become Yulik’s favorite player and their',
        '§7skin will be displayed in all lobbies.',
        '',
        '§bOh, right. If no one outbids',
        '§byou, then in %s days the status',
        '§bof "favorite player" will be removed',
        '',
      ],
    },
    _kanddy: {
      ru: [
        '',
        '§7Игрок, который решит пожертвовать',
        '§7больше всего пряников на баланс сервера,',
        '§7станет любимым игроком Доброго',
        '§7и его скин будет установлен во всех лобби.',
        '',
        '§bАх, да. Если никто из игроков не заплатит',
        '§bбольшую сумму чем вы, то через %s дней',
        '§bс вас будет снят статус "любимого игрока"',
        '',
      ],
      en: [
        '',
        '§7The plaeyr that donates the most',
        '§7gingerbread to the server',
        '§7will become Dobry’s favorite player and their',
        '§7skin will be displayed in all lobbies.',
        '',
        '§bOh, right. If no one outbids',
        '§byou, then in %s days the status',
        '§bof "favorite player" will be removed',
        '',
      ],
    },
    ru: [
      '',
      '§7Игрок, который решит пожертвовать',
      '§7больше всего изумрудов на баланс сервера,',
      '§7станет любимым игроком жителя',
      '§7и его скин будет установлен во всех лобби.',
      '',
      '§bАх, да. Если никто из игроков не заплатит',
      '§bбольшую сумму чем вы, то через %s дней',
      '§bс вас будет снят статус "любимого игрока"',
      '',
    ],
    en: [
      '',
      '§7The plaeyr that donates the most',
      '§7emerald to the server',
      '§7will become Villager’s favorite player and their',
      '§7skin will be displayed in all lobbies.',
      '',
      '§bOh, right. If no one outbids',
      '§byou, then in %s days the status',
      '§bof "favorite player" will be removed',
      '',
    ],
  },
  BEST_PLAYER_LORE: {
    ru: [
      '§7',
      '§fИгрок потратил: §e%s §f%s',
      '§7',
      '§7Его статус закончится §7%s',
      '§7(При условии, что его не перекупят)',
    ],
    en: [
      '§7',
      '§fPlayer spent: §e%s §f%s',
      '§7',
      '§7Status ends in §7%s',
      '§7(Given they are not outbid)',
    ],
  },
  BEST_PLAYER_LORE_2: {
    ru: [
      '',
      '§b▸ Нажмите, чтобы открыть его статистику',
    ],
    en: [
      '',
      '§b▸ Click to open their stats',
    ],
  },
  BEST_PLAYER_NAME: {
    ru: '§eИнформация',
    en: '§eInfo',
  },
  BEST_TIME_STAT: {
    ru: 'Лучшее время',
    en: 'Best time',
  },
  BETTER_SURVIVAL_COMPASS: {
    ru: '§fВаш компас указывает на координаты §ax: %s §az: %s',
    en: '§fYour compass points to §ax: %s §az: %s'
  },
  BETTER_SURVIVAL_COMPASS_ERROR_FORMAT: {
    ru: '§fОшибка в написании координат! §fНастроить компас на координаты §7/compass <x> <z>',
    en: '§fError in coordinates! §fYou can set compass to coordinates with §7/compass <x> <z>',
  },
  BETTER_SURVIVAL_COMPASS_FORMAT: {
    ru: '§fВы можете настроить компасс на любые координаты §7/compass <x> <z>',
    en: '§fYou can set the compass to any coordinates §7/compass <x> <z>',
  },
  BETTER_SURVIVAL_COMPASS_TO: {
    ru: 'Расстояние до цели: §a%s',
    en: 'Distance to target: §a%s',
  },
  BETTER_SURVIVAL_COMPASS_WITHOUT_BED: {
    ru: '§fВаш компас указывает на центр мира, так как у вас нет кровати!',
    en: '§fYour compass point to the world center, since you have no bed!',
  },
  BETTER_SURVIVAL_PVP_BAR: {
    ru: '§fРежим боя %s §f%s %s',
    en: '§fBattle mode %s §f%s %s',
  },
  BETTER_SURVIVAL_PVP_COMMAND: {
    ru: '§fНельзя использовать эту команду во время PVP!',
    en: '§You cannot use this command during PvP!',
  },
  BETTER_SURVIVAL_PVP_END: {
    ru: '§fВы вышли из боя! Теперь можно спокойно перезайти на сервер!',
    en: '§fYou exited battle mode! Now you can re-enter the server',
  },
  BETTER_SURVIVAL_PVP_START: {
    ru: '§fВы вступили в бой! Не покидайте игру в течении §c%s §fсекунд',
    en: '§fYou started a battle! Do not leave the game for §c%s §fseconds',
  },
  BETTER_SURVIVAL_PVP_TELEPORT: {
    ru: '§fТелепортации во время PVP запрещены!',
    en: '§fTeleporting while PvP is prohibited!',
  },
  BETTER_SURVIVAL_SLEEP: {
    ru: '§fСпят: §a%s§f/§a%s §f- §a%s',
    en: '§fAsleep: §a%s§f/§a%s §f- §a%s',
  },
  BIRCH_LEAVES: {
    ru: 'Березовая листва',
    en: 'Birch leaves',
  },
  BIRCH_LOG: {
    ru: 'Береза',
    en: 'Birch',
  },
  BIRCH_SAPLING: {
    ru: 'Саженец берёзы',
    en: 'Birch sapling',
  },
  BIRCH_WOOD: {
    ru: 'Березовые доски',
    en: 'Birch wood',
  },
  BLACK: {
    ru: 'Черный',
    en: 'Black',
  },
  BLACKSTONE: {
    ru: 'Чернит',
    en: 'Blackstone',
  },
  BLACK_LABEL_LORE: {
    ru: [
      ' ',
      '§7При попадании этой стрелой в игрока,',
      '§7ваш компас будет указывать в его направлении',
      ' ',
      '§a▸ Нажмите, чтобы купить!',
    ],
    en: [
      ' ',
      '§7When hitting a player with this arrow,',
      '§7your compass will point in their direction',
      ' ',
      '§a▸ Click to buy!',
    ],
  },
  BLACK_LABEL_NAME: {
    ru: 'Стрела с черной меткой',
    en: 'Arrow with a black spot',
  },
  BLACK_SHULKER_BOX: {
    ru: 'Чёрный шалкер-бокс',
    en: 'Black shulker box',
  },
  BLACK_WOOL: {
    ru: 'Черная шерсть',
    en: 'Black wool',
  },
  BLAST_FURNACE: {
    ru: 'Плавильная печь',
    en: 'Furnace',
  },
  BLAZE: {
    ru: 'Ифрит',
    en: 'Blaze',
  },
  BLAZE_POWDER: {
    ru: 'Порошок ифрита',
    en: 'Blaze powder',
  },
  BLAZE_ROD: {
    ru: 'Стержень ифрита',
    en: 'Blaze rod',
  },
  BLUE: {
    ru: 'Голубой',
    en: 'Blue',
  },
  BLUE_ICE: {
    ru: 'Синий лёд',
    en: 'Blue ice',
  },
  BLUE_ORCHID: {
    ru: 'Синяя орхидея',
    en: 'Blue orchid',
  },
  BLUE_WOOL: {
    ru: 'Синяя шерсть',
    en: 'Blue wool',
  },
  BOARD_ACHIEVEMENT: {
    ru: 'Выполнено достижений',
    en: 'Achievements completed',
  },
  BOARD_AIRDROP: {
    ru: 'Собрано ящиков',
    en: 'Airdrops collected',
  },
  BOARD_BALANCE: {
    ru: 'Баланс',
    en: 'Balance',
  },
  BOARD_BED: {
    ru: 'Кровать',
    en: 'Bed',
  },
  BOARD_BORDERTIME: {
    ru: 'Сужение границ',
    en: 'Border shrinking',
  },
  BOARD_BREAK_BEDS: {
    ru: 'Сломано кроватей',
    en: 'Beds broken',
  },
  BOARD_BREAK_EGGS: {
    ru: 'Уничтожено яиц',
    en: 'Eggs destroyed',
  },
  BOARD_BUSTER: {
    ru: 'Активный бустер',
    en: 'Active booster',
  },
  BOARD_CHEST: {
    ru: 'Сундуков',
    en: 'Chests',
  },
  BOARD_COLOR: {
    ru: 'Цвет',
    en: 'Color',
  },
  BOARD_DEATH: {
    ru: 'Смертей',
    en: 'Deaths',
  },
  BOARD_DISCORD: {
    ru: 'Дискорд',
    en: 'Discord',
  },
  BOARD_DOMAIN: {
    ru: vars.server,
  },
  BOARD_EGG: {
    ru: 'Яйцо',
    en: 'Egg',
  },
  BOARD_FINAL_KILLS: {
    ru: 'Финальных убийств',
    en: 'Final kills',
  },
  BOARD_FOR_START: {
    ru: 'Для старта нужно',
    en: 'Needed to start',
  },
  BOARD_GAME_STATS: {
    ru: 'Статистика',
    en: 'Stats',
  },
  BOARD_GLOBAL_ONLINE: {
    ru: 'Общий онлайн',
    en: 'Total online',
  },
  BOARD_GOLD: {
    _divinecraft: {
      ru: 'Дивинити',
      en: 'Divinity',
    },
    _fixmine: {
      ru: 'Серебра',
      en: 'Silver',
    },
    _flexmine: {
      ru: 'Койнов',
      en: 'Koins',
    },
    _julius: {
      ru: 'Серебра',
      en: 'Silver',
    },
    _gribland: {
      ru: 'Грибов',
    },
    _bunnyboom: {
      ru: 'Гемов',
    },
    _kanddy: {
      ru: 'Пряников',
      en: 'Gingerbread',
    },
    ru: 'Изумрудов',
    en: 'Emerald',
  },
  BOARD_GROUP: {
    ru: 'Статус',
    en: 'Status',
  },
  BOARD_ISLAND_YOU: {
    ru: 'Ваш остров',
    en: 'Your island',
  },
  BOARD_KILLS: {
    ru: 'Убийств',
    en: 'Kills',
  },
  BOARD_LEVEL: {
    ru: 'Уровень',
    en: 'Level',
  },
  BOARD_LEVEL_ISLAND: {
    ru: 'Уровень острова',
    en: 'Island level',
  },
  BOARD_LIFE_COUNT: {
    ru: 'Жизней',
    en: 'Lives',
  },
  BOARD_MAPS: {
    ru: 'Карта',
    en: 'Map',
  },
  BOARD_MEMBER_ISLAND: {
    ru: 'Кол-во участников',
    en: 'Member count',
  },
  BOARD_MOBS: {
    ru: 'Убито мобов',
    en: 'Mobs killed',
  },
  BOARD_MODE: {
    ru: 'Режим',
    en: 'Mode',
  },
  BOARD_MODULE: {
    ru: 'Модуль',
    en: 'Module',
  },
  BOARD_MONEY: {
    ru: 'Монет',
    en: 'Coins',
  },
  BOARD_NA: {
    ru: 'Не выбрано',
    en: 'Not selected',
  },
  BOARD_NO_BUSTER: {
    ru: '§c▻ §7Активных бустеров нет',
    en: '§c▻ §7No active boosters',
  },
  BOARD_NO_ISLAND1: {
    ru: 'Остров не найден!',
    en: 'Island not found!',
  },
  BOARD_NO_ISLAND2: {
    ru: 'пишите - §7/island create',
    en: 'type - §7/island create',
  },
  BOARD_ONLINE: {
    ru: 'Играет на режиме',
    en: 'Plays on mode',
  },
  BOARD_ON_ISLAND: {
    ru: 'Остров игрока',
    en: 'Island of player',
  },
  BOARD_OUR_TEAM: {
    ru: 'Ваша команда',
    en: 'Your team',
  },
  BOARD_OWNER: {
    ru: 'Владелец',
    en: 'Owner',
  },
  BOARD_PERK: {
    ru: 'Умение',
    en: 'Skill',
  },
  BOARD_PLAYERS: {
    ru: 'Игроков',
    en: 'Players',
  },
  BOARD_POINTS: {
    ru: 'Очков',
    en: 'Points',
  },
  BOARD_RANK_YOU: {
    ru: 'Ваш ранг',
    en: 'Your rank',
  },
  BOARD_REGION: {
    ru: 'Регион',
    en: 'Region',
  },
  BOARD_REGIONS: {
    ru: 'Кол-во приватов',
    en: 'Claims count',
  },
  BOARD_SERVER: {
    ru: 'Сервер',
    en: 'Server',
  },
  BOARD_SHOP: {
    ru: 'Магазин',
    en: 'Store',
  },
  BOARD_SPECTATOR: {
    ru: 'Наблюдателей',
    en: 'Spectators',
  },
  BOARD_STATS: {
    ru: 'Детальная статистика',
    en: 'Stats details',
  },
  BOARD_TEAMS: {
    ru: 'Команды',
    en: 'Teams',
  },
  BOARD_TIME: {
    ru: 'Время',
    en: 'Time',
  },
  BOARD_TIME_TO_DM: {
    ru: 'Время до дезматча',
    en: 'Until deathmatch',
  },
  BOARD_TOTAL_BED: {
    ru: 'Сломано кроватей',
    en: 'Beds broken',
  },
  BOARD_TOTAL_EGG: {
    ru: 'Сломано яиц',
    en: 'Eggs broken',
  },
  BOARD_TOTAL_GAMES: {
    ru: 'Сыграно игр',
    en: 'Games played',
  },
  BOARD_TOTAL_GEN: {
    ru: 'Улучшено генераторов',
    en: 'Generators improved',
  },
  BOARD_TOTAL_KILLS: {
    ru: 'Всего убийств',
    en: 'Total kills',
  },
  BOARD_TOTAL_LUCKYBLOCKS: {
    ru: 'Сломано блоков',
    en: 'Blocks broken',
  },
  BOARD_TOTAL_MID_LUCKYBLOCKS: {
    ru: 'Сломано мидовых блоков',
    en: 'Mid blocks broked',
  },
  BOARD_TOTAL_WINS: {
    ru: 'Всего побед',
    en: 'Total wins',
  },
  BOARD_TO_START: {
    ru: 'Старт через',
    en: 'Start in',
  },
  BOARD_UPGRADE: {
    ru: 'Улучшений',
    en: 'Upgrades',
  },
  BOARD_VK: {
    ru: 'ВКонтакте',
    en: 'VK',
  },
  BOARD_WAIT: {
    ru: 'Ожидание игроков',
    en: 'Waiting for players',
  },
  BOAT: {
    ru: 'Лодка',
    en: 'Boat',
  },
  BOMBER_ITEM_BOX_KIT: {
    ru: 'Подрывник',
  },
  BONE: {
    ru: 'Кость',
    en: 'Bone',
  },
  BOOKSHELF: {
    ru: 'Книжная полка',
    en: 'Bookshelf',
  },
  BOOK_RULES_LORE: {
    ru: [
      '§7Используйте этот предмет,',
      '§7чтобы прочесть краткий свод правил',
      '§7для игры на сервере',
    ],
    en: [
      '§7Use this item,',
      '§7to read the server’s',
      '§7short rulebook',
    ],
  },
  BOOK_RULES_NAME: {
    ru: '§eПравила',
    en: '§eRules',
  },
  BOSS_BAR_LOBBY: {
    _divinecraft: {
      ru: [
        '§fНАШ §aЕДИНСТВЕННЫЙ §fИ §eНЕПОВТОРИМЫЙ §fСАЙТ §7► ' + vars.site,
      ],
    },
    _bunnyboom: {
      ru: [
        '§fНАШ §aЕДИНСТВЕННЫЙ §fИ §eНЕПОВТОРИМЫЙ §fСАЙТ §7► ' + vars.site,
      ],
      en: [
        '§fOUR §aONE §fAND §eONLY §fWEBSITE §7► ' + vars.site,
        '§aFACE §fYOUR FRIENDS §b1 ON 1 §fRIGHT §6NOW IN NEW MODE §7► §c§lBW DUELS',
      ],
    },
    _fixmine: {
      ru: [
        '§fНАШ §aЕДИНСТВЕННЫЙ §fИ §eНЕПОВТОРИМЫЙ §fСАЙТ §7► ' + vars.site,
      ],
      en: [
        '§fOUR §aONE §fAND §eONLY §fWEBSITE §7► ' + vars.site,
      ],
    },
    _flexmine: {
      ru: [
        '§fНАШ §aЕДИНСТВЕННЫЙ §fИ §eНЕПОВТОРИМЫЙ §fСАЙТ §7► ' + vars.site,
      ],
      en: [
        '§fOUR §aONE §fAND §eONLY §fWEBSITE §7► ' + vars.site,
        '§aFACE §fYOUR FRIENDS §b1 ON 1 §fRIGHT §6NOW IN NEW MODE §7► §c§lBW DUELS',
      ],
    },
    _julius: {
      ru: [
        '§fНАШ §aЕДИНСТВЕННЫЙ §fИ §eНЕПОВТОРИМЫЙ §fСАЙТ §7► ' + vars.site,
      ],
    },
    _gribland: {
      ru: [
        '§fНАШ §aЕДИНСТВЕННЫЙ §fИ §eНЕПОВТОРИМЫЙ §fСАЙТ §7► ' + vars.site,
      ],
      en: [
        '§fOUR §aONE §fAND §eONLY §fWEBSITE §7► ' + vars.site,
        '§aFACE §fYOUR FRIENDS §b1 ON 1 §fRIGHT §6NOW IN NEW MODE §7► §c§lBW DUELS',
      ],
    },
    _kanddy: {
      ru: [
        '§fНАШ §aЕДИНСТВЕННЫЙ §fИ §eНЕПОВТОРИМЫЙ §fСАЙТ §7► ' + vars.site,
      ],
      en: [
        '§fOUR §aONE §fAND §eONLY §fWEBSITE §7► ' + vars.site,
        '§aFACE §fYOUR FRIENDS §b1 ON 1 §fRIGHT §6NOW IN NEW MODE §7► §c§lBW DUELS',
      ],
    },
    ru: [
      '§fПОДДЕРЖИ НАШУ §aДЕРЕВНЮ§f, КУПИ §eПРИВИЛЕГИЮ §fНА САЙТЕ §7► ' + vars.site,
      '§fУСТАЛ ИГРАТЬ §eОДИН? §fЗАХОДИ В §9§lDISCORD §7► §d§lDISCORD.VILLAGEMC.NET',
      '§fНАШ §aЕДИНСТВЕННЫЙ §fИ §eНЕПОВТОРИМЫЙ §fСАЙТ §7► ' + vars.site,
    ],
    en: [
      '§fSUPPORT OUT §aVILLAGE§f, BUY §ePRIVILEGE §fON WEBSITE §7► ' + vars.site,
      '§fTIRED OF PLAYING §eALONE? §fENTER OUR §9§lDISCORD §7► §d§lDISCORD.VILLAGEMC.NET',
      '§fOUR §aONE §fAND §eONLY §fWEBSITE §7► ' + vars.site,
      '§fBEW, §aUPGRADED §e§lANARCHY §fMODE §fPLAY NOW!',
      '§aFACE §fYOUR FRIENDS §b1 ON 1 §fRIGHT §6NOW IN NEW MODE §7► §c§lBW DUELS',
    ],
  },
  BOW: {
    ru: 'Лук',
    en: 'Bow',
  },
  BOW_ITEM_BOX_KIT: {
    ru: 'Лучник',
    en: 'Archer',
  },
  BOX_BUY_LORE: {
    ru: [
      '§7Купить %s %s за %s %s',
      '',
      '§7Скидка при покупке §f%s',
      '',
      '§a▸ Нажмите, чтобы купить',
    ],
    en: [
      '§7Buy %s %s for %s %s',
      '',
      '§7Discount for buying §f%s',
      '',
      '§a▸ Click to buy',
    ],
  },
  BOX_CLICK_TO_OPEN_LORE: {
    ru: [
      '',
      '§e▸ Нажмите, чтобы открыть кейс',
    ],
    en:[
      '',
      '§e▸ Click to open the case',
    ],
  },
  BOX_DROPS_GUI_NAME: {
    ru: 'Дропы',
  },
  BOX_EXP: {
    ru: '§eОпыт §f(§a+%s§f)',
    en: '§eXP §f(§a+%s§f)',
  },
  BOX_GOLD: {
    _divinecraft: {
      ru: '§bДивинити §f(§a+%s§f)',
      en: '§bDivinity §f(§a+%s§f)',
    },
    _fixmine: {
      ru: '§bСеребро §f(§a+%s§f)',
      en: '§bSilver §f(§a+%s§f)',
    },
    _flexmine: {
      ru: '§bКойны §f(§a+%s§f)',
      en: '§bKoins §f(§a+%s§f)',
    },
    _julius: {
      ru: '§bСеребро §f(§a+%s§f)',
      en: '§bSilver §f(§a+%s§f)',
    },
    _bunnyboom: {
      ru: '§bГемы §f(§a+%s§f)',
    },
    _gribland: {
      ru: '§bГрибы §f(§a+%s§f)',
    },
    _kanddy: {
      ru: '§6Пряники §f(§a+%s§f)',
      en: '§bGingerbread §f(§a+%s§f)',
    },
    ru: '§aИзумруды §f(§a+%s§f)',
    en: '§bEmerald §f(§a+%s§f)',
  },
  BOX_GUI_HELP2_LORE: {
    _divinecraft: {
      ru: [
        '§7Ключи выдаются за победу на аренах:',
        '§7 - Каждая §f10§7-я победа - §cИгровой ключ',
        '§7 - Каждая §f30§7-я победа - §aКосметико-игровой ключ',
        '',
        '§7Если же вам не хватает ключей,',
        '§7то вы всегда их можете купить за монеты',
        '§7нажав §cПКМ §7по нужному ключу или',
        '§7на нашем сайте ' + vars.site,
      ],
      en: [
        '§7Keys can be won for wins in arenas:',
        '§7 - Every §f10§7th victory - §cGame key',
        '§7 - Every §f30§7th victory - §aCosmetic game key',
        '',
        '§7If you need more keys',
        '§7you can always buy them for coins',
        '§7by clicking §cRMB §7on relevant key',
        '§7or on our website ' + vars.site,
      ],
    },
    _flexmine: {
      ru: [
        '§7Ключи выдаются за победу на аренах:',
        '§7 - Каждая §f10§7-я победа - §cИгровой ключ',
        '§7 - Каждая §f30§7-я победа - §aКосметико-игровой ключ',
        '',
        '§7Если же вам не хватает ключей,',
        '§7то вы всегда их можете купить за монеты',
        '§7нажав §cПКМ §7по нужному ключу или',
        '§7на нашем сайте ' + vars.site,
      ],
      en: [
        '§7Keys can be won for wins in arenas:',
        '§7 - Every §f10§7th victory - §cGame key',
        '§7 - Every §f30§7th victory - §aCosmetic game key',
        '',
        '§7If you need more keys',
        '§7you can always buy them for coins',
        '§7by clicking §cRMB §7on relevant key',
        '§7or on our website ' + vars.site,
      ],
    },
    ru: [
      '§7Ключи выдаются за победу на аренах:',
      '§7 - Каждая §f10§7-я победа - §cИгровой ключ',
      '§7 - Каждая §f30§7-я победа - §aКосметико-игровой ключ',
      '',
      '§7Если же вам не хватает ключей,',
      '§7то вы всегда их можете купить за монеты',
      '§7нажав §cПКМ §7по нужному ключу или',
      '§7на нашей сайте ' + vars.site,
    ],
    en: [
      '§7Keys can be won for wins in arenas:',
      '§7 - Every §f10§7th victory - §cGame key',
      '§7 - Every §f30§7th victory - §aCosmetic game key',
      '',
      '§7If you need more keys',
      '§7you can always buy them for coins',
      '§7by clicking §cRMB §7on relevant key',
      '§7or on our website ' + vars.site,
    ],
  },
  BOX_GUI_HELP2_NAME: {
    ru: '§bКак получить ключи?',
    en: '§bHow do I get keys?',
  },
  BOX_GUI_HELP_LORE: {
    ru: [
      '§7Используйте ключи чтобы',
      '§7выбивать различный предметы из кейсов.',
      ' ',
      '§cЧем больше кейсов вы открываете, тем выше',
      '§cваш шанс получить что-то достойное из сундука!',
      ' ',
      '§7Примерные (§7§nначальные§7) шансы для ',
      '§7получения предметов из сундука:',
      ' §8• §eОбычные§f(§e☆§f) §8- §763.5%',
      ' §8• §bРедкие§f(§b☆☆§f) §8- §727%',
      ' §8• §5Эпические§f(§5☆☆☆§f) §8- §77%',
      ' §8• §6Легендарные§f(§6☆☆☆☆§f) §8- §72.5%',
      ' ',
      '§cС КАЖДЫМ ОТКРЫТИЕМ ШАНСЫ УВЕЛИЧИВАЮТСЯ!',
    ],
    en: [
      '§7Use keys to',
      '§7find different itmes in cases.',
      ' ',
      '§cThe more cases you open, the higher your',
      '§cchance to get something decent from the chest!',
      ' ',
      '§7Estimated (§7§nprimary§7) chances ',
      '§7for getting items in chests:',
      ' §8• §eRegular§f(§e☆§f) §8- §763.5%',
      ' §8• §bRare§f(§b☆☆§f) §8- §727%',
      ' §8• §5Epic§f(§5☆☆☆§f) §8- §77%',
      ' §8• §6Legendary§f(§6☆☆☆☆§f) §8- §72.5%',
      ' ',
      '§cCHANCES RISE WITH EVERY OPENING!',
    ],
  },
  BOX_GUI_HELP_NAME: {
    ru: '§bПомощь с ключами',
    en: '§bHelp with keys',
  },
  BOX_GUI_LORE: {
    ru: [
      '',
      '§7Доступных ключей: §a%s',
      '',
      '§a▸ ЛКМ, чтобы открыть кейс',
      '§a▸ ПКМ, чтобы купить ключи',
    ],
    en: [
      '',
      '§7Keys available: §a%s',
      '',
      '§a▸ LMB to open case',
      '§a▸ RMB to buy keys',
    ],
  },
  BOX_GUI_NAME: {
    ru: 'Открытие кейса',
    en: 'Case opening',
  },
  BOX_KEYS: {
    ru: '§dКлючи §f(§6+%s§f)',
    en: '§dKeys §f(§6+%s§f)',
  },
  BOX_KEY_NOT_BUY: {
    ru: '§cПростите, но в данный момент этот ключ не продается!',
    en: '§cSorry, but at the moment this key is not on sale!',
  },
  BOX_MONEY: {
    ru: '§aМонеты §f(§6+%s§f)',
    en: '§aCoins §f(§6+%s§f)',
  },
  BOX_NAME: {
    ru: 'Мистический сундук',
    en: 'Mysterious chest',
  },
  BOX_NO_KEY: {
    ru: '§cУ вас нет ключей',
    en: '§cYou have no keys',
  },
  BOX_OPEN_YOU: {
    ru: '§fВы начали открывать сундук...',
    en: '§fYou started to open the chest...',
  },
  BOX_SHOP_GUI_NAME: {
    ru: 'Покупка ключей',
    en: 'Keys purchase',
  },
  BOX_SHOP_SELECT_LORE: {
    ru: [
      '§7Купить ключи за %s',
      '',
      '§a▸ Нажмите, чтобы купить ключи',
    ],
    en: [
      '§7Buy keys for %s',
      '',
      '§a▸ Click to buy keys',
    ],
  },
  BOX_SHOW_DROPS_NAME: {
    ru: 'Список дропа',
  },
  BOX_SHOW_DROPS_LORE: {
    ru: [
      '§7Все, что может выпасть',
      '',
      '§a▸ Нажмите, чтобы посмотреть',
    ],
  },
  BOX_SUB_NAME: {
    ru: '§7Нажмите, чтобы открыть',
    en: '§7Click to open',
  },
  BOX_WINNER: {
    ru: '§fВы выиграли %s§f предмет %s',
    en: '§fYou won %s§f items %s',
  },
  BOX_WINNER_OTHER: {
    ru: '%s §fвыиграл %s§f предмет %s',
    en: '%s §fwon %s§f items %s',
  },
  BOX_WORK: {
    ru: '§cПодождите! Сундук уже открывается...!',
    en: '§cWait! The chest is opening now...',
  },
  BRAIN_CORAL: {
    ru: 'Мозговой коралл',
    en: 'Brain coral',
  },
  BRAIN_CORAL_BLOCK: {
    ru: 'Мозговой коралл',
    en: 'Brain coral',
  },
  BRAIN_CORAL_FAN: {
    ru: 'Веерный коралл-мозговик',
    en: 'Brain coral fan',
  },
  BREAD: {
    ru: 'Хлеб',
    en: 'Bread',
  },
  BREAK_BLOCK_UNDER_TEAM: {
    ru: '§cВы не можете ломать блоки под своими тиммейтами',
    en: '§cYou cannot break blocks under your teammates',
  },
  BREWER_ITEM_BOX_KIT: {
      ru: 'Зельевар',
    },
  BREWING_STAND_ITEM: {
    ru: 'Зельеварка',
    en: 'Brewing stand',
  },
  BRICK: {
    ru: 'Кирпич',
    en: 'Brick',
  },
  BROADCAST_BAN: {
    ru: vars.prefixModeration + '§7%s §7заблокировал %s §a%s §7на §с%s §7по причине ',
    en: vars.prefixModeration + '§7%s §7blocked %s §a%s §7for §с%s §7for the reason of '
  },
  BROADCAST_INFRACTION_ACCEPTED: {
    ru: vars.prefixModeration + ' §7%s §aодобрил §7просьбу на блокировку §e%s',
    en: vars.prefixModeration + ' §7%s §aaccepted §7request to block §e%s',
  },
  BROADCAST_INFRACTION_REJECTED: {
    ru: vars.prefixModeration + ' §7%s §cотклонил §7просьбу на блокировку §e%s',
    en: vars.prefixModeration + ' §7%s §cdismissed §7request to block §e%s',
  },
  BROADCAST_KICK: {
    ru: vars.prefixModeration + '§f%s §7кикнул §a%s §7по причине ',
    en: vars.prefixModeration + '§f%s §7kicked out §a%s §7for reason of ',
  },
  BROADCAST_MUTE: {
    ru: vars.prefixModeration + '§f%s §7заблокировал чат %s §с%s §7на §с%s §7по причине ',
    en: vars.prefixModeration + '§f%s §7blocked the chat of %s §с%s §7for §с%s §7for reason of ',
  },
  BROADCAST_UNBAN: {
    ru: vars.prefixModeration + ' §f%s §7снял бан с %s',
    en: vars.prefixModeration + ' §f%s §7unbanned  %s',
  },
  BROADCAST_UNMUTE: {
    ru: vars.prefixModeration + '§f%s §7разблокировал чат игрока %s',
    en: vars.prefixModeration + '§f%s §7unlocked the chat of %s',
  },
  BROWN_BED: {
    ru: 'Коричневая кровать',
    en: 'Brown bed',
  },
  BROWN_MUSHROOM: {
    ru: 'Коричневый гриб',
    en: 'Brown muchroom',
  },
  BROWN_MUSHROOM_BLOCK: {
    ru: 'Блок серого гриба',
    en: 'Gray mushroom block',
  },
  BROWN_WOOL: {
    ru: 'Коричневая шерсть',
    en: 'Brown wool',
  },
  BUBBLE_CORAL: {
    ru: 'Пузырчатый коралл',
    en: 'Bubble coral',
  },
  BUBBLE_CORAL_BLOCK: {
    ru: 'Пузырчатый коралл',
    en: 'Bubble coral',
  },
  BUBBLE_CORAL_FAN: {
    ru: 'Веерный пузырчатый коралл',
    en: 'Bubble coral fan',
  },
  BUILDER_ITEM_BOX_KIT: {
    ru: 'Строитель',
    en: 'Builder',
  },
  BUNGEE_ALREADY_ONLINE: {
    ru: '§cДанный игрок уже на сервере!',
    en: '§cThis player is already on the server!',
  },
  BUNGEE_INVALID_ADDRESS: {
    ru: '§cВаш IP адрес содержит некорректные данные',
    en: '§cYour IP address is invalid',
  },
  BUNGEE_JOIN_SERVER_UNAVAILABLE: {
    ru: '§cНе удалось найти подходящий сервер входа',
    en: '§cCould not find a suitable server to enter',
  },
  BUNGEE_LOGGED_FROM_ANOTHER_LOCATION: {
    ru: '§cВы были авторизованы с другого места',
    en: '§cYou were authorized from another location',
  },
  BUNGEE_NO_REASON_SPECIFIED: {
    ru: '§cПричина не указана',
    en: '§cReason not specified',
  },
  BUNGEE_SQL_ERROR: {
    ru: '§cНе удалось загрузить данные авторизации',
    en: '§cCould not load authorization data',
  },
  BW1V1_GAME_DESC: {
    ru: [
      'BedWars 1x1: здесь в роли вашего главного',
      'сокровища сыграет кровать, которую необходимо',
      'защищать Вам одному, против Вашего противника.',
      'Экшн, драйв, адреналин – все, чего так не',
      'хватает стандартному режиму, вы найдете тут!',
    ],
    en: [
      'BedWars 1x1: here your main treasure',
      'is your bed that you have to defend',
      'all on your own against your opponent.',
      'Action, drive, adrenaline – everything you lack in',
      'the regular mode you can find here!',
    ],
  },
  BWD_GAME_DESC: {
    ru: [
      'Вам необходимо уничтожить команды противников раньше,',
      'чем они вас! Пока у команды есть кровать — команда возрождается.',
      'Сломайте её у противника и защитите свою!',
    ],
    en: [
      'You have to destroy opposing teams before they',
      'destroy you! As long as a team has a bed, its members respawn.',
      'Break your opponent’s bed and protect your own!',
    ],
  },
  BWS_GAME_DESC: {
    ru: [
      'Вам необходимо уничтожить команды противников раньше,',
      'чем они вас! Пока у команды есть кровать — команда возрождается.',
      'Сломайте её у противника и защитите свою!',
    ],
    en: [
      'You have to destroy opposing teams before they',
      'destroy you! As long as a team has a bed, its members respawn.',
      'Break your opponent’s bed and protect your own!',
    ],
  },
  BWT_GAME_DESC: {
    ru: [
      'Вам необходимо уничтожить команды противников раньше,',
      'чем они вас! Пока у команды есть кровать — команда возрождается.',
      'Сломайте её у противника и защитите свою!',
    ],
    en: [
      'You have to destroy opposing teams before they',
      'destroy you! As long as a team has a bed, its members respawn.',
      'Break your opponent’s bed and protect your own!',
    ],
  },
  CACTUS: {
    ru: 'Кактус',
    en: 'Cactus',
  },
  CAGE: {
    ru: 'клетка',
    en: 'Cage',
  },
  CAGE_PURCHASE_MESSAGE: {
    ru: 'Вы приобрели клетку §a%s §fза §a%s §f%s',
    en: 'You bought a cage §a%s §ffor §a%s §f%s',
  },
  CAGE_SELECTION_MESSAGE: {
    ru: 'Вы выбрали клетку §a%s',
    en: 'You selected the cage §a%s',
  },
  CAKE: {
    ru: 'Торт',
    en: 'Cake',
  },
  CALL: {
    ru: '§fЗапрос на телепортацию отправлен игроку %s',
    en: '§fRequest to teleport has been sent to %s',
  },
  CALLER_ITEM_BOX_KIT: {
    ru: 'Призыватель',
    en: 'Evoker',
  },
  CALL_ERROR: {
    ru: '§cОшибка, вы уже отправили заявку этому игроку',
    en: '§cError, you already sent a request to this player',
  },
  CALL_FORMAT: {
    ru: '/call <ник игрока>',
    en: '/call <username>',
  },
  CALL_GUI_LORE: {
    ru: [
      '',
      '§7Получить список',
      '§7ожидающих заявок от игроков',
      '§7которые хотят',
      '§7телепортироваться к вам',
      '',
      '§7Ожидает ответа §a%s §7%s',
      '',
      '§a▸ Нажмите, чтобы открыть меню',
    ],
    en: [
      '',
      '§7Get a list',
      '§7of pending requests from',
      '§7players who want to',
      '§7teleport to you',
      '',
      '§7Andwer pending §a%s §7%s',
      '',
      '§a▸ Click to open menu',
    ],
  },
  CALL_GUI_NAME: {
    ru: 'Запросы на тп',
    en: 'Teleport requests',
  },
  CALL_HOVER_ACCEPT: {
    ru: [
      '§fНажмите сюда, чтобы §aпринять',
      '§fзапрос от игрока %s',
    ],
    en: [
      '§fClick here to §aaccept',
      '§frequest from %s',
    ],
  },
  CALL_HOVER_IGNORE: {
    ru: [
      '§fНажмите сюда, чтобы §cотклонить',
      '§fзапрос от игрока %s',
    ],
    en: [
      '§fClick to here §cdismiss',
      '§frequest from %s',
    ],
  },
  CALL_INVITE_1: {
    ru: ' %s §fзапросил телепортацию к вам',
    en: ' %s §fhas requested teleport to you',
  },
  CALL_INVITE_2: {
    ru: ' §fДля принятия запроса пишите §c',
    en: ' §fTo accept request type §c',
  },
  CALL_INVITE_3: {
    ru: ' §fДля отмены запроса пиши §c',
    en: ' §fTo dismiss request type §c',
  },
  CALL_INVITE_4: {
    ru: ' §fУ вас есть §a120 §fсекунд, чтобы его принять',
    en: ' §fYou have §a120 §fseconds to accept it',
  },
  CALL_ITEM_EMPTY_LORE: {
    ru: [
      '§7В данный момент к вам',
      '§7никто не хочет телепортироваться',
      '§7You alone my friend(',
    ],
    en: [
      '§7No one wants to teleport',
      '§7to your right now.',
      '§7You’re alone my friend :(',
    ],
  },
  CALL_ITEM_EMPTY_NAME: {
    ru: '§cУ вас нет активных заявок',
    en: '§cYOu have no active requests',
  },
  CALL_ITEM_HEAD_LORE: {
    ru: [
      '',
      '§7Заявка будет удалена',
      '§7через §c%s §7%s',
      '',
      '§a▸ ЛКМ, чтобы принять запрос',
      '§a▸ ПКМ, чтобы отклонить',
    ],
    en: [
      '',
      '§7Request will be deleted',
      '§7in §c%s §7%s',
      '',
      '§a▸ LMB to accept request',
      '§a▸ RMB to dismiss',
    ],
  },
  CALL_YOU: {
    ru: '§cОшибка, вы не можете отправить запрос самому себе',
    en: '§cError, you cannot send request to yourself',
  },
  CAMPFIRE: {
    ru: 'Костёр',
    en: 'Campfire',
  },
  CANCEL_NAME: {
    ru: '§cОтменить',
    en: '§cCancel',
  },
  CANT_MESSAGE_YOURSELF: {
    ru: '§cВы не можете написать самому себе',
    en: '§cYou cannot write to yourself',
  },
  CARROT: {
    ru: 'Морковь',
    en: 'Carrot',
  },
  CARROT_ITEM: {
    ru: 'Морковка',
    en: 'Carrot',
  },
  CARTOGRAPHY_TABLE: {
    ru: 'Стол картографа',
    en: 'Cartography table',
  },
  CARVED_PUMPKIN: {
    ru: 'Вырезанная тыква',
    en: 'Carved pumpkin',
  },
  CATEGORIES_ITEM_LORE: {
    ru: [
      '§7Кликните, чтобы выбрать предметы',
    ],
    en: [
      '§7Click to select items',
    ],
  },
  CATEGORIES_ITEM_NAME: {
    ru: '§eПредметы',
    en: '§eItems',
  },
  CATEGORY_BB_EFFECT_LORE: {
    ru: [
      ' ',
      '§7Хотите, чтобы Ваша постройка',
      '§7выглядела эффектно? Приобретайте',
      '§7эффекты, которые Вы сможете использовать',
      '§7потом в игре!',
    ],
    en: [
      ' ',
      '§7Do you want your construction to',
      '§7look splendid? Buy effects',
      '§7you’ll be able to use later',
      '§7in the game!',
    ],
  },
  CATEGORY_BB_EFFECT_NAME: {
    ru: 'Эффекты',
    en: 'Effects',
  },
  CATEGORY_BB_HEAD_LORE: {
    ru: [
      ' ',
      '§7Широкий выбор различных,',
      '§7голов, которые можно будет',
      '§7использовать при строительстве',
      '§7в игре',
    ],
    en: [
      ' ',
      '§7Wide choice of various',
      '§7heads you can use',
      '§7in building later',
      '§7during the game',
    ],
  },
  CATEGORY_BB_HEAD_NAME: {
    ru: 'Головы',
    en: 'Head',
  },
  CATEGORY_CAGE_LORE: {
    ru: [
      ' ',
      '§7Надоело появляться в обычной клетке?',
      '§7Это легко исправить! Выбери свою новую',
      '§7клетку прямо сейчас, чтобы выделяться',
      '§7среди других игроков',
    ],
    en: [
      ' ',
      '§7Tired of spawning in a regular cage??',
      '§7That’s easy to change! Choose your new',
      '§7cage right now to stand out',
      '§7among others',
    ],
  },
  CATEGORY_CAGE_NAME: {
    ru: 'Клетки',
    en: 'Cages',
  },
  CATEGORY_CLICK_TO_VIEW_ITEMS: {
    ru: [
      ' ',
      '§a▸ Нажмите, чтобы открыть',
    ],
    en: [
      ' ',
      '§a▸ Click to open',
    ],
  },
  CATEGORY_HNS_MASK_LORE: {
    ru: [
      ' ',
      '§7Выбор блока, которым Вы станете',
      '§7если получите роль прячущегося',
    ],
    en: [
      ' ',
      '§7Choose the block you’ll become',
      '§7if you get the hiding role',
    ],
  },
  CATEGORY_HNS_MASK_NAME: {
    ru: 'Маскировка',
    en: 'Disguise',
  },
  CATEGORY_KIT_LORE: {
    ru: [
      ' ',
      '§7Выбор вещей, которые Вы получаете',
      '§7в начале игры. Множество различных',
      '§7вариантов, выбери свой!',
    ],
    en: [
      ' ',
      '§7Selection of items you’ll get',
      '§7at the beginning of the game. A variety of',
      '§7different items, you can choose yours!',
    ],
  },
  CATEGORY_KIT_NAME: {
    ru: 'Наборы',
    en: 'Kits',
  },
  CATEGORY_PERK_LORE: {
    ru: [
      ' ',
      '§7Умения дают различные способности,',
      '§7которые могут очень помочь в бою.',
    ],
    en: [
      ' ',
      '§7Perks give different abilities,',
      '§7that can be very useful in combat.',
    ],
  },
  CATEGORY_PERK_NAME: {
    ru: 'Умения',
    en: 'Skills',
  },
  CATEGORY_SKIN_LORE: {
    ru: [
      ' ',
      '§7Позволяет заменить дефолтный скин',
      '§7магазина (NPC)',
    ],
    en: [
      ' ',
      '§7You can change the defaul skin',
      '§7of the store (NPC)',
    ],
  },
  CATEGORY_SKIN_NAME: {
    ru: 'Скины магазина',
    en: 'Store skins',
  },
  CATEGORY_SKIN_UPGRADE_LORE: {
    ru: [
      ' ',
      '§7Позволяет заменить дефолтный скин',
      '§7магазина с улучшениями (NPC)',
    ],
    en: [
      ' ',
      '§7Allows to change default skin',
      '§7of the stoer with upgrades (NPC)',
    ],
  },
  CATEGORY_SKIN_UPGRADE_NAME: {
    ru: 'Скины магазина улучшений',
    en: 'Upgrade store skin',
  },
  CATEGORY_SOUND_LORE: {
    ru: [
      '',
      '§7Позволяет установить кастомный',
      '§7звук, который услышат',
      '§7все игроки сервера, если вы',
      '§7сломаете вражескую кровать или яйцо',
    ],
    en: [
      '',
      '§7Allows to set custom',
      '§7sound everyone will hear',
      '§7on the server when you break',
      '§7enemy’s bed or egg',
    ],
  },
  CATEGORY_SOUND_NAME: {
    ru: 'Звук сломаной кровати/яйца',
    en: 'Broken bed/egg sound',
  },
  CATTLEMAN_ITEM_BOX_KIT: {
    ru: 'Молодой скотовод',
    en: 'Young cattle famer',
  },
  CAULDRON_ITEM: {
    ru: 'Котел',
    en: 'Caldron',
  },
  CAVE_SPIDER: {
    ru: 'Пещерный паук',
    en: 'Cave spider',
  },
  CHAINMAIL_BOOTS: {
    ru: 'Кольчужные ботинки',
    en: 'Chain mail boots',
  },
  CHAINMAIL_CHESTPLATE: {
    ru: 'Кольчуга',
    en: 'Chain mail',
  },
  CHAINMAIL_HELMET: {
    ru: 'Койф',
    en: 'Coif',
  },
  CHAINMAIL_LEGGINGS: {
    ru: 'Кольчужные поножи',
    en: 'Chain mail greave',
  },
  CHANGEPASS_FORMAT: {
    ru: '/changepass <старый пароль> <новый пароль>',
    en: '/changepass <old password> <new password>',
  },
  CHANNEL_BEST_SERVER_LORE: {
    ru: [
      '§7Выбор самого оптимального',
      '§7сервера для игры.',
      '',
      '§7В данный момент это:',
      '§7 Сервер: §b%s',
      '§7 Онлайн: §a%s§7/§c%s',
      '§7 Карта: §e%s',
      '',
      '§a▸ Перейти на сервер %s',
    ],
    en: [
      '§7Choose the optimal',
      '§7server for the game.',
      '',
      '§7At the moment it is:',
      '§7 Server: §b%s',
      '§7 Online: §a%s§7/§c%s',
      '§7 Map: §e%s',
      '',
      '§a▸ Go to server %s',
    ],
  },
  CHANNEL_BEST_SERVER_NAME: {
    ru: '§eЛучший сервер',
    en: '§eBest server',
  },
  CHANNEL_GUI_NAME: {
    ru: 'Выбор карты %s',
    en: 'Select map %s',
  },
  CHANNEL_MAP_LORE1: {
    ru: '§7Игровых серверов: §c%s',
    en: '§7Playing servers: §c%s',
  },
  CHANNEL_MAP_LORE2: {
    ru: '§7Свободных серверов: §c%s',
    en: '§7Free servers: §c%s',
  },
  CHANNEL_NOT_FOUND: {
    ru: '§cКанал %s не найден',
    en: '§cChannel %s not found',
  },
  CHARCOAL: {
    ru: 'Древесный уголь',
    en: 'Charcoal',
  },
  CHARMER_ITEM_BOX_KIT: {
    ru: 'Чарователь',
    en: 'Charmer',
  },
  CHAT_LOBBY_OFF: {
    ru: [
      '§4§lВнимание! §cЧат отключен!',
      '§cВы можете включить его в личном профиле -> настройки',
    ],
    en: [
      '§4§lAttention! §cChat is off!',
      '§cYou can turn it in your profile -> settings',
    ],
  },
  CHEST: {
    ru: 'Сундук',
    en: 'Chest',
  },
  CHESTS_LOOTED_STAT: {
    ru: 'Открыто сундуков',
    en: 'Chests open',
  },
  CHICKEN: {
    ru: 'Курятина',
    en: 'Chicken',
  },
  CHICKEN_SPAWN_EGG: {
    ru: 'Яйцо призыва курицы',
    en: 'Chicken spawn egg',
  },
  CHISELED_STONE_BRICKS: {
    ru: 'Резные каменные кирпичи',
    en: 'Different stone bricks',
  },
  CHORUS_FLOWER: {
    ru: 'Цветок хоруса',
    en: 'Chorus flowers',
  },
  CHORUS_FRUIT: {
    ru: 'Фрукт хоруса',
    en: 'Chorus fruit',
  },
  CHORUS_FRUIT_POPPED: {
    ru: 'Приготовленный плод хоруса',
    en: 'Cooked chorus fruit',
  },
  CHOSEN_ITEM_IS: {
    ru: '§7Выбрано: §a%s',
    en: '§7Selected: §a%s',
  },
  CHRISTMAS_KEY: {
    _divinecraft: {
      ru: '§5Новогодний §cключ',
      en: '§5New Year’s §ckey',
    },
    _fixmine: {
      ru: '§5Новогодний §cключ',
      en: '§5New Year’s §ckey',
    },
    _flexmine: {
      ru: '§5Новогодний §cключ',
      en: '§5New Year’s §ckey',
    },
    _julius: {
      ru: '§5Новогодний §cключ',
      en: '§5New Year’s §ckey',
    },
    _gribland: {
      ru: '§5Новогодний §cключ',
    },
    _kanddy: {
      ru: '§5Новогодний §cключ',
      en: '§5New Year’s §ckey',
    },
    ru: '§2Новогодний §cключ',
    en: '§5New Year’s §ckey',
  },
  CHRISTMAS_KEY_LORE: {
    _divinecraft: {
      ru: [
        '',
        '§7Эксклюзивный ключ, который',
        '§7действует только во время',
        '§7Новогоднего обновления!',
        '§7Можно получить §e§oтолько §7в игре §5§lSpl§c§leef',
      ],
      en: [
        '',
        '§7Exclusive key that will',
        '§7only be valid for the time',
        '§7of New Year’s update!',
        '§7Can be reeived §e§oonly §7in the game §5§lSpl§c§leef',
      ],
    },
    _fixmine: {
      ru: [
        '',
        '§7Эксклюзивный ключ, который',
        '§7действует только во время',
        '§7Новогоднего обновления!',
        '§7Можно получить §e§oтолько §7в игре §5§lSpl§c§leef',
      ],
      en: [
        '',
        '§7Exclusive key that will',
        '§7only be valid for the time',
        '§7of New Year’s update!',
        '§7Can be reeived §e§oonly §7in the game §5§lSpl§c§leef',
      ],
    },
    _flexmine: {
      ru: [
        '',
        '§7Эксклюзивный ключ, который',
        '§7действует только во время',
        '§7Новогоднего обновления!',
        '§7Можно получить §e§oтолько §7в игре §5§lSpl§c§leef',
      ],
      en: [
        '',
        '§7Exclusive key that will',
        '§7only be valid for the time',
        '§7of New Year’s update!',
        '§7Can be reeived §e§oonly §7in the game §5§lSpl§c§leef',
      ],
    },
    _julius: {
      ru: [
        '',
        '§7Эксклюзивный ключ, который',
        '§7действует только во время',
        '§7Новогоднего обновления!',
        '§7Можно получить §e§oтолько §7в игре §5§lSpl§c§leef',
      ],
      en: [
        '',
        '§7Exclusive key that will',
        '§7only be valid for the time',
        '§7of New Year’s update!',
        '§7Can be reeived §e§oonly §7in the game §5§lSpl§c§leef',
      ],
    },
    _gribland: {
      ru: [
        '',
        '§7Эксклюзивный ключ, который',
        '§7действует только во время',
        '§7Новогоднего обновления!',
        '§7Можно получить §e§oтолько §7в игре §5§lSpl§c§leef',
      ],
    },
    _kanddy: {
      ru: [
        '',
        '§7Эксклюзивный ключ, который',
        '§7действует только во время',
        '§7Новогоднего обновления!',
        '§7Можно получить §e§oтолько §7в игре §5§lSpl§c§leef',
      ],
      en: [
        '',
        '§7Exclusive key that will',
        '§7only be valid for the time',
        '§7of New Year’s update!',
        '§7Can be reeived §e§oonly §7in the game §5§lSpl§c§leef',
      ],
    },
    ru: [
      '',
      '§7Эксклюзивный ключ, который',
      '§7действует только во время',
      '§7Новогоднего обновления!',
      '§7Можно получить §e§oтолько §7в игре §2§lSpl§c§leef',
    ],
    en: [
      '',
      '§7Exclusive key that will',
      '§7only be valid for the time',
      '§7of New Year’s update!',
      '§7Can be reeived §e§oonly §7in the game §2§lSpl§c§leef',
    ],
  },
  CHUNK_FORMAT: {
    ru: '/chunk <x> <z>',
  },
  CLAY: {
    ru: 'Глина',
    en: 'Clay',
  },
  CLEAR_INV: {
    ru: 'Все предметы удалены',
    en: 'All items deleted',
  },
  CLEAR_INV_TO: {
    ru: 'У игрока %s §fудалены все предметы',
    en: 'Player %s §fhas deleted all their items',
  },
  CLEAR_POTION_LORE: {
    ru: [
      ' ',
      '§7При использовании на игроках',
      '§7снимает с них все эффекты',
    ],
    en: [
      ' ',
      '§7When used on players',
      '§7will remove all effects on them',
    ],
  },
  CLEAR_POTION_NAME: {
    ru: 'Очищающие зелье',
    en: 'Clearing potion',
  },
  CLICK_TO_CHANGE_PRIORITY: {
    ru: [
      '§e▸ ЛКМ, чтобы ⤴ приоритет на 1 ед.',
      '§e▸ ПКМ, чтобы ⤵ приоритет на 1 ед.',
    ],
    en: [
      '§e▸ LMB to ⤴ priority by 1 point.',
      '§e▸ RMB to ⤵ priority by 1 point.',
    ],
  },
  CLICK_TO_DELETE_RANK: {
    ru: '§e▸ Нажмите, чтобы удалить ранг',
    en: '§e▸ Click to remove rank',
  },
  CLICK_TO_VOTE_THIS: {
    ru: '§fКликните, чтобы оценить! Оценку нельзя будет изменить позже',
    en: '§fClick to rate! You cannot change rating later',
  },
  COAL: {
    ru: 'Уголь',
    en: 'Coal',
  },
  COAL_BLOCK: {
    ru: 'Угольный блок',
    en: 'Coal block',
  },
  COAL_ITEM_BOX_KIT: {
    ru: 'Угольное чудо',
    en: 'Coal miracle',
  },
  COAL_ORE: {
    ru: 'Угольная руда',
    en: 'Coal ore',
  },
  COBBLESTONE: {
    ru: 'Булыжник',
    en: 'Cobblestone',
  },
  COCOA_BEANS: {
    ru: 'Какао бобы',
    en: 'Cocoa beans',
  },
  COINS_EARNED_PER_GAME_STAT: {
    ru: 'Монет заработано',
    en: 'Coins earned',
  },
  COINS_PREDICATE_ERROR_MSG: {
    ru: ' §8• §7еще §a%s §7%s (ваш баланс §a%s §7%s)',
    en: ' §8• §7still §a%s §7%s (your balance §a%s §7%s)',
  },
  COLOR_PERMISSION: {
    ru: 'Цветной текст',
    en: 'Colored text',
  },
  COLOR_PERMISSION_LORE: {
    ru: [
      ' ',
      '§7Все участники ранга %s',
      '§7смогут писать в чат гильдии',
      '§7цветным текстом',
      ' ',
    ],
    en: [
      ' ',
      '§7All players with rank %s',
      '§7will be able to write to guild chat',
      '§7in colored text',
      ' ',
    ],
  },
  COMMAND_DISABLE_ON_SPAWN: {
    ru: '§cДанная команда не доступна в мире спавна',
    en: '§cThis command is nto available in spawn world',
  },
  COMMON: {
    ru: 'Обычный',
    en: 'Regular',
  },
  COMPASS: {
    ru: 'Компас',
    en: 'Compass',
  },
  COMPASS_ITEM_LORE: {
    ru: [
      '§7Используй его для телепортации к игрокам',
    ],
    en: [
      '§7Use it to teleport to players',
    ],
  },
  COMPASS_ITEM_NAME: {
    ru: '§eТелепортер',
    en: '§eTeleporter',
  },
  COMPASS_MESSAGE: {
    ru: '§fИгрок: %s      §fРасстояние: ',
    en: '§fPlayer: %s      §fDistance: ',
  },
  COMPASS_MESSAGE_SPECTATOR: {
    ru: '§fБлижайший игрок: %s      §fРасстояние: §a%s',
    en: '§fClosest player: %s      §fDistance: §a%s',
  },
  COMPASS_MODE_CHANGED: {
    ru: 'Режим локатора изменен на §e%s',
    en: 'Locator mode changed to §e%s',
  },
  COMPASS_MODE_NEAREST_PLAYER: {
    ru: 'поиск ближайшего игрока',
    en: 'searching for closest player',
  },
  COMPASS_MODE_TEAMMATE: {
    ru: 'поиск ближайшего тиммейта',
    en: 'searching for closest teammate',
  },
  COMPOT_KEY: {
    _divinecraft: {
      ru: '§eБожественный ключ',
      en: '§eGod key',
    },
    _fixmine: {
      ru: '§eКлюч кристала',
      en: '§eCrystal key',
    },
    _flexmine: {
      ru: '§eКлюч кристала',
      en: '§eCrystal key',
    },
    _julius: {
      ru: '§eКлюч кристала',
      en: '§eCrystal key',
    },
    _gribland: {
      ru: '§eГрибной ключ',
    },
    _bunnyboom: {
      ru: '§eКлюч кролика',
    },
    _kanddy: {
      ru: '§eКлюч кристала',
      en: '§eCrystal key',
    },
    ru: '§eКлюч жителя',
    en: '§eVillager key',
  },
  COMPOT_KEY_LORE: {
    ru: [
      '',
      '§7Используется для получения',
      '§7эксклюзивных титулов, самой',
      '§7дорогой привилегии и многих плюшек',
    ],
    en: [
          '',
          '§7Use to get exclusive',
          '§7titles, most expensive',
          '§7privelege and many perks',
        ],
  },
  CONCRETE: {
    ru: 'Конкрит',
    en: 'Concrete',
  },
  CONDUIT: {
    ru: 'Морской источник',
    en: 'Conduit',
  },
  CONFIRMED_NAME: {
    ru: 'Подтвердить',
    en: 'Confirm',
  },
  CONVERT: {
    _divinecraft: {
      ru: vars.prefixShop + ' §fВы успешно обменяли §b%s дивинити§f на §e%s §fМонет',
      en: vars.prefixShop + ' §fYou successfully exchanged §b%s divinity§f for §e%s §fCoins',
    },
    _fixmine: {
      ru: vars.prefixShop + ' §fВы успешно обменяли §b%s серебра§f на §a%s §fБат',
      en: vars.prefixShop + ' §fYou successfully exchanged §b%s silver§f for §a%s §fBat',
    },
    _flexmine: {
      ru: vars.prefixShop + ' §fВы успешно обменяли §b%s койнов§f на §e%s §fМонет',
      en: vars.prefixShop + ' §fYou successfully exchanged §b%s koins§f for §e%s §fCoins',
    },
    _julius: {
      ru: vars.prefixShop + ' §fВы успешно обменяли §b%s серебра§f на §e%s §fМонет',
      en: vars.prefixShop + ' §fYou successfully exchanged §b%s silver§f for §e%s §fCoins',
    },
    _gribland: {
      ru: vars.prefixShop + ' §fВы успешно обменяли §b%s серебра§f на §e%s §fМонет',
    },
    _bunnyboom: {
      ru: vars.prefixShop + ' §fВы успешно обменяли §b%s гемов§f на §e%s §fМонет',
    },
    _kanddy: {
      ru: vars.prefixShop + ' §fВы успешно обменяли §6%s пряников§f на §a%s §fБат',
      en: vars.prefixShop + ' §fYou successfully exchanged §6%s gingerbread§f for §a%s §fBat',
    },
    ru: vars.prefixShop + ' §fВы успешно обменяли §a%s изумрудов§f на §a%s §fМонет',
    en: vars.prefixShop + ' §fYou successfully exchanged §a%s emerald§f for §a%s §fCoins',
  },
  CONVERT_ERROR: {
    ru: '§cОшибка, нужно указывать только положительное целое число!',
    en: '§cError, can only type in a positive number',
  },
  CONVERT_FORMAT: {
    _divinecraft: {
      ru: '/convert <дивинити>',
      en: '/convert <divinity>',
    },
    _fixmine: {
      ru: '/convert <серебро>',
      en: '/convert <silver>',
    },
    _flexmine: {
      ru: '/convert <койны>',
      en: '/convert <koins>',
    },
    _julius: {
      ru: '/convert <серебро>',
      en: '/convert <silver>',
    },
    _gribland: {
      ru: '/convert <грибы>',
    },
    _bunnyboom: {
      ru: '/convert <гемы>',
    },
    _kanddy: {
      ru: '/convert <пряники>',
      en: '/convert <gingerbread>',
    },
    ru: '/convert <изумруды>',
    en: '/convert <emerald>',
  },
  COOKED_BEEF: {
    ru: 'Стейк',
    en: 'Beef',
  },
  COOKED_CHICKEN: {
    ru: 'Жареная курица',
    en: 'Cooked chicken',
  },
  COOKED_COD: {
    ru: 'Готовая треска',
    en: 'Cooked cod',
  },
  COOKED_FISH: {
    ru: 'Приготовленная рыба',
    en: 'Cooked fish',
  },
  COOKED_MUTTON: {
    ru: 'Жареная баранина',
    en: 'Cooked mutton',
  },
  COOKED_PORKCHOP: {
    ru: 'Готовое мясо',
    en: 'Cooked meat',
  },
  COOKED_RABBIT: {
    ru: 'Жареная крольчатина',
    en: 'Cooked rabbit',
  },
  COOKED_SALMON: {
    ru: 'Готовая лосось',
    en: 'Cooked salmon',
  },
  COOKIE: {
    ru: 'Печенье',
    en: 'Cookie',
  },
  COOK_ITEM_BOX_KIT: {
    ru: 'Повар',
    en: 'Cook',
  },
  COOLDOWN: {
    ru: '§cПодождите %s %s перед следующим использованием',
    en: '§cWait %s %s before using',
  },
  COOLDOWN_2: {
    ru: '§cПодождите %s перед следующим использованием',
    en: '§cWait %s before using',
  },
  COOLDOWN_SEND_MESSAGE: {
    ru: '§cПодождите %s перед следующим использованием оффлайн сообщений (если вы будете писать друзьями, то лимита не будет)',
    en: '§cWait %s before using offline messages (if you only write to your friends, there’s no limit)',
  },
  CORE_NAME: {
    ru: '§cСервер',
    en: '§cServer',
  },
  COW: {
    ru: 'Корова',
    en: 'Cow',
  },
  COW_SPAWN_EGG: {
    ru: 'Яйцо призыва коровы',
    en: 'Cow spawn egg',
  },
  CRACKED_NETHER_BRICKS: {
    ru: 'Потрескавшиеся кирпичи ада',
    en: 'Cracked nether bricks',
  },
  CRACKED_POLISHED_BLACKSTONE_BRICKS: {
    ru: 'Потрескавшиеся чернитные кирпичи',
    en: 'Cracked blackstone bricks',
  },
  CRACKED_STONE_BRICKS: {
    ru: 'Потрескавшиеся каменные кирпичи',
    en: 'Cracked stone bricks',
  },
  CRAFTING_TABLE: {
    ru: 'Верстак',
    en: 'Crafting table',
  },
  CRASH_ERROR_YOU: {
    ru: '§cТы не можешь сам себя крашнуть',
    en: '§cYou can’t crash yourself',
  },
  CRASH_FORMAT: {
    ru: '/crash <ник игрока>',
    en: '/crash <username>',
  },
  CRASH_PLAYER: {
    ru: '§fВы крашнули игрока %s',
    en: '§fYou crashed player %s',
  },
  CREATE_WARP_FORMAT: {
    ru: '/createwarp <название>',
    en: '/createwarp <title>',
  },
  CREATIVE_MODE: {
    ru: 'Креатив',
    en: 'Creative',
  },
  CREEPER: {
    ru: 'Крипер',
    en: 'Creeper',
  },
  CREEPER_SPAWN_EGG: {
    ru: 'Яйцо спавна крипера',
    en: 'Creeper spawn egg',
  },
  CRIMSON_FUNGUS: {
    ru: 'Багровый гриб',
    en: 'Crimson fungus',
  },
  CRIMSON_NYLIUM: {
    ru: 'Багровый нилий',
    en: 'Crimson nylium',
  },
  CRIMSON_STEM: {
    ru: 'Багровый стебель',
    en: 'Crimson stem',
  },
  CROSSBOW: {
    ru: 'Арбалет',
    en: 'Crowbow',
  },
  CRYING_OBSIDIAN: {
    ru: 'Плачущий обсидиан',
    en: 'Crying obsidian',
  },
  CYAN_DYE: {
    ru: 'Бирюзовый краситель',
    en: 'Cyan dye',
  },
  CYAN_WOOL: {
    ru: 'Бирюзовая шерсть',
    en: 'Cyan wool',
  },
  DAILY_REWARD_KEY: {
    ru: 'Ежедневные награды',
    en: 'Daily reward',
  },
  DAILY_REWARD_LORE_KEY: {
    ru: [
      ' ',
      '§7Ежедневный бонус, который',
      '§7включает в себя:',
      '§8 • §fОт §e100 §fдо §e200 §fМонет',
      '§8 • §fОт §d100 §fдо §d300 §fОпыта',
    ],
    en: [
      ' ',
      '§7Daily bonus,',
      '§7including:',
      '§8 • §fFrom §e100 §fto §e200 §fCoins',
      '§8 • §fFrom §d100 §fto §d300 §fXP',
    ],
  },
  DAMAGE_POTION: {
    ru: 'Туманное зелье урона',
    en: 'Damage fog potion',
  },
  DARK_AQUA: {
    ru: 'Бирюзовый',
    en: 'Cyan',
  },
  DARK_BLUE: {
    ru: 'Синий',
    en: 'Dark blue',
  },
  DARK_GRAY: {
    ru: 'Темно - серый',
    en: 'Dark gray',
  },
  DARK_GREEN: {
    ru: 'Зеленый',
    en: 'Green'
  },
  DARK_OAK_LEAVES: {
    ru: 'Листва темного дуба',
    en: 'Dark oak leaves',
  },
  DARK_OAK_LOG: {
    ru: 'Темный дуб',
    en: 'Dark oak',
  },
  DARK_OAK_SAPLING: {
    ru: 'Саженец тёмного дуба',
    en: 'Dark oak sapling',
  },
  DARK_OAK_STAIRS: {
    ru: 'Ступеньки из темного дуба',
    en: 'Dark oak stairs',
  },
  DARK_OAK_WOOD: {
    ru: 'Доски из темного дуба',
    en: 'Dark oak wood',
  },
  DARK_PRISMARINE: {
    ru: 'Тёмный призмарин',
    en: 'Dark prismarine',
  },
  DARK_PURPLE: {
    ru: 'Фиолетовый',
    en: 'Dark purple',
  },
  DARK_RED: {
    ru: 'Темно - красный',
    en: 'Dark red',
  },
  DAY: {
    ru: 'день',
    en: 'day',
  },
  DAYLIGHT_DETECTOR: {
    ru: 'Солнечная панель',
    en: 'Solar panel',
  },
  DEAD_BUSH: {
    ru: 'Мертвый куст',
    en: 'Dead bush',
  },
  DEATH_MSG_TITLE: {
    ru: '§cВы погибли',
    en: '§cYou have died',
  },
  DECEMBER: {
    ru: 'Декабрь',
    en: 'December',
  },
  DEFAULT_BAN_TIME_SET: {
    ru: '§cВы ввели некорректное время',
    en: '§cYou entered incorred time',
  },
  DEFAULT_KEY: {
    ru: '§bКосметический ключ',
    en: '§bCosmetic key'
  },
  DEFAULT_KEY_LORE: {
    ru: [
      '',
      '§7Используется для получения',
      '§7плюшек в лобби, а так же',
      '§7небольшого кол-ва монет и опыта',
      '',
      '§bВнимание! При выбивании уже существующего',
      '§bгаджета вы получите от 60 до 160 монет!',
    ],
    en: [
      '',
      '§7Used to get perks in',
      '§7the lobby, as well as',
      '§7some coins and XP',
      '',
      '§bAttention! When getting an already existing',
      '§bgadget you will receive 60 to 160 coins!',
    ],
  },
  DEFAULT_MUTE_TIME_SET: {
    ru: '§cВы ввели некорректное время',
    en: '§cYou entered incorrect time',
  },
  DELHOME_FORMAT: {
    ru: '/delhome <название>',
    en: '/delhome <title>',
  },
  DEL_WARP_FORMAT: {
    ru: '/delwarp <название>',
    en: '/delwarp <title>',
  },
  DIAMOND: {
    ru: 'Алмаз',
    en: 'Diamond',
  },
  DIAMOND_AXE: {
    ru: 'Алмазный топор',
    en: 'Diamond axe',
  },
  DIAMOND_BARDING: {
    ru: 'Алмазная броня',
    en: 'Diamond armor',
  },
  DIAMOND_BLOCK: {
    ru: 'Алмазный блок',
    en: 'Diamond block',
  },
  DIAMOND_BOOTS: {
    ru: 'Алмазные ботинки',
    en: 'Diamond boots',
  },
  DIAMOND_CHESTPLATE: {
    ru: 'Алмазный нагрудник',
    en: 'Diamond chestplate',
  },
  DIAMOND_HELMET: {
    ru: 'Алмазный шлем',
    en: 'Diamond helmet',
  },
  DIAMOND_HOE: {
    ru: 'Алмазная мотыга',
    en: 'Diamond hoe',
  },
  DIAMOND_LEGGINGS: {
    ru: 'Алмазные штаны',
    en: 'Diamond pants',
  },
  DIAMOND_PICKAXE: {
    ru: 'Алмазная кирка',
    en: 'Diamond pickaxe',
  },
  DIAMOND_PLAYER_ITEM_BOX_KIT: {
    ru: 'Алмазный человек',
    en: 'Diamond man',
  },
  DIAMOND_SHOVEL: {
    ru: 'Алмазная лопата',
    en: 'Diamond shovel',
  },
  DIAMOND_SWORD: {
    ru: 'Алмазный меч',
    en: 'Diamond sword',
  },
  DIGGER_ITEM_BOX_KIT: {
    ru: 'Копатель',
    en: 'Digger',
  },
  DIORITE: {
    ru: 'Диорит',
    en: 'Diorite',
  },
  DIRT: {
    ru: 'Земля',
    en: 'Earth',
  },
  DISABLE: {
    ru: 'Отключено',
    en: 'Disabled',
  },
  DISABLED: {
    ru: 'Отключены',
    en: 'Disabled',
  },
  DISCORD_CONFIRM_ERROR: {
    ru: vars.prefixDiscord + ' §cОшибка, включите личные сообщения от участников сервера или разблокируйте личные сообщения от бота (%s)',
    en: vars.prefixDiscord + ' §cError, turn on personal messages from service members or from bot (%s)',
  },
  DISCORD_CONFIRM_PLS: {
    ru: [
      ' ',
      vars.prefixDiscord + ' §fВам было отправлено сообщение в §9Discord',
      vars.prefixDiscord + ' §cСледуйте указаниям бота§f, чтобы закончить привязку',
      ' ',
    ],
    en: [
      ' ',
      vars.prefixDiscord + ' §fA message has been sent to you on §9Discord',
      vars.prefixDiscord + ' §cFollow the bot’s instructions§f to finalize association',
      ' ',
    ],
  },
  DISCORD_GIVE_MONEY: {
    ru: 'Вы получаете %s %s за %s %s в дискорд канале сервера ' + vars.serverName,
    en: 'You get %s %s for %s %s on discord channel of channel ' + vars.serverName,
  },
  DISCORD_HELP: {
    ru: [
      '§7/discord link <tag> §f- привязать к дискорду',
      '§7/discord unlink §f- отвязать от дискорда',
      '§7/discord info <ник игрока> §f- узнать дискорд игрока',
    ],
    en: [
      '§7/discord link <tag> §f- link to discord',
      '§7/discord unlink §f- unlink from discord',
      '§7/discord info <username> §f- look up player’s discord',
    ],
  },
  DISCORD_INFO: {
    ru: vars.prefixDiscord + ' §fУ пользователя %s §fпривязан Discord §7%s',
    en: vars.prefixDiscord + ' §fUser %s §fhas a linked Discord §7%s',
  },
  DISCORD_INFO_ERROR: {
    ru: vars.prefixDiscord + ' §fДанный игрок не привязал свой аккаунт к Discord',
    en: vars.prefixDiscord + ' §fThis player has not linked their account to Discord',
  },
  DISCORD_INFO_YOU: {
    ru: vars.prefixDiscord + ' §fК вашему аккаунту привязан Discord §7%s',
    en: vars.prefixDiscord + ' §fYou linked to your account Discord §7%s',
  },
  DISCORD_INFO_YOU_ERROR: {
    ru: vars.prefixDiscord + ' §fК вашему аккаунту не привязан Discord',
    en: vars.prefixDiscord + ' §fYou do not have Discord linked',
  },
  DISCORD_LINK: {
    ru: vars.prefixDiscord + ' §fВы успешно привязали аккаунт %s §fк Discord §7%s',
    en: vars.prefixDiscord + ' §fYou successfully linked %s §fto Discord §7%s',
  },
  DISCORD_LINK_ALREADY: {
    ru: vars.prefixDiscord + ' §fОшибка, у вас уже есть привязка к Discord',
    en: vars.prefixDiscord + ' §fError, you already have a linked Discord',
  },
  DISCORD_LINK_ALREADY_2: {
    ru: vars.prefixDiscord + ' §fОшибка, данный Discord уже привязан к другому аккаунту',
    en: vars.prefixDiscord + ' §fError, this Discord is linked to another account',
  },
  DISCORD_LINK_ERROR_SERVER: {
    ru: vars.prefixDiscord + ' §fОшибка, вы должны зайти в Discord сервер ' + vars.serverName + ' ' + vars.discord,
    en: vars.prefixDiscord + ' §fError, you must enter Discord server ' + vars.serverName + ' ' + vars.discord,
  },
  DISCORD_LINK_FORMAT: {
    ru: '/discord link <tag>',
  },
  DISCORD_NAME_IS_ERROR: {
    ru: 'Ошибка, имя игрока указано не правильно',
    en: 'Error, player name invalid',
  },
  DISCORD_PRINT_NAME: {
    ru: 'Привет! Для того, чтобы привязать этот дискорд к вашему аккаунту на сервере ' + vars.serverName + ', вы должны написать в этот чат свой игровой никнейм. Учти, если ты покинешь сервер, то процесс привязки прервется!',
    en: 'Hi! To link Discord to your account on server ' + vars.serverName + ', you must write to this chat your game username. Mind that if you leave server, the process of linking will end!',
  },
  DISCORD_UNLINK: {
    ru: vars.prefixDiscord + ' §fВы успешно отвязали аккаунт %s',
    en: vars.prefixDiscord + ' §fYou successfully unlinked account %s',
  },
  DISCORD_USER_NOTFOUND: {
    ru: vars.prefixDiscord + ' §fОшибка, данный профиль §7Discord §fне найден!',
    en: vars.prefixDiscord + ' §fError, this §7Discord §faccount not found!',
  },
  DISPELL: {
    ru: 'Чары с предмета были удалены',
    en: 'Enchants removed from item',
  },
  DISPELL_ERROR: {
    ru: '§cЭтот предмет не содержит чары',
    en: '§cThis items has not enchants',
  },
  DOLLAR_SYMBOL_SURVIVAL: {
    _divinecraft: {
      ru: 'Доллар',
      en: 'Dollar',
    },
    _fixmine: {
      ru: 'Доллар',
      en: 'Dollar',
    },
    _flexmine: {
      ru: 'Доллар',
      en: 'Dollar',
    },
    _julius: {
      ru: 'Доллар',
      en: 'Dollar',
    },
    _bunnyboom: {
      ru: 'Доллар',
    },
    _gribland: {
      ru: 'Доллар',
    },
    _kanddy: {
      ru: 'Доллар',
      en: 'Dollar',
    },
    ru: 'Монет',
    en: 'Coins',
  },
  DOLPHIN_SPAWN_EGG: {
    ru: 'Яйцо дельфина',
    en: 'Dolphin egg',
  },
  VANISH_ENABLE: {
    ru: '§fРежим невидимости §7- §aвключен'
  },
  VANISH_DISABLE: {
    ru: '§fРежим невидимости §7- §cвыключен'
  },
  DONATECHAT_ENABLED: {
    ru: '§aВы снова видите донат-чат',
    en: '§aYou can view patron chat again',
  },
  DONATECHAT_FORMAT: {
    ru: '/donatechat <сообщение>',
    en: '/donatechat <message>',
  },
  DONATECHAT_MSG: {
    ru: vars.prefixDonatechat + ' §f%s §8» §7%s',
  },
  DONATECHAT_TOGGLE: {
    ru: vars.prefixDonatechat + ' %s',
  },
  DONKEY_SPAWN_EGG: {
    ru: 'Яйцо призыва осла',
    en: 'Donkey spawn egg',
  },
  DONT_HAVE_BANS_AND_MUTES: {
    ru: '§cНе в бане и не в муте',
    en: '§cNot banned and not muted',
  },
  DONT_TRY_TO_GET_OUT_OF_THE_PLAY_ZONE: {
    ru: '§cНе пытайтесь покинуть игровую зону!',
    en: '§cDon’t try to leave gaming zone',
  },
  DOUBLE_PLANT: {
    ru: 'Цветы',
    en: 'Flowers',
  },
  DO_FORMAT: {
    ru: '/do <сообщение>',
    en: '/do <message>',
  },
  DO_NOT_SEND_SIMILAR_MESSAGES: {
    ru: ' §cℹ Не повторяйте одинаковые сообщения',
    en: ' §cℹ Don’t repeat identical messages',
  },
  DO_NOT_SPAM: {
    ru: '§cℹ Не флудите',
    en: '§cℹ Don’t spam',
  },
  DRAGON_BREATH: {
    ru: 'Дыхание дракона',
    en: 'Dragon breath',
  },
  DRAIN_TNT_LORE: {
    ru: [
      ' ',
      '§7В радиусе взрыва полностью',
      '§7осушает все виды жидкостей',
      ' ',
      '§a▸ Нажмите, чтобы купить!',
    ],
    en: [
      ' ',
      '§7In the radius of explosion',
      '§7will dry all liquid',
      ' ',
      '§a▸ Click to buy!',
    ],
  },
  DRAIN_TNT_NAME: {
    ru: 'Осушающий тнт',
    en: 'Draining TNT',
  },
  EMPOWERED_TNT_LORE: {
    ru: [
      ' ',
      '§7Содержит примеси тротила',
      '§7в своей взрывчатке',
      ' ',
      '§a▸ Нажмите, чтобы купить!',
    ],
    en: [
      ' ',
      '§7Contains tolite',
      '§7in its explosion',
      ' ',
      '§a▸ Click to buy!',
    ],
  },
  EMPOWERED_TNT_NAME: {
    ru: 'Усиленный тнт',
    en: 'Reinforced TNT',
  },
  POISONING_TNT_LORE: {
    ru: [
      ' ',
      '§7Заполнен ядом, из-за чего',
      '§7имеет мало взрывчатки',
      ' ',
      '§a▸ Нажмите, чтобы купить!',
    ],
    en: [
      ' ',
      '§7Filled with poison, because of',
      '§7which has little explosives',
      ' ',
      '§a▸ Click to buy!',
    ],
  },
  POISONING_TNT_NAME: {
    ru: 'Отравляющий тнт',
    en: 'Poisonous TNT',
  },
  ANTI_OBSIDIAN_TNT_LORE: {
    ru: [
      ' ',
      '§7Использует новейшую взрывчатку,',
      '§7благодаря чему может взрывать обсидиан',
      ' ',
      '§a▸ Нажмите, чтобы купить!',
    ],
    en: [
      ' ',
      '§7Uses modern explosives,',
      '§7so it can blow up obsidian',
      ' ',
      '§a▸ Click to buy!',
    ],
  },
  ANTI_OBSIDIAN_TNT_NAME: {
    ru: 'Противообсидиановый тнт',
    en: 'Anti-obsidian TNT',
  },
  RAIDING_TNT_LORE: {
    ru: [
      ' ',
      '§7Последнее слово пиротехники',
      '§7Взрывает обсидиан и распыляет яд',
      ' ',
      '§a▸ Нажмите, чтобы купить!',
    ],
    en: [
      ' ',
      '§7Latest news from pyrotechnics.',
      '§7Blows up obsidian and diffuses poison',
      ' ',
      '§a▸ Click to buy!',
    ],
  },
  RAIDING_TNT_NAME: {
    ru: 'Рейдовый тнт',
    en: 'Raiding TNT',
  },
  EMPOWERED_TNT_LORE: {
    ru: [
      ' ',
      '§7Содержит примеси тротила',
      '§7в своей взрывчатке',
      ' ',
      '§a▸ Нажмите, чтобы купить!',
    ]
  },
  EMPOWERED_TNT_NAME: {
    ru: 'Усиленный тнт',
  },
  POISONING_TNT_LORE: {
    ru: [
      ' ',
      '§7Заполнен ядом, из-за чего',
      '§7имеет мало взрывчатки',
      ' ',
      '§a▸ Нажмите, чтобы купить!',
    ],
  },
  POISONING_TNT_NAME: {
    ru: 'Отравляющий тнт',
  },
  ANTI_OBSIDIAN_TNT_LORE: {
    ru: [
      ' ',
      '§7Использует новейшую взрывчатку,',
      '§7благодаря чему может взрывать обсидиан',
      ' ',
      '§a▸ Нажмите, чтобы купить!',
    ],
  },
  ANTI_OBSIDIAN_TNT_NAME: {
    ru: 'Противообсидиановый тнт',
  },
  RAIDING_TNT_LORE: {
    ru: [
      ' ',
      '§7Последнее слово пиротехники',
      '§7Взрывает обсидиан и распыляет яд',
      ' ',
      '§a▸ Нажмите, чтобы купить!',
    ],
  },
  RAIDING_TNT_NAME: {
    ru: 'Рейдовый тнт',
  },
  DRIED_KELP_BLOCK: {
    ru: 'Блок сушёной ламинарии',
    en: 'Dried kelp block',
  },
  DROPPER: {
    ru: 'Выбрасыватель',
    en: 'Dropper',
  },
  DROP_SPAWNER_GUI_NAME: {
    ru: 'Дроп спавнера',
    en: 'Spawner drop',
  },
  DROP_SPAWNER_LORE: {
    ru: [
      ' ',
      '§cВы подтверждаете, что собираетесь',
      '§cдропнуть данный спавнер, при этом',
      '§cпотеряв всю его улучшения',
      ' ',
      '§a▸ Нажмите, чтобы дропнуть спавнер!',
    ],
    en: [
      ' ',
      '§cYou confirm that you are going',
      '§cto drop this spawner, ',
      '§closing its upgrades',
      ' ',
      '§a▸ Click to drop spawner!',
    ],
  },
  EFFECT_ABSORPTION: {
    ru: 'Поглощение',
    en: 'Absorption',
  },
  EFFECT_BLINDNESS: {
    ru: 'Слепота',
    en: 'Blindness',
  },
  EFFECT_CONDUIT_POWER: {
    ru: 'Морская сила',
    en: 'Conduit power',
  },
  EFFECT_CONFUSION: {
    ru: 'Тошнота',
    en: 'Nausea',
  },
  EFFECT_DAMAGE_RESISTANCE: {
    ru: 'Сопротивление урону',
    en: 'Resistance',
  },
  EFFECT_DOLPHINS_GRACE: {
    ru: 'Дельфинья грация',
    en: 'Dolphin’s grace',
  },
  EFFECT_FAST_DIGGING: {
    ru: 'Спешка',
    en: 'Haste',
  },
  EFFECT_FIRE_RESISTANCE: {
    ru: 'Огнестойкость',
    en: 'Fire resistance',
  },
  EFFECT_GLOWING: {
    ru: 'Свечение',
    en: 'Glowing',
  },
  EFFECT_HARM: {
    ru: 'Моментальный урон',
    en: 'Instant damage',
  },
  EFFECT_HEAL: {
    ru: 'Лечение',
    en: 'Instant health',
  },
  EFFECT_HEALTH_BOOST: {
    ru: 'Прилив здоровья',
    en: 'Health boost',
  },
  EFFECT_HERO_OF_THE_VILLAGE: {
    ru: 'Герой деревни',
    en: 'Village hero',
  },
  EFFECT_HUNGER: {
    ru: 'Голод',
    en: 'Hunger',
  },
  EFFECT_INCREASE_DAMAGE: {
    ru: 'Сила',
    en: 'Strength',
  },
  EFFECT_INVISIBILITY: {
    ru: 'Невидимость',
    en: 'Invisibility',
  },
  EFFECT_JUMP: {
    ru: 'Прыгучесть',
    en: 'Jump boost',
  },
  EFFECT_LEVITATION: {
    ru: 'Левитация',
    en: 'Levitation',
  },
  EFFECT_LUCK: {
    ru: 'Удача',
    en: 'Luck',
  },
  EFFECT_NIGHT_VISION: {
    ru: 'Ночное зрение',
    en: 'Night vision',
  },
  EFFECT_POISON: {
    ru: 'Отравление',
    en: 'Poison',
  },
  EFFECT_REGENERATION: {
    ru: 'Регенерация',
    en: 'Regeneration',
  },
  EFFECT_SATURATION: {
    ru: 'Насыщение',
    en: 'Saturation',
  },
  EFFECT_SLOW: {
    ru: 'Медлительность',
    en: 'Slowness',
  },
  EFFECT_SLOW_DIGGING: {
    ru: 'Утомление',
    en: 'Mining fatigue',
  },
  EFFECT_SPEED: {
    ru: 'Скорость',
    en: 'Speed',
  },
  EFFECT_UNLUCK: {
    ru: 'Невезение',
    en: 'Unluck',
  },
  EFFECT_WATER_BREATHING: {
    ru: 'Подводное дыхание',
    en: 'Water breathing',
  },
  EFFECT_WEAKNESS: {
    ru: 'Слабость',
    en: 'Weakness',
  },
  EFFECT_WITHER: {
    ru: 'Иссушение',
    en: 'Wither',
  },
  EGG: {
    ru: 'Яйцо',
    en: 'Egg',
  },
  EGGS_STAT: {
    ru: 'Сломано яиц',
    en: 'Eggs broken',
  },
  EGGWARS_DUO_TYPE: {
    ru: '§eПарный режим',
    en: '§ePair mode',
  },
  EGGWARS_SOLO_TYPE: {
    ru: '§eОдиночный режим',
    en: '§eSolo mode',
  },
  EGGWARS_TEAM_TYPE: {
    ru: '§eКомандный режим',
    en: '§eTeam mode',
  },
  ELYTRA: {
    ru: 'Элитра',
    en: 'Elytra',
  },
  ELYTRA_CHESTPLATE_LORE: {
    _kanddy: {
      ru: [
        ' ',
        '§7Незеритовый нагрудник с главной',
        '§7особенностью! Если при падении',
        '§7нажать пробел, то нагрудник',
        '§7сменится на элитру и обратно',
        ' ',
        '§a▸ Нажмите, чтобы купить!',
      ],
      en: [
        ' ',
        '§7Netherite chestplate',
        '§7with a twist! If when ',
        '§7fallink you press spacebar, chestplate',
        '§7will turn to elytra and vice versa',
        ' ',
        '§a▸ Click to buy!',
      ],
    },
    ru: [
      ' ',
      '§7Незеритовый нагрудник с главной',
      '§7особенностью! Если при падееии',
      '§7нажать пробел, то нагрудник',
      '§7сменится на элитру и обратно',
      ' ',
      '§a▸ Нажмите, чтобы купить!',
    ],
    en: [
      ' ',
      '§7Netherite chestplate',
      '§7with a twist! If when ',
      '§7fallink you press spacebar, chestplate',
      '§7will turn to elytra and vice versa',
      ' ',
      '§a▸ Click to buy!',
    ],
  },
  ELYTRA_CHESTPLATE_NAME: {
    ru: 'Элитрогрудник',
    en: 'Elytra chestplate',
  },
  EMAIL_ADDED: {
    ru: vars.prefixAuth + ' §fВы привязали новую почту к своему аккаунту!',
    en: vars.prefixAuth + ' §fYou linked a new e-mail to your account!',
  },
  EMAIL_ADDED2: {
    ru: vars.prefixAuth + ' §fМы отправили на нее код подтверждения. Введите его через команду §7/email verify <код> §fдля подверждения адреса электронной почты',
    en: vars.prefixAuth + ' §fWe sent a confirmation code there. Enter it with §7/email verify <code> §fto confirm your email address',
  },
  EMAIL_ADD_FORMAT: {
    ru: '/email add <ваша электронная почта> <еще раз>',
    en: '/email add <your email address> <again>',
  },
  EMAIL_ALREADY_ADDED: {
    ru: '§cОшибка, у вас уже привязана почта. Для смены почты воспользуйтесь командой /email change <старая эл. почта> <новая эл. почта>',
    en: '§cError, you already have a linked email. To change it use /email change <old email> <new email>',
  },
  EMAIL_CHANGE: {
    ru: vars.prefixAuth + ' §fВы успешно отвязали старую электронную почту и инициировали процедуру привязки новой',
    en: vars.prefixAuth + ' §fYou successfully removed old email and initiated the linking of a new one',
  },
  EMAIL_CHANGE_CODE_HAS_BEEN_SENT: {
    ru: vars.prefixAuth + ' §fМы выслали сообщение с кодом на вашу старую электронную почту',
    en: vars.prefixAuth + ' §fWe sent a confirmation code to your old email',
  },
  EMAIL_CHANGE_FORMAT: {
    ru: '/email change <старая эл. почта> <новая эл. почта>',
    en: '/email change <old email> <new email>',
  },
  EMAIL_HAS_BEEN_SENT: {
    ru: vars.prefixAuth + ' §fПисьмо с паролем было выслано на §c%s',
    en: vars.prefixAuth + ' §fLetter with password was sent to §c%s',
  },
  EMAIL_HAS_BEEN_VERIFIED: {
    ru: vars.prefixAuth + ' §fВладение электронной почтой успешно подтверждено!',
    en: vars.prefixAuth + ' §fEmail address confirmed successfully!',
  },
  EMAIL_HAS_USED: {
    ru: '§cОшибка, вы не можете привязать данный email, т.к. он уже используется!',
    en: '§cError, you can’t link this email, it is already in use!',
  },
  EMAIL_HELP_FORMAT: {
    ru: [
      '§7/email add <ваша электронная почта> <еще раз> §f- Привязать эл. почту к вашему аккаунту',
      '§7/email change <старая эл. почта> <новая эл. почта> §f- Сменить эл. почту на вашем аккаунте',
      '§7/email verify <код подтверждения> §f- Подтвердить привязку или смену эл. почты',
      '§7/recovery <email> §f- Выслать на почту установленный пароль',
    ],
    en: [
      '§7/email add <your email> <again> §f- Link email to your address',
      '§7/email change <old email> <new email> §f- Change email on your account',
      '§7/email verify <confirmation code> §f- Confirm linking or changing email',
      '§7/recovery <email> §f- Send password to email',
    ],
  },
  EMAIL_IS_ERROR: {
    ru: '§cПочта, указанная вами как ранее привязанная к аккаунту, неверна',
    en: '§cEmail you linked to the account earlier is incorrect',
  },
  EMAIL_IS_INVALID: {
    ru: '§cУказанная электронная почта невалидна',
    en: '§cListed email is invalid',
  },
  EMAIL_MISMATCH: {
    ru: '§cОшибка, указанные электронные адреса не совпадают!',
    en: '§cError, email addresses don’t match',
  },
  EMAIL_NOT_FOUND: {
    ru: '§cОшибка, у вас нет привязанной почты',
    en: '§cError, you don’t have an email linked',
  },
  EMAIL_RECOVERY_FORMAT: {
    ru: '/recovery <почта>',
    en: '/recovery <email>',
  },
  EMAIL_VERIFICATION_CODE_EXPIRED: {
    ru: '§cВремя действия кода подтверждения истекло, данный код не действителен',
    en: '§cCode has expired, it is not valid',
  },
  EMAIL_VERIFICATION_CODE_NOTHING: {
    ru: '§cВ данный момент ничего подтверждать не нужно',
    en: '§cNo need to confirm anything right now',
  },
  EMAIL_VERIFY_FORMAT: {
    ru: '/email verify <код подтверждения>',
    en: '/email verify <confirmation code>',
  },
  EMERALD: {
    ru: 'Изумруд',
    en: 'Emerald',
  },
  EMERALD_BLOCK: {
    ru: 'Изумрудный блок',
    en: 'Emerald block',
  },
  EMERALD_ITEM_BOX_KIT: {
    ru: 'Изумрудное чудо',
    en: 'Emerald miracle',
  },
  EMERALD_ORE: {
    ru: 'Изумрудная руда',
    en: 'Emerald ore',
  },
  ENABLE: {
    ru: 'Включено',
    en: 'Enabled',
  },
  ENABLED: {
    ru: 'Включены',
    en: 'Enabled',
  },
  ENCHANTED_BOOK: {
    ru: 'Зачарованная книга',
    en: 'Enchanted book',
  },
  ENCHANTED_BOOK_ERROR: {
    ru: vars.prefixEnchanted + ' §fОшибка, вам нужно иметь §a%s §fуровень, чтобы наложить эти чары на предмет',
    en: vars.prefixEnchanted + ' §fError, you have to be of §a%s §flevel to enchant this item',
  },
  ENCHANTED_GOLDEN_APPLE: {
    ru: 'Зачарованное золотое яблоко',
    en: 'Enchanted golden apple',
  },
  ENCHANTING_TABLE: {
    ru: 'Стол зачарований',
    en: 'Enchantment table',
  },
  ENCHANTMENT_ARROW_DAMAGE: {
    ru: 'Сила',
    en: 'Power',
  },
  ENCHANTMENT_ARROW_FIRE: {
    ru: 'Горящая стрела',
    en: 'Burning arrow',
  },
  ENCHANTMENT_ARROW_INFINITE: {
    ru: 'Бесконечность',
    en: 'Infinity',
  },
  ENCHANTMENT_ARROW_KNOCKBACK: {
    ru: 'Отбрасывание',
    en: 'Knockback',
  },
  ENCHANTMENT_BINDING_CURSE: {
    ru: 'Проклятие несъёмности',
    en: 'Curse of binding',
  },
  ENCHANTMENT_DAMAGE_ALL: {
    ru: 'Острота',
    en: 'Sharpness',
  },
  ENCHANTMENT_DAMAGE_ARTHROPODS: {
    ru: 'Бич членистоногих',
    en: 'Bane of Arthropods',
  },
  ENCHANTMENT_DAMAGE_UNDEAD: {
    ru: 'Небесная кара',
    en: 'Heaven’s curse',
  },
  ENCHANTMENT_DEPTH_STRIDER: {
    ru: 'Подводная ходьба',
    en: 'Depth strider',
  },
  ENCHANTMENT_DIG_SPEED: {
    ru: 'Эффективность',
    en: 'Efficiency',
  },
  ENCHANTMENT_DURABILITY: {
    ru: 'Прочность',
    en: 'Durability',
  },
  ENCHANTMENT_FIRE_ASPECT: {
    ru: 'Заговор огня',
    en: 'Fire aspect',
  },
  ENCHANTMENT_FROST_WALKER: {
    ru: 'Ледоход',
    en: 'Frost walker',
  },
  ENCHANTMENT_KNOCKBACK: {
    ru: 'Отдача',
    en: 'Knockback',
  },
  ENCHANTMENT_LOOT_BONUS_BLOCKS: {
    ru: 'Удача',
    en: 'Luck',
  },
  ENCHANTMENT_LOOT_BONUS_MOBS: {
    ru: 'Добыча',
    en: 'Looting',
  },
  ENCHANTMENT_LUCK: {
    ru: 'Морская удача',
    en: 'Luck of the sea',
  },
  ENCHANTMENT_LURE: {
    ru: 'Приманка',
    en: 'Lure',
  },
  ENCHANTMENT_MENDING: {
    ru: 'Починка',
    en: 'Mending',
  },
  ENCHANTMENT_OXYGEN: {
    ru: 'Подводное дыхание',
    en: 'Respiration',
  },
  ENCHANTMENT_PROTECTION_ENVIRONMENTAL: {
    ru: 'Защита',
    en: 'Protection',
  },
  ENCHANTMENT_PROTECTION_EXPLOSIONS: {
    ru: 'Защита от взрывов',
    en: 'Blast protection',
  },
  ENCHANTMENT_PROTECTION_FALL: {
    ru: 'Невесомость',
    en: 'Feather falling',
  },
  ENCHANTMENT_PROTECTION_FIRE: {
    ru: 'Огнеупорность',
    en: 'Fire resistance',
  },
  ENCHANTMENT_PROTECTION_PROJECTILE: {
    ru: 'Защита от снарядов',
    en: 'Projectile projection',
  },
  ENCHANTMENT_SILK_TOUCH: {
    ru: 'Шелковое касание',
    en: 'SIlk touch',
  },
  ENCHANTMENT_SWEEPING_EDGE: {
    ru: 'Разящий клинок',
    en: 'Sweeping edge',
  },
  ENCHANTMENT_TABLE: {
    ru: 'Чародейский стол',
    en: 'Enchantment table',
  },
  ENCHANTMENT_THORNS: {
    ru: 'Шипы',
    en: 'Thorns',
  },
  ENCHANTMENT_VANISHING_CURSE: {
    ru: 'Проклятье утраты',
    en: 'Curse of vanishing',
  },
  ENCHANTMENT_WATER_WORKER: {
    ru: 'Родство с водой',
    en: 'Aqua affinity',
  },
  ENCHANT_TITLE: {
    ru: 'Чары',
    en: 'Enchants',
  },
  ENDER_CHEST: {
    ru: 'Эндер-сундук',
    en: 'Enderchest',
  },
  ENDER_EYE: {
    ru: 'Глаз эндера',
    en: 'Ender eye',
  },
  ENDER_PEARL: {
    ru: 'Эндерперл',
    en: 'Enderpearl',
  },
  ENDER_PORTAL_FRAME: {
    ru: 'Рамка портала в энд',
    en: 'Ender portal frame',
  },
  ENDER_STONE: {
    ru: 'Камень Края',
    en: 'Ender stone',
  },
  END_CRYSTAL: {
    ru: 'Кристал энда',
    en: 'Ender crystal',
  },
  END_ITEM_BOX_KIT: {
    ru: 'Эндер',
    en: 'Ender',
  },
  END_PORTAL_FRAME: {
    ru: 'Рамка портала',
    en: 'Ender frame',
  },
  END_STONE: {
    ru: 'Камень края',
    en: 'Ender stone',
  },
  EPIC: {
    ru: 'Эпический',
    en: 'Epic',
  },
  ERROR_COMMAND: {
    ru: '§cОшибка, пишите %s',
    en: '§cError, type %s',
  },
  ERROR_COMMAND_IN_GAME: {
    ru: '%s§cДанная команда недоступна во время игры',
    en: '%s§cThis command is unavailable during play',
  },
  ERROR_COMMAND_IN_LOBBY: {
    ru: '§cДанная команда доступна только во время игры',
    en: '§cThis command is only available uring play',
  },
  ERROR_CONNECT: {
    ru: '§cОшибка, вы не смогли подключиться к серверу %s. Вы были перенаправлены на %s',
    en: '§cErorr, could not connect to server %s. You were redirected to %s',
  },
  ERROR_START_GAMER_ARENA: {
    ru: '§cОшибка, не хватает игроков для старта',
    en: '§cError, not enough players to start',
  },
  ERROR_TELEPORT: {
    ru: '§cОшибка телепортации в лобби',
    en: '§cError when teleporting to lobby',
  },
  ERROR_TO_LOBBY: {
    ru: '§cОшибка при телепортации в лобби',
    en: '§cError when teleporting to lobby',
  },
  ERROR_WITH_YOUR_BUKKIT: {
    ru: '§cС Вашим аккаунтом произошла ошибка. Перезайдите на сервер и попробуйте ввести команду снова',
    en: '§cAn error occurred with your account. Please reload the server and try to enter the command again',
  },
  ETERNITY: {
    ru: 'вечность',
    en: 'eternity',
  },
  EVENTS_LIVED_STAT: {
    ru: 'Пережито событий',
    en: 'Events survived',
  },
  EWD_GAME_DESC: {
    ru: [
      'Ваша задача выжить на арене, получая преимущество',
      'при помощи улучшения генераторов. Вы возрождаетесь,',
      'пока яйцо дракона не сломано. Защитите его!',
    ],
    en: [
      'You have to survive in the arena while using',
      'advantages from the generator upgrades. You respawn',
      'while dragon egg is not broken. Protect it!',
    ],
  },
  EWS_GAME_DESC: {
    ru: [
      'Ваша задача выжить на арене, получая преимущество',
      'при помощи улучшения генераторов. Вы возрождаетесь,',
      'пока яйцо дракона не сломано. Защитите его!',
    ],
    en: [
      'You have to survive in the arena while using',
      'advantages from the generator upgrades. You respawn',
      'while dragon egg is not broken. Protect it!',
    ],
  },
  EWT_GAME_DESC: {
    ru: [
      'Ваша задача выжить на арене, получая преимущество',
      'при помощи улучшения генераторов. Вы возрождаетесь,',
      'пока яйцо дракона не сломано. Защитите его!',
    ],
    en: [
      'You have to survive in the arena while using',
      'advantages from the generator upgrades. You respawn',
      'while dragon egg is not broken. Protect it!',
    ],
  },
  EW_BREAK_YOUR_EGG: {
    ru: '§cВы не можете сломать яйцо вашей команды!',
    en: '§cYou cannot break your own team’s egg',
  },
  EW_EGG_BREAK_TITLE: {
    ru: '§cВаше яйцо уничтожено',
    en: '§cYour egg has been broken',
  },
  EW_GAME_STARTED_SUBTITLE: {
    ru: '§7Защитите свои яйца!',
    en: '§7Protect your eggs!',
  },
  EW_GENERATOR_BREAK: {
    ru: 'Сломан!',
    en: 'Broken!',
  },
  EW_GENERATOR_INFO_BREAKED_LORE: {
    ru: [
      '§7Генератор сломан, улучшите его,',
      '§7чтобы получать ресурсы',
    ],
    en: [
      '§7The generator is broken, upgrade',
      '§7it to get resources',
    ],
  },
  EW_GENERATOR_INFO_LORE: {
    ru: [
      '',
      '§7Интервал спавна ресурсов:',
      '§e%s',
    ],
    en: [
      '',
      '§7Resource spawn timeout:',
      '§e%s',
    ],
  },
  EW_GENERATOR_LEVEL: {
    ru: 'Уровень',
    en: 'Level',
  },
  EW_GENERATOR_NAME: {
    ru: 'Генератор',
    en: 'Generator',
  },
  EW_GENERATOR_SPAWNED: {
    ru: '§fЗаспавнено!',
    en: '§fSpawned!',
  },
  EW_GENERATOR_TO_SPAWN: {
    ru: '§fСпавн через §c%s §f%s',
    en: '§fSpawn in §c%s §f%s',
  },
  EW_GENERATOR_UPGRADE_LORE: {
    ru: [
      '§7Нажмите, чтобы улучшить',
      '§7генератор %s до§c %s уровня',
      '',
      '§7Интервал спавна ресурсов',
      '§7будет: §e%s',
      '',
      '§7Стоимость: %s',
    ],
    en: [
      '§7Click to improve',
      '§7generator %s to§c %s level',
      '',
      '§7Resource spawn timeout',
      '§7will be: §e%s',
      '',
      '§7Price: %s',
    ],
  },
  EW_GENERATOR_UPGRADE_MAX_LORE: {
    ru: [
      '',
      '§7Генератор %s имеет',
      '§7максимальный уровень прокачки',
    ],
    en: [
      '',
      '§7Generator %s has',
      '§7maximum upgrade level',
    ],
  },
  EW_GENERATOR_UPGRADE_MAX_NAME: {
    ru: 'Максимальный уровень',
    en: 'Maximum level',
  },
  EW_GENERATOR_UPGRADE_NAME: {
    ru: 'Улучшить до уровня %s ↑',
    en: 'Upgrade to level %s ↑',
  },
  EW_PLAYER_BREAK_EGG: {
    ru: 'Яйцо команды %s§f была сломана игроком %s',
    en: 'Team %s§f egg was broken by %s',
  },
  EW_PLAYER_EXPLODE_EGG: {
    ru: 'Яйцо команды %s§f была взорвана игроком %s',
    en: 'Team %s§f egg was blown up by %s',
  },
  EW_SHOP_BOW_LVL_2: {
    ru: 'Лук II',
    en: 'Bow II',
  },
  EW_SHOP_BOW_LVL_2_LORE: {
    ru: [
      ' §8▪ §7Лук §8(Сила I) x1',
    ],
    en: [
      ' §8▪ §7Bow §8(Strength I) x1',
    ],
  },
  EW_SHOP_BOW_LVL_3: {
    ru: 'Лук III',
    en: 'Bow III',
  },
  EW_SHOP_BOW_LVL_3_LORE: {
    ru: [
      ' §8▪ §7Лук §8(Сила I, Отдача I) x1',
    ],
    en: [
      ' §8▪ §7Bow §8(Strength I, Knockback I) x1',
    ],
  },
  EW_SHOP_CHAINMAIL_ARMOR: {
    ru: 'Кольчужная броня',
    en: 'Chain mail armor',
  },
  EW_SHOP_CHAINMAIL_ARMOR_LORE: {
    ru: [
      ' §8▪ §7Кольчужные поножи §8x1',
      ' §8▪ §7Кольчужные ботинки §8x1',
    ],
    en: [
      ' §8▪ §7Chain mail greave §8x1',
      ' §8▪ §7Chain mail boots §8x1',
    ],
  },
  EW_SHOP_DIAMOND_ARMOR: {
    ru: 'Алмазная броня',
    en: 'Diamond armor',
  },
  EW_SHOP_DIAMOND_ARMOR_LORE: {
    ru: [
      ' §8▪ §7Алмазные поножи §8x1',
      ' §8▪ §7Алмазные ботинки §8x1',
    ],
    en: [
      ' §8▪ §7Diamond greave §8x1',
      ' §8▪ §7Diamond boots §8x1',
    ],
  },
  EW_SHOP_DIAMOND_AXE: {
    ru: 'Алмазный топор',
    en: 'Diamond axe',
  },
  EW_SHOP_DIAMOND_AXE_LORE: {
    ru: [
      ' §8▪ §7Алмазный топор §8(Эффективность II)',
    ],
    en: [
      ' §8▪ §7Diamond axe §8(Efficiency II)',
    ],
  },
  EW_SHOP_DIAMOND_PICKAXE: {
    ru: 'Алмазная кирка',
    en: 'Diamond pickaxe',
  },
  EW_SHOP_DIAMOND_PICKAXE_LORE: {
    ru: [
      ' §8▪ §7Алмазная кирка §8(Эффективность III)',
    ],
    en: [
      ' §8▪ §7Diamond pickaxe §8(Efficiency III)',
    ],
  },
  EW_SHOP_IRON_ARMOR: {
    ru: 'Железная броня',
    en: 'Iron armor',
  },
  EW_SHOP_IRON_ARMOR_LORE: {
    ru: [
      ' §8▪ §7Железные поножи §8x1',
      ' §8▪ §7Железные ботинки §8x1',
    ],
    en: [
      ' §8▪ §7Iron greave §8x1',
      ' §8▪ §7Iron boots §8x1',
    ],
  },
  EW_SHOP_IRON_PICKAXE: {
    ru: 'Железная кирка',
    en: 'Iron pickaxe',
  },
  EW_SHOP_IRON_PICKAXE_LORE: {
    ru: [
      ' §8▪ §7Железная кирка §8(Эффективность II)',
    ],
    en: [
      ' §8▪ §7Iron pickaxe §8(Efficiency II)',
    ],
  },
  EW_SHOP_STICK: {
    ru: 'Дубинка',
    en: 'Club',
  },
  EW_SHOP_STICK_LORE: {
    ru: [
      ' §8▪ §7Палка §8(Отдача II) x1',
    ],
    en: [
      ' §8▪ §7Stick §8(Knockback II) x1',
    ],
  },
  EW_SHOP_STONE_AXE: {
    ru: 'Каменный топор',
    en: 'Stone axe',
  },
  EW_SHOP_STONE_AXE_LORE: {
    ru: [
      ' §8▪ §7Каменный топор §8(Эффективность II)',
    ],
    en: [
      ' §8▪ §7Stone axe §8(Efficiency II)',
    ],
  },
  EW_SHOP_STONE_PICKAXE: {
    ru: 'Каменная кирка',
    en: 'Stone pickaxe',
  },
  EW_SHOP_STONE_PICKAXE_LORE: {
    ru: [
      ' §8▪ §7Каменная кирка §8(Эффективность II)',
    ],
    en: [
      ' §8▪ §7Stone pickaxe §8(Efficiency II)',
    ],
  },
  EW_SHOP_WOOD_AXE: {
    ru: 'Деревянный топор',
    en: 'Wood axe',
  },
  EW_SHOP_WOOD_AXE_LORE: {
    ru: [
      ' §8▪ §7Деревянный топор §8(Эффективность I)',
    ],
    en: [
      ' §8▪ §7Wood axe §8(Efficiency I)',
    ],
  },
  EW_SPEED_POTION: {
    ru: 'Зелье скорости II',
    en: 'Spped potion II',
  },
  EW_UPGRADE_ARMOR: {
    ru: 'Апгрейд!',
    en: 'Upgrade!',
  },
  EW_UPGRADE_ARMOR_LORE: {
    ru: [
      '',
      '§7После улучшения,',
      '§7броня вашей команды будет',
      '§7улучшена до железной',
      '',
      '§7Стоимость: §e%s %s',
      '',
      '§a▸ Нажмите ЛКМ, чтобы купить',
    ],
    en: [
      '',
      '§7After upgrade you team’s',
      '§7armor will be upraded',
      '§7to iron',
      '',
      '§7Price: §e%s %s',
      '',
      '§a▸ Click LMB to buy',
    ],
  },
  EW_UPGRADE_ARMOR_MAX_LORE: {
    ru: [
      '',
      '§7Броня вашей команды',
      '§7улучшена до железной',
      '',
      '§eМаксимальный уровень',
    ],
    en: [
      '',
      '§7Your team’s armor',
      '§7was upgraded to iron',
      '',
      '§eMax level',
    ],
  },
  EW_UPGRADE_ARMOR_PROTECT: {
    ru: 'На изготовку!',
    en: 'To arms!',
  },
  EW_UPGRADE_ARMOR_PROTECT_LORE: {
    ru: [
      '',
      '§7Вся броня в инвентарях',
      '§7ваших союзников получит',
      '§7защиту I (Максимум Защита II)',
      '',
      '§7Стоимость: §f%s %s',
      '',
      '§a▸ Нажмите ЛКМ, чтобы купить',
    ],
    en: [
      '',
      '§7All armor in inventories',
      '§7of your allies will receive',
      '§7protection I (max Protection II)',
      '',
      '§7Price: §f%s %s',
      '',
      '§a▸ Click LMB to buy',
    ],
  },
  EW_UPGRADE_EMERALD_ARMY: {
    ru: 'Изумрудное войско',
    en: 'Emerald armor',
  },
  EW_UPGRADE_EMERALD_ARMY_LORE: {
    _divinecraft: {
      ru: [
        '',
        '§7После улучшения,',
        '§7Ваша команда будет получать',
        '§5%s §7%s',
        '§7за каждое убийство любого игрока',
        '',
        '§7Стоимость: §5%s %s',
        '',
        '§a▸ Нажмите ЛКМ, чтобы купить',
      ],
      en: [
        '',
        '§7After upgrade your',
        '§7team will get',
        '§5%s §7%s',
        '§7for every kill of any player',
        '',
        '§7Price: §5%s %s',
        '',
        '§a▸ Click LMB to buy',
      ],
    },
    _fixmine: {
      ru: [
        '',
        '§7После улучшения,',
        '§7Ваша команда будет получать',
        '§5%s §7%s',
        '§7за каждое убийство любого игрока',
        '',
        '§7Стоимость: §5%s %s',
        '',
        '§a▸ Нажмите ЛКМ, чтобы купить',
      ],
      en: [
        '',
        '§7After upgrade your',
        '§7team will get',
        '§5%s §7%s',
        '§7for every kill of any player',
        '',
        '§7Price: §5%s %s',
        '',
        '§a▸ Click LMB to buy',
      ],
    },
    _flexmine: {
      ru: [
        '',
        '§7После улучшения,',
        '§7Ваша команда будет получать',
        '§5%s §7%s',
        '§7за каждое убийство любого игрока',
        '',
        '§7Стоимость: §5%s %s',
        '',
        '§a▸ Нажмите ЛКМ, чтобы купить',
      ],
      en: [
        '',
        '§7After upgrade your',
        '§7team will get',
        '§5%s §7%s',
        '§7for every kill of any player',
        '',
        '§7Price: §5%s %s',
        '',
        '§a▸ Click LMB to buy',
      ],
    },
    _julius: {
      ru: [
        '',
        '§7После улучшения,',
        '§7Ваша команда будет получать',
        '§5%s §7%s',
        '§7за каждое убийство любого игрока',
        '',
        '§7Стоимость: §5%s %s',
        '',
        '§a▸ Нажмите ЛКМ, чтобы купить',
      ],
      en: [
        '',
        '§7After upgrade your',
        '§7team will get',
        '§5%s §7%s',
        '§7for every kill of any player',
        '',
        '§7Price: §5%s %s',
        '',
        '§a▸ Click LMB to buy',
      ],
    },
    _kanddy: {
      ru: [
        '',
        '§7После улучшения,',
        '§7Ваша команда будет получать',
        '§5%s §7%s',
        '§7за каждое убийство любого игрока',
        '',
        '§7Стоимость: §5%s %s',
        '',
        '§a▸ Нажмите ЛКМ, чтобы купить',
      ],
      en: [
        '',
        '§7After upgrade your',
        '§7team will get',
        '§5%s §7%s',
        '§7for every kill of any player',
        '',
        '§7Price: §5%s %s',
        '',
        '§a▸ Click LMB to buy',
      ],
    },
    ru: [
      '',
      '§7После улучшения,',
      '§7Ваша команда будет получать',
      '§2%s §7%s',
      '§7за каждое убийство любого игрока',
      '',
      '§7Стоимость: §2%s %s',
      '',
      '§a▸ Нажмите ЛКМ, чтобы купить',
    ],
    en: [
      '',
      '§7After upgrade your',
      '§7team will get',
      '§2%s §7%s',
      '§7for every kill of any player',
      '',
      '§7Price: §2%s %s',
      '',
      '§a▸ Click LMB to buy',
    ],
  },
  EW_UPGRADE_EMERALD_ARMY_MAX_LORE: {
    _divinecraft: {
      ru: [
        '',
        '§7Ваша команда будет получать',
        '§7§5%s §7%s',
        '§7за каждое убийство любого игрока',
        '',
        '§eМаксимальный уровень',
      ],
      en: [
        '',
        '§7Your team will get',
        '§7§5%s §7%s',
        '§7for every kill of any player',
        '',
        '§eMax level',
      ],
    },
    _fixmine: {
      ru: [
        '',
        '§7Ваша команда будет получать',
        '§7§5%s §7%s',
        '§7за каждое убийство любого игрока',
        '',
        '§eМаксимальный уровень',
      ],
      en: [
        '',
        '§7Your team will get',
        '§7§5%s §7%s',
        '§7for every kill of any player',
        '',
        '§eMax level',
      ],
    },
    _flexmine: {
      ru: [
        '',
        '§7Ваша команда будет получать',
        '§7§5%s §7%s',
        '§7за каждое убийство любого игрока',
        '',
        '§eМаксимальный уровень',
      ],
      en: [
        '',
        '§7Your team will get',
        '§7§5%s §7%s',
        '§7for every kill of any player',
        '',
        '§eMax level',
      ],
    },
    _julius: {
      ru: [
        '',
        '§7Ваша команда будет получать',
        '§7§5%s §7%s',
        '§7за каждое убийство любого игрока',
        '',
        '§eМаксимальный уровень',
      ],
      en: [
        '',
        '§7Your team will get',
        '§7§5%s §7%s',
        '§7for every kill of any player',
        '',
        '§eMax level',
      ],
    },
    _kanddy: {
      ru: [
        '',
        '§7Ваша команда будет получать',
        '§7§5%s §7%s',
        '§7за каждое убийство любого игрока',
        '',
        '§eМаксимальный уровень',
      ],
      en: [
        '',
        '§7Your team will get',
        '§7§5%s §7%s',
        '§7for every kill of any player',
        '',
        '§eMax level',
      ],
    },
    ru: [
      '',
      '§7Ваша команда будет получать',
      '§7§2%s §7%s',
      '§7за каждое убийство любого игрока',
      '',
      '§eМаксимальный уровень',
    ],
    en: [
      '',
      '§7Your team will get',
      '§7§2%s §7%s',
      '§7for every kill of any player',
      '',
      '§eMax level',
    ],
  },
  EW_UPGRADE_FAST_DIGGING: {
    ru: 'Ускорение',
    en: 'Acceleration',
  },
  EW_UPGRADE_FAST_DIGGING_LORE: {
    ru: [
      '',
      '§7После смерти выдается',
      '§7эффект Спешка I',
      '§7длительностью в 1 минуту',
      '',
      '§7Стоимость: §e%s %s',
      '',
      '§a▸ Нажмите ЛКМ, чтобы купить',
    ],
    en: [
      '',
      '§7ПUpon death you will get',
      '§7the effect of Haste I',
      '§7for 1 minute',
      '',
      '§7Price: §e%s %s',
      '',
      '§a▸ Click LMB to buy',
    ],
  },
  EW_UPGRADE_FAST_DIGGING_MAX_LORE: {
    ru: [
      '',
      '§7После смерти выдается',
      '§7эффект Спешка I',
      '§7длительностью в 1 минуту',
      '',
      '§eУлучшено!',
    ],
    en: [
      '',
      '§7Upon death you will get',
      '§7the effect of Haste I',
      '§7for 1 minute',
      '',
      '§eUpgraded!',
    ],
  },
  EW_UPGRADE_GUI_NAME: {
    ru: 'Улучшения',
    en: 'Upgrades',
  },
  EW_UPGRADE_HEALTH_AURA: {
    ru: 'Аура регенерации',
    en: 'Regeneration aura',
  },
  EW_UPGRADE_HEALTH_AURA_LORE: {
    ru: [
      '',
      '§7Создает ауру регенрации I',
      '§7в радиусе 15 блоков',
      '§7от вашего яйца',
      '',
      '§7Стоимость: §b%s %s',
      '',
      '§a▸ Нажмите ЛКМ, чтобы купить',
    ],
    en: [
      '',
      '§7Creates aura of Regeneration I',
      '§7in the radius of 15 blocks',
      '§7from your egg',
      '',
      '§7Price: §b%s %s',
      '',
      '§a▸ Click LMB to buy',
    ],
  },
  EW_UPGRADE_HEALTH_AURA_MAX_LORE: {
    ru: [
      '',
      '§7Создает ауру регенрации I',
      '§7в радиусе 15 блоков',
      '§7от вашего яйца',
      '',
      '§eУлучшено!',
    ],
    en: [
      '',
      '§7Creates aura of Regeneration I',
      '§7in the radius of 15 blocks',
      '§7from your egg',
      '',
      '§eUpgraded!',
    ],
  },
  EW_UPGRADE_MAX_HEALTH: {
    ru: 'Максимальное здоровье',
    en: 'Max health',
  },
  EW_UPGRADE_MAX_HEALTH_LORE: {
    ru: [
      '',
      '§7Увеличивает максимальное',
      '§7здоровье всех игроков в',
      '§7команде на 2 сердца',
      '',
      '§7Стоимость: §b%s %s',
      '',
      '§a▸ Нажмите ЛКМ, чтобы купить',
    ],
    en: [
      '',
      '§7Raises max health',
      '§7of all players in the',
      '§7team by 2 hearts',
      '',
      '§7Price: §b%s %s',
      '',
      '§a▸ Click LMB to buy',
    ],
  },
  EW_UPGRADE_MAX_HEALTH_MAX_LORE: {
    ru: [
      '',
      '§7Увеличивает максимальное',
      '§7здоровье всех игроков в',
      '§7команде на 2 сердца',
      '',
      '§eУлучшено!',
    ],
    en: [
      '',
      '§7Raises max health',
      '§7of all players in the',
      '§7team by 2 hearts',
      '',
      '§eUpgraded!',
    ],
  },
  EW_UPGRADE_MAX_LEVEL: {
    ru: '§cУ вас максимальный уровень прокачки!',
    en: '§cYou have max upgrade level!',
  },
  EW_UPGRADE_NO_EGG_UPGRADE: {
    ru: '§cУ вас нет яйца! Вы не можете купить это улучшение',
    en: '§cYou don’t have an egg! You can’t buy this upgrade',
  },
  EW_UPGRADE_SHARPEN_MAX_SWORD_LORE: {
    ru: [
      '',
      '§7Мечи ваших союзников',
      '§7уже зачарованы',
      '',
    ],
    en: [
      '',
      '§7Your allies’ swords',
      '§7are already enchanted',
      '',
    ],
  },
  EW_UPGRADE_SHARPEN_SWORD: {
    ru: 'Заострить мечи',
    en: 'Sharpen swords',
  },
  EW_UPGRADE_SHARPEN_SWORD_LORE: {
    ru: [
      '',
      '§7Все мечи в инвентарях',
      '§7ваших союзников получат',
      '§7остроту I',
      '§7Улучшение остается на все',
      '§7время игры!',
      '',
      '§7Стоимость: §b%s %s',
      '',
      '§a▸ Нажмите ЛКМ, чтобы купить',
    ],
    en: [
      '',
      '§7All swords in inventories',
      '§7of your allies will receive',
      '§7Sharpness I',
      '§7Upgrade will remain',
      '§7during the whole game!',
      '',
      '§7Price: §b%s %s',
      '',
      '§a▸ Click LMB to buy',
    ],
  },
  EW_UPGRADE_SLOWDOWN: {
    ru: 'Замедление',
    en: 'Slowness',
  },
  EW_UPGRADE_SLOWDOWN_LORE: {
    ru: [
      '',
      '§7Создает ловушку с эффектом',
      '§7 усталости I на 15 секунд',
      '§7в радиусе 10 блоков ',
      '§7от вашего яйца для ваших',
      '§7противников. После активации',
      '§7ловушки ее нужно покупать повторно!',
      '',
      '§7Стоимость: §b%s %s',
      '',
      '§a▸ Нажмите ЛКМ, чтобы купить',
    ],
    en: [
      '',
      '§7Creates a trap with the effect',
      '§7 Mining fatigue I for 15 seconds',
      '§7in the radius of 10 blocks',
      '§7from your egg for your',
      '§7foes. After activating the trap once',
      '§7you have to buy it again!',
      '',
      '§7Price: §b%s %s',
      '',
      '§a▸ Click LMB to buy',
    ],
  },
  EW_UPGRADE_SLOWDOWN_MAX_LORE: {
    ru: [
      '',
      '§7Создает ауру усталости I',
      '§7в радиусе 15 блоков',
      '§7от вашего яйца для ваших',
      '§7противников',
      '',
      '§eУлучшено!',
    ],
    en: [
      '',
      '§7Creates a trap with the effect',
      '§7Mining fatigue I',
      '§7in the radius of 15 blocks',
      '§7from your egg for your',
      '§7foes',
      '',
      '§eUpgraded!',
    ],
  },
  EW_UPGRADE_TEAM_WORK: {
    ru: 'Командная работа',
    en: 'Team work',
  },
  EW_UPGRADE_TEAM_WORK_LORE: {
    _divinecraft: {
      ru: [
        '',
        '§7Наложить эффект Сила II',
        '§7длительностью в 30 секунд',
        '§7на всех игроков вашей команды',
        '',
        '§7Стоимость: §5%s %s',
        '',
        '§a▸ Нажмите ЛКМ, чтобы купить',
      ],
      en: [
        '',
        '§7Apply effect Strength II',
        '§7for 30 seconds',
        '§7on all players of your team',
        '',
        '§7Price: §5%s %s',
        '',
        '§a▸ Click LMB to buy',
      ],
    },
    _fixmine: {
      ru: [
        '',
        '§7Наложить эффект Сила II',
        '§7длительностью в 30 секунд',
        '§7на всех игроков вашей команды',
        '',
        '§7Стоимость: §5%s %s',
        '',
        '§a▸ Нажмите ЛКМ, чтобы купить',
      ],
      en: [
        '',
        '§7Apply effect Strength II',
        '§7for 30 seconds',
        '§7on all players of your team',
        '',
        '§7Price: §5%s %s',
        '',
        '§a▸ Click LMB to buy',
      ],
    },
    _flexmine: {
      ru: [
        '',
        '§7Наложить эффект Сила II',
        '§7длительностью в 30 секунд',
        '§7на всех игроков вашей команды',
        '',
        '§7Стоимость: §5%s %s',
        '',
        '§a▸ Нажмите ЛКМ, чтобы купить',
      ],
      en: [
        '',
        '§7Apply effect Strength II',
        '§7for 30 seconds',
        '§7on all players of your team',
        '',
        '§7Price: §5%s %s',
        '',
        '§a▸ Click LMB to buy',
      ],
    },
    _julius: {
      ru: [
        '',
        '§7Наложить эффект Сила II',
        '§7длительностью в 30 секунд',
        '§7на всех игроков вашей команды',
        '',
        '§7Стоимость: §5%s %s',
        '',
        '§a▸ Нажмите ЛКМ, чтобы купить',
      ],
      en: [
        '',
        '§7Apply effect Strength II',
        '§7for 30 seconds',
        '§7on all players of your team',
        '',
        '§7Price: §5%s %s',
        '',
        '§a▸ Click LMB to buy',
      ],
    },
    _kanddy: {
      ru: [
        '',
        '§7Наложить эффект Сила II',
        '§7длительностью в 30 секунд',
        '§7на всех игроков вашей команды',
        '',
        '§7Стоимость: §5%s %s',
        '',
        '§a▸ Нажмите ЛКМ, чтобы купить',
      ],
      en: [
        '',
        '§7Apply effect Strength II',
        '§7for 30 seconds',
        '§7on all players of your team',
        '',
        '§7Price: §5%s %s',
        '',
        '§a▸ Click LMB to buy',
      ],
    },
    ru: [
      '',
      '§7Наложить эффект Сила II',
      '§7длительностью в 30 секунд',
      '§7на всех игроков вашей команды',
      '',
      '§7Стоимость: §2%s %s',
      '',
      '§a▸ Нажмите ЛКМ, чтобы купить',
    ],
    en: [
      '',
      '§7Apply effect Strength II',
      '§7for 30 seconds',
      '§7on all players of your team',
      '',
      '§7Price: §2%s %s',
      '',
      '§a▸ Click LMB to buy',
    ],
  },
  EW_UPGRADE_TOOL_DIG: {
    ru: 'Наточить кирки',
    en: 'Sharpen pickaxes',
  },
  EW_UPGRADE_TOOL_DIG_LORE: {
    ru: [
      '',
      '§7Все кирки в инвентарях',
      '§7ваших союзников получат',
      '§7эффективность I (Максимум Эффективность III)',
      '',
      '§7Стоимость: §f%s %s',
      '',
      '§a▸ Нажмите ЛКМ, чтобы купить',
    ],
    en: [
      '',
      '§7All pickaxes in inventories',
      '§7of your allies will get',
      '§7Efficiency I (max Efficiency III)',
      '',
      '§7Price: §f%s %s',
      '',
      '§a▸ Click LMB to buy',
    ],
  },
  EXPERIENCE_BOTTLE: {
    ru: 'Бутыльки с опытом',
    en: 'XP bottles',
  },
  EXPLOSIVE_MINECART: {
    ru: 'Вагонетка с ТНТ',
    en: 'Explosive minecart',
  },
  EXP_BOTTLE: {
    ru: 'Пузырьки опыта',
    en: 'XP vial',
  },
  EXP_REWARD_LOCALE: {
    ru: ' §7+ §a%s §fопыта',
    en: ' §7+ §a%s §fXP',
  },
  EXP_TO_NEW_LVL: {
    ru: '§fДо следующего уровня нужно §a%s§f опыта',
    en: '§fFor next level you need §a%s§f XP',
  },
  EXT: {
    ru: 'Вы были потушены',
    en: 'You were extinguished',
  },
  EXT_TO: {
    ru: 'Вы пошушили игрока %s',
    en: 'You extinguished %s',
  },
  EYE_OF_ENDER: {
    ru: 'Око эндера',
    en: 'Eye of Ender',
  },
  FAIL_AUTH: {
    ru: '§cОшибка, неверный пароль!',
    en: '§cError, wrong password!',
  },
  FARMER_ITEM_BOX_KIT: {
    ru: 'Фермер',
    en: 'Farmer',
  },
  FAST_MESSAGE_ACCESSIBLY: {
    ru: 'Ясно',
    en: 'Okay',
  },
  FAST_MESSAGE_CAPITULATE: {
    ru: 'Сдаюсь',
    en: 'I surrender',
  },
  FAST_MESSAGE_DANCING: {
    ru: 'Танцую',
    en: 'I’m dancing',
  },
  FAST_MESSAGE_DONT_STUPID: {
    ru: 'Не тупи',
    en: 'Don’t be stupid',
  },
  FAST_MESSAGE_EASY: {
    ru: 'ИЗИ',
    en: 'EZ',
  },
  FAST_MESSAGE_EATING: {
    ru: 'Кушаю',
    en: 'I’m eating',
  },
  FAST_MESSAGE_ENRAGES: {
    ru: 'Горит',
    en: 'Furious',
  },
  FAST_MESSAGE_FUCK: {
    ru: 'ФАК Ю',
    en: 'FU',
  },
  FAST_MESSAGE_GIVE_RESOURCES: {
    ru: 'Дай ресов',
    en: 'Share resources',
  },
  FAST_MESSAGE_GO: {
    ru: 'Гоу',
    en: 'Let’s go',
  },
  FAST_MESSAGE_GOODBYE: {
    ru: 'Пока',
    en: 'Bye',
  },
  FAST_MESSAGE_GO_AWAY: {
    ru: 'Пошел вон',
    en: 'Go away',
  },
  FAST_MESSAGE_HELLO: {
    ru: 'Привет',
    en: 'Hi',
  },
  FAST_MESSAGE_HUGGING: {
    ru: 'Обнимаю',
    en: 'Hugs',
  },
  FAST_MESSAGE_JEEZ: {
    ru: 'Огооо',
    en: 'Wow',
  },
  FAST_MESSAGE_KILLED: {
    ru: 'Убит',
    en: 'Killed',
  },
  FAST_MESSAGE_LAGS: {
    ru: 'Лагает',
    en: 'Lags',
  },
  FAST_MESSAGE_LORE1: {
    ru: '§7Сообщение: §a%s',
    en: '§7Message: §a%s',
  },
  FAST_MESSAGE_LORE2: {
    ru: [
      '',
      '§a▸ Нажмите, чтобы отправить сообщение',
    ],
    en: [
      '',
      '§a▸ Click to send message',
    ],
  },
  FAST_MESSAGE_LOVE: {
    ru: 'Люблю',
    en: 'Love',
  },
  FAST_MESSAGE_MAJOR: {
    ru: 'Мажор',
    en: 'Swanky',
  },
  FAST_MESSAGE_MUSIC: {
    ru: 'Слушаю музыку',
    en: 'Listening to music',
  },
  FAST_MESSAGE_NICELY: {
    ru: 'Мило',
    en: 'Cute',
  },
  FAST_MESSAGE_OFFENSIVELY: {
    ru: 'Обидно',
    en: 'Uncool',
  },
  FAST_MESSAGE_SAD: {
    ru: 'Грущу',
    en: 'Sad',
  },
  FAST_MESSAGE_SLEEP: {
    ru: 'Засыпаю',
    en: 'Falling asleep',
  },
  FAST_MESSAGE_WHY: {
    ru: 'Чее?',
    en: 'Wut?',
  },
  FAST_MESSAGE_WOW: {
    ru: 'Вау, клёво',
    en: 'That’s cool',
  },
  FAST_MESSAGE_WTF: {
    ru: 'ВТФ???',
    en: 'WTF???',
  },
  FAST_MESSAGE_XZ: {
    ru: 'Хз',
    en: 'Idk',
  },
  FAVORITE_CLEAR: {
    ru: '§cОчистить избранное',
    en: '§cClear favorites',
  },
  FAVORITE_CLEAR_LORE: {
    ru: [
      '§7Нажмите, чтобы убрать все',
      '§7гаджеты из избранного',
    ],
    en: [
      '§7Click to remove all',
      '§7gadgets from favorites',
    ],
  },
  FAVORITE_ITEM: {
    ru: '§aИзбранное',
    en: '§aFavorite',
  },
  FAVORITE_ITEM_LORE: {
    ru: [
      '§7Меню избранного - это меню для',
      '§7быстрого запуска любого гаджета,',
      '§7который вы сможете настроить под себя.',
      '§7',
      '§7Чтобы добавить предмет в избранное,',
      '§7нажмите §cПКМ §7по иконке желаемого гаджета',
    ],
    en: [
      '§7Favorites menu — menu for',
      '§7quick start of any gadget',
      '§7that you can tune to your needs.',
      '§7',
      '§7To add item to favorites,',
      '§7click §cRMB §7on relevant gadget',
    ],
  },
  FAVORITE_LORE_ADD: {
    ru: '§aПКМ, чтобы добавить в избранное',
    en: '§aRMB to add to favorite',
  },
  FAVORITE_LORE_REMOVE: {
    ru: '§cПКМ, чтобы убрать из избранного',
    en: '§cRMB to remove from favorite',
  },
  FEATHER: {
    ru: 'Перо',
    en: 'Feather',
  },
  FEBRUARY: {
    ru: 'Февраль',
    en: 'February',
  },
  FEED: {
    ru: 'Голод восстановлен',
    en: 'Hunger filled',
  },
  FEED_TO: {
    ru: 'Голод восстановлен игроку %s',
    en: 'Hunger filled for player %s',
  },
  FERN: {
    ru: 'Папоротник',
    en: 'Fern',
  },
  FINAL_KILL: {
    ru: '%s §fбыл убит игроком %s §bФИНАЛЬНОЕ УБИЙСТВО!',
    en: '%s §fwas killed by %s §bFINAL KILL!',
  },
  FINAL_KILLS_STAT: {
    ru: 'Финальных убийств',
    en: 'Final kills',
  },
  FIND_FORMAT: {
    ru: '/find <ник игрока>',
    en: '/find <username>',
  },
  FIND_RESULT: {
    ru: vars.prefixServer + ' §fИгрок %s §fнаходится на сервере §c%s',
    en: vars.prefixServer + ' §fPlayer %s §fis on server §c%s',
  },
  FIND_RESULT_OFFLINE: {
    ru: vars.prefixServer + ' §fИгрок %s §fоффлайн, последний раз он был на сервере §7%s §fназад',
    en: vars.prefixServer + ' §fPlayer %s §fis offline, alst time seen on server §7%s §fago',
  },
  FIREBALL: {
    ru: 'Огненный шар',
    en: 'Fireball',
  },
  FIRE_BALL: {
    ru: 'Огненный шар',
    en: 'Fireball',
  },
  FIRE_CHARGE: {
    ru: 'Огненный заряд',
    en: 'Fire charge',
  },
  FIRE_CORAL: {
    ru: 'Огненный коралл',
    en: 'Fire coral',
  },
  FIRE_CORAL_BLOCK: {
    ru: 'Огненный коралл',
    en: 'Fire coral',
  },
  FIRE_CORAL_FAN: {
    ru: 'Веерный огненный коралл',
    en: 'Fire coral fan',
  },
  FISHER_ITEM_BOX_KIT: {
    ru: 'Рыбак',
  },
  FISHING_ROD: {
    ru: 'Удочка',
    en: 'Fishing rod',
  },
  FLINT: {
    ru: 'Кремень',
    en: 'Flint',
  },
  FLINT_AND_STEEL: {
    ru: 'Зажигалка',
    en: 'Lighter',
  },
  FLOWER_POT_ITEM: {
    ru: 'Горшок',
    en: 'Pot',
  },
  FLY_DISABLE: {
    ru: 'Режим полета - §cотключен',
    en: 'Flying mode — §coff',
  },
  FLY_DISABLE_TO: {
    ru: 'Для игрока %s §fрежим полета - §cотключен',
    en: 'For player %s §fflying mode is §coff',
  },
  FLY_ENABLE: {
    ru: 'Режим полета - §aвключен',
    en: 'Flying mode — §aon',
  },
  FLY_ENABLE_TO: {
    ru: 'Для игрока %s §fрежим полета - §aвключен',
    en: 'For player %s §fflying mode is §aon',
  },
  FLY_GOD_PVP_DISABLE: {
    ru: '§cОшибка, вы не можете атаковать игроков в режиме бога или полета',
    en: '§cError, you cannot attack players in god mode or flying mode',
  },
  FLYER_ITEM_BOX_KIT: {
    ru: 'Лётчик',
  },
  FOX_SPAWN_EGG: {
    ru: 'Яйцо лисы',
    en: 'Fox egg',
  },
  FREE: {
    ru: 'Бесплатно',
    en: 'Free',
  },
  FRIENDS_ACCEPT_FORMAT: {
    ru: '/f accept <ник игрока>',
    en: '/f accept <username>',
  },
  FRIENDS_ADD_FORMAT: {
    ru: '/f add <ник игрока>',
    en: '/f add <username>',
  },
  FRIENDS_ALREADY_FRIENDS: {
    ru: '§cВы уже являетесь друзьями!',
    en: '§cYou are already friends!',
  },
  FRIENDS_ALREADY_SENT_REQUEST: {
    ru: '§cВы уже отправляли запрос в друзья данному игроку...',
    en: '§cYou already sent a friend request to this player...',
  },
  FRIENDS_DECLINE_FORMAT: {
    ru: '/f decline <ник игрока>',
    en: '/f decline <username>',
  },
  FRIENDS_DONT_HAVE_INVITES_FROM: {
    ru: '§cУ вас нет запросов в друзья от игрока %s',
    en: '§cYou don’t have friend requests from %s',
  },
  FRIENDS_GUI_EQUAL_SERVER: {
    ru: ' §c▸ Вы уже на одном сервере',
    en: ' §c▸ You are already on the same server',
  },
  FRIENDS_GUI_LORE: {
    ru: [
      '§7Уровень: §d%s',
      '§7Общих друзей: §f%s',
    ],
    en: [
      '§7Level: §d%s',
      '§7Friends in common: §f%s',
    ],
  },
  FRIENDS_GUI_NAME: {
    ru: 'Список друзей',
    en: 'Friendlist',
  },
  FRIENDS_GUI_NULL_SERVER_LORE: {
    ru: [
      '§7Последний раз был в сети:',
      '§e%s назад',
    ],
    en: [
      '§7Last online:',
      '§e%s ago',
    ],
  },
  FRIENDS_GUI_NULL_TP_LORE: {
    ru: ' §c✗ Сейчас оффлайн',
    en: ' §c✗ Offline now',
  },
  FRIENDS_GUI_SERVER_LORE: {
    ru: [
      '§7Сейчас на сервере §e%s',
    ],
    en: [
      '§7Now on the server §e%s',
    ],
  },
  FRIENDS_GUI_TP_LORE: {
    ru: ' §a▸ Кликните для телепорта на сервер друга',
    en: '§a▸ Click to teleport to friend’s server',
  },
  FRIENDS_INVITE_EVENT_CANCELLED: {
    ru: '§cДанный игрок запретил отправлять ему запросы в друзья',
    en: '§cThis player doesn’t allow friend requests',
  },
  FRIENDS_INVITE_EXPIRED: {
    ru: '§cЗапрос, отправленный игроку %s §fбыл автоматически отклонен',
    en: '§cThe request you sent to %s §fwas automatically declined',
  },
  FRIENDS_INVITE_SENT: {
    ru: vars.prefixFriends + ' §fЗапрос в друзья отправлен игроку %s',
    en: vars.prefixFriends + ' §fFriend request sent to %s',
  },
  FRIENDS_INVITE_TEXT: {
    ru: vars.prefixFriends + ' §fИгрок %s §fотправил Вам запрос в друзья. Он будет автоматически отклонен через 5 минут',
    en: vars.prefixFriends + ' §fPlayer %s §fsent you a friend request. It will automatically be declined in 5 minutes',
  },
  FRIENDS_LIMIT: {
    ru: '§cВы превысили лимит на количество друзей, ваш лимит - %s',
    en: '§cYou exceeded the limit on friends, your limit is %s',
  },
  FRIENDS_LIMIT_FRIEND: {
    ru: '§cВаш друг превысил лимит на количество друзей!',
    en: '§cYour friend has exceeded friend limit!',
  },
  FRIENDS_NEW_FRIEND: {
    ru: vars.prefixFriends + ' §fПоздравляем! Вы стали друзьями с игроком %s',
    en: vars.prefixFriends + ' §fCongrats! You are now friends with %s',
  },
  FRIENDS_NOT_FRIENDS: {
    ru: '§cДанного игрока нет у Вас в друзьях',
    en: '§cThis player is not on your friend list',
  },
  FRIENDS_ONLINE: {
    ru: vars.prefixFriends + ' §fВ онлайне §a%d §f%s',
    en: vars.prefixFriends + ' §fOnline §a%d §f%s',
  },
  FRIENDS_PLAYER_REMOVED: {
    ru: vars.prefixFriends + ' §fИгрок %s §fбыл удален из вашего списка друзей',
    en: vars.prefixFriends + ' §fPlayer %s §fwas removed from your friend list',
  },
  FRIENDS_PLAYER_REMOVED_YOU: {
    ru: vars.prefixFriends + ' §fИгрок %s §fудалил Вас из друзей.',
    en: vars.prefixFriends + ' §fPlayer %s §fremoved you from their friend list',
  },
  FRIENDS_REDIRECTING: {
    ru: vars.prefixFriends + ' §fВы были телепортированы на сервер игрока %s §f(§7%s§f)',
    en: vars.prefixFriends + ' §fYou were teleported to the server of %s §f(§7%s§f)',
  },
  FRIENDS_REMOVE_FORMAT: {
    ru: '/f remove <ник друга>',
    en: '/f remove <friend username>',
  },
  FRIENDS_REQUEST_REJECTED: {
    ru: vars.prefixFriends + ' §fИгрок %s §fотклонил Ваш запрос в друзья',
    en: vars.prefixFriends + ' §fPlayer %s §fhas declined your friend request',
  },
  FRIENDS_TP_FORMAT: {
    ru: '/f tp <ник друга>',
    en: '/f tp <friend username>',
  },
  FRIENDS_YOURSELF_AS_FRIEND: {
    ru: '§cВы не можете отправить заявку в друзья самому себе',
    en: '§cYou cannot send a friend request to yourself',
  },
  FRIENDS_YOU_REJECTED_REQUEST: {
    ru: vars.prefixFriends + ' §fВы отклонили запрос в друзья от игрока %s',
    en: vars.prefixFriends + ' §fYou declined friend request from %s',
  },
  FRIEND_GUI_MAIN_LORE: {
    ru: [
      '',
      '§7Всего друзей: §a%s',
      '§7Онлайн друзей: §a%s',
    ],
    en: [
      '',
      '§7Total friends: §a%s',
      '§7Friends online: §a%s',
    ],
  },
  FRIEND_ITEM_BOX_KIT: {
    ru: 'Друг Человека',
    en: 'Human’s friend',
  },
  FRIEND_JOINED: {
    ru: vars.prefixFriends + ' §fВаш друг %s §fзашел в игру §7(нажмите сюда)',
    en: vars.prefixFriends + ' §fYour friend %s §fhas entered the game §7(click here)',
  },
  FRIEND_JOINED_HOVER: {
    ru: '§fНажмите, чтобы написать игроку %s §fсообщение',
    en: '§fClick to wirte to player %s §fa message',
  },
  FRIEND_LIST_GUILD: {
    ru: '§7Гильдия: %s',
    en: '§7Guild: %s',
  },
  FRIEND_NEW_INVITE: {
    ru: '%s §fпредлагает вам дружить §7(общих %s)',
    en: '%s §foffers you friendship §7(common friends %s)',
  },
  FRIEND_NEW_INVITE_ACCEPT_HOVER: {
    ru: '§fНажмите, чтобы начать дружить!',
    en: '§fClick to start friendship!',
  },
  FRIEND_NEW_INVITE_DECLINE_HOVER: {
    ru: '§fНажмите, чтобы отклонить заявку',
    en: '§fClick to decline',
  },
  FRIEND_PVP_DISABLE: {
    ru: vars.prefixAnarchy + ' §fВы не можете ударить своего друга',
    en: vars.prefixAnarchy + ' §fYou cannot hit your friend',
  },
  FRIEND_REQUEST_GUI_LORE: {
    ru: [
      '',
      ' §a▸ ЛКМ, чтобы принять запрос',
      ' §a▸ ПКМ, чтобы отклонить запрос',
    ],
    en: [
      '',
      ' §a▸ LMB to accept request',
      ' §a▸ RMB to decline request',
    ],
  },
  FRIEND_REQUEST_GUI_MAIN_LORE: {
    ru: [
      '',
      '§7Всего запросов:',
      '§a%s',
    ],
    en: [
      '',
      '§7Total requests:',
      '§a%s',
    ],
  },
  FRIEND_TITLE: {
    ru: 'ДРУЗЬЯ',
    en: 'FRIENDS',
  },
  FW: {
    ru: '§aСалют!',
    en: '§aFirework!',
  },
  GADGET_ALREADY_HAVE: {
    ru: '§fУ вас уже есть данный гаджет, вы получили §6+%s %s',
    en: '§fYou already have this gadget, you received §6+%s %s',
  },
  GADGET_ALREADY_HAVE_NO_MONEY: {
    ru: '§fУ вас уже есть данный гаджет, вы получили свой ключ назад',
    en: '§fYou already have this gadget, you received your key back',
  },
  GADGET_BANNERS_TYPE: {
    ru: 'Баннер',
    en: 'Banner',
  },
  GADGET_BANNER_ON_PLAYER: {
    ru: 'Баннер',
    en: 'Banner',
  },
  GADGET_BUY_CONFIRM_GUI: {
    ru: 'Купить гаджет?',
    en: 'Buy gadget?',
  },
  GADGET_CLICK_TO_USE_LORE: {
    ru: [
      '§7Нажмите ПКМ, чтобы активировать гаджет',
    ],
    en: [
      '§7Click RMB to activate gadget',
    ],
  },
  GADGET_COMPANION_TYPE: {
    ru: 'Компаньен',
    en: 'Companion',
  },
  GADGET_DELETED_ALL: {
    ru: 'Отключить все гаджеты',
    en: 'Turn off all gadgets',
  },
  GADGET_DELETED_GUI_LORE: {
    ru: [
      '',
      '§7Список активных гаджетов',
      '',
      '§a▸ Нажмите, чтобы открыть меню',
    ],
    en: [
      '',
      '§7Active gadgets list',
      '',
      '§a▸ Click to open menu',
    ],
  },
  GADGET_DELETED_GUI_NAME: {
    ru: 'Отключение гаджетов',
    en: 'Disbale gadgets',
  },
  GADGET_DELETED_NOT_FOUND: {
    ru: 'Нет активных гаджетов',
    en: 'No active gadgets',
  },
  GADGET_EFFECT_TYPE: {
    ru: 'Эффект',
    en: 'Effect',
  },
  GADGET_EMOTES_TYPE: {
    ru: 'Эмоция',
    en: 'Emotion',
  },
  GADGET_EMOTE_ON_PLAYER: {
    ru: 'Эмоция',
    en: 'Emotion',
  },
  GADGET_FAVORITE_CLEAR_LORE: {
    ru: [
      '§7Нажмите, чтобы убрать все',
      '§7гаджеты из избранного',
    ],
    en: [
      '§7Click to remove all',
      '§7gadgets from favorites',
    ],
  },
  GADGET_FAVORITE_CLEAR_NAME: {
    ru: '§cОчистить избранное',
    en: '§cClear favorites',
  },
  GADGET_FAVORITE_LORE: {
    ru: [
      '§7Меню избранного - это меню для',
      '§7быстрого запуска любого гаджета,',
      '§7который вы сможете настроить под себя.',
      '§7',
      '§7Чтобы добавить предмет в избранное,',
      '§7нажмите §cПКМ §7по иконке желаемого гаджета',
    ],
    en: [
      '§7Favorites menu if the menu',
      '§7to quick start any gadget',
      '§7that you will be able to tune to your needs.',
      '§7',
      '§7To add item to favorites',
      '§7click §cRMB §7on relevant gadget icon',
    ],
  },
  GADGET_FAVORITE_NAME: {
    ru: '§aИзбранное',
    en: '§aFavorites',
  },
  GADGET_GADGETS_TYPE: {
    ru: 'Механизм',
    en: 'Mechanism',
  },
  GADGET_HAT_ON_PLAYER: {
    ru: 'Шляпа',
    en: 'Hat',
  },
  GADGET_HAT_TYPE: {
    ru: 'Шляпа',
    en: 'Hat',
  },
  GADGET_KEY: {
    ru: '§cКлюч для гаджетов',
    en: '§cGadget key',
  },
  GADGET_KEY_LORE: {
    ru: [
      '',
      '§7Используется для получения',
      '§7различных гаджетов, от эффектов до',
      '§7компаньонов',
      '',
    ],
    en: [
      '',
      '§7Used to get various',
      '§7gadgets, from effects to',
      '§7companions',
      '',
    ],
  },
  GADGET_MAIN_GUI_NAME: {
    ru: 'Гаджеты',
    en: 'Gadgets',
  },
  GADGET_MORPH_TYPE: {
    ru: 'Превращение',
    en: 'Transformation',
  },
  GADGET_PETS_TYPE: {
    ru: 'Питомец',
    en: 'Pet',
  },
  GADGET_SEARCH_GUI_NAME: {
    ru: 'Поиск',
    en: 'Search',
  },
  GADGET_SETTINGS_GUI_LORE: {
    ru: [
      '§7Персональные настройки для',
      '§7кастомизации гаджетов под',
      '§7каждого игрока',
      '',
      '§a▸ Нажмите, чтобы открыть меню',
    ],
    en: [
      '§7Personal seetings for',
      '§7customising gadgets to',
      '§7every player',
      '',
      '§a▸ Click to open menu',
    ],
  },
  GADGET_SETTINGS_GUI_NAME: {
    ru: 'Настройки',
    en: 'Settings',
  },
  GADGET_SETTING_SHOW_MORPH_LORE: {
    ru: [
      '§7Активируйте данную опцию,',
      '§7если хотите видеть себя',
      '§7как моба',
    ],
    en: [
      '§7Activate this option',
      '§7if you want to see yourself',
      '§7as a mob',
    ],
  },
  GADGET_SETTING_SHOW_MORPH_NAME: {
    ru: '§eПеревоплощение',
    en: '§eTransformation',
  },
  GADGET_SPIRITS_TYPE: {
    ru: 'Дух',
    en: 'Spirit',
  },
  GAMEINFO_FORMAT: {
    ru: '/gameinfo [канал]',
  },
  GAMEMODE: {
    ru: 'Установлен режим - §c%s',
    en: 'Mode set — §c%s',
  },
  GAMEMODE_FORMAT: {
    ru: '/gamemode <1|2|0>',
    en: '/gamemode <1|2|0>',
  },
  GAMEMODE_TO: {
    ru: 'Игроку %s §fустановлен режим - §c%s',
    en: 'Player %s §fhas this mode set — §c%s',
  },
  GAMER_NO_GOLD: {
    _divinecraft: {
      ru: vars.prefixServer + ' §fОшибка! У вас недостаточно §bдивинити§f для покупки! Покупка дивинити осуществляется только на сайте ' + vars.site + ' §7(жми)',
      en: vars.prefixServer + ' §fError! You don’t have enough §bdivinity§f for purchase! You can purchase divinity on the website ' + vars.site + ' §7(click)',
    },
    _fixmine: {
      ru: vars.prefixServer + ' §fОшибка! У вас недостаточно §bсеребра§f для покупки! Покупка серебра осуществляется только на сайте ' + vars.site + ' §7(жми)',
      en: vars.prefixServer + ' §fError! You don’t have enough §bsilver§f for purchase! You can purchase silver on the website ' + vars.site + ' §7(click)',
    },
    _flexmine: {
      ru: vars.prefixServer + ' §fОшибка! У вас недостаточно §bКойнов§f для покупки! Покупка койнов осуществляется только на сайте §bFlexMine.ru §7(жми)',
      en: vars.prefixServer + ' §fError! You don’t have enough §bKoins§f for purchase! You can purchase koins on the website §bFlexMine.ru §7(click)',
    },
    _julius: {
      ru: vars.prefixServer + ' §fОшибка! У вас недостаточно §bсеребра§f для покупки! Покупка серебра осуществляется только на сайте ' + vars.site + ' §7(жми)',
      en: vars.prefixServer + ' §fError! You don’t have enough §bsilver§f for purchase! You can purchase silver on the website ' + vars.site + ' §7(click)',
    },
    _bunnyboom: {
      ru: vars.prefixServer + ' §fОшибка! У вас недостаточно §bгемов§f для покупки! Покупка гемов осуществляется только на сайте ' + vars.site + ' §7(жми)',
    },
    _gribland: {
      ru: vars.prefixServer + ' §fОшибка! У вас недостаточно §bгрибок§f для покупки! Покупка гемов осуществляется только на сайте ' + vars.site + ' §7(жми)',
    },
    _kanddy: {
      ru: vars.prefixServer + ' §fОшибка! У вас недостаточно §6пряников§f для покупки! Покупка пряников осуществляется только на сайте ' + vars.site + ' §7(жми)',
      en: vars.prefixServer + ' §fError! You don’t have enough §bgingerbread§f for purchase! You can purchase gingerbread on the website ' + vars.site + ' §7(click)',
    },
    ru: vars.prefixServer + ' §fОшибка! У вас недостаточно §aизумрудов§f для покупки! Покупка изумрудов осуществляется только на сайте ' + vars.site + ' §7(жми)',
    en: vars.prefixServer + ' §fError! You don’t have enough §bemerald§f for purchase! You can purchase emerald on the website ' + vars.site + ' §7(click)',
  },
  GAMER_NO_KEYS: {
    _flexmine: {
      ru: vars.prefixServer + ' §fОшибка! У вас недостаточно §aключей§f для открытия кейсов! Купить немного ключей можно на нашем сайте §bFlexMine.ru §7(жми)',
      en: vars.prefixServer + ' §fError! You don’t have enough §akeys§f to open cases! You can purchase keys on our website §bFlexMine.ru §7(click)',
    },
    ru: vars.prefixServer + ' §fОшибка! У вас недостаточно §aключей§f для открытия кейсов! Купить немного ключей можно на нашем сайте ' + vars.site + ' §7(жми)',
    en: vars.prefixServer + ' §fError! You don’t have enough §akeys§f to open cases! You can purchase keys on our website ' + vars.site + ' §7(click)',
  },
  GAMER_NO_MYSTERY_DUST: {
    _flexmine: {
      ru: vars.prefixServer + ' §fОшибка! У вас недостаточно §aмонет§f для покупки! Купить еще монеток можно на нашем сайте §bFlexMine.ru §7(жми)',
      en: vars.prefixServer + ' §fError! You don’t have enough §acoins§f for purchase! You can buy more coins on our werbsite §bFlexMine.ru §7(click)',
    },
    ru: vars.prefixServer + ' §fОшибка! У вас недостаточно §aмонет§f для покупки! Купить еще монеток можно на нашем сайте ' + vars.site + ' §7(жми)',
    en: vars.prefixServer + ' §fError! You don’t have enough §acoins§f for purchase! You can buy more coins on our werbsite ' + vars.site + ' §7(click)',
  },
  GAMES_STAT: {
    ru: 'Игр сыграно',
    en: 'Games played',
  },
  GAME_END_BOARD_DESC: {
    ru: 'Игра окончена!',
    en: 'Game over!',
  },
  GAME_END_BOARD_NO_WINNER: {
    ru: '§cНичья',
    en: '§cDraw',
  },
  GAME_END_BOARD_TITLE: {
    ru: '§fИгра окончена',
    en: '§fGame over',
  },
  GAME_END_BOARD_TITLE_WINNER: {
    ru: '§fПобедитель:',
    en: '§fWinner:',
  },
  GAME_END_BOARD_TITLE_WINNERS: {
    ru: '§fПобедители:',
    en: '§fWinners:',
  },
  GAME_END_BOARD_WINNER: {
    ru: 'Победитель:',
    en: 'Winner:',
  },
  GAME_END_BOARD_WINNERS: {
    ru: 'Победители:',
    en: 'Winners:',
  },
  GAME_KEY: {
    ru: '§cИгровой ключ',
    en: '§cGame key',
  },
  GAME_KEY_LORE: {
    ru: [
      '',
      '§7Используется для получения',
      '§7наборов и умений на играх, а так же',
      '§7небольшого кол-ва монет и опыта',
      '',
      '§bВнимание! При выбивании уже существующего',
      '§bпредмета вы получите от 100 до 250 монет!',
    ],
    en: [
          '',
          '§7Used to get kits and',
          '§7skills in games, as well as',
          '§7some coins and XP',
          '',
          '§bAttention! WHen getting an already existing',
          '§bitem you will receive 100 to 250 coins!',
        ],
  },
  GAME_NO_WINNER: {
    ru: '§cИгра закончилась в ничью',
    en: '§cGame was drawn',
  },
  GAME_PLACE: {
    ru: '%s%s место §8- §e%s',
    en: '%s%s place §8- §ce%s',
  },
  GAME_REJOIN: {
    ru: '§fВы перезашли в игру',
    en: '§fYou rejoined the game',
  },
  GAME_SHOP_GUI_ADD_FAVOURITE: {
    ru: '§aПКМ, чтобы добавить в избранное',
    en: '§aRMB to add to favorites',
  },
  GAME_SHOP_GUI_FAVOURITE: {
    ru: 'Пустой слот для избранного',
    en: 'Empty slot for favorites',
  },
  GAME_SHOP_GUI_FAVOURITE_LOER: {
    ru: [
      '',
      '§cДанный слот заблокирован',
      '§cКупите %s §cили выше, чтобы разблокировать',
    ],
    en: [
      '',
      '§cThis slot if blocked',
      '§cBuy %s §cor up to unlock',
    ],
  },
  GAME_SHOP_GUI_ITEMS_BUY: {
    ru: '§a▸ Нажмите ЛКМ, чтобы купить',
    en: '§a▸ Click LMB to buy',
  },
  GAME_SHOP_GUI_ITEMS_FIRST_LORE: {
    ru: [
      '',
      '§8Предметы:',
    ],
    en: [
      '',
      '§8Items:',
    ],
  },
  GAME_SHOP_GUI_ITEMS_NO_ITEMS: {
    ru: '§cУ вас недостаточно ресурсов!',
    en: '§cYou don’t have enough resources!',
  },
  GAME_SHOP_GUI_ITEMS_SECOND_LORE: {
    ru: [
      '',
      '§7Цена: %s %s',
      '',
      '§8Нажмите SHIFT чтобы',
      '§8купить в 5 раз больше',
      ' ',
    ],
    en: [
      '',
      '§7Price: %s %s',
      '',
      '§8Press SHIFT to',
      '§8buy 5 times as much',
      ' ',
    ],
  },
  GAME_SHOP_GUI_NAME: {
    ru: 'Магазин',
    en: 'Store',
  },
  GAME_SHOP_GUI_NO_SLOTS_FAVOURITE: {
    ru: '§cУ вас нет свободных слотов для добавления в избранное!',
    en: '§cYou don’t have empty slots to add to favorites!',
  },
  GAME_SHOP_GUI_REMOVE_FAVOURITE: {
    ru: '§cПКМ, чтобы удалить из избранного',
    en: '§cRMB to remove from favorites',
  },
  GAME_SHOP_NO_SLOTS: {
    ru: '§cУ вас недостаточно места в инвентаре!',
    en: '§cYou don’t have enough space in inventory!',
  },
  GAME_SHOP_NPC_HOLO: {
    ru: [
      '§eМагазин',
      '§fНажмите, чтобы открыть!',
    ],
    en: [
      '§eStore',
      '§fClick to open!',
    ],
  },
  GAME_SPECTATOR_MESSAGE: {
    ru: 'Вы погибли и теперь вы можете только наблюдать за игровым процессом.',
    en: 'You died and now you can only watch the game as spectator',
  },
  GAME_TITLE_NOT_WINNER: {
    ru: '§7Вы проиграли в этой игре',
    en: '§7You lost in this game',
  },
  GAME_TITLE_OVER: {
    ru: '§c§lИГРА ОКОНЧЕНА',
    en: '§c§lGAME OVER',
  },
  GAME_TITLE_SOLO_WIN: {
    ru: '§7Вы остались последним выжившим игроком',
    en: '§7You remained the last man standing',
  },
  GAME_TITLE_TEAM_WIN: {
    ru: '§7Ваша команда победила в этой игре',
    en: '§7Your team won in this game',
  },
  GAME_TITLE_WIN: {
    ru: '§6§lПОБЕДА',
    en: '§6§lVICTORY',
  },
  GAME_TITLE_WIN_PLACE: {
    ru: '§7Вы заняли %s место в этой игре',
    en: '§7You finished %s place in this game',
  },
  GAME_UPGRADE_NPC_HOLO: {
    ru: [
      '§eМагазин улучшений',
      '§fНажмите, чтобы открыть!',
    ],
    en: [
      '§eUpgrade store',
      '§fClick to open!',
    ],
  },
  GAME_WINNER: {
    ru: 'Победитель - %s',
    en: 'Winner — %s',
  },
  GAME_WINNERS: {
    ru: 'Победители - %s',
    en: 'Winners — %s',
  },
  GARDENER_ITEM_BOX_KIT: {
    ru: 'Садовник',
    en: 'Gardener',
  },
  GENERATOR_STAT: {
    ru: 'Улучшено генераторов',
    en: 'Generators upraded',
  },
  GET_REWARD: {
    ru: '§7Зайдите в профиль, чтобы получить свою награду',
    en: '§7Go to your profile to receive award',
  },
  GHAST_TEAR: {
    ru: 'Слеза гаста',
    en: 'Ghast tear',
  },
  GIFT_ALREADY_ACTIVATED: {
    ru: '§cОшибка, купон %s уже был активирован вами ранее',
    en: '§cError, coupon %s has already been activated before',
  },
  GIFT_FORMAT: {
    ru: '/gift <секретный_код>',
    en: '/gift <secret_code>',
  },
  GIFT_NOT_FOUND: {
    ru: '§cОшибка, купон %s не найден',
    en: '§cError, coupon %s not found',
  },
  GLISTERING_MELON_SLICE: {
    ru: 'Сверкающий арбуз',
    en: 'Glistering melon',
  },
  GLOBAL_TEAM_GAME_CHAT_FORMAT: {
    ru: ' §8[§cВсем§8] ',
    en: ' §8[§cTo everyone§8] '
  },
  GLOWSTONE: {
    ru: 'Светокамень',
    en: 'Glowstone',
  },
  GOD_DISABLE: {
    ru: 'Режим бога - §cотключен',
    en: 'God mode — §coff',
  },
  GOD_DISABLE_TO: {
    ru: 'Для игрока %s §fрежим бога - §cотключен',
    en: 'For player %s §fgod mode is §coff',
  },
  GOD_ENABLE: {
    ru: 'Режим бога - §aвключен',
    en: 'God mode — §aon',
  },
  GOD_ENABLE_TO: {
    ru: 'Для игрока %s §fрежим бога - §aвключен',
    en: 'For player %s §fgod mode is §aon',
  },
  GOLD: {
    ru: 'Оранжевый',
    en: 'Orange',
  },
  GOLDEN_APPLE: {
    ru: 'Золотое яблоко',
    en: 'Golden apple',
  },
  GOLDEN_CARROT: {
    ru: 'Золотая морковь',
    en: 'Golden carrot',
  },
  GOLD_1: {
    _divinecraft: {
      ru: [
        'дивинит',
        'и',
        'и',
        'и',
      ],
      en: 'divinity',
    },
    _fixmine: {
      ru: [
        'серебр',
        'о',
        'а',
        'а',
      ],
      en: 'silver',
    },
    _flexmine: {
      ru: [
        'койн',
        'ы',
        'ов',
        'ов',
      ],
      en: 'koins',
    },
    _julius: {
      ru: [
        'серебр',
        'о',
        'а',
        'а',
      ],
    },
    _bunnyboom: {
      ru: [
        'гем',
        '',
        'а',
        'ов',
      ],
    },
    _gribland: {
      ru: [
        'гриб',
        'ы',
        'а',
        'ов',
      ],
      en: 'silver',
    },
    _kanddy: {
      ru: [
        'пряник',
        '',
        'а',
        'ов',
      ],
      en: 'gingerbread',
    },
    ru: [
      'изумруд',
      '',
      'а',
      'ов',
    ],
    en: 'emerald',
  },
  GOLD_AXE: {
    ru: 'Золотой топор',
    en: 'Golden axe',
  },
  GOLD_BARDING: {
    ru: 'Золотая броня',
    en: 'Golden armor',
  },
  GOLD_BLOCK: {
    ru: 'Золотой блок',
    en: 'Block of gold',
  },
  GOLD_BOOTS: {
    ru: 'Золотые ботинки',
    en: 'Golden boots',
  },
  GOLD_CHESTPLATE: {
    ru: 'Золотой нагрудник',
    en: 'Golden chestplate',
  },
  GOLD_DATA: {
    _divinecraft: {
      ru: 'Дивинити',
      en: 'Divinity',
    },
    _fixmine: {
      ru: 'Серебро',
      en: 'Silver',
    },
    _flexmine: {
      ru: 'Койны',
      en: 'Koins',
    },
    _julius: {
      ru: 'Серебро',
      en: 'Silver',
    },
    _gribland: {
      ru: 'Грибы',
    },
    _bunnyboom: {
      ru: 'Гемы',
    },
    _kanddy: {
      ru: 'Пряники',
      en: 'Gingerbread',
    },
    ru: 'Изумруды',
    en: 'Emerald',
  },
  GOLD_HELMET: {
    ru: 'Золотой шлем',
    en: 'Golden helmet',
  },
  GOLD_HOE: {
    ru: 'Золотая мотыга',
    en: 'Golden hoe',
  },
  GOLD_INGOT: {
    ru: 'Золотой слиток',
    en: 'Gold ingot',
  },
  GOLD_LEGGINGS: {
    ru: 'Золотые штаны',
    en: 'Golden pants',
  },
  GOLD_PICKAXE: {
    ru: 'Золотая кирка',
    en: 'Golden pickaxe',
  },
  GOLD_REWARD_LOCALE: {
    ru: ' §7+ §e%s §f%s',
  },
  GOLD_SWORD: {
    ru: 'Золотой меч',
    en: 'Gold sword',
  },
  GOODGAME_FORMAT: {
    ru: '/gg <ник>',
    en: '/gg <username>',
  },
  GOOD_VOTING_ITEM: {
    ru: '§aХорошо',
    en: '§aGood',
  },
  GOOD_VOTING_ITEM_LORE: {
    ru: [
      '§7Нажмите, чтобы поставить оценку',
      '§aхорошо',
    ],
    en: [
      '§7Click to rate is as',
      '§agood',
    ],
  },
  GRANITE: {
    ru: 'Гранит',
    en: 'Granite',
  },
  GRASS: {
    ru: 'Блок травы',
    en: 'Grass block',
  },
  GRASS_BLOCK: {
    ru: 'Дёрн',
    en: 'Grass block',
  },
  GRAVEL: {
    ru: 'Гравий',
    en: 'Gravel',
  },
  GRAY: {
    ru: 'Серый',
    en: 'Gray',
  },
  GRAY_WOOL: {
    ru: 'Серая шерсть',
    en: 'Gray wool',
  },
  GREEN: {
    ru: 'Салатовый',
    en: 'Light green',
  },
  GREEN_DYE: {
    ru: 'Зеленый краситель',
    en: 'Green dye',
  },
  GREEN_WOOL: {
    ru: 'Зеленая шерсть',
    en: 'Green wool',
  },
  GRILLED_PORK: {
    ru: 'Свинина',
    en: 'Grilled pork',
  },
  GRINDSTONE: {
    ru: 'Точило',
    en: 'Grindstone',
  },
  GROUP: {
    ru: 'Статус',
    en: 'Status',
  },
  GROUP_ALREADY_HAVE: {
    ru: '§fУ вас уже есть данная группа, вы получили §e+%s %s',
    en: '§fYou already have this party, you received §e+%s %s',
  },
  GROUP_BOX_TIME_CHANCE: {
    ru: '§fВыпавшая привилегия будет действовать §e%s §f%s',
    en: '§fThsi privilege will work for §e%s §f%s',
  },
  GROUP_CHANGES_BROADCAST: {
    ru: vars.prefixModeration + ' §f%s §7обновил донат-группу игрока %s',
    en: vars.prefixModeration + ' §f%s §7has upgraded the patron party of %s',
  },
  GROUP_COMMAND_HELP: {
    ru: [
      '§7/group clear <ник>§f - снятие привилегии',
      '§7/group migrate <старый ник> <новый ник>§f - перенос привилегии',
      '§7/group set <ник> <донат-группа> §f- обновить привилегию',
    ],
    en: [
      '§7/group clear <username>§f - remove privilege',
      '§7/group migrate <old username> <new username>§f - transfer privilege',
      '§7/group set <username> <patron group> §f- update privilege',
    ],
  },
  GROUP_INVALID: {
    _divinecraft: {
      ru: '§cВы указали неверную группу. Доступные группы: §fDEFAULT, WARRIOR, KNIGHT, LEGEND, ANCIENT, IMMORTAL, DIVINE',
      en: '§cYou entered invalid group. Valid groups: §fDEFAULT, WARRIOR, KNIGHT, LEGEND, ANCIENT, IMMORTAL, DIVINE',
    },
    _fixmine: {
      ru: '§cВы указали неверную группу. Доступные группы: §fDEFAULT, COAL, GOLD, DIAMOND, EMERALD, ENDER, JULIUS',
      en: '§cYou entered invalid group. Valid groups: §fDEFAULT, COAL, GOLD, DIAMOND, EMERALD, ENDER, JULIUS',
    },
    _flexmine: {
      ru: '§cВы указали неверную группу. Доступные группы: §fDEFAULT, GLORY, GOLD, DIAMOND, EMERALD, GRAND, FLEX',
      en: '§cYou entered invalid group. Valid groups: §fDEFAULT, GLORY, GOLD, DIAMOND, EMERALD, GRAND, FLEX',
    },
    _julius: {
      ru: '§cВы указали неверную группу. Доступные группы: §fDEFAULT, COAL, GOLD, DIAMOND, EMERALD, ENDER, JULIUS',
      en: '§cYou entered invalid group. Valid groups: §fDEFAULT, COAL, GOLD, DIAMOND, EMERALD, ENDER, JULIUS',
    },
    _gribland: {
      ru: '§cВы указали неверную группу. Доступные группы: §fDEFAULT, COAL, GOLD, DIAMOND, EMERALD, ENDER, MUSHROOM',
    },
    _bunnyboom: {
      ru: '§cВы указали неверную группу. Доступные группы: §fDEFAULT, COAL, GOLD, DIAMOND, EMERALD, ENDER, BUNNY',
    },
    _kanddy: {
      ru: '§cВы указали неверную группу. Доступные группы: §fDEFAULT, SWEET, GOLD, DIAMOND, EMERALD, CRYSTAL, CANDY',
      en: '§cYou entered invalid group. Valid groups: §fDEFAULT, SWEET, GOLD, DIAMOND, EMERALD, CRYSTAL, CANDY',
    },
    ru: '§cВы указали неверную группу. Доступные группы: §fDEFAULT, WHEAT, GOLD, DIAMOND, EMERALD, SPONGE',
    en: '§cYou entered invalid group. Valid groups: §fDEFAULT, WHEAT, GOLD, DIAMOND, EMERALD, SPONGE',
  },
  GROUP_KEY: {
    ru: '§eДонатный ключ',
    en: '§ePatron key',
  },
  GROUP_KEY_LORE: {
    _divinecraft: {
      ru: [
        '',
        '§7Используется для получения',
        '§7статуса от §d§lWARRIOR §7до §7§lIMMORTAL',
        '',
        '§7Выпавшие привилегии выдаются на время:',
        '§8 ▪ §7С шансом §f60% §7- §2на 30 дней',
        '§8 ▪ §7С шансом §f30% §7- §2на 90 дней',
        '§8 ▪ §7С шансом §f10% §7- §2на год',
        '',
        '§bВнимание! При выбивании уже существующего',
        '§bстатуса вы продлите его время действия!',
      ],
      en: [
        '',
        '§7Used to receive status',
        '§7from §d§lWARRIOR §7to §7§lIMMORTAL',
        '',
        '§bAttention! When getting an already existing status',
        '§byou will receive 10 to 40 divinity!',
      ],
    },
    _fixmine: {
      ru: [
        '',
        '§7Используется для получения',
        '§7статуса от §d§lCOAL §7до §7§lENDER',
        '',
        '§7Выпавшие привилегии выдаются на время:',
        '§8 ▪ §7С шансом §f60% §7- §2на 30 дней',
        '§8 ▪ §7С шансом §f30% §7- §2на 90 дней',
        '§8 ▪ §7С шансом §f10% §7- §2на год',
        '',
        '§bВнимание! При выбивании уже существующего',
        '§bстатуса вы продлите его время действия!',
      ],
      en: [
        '',
        '§7Used to receive status',
        '§7from §d§lCOAL §7to §7§lENDER',
        '',
        '§bAttention! When getting an already existing status',
        '§byou will receive 10 to 40 silver!',
      ],
    },
    _flexmine: {
      ru: [
        '',
        '§7Используется для получения',
        '§7статуса от §b§lGLORY §7до §7§lGRAND',
        '',
        '§7Выпавшие привилегии выдаются на время:',
        '§8 ▪ §7С шансом §f60% §7- §2на 30 дней',
        '§8 ▪ §7С шансом §f30% §7- §2на 90 дней',
        '§8 ▪ §7С шансом §f10% §7- §2на год',
        '',
        '§bВнимание! При выбивании уже существующего',
        '§bстатуса вы продлите его время действия!',
      ],
      en: [
        '',
        '§7Used to receive status',
        '§7from §b§lGLORY §7to §7§lGRAND',
        '',
        '§bAttention! When getting an already existing status',
        '§byou will receive 10 to 40 koins!',
      ],
    },
    _julius: {
      ru: [
        '',
        '§7Используется для получения',
        '§7статуса от §d§lCOAL §7до §7§lENDER',
        '',
        '§7Выпавшие привилегии выдаются на время:',
        '§8 ▪ §7С шансом §f60% §7- §2на 30 дней',
        '§8 ▪ §7С шансом §f30% §7- §2на 90 дней',
        '§8 ▪ §7С шансом §f10% §7- §2на год',
        '',
        '§bВнимание! При выбивании уже существующего',
        '§bстатуса вы продлите его время действия!',
      ],
    },
    _gribland: {
      ru: [
        '',
        '§7Используется для получения',
        '§7статуса от §d§lCOAL §7до §7§lMUSHROOM',
        '',
        '§7Выпавшие привилегии выдаются на время:',
        '§8 ▪ §7С шансом §f60% §7- §2на 30 дней',
        '§8 ▪ §7С шансом §f30% §7- §2на 90 дней',
        '§8 ▪ §7С шансом §f10% §7- §2на год',
        '',
        '§bВнимание! При выбивании уже существующего',
        '§bстатуса вы продлите его время действия!',
      ],
    },
    _bunnyboom: {
      ru: [
        '',
        '§7Используется для получения',
        '§7статуса от §d§lCOAL §7до §7§lBUNNY',
        '',
        '§7Выпавшие привилегии выдаются на время:',
        '§8 ▪ §7С шансом §f60% §7- §2на 30 дней',
        '§8 ▪ §7С шансом §f30% §7- §2на 90 дней',
        '§8 ▪ §7С шансом §f10% §7- §2на год',
        '',
        '§bВнимание! При выбивании уже существующего',
        '§bстатуса вы продлите его время действия!',
      ],
      en: [
        '',
        '§7Used to receive status',
        '§7from §d§lCOAL §7to §7§lENDER',
        '',
        '§bAttention! When getting an already existing status',
        '§byou will receive 10 to 40 silver!',
      ],
    },
    _kanddy: {
      ru: [
        '',
        '§7Используется для получения',
        '§7статуса от §6§lSWEET §7до §7§lCRYSTAL',
        '',
        '§7Выпавшие привилегии выдаются на время:',
        '§8 ▪ §7С шансом §f60% §7- §2на 30 дней',
        '§8 ▪ §7С шансом §f30% §7- §2на 90 дней',
        '§8 ▪ §7С шансом §f10% §7- §2на год',
        '',
        '§bВнимание! При выбивании уже существующего',
        '§bстатуса вы продлите его время действия!',
      ],
      en: [
        '',
        '§7Used to receive status',
        '§7from §6§lSWEET §7to §7§lCRYSTAL',
        '',
        '§bAttention! When getting an already existing status',
        '§byou will receive 10 to 40 gingerbread!',
      ],
    },
    ru: [
      '',
      '§7Используется для получения',
      '§7статуса от §6§lWHEAT §7до §7§lSPONGE',
      '',
      '§7Выпавшие привилегии выдаются на время:',
      '§8 ▪ §7С шансом §f60% §7- §2на 30 дней',
      '§8 ▪ §7С шансом §f30% §7- §2на 90 дней',
      '§8 ▪ §7С шансом §f10% §7- §2на год',
      '',
      '§bВнимание! При выбивании уже существующего',
      '§bстатуса вы продлите его время действия!',
    ],
    en: [
      '',
      '§7Used to get',
      '§7status from §6§lWHEAT §7to §7§lSPONGE',
      '',
      '§7Possible privileges are valid for:',
      '§8 ▪ §7With a chance of §f60% §7- §2for 30 days',
      '§8 ▪ §7With a chance of §f30% §7- §2for 90 days',
      '§8 ▪ §7With a chance of §f10% §7- §2for a year',
      '',
      '§bAttention! When getting an already existing status',
      '§byou will receive 10 to 40 emerald!',
    ],
  },
  GROUP_PLAYER_ALREADY_DEFAULT: {
    ru: '§cУ данного игрока нет привилегии',
    en: '§cThis player has no privileges',
  },
  GROUP_PLAYER_GROUP_CHANGED: {
    ru: '§eИгроку %s §eбыла установлена привилегия %s',
    en: '§ePlayer %s §ehas been assigned the privilege %s',
  },
  GROUP_PREDICATE_ABOVE_GROUPS_ERROR_MSG: {
    ru: ' §8• §7привилегия %s §7или выше §7(Вы %s§7)',
    en: ' §8• §7privilege %s §7or up §7(you are %s§7)',
  },
  GROUP_PREDICATE_BELOW_GROUPS_ERROR_MSG: {
    ru: ' §8• §7привилегия не выше %s §7(Вы %s§7)',
    en: ' §8• §7privilege not higher than %s §7(you are %s§7)',
  },
  GROUP_PREDICATE_ONLY_THIS_GROUP_ERROR_MSG: {
    ru: ' §8• §7привилегия %s §7(Вы %s§7)',
    en: ' §8• §7privilege %s §7(you are %s§7)',
  },
  GROUP_SET_FORMAT: {
    ru: '/group set <ник> <донат-группа>',
    en: '/group set <username> <patron group>',
  },
  GUARDIAN: {
    ru: 'Страж',
    en: 'Guard',
  },
  GUILDLIST_GUI_ITEM_LORE: {
    ru: [
      ' ',
      '§7Создатель: §a%s',
      '§7Участники: §a%s§7/§c%s',
      ' ',
      '§7%s',
      '§7%s',
      ' ',
    ],
    en: [
      ' ',
      '§7Creator: §a%s',
      '§7Members: §a%s§7/§c%s',
      ' ',
      '§7%s',
      '§7%s',
      ' ',
    ],
  },
  GUILDLIST_GUI_ITEM_NAME: {
    ru: '§eГильдия %s',
    en: '§eGuild %s',
  },
  GUILDLIST_GUI_MAIN_LORE: {
    ru: [
      '',
      '§7Всего гильдий:',
      '§a%s',
    ],
    en: [
      '',
      '§7Total guilds:',
      '§a%s',
    ],
  },
  GUILDLIST_GUI_MAIN_NAME: {
    ru: 'Гильдии ‣ Список гильдий',
    en: 'Guilds ‣ List of guilds',
  },
  GUILDLIST_GUI_NULL_SERVER_LORE: {
    ru: [
      ' §c✗ Лидер гильдии оффлайн',
    ],
    en: [
      ' §c✗ Guild leader is offline',
    ],
  },
  GUILDLIST_GUI_SERVER_LORE: {
    ru: [
      '§7Лидер гильдии §aонлайн',
      '§7на сервере §e%s',
    ],
    en: [
      '§7The guild leader is §aonline',
      '§7on the server §e%s',
    ],
  },
  GUILDLIST_PLACE_STRING_NO_COINS: {
    ru: '§cНе участвует в топе по монетам',
    en: '§cNot in the top by coins',
  },
  GUILDLIST_PLACE_STRING_NO_MEMBERS: {
    ru: '§cНе участвует в топе по участникам',
    en: '§cNot in the top by members',
  },
  GUILDLIST_PLACE_STRING_YES_COINS: {
    ru: '§7На §a%s §7месте в топе по монетам',
    en: '§7In §a%s §7place in top by coins',
  },
  GUILDLIST_PLACE_STRING_YES_MEMBERS: {
    ru: '§7На §a%s §7месте в топе по участникам',
    en: '§cIn §a%s §7place in top by members',
  },
  GUILDS_DONT_HAVE_INVITES_FROM: {
    ru: '§cОшибка, этот игрок не отправлял приглашения в гильдию или оно истекло',
    en: '§cError, this player did not send invitations to guild or it has expired',
  },
  GUILDS_GUI_MEMBER_LORE: {
    ru: [
      ' ',
      '§7Ранг: §e%s',
    ],
    en: [
      ' ',
      '§7Rank: §e%s',
    ],
  },
  GUILDS_GUI_NULL_SERVER_LORE: {
    ru: [
      ' ',
      '§7Последний раз был в сети',
      '§e%s назад',
      ' ',
      ' §c✗ Сейчас оффлайн',
    ],
    en: [
      ' ',
      '§7Last online',
      '§e%s ago',
      ' ',
      ' §c✗ Now offline',
    ],
  },
  GUILDS_GUI_SERVER_LORE: {
    ru: [
      '§7Сервер: §a%s',
    ],
    en: [
      '§7Server: §a%s',
    ],
  },
  GUILDS_INVITE_EXPIRED: {
    ru: vars.prefixGuilds + '§fПриглашение в гильдию, отправленное игроку %s §fистекло',
    en: vars.prefixGuilds + '§fInvitation to guild sent to %s §fhas expired',
  },
  GUILDS_INVITE_SENT: {
    ru: vars.prefixGuilds + '§fПриглашение в гильдию отправлено игроку %s',
    en: vars.prefixGuilds + '§fInvitation to guild sent to %s',
  },
  GUILDS_JOINED_GUILD: {
    ru: vars.prefixGuilds + '§fВы вступили в гильдию §e%s',
    en: vars.prefixGuilds + '§fYou have joined the guild §e%s',
  },
  GUILDS_MEMBER_CONNECTED: {
    ru: vars.prefixGuilds + '§a%s §fзашел на сервер',
    en: vars.prefixGuilds + '§a%s §fhas joined the server',
  },
  GUILDS_PLAYER_JOINED: {
    ru: vars.prefixGuilds + '§fИгрок %s §fприсоединился к гильдии',
    en: vars.prefixGuilds + '§fPlayer %s §fhas joined the guild',
  },
  GUI_ANOTHER_LOBBY: {
    ru: [
      '',
      '§7Онлайн: §a%s',
      '',
      ' §a▸ Нажмите для телепортации',
    ],
    en: [
      '',
      '§7Online: §a%s',
      '',
      ' §a▸ Click to teleport',
    ],
  },
  GUI_ANOTHER_LOBBY_FRIENDS: {
    ru: [
      '',
      '§7Онлайн: §a%s',
      '',
      '§7Друзья на лобби:',
      ' §a▸ Нажмите для телепортации',
    ],
    en: [
      '',
      '§7Online: §a%s',
      '',
      '§7Frineds in lobby:',
      ' §a▸ Click to teleport',
    ],
  },
  GUI_HELP_NAME: {
    ru: 'Информация',
    en: 'Info',
  },
  GUI_LOBBY_FRIEND_MAX: {
    ru: '§7и другие...',
    en: '§7and others...',
  },
  GUI_LOBBY_ON: {
    ru: [
      '',
      '§7Вы находитесь здесь',
    ],
    en: [
      '',
      '§7You are here',
    ],
  },
  GUI_LOBBY_SELECTOR: {
    ru: 'Выбор лобби',
    en: 'Lobby selection',
  },
  GUI_STAFF_ADMINS: {
    ru: 'Администраторы',
    en: 'Admins',
  },
  GUI_STAFF_HELPERS: {
    ru: 'Хелперы',
    en: 'Helpers',
  },
  GUI_STAFF_JUNIORS: {
    ru: 'Младшие хелперы',
    en: 'Junior helpers',
  },
  GUI_STAFF_MODERATORS: {
    ru: 'Модераторы',
    en: 'Mods',
  },
  GUI_STAFF_SHOW_LIST: {
    ru: [
      '',
      ' §a▸ Нажмите, чтобы открыть',
      ' §eсписок персонала',
    ],
    en: [
      '',
      ' §a▸ Click to open',
      ' §e staff list',
    ],
  },
  GUNPOWDER: {
    ru: 'Порох',
    en: 'Gunpowder',
  },
  HARMONY_ITEM_BOX_KIT: {
    ru: 'Душевная гармония',
    en: 'Harmony inside',
  },
  HAT: {
    ru: 'Наслаждайтесь своим головным убором!',
    en: 'Enjoy your hat!',
  },
  HAT_ERROR: {
    ru: '§cВы должны что-то держать в руке, чтобы одеть это на голову',
    en: '§cYou should be holding something in your hand to use it as hat',
  },
  HAT_ERROR_ENCHANT: {
    ru: '§cОшибка, вы должны снять текущий головной убор',
    en: '§cError, you have to take off current hat',
  },
  HAY_BLOCK: {
    ru: 'Сноп сена',
    en: 'Hay bale',
  },
  HEAL: {
    ru: 'Хп и голод восстановлены',
    en: 'HP and hunger full',
  },
  HEAL_TO: {
    ru: 'Хп и голод восстановлены игроку %s',
    en: 'HP and hunger full for %s',
  },
  HEART_OF_THE_SEA: {
    ru: 'Сердце моря',
    en: 'Heart of the Ocean',
  },
  HELPERS_GUI_MAIN_LORE: {
    ru: [
      ' ',
      '§7Хелперов:',
      '§a%s',
    ],
    en: [
      ' ',
      '§7Helpers:',
      '§a%s',
    ],
  },
  HELP_COMMAND: {
    _flexmine: {
      ru: [
        '',
        '§bОбщий список команд и ссылок:',
        '',
        '§f/hub /lobby §7- переход между лобби',
        '§f/find §7- найти сервер, на котором находится игрок',
        '§f/friend §7- субкоманда для управления друзьями',
        '§f/email §7- привязать свою почту к аккаунту',
        '§f/changepassword §7- сменить пароль',
        '§f/recovery §7- восстановить свой пароль по почте.',
        '§f/skin §7- поставить себе любой скин игрока',
        '§f/party §7- субкоманда для создания своей группы',
        '',
        '§fАйпи сервера: ' + vars.server,
        '§fОнлайн магазин: §bFlexMine.ru',
        '§fГруппа VK: §3' + vars.vkGroup,
        '§fДискорд: ' + vars.discord,
        '',
      ],
      en: [
        '',
        '§bGlobal list of teams and links:',
        '',
        '§f/hub /lobby §7- move between lobbies',
        '§f/find §7- find server which the player is on',
        '§f/friend §7- sub-command to manage friends',
        '§f/email §7- link email to account',
        '§f/changepassword §7- change password',
        '§f/recovery §7- recover password via email',
        '§f/skin §7- set any skin',
        '§f/party §7- sub-command to create own team',
        '',
        '§fServer IP: ' + vars.server,
        '§fOnline store: §bFlexMine.ru',
        '§fVK community: §3' + vars.vkGroup,
        '§fDiscord: ' + vars.discord,
        '',
      ],
    },
    ru: [
      '',
      '§bОбщий список команд и ссылок:',
      '',
      '§f/hub /lobby §7- переход между лобби',
      '§f/find §7- найти сервер, на котором находится игрок',
      '§f/friend §7- субкоманда для управления друзьями',
      '§f/email §7- привязать свою почту к аккаунту',
      '§f/changepassword §7- сменить пароль',
      '§f/recovery §7- восстановить свой пароль по почте.',
      '§f/skin §7- поставить себе любой скин игрока',
      '§f/party §7- субкоманда для создания своей группы',
      '',
      '§fАйпи сервера: ' + vars.server,
      '§fОнлайн магазин: ' + vars.site,
      '§fГруппа VK: §d' + vars.vkGroup,
      '§fДискорд: ' + vars.discord,
      '',
    ],
    en: [
      '',
      '§bGlobal list of teams and links:',
      '',
      '§f/hub /lobby §7- move between lobbies',
      '§f/find §7- find server which the player is on',
      '§f/friend §7- sub-command to manage friends',
      '§f/email §7- link email to account',
      '§f/changepassword §7- change password',
      '§f/recovery §7- recover password via email',
      '§f/skin §7- set any skin',
      '§f/party §7- sub-command to create own team',
      '',
      '§fServer IP: ' + vars.server,
      '§fOnline store: ' + vars.site,
      '§fVK community: §d' + vars.vkGroup,
      '§fDiscord: ' + vars.discord,
      '',
    ],
  },
  HELP_FRIENDS: {
    ru: [
      '§7/friends add <ник игрока> §f- добавить игрока в друзья',
      '§7/friends remove <ник игрока> §f- удалить игрока из друзей',
      '§7/friends accept <ник игрока> §f- принять запрос игрока в друзья',
      '§7/friends decline <ник игрока> §f- отклонить запрос игрока в друзья',
      '§7/friends requests §f- список запросов в друзья',
      '§7/friends list §f- список друзей',
      '§7/friends tp <ник игрока> §f- телепортация на сервер друга',
      '§7/friends party §f- отправить всем друзьям онлайн приглашение в Party',
    ],
    en: [
      '§7/friends add <username> §f- add player to friends',
      '§7/friends remove <username> §f- remove player from friends',
      '§7/friends accept <username> §f- accept friend request',
      '§7/friends decline <username> §f- decline friend request',
      '§7/friends requests §f- friend requests list',
      '§7/friends list §f- friends list',
      '§7/friends tp <username> §f- teleport to friend’s server',
      '§7/friends party §f- send every friends invitation to the Party',
    ],
  },
  HELP_PAPER_FOR: {
    ru: '§a▸ Подкоманды для %s:',
    en: '§a▸ Sub-commands for %s:',
  },
  HIDE: {
    ru: 'Скрыт',
    en: 'Hidden',
  },
  HIDERS_FOUND_STAT: {
    ru: 'Прячущихся найдено',
    en: 'Hiders found',
  },
  HIDER_COOLDOWN: {
    ru: '§cЧасы перегрелись, осталось %s до охлаждения...',
    en: '§cClock is overheated, %s remaining until cooldown...',
  },
  HIDER_DISABLE_LORE: {
    ru: [
      '§7Используйте этот предмет,',
      '§7чтобы скрыть игроков',
    ],
    en: [
      '§7Use this item',
      '§7to hide players',
    ],
  },
  HIDER_DISABLE_NAME: {
    ru: '§cОтключить игроков',
    en: '§cDisable players'
  },
  HIDER_ENABLE_LORE: {
    ru: [
      '§7Используйте этот предмет,',
      '§7чтобы показать игроков',
    ],
    en: [
      '§7Use this item',
      '§7to show players',
    ],
  },
  HIDER_ENABLE_NAME: {
    ru: '§aВключить игроков',
    en: '§aEnable players',
  },
  HIDER_ROLE_SUBTITLE: {
    ru: '§7Маскируйтесь и выживите',
    en: '§7Find a disguise and survive',
  },
  HIDER_ROLE_TITLE: {
    ru: '§bВы прячущийся',
    en: '§bYou are a hider',
  },
  HIDER_TEAM: {
    ru: 'Прячущиеся',
    en: 'Hiders',
  },
  HIDE_AND_SEEK_END_NOTIFIER: {
    ru: '§fДо победы прячущихся осталась §a1 §fминута. Теперь искатели могут видеть количество игроков, замаскированных под каждый блок',
    en: '§fUntil hiders win §a1 §fminute remaining. Now seekers can see the number of player diguised as every block',
  },
  HIDE_AND_SEEK_GAME: {
    ru: '§eHideAndSeek',
  },
  HIDE_AND_SEEK_GAME_END: {
    ru: '§fВремя вышло. Искатели не успели найти всех прячущихся игроков',
    en: '§fTime is up. Seekers didn’t find all hiders',
  },
  HIDE_AND_SEEK_HIDER_FOUND: {
    ru: '§fПрячущийся §b%s §fбыл найден и убит искателем §c%s',
    en: '§fHider §b%s §fwas found and killed by seeker §c%s',
  },
  HIDE_AND_SEEK_SEEKER_KILLED: {
    ru: '§fИскатель §c%s §fбыл убит прячущимся §b%s',
    en: '§fSeeker §c%s §fwas killed by hider §b%s',
  },
  HIDE_AND_SEEK_SEEKER_KILLED_FINAL: {
    ru: '§fИскатель §c%s §fбыл убит прячущимся §b%s §fи выбыл из игры',
    en: '§fSeeker §c%s §fwas killed by hider §b%s §fand eliminated',
  },
  HISTORY_ENTRY: {
    ru: ' §f- §7Администратор: §c%s %s §8▏ §7Причина: §c%s §8▏ §7Дата: §c%s',
    en: ' §f- §7Admin: §c%s %s §8▏ §7Reason: §c%s §8▏ §7Дата: §c%s',
  },
  HNS_ALL_SEEING_PERK_ITEM: {
    ru: '§bВсевидящий',
    en: '§bThe All-Seeing,'
  },
  HNS_ALL_SEEING_PERK_ITEM_LORE: {
    ru: [
      '§7После использования все искатели',
      '§7получат временный эффект свечения',
      '§7Перезарядка §c%s §7секунд',
    ],
    en: [
      '§7After using it all seekers',
      '§7will get a temporary glowing effect.',
      '§7Recharge §c%s §7seconds',
    ],
  },
  HNS_BECOME_SEEKER_DEATH_TITLE: {
    ru: '§cВы стали искателем',
    en: '§cYou are a seeker',
  },
  HNS_BLOCK_DISGUISE_ITEM: {
    ru: '§6Выбор новой маскировки',
    en: '§6Select new disguise',
  },
  HNS_BLOCK_DISGUISE_ITEM_LORE: {
    ru: [
      '§7Меняет вашу текущую маскировку',
      '§7на кликнутый Вами блок',
      '§7Перезарядка §c%s §7секунд',
    ],
    en: [
      '§7Changes current digsuise',
      '§7to the block you click.',
      '§7Recharge §c%s §7seconds',
    ],
  },
  HNS_BLOCK_LIST_ITEM: {
    ru: '§bМаскировки прячущихся',
    en: '§bHiders disguises',
  },
  HNS_BLOCK_LIST_ITEM_LORE: {
    ru: [
      '§7Открывает список всех возможных на',
      '§7этой карте маскировок прячущихся.',
      '§7За минуту до конца игры в меню',
      '§7появится количество прячущихся',
      '§7каждым блоком',
    ],
    en: [
      '§7Shows list of all possible',
      '§7disguises on this map.',
      '§7A minute before the end of the game',
      '§7in the menu you will see the number',
      '§7of hiders for every block',
    ],
  },
  HNS_BOARD_HIDERS: {
    ru: 'Прячущихся',
    en: 'Hiders',
  },
  HNS_BOARD_MASK: {
    ru: 'Текущая маскировка',
    en: 'Current disguise',
  },
  HNS_BOARD_SEEKERS: {
    ru: 'Искателей',
    en: 'Seekers',
  },
  HNS_CHORUS_PERK_ITEM: {
    ru: '§bЭндерблок',
    en: '§bEnderblock',
  },
  HNS_CHORUS_PERK_ITEM_LORE: {
    ru: [
      '§7После использования Вы будете телепортированы',
      '§7к случайному искателю.',
      '§7Перезарядка §c%s §7секунд',
    ],
    en: [
      '§7After using it you will be teleported',
      '§7to a random seeker.',
      '§7Recharge §c%s §7seconds',
    ],
  },
  HNS_GAME_TIME_CHANGE: {
    ru: ' %s%s %s секунд игрового времени',
    en: ' %s%s %s seconds of playtime',
  },
  HNS_HIDER_GAME_DESC: {
    ru: [
      'Ваша задача прожить до конца игры и не попасться',
      'искателям, в этом вам поможет ваша хитрость и умения',
      'Тихо прятаться или заманить в ловушку? Решать только вам!',
    ],
    en: [
      'You need to survive until the end of the game and not',
      'be caught by seekers, for that you will need guile and skill.',
      'Hide subtly of lure into a trap? The choice if yours!',
    ],
  },
  HNS_HUNTER_STRING_LORE: {
    ru: [
      '§7Каждый прячущийся, который наступит',
      '§7на эту нить получит замедление X на',
      '§75 секунд и застрянет в паутине',
    ],
    en: [
      '§7Every hider who steps on thsi thread',
      '§7will get Slowness X for',
      '§75 seconds and will be stuck in the cobweb',
    ],
  },
  HNS_HUNTER_STRING_NAME: {
    ru: '§bНить охотника',
    en: '§bHunter’s thread',
  },
  HNS_LAST_SEEKER_LEFT: {
    ru: '§fПоследний искатель покинул игру. Игрок %s §fбыл выбран новым искателем',
    en: '§fLast seeker has left the game. Player %s §fwas chosen as the new seeker',
  },
  HNS_MASK: {
    ru: 'маскировка',
    en: 'disguise',
  },
  HNS_MASK_ACACIA_PLANKS: {
    ru: 'Доски акации',
    en: 'Acacia planks',
  },
  HNS_MASK_ACACIA_PLANKS_LORE: {
    ru: [

    ],
  },
  HNS_MASK_ANDEZITE: {
    ru: 'Андезит',
    en: 'Andesite',
  },
  HNS_MASK_ANDEZITE_LORE: {
    ru: [

    ],
  },
  HNS_MASK_ANVIL: {
    ru: 'Наковальня',
    en: 'Anvil',
  },
  HNS_MASK_ANVIL_LORE: {
    ru: [

    ],
  },
  HNS_MASK_BEACON: {
    ru: 'Маяк',
    en: 'Beacon',
  },
  HNS_MASK_BEACON_LORE: {
    ru: [

    ],
  },
  HNS_MASK_BEREZA: {
    ru: 'Берёза',
    en: 'Birch',
  },
  HNS_MASK_BEREZA_LORE: {
    ru: [

    ],
  },
  HNS_MASK_BEREZA_PLANKS: {
    ru: 'Березовые доски',
    en: 'Birch',
  },
  HNS_MASK_BEREZA_PLANKS_LORE: {
    ru: [

    ],
  },
  HNS_MASK_BLACK_WOOL: {
    ru: 'Черная шерсть',
    en: 'Black wool',
  },
  HNS_MASK_BLACK_WOOL_LORE: {
    ru: [

    ],
  },
  HNS_MASK_BOOKS: {
    ru: 'Книжная полка',
    en: 'Bookshelf',
  },
  HNS_MASK_BOOKS_LORE: {
    ru: [

    ],
  },
  HNS_MASK_BREWING_STAND: {
    ru: 'Варочная стойка',
    en: 'Brewing stand',
  },
  HNS_MASK_BREWING_STAND_LORE: {
    ru: [

    ],
  },
  HNS_MASK_BRICK: {
    ru: 'Кирпичи',
    en: 'Bricks',
  },
  HNS_MASK_BRICK_LORE: {
    ru: [

    ],
  },
  HNS_MASK_CAKE: {
    ru: 'Торт',
    en: 'Cake',
  },
  HNS_MASK_CAKE_LORE: {
    ru: [

    ],
  },
  HNS_MASK_CAULDRON: {
    ru: 'Котёл',
    en: 'Cauldron',
  },
  HNS_MASK_CAULDRON_LORE: {
    ru: [

    ],
  },
  HNS_MASK_CHANGE_COOLDOWN: {
    ru: '§cВы сможете сменить маскировку через %s секунд',
    en: '§cYou can change your disguise in %s seconds',
  },
  HNS_MASK_COAL_ORE: {
    ru: 'Уголь',
    en: 'Coal',
  },
  HNS_MASK_COAL_ORE_LORE: {
    ru: [

    ],
  },
  HNS_MASK_COBBLESTONE: {
    ru: 'Булыжник',
    en: 'Cobblestone',
  },
  HNS_MASK_COBBLESTONE_LORE: {
    ru: [

    ],
  },
  HNS_MASK_DARK_OAK_STAIRS: {
    ru: 'Темные ступеньки',
    en: 'Dark stairs',
  },
  HNS_MASK_DARK_OAK_STAIRS_LORE: {
    ru: [

    ],
  },
  HNS_MASK_DEAD_BUSH: {
    ru: 'Мертвый куст',
    en: 'Dead bush',
  },
  HNS_MASK_DEAD_BUSH_LORE: {
    ru: [

    ],
  },
  HNS_MASK_DEFAULT: {
    ru: 'Случайная маскировка',
    en: 'Random disguise',
  },
  HNS_MASK_DEFAULT_LORE: {
    ru: [
      '',
      '§7Ваша маскировка будет выбрана',
      '§7случайно из всех возможных',
    ],
    en: [
      '',
      '§7Your disguise will be randomly selected',
      '§7from all available',
    ],
  },
  HNS_MASK_DIRT: {
    ru: 'Земля',
    en: 'Dirt',
  },
  HNS_MASK_DIRT_LORE: {
    ru: [

    ],
  },
  HNS_MASK_DOOB: {
    ru: 'Дуб',
    en: 'Oak',
  },
  HNS_MASK_DOOB_LORE: {
    ru: [

    ],
  },
  HNS_MASK_DROPPER: {
    ru: 'Выбрасыватель',
    en: 'Dropper',
  },
  HNS_MASK_DROPPER_LORE: {
    ru: [

    ],
  },
  HNS_MASK_EL: {
    ru: 'Ель',
    en: 'Spruce'
  },
  HNS_MASK_EL_LORE: {
    ru: [

    ],
  },
  HNS_MASK_EL_PLANKS: {
    ru: 'Еловые доски',
    en: 'Spruce wood',
  },
  HNS_MASK_EL_PLANKS_LORE: {
    ru: [

    ],
  },
  HNS_MASK_EL_STAIRS: {
    ru: 'Еловые ступеньки',
    en: 'Sprice stairs',
  },
  HNS_MASK_EL_STAIRS_LORE: {
    ru: [

    ],
  },
  HNS_MASK_ENCHANTTABLE: {
    ru: 'Стол зачарования',
    en: 'Enchantment table',
  },
  HNS_MASK_ENCHANTTABLE_LORE: {
    ru: [

    ],
  },
  HNS_MASK_FLOWER_POT: {
    ru: 'Горшок',
    en: 'Pot',
  },
  HNS_MASK_FLOWER_POT_LORE: {
    ru: [

    ],
  },
  HNS_MASK_FURNACE: {
    ru: 'Печка',
    en: 'Furnace',
  },
  HNS_MASK_FURNACE_LORE: {
    ru: [

    ],
  },
  HNS_MASK_GLASS: {
    ru: 'Стекло',
    en: 'Glass',
  },
  HNS_MASK_GLASS_LORE: {
    ru: [

    ],
  },
  HNS_MASK_GLASS_PANE: {
    ru: 'Стеклопанель',
    en: 'Glass pane',
  },
  HNS_MASK_GLASS_PANE_LORE: {
    ru: [

    ],
  },
  HNS_MASK_GLOWSTONE: {
    ru: 'Светокамень',
    en: 'Glowstone',
  },
  HNS_MASK_GOLD_ORE: {
    ru: 'Золотая руда',
    en: 'Gold ore',
  },
  HNS_MASK_GRASS: {
    ru: 'Блок травы',
    en: 'Grass block',
  },
  HNS_MASK_GRASS_LORE: {
    ru: [

    ],
  },
  HNS_MASK_GRAVEL: {
    ru: 'Гравий',
    en: 'Gravel',
  },
  HNS_MASK_GRAVEL_LORE: {
    ru: [

    ],
  },
  HNS_MASK_HAY: {
    ru: 'Сено',
    en: 'Hay',
  },
  HNS_MASK_HAY_LORE: {
    ru: [

    ],
  },
  HNS_MASK_HOPPER: {
    ru: 'Воронка',
    en: 'Hopper',
  },
  HNS_MASK_HOPPER_LORE: {
    ru: [

    ],
  },
  HNS_MASK_IRON_BLOCK: {
    ru: 'Железный блок',
    en: 'Block of iron',
  },
  HNS_MASK_IRON_BLOCK_LORE: {
    ru: [

    ],
  },
  HNS_MASK_IRON_ORE: {
    ru: 'Железная руда',
    en: 'Iron ore',
  },
  HNS_MASK_IRON_ORE_LORE: {
    ru: [

    ],
  },
  HNS_MASK_JACK_O_LANTERN: {
    ru: 'Светильник джека',
    en: 'Jack-o-lantern',
  },
  HNS_MASK_JACK_O_LANTERN_LORE: {
    ru: [

    ],
  },
  HNS_MASK_JUKEBOX: {
    ru: 'Проигрыватель',
    en: 'Jukebox',
  },
  HNS_MASK_JUKEBOX_LORE: {
    ru: [

    ],
  },
  HNS_MASK_LAMP: {
    ru: 'Лампа',
    en: 'Lamp',
  },
  HNS_MASK_LAMP_LORE: {
    ru: [

    ],
  },
  HNS_MASK_LAMP_ON: {
    ru: 'Светящая лампа',
    en: 'Working lamp'
  },
  HNS_MASK_LAMP_ON_LORE: {
    ru: [

    ],
  },
  HNS_MASK_LEAVES: {
    ru: 'Листва',
    en: 'Leaves',
  },
  HNS_MASK_LEAVES_BEREZA: {
    ru: 'Березовые листья',
    en: 'Birch leaves',
  },
  HNS_MASK_LEAVES_BEREZA_LORE: {
    ru: [

    ],
  },
  HNS_MASK_LEAVES_HVOYA: {
    ru: 'Хвоя',
    en: 'Pine',
  },
  HNS_MASK_LEAVES_HVOYA_LORE: {
    ru: [

    ],
  },
  HNS_MASK_LEAVES_LORE: {
    ru: [

    ],
  },
  HNS_MASK_LEAVES_TROPIC: {
    ru: 'Тропические листья',
    en: 'Tropical leaves',
  },
  HNS_MASK_LEAVES_TROPIC_LORE: {
    ru: [

    ],
  },
  HNS_MASK_MELON: {
    ru: 'Арбуз',
    en: 'Melon',
  },
  HNS_MASK_MELON_LORE: {
    ru: [

    ],
  },
  HNS_MASK_NOTEBLOCK: {
    ru: 'Нотный блок',
    en: 'Noteblock',
  },
  HNS_MASK_NOTEBLOCK_LORE: {
    ru: [

    ],
  },
  HNS_MASK_NOT_FOUND: {
    ru: '§cВы не можете замаскироваться под этот блок',
    en: '§cYou cannot disguise as this block',
  },
  HNS_MASK_NOT_PURCHASED: {
    ru: '§cУ вас не приобретена эта маскировка',
    en: '§cYou did not purchase this disguise',
  },
  HNS_MASK_PISTON: {
    ru: 'Поршень',
    en: 'Piston',
  },
  HNS_MASK_PISTON_LORE: {
    ru: [

    ],
  },
  HNS_MASK_PLANKS: {
    ru: 'Доски',
    en: 'Planks',
  },
  HNS_MASK_PLANKS_LORE: {
    ru: [

    ],
  },
  HNS_MASK_PODZOL: {
    ru: 'Подзол',
    en: 'Podzol',
  },
  HNS_MASK_PODZOL_LORE: {
    ru: [

    ],
  },
  HNS_MASK_PUMPKIN: {
    ru: 'Тыква',
    en: 'Pumpkin',
  },
  HNS_MASK_PUMPKIN_LORE: {
    ru: [

    ],
  },
  HNS_MASK_PURCHASE_MESSAGE: {
    ru: 'Вы приобрели маскировку §a%s §fза §a%s §f%s',
    en: 'You purchased the disguise of §a%s §ffor §a%s §f%s',
  },
  HNS_MASK_QUARTZ: {
    ru: 'Блок кварца',
    en: 'Block of quartz',
  },
  HNS_MASK_QUARTZ_LORE: {
    ru: [

    ],
  },
  HNS_MASK_RED_SANDSTONE: {
    ru: 'Красный песчаник',
    en: 'Red sandstone',
  },
  HNS_MASK_RED_SANDSTONE_LORE: {
    ru: [

    ],
  },
  HNS_MASK_SAND: {
    ru: 'Песок',
    en: 'Sand',
  },
  HNS_MASK_SAND_LORE: {
    ru: [

    ],
  },
  HNS_MASK_SELECTION_MESSAGE: {
    ru: 'Вы выбрали маскировку §a%s',
    en: 'You selected the discuise of §a%s',
  },
  HNS_MASK_SNOW: {
    ru: 'Снег',
    en: 'Snow',
  },
  HNS_MASK_SNOW_LORE: {
    ru: [

    ],
  },
  HNS_MASK_SOLAR_PANEL: {
    ru: 'Солнечная панель',
    en: 'Solar panel',
  },
  HNS_MASK_SOLAR_PANEL_LORE: {
    ru: [

    ],
  },
  HNS_MASK_SOUL_SAND: {
    ru: 'Песок душ',
    en: 'Soul sand',
  },
  HNS_MASK_SOUL_SAND_LORE: {
    ru: [

    ],
  },
  HNS_MASK_STONE: {
    ru: 'Камень',
    en: 'Stone',
  },
  HNS_MASK_STONEBRICK: {
    ru: 'Каменные кирпичи',
    en: 'Stonebrick',
  },
  HNS_MASK_STONEBRICK_LORE: {
    ru: [

    ],
  },
  HNS_MASK_STONE_LORE: {
    ru: [

    ],
  },
  HNS_MASK_TALLGRASS: {
    ru: 'Трава',
    en: 'Grass',
  },
  HNS_MASK_TALLGRASS_LORE: {
    ru: [

    ],
  },
  HNS_MASK_TNT: {
    ru: 'Динамит',
    en: 'TNT',
  },
  HNS_MASK_TNT_LORE: {
    ru: [

    ],
  },
  HNS_MASK_TROPIC: {
    ru: 'Тропическое дерево',
    en: 'Tropical tree',
  },
  HNS_MASK_TROPIC_LORE: {
    ru: [

    ],
  },
  HNS_MASK_TROPIC_PLANKS: {
    ru: 'Тропические доски',
    en: 'Tropical wood',
  },
  HNS_MASK_TROPIC_PLANKS_LORE: {
    ru: [

    ],
  },
  HNS_MASK_WOOL: {
    ru: 'Шерсть',
    en: 'Wool',
  },
  HNS_MASK_WOOL_LORE: {
    ru: [

    ],
  },
  HNS_MASK_WORKBENCH: {
    ru: 'Верстак',
    en: 'Workbench',
  },
  HNS_MASK_WORKBENCH_LORE: {
    ru: [

    ],
  },
  HNS_MASK_YOU_ARE_SOLID: {
    ru: '§cДля выбора нового блока Вы должны снять маскировку',
    en: '§cTo select a new block you have to remove the disguise',
  },
  HNS_MESSAGE_YOU_ARE_GLOWING: {
    ru: '§cВы попались в ловушку. Превращение немозможно, пока у Вас есть эффект свечения',
    en: '§cYou are trapped. Transformation is impossible while you have the glowing effect',
  },
  HNS_MESSAGE_YOU_ARE_SOLID: {
    ru: '§fВы замаскировались. Нажмите §eSHIFT§f, чтобы снять маскировку',
    en: '§fYou are disguised. Press §eSHIFT§f to remove guise',
  },
  HNS_PATH_FINDER_REDSTONE_LORE: {
    ru: [
      '§7Каждый прячущийся, который наступит',
      '§7на редстоун получит эффект свечения',
      '§7на 20 секунд. Для прячущихся с эффектом',
      '§7свечения маскировка невозможна',
    ],
    en: [
      '§7Every hider who steps on the',
      '§7redstone will receive Glowing',
      '§7for 20 seconds.For hiders with the effect',
      '§7of glowing disguise is impossible',
    ],
  },
  HNS_PATH_FINDER_REDSTONE_NAME: {
    ru: '§bЛовушка следопыта',
    en: '§bPathfinder trap',
  },
  HNS_PERK_COOLDOWN: {
    ru: '§cВы сможете использовать умение снова через %s секунд',
    en: '§cYou can use the skill again in %s seconds',
  },
  HNS_RANDOM_DISGUISE_ITEM: {
    ru: '§aСменить маскировку',
    en: '§aChange disguise',
  },
  HNS_RANDOM_DISGUISE_ITEM_LORE: {
    ru: [
      '§7Меняет вашу текущую маскировку',
      '§7на любую случайную из всех возможных',
      '§7Перезарядка §c%s §7секунд',
    ],
    en: [
      '§7Changes current disguise',
      '§7to a random one from all available.',
      '§7Recharge §c%s §7секунд',
    ],
  },
  HNS_RESELECTED_SEEKER_DEATH_TITLE: {
    ru: '§cВы были выбраны новым искателем',
    en: '§cYou were chosen to be a new seeker',
  },
  HNS_SEEKER_GAME_DESC: {
    ru: [
      'Ваша задача найти как можно больше игроков, которые могут',
      'маскироваться в блоки. Используйте вашу смекалку и наборы.',
      'Найденные игроки становятся искателями.',
      'Будьте осторожны, прячущиеся не беззащитны!',
    ],
    en: [
      'Your goal is to find as many players as possible.',
      'They may be disguised as blocks. Use your wits and kits.',
      'Found hiders become seekers.',
      'Be careful, hiders are not defenseless!',
    ],
  },
  HNS_SEEKER_GUI_BLOCK_COUNT: {
    ru: [
      '',
      '§7Количество прячущихся, замаскированных',
      '§7под данный блок: §a%s',
    ],
    en: [
      '',
      '§7Number of hider disguised as',
      '§7this block: §a%s',
    ],
  },
  HNS_SEEKER_GUI_INFO: {
    ru: '§eСписок маскировок',
    en: '§eDisguise list',
  },
  HNS_SEEKER_GUI_INFO_LORE: {
    ru: [
      '§7В данном меню можно просмотреть',
      '§7все возможные блоки, которыми',
      '§7могли стать прячущиеся.',
      '',
      '§7За минуту до окончания игры под',
      '§7каждой из маскировок будет видно',
      '§7количество игроков, спрятанных за',
      '§7этот блок',
    ],
    en: [
      '§7In this menu you can view',
      '§7all possible blocks that hiders',
      '§7could use.',
      '',
      '§7With a minute left on the clock,',
      '§7you will be able to see next to every',
      '§7disguise the number of players',
      '§7siguised as that block.',
    ],
  },
  HNS_SEEKER_GUI_NO_BLOCKS: {
    ru: [
      '',
      '§cЖивых прячущихся, замаскированных',
      '§cпод данный блок нет',
    ],
    en: [
      '',
      '§cThere are no living hiders',
      '§c disguised as this block',
    ],
  },
  HNS_SEEKER_GUI_TITLE: {
    ru: 'Маскировки прячущихся',
    en: 'Hiders’ disguises',
  },
  HNS_SEEKING_STARTED: {
    ru: '§fИскатели вышли на охоту. Будьте осторожны!',
    en: '§fSeekers are out to play. Be careful!',
  },
  HNS_SEEKING_STARTING: {
    ru: '§fИскатели будут выпущены через §a15 §fсекунд',
    en: '§fSeekers will be let out in §a15 §fseconds',
  },
  HNS_STILL_SEEKER_DEATH_TITLE: {
    ru: '§cВы были убиты прячущимися',
    en: '§cYou were killed by the hiders',
  },
  HOGLIN: {
    ru: 'Хоглин',
    en: 'Hoglin',
  },
  HOLIDAY_COUNTDOWN: {
    ru: 'Новый Год через: §a',
    en: 'New Year in §a',
  },
  HOLIDAY_HEAD_FOUND_ALL_SUBTITLE: {
    ru: '§6Вы нашли все подарки!',
    en: '§6You found all presents!',
  },
  HOLIDAY_HEAD_FOUND_ALL_TITLE: {
    ru: '§a§lС Новым Годом!',
    en: '§a§lHappy New Year!',
  },
  HOLIDAY_HEAD_FOUND_COUNT: {
    ru: 'Найдено подарков: §a%s§f/§a%s',
    en: 'Presents found:  §a%s§f/§a%s',
  },
  HOLIDAY_HEAD_FOUND_COUNT_BOARD: {
    ru: 'Найдено подарков: §a',
    en: 'Presents found: §a',
  },
  HOLIDAY_HEAD_FOUND_SUBTITLE: {
    ru: '§fВы нашли подарок §a%s§f/§c%s',
    en: '§fYou found the present §a%s§f/§c%s',
  },
  HOLIDAY_HEAD_FOUND_TITLE: {
    ru: '§6§lПоздравляем!',
    en: '§6§lCongrats!',
  },
  HOMES_1: {
    ru: [
      'дом',
      'а',
      'ов',
      'ов',
    ],
    en: 'houses',
  },
  HOMES_2: {
    ru: [
      'дом',
      '',
      'а',
      'ов',
    ],
    en: 'houses',
  },
  HOME_CREATE: {
    ru: 'Точка дома §a%s §fустановлена',
    en: 'House location of §a%s §fwas set',
  },
  HOME_EMPTY: {
    ru: '§cОшибка, у вас нет установленных точек дома',
    en: '§cError, you don’t have a home location set',
  },
  HOME_ERROR: {
    ru: '§cОшибка, у вас уже есть точка дома с именем %s',
    en: '§cErrro, you already have a home locations %s',
  },
  HOME_GUI_LORE: {
    ru: [
      '',
      '§7Получить список',
      '§7своих домов и полное',
      '§7управление над ними',
      '',
      '§7В данный момент у вас §a%s §7%s',
      '',
      '§a▸ Нажмите, чтобы открыть меню',
    ],
    en: [
      '',
      '§7Get full list of',
      '§7your homes and full',
      '§7management of them',
      '',
      '§7Right now you have §a%s §7%s',
      '',
      '§a▸ Click to open menu',
    ],
  },
  HOME_GUI_NAME: {
    ru: 'Точки дома',
    en: 'Home locations',
  },
  HOME_ITEM_EMPTY_LORE: {
    ru: [
      '§7В данный момент у вас',
      '§7нет установленных',
      '§7точек дома',
    ],
    en: [
      '§7At the moment you don’t have',
      '§7any home locations set',
    ],
  },
  HOME_ITEM_EMPTY_NAME: {
    ru: '§cУ вас нет точек дома',
    en: '§cYou don’t have a home location',
  },
  HOME_LORE: {
    ru: [
      '',
      '§7Координаты дома:',
      ' §7Мир: §c%s',
      ' §7X: §c%s',
      ' §7Y: §c%s',
      ' §7Z: §c%s',
      '',
      '§a▸ Нажмите, чтобы телепортироваться',
    ],
    en: [
      '',
      '§7Home coordinates:',
      ' §7World: §c%s',
      ' §7X: §c%s',
      ' §7Y: §c%s',
      ' §7Z: §c%s',
      '',
      '§a▸ Click to teleport',
    ],
  },
  HOME_NOT_FOUND: {
    ru: '§cТочка дома %s не найдена',
    en: '§cHome location %s not found',
  },
  HOME_REMOVE: {
    ru: 'Точка дома §a%s §fудалена',
    en: 'Home location §a%s §fwas deleted',
  },
  HOME_TO: {
    ru: 'Вы были телепортированы на точку дома §a%s',
    en: 'You were teleported to home location §a%s',
  },
  HOME_WARP_LIMIT: {
    ru: '§cОшибка, вы не можете создать более %s %s',
    en: '§cError, you cannot create more than %s %s',
  },
  HONEYCOMB_BLOCK: {
    ru: 'Пчелиные соты',
    en: 'Honeycombs',
  },
  HONEY_BLOCK: {
    ru: 'Блока мёда',
    en: 'Block of honey',
  },
  HONEY_BOTTLE: {
    ru: 'Бутылочка с мёдом',
    en: 'Bottle of honey',
  },
  HOPPER: {
    ru: 'Воронка',
    en: 'Hopper',
  },
  HORN_CORAL: {
    ru: 'Роговой коралл',
    en: 'Horn coral',
  },
  HORN_CORAL_BLOCK: {
    ru: 'Роговой коралл',
    en: 'Horn coral',
  },
  HORN_CORAL_FAN: {
    ru: 'Веерный роговой коралл',
    en: 'Horn coral fan',
  },
  HORSE: {
    ru: 'Лощадь',
    en: 'Horse',
  },
  HORSE_SPAWN_EGG: {
    ru: 'Яйцо призыва лошади',
    en: 'Horse spawn egg',
  },
  HOVER: {
    ru: ' §7(наведи сюда)',
    en: ' §7(hover here)',
  },
  HOVER_MESSAGE_CHAT: {
    ru: [
      '§fНажмите сюда, чтобы написать',
      '§fигроку %s §fв лс',
    ],
    en: [
      '§fClick here to write to',
      '§fplayer %s §fpersonal messages',
    ],
  },
  HUB_DISCORD_HOLO: {
    ru: [
      '§fГолосовой чат сервера §7§lDiscord',
      '§d§ldiscord',
    ],
    en: [
      '§fVoice chat of server on §7§lDiscord',
      '§d§ldiscord',
    ],
  },
  HUB_HORSE_HOLO: {
    ru: [
      '§eПрокат ездовых животных',
      'Нажмите, чтобы взять лошадку',
    ],
    en: [
      '§eHorses for hire',
      'Click to get a horse',
    ],
  },
  HUB_ITEM_LORE: {
    ru: [
      '§7Используйте этот предмет,',
      '§7чтобы покинуть арену',
    ],
    en: [
      '§7Use this item',
      '§7to leave arena',
    ],
  },
  HUB_ITEM_NAME: {
    ru: '§eВыход',
    en: '§eExit',
  },
  HUB_VK_HOLO: {
    _flexmine: {
      ru: [
        '§fЗаходите в нашу группу §7§lVK',
        '§3§l' + vars.vkGroup,
      ],
      en: [
        '§fVisit our comminuty on §7§lVK',
        '§3§l' + vars.vkGroup,
      ],
    },
    ru: [
      '§fЗаходите в нашу группу §7§lVK',
      '§d§l' + vars.vkGroup,
    ],
    en: [
      '§fVisit our comminuty on §7§lVK',
      '§d§l' + vars.vkGroup,
    ],
  },
  HUGE_MUSHROOM_1: {
    ru: 'Большой гриб',
    en: 'Huge mushroom',
  },
  HUGE_MUSHROOM_2: {
    ru: 'Большой гриб',
    en: 'Huge mushroom',
  },
  ICE: {
    ru: 'Лёд',
    en: 'Ice',
  },
  IGNORELIST_EMPTY: {
    ru: '§cВ Вашем списке игнорируемых нет игроков.',
    en: '§cYou don’t have players in your ignore list.',
  },
  IGNORE_FORMAT: {
    ru: '§c/ignore <ник>',
    en: '§c/ignore <username>',
  },
  IGNORE_GUI_ITEM_LORE: {
    ru: [
      ' ',
      ' §a▸ Нажмите, чтобы удалить',
      '  §eигрока из списка игнорируемых',
    ],
    en: [
      ' ',
      ' §a▸ Click to remove player',
      '  §efrom ignore list',
    ],
  },
  IGNORE_GUI_MAIN: {
    ru: 'Список игнорируемых',
    en: 'Ignore list',
  },
  IGNORE_GUI_MAIN_LORE: {
    ru: [
      '',
      '§7Всего игроков:',
      '§a%s',
    ],
    en: [
      '',
      '§7Total players:',
      '§a%s',
    ],
  },
  IGNORE_LIMIT: {
    ru: '§cВы превысили лимит на количество игнорируемых игроков',
    en: '§cYou exceeded the limit of ignored players',
  },
  INDEFINITELY: {
    ru: 'бессрочно',
    en: 'indefinitely',
  },
  INGAME_STATS_ENTRY: {
    ru: ' §7• §f%s: §a%s',
  },
  INGAME_STATS_MESSAGES: {
    ru: [
      vars.prefixStats + ' §f%s %s §fна §e%s %s§f:',
    ],
    en: [
      vars.prefixStats + ' §f%s %s §ffor §e%s %s§f:',
    ],
  },
  INGAME_STATS_MESSAGES_TITLE: {
    ru: [
      ' ',
      ' §bВНИМАНИЕ! §fБудет отображена статистика только',
      ' §fс текущего режима. Чтобы просматривать статистику',
      ' §fсо всех режимов, перейдите в лобби',
    ],
    en: [
      ' ',
      ' §bATTENTION! §fYou will only see the stats',
      ' §ffor current mode. To view stats from all',
      ' §fmodes, go to lobby',
    ],
  },
  INK_SACK: {
    ru: 'Краситель',
    en: 'Dye',
  },
  INSANE_EVENT_DISARMAMENT: {
    ru: 'Обезоруживание',
    en: 'Disarmament',
  },
  INSANE_EVENT_DISARMAMENT_DESCRIPTION: {
    ru: 'После смерти все игроки в радиусе 7 блоков получают Слабость III на 4с.',
    en: 'After death all players within 7 blocks will get Weakness III for 4 seconds',
  },
  INSANE_EVENT_EXPLOSIVE_GIFT: {
    ru: 'Взрывной подарок',
    en: 'Explosive gift',
  },
  INSANE_EVENT_EXPLOSIVE_GIFT_DESCRIPTION: {
    ru: 'В месте смерти игрока появляются 2 крипера и 2 оцелота',
    en: 'In place of player’s death 2 creepers and 2 ocelots appear',
  },
  INSANE_EVENT_FIRE_PARTY: {
    ru: 'Огненная вечеринка',
    en: 'Fire party',
  },
  INSANE_EVENT_FIRE_PARTY_DESCRIPTION: {
    ru: 'Если игрок сгорает, то все игроки поджигаются на 12 секунд',
    en: 'If a player burns down, all players catch fire for 12 seconds',
  },
  INSANE_EVENT_GODS_CREATURES: {
    ru: 'Божьи твари',
    en: 'God’s creatures',
  },
  INSANE_EVENT_GODS_CREATURES_DESCRIPTION: {
    ru: 'При ударе любого моба вы получаете слепоту и слабость на 3 секунды',
    en: 'When hiting any mob you receive blindness and weakness for 3 seconds',
  },
  INSANE_EVENT_HUNTER_MARK: {
    ru: 'Метка охотника',
    en: 'Hunter’s mark',
  },
  INSANE_EVENT_HUNTER_MARK_DESCRIPTION: {
    ru: 'При попадании из лука вы получаете Регенерацию II и Скорость I на 7с.',
    en: 'When hitting with a bow, you get Regeneration II and Speed I for 7 seconds',
  },
  INSANE_EVENT_LIGHTNING: {
    ru: 'Мощь зевса',
    en: 'Power of Zeus',
  },
  INSANE_EVENT_LIGHTNING_DESCRIPTION: {
    ru: 'При смерти игрока случайного противника бьёт молния',
    en: 'At player’s death ramdom enemy is hit with a lightning',
  },
  INSANE_EVENT_LUCK: {
    ru: 'Любимец удачи',
    en: 'Lucky you',
  },
  INSANE_EVENT_LUCK_DESCRIPTION: {
    ru: 'Каждые 45 секунд игроки получают случайный эффект на 10 секунд',
    en: 'Every 45 seconds players get a random effect for 10 seconds',
  },
  INSANE_EVENT_NURSERY: {
    ru: 'Питомник',
    en: 'Nursery',
  },
  INSANE_EVENT_NURSERY_DESCRIPTION: {
    ru: 'При убийстве игрока вы получаете случайное яйцо призыва',
    en: 'When killing a player you get a random spawn egg',
  },
  INSANE_EVENT_RISE_OF_THE_DEAD: {
    ru: 'Восстание мертвецов',
    en: 'Rise of the Dead',
  },
  INSANE_EVENT_RISE_OF_THE_DEAD_DESCRIPTION: {
    ru: 'После смерти игрока появляется скелет в алмазной броне и с алмазным мечом',
    en: 'At player’s death a skeleton appears in diamond armor and with diamond sword',
  },
  INSANE_EVENT_SIGNS_ABOVE: {
    ru: 'Знаки свыше',
    en: 'Signs from above',
  },
  INSANE_EVENT_SIGNS_ABOVE_DESCRIPTION: {
    ru: 'Пока игрок держит в руке меч, он светится',
    en: 'While a player holds a sword, they glow',
  },
  INSANE_EVENT_VEX: {
    ru: 'Ярость с небес',
    en: 'Fury of the skies',
  },
  INSANE_EVENT_VEX_DESCRIPTION: {
    ru: 'Каждые 90 секунд над игроками появляются 2 вредины',
    en: 'Every 90 seconds 2 vexes appear above players',
  },
  INSANE_EVENT_WINGS: {
    ru: 'Окрыление',
    en: 'Gives you wings',
  },
  INSANE_EVENT_WINGS_DESCRIPTION: {
    ru: 'При убийстве игрок получает Левитацию I и Сопротивление урону II на 7с.',
    en: 'When killed a player receives Levitation I and Resistance II for 7 seconds',
  },
  INVALID_BAN_REQUEST_ID: {
    ru: '§cНеверный ID запроса',
    en: '§cWrong request ID',
  },
  INVALID_DATE_PERIOD: {
    ru: '§cОшибка, укажите верный период (день/месяц/год)',
    en: '§cError, type valid period (day/month/year)',
  },
  INVALID_FLAG: {
    ru: '§cНеизвестный флаг: %s',
    en: '§cUnknown flag: %s',
  },
  INVALID_ITEM_RECIPE: {
    ru: '§cОшибка, рецепт не найден',
    en: '§cError, recipe not found',
  },
  INVALID_PASSWORD_LENGTH: {
    ru: '§cВыбранный пароль короткий, либо слишком длинный',
    en: '§cThis password is too short or too long',
  },
  INVALID_RULE: {
    ru: '§cОшибка! Неверно указан номер правила, список правил можно посмотреть командой §e/rules',
    en: '§cError! Incorrect rule number, you can see the list of rules with §e/rules',
  },
  INVENTORY_IS_FULL: {
    ru: '§cОшибка, ваш инвентарь заполнен',
    en: '§cError, you inventory is full',
  },
  INVITE_ACCEPT_BUTTON: {
    ru: '§a§l[ПРИНЯТЬ]',
    en: '§a§l[ACCEPT]',
  },
  INVITE_DECLINE_BUTTON: {
    ru: '§c§l[ОТКЛОНИТЬ]',
    en: '§c§l[DECLINE]',
  },
  INVITE_PERMISSION: {
    ru: 'Приглашение игроков',
    en: 'Invite players',
  },
  INVITE_PERMISSION_LORE: {
    ru: [
      ' ',
      '§7Все участники ранга %s',
      '§7получат возможность приглашать',
      '§7новых игроков в гильдию без Вашего',
      '§7разрешения (доступ к /guild invite)',
      ' ',
    ],
    en: [
      ' ',
      '§7All players of rank %s',
      '§7get ability to invite',
      '§7new players to guild without',
      '§7your permission (access to /guild invite)',
      ' ',
    ],
  },
  INVITE_TITLE: {
    ru: '              §8-| §6§l%s §8▏-',
  },
  IRON_AXE: {
    ru: 'Железный топор',
    en: 'Iron axe',
  },
  IRON_BARDING: {
    ru: 'Железная броня',
    en: 'Iron armor',
  },
  IRON_BLOCK: {
    ru: 'Железный блок',
    en: 'Block og iron',
  },
  IRON_BOOTS: {
    ru: 'Железные ботинки',
    en: 'Iron boots',
  },
  IRON_CHESTPLATE: {
    ru: 'Железный нагрудник',
    en: 'Iron chestplate',
  },
  IRON_HELMET: {
    ru: 'Железный шлем',
    en: 'Iron helmet',
  },
  IRON_HOE: {
    ru: 'Железная мотыга',
    en: 'Iron pickaxe',
  },
  IRON_INGOT: {
    ru: 'Железный слиток',
    en: 'Iron ingot',
  },
  IRON_LEGGINGS: {
    ru: 'Железные штаны',
    en: 'Iron pants',
  },
  IRON_PICKAXE: {
    ru: 'Железная кирка',
    en: 'Iron pickaxe',
  },
  IRON_SWORD: {
    ru: 'Железный меч',
    en: 'Iron sword',
  },
  ITEMDB: {
    ru: 'Предмет §a%s',
    en: 'Item §a%s',
  },
  ITEMS_GUI_AVAILABLE_ITEMS_PERCENTAGE: {
    ru: '§7Открыто: §a%s%% §8(§e%s§f/§e%s§8)',
    en: '§7Unlocked: §a%s%% §8(§e%s§f/§e%s§8)',
  },
  ITEMS_GUI_BACK_LORE: {
    ru: [
      '§7Нажмите, чтобы вернуться назад',
    ],
    en: [
      '§7Click to return',
    ],
  },
  ITEMS_GUI_BACK_NAME: {
    ru: '§cНазад',
    en: '§cBack',
  },
  ITEMS_GUI_CONFIRMATION_LORE: {
    ru: [
      ' ',
      '§7Вы уверены, что хотите',
      '§7приобрести этот предмет?',
      ' ',
      '§cЭто действие необратимо',
    ],
    en: [
      ' ',
      '§7Are you sure you want to',
      '§7purchase this item?',
      ' ',
      '§cThis action is irreversible',
    ],
  },
  ITEMS_GUI_CONFIRMATION_TITLE: {
    ru: 'Подтверждение покупки',
    en: 'Confirm purchase',
  },
  ITEMS_GUI_COST_FORMAT: {
    ru: '§7Стоимость: %s %s',
    en: '§7Price: %s %s',
  },
  ITEMS_GUI_DISCOUNTED_COST_FORMAT: {
    ru: '§7Стоимость (со скидкой): %s %s',
    en: '§7Price (with discount): %s %s',
  },
  ITEMS_LOBBY_DISABLE_LORE: {
    ru: [
      '§7Нажмите, чтобы включить',
    ],
    en: [
      '§7Click to turn on',
    ],
  },
  ITEMS_LOBBY_ENABLE_LORE: {
    ru: [
      '§7Нажмите, чтобы отключить',
    ],
    en: [
      '§7Click to turn off',
    ],
  },
  ITEMS_LOBBY_FAST_LORE: {
    ru: [
      '§7Удобная навигация по',
      '§7картам и аренам данного режима',
    ],
    en: [
      '§7Easy navigation around',
      '§7maps and arenas of this mode',
    ],
  },
  ITEMS_LOBBY_FAST_NAME: {
    ru: '§eБыстрый старт',
    en: '§eQuick start',
  },
  ITEMS_LOBBY_GADGETS_LORE: {
    ru: [
      '§7Различные вещи для',
      '§7развлечения в лобби',
    ],
    en: [
      '§7Various items for',
      '§7entertainment in the lobby',
    ],
  },
  ITEMS_LOBBY_GADGETS_NAME: {
    ru: '§eГаджеты',
    en: '§eGadgets',
  },
  ITEMS_LOBBY_PROFILE_LORE: {
    ru: [
      '§7Полезная информация',
    ],
    en: [
      '§7Useful info',
    ],
  },
  ITEMS_LOBBY_PROFILE_NAME: {
    ru: '§bЛичный профиль',
    en: '§bPersonal profile',
  },
  ITEMS_LOBBY_SELECTORS_LORE: {
    ru: [
      '§7Смени лобби и',
      '§7найди своих друзей',
    ],
    en: [
      '§7Switch lobby and',
      '§7find your friends',
    ],
  },
  ITEMS_LOBBY_SELECTORS_NAME: {
    ru: '§dСменить лобби',
    en: '§dChange lobby',
  },
  ITEMS_LOBBY_SELECTOR_LORE: {
    ru: [
      '§7Универсальный прибор',
      '§7для передвижения по',
      '§7всем режимам сервера',
    ],
    en: [
      '§7Universalt item',
      '§7to move around',
      '§7all server modes',
    ],
  },
  ITEMS_LOBBY_SELECTOR_NAME: {
    ru: '§aВыбор сервера',
    en: '§aSelect server',
  },
  ITEMS_LOBBY_SHOP_LORE: {
    ru: [
      '§7Покупка наборов и апгрейдов,',
      '§7а также улучшение уже существующих',
    ],
    en: [
      '§7Purchase kits and upgrades',
      '§7for existing and new ones',
    ],
  },
  ITEMS_LOBBY_SHOP_NAME: {
    ru: '§eМагазин',
    en: '§eStore',
  },
  ITEMS_SHOP_GUI_TITLE: {
    ru: 'Магазин предметов',
    en: 'Item store',
  },
  ITEM_ALREADY_HAVE: {
    ru: '§fУ вас уже есть данный предмет, вы получили §6+%s %s',
    en: '§fYou already have this item, your eceived §6+%s %s',
  },
  ITEM_CANT_PURCHASE: {
    ru: [
      ' ',
      '§cВы не можете купить этот предмет',
      '§7Для его покупки Вам необходимо:',
    ],
    en: [
      ' ',
      '§cYou cannot buy this item',
      '§7To purchase it, you need:',
    ],
  },
  ITEM_CANT_SELECT: {
    ru: [
      ' ',
      '§cВы не можете выбрать этот предмет',
      '§7Для его выбора Вам необходимо:',
    ],
    en: [
      ' ',
      '§cYou cannot select this item',
      '§7To select it, you need:',
    ],
  },
  ITEM_CATEGORY_GUI_NAME: {
    ru: 'Игровые предметы',
    en: 'Game items',
  },
  ITEM_CLICK_TO_PURCHASE: {
    ru: [
      ' ',
      '%s',
      ' ',
      '§a▸ Нажмите, чтобы приобрести',
    ],
    en: [
      ' ',
      '%s',
      ' ',
      '§a▸ Click to purchase',
    ],
  },
  ITEM_CLICK_TO_PURCHASE_WITH_DISCOUNT: {
    ru: [
      ' ',
      '%s',
      ' ',
      '§fВаша скидка составляет %s%%',
      '§a▸ Нажмите, чтобы приобрести',
    ],
    en: [
      ' ',
      '%s',
      ' ',
      '§fYour discount is %s%%',
      '§a▸ Click to purchase',
    ],
  },
  ITEM_CLICK_TO_SELECT: {
    ru: [
      ' ',
      '§a▸ Нажмите, чтобы выбрать',
    ],
    en: [
      ' ',
      '§a▸ Click to select',
    ],
  },
  ITEM_CLICK_TO_UNSELECT: {
    ru: [
      ' ',
      '§a▸ Нажмите, чтобы снять выбор',
    ],
    en: [
      ' ',
      '§a▸ Click to unselect',
    ],
  },
  ITEM_IS_FREE_FOR_YOU: {
    ru: [
      ' ',
      '§7Предмет бесплатный для Вас',
    ],
    en: [
      ' ',
      '§7This item is free for you',
    ],
  },
  ITEM_IS_FREE_WITH_PREDICATES: {
    ru: [
      ' ',
      '§7Предмет является бесплатным для:',
    ],
    en: [
      ' ',
      '§7This item is free for:',
    ],
  },
  ITEM_IS_NOT_CHOSEN: {
    ru: '§cНичего не выбрано',
    en: '§cNothing selected',
  },
  ITEM_IS_NOT_PURCHASEABLE: {
    _divinecraft: {
      ru: [
        ' ',
        '§cУ Вас нет этого предмета',
        '§7Вы можете получить его:',
        ' §8• §7открывая мистический сундук',
        ' §8• §7приобретая в онлайн-магазине',
      ],
      en: [
        ' ',
        '§cYou don’t have this item',
        '§7You can get it:',
        ' §8• §7by opening a mystery box',
        ' §8• §7by buying it in the store',
      ],
    },
    _flexmine: {
      ru: [
        ' ',
        '§cУ Вас нет этого предмета',
        '§7Вы можете получить его:',
        ' §8• §7открывая мистический сундук',
        ' §8• §7приобретая в онлайн-магазине',
      ],
      en: [
        ' ',
        '§cYou don’t have this item',
        '§7You can get it:',
        ' §8• §7by opening a mystery box',
        ' §8• §7by buying it in the store',
      ],
    },
    _julius: {
      ru: [
        ' ',
        '§cУ Вас нет этого предмета',
        '§7Вы можете получить его:',
        ' §8• §7открывая мистический сундук',
        ' §8• §7приобретая в онлайн-магазине',
      ],
    },
    _gribland: {
      ru: [
        ' ',
        '§cУ Вас нет этого предмета',
        '§7Вы можете получить его:',
        ' §8• §7открывая мистический сундук',
        ' §8• §7приобретая в онлайн-магазине',
      ],
    },
    _bunnyboom: {
      ru: [
        ' ',
        '§cУ Вас нет этого предмета',
        '§7Вы можете получить его:',
        ' §8• §7открывая мистический сундук',
        ' §8• §7приобретая в онлайн-магазине',
      ],
      en: [
        ' ',
        '§cYou don’t have this item',
        '§7You can get it:',
        ' §8• §7by opening a mystery box',
        ' §8• §7by buying it in the store',
      ],
    },
    ru: [
      ' ',
      '§cУ Вас нет этого предмета',
      '§7Вы можете получить его:',
      ' §8• §7открывая сундук удачи',
      ' §8• §7приобретая в онлайн-магазине',
    ],
    en: [
      ' ',
      '§cYou don’t have this item',
      '§7You can get it:',
      ' §8• §7by opening a mystery box',
      ' §8• §7by buying it in the store',
    ],
  },
  ITEM_IS_SELECTED: {
    ru: [
      ' ',
      '§c▸ Этот предмет уже выбран',
    ],
    en: [
      ' ',
      '§c▸ This item is already selected',
    ],
  },
  ITEM_MODES_ALL: {
    ru: [
      ' ',
      '§8Доступен на всех подрежимах',
    ],
    en: [
      ' ',
      '§8Available in all submodes',
    ],
  },
  ITEM_MODES_AVAILABLE: {
    ru: [
      ' ',
      '§8Доступен на режимах:',
      '§8%s',
    ],
    en: [
      ' ',
      '§8Available in modes:',
      '§8%s',
    ],
  },
  ITEM_SELECT_ALREADY: {
    ru: [
      ' ',
      '§a▸ Вы выбрали этот предмет',
    ],
    en: [
      ' ',
      '§a▸ You selected this item',
    ],
  },
  ITEM_SELECT_IN_GAME: {
    ru: [
      ' ',
      '§c▸ Выбрать предмет можно в игре',
    ],
    en: [
      ' ',
      '§c▸ You can select item in the game',
    ],
  },
  ITEM_UNSELECTED: {
    ru: 'Выбор снят с текущего предмета',
    en: 'Selection removed from this item',
  },
  JACK_O_LANTERN: {
    ru: 'Светильник Джека',
    en: 'Jack-o-lantern',
  },
  JANUARY: {
    ru: 'Январь',
    en: 'January',
  },
  JOIN_GAMER_ARENA: {
    ru: '%s§f зашел в игру (§a%s§f/§a%s§f)',
    en: '%s§f entered the game (§a%s§f/§a%s§f)',
  },
  JOIN_MESSAGE_LORE: {
    ru: [
      '§7Установить кастомное оповещение',
      '§7для всех игроков о вашем входе на сервер',
      '',
      '§7Оповещение для игроков:',
      '%s',
    ],
    en: [
      '§7Set a custom notification',
      '§7for all players when you enter the server',
      '',
      '§7Notification for players:',
      '%s',
    ],
  },
  JOIN_MESSAGE_LORE_NOT_AVAILABLE: {
    ru: '§cДанное сообщение вам не доступно',
    en: '§cThis message is not available to you',
  },
  JOIN_MESSAGE_LORE_NOT_SELECT: {
    ru: '§a▸ Нажмите, чтобы выбрать',
    en: '§a▸Click to select',
  },
  JOIN_MESSAGE_LORE_SELECT: {
    ru: '§aСообщение выбрано',
    en: '§aMessage selected',
  },
  JOIN_MESSAGE_NAME: {
    ru: 'Сообщение %s',
    en: 'Message %s',
  },
  JOIN_PLAYER_LO_LOBBY: {
    ru: ' §a◆ %s §fприсоединился',
    en: ' §a◆ %s §fhas joined',
  },
  JOIN_SPEC_MSG_SUBTITLE: {
    ru: '§7Вы можете только следить за игровым процессом',
    en: '§7You can only watch the game process',
  },
  JOIN_SPEC_MSG_TITLE: {
    ru: '§cИгра уже началась',
    en: '§cGame already begun',
  },
  JUKEBOX: {
    ru: 'Проигрыватель',
    en: 'Jukebox',
  },
  JULY: {
    ru: 'Июль',
    en: 'July',
  },
  JUMP_POTION: {
    ru: 'Зелье прыгучести II',
    en: 'Jump potion II',
  },
  JUMP_POTION_2: {
    ru: 'Зелье прыгучести II',
    en: 'Jump potion II',
  },
  JUNE: {
    ru: 'Июнь',
    en: 'June',
  },
  JUNGLE_LEAVES: {
    ru: 'Тропическая листва',
    en: 'Tropical leaves',
  },
  JUNGLE_LOG: {
    ru: 'Тропическое дерево',
    en: 'Tropical trees',
  },
  JUNGLE_SAPLING: {
    ru: 'Сажанец тропического дерева',
    en: 'Tropical tree sapling',
  },
  JUNGLE_WOOD: {
    ru: 'Тропические доски',
    en: 'Tropical wood',
  },
  JUNIORS_GUI_MAIN_LORE: {
    ru: [
      ' ',
      '§7Младших хелперов:',
      '§a%s',
    ],
    en: [
          ' ',
          '§7Junior helpers:',
          '§a%s',
        ],
  },
  KELP: {
    ru: 'Ламинария',
    en: 'Kelp',
  },
  KEYS_1: {
    ru: [
      'ключ',
      '',
      'а',
      'ей',
    ],
    en: 'Keys',
  },
  KEYS_REWARD_LOCALE: {
    ru: ' §7+ §d%s §f%s',
  },
  KEY_BOX: {
    ru: '%sУ вас %s %s',
    en: '%sYou have %s %s',
  },
  KICK_AUTH: {
    ru: [
      '§cСлишком много попыток неправильного',
      '§cввода пароля. Ваш аккаунт',
      '§cзаблокирован на несколько минут',
    ],
    en: [
      '§cToo many incorrect password',
      '§cattempts. Your account has',
      '§cbeen blocked for a few minutes',
    ],
  },
  KICK_DISCONNECT: {
    ru: '§cВас выкинули с сервера\\n\\n§fВыкинул: §7%s\\n§fПричина: §7%s',
    en: '§cYOu ahve been kicked from server\\n\\n§fBy: §7%s\\n§fReason: §7%s',
  },
  KICK_FORMAT: {
    ru: '/kick <ник> <причина>',
    en: '/kick <username> <reason>',
  },
  KICK_OFFLINE_PERMISSION: {
    ru: 'Удаление оффлайн игроков',
    en: 'Remove offline players',
  },
  KICK_OFFLINE_PERMISSION_LORE: {
    ru: [
      ' ',
      '§7Все участники ранга %s',
      '§7получат возможность удалять',
      '§7оффлайн игроков из гильдии без Вашего',
      '§7разрешения (доступ к /guild kick)',
      ' ',
      '§c[!] §7Ранг должен иметь право на',
      '   §7удаление онлайн игроков',
      ' ',
    ],
    en: [
      ' ',
      '§7All players of rank %s',
      '§7will receive the ability to remove',
      '§7offline players from the guild without',
      '§7your permission (access to /guild kick)',
      ' ',
      '§c[!] §7Rank must have right to',
      '   §7remove players online',
      ' ',
    ],
  },
  KICK_PERMISSION: {
    ru: 'Удаление игроков',
    en: 'Remove players',
  },
  KICK_PERMISSION_LORE: {
    ru: [
      ' ',
      '§7Все участники ранга %s',
      '§7получат возможность удалять',
      '§7онлайн игроков из гильдии без Вашего',
      '§7разрешения (доступ к /guild kick)',
      ' ',
    ],
    en: [
      ' ',
      '§7All players of rank %s',
      '§7will receive the ability to remove',
      '§7offline players from the guild without',
      '§7your permission (access to /guild kick)',
      ' ',
    ],
  },
  KILLS_1: {
    ru: [
      'убийств',
      'о',
      'а',
      '',
    ],
    en: 'Kills',
  },
  KILLS_STAT: {
    ru: 'Убийств',
    en: 'Kills',
  },
  KILL_MOB: {
    ru: '§a+%s §fза убийство моба',
    en: '§a+%s §ffor killing a mob',
  },
  KIT: {
    ru: 'набор',
    en: 'kit',
  },
  KIT_BOX: {
    ru: 'набор вещей',
    en: 'kit box',
  },
  KIT_DEFAULT_LORE: {
    ru: [
      '',
      '§8Предметы:',
    ],
    en: [
      '',
      '§8Items:',
    ],
  },
  KIT_GUI_LORE: {
    ru: [
      '',
      '§7Получить список',
      '§7доступных китов и',
      '§7выбрать доступные из них',
      '',
      '§a▸ Нажмите, чтобы открыть меню',
    ],
    en: [
      '',
      '§7Get list of all',
      '§7available kits and select',
      '§7available of them',
      '',
      '§a▸ Click to open menu',
    ],
  },
  KIT_GUI_NAME: {
    ru: 'Выбор набора',
    en: 'Select kit',
  },
  KIT_HNS_BOMBER: {
    ru: 'Подрывник',
    en: 'Bomber',
  },
  KIT_HNS_BOMBER_LORE: {
    ru: [
      '',
      '§7Содержит в себе:',
      ' §8• §7Алмазный шлем',
      ' §8• §7Алмазный нагрудник',
      ' §8• §7Золотые штаны',
      ' §8• §7Золотые ботинки',
      ' §8• §7Каменный меч',
      ' §8• §7Динамит §8(x2)',
      '',
      '§7§oКаждые 20 секунд игры получает',
      '§7§oеще один динамит при условии,',
      '§7§oчто в инвентаре игрока сейчас',
      '§7§oесть не больше двух TNT',
      '',
      '§7§oВзрыв динамита разоблачает блоки',
    ],
    en: [
      '',
      '§7Contains:',
      ' §8• §7Diamond helmet',
      ' §8• §7Diamond chestplate',
      ' §8• §7Golden pants',
      ' §8• §7Golden boots',
      ' §8• §7Stone sword',
      ' §8• §7TNT §8(x2)',
      '',
      '§7§oEvery 20 seconds gets',
      '§7§oone more TNT provided',
      '§7§oplayer has no more than 2 TNT',
      '§7§oin inventory',
      '',
      '§7§oTNT explosion exposes blocks',
    ],
  },
  KIT_HNS_CLASSIC: {
    ru: 'Стандартный',
    en: 'Standard',
  },
  KIT_HNS_CLASSIC_LORE: {
    ru: [
      '',
      '§7Содержит в себе:',
      ' §8• §7Железный шлем',
      ' §8• §7Железный нагрудник',
      ' §8• §7Железные штаны',
      ' §8• §7Железные ботинки',
      ' §8• §7Алмазный меч',
    ],
    en: [
      '',
      '§7Contains:',
      ' §8• §7Iron helmet',
      ' §8• §7Iron chestplate',
      ' §8• §7Iron pants',
      ' §8• §7Iron boots',
      ' §8• §7Diamond sword',
    ],
  },
  KIT_HNS_DEADLY_KILLER: {
    ru: 'Смертоносный убийца',
    en: 'Deadly killer',
  },
  KIT_HNS_DEADLY_KILLER_LORE: {
    ru: [
      '',
      '§7Содержит в себе:',
      ' §8• §7Кожаный шлем',
      ' §8• §7Кольчужный нагрудник',
      ' §8• §7Кольчужные штаны',
      ' §8• §7Кожаные ботинки',
      ' §8• §7Алмазный меч §8(Острота V)',
      ' §8• §7Зелье скорости §8(3 минуты, x2)',
    ],
    en: [
      '',
      '§7Contains:',
      ' §8• §7Leather helmet',
      ' §8• §7Chain mail chestplate',
      ' §8• §7Chain mail pants',
      ' §8• §7Leather boots',
      ' §8• §7Diamond sword §8(Sharpness V)',
      ' §8• §7Speed potion §8(3 minutes, x2)',
    ],
  },
  KIT_HNS_EXPERIMENTER: {
    ru: 'Экспериментатор',
    en: 'Experimenter',
  },
  KIT_HNS_EXPERIMENTER_LORE: {
    ru: [
      '',
      '§7Содержит в себе:',
      ' §8• §7Золотой шлем',
      ' §8• §7Золотой нагрудник',
      ' §8• §7Алмазные штаны',
      ' §8• §7Алмазные ботинки',
      ' §8• §7Золотой меч §8(Острота I, Заговор огня I)',
      ' §8• §7Взрывное зелье урона II §8(x3)',
      '',
      '§7§oКаждые 20 секунд игры получает',
      '§7§oеще одно взрывное зелье урона II',
      '§7§oпри условии, что в инвентаре игрока',
      '§7§oсейчас есть не больше двух зелий',
    ],
    en: [
      '',
      '§7Contains:',
      ' §8• §7Gold helmet',
      ' §8• §7Gold chestplate',
      ' §8• §7Diamond pants',
      ' §8• §7Diamond boots',
      ' §8• §7Gold sword §8(Sharpness I, Fire enchant I)',
      ' §8• §7Harming splash potion II §8(x3)',
      '',
      '§7§oEvery 20 seconds gets',
      '§7§oone more harming splash potion II provided',
      '§7§oplayer has no more than 2 potions',
      '§7§oin inventory',
    ],
  },
  KIT_HNS_HUNTER: {
    ru: 'Охотник',
    en: 'Hunter',
  },
  KIT_HNS_HUNTER_LORE: {
    ru: [
      '',
      '§7Содержит в себе:',
      ' §8• §7Кольчужный шлем',
      ' §8• §7Кольчужный нагрудник',
      ' §8• §7Железные штаны',
      ' §8• §7Железные ботинки',
      ' §8• §7Алмазный меч §8(Острота III)',
      ' §8• §7Нить охотника §8(x4)',
      '',
      '§7§oКаждые 90 секунд игры получает',
      '§7§oдополнителую нить охотника',
      '',
      '§7§oЕсли прячущийся наступит на нить',
      '§7§oохотника, он получит медлительность X',
      '§7§oна 5 секунд, а нить станет паутиной',
    ],
    en: [
      '',
      '§7Contains:',
      ' §8• §7Chain mail helmet',
      ' §8• §7Chain mail chestplate',
      ' §8• §7Iron pants',
      ' §8• §7Iron boots',
      ' §8• §7Diamond sword §8(Sharpness III)',
      ' §8• §7Hunter’s thread §8(x4)',
      '',
      '§7§oEvery 90 seconds gets',
      '§7§oone more thread',
      '',
      '§7§oIf a hider steps on the thread',
      '§7§othey receive Slowness X',
      '§7§ofor 5 seconds, and thread becomes a cobweb',
    ],
  },
  KIT_HNS_PATH_FINDER: {
    ru: 'Следопыт',
    en: 'Pathfinder',
  },
  KIT_HNS_PATH_FINDER_LORE: {
    ru: [
      '',
      '§7Содержит в себе:',
      ' §8• §7Кожаный шлем',
      ' §8• §7Железный нагрудник',
      ' §8• §7Железные штаны',
      ' §8• §7Кожаные ботинки',
      ' §8• §7Алмазный меч §8(Острота II)',
      ' §8• §7Ловушка следопыта §8(x5)',
      '',
      '§7§oКаждую минуту игры получает',
      '§7§oеще одну ловушку следопыта',
      '',
      '§7§oЕсли прячущийся наступит на ловушку',
      '§7§oследопыта, он получит эффект свечения',
      '§7§oна 20 секунд. Все это время он не сможет',
      '§7§oзамаскироваться как блок',
    ],
    en: [
      '',
      '§7Contains:',
      ' §8• §7Leather helmet',
      ' §8• §7Iron chestplate',
      ' §8• §7Iron pants',
      ' §8• §7Leather boots',
      ' §8• §7Diamond sword §8(Sharpness II)',
      ' §8• §7Pathfinder’s trap §8(x5)',
      '',
      '§7§oevery minute of the game gets',
      '§7§oone more pathfinder’s trap',
      '',
      '§7§oIf a hider steps on the trap,',
      '§7§othey will get Glowing effect',
      '§7§ofor 20 seconds. During this time they will',
      '§7§onot be able to disguise as a block',
    ],
  },
  KIT_HNS_RATE_OF_FIRE: {
    ru: 'Скорострел',
    en: 'Fast shooter',
  },
  KIT_HNS_RATE_OF_FIRE_LORE: {
    ru: [
      '',
      '§7Содержит в себе:',
      ' §8• §7Кольчужный шлем',
      ' §8• §7Железный нагрудник',
      ' §8• §7Кольчужные штаны',
      ' §8• §7Кольчужные ботинки',
      ' §8• §7Каменный меч',
      ' §8• §7Лук §8(Сила I, бесконечность)',
      ' §8• §7Стрела',
    ],
    en: [
      '',
      '§7Contains:',
      ' §8• §7Chain mail helmet',
      ' §8• §7Iron chestplate',
      ' §8• §7Chain mail pants',
      ' §8• §7Chain mail boots',
      ' §8• §7Stone sword',
      ' §8• §7Bow §8(Strength I, infinity)',
      ' §8• §7Arrow',
    ],
  },
  KIT_HNS_SECRET_KILLER: {
    ru: 'Скрытый убийца',
    en: 'Secret killer',
  },
  KIT_HNS_SECRET_KILLER_LORE: {
    ru: [
      '',
      '§7Содержит в себе:',
      ' §8• §7Кожаный шлем',
      ' §8• §7Кожаный нагрудник',
      ' §8• §7Кожаные штаны',
      ' §8• §7Кожаные ботинки §8(Защита X)',
      ' §8• §7Алмазный меч',
      ' §8• §7Зелье невидимости',
    ],
    en: [
      '',
      '§7Содержит в себе:',
      ' §8• §7Leather helmet',
      ' §8• §7Leather chestplate',
      ' §8• §7Leather pants',
      ' §8• §7Leather boots §8(Protection X)',
      ' §8• §7Diamond sword',
      ' §8• §7Invisibility potion',
    ],
  },
  KIT_HNS_SNIPER: {
    ru: 'Снайпер',
    en: 'Sniper',
  },
  KIT_HNS_SNIPER_LORE: {
    ru: [
      '',
      '§7Содержит в себе:',
      ' §8• §7Кожаный шлем',
      ' §8• §7Железный нагрудник §8(Защита IV)',
      ' §8• §7Кожаные штаны',
      ' §8• §7Кожаные ботинки',
      ' §8• §7Каменный меч §8(Отдача II)',
      ' §8• §7Лук §8(Сила VII)',
      ' §8• §7Стрела §8(x5)',
      '',
      '§7§oКаждые 15 секунд игры получает',
      '§7§oдополнительную стрелу',
    ],
    en: [
      '',
      '§7Contains:',
      ' §8• §7Leather helmet',
      ' §8• §7Iron chestplate §8(Protection IV)',
      ' §8• §7Leather pants',
      ' §8• §7Leather boots',
      ' §8• §7Stone sword §8(Knockback II)',
      ' §8• §7Bow §8(Strength VII)',
      ' §8• §7Arrow §8(x5)',
      '',
      '§7§oEvery 15 seconds of the game gets',
      '§7§oone additional arrow',
    ],
  },
  KIT_HNS_TALKING_TO_FIRE: {
    ru: 'Говорящий с огнём',
    en: 'Fire whisperer',
  },
  KIT_HNS_TALKING_TO_FIRE_LORE: {
    ru: [
      '',
      '§7Содержит в себе:',
      ' §8• §7Золотой шлем',
      ' §8• §7Золотой нагрудник',
      ' §8• §7Золотые штаны',
      ' §8• §7Золотые ботинки',
      ' §8• §7Золотой меч §8(Заговор огня III)',
      ' §8• §7Лук §8(Сила II)',
      ' §8• §7Стрела §8(x5)',
      '',
      '§7§oКаждые 15 секунд игры получает',
      '§7§oдополнительную стрелу. Каждое',
      '§7§oпопадание из лука поджигает',
      '§7§oпротивника на 4 секунды',
    ],
    en: [
      '',
      '§7Contains:',
      ' §8• §7Golden helmet',
      ' §8• §7Golden chestplate',
      ' §8• §7Golden pants',
      ' §8• §7Golden boots',
      ' §8• §7Golden sword §8(Fire aspect II)',
      ' §8• §7Bow §8(Strength II)',
      ' §8• §7Arrow §8(x5)',
      '',
      '§7§oEvery 15 seconds of the game gets',
      '§7§oone additional arrow. Every',
      '§7§ohit from the arrow sets',
      '§7§oopponent on fire for 4 seconds',
    ],
  },
  KIT_HNS_TANK: {
    ru: 'Танк',
    en: 'Tank',
  },
  KIT_HNS_TANK_LORE: {
    ru: [
      '',
      '§7Содержит в себе:',
      ' §8• §7Железный шлем §8(Шипы III)',
      ' §8• §7Алмазный нагрудник §8(Шипы III)',
      ' §8• §7Железные штаны §8(Шипы III)',
      ' §8• §7Железные ботинки §8(Шипы III)',
      ' §8• §7Деревянный меч',
    ],
    en: [
      '',
      '§7Contains:',
      ' §8• §7Iron helmet §8(Thorns III)',
      ' §8• §7Diamond chestplate §8(Thorns III)',
      ' §8• §7Iron pants §8(Thorns III)',
      ' §8• §7Iron boots §8(Thorns III)',
      ' §8• §7Wooden sword',
    ],
  },
  KIT_HNS_THE_RAT: {
    ru: 'Злокрыс',
    en: 'Skever',
  },
  KIT_HNS_THE_RAT_LORE: {
    ru: [
      '',
      '§7Содержит в себе:',
      ' §8• §7Железный шлем',
      ' §8• §7Железный нагрудник',
      ' §8• §7Золотые штаны',
      ' §8• §7Золотые ботинки',
      ' §8• §7Железный меч',
      ' §8• §7Взрывное зелье отравления II §8(x3)',
      '',
      '§7§oКаждые 25 секунд игры получает',
      '§7§oеще одно взрывное зелье отравления II',
      '§7§oпри условии, что в инвентаре игрока',
      '§7§oсейчас есть не больше двух зелий',
    ],
    en: [
      '',
      '§7Contains:',
      ' §8• §7Iron helmet',
      ' §8• §7Iron chestplate',
      ' §8• §7Golden pants',
      ' §8• §7Golden boots',
      ' §8• §7Iron sword',
      ' §8• §7Poisonous splash potion II §8(x3)',
      '',
      '§7§oEvery 25 seconds of the game gets',
      '§7§oone additional poisonous splash potion II',
      '§7§oprovided player has no more than',
      '§7§o2 potions in inventory',
    ],
  },
  KIT_LORE_DISABLE: {
    ru: [
      '',
      '§cНабор будет доступен через',
      '§c%s',
    ],
    en: [
      '',
      '§cKit will be available in',
      '§c%s',
    ],
  },
  KIT_LORE_ENABLE: {
    ru: [
      '',
      '§a▸ Нажмите, чтобы выбрать набор',
    ],
    en: [
      '',
      '§a▸ Click to select kit',
    ],
  },
  KIT_NOT_FOUND: {
    ru: '§cНабор %s не найден',
    en: '§cKit %s not found',
  },
  KIT_PURCHASE_MESSAGE: {
    ru: 'Вы приобрели набор §a%s §fза §a%s §f%s',
    en: 'You have purchased the kit §a%s §ffor §a%s §f%s',
  },
  KIT_SELECT: {
    ru: 'Вам был выдан набор §a%s',
    en: 'You were granted the kit §a%s',
  },
  KIT_SELECTION_MESSAGE: {
    ru: 'Вы выбрали набор §a%s',
    en: 'You selected the kit §a%s',
  },
  KIT_SG_ARCHER: {
    ru: 'Стрелок',
    en: 'Archer',
  },
  KIT_SG_ARCHER_LORE: {
    ru: [
      ' ',
      '§7Содержит в себе:',
      ' §8• §7Лук',
      ' §8• §7Стрела §8(x10)',
      ' §8• §7Стрела исцеления §8(x2)',
      ' §8• §7Стрела слабости §8(x2)',
      ' §8• §7Кожаный нагрудник',
      ' §8• §7Кожаные ботинки',
    ],
    en: [
      ' ',
      '§7Contains:',
      ' §8• §7Bow',
      ' §8• §7Arrow §8(x10)',
      ' §8• §7Healing arrow §8(x2)',
      ' §8• §7Weakening arrow §8(x2)',
      ' §8• §7Leather chestplate',
      ' §8• §7Leather boots',
    ],
  },
  KIT_SG_COOK: {
    ru: 'Повар',
    en: 'Cook',
  },
  KIT_SG_COOK_LORE: {
    ru: [
      ' ',
      '§7Содержит в себе:',
      ' §8• §7Стэйк §8(x6)',
      ' §8• §7Хлеб §8(x4)',
      ' §8• §7Золотое яблоко §8(x2)',
      ' §8• §7Торт',
      ' §8• §7Кожаный нагрудник',
      ' §8• §7Кожаные штаны',
    ],
    en: [
      ' ',
      '§7Contains:',
      ' §8• §7Beef §8(x6)',
      ' §8• §7Bread §8(x4)',
      ' §8• §7Golden apple §8(x2)',
      ' §8• §7Cake',
      ' §8• §7Leather chestplate',
      ' §8• §7Leather pants',
    ],
  },
  KIT_SG_DEMOMAN: {
    ru: 'Подрывник',
    en: 'Demoman',
  },
  KIT_SG_DEMOMAN_LORE: {
    ru: [
      ' ',
      '§7Содержит в себе:',
      ' §8• §7Динамит §8(x5)',
      ' §8• §7Золотой нагрудник §8(Взрывоустойчивость II)',
      ' §8• §7Золотой шлем §8(Взрывоустойчивость II)',
    ],
    en: [
      ' ',
      '§7Contains:',
      ' §8• §7TNT §8(x5)',
      ' §8• §7Golden chestplate §8(Blast protection II)',
      ' §8• §7Golden helmet §8(Blast protection II)',
    ],
  },
  KIT_SG_FISHERMAN: {
    ru: 'Рыбак',
    en: 'Fisherman',
  },
  KIT_SG_FISHERMAN_LORE: {
    ru: [
      ' ',
      '§7Содержит в себе:',
      ' §8• §7Удочка',
      ' §8• §7Лодка',
      ' §8• §7Жареная рыба §8(x6)',
      ' §8• §7Кожаные ботинки §8(Подводная ходьба III)',
      ' §8• §7Кольчужный нагрудник',
    ],
    en: [
      ' ',
      '§7Contains:',
      ' §8• §7Fishing rod',
      ' §8• §7Boat',
      ' §8• §7Fried fish §8(x6)',
      ' §8• §7Leather boots §8(Depth strider III)',
      ' §8• §7Chain mail chestplate',
    ],
  },
  KIT_SG_PATH_FINDER: {
    ru: 'Следопыт',
    en: 'Pathfinder',
  },
  KIT_SG_PATH_FINDER_LORE: {
    ru: [
      ' ',
      '§7Содержит в себе:',
      ' §8• §7Кольчужный нагрудник',
      ' §8• §7Каменный меч',
      ' §8• §7Лук',
      ' §8• §7Стрела свечения §8(3 минуты, x5)',
    ],
    en: [
      ' ',
      '§7Contains:',
      ' §8• §7Chain mail chestplate',
      ' §8• §7Stone sword',
      ' §8• §7Bow',
      ' §8• §7Glowing arrow §8(3 minutes, x5)',
    ],
  },
  KIT_SG_PLOWMAN: {
    ru: 'Пахарь',
    en: 'Plowman',
  },
  KIT_SG_PLOWMAN_LORE: {
    ru: [
      ' ',
      '§7Содержит в себе:',
      ' §8• §7Железная мотыга §8(Острота III)',
      ' §8• §7Зелье силы §8(на 10 секунд)',
      ' §8• §7Кожаный шлем',
      ' §8• §7Железные штаны',
    ],
    en: [
      ' ',
      '§7Contains:',
      ' §8• §7Iron pickaxe §8(Sharpness III)',
      ' §8• §7Potion of strength §8(for 10 seconds)',
      ' §8• §7Leather helmet',
      ' §8• §7Iron pants',
    ],
  },
  KIT_SG_PYROMANCER: {
    ru: 'Пиромант',
    en: 'Pyromancer',
  },
  KIT_SG_PYROMANCER_LORE: {
    ru: [
      ' ',
      '§7Содержит в себе:',
      ' §8• §7Деревянный меч §8(Заговор огня I)',
      ' §8• §7Зелье огнестойкости',
      ' §8• §7Зелье регенерации',
      ' §8• §7Кожаные ботинки',
    ],
    en: [
      ' ',
      '§7Contains:',
      ' §8• §7Woodern sword §8(Fire aspect I)',
      ' §8• §7Fire resistnace potion',
      ' §8• §7Regeneration potion',
      ' §8• §7Leather boots',
    ],
  },
  KIT_SG_RIDER: {
    ru: 'Всадник',
    en: 'Rider',
  },
  KIT_SG_RIDER_LORE: {
    ru: [
      ' ',
      '§7Содержит в себе:',
      ' §8• §7Яйцо лошади §8(с седлом, 5 HP)',
      ' §8• §7Кольчужный нагрудник',
    ],
    en: [
      ' ',
      '§7Contains:',
      ' §8• §7Horse egg §8(with saddle, 5 HP)',
      ' §8• §7Chain mail chestplate',
    ],
  },
  KIT_SG_SHIELD_BEARER: {
    ru: 'Щитоносец',
    en: 'Shield bearer',
  },
  KIT_SG_SHIELD_BEARER_LORE: {
    ru: [
      ' ',
      '§7Содержит в себе:',
      ' §8• §7Щит',
      ' §8• §7Кольчужный нагрудник',
      ' §8• §7Кольчужные ботинки',
    ],
    en: [
      ' ',
      '§7Contains:',
      ' §8• §7Shield',
      ' §8• §7Chain mail chestplate',
      ' §8• §7Chain mail boots',
    ],
  },
  KIT_SG_THE_PACK_OWNER: {
    ru: 'Хозяин стаи',
    en: 'Pack leader',
  },
  KIT_SG_THE_PACK_OWNER_LORE: {
    ru: [
      ' ',
      '§7Содержит в себе:',
      ' §8• §7Кожанный нагрудник',
      ' §8• §7Деревянный меч',
      ' §8• §7Яйцо волка §8(прирученный, x6)',
    ],
    en: [
      ' ',
      '§7Contains:',
      ' §8• §7Leather chestplate',
      ' §8• §7Wooder sword',
      ' §8• §7Wolf egg §8(domesticated, x6)',
    ],
  },
  KIT_SG_UNDERTAKER: {
    ru: 'Гробовщик',
    en: 'Undertaker',
  },
  KIT_SG_UNDERTAKER_LORE: {
    ru: [
      ' ',
      '§7Содержит в себе:',
      ' §8• §7Каменная лопата §8(Отдача II)',
      ' §8• §7Зелье замедления II',
      ' §8• §7Кольчужный нагрудник',
      ' §8• §7Кольчужный ботинки',
    ],
    en: [
      ' ',
      '§7Contains:',
      ' §8• §7Stone shovel §8(Knockback II)',
      ' §8• §7Slowness potion II',
      ' §8• §7Chain mail chestplate',
      ' §8• §7Chain mail boots',
    ],
  },
  KIT_SG_WITCH: {
    ru: 'Колдун',
    en: 'Witch',
  },
  KIT_SG_WITCH_LORE: {
    ru: [
      ' ',
      '§7Содержит в себе:',
      ' §8• §7Палка §8(Заговор огня I)',
      ' §8• §7Зелье урона II §8(x2)',
      ' §8• §7Туманное зелье урона II',
      ' §8• §7Туманное зелье лечения II',
      ' §8• §7Кожаные штаны',
      ' §8• §7Кожаные ботинки',
    ],
    en: [
      ' ',
      '§7Contains:',
      ' §8• §7Stick §8(Fire aspect I)',
      ' §8• §7Damage potion II §8(x2)',
      ' §8• §7Lingering harming potion II',
      ' §8• §7Lingering healing potion II',
      ' §8• §7Leather pants',
      ' §8• §7Leather boots',
    ],
  },
  KIT_SG_WOODCUTTER: {
    ru: 'Дровосек',
    en: 'Woodcutter',
  },
  KIT_SG_WOODCUTTER_LORE: {
    ru: [
      ' ',
      '§7Содержит в себе:',
      ' §8• §7Золотой топор §8(Прочность X, Острота I)',
      ' §8• §7Железные ботинки §8(Прочность III)',
      ' §8• §7Зелье скорости §8(на 30 секунд)',
    ],
    en: [
      ' ',
      '§7Contains:',
      ' §8• §7Golden axe §8(Durability X, Sharpness I)',
      ' §8• §7Iron boots §8(Durability III)',
      ' §8• §7Speed potion §8(for 30 seconds)',
    ],
  },
  KIT_SW_ELYTRA: {
    ru: 'Валь-кира',
    en: 'Elytra',
  },
  KIT_SW_ELYTRA_LORE: {
    ru: [
      '',
      '§7Содержит в себе:',
      ' §8• §7Элитра',
      ' §8• §7Железные ботинки §8(Невесомость II)',
    ],
    en: [
      '',
      '§7Contains:',
      ' §8• §7Elytra',
      ' §8• §7Iron boots §8(Feather falling II)',
    ],
  },
  KIT_SW_HEALER: {
    ru: 'Медик',
    en: 'Healer',
  },
  KIT_SW_HEALER_LORE: {
    ru: [
      '',
      '§7Содержит в себе:',
      ' §8• §7Железный нагрудник',
      ' §8• §7Золотое яблоко §8(x2)',
      ' §8• §7Взрывное зелье лечения II §8(x2)',
    ],
    en: [
      '',
      '§7Contains:',
      ' §8• §7Iron chestplate',
      ' §8• §7Golden apple §8(x2)',
      ' §8• §7Healing splash potion II §8(x2)',
    ],
  },
  KIT_SW_INSANE_ARMADILLO: {
    ru: 'Броненосец',
    en: 'Armadillo',
  },
  KIT_SW_INSANE_ARMADILLO_LORE: {
    ru: [
      '',
      '§7Содержит в себе:',
      ' §8• §7Алмазный нагрудник',
      ' §8• §7Щит §8(Прочность II)',
      ' §8• §7Взрывное зелье восстановления §8(x2)',
    ],
    en: [
      '',
      '§7Contains:',
      ' §8• §7Diamond chestplate',
      ' §8• §7Shield §8(Durability II)',
      ' §8• §7Regeneration splash potion §8(x2)',
    ],
  },
  KIT_SW_INSANE_BASEBALL_PLAYER: {
    ru: 'Бейсболист',
    en: 'Baseball player',
  },
  KIT_SW_INSANE_BASEBALL_PLAYER_LORE: {
    ru: [
      '',
      '§7Содержит в себе:',
      ' §8• §7Железный меч §8(Отдача I)',
      ' §8• §7Лестница §8(x32)',
      ' §8• §7Взрывное зелье прыгучести II §8(x2)',
      ' §8• §7Железные ботинки §8(Невесомость I)',
    ],
    en: [
      '',
      '§7Contains:',
      ' §8• §7Iron sword §8(Knockback I)',
      ' §8• §7Stairs §8(x32)',
      ' §8• §7Jump splash potion II §8(x2)',
      ' §8• §7Iron boots §8(Feather falling I)',
    ],
  },
  KIT_SW_INSANE_BOMBER: {
    ru: 'Подрывник',
    en: 'Bomber',
  },
  KIT_SW_INSANE_BOMBER_LORE: {
    ru: [
      '',
      '§7Содержит в себе:',
      ' §8• §7Железный нагрудник §8(Взрывоустойчивость III)',
      ' §8• §7Динамит §8(x12)',
      ' §8• §7Обсидиан §8(x24)',
      ' §8• §7Кристал энда §8(x2)',
    ],
    en: [
      '',
      '§7Contains:',
      ' §8• §7Iron chestplate §8(Blast protection III)',
      ' §8• §7TNT §8(x12)',
      ' §8• §7Obsidian §8(x24)',
      ' §8• §7Ender crystal §8(x2)',
    ],
  },
  KIT_SW_INSANE_IMMORTAL: {
    ru: 'Бессмертный',
    en: 'Immortal',
  },
  KIT_SW_INSANE_IMMORTAL_LORE: {
    ru: [
      '',
      '§7Содержит в себе:',
      ' §8• §7Золотой нагрудник §8(Проклятие несъемности, Огнеупорность II)',
      ' §8• §7Тотем бессмертия',
    ],
    en: [
      '',
      '§7Contains:',
      ' §8• §7Golden chestplate §8(Binding curse, Fire resistance II)',
      ' §8• §7Immortality totem',
    ],
  },
  KIT_SW_INSANE_RUNNER: {
    ru: 'Бегун',
    en: 'Runner',
  },
  KIT_SW_INSANE_RUNNER_LORE: {
    ru: [
      '',
      '§7Содержит в себе:',
      ' §8• §7Железный меч',
      ' §8• §7Железные ботинки §8(Невесомость I)',
      ' §8• §7Камень §8(x20)',
      ' §8• §7Взрывное зелье стремительности II §8(x2)',
    ],
    en: [
      '',
      '§7Contains:',
      ' §8• §7Iron sword',
      ' §8• §7Iron boots §8(Feather falling I)',
      ' §8• §7Stone §8(x20)',
      ' §8• §7Swiftness splash potion II §8(x2)',
    ],
  },
  KIT_SW_INSANE_SNIPER: {
    ru: 'Снайпер',
    en: 'Sniper',
  },
  KIT_SW_INSANE_SNIPER_LORE: {
    ru: [
      '',
      '§7Содержит в себе:',
      ' §8• §7Лук §8(Сила I)',
      ' §8• §7Спектральная стрела §8(x5)',
      ' §8• §7Железный шлем §8(Защита от снарядов II)',
    ],
    en: [
      '',
      '§7Contains:',
      ' §8• §7Bow §8(Strength I)',
      ' §8• §7Spectral arrow §8(x5)',
      ' §8• §7Iron helmet §8(Projectile protection II)',
    ],
  },
  KIT_SW_INSANE_SPIDER: {
    ru: 'Паук',
    en: 'Spider',
  },
  KIT_SW_INSANE_SPIDER_LORE: {
    ru: [
      '',
      '§7Содержит в себе:',
      ' §8• §7Железный меч §8(Отдача I, Отравленный клинок III)',
      ' §8• §7Паутина §8(x16)',
      ' §8• §7Взрывное зелье отравления II',
    ],
    en: [
      '',
      '§7Contains:',
      ' §8• §7Iron sword §8(Knockback I, Poisoned blade III)',
      ' §8• §7Cobweb §8(x16)',
      ' §8• §7Poisonous splash potion II',
    ],
  },
  KIT_SW_MAGIC: {
    ru: 'Алхимик',
    en: 'Alchemist',
  },
  KIT_SW_MAGIC_LORE: {
    ru: [
      '',
      '§7Содержит в себе:',
      ' §8• §7Туманное зелье моментального урона II §8(x2)',
      ' §8• §7Туманное зелье лечения II §8(x2)',
      ' §8• §7Туманное зелье силы II §8(x2)',
      ' §8• §7Золотой шлем §8(Огнестойкость II)',
      ' §8• §7Алмазные штаны',
    ],
    en: [
      '',
      '§7Contains:',
      ' §8• §7Lingering instant damage potion II §8(x2)',
      ' §8• §7Lingering healing II §8(x2)',
      ' §8• §7Lingering strength potion II §8(x2)',
      ' §8• §7Golden helmet §8(Fire resistance II)',
      ' §8• §7Diamond pants',
    ],
  },
  KIT_SW_POSEIDON: {
    ru: 'Посейдон',
    en: 'Poseidon',
  },
  KIT_SW_POSEIDON_LORE: {
    ru: [
      '',
      '§7Содержит в себе:',
      ' §8• §7Алмазные ботинки §8(Подводная ходьба III)',
      ' §8• §7Ведро воды §8(x5)',
      ' §8• §7Алмазный меч',
    ],
    en: [
      '',
      '§7Contains:',
      ' §8• §7Diamond boots §8(Depth strider III)',
      ' §8• §7Bucket of water §8(x5)',
      ' §8• §7Diamond sword',
    ],
  },
  KIT_SW_TELEKINETIC: {
    ru: 'Теневой убийца',
    en: 'Killer in the shades',
  },
  KIT_SW_TELEKINETIC_LORE: {
    ru: [
      '',
      '§7Содержит в себе:',
      ' §8• §7Алмазный меч §8(Отравленный клинок III)',
      ' §8• §7Зелье невидимости §8(3 мин)',
    ],
    en: [
      '',
      '§7Contains:',
      ' §8• §7Diamond sword §8(Poisoned blade III)',
      ' §8• §7Invisibility potion §8(3 min)',
    ],
  },
  KIT_SW_VIKING: {
    ru: 'Викинг',
    en: 'Viking',
  },
  KIT_SW_VIKING_LORE: {
    ru: [
      '',
      '§7Содержит в себе:',
      ' §8• §7Алмазный топор §8(Эффективность III)',
      ' §8• §7Железный нагрудник §8(Защита I)',
      ' §8• §7Взрывное зелье прыгучести §8(x2)',
    ],
    en: [
      '',
      '§7Contains:',
      ' §8• §7Diamond axe §8(Efficiency III)',
      ' §8• §7Iron chestplate §8(Protection I)',
      ' §8• §7Jump splash potion §8(x2)',
    ],
  },
  KNIGHT_ITEM_BOX_KIT: {
    ru: 'Рыцарь',
  },
  LADDER: {
    ru: 'Лестница',
    en: 'Ladder',
  },
  LANGUAGE_CHANGE: {
    _flexmine: {
      ru: '§3Сервер §8| §fВаш язык изменен на §c%s',
      en: '§3Sever §8| §fLanguage changed to §c%s',
    },
    ru: vars.prefixServer + '§fВаш язык изменен на §c%s',
    en: vars.prefixServer + '§fLanguage changed to §c%s',
  },
  LANTERN: {
    ru: 'Лампа',
    en: 'Lamp',
  },
  LAPIS_LAZULI: {
    ru: 'Лазурит',
    en: 'Lapis Lazuli',
  },
  LAPIS_ORE: {
    ru: 'Лазуритовая руда',
    en: 'Lapis ore',
  },
  LAVA_BUCKET: {
    ru: 'Ведро лавы',
    en: 'Bucket of lava',
  },
  LEAD: {
    ru: 'Поводок',
    en: 'Lead',
  },
  LEADER_LEAVE_PARTY: {
    ru: vars.prefixParty + ' §fЧтобы §cпокинуть §fгруппу, сначала передайте права управления ею другому игроку!',
    en: vars.prefixParty + ' §fTo §cleave §fparty, transfer leadership to another player fist!',
  },
  LEASH: {
    ru: 'Поводок',
    en: 'Leash',
  },
  LEATHER: {
    ru: 'Кожа',
    en: 'Leather',
  },
  LEATHER_BOOTS: {
    ru: 'Кожаные ботинки',
    en: 'Leather boots',
  },
  LEATHER_CHESTPLATE: {
    ru: 'Кожаный нагрудник',
    en: 'Leather chestplate',
  },
  LEATHER_HELMET: {
    ru: 'Кожаный шлем',
    en: 'Leather helmet',
  },
  LEATHER_LEGGINGS: {
    ru: 'Кожаные штаны',
    en: 'Leather pants',
  },
  LECTERN: {
    ru: 'Кафедра',
    en: 'Lectern',
  },
  LEGENDARY: {
    ru: 'Легендарный',
    en: 'Legendary',
  },
  LEVEL: {
    ru: 'уровень',
    en: 'level',
  },
  LEVELING_LOAD_LORE: {
    ru: [
      '§7Информация о ваших уровнях загружается',
      '§7или награды отсутствуют вовсе...',
    ],
    en: [
      '§7Loading info on you levels',
      '§7or no awards could be found...',
    ],
  },
  LEVELING_LOAD_NAME: {
    ru: '§cИнформация загружается...',
    en: '§cLoading info...',
  },
  LEVELING_WAIT_REWARD: {
    ru: vars.prefixServer + ' §fЭй! Ты не забрал §a%s§f награды. Чтобы их забрать, напиши §7/profile§f и кликни на вкладку §6уровень',
    en: vars.prefixServer + ' §fHey! You didn’t collect §a%s§f awards. To collect them, type §7/profile§f and click on §6level',
  },
  LEVEL_ALLREADY_GIVE: {
    ru: '§cОшибка, вы уже получили данную награду!',
    en: '§cError, you already received another award!',
  },
  LEVEL_COMMAND_1: {
    ru: vars.prefixLevel + ' §fУ вас §d%s§f уровень',
    en: vars.prefixLevel + ' §fYou are of §d%s§f level',
  },
  LEVEL_COMMAND_2: {
    ru: vars.prefixLevel + ' §fДо следующего уровня необходимо набрать §a%s§f опыта',
    en: vars.prefixLevel + ' §fUntil next level §a%s§f XP needed',
  },
  LEVEL_NO_LEVEL: {
    ru: '§cОшибка, ваш уровень слишком мал для получения данной награды!',
    en: '§cError, your level is too low for this award!',
  },
  LEVEL_NO_OTHER_REWARD: {
    ru: '§cОшибка, перед получением этой награды вы обязаны получить все предыдущие!',
    en: '§cError, you have to collect previous awards before receiving this one!',
  },
  LEVEL_PREDICATE_ERROR_MSG: {
    ru: ' §8• §7уровень §a%s §7(сейчас у Вас §a%s§7)',
    en: ' §8• §7level §a%s §7(yours now is §a%s§7)',
  },
  LEVEL_REWARD_ANTICHEAT: {
    ru: '§8+ §7Иммунитет к некоторым проверкам античита!',
    en: '§8+ §7Immunity to some anti-cheat verifications!',
  },
  LEVEL_REWARD_CASINO: {
    ru: ' ',
  },
  LEVEL_REWARD_COSMETIC: {
    ru: '§8+ %s §7игровая косметика',
    en: '§8+ %s §7game cosmetics',
  },
  LEVEL_REWARD_GADGET: {
    ru: '§8+ %s §7гаджет',
    en: '§8+ %s §7gadget',
  },
  LEVEL_REWARD_LORE1: {
    ru: [
      '§7За достижение §f%s §7уровня вы получите:',
    ],
    en: [
      '§7To achieving §f%s §7level you will receive:',
    ],
  },
  LEVEL_REWARD_LORE2: {
    ru: [
      ' ',
      '§a▸ Получить награду',
    ],
    en: [
      ' ',
      '§a▸ Receive award',
    ],
  },
  LEVEL_REWARD_NAME: {
    ru: 'Награда за %s уровень',
    en: 'Award for %s level',
  },
  LEVEL_REWARD_SENDMONEY: {
    ru: '§8+ §7Принимать и отправлять деньги через §f/sendmoney',
    en: '§8+ §7You can get and send money with §f/sendmoney',
  },
  LEVEL_REWARD_VK: {
    ru: '§8+ §7Писать оффлайн игроку у которого привязан §9VK',
    en: '§8+ §7Write to a player offline who has a link to §9VK',
  },
  LICENSE_NOT_USED: {
    ru: '§cОшибка, у игрока %s не включен вход по лицензии',
    en: '§cError, player %s does not have license authorization',
  },
  LIGHT_BLUE_WOOL: {
    ru: 'Голубая шерсть',
    en: 'Blue wool',
  },
  LIGHT_GRAY_WOOL: {
    ru: 'Светло-серая шерсть',
    en: 'Light gray wool',
  },
  LIGHT_PURPLE: {
    ru: 'Розовый',
    en: 'Pink',
  },
  LILAC: {
    ru: 'Сирень',
    en: 'Lilac',
  },
  LILY_PAD: {
    ru: 'Кувшинка',
    en: 'Lily pad',
  },
  LIMBO_ITEM_LORE: {
    ru: [
      '§7Используйте этот предмет,',
      '§7чтобы вернуться в главное лобби',
    ],
    en: [
      '§7Use this item to',
      '§7return to main lobby',
    ],
  },
  LIMBO_ITEM_NAME: {
    ru: 'Назад в главное лобби',
    en: 'Back to the main lobby',
  },
  LIMBO_NO_CHAT: {
    ru: vars.prefixServer + ' §fИзвините, но вы не можете писать в §aчат§f. Вернуться в главное лобби §7/hub §fили §7/lobby',
    en: vars.prefixServer + ' §fSorry, but you cannot participate in the §achat§f. You can go back to the main lobby §7/hub §for §7/lobby',
  },
  LIME_CONCRETE: {
    ru: 'Лаймовый бетон',
    en: 'Lime concrete',
  },
  LIME_WOOL: {
    ru: 'Лаймовая шерсть',
    en: 'Lime wool',
  },
  LIMIT_PURCHASE_MESSAGES: {
    ru: [
      vars.prefixGuilds + '§fВы приобрели §eулучшение банка %s',
    ],
    en: [
      vars.prefixGuilds + '§fYou have purchased §ebank upgrade %s',
    ],
  },
  LIMIT_REACHED: {
    ru: vars.prefixServer + ' §fВы достигли лимита для этого наказания, подождите еще §e%s',
    en: vars.prefixServer + ' §fYou reached the limit on this punishment, wait §e%s',
  },
  LINGERING_POTION: {
    ru: 'Туманное зелье',
    en: 'Lingering potion',
  },
  LIST: {
    ru: [
      '',
      vars.prefixServer + ' §fНа режиме %s',
      ' §a▪ §fКрутые ребята: %s',
      ' §a▪ §fИгроки: %s',
      ' §a▪ §fДонатеры: %s',
      ' §a▪ §fАдминистрация: %s',
      '',
    ],
    en: [
      '',
      vars.prefixServer + ' §fIn mode %s',
      ' §a▪ §fCool dudes: %s',
      ' §a▪ §fPlayers: %s',
      ' §a▪ §fPatrons: %s',
      ' §a▪ §fAdmin: %s',
      '',
    ],
  },
  LIST_CMD: {
    ru: '%s§fНа сервере §a%s §f%s: %s',
    en: '%s§fOn the server §a%s §f%s: %s',
  },
  LIST_EMPTY: {
    ru: '§8Никого нет',
    en: '§8No one here',
  },
  LLAMA_SPAWN_EGG: {
    ru: 'Яйцо призыва ламы',
    en: 'Llama spawn egg',
  },
  LOADING: {
    ru: '§cЗагружается...',
    en: '§cLoading...',
  },
  LOBBY_CHANNEL_BEST_SERVER_LORE: {
    ru: [
      '§7Выбор лучшего сервера для игры',
      '',
      '§e§a▸ Нажмите, чтобы найти сервер',
    ],
    en: [
      '§7Select best server for the game',
      '',
      '§e§a▸ Click to find a server',
    ],
  },
  LOBBY_CHANNEL_BEST_SERVER_NAME: {
    ru: '§eЛучший сервер',
    en: '§eBest server',
  },
  LOBBY_CHANNEL_GUI_NAME: {
    ru: 'Выбор карты %s',
    en: 'Select map %s',
  },
  LOBBY_CHANNEL_GUI_NO_SERVERS: {
    ru: [
      '§cОшибка, не могу найти',
      '§cподходящие сервера',
    ],
    en: [
      '§cerror, cannot find',
      '§cfitting servers',
    ],
  },
  LOBBY_CHANNEL_MAP_LORE: {
    ru: [
      '§7Всего арен: §c%s',
      '§7Свободных арен: §c%s',
    ],
    en: [
      '§7Total arenas: §c%s',
      '§7Free arenas: §c%s',
    ],
  },
  LOBBY_DISABLED_MESSAGE_TO_CHAT: {
    ru: '§cОшибка, вы не можете писать в чат, т.к. вы его отключили!',
    en: '§cError, you cannot write to chat, you turned it off',
  },
  LOBBY_SERVER_NOT_FOUND_LORE: {
    ru: [
      '§7В данный момент нет ни одного',
      '§7сервера, где уже идёт игра!',
    ],
    en: [
      '§7At the moment there is no',
      '§7server where game has begun!',
    ],
  },
  LOBBY_SERVER_NOT_FOUND_NAME: {
    ru: '§cНет запущенных серверов',
    en: '§cNo active servers',
  },
  LOBBY_SERVER_SPECTATE_LORE: {
    ru: [
      '§7Карта: §b%s',
      '§7Онлайн: §a%s§7/§c%s',
      '',
      '§e§a▸ Нажмите, чтобы наблюдать за игрой',
    ],
    en: [
      '§7Map: §b%s',
      '§7Online: §a%s§7/§c%s',
      '',
      '§e§a▸ Click to watch the game',
    ],
  },
  LOBBY_SETTINGS_AUTO_MESSAGE_ANNOUNCE_LORE: {
    ru: [
      '§7Позволяет включить или выключить',
      '§7автосообщения на всем сервере',
    ],
    en: [
      '§7Allows to enable to disable',
      '§7auto-messages server wide',
    ],
  },
  LOBBY_SETTINGS_AUTO_MESSAGE_ANNOUNCE_NAME: {
    ru: 'Автосообщения',
    en: 'Auto-messages',
  },
  LOBBY_SETTINGS_BLOOD_LORE: {
    ru: [
      '§7Позволяет включить или выключить',
      '§7кровь во время игры',
    ],
    en: [
      '§7Allows to enable or disable blood',
      '§7during the game',
    ],
  },
  LOBBY_SETTINGS_BLOOD_NAME: {
    ru: 'Кровь',
    en: 'Blood',
  },
  LOBBY_SETTINGS_BOARD_LORE: {
    ru: [
      '§7Позволяет включить или выключить',
      '§7отображение скорбордов справа',
      '§7во всех лобби',
    ],
    en: [
      '§7Allows to enable or disable',
      '§7display of scoreboards to the right',
      '§7in all lobbies',
    ],
  },
  LOBBY_SETTINGS_BOARD_NAME: {
    ru: 'Скорборд',
    en: 'Scoreboard',
  },
  LOBBY_SETTINGS_CHAT_LORE: {
    ru: [
      '§7Позволяет включить или выключить',
      '§7возможность писать или читать чат',
    ],
    en: [
      '§7Allows to enable or disable',
      '§7ability to read and write to chat',
    ],
  },
  LOBBY_SETTINGS_CHAT_NAME: {
    ru: 'Чат',
    en: 'Chat',
  },
  LOBBY_SETTINGS_DONATE_CHAT_LORE: {
    ru: [
      '§7Позволяет включить или выключить',
      '§7чат донатеров §f/dc',
      '§7через весь сервер',
    ],
    en: [
      '§7Allows to enable or disable',
      '§7patron chat §f/dc',
      '§7server wide',
    ],
  },
  LOBBY_SETTINGS_DONATE_CHAT_NAME: {
    ru: 'Чат донатеров',
    en: 'Patron chat',
  },
  LOBBY_SETTINGS_FLY_LORE: {
    ru: [
      '§7Позволяет включить или выключить',
      '§7полет в главном лобби и в лобби',
      '§7ожидания старта игры',
    ],
    en: [
      '§7Allows to enable or disable',
      '§7flying in the main lobby and in',
      '§7lobbies while awaiting the start',
    ],
  },
  LOBBY_SETTINGS_FLY_NAME: {
    ru: 'Полет',
    en: 'Flying',
  },
  LOBBY_SETTINGS_FRIENDS_REQUEST_LORE: {
    ru: [
      '§7Позволяет включить или выключить',
      '§7возможность принимать запросы',
      '§7на дружбу',
    ],
    en: [
      '§7Allows to enable or disable',
      '§7abbility to accept',
      '§7friend requests',
    ],
  },
  LOBBY_SETTINGS_FRIENDS_REQUEST_NAME: {
    ru: 'Приглашения в друзья',
    en: 'Friend requests',
  },
  LOBBY_SETTINGS_HIDER_LORE: {
    ru: [
      '§7Позволяет включить или выключить',
      '§7скрытие игроков в лобби',
    ],
    en: [
      '§7Allows to enable or disable',
      '§7hiding players in the lobby',
    ],
  },
  LOBBY_SETTINGS_HIDER_NAME: {
    ru: 'Скрытие игроков',
    en: 'Hiding players'
  },
  LOBBY_SETTINGS_HIDE_JOIN_MESSAGE_LORE: {
    ru: [
      '§7Позволяет скрывать сообщение,',
      '§7которое показывается при Вашем входе',
      '§7на любой из серверов проекта',
    ],
    en: [
      '§7Allows to hide the message',
      '§7that is displayed when you enter',
      '§7any project server',
    ],
  },
  LOBBY_SETTINGS_HIDE_JOIN_MESSAGE_NAME: {
    ru: 'Скрыть сообщение при входе',
    en: 'Hide entry message',
  },
  LOBBY_SETTINGS_HOLOCHAT_LORE: {
    ru: [
      '§7Позволяет включить или выключить',
      '§7отображение голограммы над игроком,',
      '§7которая содержит то, что он написал',
    ],
    en: [
      '§7Allows to enable or disable',
      '§7display of hologram over the player',
      '§7that shows what they wrote',
    ],
  },
  LOBBY_SETTINGS_HOLOCHAT_NAME: {
    ru: 'Чат голограмма',
    en: 'Chat hologram',
  },
  LOBBY_SETTINGS_HUB_GLOWING_LORE: {
    ru: [
      '§7Позволяет включить или выключить',
      '§7подсветку своего "скина" в лобби',
    ],
    en: [
      '§7Allows to enable or disable',
      '§7illumination of your skin in the lobby',
    ],
  },
  LOBBY_SETTINGS_HUB_GLOWING_NAME: {
    ru: 'Подсветка',
    en: 'Illumination'
  },
  LOBBY_SETTINGS_PARTY_REQUEST_LORE: {
    ru: [
      '§7Позволяет включить или выключить',
      '§7возможность приглашать вас в Party',
      '',
      '§bВНИМАНИЕ! §7Ваши друзья все равно',
      '§7смогут вас пригласить',
    ],
    en: [
      '§7Allows to enable or disable',
      '§7abiity to invite you to the Party',
      '',
      '§bATTENTION! §7Your friends will still be',
      '§7able to invite you',
    ],
  },
  LOBBY_SETTINGS_PARTY_REQUEST_NAME: {
    ru: 'Приглашения в Party',
    en: 'Party invitations',
  },
  LOBBY_SETTINGS_PRIVATE_MESSAGE_LORE: {
    ru: [
      '§7Позволяет включить или выключить',
      '§7личные сообщения',
      '',
      '§bВНИМАНИЕ! §7Ваши друзья все равно',
      '§7смогут вам писать, даже если вы',
      '§7отключите личные сообщения',
    ],
    en: [
      '§7Allows to enable or disable',
      '§7provate messages',
      '',
      '§bATTENTION! §7Your friends will still be',
      '§7able to write to you, even if you',
      '§7disable private messages',
    ],
  },
  LOBBY_SETTINGS_PRIVATE_MESSAGE_NAME: {
    ru: 'Личные сообщения',
    en: 'Private messages',
  },
  LOBBY_SETTINGS_SHOW_GUILD_TAG_LORE: {
    ru: [
      '§7Позволяет включить или выключить',
      '§7Отображения тэга гильдии после ника',
      '§7Если настройка выключена, то',
      '§7вместо тэга будет отображаться активный титул',
    ],
    en: [
      '§7Allows to enable or disable',
      '§7display of guild tag after the username',
      '§7If this setting is off, then active title',
      '§7will be displayed after username',
    ],
  },
  LOBBY_SETTINGS_SHOW_GUILD_TAG_NAME: {
    ru: 'Тэг гильдии',
    en: 'Guild tag',
  },
  LOBBY_SETTINGS_UNAVAILABLE: {
    ru: [
      '',
      '§cНедоступно!',
      '§7Доступно от %s §7и выше',
    ],
    en: [
      '',
      '§cAccess closed!',
      '§7Available from %s §7and up',
    ],
  },
  LOBBY_SETTINGS_VK_LEAK_LORE: {
    ru: [
      '§7Позволяет включить или выключить',
      '§7отображение вашего VK другим игрокам',
      '§7по команде §f/vk <ник>',
    ],
    en: [
      '§7Allows to enable or disable',
      '§7display of your VK account to others',
      '§7with the command §f/vk <username>',
    ],
  },
  LOBBY_SETTINGS_VK_LEAK_NAME: {
    ru: 'Вконтакте',
    en: 'VK',
  },
  LOBBY_SHOP_ITEM_LORE: {
    ru: [
      '§7Кликните, чтобы открыть магазин',
    ],
    en: [
      '§7Click to open store',
    ],
  },
  LOBBY_SHOP_ITEM_NAME: {
    ru: '§eМагазин',
    en: '§eStore',
  },
  LOBBY_SPECTATE_GUI_NAME: {
    ru: 'Наблюдение за игрой',
    en: 'Watch game',
  },
  LOCAL_TEAM_GAME_CHAT_FORMAT: {
    ru: ' §8[§aКоманде§8] ',
    en: ' §8[§aTo team§8] ',
  },
  LOCATOR_ITEM_LORE: {
    ru: [
      '§7Используйте этот предмет, чтобы',
      '§7находить ближайшего игрока',
    ],
    en: [
      '§7Use this item to find',
      '§7closest player',
    ],
  },
  LOCATOR_ITEM_NAME: {
    ru: '§aЛокатор',
    en: '§aLocator',
  },
  LOG: {
    ru: 'Дерево',
    en: 'Log',
  },
  LOGIN_USAGE: {
    ru: '/login <ваш пароль>',
    en: '/login <your password>',
  },
  LOG_2: {
    ru: 'Дерево',
    en: 'Log',
  },
  LOG_ITEM_BOX_KIT: {
    ru: 'Древесное чудо',
    en: 'Wood miracle',
  },
  LONG_GRASS: {
    ru: 'Растительность',
    en: 'Vegetation',
  },
  LOOM: {
    ru: 'Ткатцкий станок',
    en: 'Loom',
  },
  LUCKYWARS_DUO_TYPE: {
    ru: '§eПарный режим',
    en: '§ePair mode',
  },
  LUCKYWARS_SOLO_TYPE: {
    ru: '§eОдиночный режим',
    en: '§eSolo mode',
  },
  LUMBERJACK_ITEM_BOX_KIT: {
    ru: 'Лесоруб',
    en: 'Lumberjack',
  },
  LVL_UP: {
    ru: '§a§l§kX§r §6§lУРОВЕНЬ ПОВЫШЕН §a§l§kX§r',
    en: '§a§l§kX§r §6§lLEVEL UP §a§l§kX§r',
  },
  LWD_GAME_DESC: {
    ru: [
      'Ваша задача ломать лакиблоки и убивать игроков',
      'Вас будет преследовать множество ловушек,',
      'так что будьте очень осторожны!',
    ],
    en: [
      'Your goal is to break lucky blocks and kill',
      'players. You will be plagued by traps,',
      'so be careful!',
    ],
  },
  LWS_GAME_DESC: {
    ru: [
      'Ваша задача ломать лакиблоки и убивать игроков',
      'Вас будет преследовать множество ловушек,',
      'так что будьте очень осторожны!',
    ],
    en: [
      'Your goal is to break lucky blocks and kill',
      'players. You will be plagued by traps,',
      'so be careful!',
    ],
  },
  LW_MIDDLE_TIMER: {
    ru: '§bСпавн лаки-блока через',
    en: '§bLucky block spawn in',
  },
  MAGENTA_WOOL: {
    ru: 'Пурпурная шерсть',
    en: 'Magenta wool',
  },
  MAGMA: {
    ru: 'Магма',
    en: 'Magma',
  },
  MAGMA_BLOCK: {
    ru: 'Блок магмы',
    en: 'Block of magma',
  },
  MAGMA_CREAM: {
    ru: 'Магма крем',
    en: 'Magma cream',
  },
  MAGMA_CUBE: {
    ru: 'Адский слизень',
    en: 'Magma cube',
  },
  MAPS_1: {
    ru: [
      'карт',
      'а',
      'ы',
      '',
    ],
    en: 'maps',
  },
  MARCH: {
    ru: 'Март',
    en: 'March',
  },
  MAY: {
    ru: 'Май',
    en: 'May'
  },
  MECHANIC_ITEM_BOX_KIT: {
      ru: 'Механик',
    },
  MELON: {
    ru: 'Арбуз',
    en: 'Melon',
  },
  MELON_BLOCK: {
    ru: 'Блок арбуза',
    en: 'Block of melon',
  },
  MELON_SEEDS: {
    ru: 'Семена арбуза',
    en: 'Melon seeds',
  },
  MELON_SLICE: {
    ru: 'Ломтик арбуза',
    en: 'Melon slice',
  },
  MEMBER_PURCHASE_MESSAGES: {
    ru: [
      vars.prefixGuilds + '§fВы приобрели §eулучшение вместимости %s',
    ],
    en: [
      vars.prefixGuilds + '§fYou have purchased §ecapacity upgrade %s',
    ],
  },
  MESSAGE_CHAT_HOVER: {
    ru: [
      '§fНажмите сюда, чтобы еще раз написать',
      '§fигроку %s §fв лс',
    ],
    en: [
      '§fClick here to message',
      '§fplayer %s §fagain',
    ],
  },
  MESSAGE_FORMAT: {
    ru: '§c/msg <ник> <сообщение>',
    en: '§c/msg <username> <message>',
  },
  MESSAGE_NOT_FOUND: {
    ru: '§cСообщение %s не найдено',
    en: '§cMessage %s not found',
  },
  ME_FORMAT: {
    ru: '/me <сообщение>',
    en: '/me <message>',
  },
  MILK_BUCKET: {
    ru: 'Ведро с молоком',
    en: 'Bucket of milk',
  },
  MILK_POTION_LORE: {
    ru: [
      ' ',
      '§7При использовании снимает все',
      '§7негативные эффекты с игрока',
    ],
    en: [
      ' ',
      '§7When used, removes all negative',
      '§7effects from player',
    ],
  },
  MILK_POTION_NAME: {
    ru: 'Молочное зелье',
    en: 'Milk potion',
  },
  MINER_ITEM_BOX_KIT: {
    ru: 'Шахтер',
    en: 'Miner',
  },
  MOBS_1: {
    ru: [
      'моб',
      '',
      'а',
      'ов',
    ],
    en: 'mobs',
  },
  MOBS_TOP_KILLS_HOLO: {
    _divinecraft: {
      ru: [
        '§5§lТоп по убийствам',
        '§fТоп игроков по кол-ву',
        '§fубитых мобов',
      ],
      en: [
        '§5§lTop by kills',
        '§fAll players top by number',
        '§fof killed mobs',
      ],
    },
    _bunnyboom: {
      ru: [
        '§5§lТоп по убийствам',
        '§fТоп игроков по кол-ву',
        '§fубитых мобов',
      ],
      en: [
        '§5§lTop by kills',
        '§fAll players top by number',
        '§fof killed mobs',
      ],
    },
    _gribland: {
      ru: [
        '§5§lТоп по убийствам',
        '§fТоп игроков по кол-ву',
        '§fубитых мобов',
      ],
      en: [
        '§5§lTop by kills',
        '§fAll players top by number',
        '§fof killed mobs',
      ],
    },
    _julius: {
      ru: [
        '§5§lТоп по убийствам',
        '§fТоп игроков по кол-ву',
        '§fубитых мобов',
      ],
      en: [
        '§5§lTop by kills',
        '§fAll players top by number',
        '§fof killed mobs',
      ],
    },
    _kanddy: {
      ru: [
        '§5§lТоп по убийствам',
        '§fТоп игроков по кол-ву',
        '§fубитых мобов',
      ],
      en: [
        '§5§lTop by kills',
        '§fAll players top by number',
        '§fof killed mobs',
      ],
    },
    ru: [
      '§2§lТоп по убийствам',
      '§fТоп игроков по кол-ву',
      '§fубитых мобов',
    ],
    en: [
      '§2§lTop by kills',
      '§fAll players top by number',
      '§fof killed mobs',
    ],
  },
  MOB_SPAWNER: {
    ru: 'Спавнер',
    en: 'Spawner',
  },
  MODERATORS_GUI_MAIN_LORE: {
    ru: [
      ' ',
      '§7Модераторов:',
      '§a%s',
    ],
    en:  [
      ' ',
      '§7Moderators:',
      '§a%s',
    ],
  },
  MODERATOR_STAT: {
    ru: [
      vars.prefixStats + ' §fИнформация об %s §fза §e%s -> %s',
      ' §e• §fВсего банов: §a%s',
      ' §e• §fВсего мутов: §a%s',
    ],
    en: [
      vars.prefixStats + ' §fInfo on %s §ffor §e%s -> %s',
      ' §e• §fTotal bans: §a%s',
      ' §e• §fTutal mutes: §a%s',
    ],
  },
  MONEY_1: {
    ru: [
      'монет',
      'а',
      'ы',
      '',
    ],
    en: 'coins',
  },
  MONEY_2: {
    ru: [
      'монет',
      'y',
      'ы',
      '',
    ],
    en: 'coins',
  },
  MONEY_KEY: {
    ru: '§dДенежный ключ',
    en: '§dMoney key',
  },
  MONEY_REWARD_LOCALE: {
    ru: ' §7+ §6%s §f%s',
  },
  MONSTER_EGG: {
    ru: 'Яйцо спавна мобов',
    en: 'Mob spawn egg',
  },
  MONTHLY_REWARD_KEY: {
    ru: 'Ежемесячные награды',
    en: 'Monthly rewards',
  },
  MONTHLY_REWARD_LORE_KEY: {
    _divinecraft: {
      ru: [
        ' ',
        '§7Ежемесячный бонус, который',
        '§7включает в себя:',
        '§8 • §fОт §e800 §fдо §e1.200 §fМонет',
        '§8 • §a1 §bДивинити',
        '§8 • §fОт §d1.500 §fдо §d2.000 §fОпыта',
        '§8 • §fОт §b2 §fдо §b4 §fИгровых ключей',
        '§8 • §fОт §b1 §fдо §b2 §fКосметико-игровых ключей',
      ],
      en: [
        ' ',
        '§7Monthly bonus that',
        '§7includes:',
        '§8 • §fFrom §e800 §fto §e1.200 §fCoins',
        '§8 • §a1 §bDivinity',
        '§8 • §fFrom §d1.500 §fto §d2.000 §fXP',
        '§8 • §fFrom §b2 §fto §b4 §fGame keys',
        '§8 • §fFrom §b1 §fto §b2 §fCosmetic game keys',
      ],
    },
    _fixmine: {
      ru: [
        ' ',
        '§7Ежемесячный бонус, который',
        '§7включает в себя:',
        '§8 • §fОт §e800 §fдо §e1.200 §fМонет',
        '§8 • §a1 §bСеребра',
        '§8 • §fОт §d1.500 §fдо §d2.000 §fОпыта',
        '§8 • §fОт §b2 §fдо §b4 §fИгровых ключей',
        '§8 • §fОт §b1 §fдо §b2 §fКосметико-игровых ключей',
      ],
      en: [
        ' ',
        '§7Monthly bonus that',
        '§7includes:',
        '§8 • §fFrom §e800 §fto §e1.200 §fCoins',
        '§8 • §a1 §bSilver',
        '§8 • §fFrom §d1.500 §fto §d2.000 §fXP',
        '§8 • §fFrom §b2 §fto §b4 §fGame keys',
        '§8 • §fFrom §b1 §fto §b2 §fCosmetic game keys',
      ],
    },
    _flexmine: {
      ru: [
        ' ',
        '§7Ежемесячный бонус, который',
        '§7включает в себя:',
        '§8 • §fОт §e800 §fдо §e1.200 §fМонет',
        '§8 • §a1 §bКойнов',
        '§8 • §fОт §d1.500 §fдо §d2.000 §fОпыта',
        '§8 • §fОт §b2 §fдо §b4 §fИгровых ключей',
        '§8 • §fОт §b1 §fдо §b2 §fКосметико-игровых ключей',
      ],
      en: [
        ' ',
        '§7Monthly bonus that',
        '§7includes:',
        '§8 • §fFrom §e800 §fto §e1.200 §fCoins',
        '§8 • §a1 §bJoins',
        '§8 • §fFrom §d1.500 §fto §d2.000 §fXP',
        '§8 • §fFrom §b2 §fto §b4 §fGame keys',
        '§8 • §fFrom §b1 §fto §b2 §fCosmetic game keys',
      ],
    },
    _julius: {
      ru: [
        ' ',
        '§7Ежемесячный бонус, который',
        '§7включает в себя:',
        '§8 • §fОт §e800 §fдо §e1.200 §fМонет',
        '§8 • §a1 §bСеребра',
        '§8 • §fОт §d1.500 §fдо §d2.000 §fОпыта',
        '§8 • §fОт §b2 §fдо §b4 §fИгровых ключей',
        '§8 • §fОт §b1 §fдо §b2 §fКосметико-игровых ключей',
      ],
      en: [
        ' ',
        '§7Monthly bonus that',
        '§7includes:',
        '§8 • §fFrom §e800 §fto §e1.200 §fCoins',
        '§8 • §a1 §bSilver',
        '§8 • §fFrom §d1.500 §fto §d2.000 §fXP',
        '§8 • §fFrom §b2 §fto §b4 §fGame keys',
        '§8 • §fFrom §b1 §fto §b2 §fCosmetic game keys',
      ],
    },
    _gribland: {
      ru: [
        ' ',
        '§7Ежемесячный бонус, который',
        '§7включает в себя:',
        '§8 • §fОт §e800 §fдо §e1.200 §fМонет',
        '§8 • §a1 §bГрибов',
        '§8 • §fОт §d1.500 §fдо §d2.000 §fОпыта',
        '§8 • §fОт §b2 §fдо §b4 §fИгровых ключей',
        '§8 • §fОт §b1 §fдо §b2 §fКосметико-игровых ключей',
      ],
    },
    _bunnyboom: {
      ru: [
        ' ',
        '§7Ежемесячный бонус, который',
        '§7включает в себя:',
        '§8 • §fОт §e800 §fдо §e1.200 §fМонет',
        '§8 • §a1 §bГемов',
        '§8 • §fОт §d1.500 §fдо §d2.000 §fОпыта',
        '§8 • §fОт §b2 §fдо §b4 §fИгровых ключей',
        '§8 • §fОт §b1 §fдо §b2 §fКосметико-игровых ключей',
      ],
    },
    _kanddy: {
      ru: [
        ' ',
        '§7Ежемесячный бонус, который',
        '§7включает в себя:',
        '§8 • §fОт §e800 §fдо §e1.200 §fМонет',
        '§8 • §a1 §6Пряников',
        '§8 • §fОт §d1.500 §fдо §d2.000 §fОпыта',
        '§8 • §fОт §b2 §fдо §b4 §fИгровых ключей',
        '§8 • §fОт §b1 §fдо §b2 §fКосметико-игровых ключей',
      ],
      en: [
        ' ',
        '§7Monthly bonus that',
        '§7includes:',
        '§8 • §fFrom §e800 §fto §e1.200 §fCoins',
        '§8 • §a1 §6Gingerbread',
        '§8 • §fFrom §d1.500 §fto §d2.000 §fXP',
        '§8 • §fFrom §b2 §fto §b4 §fGame keys',
        '§8 • §fFrom §b1 §fto §b2 §fCosmetic game keys',
      ],
    },
    ru: [
      ' ',
      '§7Ежемесячный бонус, который',
      '§7включает в себя:',
      '§8 • §fОт §e800 §fдо §e1.200 §fМонет',
      '§8 • §a1 §aИзумруд',
      '§8 • §fОт §d1.500 §fдо §d2.000 §fОпыта',
      '§8 • §fОт §b2 §fдо §b4 §fИгровых ключей',
      '§8 • §fОт §b1 §fдо §b2 §fКосметико-игровых ключей',
    ],
    en: [
      ' ',
      '§7Monthly bonus that',
      '§7includes:',
      '§8 • §fFrom §e800 §fto §e1.200 §fCoins',
      '§8 • §a1 §bEmerald',
      '§8 • §fFrom §d1.500 §fto §d2.000 §fXP',
      '§8 • §fFrom §b2 §fto §b4 §fGame keys',
      '§8 • §fFrom §b1 §fto §b2 §fCosmetic game keys',
    ],
  },
  MONTHLY_STATS_NAME: {
    ru: 'Статистика за месяц',
    en: 'Monthly stats',
  },
  MOOSHROOM_SPAWN_EGG: {
    ru: 'Яйцо призыва грибной-коровы',
    en: 'Mushroom cow spawn egg',
  },
  MORNING: {
    ru: 'утро',
    en: 'morning',
  },
  MOSSY_COBBLESTONE: {
    ru: 'Замшелый булыжник',
    en: 'Mossy cobblestone',
  },
  MOSSY_STONE_BRICKS: {
    ru: 'Замшелые каменные кирпичи',
    en: 'Mossy stone bricks',
  },
  MOTD_PURCHASE_MESSAGES: {
    ru: [
      ' ',
      '                §8-| §6§lГИЛЬДИИ §8|-',
      ' §fПоздравляем! Вы приобрели улучшение §eприветствие гильдии',
      ' §fДля задания сообщения при входе используйте следующие команды:',
      ' §7/guild motd addline <текст> §f- добавить строку',
      ' §7/guild motd removeline <номер строки> §f- удалить строку',
      ' §7/guild motd §f- просмотреть текущее приветствие гильдии',
      ' ',
    ],
    en: [
      ' ',
      '                §8-| §6§lGUILDS §8|-',
      ' §fCongrats! You have purchased the upgrade §eguild welcome',
      ' §fTo set a welcome message use the following commands:',
      ' §7/guild motd addline <text> §f- add line',
      ' §7/guild motd removeline <line number> §f- remove line',
      ' §7/guild motd §f- view current welcome message',
      ' ',
    ],
  },
  MULE_SPAWN_EGG: {
    ru: 'Яйцо призыва мула',
    en: 'Mule spawn egg',
  },
  MUSIC_DISC_PIGSTEP: {
    ru: 'Пластинка пигмена',
    en: 'Pigstep music disk',
  },
  MUSIC_ITEM_BOX_KIT: {
    ru: 'Музыкант',
    en: 'Musician',
  },
  MUTE_FORMAT: {
    ru: '/mute <ник> <время/e> <причина>',
    en: '/mute <username> <time> <reason>',
  },
  MUTE_PERMISSION: {
    ru: 'Мут игроков',
    en: 'Mute players',
  },
  MUTE_PERMISSION_LORE: {
    ru: [
      ' ',
      '§7Все участники ранга %s',
      '§7смогут заблокировать чат',
      '§7другим участникам',
      '§7(доступ к /guild mute)',
      ' ',
      '§c[!] §7Дает возможность выдавать мут',
      '   §7только рангам игроков ниже,',
      '   §7учитывается приоритет ранга',
      ' ',
    ],
    en: [
      ' ',
      '§7All players of rank %s',
      '§7can block the chat',
      '§7to other players',
      '§7(access to /guild mute)',
      ' ',
      '§c[!] §7Gives ability to mute',
      '   §7only lower ranked players,',
      '   §7consider rank priority',
      ' ',
    ],
  },
  MUTTON: {
    ru: 'Баранина',
    en: 'Mutton',
  },
  MYCEL: {
    ru: 'Мицелий',
    en: 'Mycelium',
  },
  MYCELIUM: {
    ru: 'Мицелий',
    en: 'Mycelium',
  },
  MYSTERY_DUST_DATA: {
    ru: 'Монеты',
    en: 'Coins',
  },
  MYWARP_ITEM_CHANGER_LORE: {
    ru: [
      '',
      '§7Показать список личных варпов',
      '',
      '§a▸ Нажмите, чтобы переключиться',
    ],
    en: [
      '',
      '§7Show personal warps',
      '',
      '§a▸ Click to switch',
    ],
  },
  MYWARP_ITEM_CHANGER_NAME: {
    ru: 'Личные варпы',
    en: 'Personal warps',
  },
  MYWARP_ITEM_EMPTY_LORE: {
    ru: [
      '§7В данный момент у вас нет',
      '§7личных варпов',
    ],
    en: [
      '§7You don’t have personal',
      '§7warps right now',
    ],
  },
  MYWARP_ITEM_EMPTY_NAME: {
    ru: '§cУ вас нет личных варпов',
    en: '§cYou don’t have personal warps',
  },
  MYWARP_ITEM_LORE_PRIVATE: {
    ru: [
      '',
      '§7В данный момент этот варп',
      '§7приватный. Он отсутствует в',
      '§7общем списке варпов и доступен',
      '§7только для друзей (/f list)',
      '',
      '§a▸ Нажмите, чтобы открыть варп',
    ],
    en: [
      '',
      '§7At the moment this warp',
      '§7is private. It is not in the',
      '§7general warp list and is available',
      '§7only to friends (/f list)',
      '',
      '§a▸ Click to open warp',
    ],
  },
  MYWARP_ITEM_LORE_PUBLIC: {
    ru: [
      '',
      '§7В данный момент этот варп',
      '§7публичный. Он доступен',
      '§7для всех и каждого',
      '',
      '§a▸ Нажмите, чтобы закрыть варп',
    ],
    en: [
      '',
      '§7At the moment this warp',
      '§7is public. It is available to',
      '§7everyone',
      '',
      '§a▸ Click to close warp',
    ],
  },
  MY_ONLINE_TIME: {
    ru: [
      vars.prefixTime + ' §fПроведено времени на сервере за §7все время§f - §a%s',
      vars.prefixTime + ' §fПроведено времени на сервере за §7%s §f- §a%s',
    ],
    en: [
      vars.prefixTime + ' §fTime spent on server §7all time§f - §a%s',
      vars.prefixTime + ' §fTime spent on server in §7%s §f- §a%s',
    ],
  },
  NAME_IS_INVALID: {
    ru: '§cВ нике есть недопустимые символы. Разрешено использовать только цифры и английские буквы!',
    en: '§cThere are invalid symbols in your username. YOu may only use digits and Latin letters!',
  },
  NAUTILUS_SHELL: {
    ru: 'Раковина наутилуса',
    en: 'Nautilius shell',
  },
  NEAR: {
    ru: 'Ближайщие игроки: %s',
    en: 'Closest players: %s',
  },
  NEAR_NOT_FOUND: {
    ru: 'Ближайших игроков нет',
    en: 'No players nearby',
  },
  NEMOR_ITEM_BOX_KIT: {
    ru: 'Подводный долгожитель',
    en: 'Underwater centenarian',
  },
  NETGER_ITEM_BOX_KIT: {
    ru: 'Адский',
    en: 'Nether',
  },
  NETHERITE_AXE: {
    ru: 'Незеритовый топор',
    en: 'Netherite axe',
  },
  NETHERITE_BOOTS: {
    ru: 'Незеритовые ботинки',
    en: 'Netherite boots',
  },
  NETHERITE_CHESTPLATE: {
    ru: 'Незеритовый нагрудник',
    en: 'Netherite chestplate',
  },
  NETHERITE_HELMET: {
    ru: 'Незеритовый шлем',
    en: 'Netherite helmet',
  },
  NETHERITE_HOE: {
    ru: 'Незеритовая мотыга',
    en: 'Netherite hoe',
  },
  NETHERITE_INGOT: {
    ru: 'Незеритовый слиток',
    en: 'Netherite ingot',
  },
  NETHERITE_LEGGINGS: {
    ru: 'Незеритовые штаны',
    en: 'Netherite pants',
  },
  NETHERITE_PICKAXE: {
    ru: 'Незеритовая кирка',
    en: 'Netherite pickaxe',
  },
  NETHERITE_SCRAP: {
    ru: 'Незеритовый шлак',
    en: 'Netherite scrap',
  },
  NETHERITE_SHOVEL: {
    ru: 'Незеритовая лопата',
    en: 'Netherite shovel',
  },
  NETHERITE_SWORD: {
    ru: 'Незеритовый меч',
    en: 'Netherite sword',
  },
  NETHERRACK: {
    ru: 'Адский камень',
    en: 'Netherrack',
  },
  NETHER_BRICK: {
    ru: 'Адский кирпич',
    en: 'Nether brick',
  },
  NETHER_STALK: {
    ru: 'Адский нарост',
    en: 'Nether stalk',
  },
  NETHER_STAR: {
    ru: 'Звезда ада',
    en: 'Nether star',
  },
  NETHER_WART_BLOCK: {
    ru: 'Блок адского нароста',
    en: 'Nether wart block',
  },
  NEW_AUCTION_LORE_ITEM: {
    ru: [
      '',
      '§7Продавец: %s',
      '§7Цена: §a%s монет',
      '',
      '§a▸ ЛКМ, чтобы купить',
      '§a▸ ПКМ, чтобы открыть все товары продавца',
    ],
    en: [
      '',
      '§7Seller: %s',
      '§7Price: §a%s coins',
      '',
      '§a▸ LMB to buy',
      '§a▸ RMB to view all items on sale by seller',
    ],
  },
  NEW_LVL: {
    ru: '§fВы достигли §d%s§f уровня!',
    en: '§fYou reached §d%s§f level!',
  },
  NIGHT: {
    ru: 'ночь',
    en: 'night',
  },
  NONE: {
    ru: 'Без редкости',
    en: 'None',
  },
  NORMAL_VOTING_ITEM: {
    ru: '§eНормально',
    en: '§eOkay',
  },
  NORMAL_VOTING_ITEM_LORE: {
    ru: [
      '§7Нажмите, чтобы поставить оценку',
      '§eнормально',
    ],
    en: [
      '§7Click to rate it as',
      '§eokay',
    ],
  },
  NOT_BANNED: {
    ru: '%s §cне заблокирован',
    en: '%s §cis not blocked',
  },
  NOT_BEST_SERVER: {
    ru: '§cНет подходящей арены',
    en: '§cNo suitable arena',
  },
  NOT_DOMAIN_PIAR: {
    ru: '; §cℹ У нас запрещено рекламировать сайты и сторонние ресурсы; ',
    en: '; §cℹ You cannot promote websites and other media here; ',
  },
  NOT_MUTED: {
    ru: '§cЧат игрока %s §cне заблокирован',
    en: '§cChat of player %s §cif not blocked',
  },
  NOT_PIAR: {
    ru: '; §cℹ У нас запрещено рекламировать сайты и сторонние ресурсы; ',
    en: '; §cℹ You cannot promote websites and other media here; ',
  },
  NOT_PREMIUM_ANYMORE: {
    ru: vars.prefixLicense + ' §fВход через лицензию отключен, надеюсь ты помнишь свой пароль, ибо он тебе пригодится',
    en: vars.prefixLicense + ' §fLicense authorization disabled, hope you remember the password cause you’ll need it',
  },
  NOVEMBER: {
    ru: 'Ноябрь',
    en: 'November',
  },
  NO_CHANGE_SKIN: {
    ru: '§cСкин установлен, но для его обновления вам нужно перезайти на сервер',
    en: '§cSkin set, but you have to rejoin the server to see it',
  },
  NO_FOUND_PLAYER: {
    ru: '§cИгрок %s§c не найден или он оффлайн',
    en: '§cPlayer %s§c was not found or is offline',
  },
  NO_LIMIT_MSG_ACTION_BAR: {
    ru: '%s §fи выше возраждаются быстрее!',
    en: '%s §fand up respawn faster!',
  },
  NO_LOBBY_FOUND: {
    ru: '§cХаб не найден',
    en: '§cNo hub found',
  },
  NO_NEVER_PLAYER: {
    ru: '§cОшибка, игрок %s никогда прежде не играл на нашем проекте',
    en: '§cErrorm player %s has never played this project',
  },
  NO_PERMS: {
    ru: '§cУ вас нет прав',
    en: '§cYou have no such rights',
  },
  NO_PERMS_GROUP: {
    ru: '§cУ вас нет прав, вы должны быть %s§c или выше',
    en: '§cYou have no such rights, you have to be %s§c or up',
  },
  NO_PERMS_KIT: {
    ru: [
      '',
      '§cУ вас нет прав на этот набор',
      '§cкупите %s§c или выше',
    ],
    en: [
      '',
      '§cYou have no right to this kit',
      '§cbuy %s§c or up',
    ],
  },
  NO_PERMS_KIT_ONLY: {
    ru: [
      '',
      '§cУ вас нет прав на этот набор,',
      '§cон доступен только для %s',
    ],
    en: [
      '',
      '§cYou have no right to this kit,',
      '§cit is only available to %s',
    ],
  },
  NO_PERMS_SHULKER_ONLY: {
    _divinecraft: {
      ru: '§cУ вас нет прав, данная функция только для §7§lIMMORTAL или выше',
      en: '§cYou have no right, this option is only for §7§lIMMORTAL and up',
    },
    _fixmine: {
      ru: '§cУ вас нет прав, данная функция только для §7§lENDER или выше',
      en: '§cYou have no right, this option is only for §7§lENDER and up',
    },
    _flexmine: {
      ru: '§cУ вас нет прав, данная функция только для §7§lGRAND §cили выше',
      en: '§cYou have no right, this option is only for §7§lGRAND and up',
    },
    _julius: {
      ru: '§cУ вас нет прав, данная функция только для §7§lENDER или выше',
      en: '§cYou have no right, this option is only for §7§lENDER and up',
    },
    _gribland: {
      ru: '§cУ вас нет прав, данная функция только для §7§lMUSHROOM или выше',
    },
    _bunnyboom: {
      ru: '§cУ вас нет прав, данная функция только для §7§lENDER или выше',
    },
    _kanddy: {
      ru: '§cУ вас нет прав, данная функция только для §7§lCRYSTAL',
      en: '§cYou have no right, this option is only for §7§lCRYSTAL',
    },
    ru: '§cУ вас нет прав, данная функция только для §7§lSPONGE',
    en: '§cYou have no right, this option is only for §7§lSPONGE',
  },
  NO_PREFIX_SET: {
    ru: vars.prefixServer + ' §cВы не можете сменить префикс во время игры',
    en: vars.prefixServer + ' §cYou cannot change prefix during the game',
  },
  NO_RARITY: {
    ru: 'Без редкости',
    en: 'No rarity',
  },
  NO_SLOTS_FOR_PARTY: {
    ru: '§c§lВНИМАНИЕ! §cНа данном сервере недостаточно места для Вашей группы!',
    en: '§c§lATTENTION! §cThis server doesn’t have enough space for your party',
  },
  OAK_LEAVES: {
    ru: 'Дубовая листва',
    en: 'Oak leaves',
  },
  OAK_LOG: {
    ru: 'Дуб',
    en: 'Oak',
  },
  OAK_SAPLING: {
    ru: 'Саженец дуба',
    en: 'Oak sapling',
  },
  OAK_WOOD: {
    ru: 'Дубовые доски',
    en: 'Oak wood',
  },
  OBSIDIAN: {
    ru: 'Обсидиан',
    en: 'Obsidian',
  },
  OBSIDIAN_ITEM_BOX_KIT: {
    ru: 'Обсидиановое чудо',
    en: 'Obsidian miracle',
  },
  OCTOBER: {
    ru: 'Октябрь',
    en: 'October',
  },
  ONLINE_ALL_PLAYERS_ONLINE: {
    ru: vars.prefixOnline + ' §fОбщий онлайн проекта §a%s §f%s',
    en: vars.prefixOnline + ' §fTotal online on project §a%s §f%s',
  },
  ONLINE_PLAYERS_ONLINE: {
    ru: vars.prefixOnline + ' §fОнлайн указанных режимов §a%s §f%s',
    en: vars.prefixOnline + ' §fTotal online of there modes §a%s §f%s',
  },
  ONLY_DONATOR: {
    ru: '§cОшибка, на арене только донатеры',
    en: '§cError, only patrons in the arena',
  },
  ORANGE_TULIP: {
    ru: 'Оранжевый тюльпан',
    en: 'Orange tulip',
  },
  ORANGE_WOOL: {
    ru: 'Оранжевая шерсть',
    en: 'Orange wool',
  },
  OTHER_ITEM_BOX_KIT: {
    ru: 'Разное',
    en: 'Miscellaneous',
  },
  PACKED_ICE: {
    ru: 'Плотный лед',
    en: 'Packed ice',
  },
  PAGE_ARROW1: {
    ru: '§aСледующая страница',
    en: '§aNext page',
  },
  PAGE_ARROW2: {
    ru: '§aПредыдущая страница',
    en: '§aPrevious page',
  },
  PAGE_ARROW_GUI: {
    ru: 'страница',
    en: 'page',
  },
  PAGE_ARROW_LORE: {
    ru: [
      '§7Нажмите для перехода',
      '§7на %s страницу',
    ],
    en: [
      '§7Click to move',
      '§7to page %s',
    ],
  },
  PANDA_SPAWN_EGG: {
    ru: 'Яйцо панды',
    en: 'Panda egg',
  },
  PAPER: {
    ru: 'Бумага',
    en: 'Paper',
  },
  PARKOURRACERS_CLASSIC_TYPE: {
    ru: '§eКлассический режим',
    en: '§eClassic mode',
  },
  PARKOURRACERS_DUO_TYPE: {
    ru: '§eПарный режим',
    en: '§ePair mode',
  },
  PARKOURRACERS_SOLO_TYPE: {
    ru: '§eОдиночный режим',
    en: '§eSolo mode',
  },
  PASSWORDS_MISMATCH: {
    ru: '§cОшибка, указанные пароли не совпадают!',
    en: '§eError, passwords do not match',
  },
  PASSWORD_HAS_BEEN_CHANGED: {
    ru: '§eВаш пароль был успешно изменен',
    en: '§eYour password was changed successfully',
  },
  PEONY: {
    ru: 'Пион',
    en: 'Peony',
  },
  PERK: {
    ru: 'умение',
    en: 'Skill',
  },
  PERMISSION_NO: {
    ru: '§cзапрещено',
    en: '§cprohibited',
  },
  PERMISSION_YES: {
    ru: '§aразрешено',
    en: '§aallowed',
  },
  PERM_CLICK_TO_ADD: {
    ru: '§e▸ Нажмите, чтобы разрешить',
    en: '§e▸ Click to allow',
  },
  PERM_CLICK_TO_REMOVE: {
    ru: '§e▸ Нажмите, чтобы запретить',
    en: '§e▸ Click to prohibit',
  },
  PERM_YOU_CANT: {
    ru: '§c▸ Нельзя изменять права этого ранга',
    en: '§c▸ Canot change rights of this rank',
  },
  PHANTOM_MEMBRANE: {
    ru: 'Мембрана фантома',
    en: 'Phantom membrane',
  },
  PIG: {
    ru: 'Свинья',
    en: 'Pig',
  },
  PIGLETS_ITEM_BOX_KIT: {
    ru: '2 поросенка и сытый волк',
    en: '2 piglets and a sated wolf',
  },
  PIGLIN: {
    ru: 'Пиглин',
    en: 'Piglin',
  },
  PIGLIN_SPAWN_EGG: {
    ru: 'Яйцо пиглина',
    en: 'Piglin egg',
  },
  PIG_SPAWN_EGG: {
    ru: 'Яйцо призыва свиньи',
    en: 'Pig spawn egg',
  },
  PIG_ZOMBIE: {
    ru: 'Свинозомби',
    en: 'Zombified piglin',
  },
  PING: {
    ru: vars.prefixServer + ' §fВаш пинг §a%s §fms',
    en: vars.prefixServer + ' §fYour ping §a%s §fms',
  },
  PINK_TULIP: {
    ru: 'Розовый тюльпан',
    en: 'Pink tulip',
  },
  PINK_WOOL: {
    ru: 'Розовая шерсть',
    en: 'Pink wool',
  },
  PISTON_BASE: {
    ru: 'Поршень',
    en: 'Piston',
  },
  PLAYERS_1: {
    ru: [
      'игрок',
      '',
      'а',
      'ов',
    ],
    en: 'players',
  },
  PLAYER_ALIVE_GAME: {
    ru: '§fНа карте осталось §a%s§f %s',
    en: '§fLeft on the map §a%s§f %s',
  },
  PLAYER_CHECK_NOT_PASSED: {
    ru: vars.prefixAnticheat + ' §fИгрок %s §fнарушил проверку §c%s§f, его новый VL - §c%s',
    en: vars.prefixAnticheat + ' §fPlayer %s §fhas failed the verification of §c%s§f, their new VL is §c%s',
  },
  PLAYER_GOT_BANNED: {
    ru: vars.prefixAnticheat + ' §fИгрок %s §fбыл уличен в использовании читов',
    en: vars.prefixAnticheat + ' §fPlayer %s §fwas caught using cheats',
  },
  PLAYER_IGNORED: {
    ru: '§eВы добавили игрока %s §eв список игнорируемых. Теперь он не сможет отслеживать и писать Вам',
    en: '§eYou added %s §eto ignore list. They can’t track and message you now',
  },
  PLAYER_JOINED_PUBLIC_PARTY: {
    ru: vars.prefixParty + ' %s §fприсоединился к публичной группе',
    en: vars.prefixParty + ' %s §fhas joined the public party',
  },
  PLAYER_LEFT: {
    ru: '§fИгрок %s§f покинул игру',
    en: '§fPlayer %s§f left the game',
  },
  PLAYER_NOT_IGNORED: {
    ru: '§cВы удалили игрока %s §cиз списка игнорируемых',
    en: '§cYou removed player %s §cfrom ignore list',
  },
  PLAYER_NOT_REGISTER: {
    ru: '§cДанный игрок не зарегистрирован',
    en: '§cThis player is not registered',
  },
  PLAYER_ONLINE_TIME: {
    ru: [
      vars.prefixTime + ' §e%s §fпровел на сервере §f- §a%s',
      vars.prefixTime + ' §e%s §fпровел на сервере за §7%s §f- §a%s',
    ],
    en: [
      vars.prefixTime + ' §e%s §fspent on the server §f- §a%s',
      vars.prefixTime + ' §e%s §fspent on the server in §7%s §f- §a%s',
    ],
  },
  PLAYER_WARP_FORMAT: {
    ru: '/playerwarp <имя игрока>',
    en: '/playerwarp <username>',
  },
  PLAYER_WARP_GUI_NAME: {
    ru: 'Список варпов - %s',
    en: 'Warp list — %s',
  },
  PLAYER_WARP_ITEM_EMPTY_LORE: {
    ru: [
      '§7В данный момент у игрока %s',
      '§7нет доступных публичных варпов',
      '§7или они отсутствуют вовсе',
    ],
    en: [
      '§7Player %s has no public',
      '§7warps at the moment',
      '§7or at all',
    ],
  },
  PLAYER_WARP_ITEM_EMPTY_NAME: {
    ru: '§cВарпы игрока не найдены',
    en: '§cPlayer warps not found',
  },
  PLAYER_WAS_KICKED: {
    ru: vars.prefixAnticheat + ' §fИгрок %s §fбыл кикнут по подозрению в использовании читов',
    en: vars.prefixAnticheat + ' §fplayer %s §fwas kicked on suspicion of using cheats',
  },
  PLAY_FORMAT: {
    ru: '/play <игра>',
    en: '/play <game>',
  },
  PLEASE_SETUP_EMAIL: {
    ru: '§c⚠ Эй, посмотри сюда! §fТы не привязал свою §cэл. почту §fк аккаунту, сделай это прямо сейчас и §6защити §fсвой аккаунт от взлома - §a/email',
    en: '§c⚠ Hey, look here! §fYou didn’t link your §cemail §fto the account, do it right now and §6protect §fyour account from hacking — §a/email',
  },
  PLEASE_SETUP_EMAIL_HOVER: {
    ru: [
      '§fНажмите сюда,',
      '§fчтобы добавить почту',
    ],
    en: [
      '§fClick here',
      '§fto add email',
    ],
  },
  PODZOL: {
    ru: 'Подзол',
    en: 'Podzol',
  },
  POINTS_1: {
    ru: [
      'очк',
      'о',
      'а',
      'ов',
    ],
    en: 'points',
  },
  POINT_PURCHASE_MESSAGES: {
    ru: [
      ' ',
      '                §8-| §6§lГИЛЬДИИ §8|-',
      ' §fПоздравляем! Вы приобрели улучшение §eдом гильдии',
      ' §fТеперь Вы можете устанавливать локацию дома гильдии',
      ' §fДля этого используйте команду §7/guild sethome',
      ' ',
    ],
    en: [
      ' ',
      '                §8-| §6§lGUILDS §8|-',
      ' §fCongrats! You purchased the upgrade §eguild house',
      ' §fNow you can set home locations for the guild',
      ' §fTo do that, use §7/guild sethome',
      ' ',
    ],
  },
  POISONOUS_POTATO: {
    ru: 'Ядовитый картофель',
    en: 'Poisonous potato',
  },
  POLAR_BEAR_SPAWN_EGG: {
    ru: 'Яйцо призыва медведя',
    en: 'Bear spawn egg',
  },
  POLISHED_BASALT: {
    ru: 'Полированный базальт',
    en: 'Polished basalt',
  },
  POPPED_CHORUS_FRUIT: {
    ru: 'Прожаренный плод хоруса',
    en: 'Cooked chorus fruit',
  },
  PORK: {
    ru: 'Свинина',
    en: 'Pork',
  },
  PORKCHOP: {
    ru: 'Свинина',
    en: 'Porkchop',
  },
  POTATO: {
    ru: 'Картошка',
    en: 'Potato',
  },
  POTATO_ITEM: {
    ru: 'Картошка',
    en: 'Potato',
  },
  POTION: {
    ru: 'Питьевое зелье',
    en: 'Potion',
  },
  PRC_GAME_DESC: {
    ru: [
      'Классическая версия паркура без PvP',
      'Ваша задача - пройти паркур как можно быстрее,',
      'и попасть в топ. Победителем становится игрок,',
      'занявший первое место.',
    ],
    en: [
      'Classical parkour without PvP',
      'Your goal is to complete parkour as quickly',
      'as you can and be at the top. Winner is the player',
      'in the first position.',
    ],
  },
  PRD_GAME_DESC: {
    ru: [
      'Пройдите как можно больше модулей, для того,',
      'чтобы получить больше очков для покупки оружия.',
      'За пройденный меньше чем за 3 попытки модуль - получаете бонус.',
      'Желаем удачи в прохождении! Победит сильнейший!',
    ],
    en:  [
      'Complete as many modules as possible',
      'to get more points to buy weapons.',
      'For a module completed at under 3 attempts you get a bonus.',
      'Good luck! May the best man win!',
    ],
  },
  PREFIX_CHANGE_LORE: {
    ru: [
      '§7Сменить префикс на: %s',
      '',
      '§a▸ Нажмите, чтобы установить префикс',
    ],
    en: [
      '§7Change prefix to: %s',
      '',
      '§a▸ Click to set prefix',
    ],
  },
  PREFIX_CHANGE_LORE2: {
    ru: [
      '',
      '§aПрефикс выбран',
    ],
    en: [
      '',
      '§aPrefix selected',
    ],
  },
  PREFIX_SET: {
    ru: vars.prefixServer + ' §fВаш префикс был изменен',
    en: vars.prefixServer + ' §fYour prefix was changed',
  },
  PRISMARINE: {
    ru: 'Призмарин',
    en: 'Prismarine',
  },
  PRISMARINE_BRICKS: {
    ru: 'Призмариновые кирпичи',
    en: 'Prismarine bricks',
  },
  PROFILE_BACK_ITEM_LORE: {
    ru: [
      '§7Нажмите, чтобы вернуться в главное меню',
    ],
    en: [
      '§7Click to go to main menu',
    ],
  },
  PROFILE_BACK_ITEM_LORE2: {
    ru: [
      '§7Нажмите, чтобы вернуться на шаг назад',
    ],
    en: [
      '§7Click to return one step',
    ],
  },
  PROFILE_BACK_ITEM_NAME: {
    ru: '§cНазад',
    en: '§cBack',
  },
  PROFILE_DONATE_MENU_LORE: {
    ru: [
      '§7Кастомизация игрока на игровых',
      '§7аренах. Вы сможете выбрать цвет префикса,',
      '§7градиенты, кастомные сообщения при входе',
      '',
      '§a▸ Открыть донат меню',
    ],
    en: [
      '§7Customize player on game',
      '§7arenas. You will be able to change prefix color,',
      '§7gradients and customize message at entrance',
      '',
      '§a▸ Open parton menu',
    ],
  },
  PROFILE_DONATE_MENU_NAME: {
    ru: 'Донат меню',
    en: 'Patron menu',
  },
  PROFILE_LANG_ITEM_LORE1: {
    ru: '§7Сменить язык на %s',
    en: '§7Change language to %s',
  },
  PROFILE_LANG_ITEM_LORE2: {
    ru: '§a▸ Нажмите, чтобы сменить язык',
    en: '§a▸ Click to change language',
  },
  PROFILE_LANG_ITEM_LORE3: {
    ru: '§aВыбран',
    en: '§aSelected',
  },
  PROFILE_MAIN_GUI_NAME: {
    ru: 'Профиль',
    en: 'Profile',
  },
  PROFILE_MAIN_ITEM_COSMETIC_LORE: {
    ru: [
      '§7Позволяет купить и активировать',
      '§7различные косметические улучшения:',
      '§fПредсмертный хрип§7, §fЭффект полета стрел§7,',
      '§fЭффект убийства§7, §fЭффект победителя§7 и т.д.',
      '§7',
      '§bВНИМАНИЕ! Все эффекты будут',
      '§bработать на всех аренах и играх!',
      '',
      '§a▸ Открыть меню улучшений',
    ],
    en: [
      '§7Allows to buy and activate',
      '§7various cosmetic stuff:',
      '§fdeathbed groan§7, §farrow flying effects§7,',
      '§fkill effect§7, §fwinner effect§7 etc',
      '§7',
      '§bATTENTION! All effects will work',
      '§bin all arenas and games!',
      '',
      '§a▸ Open upgrade menu',
    ],
  },
  PROFILE_MAIN_ITEM_COSMETIC_NAME: {
    ru: 'Магазин эффектов',
    en: 'Effects store',
  },
  PROFILE_MAIN_ITEM_DONATE_LORE: {
    ru: [
      '§7Полная информация о возможностях',
      '§7донат-групп и о том, как их купить',
      '',
      '§a▸ Открыть меню привилегий',
    ],
    en: [
      '§7Full info on abilities of',
      '§7patron groups and how to buy them',
      '',
      '§a▸ Open privilege menu',
    ],
  },
  PROFILE_MAIN_ITEM_DONATE_NAME: {
    ru: 'Привилегии',
    en: 'Privileges',
  },
  PROFILE_MAIN_ITEM_INFO_LORE: {
    ru: [
      '§7Полезная информация для',
      '§7игры на сервере',
      '',
      '§a▸ Открыть меню информации',
    ],
    en: [
      '§7Useful info for',
      '§7playing on server',
      '',
      '§a▸ Open info menu',
    ],
  },
  PROFILE_MAIN_ITEM_INFO_NAME: {
    ru: 'Информация',
    en: 'Info',
  },
  PROFILE_MAIN_ITEM_LEVEL_LORE: {
    ru: [
      '§7Играя на сервере, вы получаете',
      '§7игровой опыт, который необходим',
      '§7для поднятия вашего уровня',
      '§7и получения особых наград.',
      '',
      '§7Уровень: §d%s %s §6%s',
      '',
      '§7До следующего уровня: §a%s XP',
      '',
      '§a▸ Открыть меню наград',
    ],
    en: [
      '§7Playing on the server you will receive',
      '§7game experience, it is needed',
      '§7to raise your level',
      '§7and get special rewards.',
      '',
      '§7Level: §d%s %s §6%s',
      '',
      '§7Until next level: §a%s XP',
      '',
      '§a▸ Open award menu',
    ],
  },
  PROFILE_MAIN_ITEM_LEVEL_NAME: {
    ru: 'Уровень',
    en: 'Level',
  },
  PROFILE_MAIN_ITEM_PLAYER_LORE: {
    _divinecraft: {
      ru: [
        '§7Статус: %s',
        '§7Дата окончания: %s',
        '',
        '§7Монет: §6%s',
        '§7Дивинити: §5%s',
        '',
        '§7Друзей: §f%s§7/§f%s',
        '',
        '§7Скин: §a%s',
        '',
        '§7Проведено времени на сервере:',
        '%s',
      ],
      en: [
        '§7Status: %s',
        '§7Expires: %s',
        '',
        '§7Coins: §6%s',
        '§7Divinity: §5%s',
        '',
        '§7Friends: §f%s§7/§f%s',
        '',
        '§7Skin: §a%s',
        '',
        '§7Time spent on server:',
        '%s',
      ],
    },
    _fixmine: {
      ru: [
        '§7Статус: %s',
        '§7Дата окончения: %s',
        '',
        '§7Монет: §6%s',
        '§7Серебро: §5%s',
        '',
        '§7Друзей: §f%s§7/§f%s',
        '',
        '§7Скин: §a%s',
        '',
        '§7Проведено времени на сервере:',
        '%s',
      ],
      en: [
        '§7Status: %s',
        '§7Expires: %s',
        '',
        '§7Coins: §6%s',
        '§7Silver: §5%s',
        '',
        '§7Friends: §f%s§7/§f%s',
        '',
        '§7Skin: §a%s',
        '',
        '§7Time spent on server:',
        '%s',
      ],
    },
    _flexmine: {
      ru: [
        '§7Статус: %s',
        '§7Дата окончения: %s',
        '',
        '§7Монет: §6%s',
        '§7Койны: §5%s',
        '',
        '§7Друзей: §f%s§7/§f%s',
        '',
        '§7Скин: §a%s',
        '',
        '§7Проведено времени на сервере:',
        '%s',
      ],
      en: [
        '§7Status: %s',
        '§7Expires: %s',
        '',
        '§7Coins: §6%s',
        '§7Koins: §5%s',
        '',
        '§7Friends: §f%s§7/§f%s',
        '',
        '§7Skin: §a%s',
        '',
        '§7Time spent on server:',
        '%s',
      ],
    },
    _julius: {
      ru: [
        '§7Статус: %s',
        '§7Дата окончения: %s',
        '',
        '§7Монет: §6%s',
        '§7Серебро: §5%s',
        '',
        '§7Друзей: §f%s§7/§f%s',
        '',
        '§7Скин: §a%s',
        '',
        '§7Проведено времени на сервере:',
        '%s',
      ],
      en: [
        '§7Status: %s',
        '§7Expires: %s',
        '',
        '§7Coins: §6%s',
        '§7Silver: §5%s',
        '',
        '§7Friends: §f%s§7/§f%s',
        '',
        '§7Skin: §a%s',
        '',
        '§7Time spent on server:',
        '%s',
      ],
    },
    _gribland: {
      ru: [
        '§7Статус: %s',
        '§7Дата окончения: %s',
        '',
        '§7Монет: §6%s',
        '§7Грибы: §5%s',
        '',
        '§7Друзей: §f%s§7/§f%s',
        '',
        '§7Скин: §a%s',
        '',
        '§7Проведено времени на сервере:',
        '%s',
      ],
    },
    _bunnyboom: {
      ru: [
        '§7Статус: %s',
        '§7Дата окончения: %s',
        '',
        '§7Монет: §6%s',
        '§7Гемы: §5%s',
        '',
        '§7Друзей: §f%s§7/§f%s',
        '',
        '§7Скин: §a%s',
        '',
        '§7Проведено времени на сервере:',
        '%s',
      ],
    },
    _kanddy: {
      ru: [
        '§7Статус: %s',
        '§7Дата окончения: %s',
        '',
        '§7Монет: §6%s',
        '§7Пряников: §5%s',
        '',
        '§7Друзей: §f%s§7/§f%s',
        '',
        '§7Скин: §a%s',
        '',
        '§7Проведено времени на сервере:',
        '%s',
      ],
      en: [
        '§7Status: %s',
        '§7Expires: %s',
        '',
        '§7Coins: §6%s',
        '§7Gingerbread: §5%s',
        '',
        '§7Friends: §f%s§7/§f%s',
        '',
        '§7Skin: §a%s',
        '',
        '§7Time spent on server:',
        '%s',
      ],
    },
    ru: [
      '§7Статус: %s',
      '§7Дата окончения: %s',
      '',
      '§7Монет: §6%s',
      '§7Изумрудов: §2%s',
      '',
      '§7Друзей: §f%s§7/§f%s',
      '',
      '§7Скин: §a%s',
      '',
      '§7Проведено времени на сервере:',
      '%s',
    ],
    en: [
      '§7Status: %s',
      '§7Expires: %s',
      '',
      '§7Coins: §6%s',
      '§7Emerald: §2%s',
      '',
      '§7Friends: §f%s§7/§f%s',
      '',
      '§7Skin: §a%s',
      '',
      '§7Time spent on server:',
      '%s',
    ],
  },
  PROFILE_MAIN_ITEM_PLAYER_NAME: {
    ru: '§bОбщая информация',
    en: '§bGeneral info',
  },
  PROFILE_MAIN_ITEM_SETTINGS_LORE: {
    ru: [
      '§7Персональные настройки',
      '',
      '§a▸ Открыть меню настроек',
    ],
    en: [
      '§7Personal settings',
      '',
      '§a▸ Open settings menu',
    ],
  },
  PROFILE_MAIN_ITEM_SETTINGS_NAME: {
    ru: 'Настройки',
    en: 'Settings',
  },
  PROFILE_MAIN_ITEM_STATS_LORE: {
    _divinecraft: {
      ru: [
        '§7Игровая статистика',
        '§7со всех режимов',
        '',
        '§7Для §a§lANCIENT §7и выше',
        '§7доступна команда - §f/stats <ник>',
        '',
        '§a▸ Открыть меню статистики',
      ],
      en: [
        '§7Game stats',
        '§7on all modes',
        '',
        '§7For §a§lANCIENT §7and up',
        '§7new command available — §f/stats <username>',
        '',
        '§a▸ Open stats menu',
      ],
    },
    ru: [
      '§7Игровая статистика',
      '§7со всех режимов',
      '',
      '§7Для §a§lEMERALD §7и выше',
      '§7доступна команда - §f/stats <ник>',
      '',
      '§a▸ Открыть меню статистики',
    ],
    en: [
      '§7Game stats',
      '§7on all modes',
      '',
      '§7For §a§lEMERALD §7and up',
      '§7new command available — §f/stats <username>',
      '',
      '§a▸ Open stats menu',
    ],
  },
  PROFILE_MAIN_ITEM_STATS_NAME: {
    ru: 'Статистика',
    en: 'Stats',
  },
  PROFILE_MAIN_ITEM_TITLE_LORE: {
    ru: [
      '§7Позволяет купить или активировать',
      '§7уже купленные титулы',
      '',
      '§7Открыто: §a%s/%s §6%s',
      '',
      '§bВНИМАНИЕ! Все титулы будут',
      '§bработать на всех аренах и играх!',
      '',
      '§a▸ Открыть меню титулов',
    ],
    en: [
      '§7Allows to buy and activate',
      '§7already bought titles',
      '',
      '§7Unlocked: §a%s/%s §6%s',
      '',
      '§bATTENTION! All titles will',
      '§bwork in all arenas and games!',
      '',
      '§a▸ Open title menu',
    ],
  },
  PROFILE_MAIN_ITEM_TITLE_NAME: {
    ru: 'Титулы',
    en: 'Titles',
  },
  PROFILE_STATS_GUI_NAME: {
    ru: 'Статистика',
    en: 'Stats',
  },
  PROFILE_STATS_GUI_NAME2: {
    ru: 'Статистика игрока',
    en: 'Player stats',
  },
  PROJECT_NAME: {
    ru: vars.serverName,
  },
  PROMO_ITEM_NAME: {
    ru: '§aСКИДКИ!',
    en: '§aDISCOUNT!',
  },
  PROPER_ITEM_BOX_KIT: {
    ru: 'Бутафор',
  },
  PRS_GAME_DESC: {
    ru: [
      'Пройдите как можно больше модулей, для того,',
      'чтобы получить больше очков для покупки оружия.',
      'За пройденный меньше чем за 3 попытки модуль - получаете бонус.',
      'Желаем удачи в прохождении! Победит сильнейший!',
    ],
    en: [
      'Complete as many modules as possible to',
      'get more points to buy weapons.',
      'For a module completed at under 3 attempts you get a bonus.',
      'Good luck! May the best man win!',
    ],
  },
  PR_ALL_MODULES_PASSED: {
    ru: 'Поздравляем! Вы прошли все модули. Ждите старта закупки',
    en: 'Congrats! You completed all modules. Wait until the start of purchase',
  },
  PR_ALL_MODULES_PASSED_BROADCAST: {
    ru: '§a%s прошел все модули',
    en: '§a%s has completed all modules',
  },
  PR_ATTEMPT_NOT_USED: {
    ru: 'Попытка прохождения модуля не израсходована',
    en: 'Module completion attempt not used',
  },
  PR_ATTEMPT_USED: {
    ru: 'Вы использовали §e3 попытки§f прохождения модуля',
    en: 'You used §e3 attempts §fof passing the module',
  },
  PR_ATTEMPT_USED_1: {
    ru: 'Вы не получите дополнительные очки за прохождение этого модуля',
    en: 'You will not get extra points for passing this module',
  },
  PR_CANNOT_SKIP_MODULE: {
    ru: '§cВы не можете пропустить этот модуль',
    en: '§cYou cannot skip this module',
  },
  PR_CHECKPOINT_ITEM_LORE: {
    ru: [
      '§7Используйте его для телепорта на чекпоинт',
    ],
    en: [
      '§7Use it to teleport to checkpoint',
    ],
  },
  PR_CHECKPOINT_ITEM_NAME: {
    ru: '§eВернуться на чекпоинт',
    en: '§eGo back to checkpoint',
  },
  PR_CLASSIC_MODULES_PASSED: {
    ru: 'Поздравляем! Вы прошли все модули за §a%s §fи заняли §e%s §fместо',
    en: 'Congrats! You passed all modules in §a%s §f and finished in §e%s §fplace',
  },
  PR_COINS_STATUS: {
    ru: '§eКоличество очков: §a%s',
    en: '§ePoints number: §a%s',
  },
  PR_COMPASS_MODE_CHANGED: {
    ru: 'Выбор навигатора изменен на §e%s',
    en: 'Selection of compass changed to §e%s',
  },
  PR_DEATH: {
    ru: 'Вы использовали все жизни. Теперь Вы можете только наблюдать за игровым процессом',
    en: 'You used all lives. You can now only spectate the game',
  },
  PR_DM_COUNTDOWN: {
    ru: 'Время до окончания:',
    en: 'Time until end: ',
  },
  PR_DM_COUNTDOWN_CHAT: {
    ru: 'Финальная битва начнется через ',
    en: 'Final battle begins in ',
  },
  PR_ENCHANT_COST: {
    ru: '§eСтоимость зачарования - §a%s',
    en: '§eEnchant price is §a%s',
  },
  PR_ENDING_COUNTDOWN: {
    ru: '§7До конца игры осталось 3 минуты',
    en: '§73 minutes left until game ends',
  },
  PR_HIDE_ITEM_LORE: {
    ru: [
      '§7Используйте этот предмет,',
      '§7чтобы для показать/скрыть игроков',
    ],
    en: [
      '§7Use this item to',
      '§7show/hide players',
    ],
  },
  PR_HIDE_ITEM_NAME: {
    ru: '§eСкрыть/показать игроков',
    en: '§eHide/show players',
  },
  PR_ITEM_BOUGHT: {
    ru: 'Предмет успешно куплен',
    en: 'Item bought successfully',
  },
  PR_ITEM_ENCHANTING: {
    ru: '§7Зачарование предметов',
    en: '§7Item enchanting',
  },
  PR_ITEM_NOT_SELECTED: {
    ru: '§cПредмет не выбран',
    en: '§cItem not selected',
  },
  PR_LEVITATE_ITEM_LORE: {
    ru: [
      '§7Выдает эффект левитации на 5 секунд',
      '§7После использования Вы начнете',
      '§7медленно взлетать...',
    ],
    en: [
      '§7Gives levitation for 5 seconds',
      '§7After using it you will start',
      '§7to float slowly...',
    ],
  },
  PR_LEVITATE_ITEM_NAME: {
    ru: '§aИспользовать эффект левитации',
    en: '§aUse levitation effect',
  },
  PR_MODULES_PASSED: {
    ru: 'Пройдено модулей',
    en: 'Modules completed',
  },
  PR_MODULE_PASS_SUMMARY: {
    ru: '§fВы получили §a§l%s §fочков за прохождение модуля!',
    en: '§fYou received §a§l%s §fpoints for completing the module!',
  },
  PR_MODULE_PASS_TIME_SUMMARY: {
    ru: '§fВы прошли модуль §a#%s §fза §a%s',
    en: '§fYou completed module §a#%s §fin §a%s',
  },
  PR_MODULE_SKIPPED: {
    ru: 'Модуль был пропущен',
    en: 'Module was skipped',
  },
  PR_MODULE_SKIP_MESSAGE: {
    ru: 'Долго проходится §eмодуль§f? Кликните по §aморкови §fдля пропуска §c(награда не зачисляется)',
    en: 'Can’t pass §emodule§f? Click on §acarrot §fto skip §c(no award for passing)',
  },
  PR_PASS_TIME: {
    ru: 'Общее время прохождения',
    en: 'Total completion time',
  },
  PR_PLAYER_SHOWN: {
    ru: 'Игроки показаны - %s',
    en: 'Players shown — %s',
  },
  PR_SHOPPING_COUNTDOWN: {
    ru: '§7До старта закупки осталось 10 секунд',
    en: '§7Until start of shopping 10 seconds remain',
  },
  PR_SHOPPING_DESC_HOLO: {
    ru: [
      '§6Зачарование предметов',
      '§fЧтобы зачаровать предмет, купите его',
      '§fВозьмите его в руку и голограмма над',
      '§fстолом зачарований рассчитает цену зачарования',
    ],
    en: [
      '§6Items enchant',
      '§fTo enchant the item, buy it',
      '§fTake it in your hand, and the hologram',
      '§fat the enchantment table will calculate the price',
    ],
  },
  PR_SHOP_ALREADY_ENCHANTED: {
    ru: '§cВы уже зачаровали этот предмет',
    en: '§cYou already enchanted this item',
  },
  PR_SHOP_ENCHANTED: {
    ru: '§aПредмет успешно зачарован',
    en: '§aItem enchanted successfully',
  },
  PR_SHOP_ITEM_NAME: {
    ru: '§aМагазин',
    en: '§aStore',
  },
  PR_SHOP_NOT_ENOUGH_MONEY: {
    ru: '§cУ Вас недостаточно очков для покупки этого предмета',
    en: '§cYou don’t have enough points to buy this item',
  },
  PR_SHOP_NOT_ENOUGH_MONEY_ENCH: {
    ru: '§cУ Вас недостаточно очков для зачарования этого предмета',
    en: '§cYou don’t have enough points to enchant this item',
  },
  PR_SKIP_MODULE_ITEM_LORE: {
    ru: [
      '§7Используйте для пропуска любого модуля',
      '§bВНИМАНИЕ! пропуск доступен только один раз!',
      '§bЗа пропуск награда не выдается!',
    ],
    en: [
      '§7Use to skip any module',
      '§bATTENTION! skipping is only available once!',
      '§bNo award is given for skipping!',
    ],
  },
  PR_SKIP_MODULE_ITEM_NAME: {
    ru: '§eПропустить текущий модуль',
    en: '§eSkip current module',
  },
  PR_VOTE_ACCEPTED: {
    ru: '§aГолос принят! (%s/%s)',
    en: '§aVote counted! (%s%s)',
  },
  PR_VOTE_ALREADY_VOTED: {
    ru: 'Вы уже проголосовали!',
    en: 'You already voted!',
  },
  PR_VOTE_BROADCAST: {
    ru: '%s §fпроголосовал за пропуск этапа закупки (§e%s/%s§f)',
    en: '%s §dvoted for skipping shopping (§e%s/%s§f)',
  },
  PR_VOTE_BROADCAST_1: {
    ru: 'Используйте §e/skip§f, чтобы поддержать его',
    en: 'Use §e/skip§f to support them',
  },
  PR_VOTE_END: {
    ru: '§cГолосование завершено, ожидайте конца отсчета',
    en: '§cVoting over, wait till the end of countdown',
  },
  PTIME: {
    ru: 'Время установлено на §a%s',
    en: 'Time set for §a%s',
  },
  PTIME_ERROR: {
    ru: '§cОшибка, вы должны вводить число',
    en: '§cError, you should enter a number',
  },
  PTIME_GUI_NAME: {
    ru: 'Смена времени',
    en: 'Time change',
  },
  PTIME_ITEM_LORE: {
    ru: [
      '',
      '§7Управление погодой и',
      '§7личным временем на этом',
      '§7режиме',
      '',
      '§7Только для %s §7и выше',
      '',
      '§a▸ Нажмите, чтобы открыть меню',
    ],
    en: [
      '',
      '§7manage weather and',
      '§7лpersonal time on this',
      '§7mode',
      '',
      '§7Only for %s §7and up',
      '',
      '§a▸ Click to open menu',
    ],
  },
  PTIME_ITEM_RESET_LORE: {
    ru: [
      '',
      '§7Вернуть игроку серверное',
      '§7время и погоду',
      '',
      '§a▸ Нажмите, чтобы сменить',
    ],
    en: [
      '',
      '§7Set server time and weather',
      '§7for player',
      '',
      '§a▸ Click to change',
    ],
  },
  PTIME_ITEM_RESET_NAME: {
    ru: '§aОбнулить время',
    en: '§aReset time',
  },
  PTIME_ITEM_WATCH_LORE: {
    ru: [
      '',
      '§7Установить личное время',
      '§7игрока на §c%s ',
      '',
      '§7Только для %s §7и выше',
      '',
      '§a▸ Нажмите, чтобы сменить',
    ],
    en: [
      '',
      '§7Set personal time',
      '§7for player to §c%s ',
      '',
      '§7Only for %s §7and up',
      '',
      '§a▸ Click to change',
    ],
  },
  PTIME_ITEM_WATCH_NAME: {
    ru: '§aСменить время',
    en: '§aChange time',
  },
  PTIME_ITEM_WEATHER_LORE: {
    ru: [
      '',
      '§7Сменить погоду',
      '§7на §c%s §7(только для себя)',
      '',
      '§7Только для %s §7и выше',
      '',
      '§a▸ Нажмите, чтобы сменить',
    ],
    en: [
      '',
      '§7Change weather',
      '§7toа §c%s §7(only for self)',
      '',
      '§7Only for %s §7and up',
      '',
      '§a▸ Click to change',
    ],
  },
  PTIME_ITEM_WEATHER_NAME: {
    ru: '§aСменить погоду',
    en: '§aChange weather',
  },
  PTIME_RESET: {
    ru: 'Время и погода сброшены до серверного',
    en: 'Time and weather reset to server',
  },
  PTIME_WEATHER_CHANGED: {
    ru: 'Погода изменена',
    en: 'Weather changed',
  },
  PUBLIC_PARTY_SETTING: {
    ru: 'публичность',
    en: 'Publicity',
  },
  PUBLIC_PARTY_SETTING_DESCRIPTION: {
    ru: 'делает группу публичной и разрешает вступать в нее без приглашения',
    en: 'makes the party public and allows to join it without invitation',
  },
  PUFFERFISH: {
    ru: 'Иглобрюх',
    en: 'Pufferfish',
  },
  PUMPKIM_PIE: {
    ru: 'Тыквенный пирог',
    en: 'Pumpkin pie',
  },
  PUMPKIN: {
    ru: 'Тыква',
    en: 'Pumpkin',
  },
  PUMPKIN_PIE: {
    ru: 'Тыквенный пирог',
    en: 'Pumpkin pie',
  },
  PUMPKIN_SEEDS: {
    ru: 'Семена тыквы',
    en: 'Pumpkin seeds',
  },
  PURPLE: {
    ru: 'Фиолетовый',
    en: 'Purple',
  },
  PURPLE_SHULKER_BOX: {
    ru: 'Фиолетовый шалкер-бокс',
    en: 'Purple shulker box',
  },
  PURPLE_WOOL: {
    ru: 'Фиолетовая шерсть',
    en: 'Purple wool',
  },
  PURPUR_BLOCK: {
    ru: 'Пурпурный блок',
    en: 'Purple block',
  },
  PURPUR_PILLAR: {
    ru: 'Пурпурный пилон',
    en: 'Purple pillar',
  },
  QUARTZ: {
    ru: 'Кварц',
    en: 'Quartz',
  },
  QUARTZ_BLOCK: {
    ru: 'Кварцевый блок',
    en: 'Block of quartz',
  },
  QUIT_GAMER_ARENA: {
    ru: '%s§f покинул игру (§c%s§f/§a%s§f)',
    en: '%s§f left the game (§c%s§f/§a%s§f)',
  },
  RABBIT: {
    ru: 'Крольчатина',
    en: 'Rabbit',
  },
  RABBIT_HIDE: {
    ru: 'Кроличья шкурка',
    en: 'Rabbit hide',
  },
  RABBIT_SPAWN_EGG: {
    ru: 'Яйцо призыва кролика',
    en: 'Rabbit spawn egg',
  },
  RAICING_ITEM_BOX_KIT: {
    ru: 'Мастер скачек',
    en: 'Master of the race',
  },
  RAINBOW_ITEM_BOX_KIT: {
    ru: 'Радужный',
    en: 'Rainbow',
  },
  RAINY: {
    ru: 'дождь',
    en: 'rain',
  },
  RANK_DELETE_ICON_LORE: {
    ru: [
      ' ',
      '§7Вы можете удалить созданный',
      '§7Вами ранг. При этом все участники',
      '§7данного ранга будут перемещены',
      '§7в группу по умолчанию (участник)',
      ' ',
    ],
    en: [
      ' ',
      '§7You can delete the rank',
      '§7created by you. All members of',
      '§7this rank will be moved to',
      '§7default party (member)',
      ' ',
    ],
  },
  RANK_DELETE_ICON_NAME: {
    ru: '§cУдаление ранга',
    en: '§cRank removal',
  },
  RANK_PRIORITY_CHANGED: {
    ru: vars.prefixGuilds + '§fПриоритет ранга изменен.',
    en: vars.prefixGuilds + '§fRank priority changed.',
  },
  RANK_PRIORITY_ICON_LORE: {
    ru: [
      ' ',
      '§7Вы можете изменить приоритет ранга',
      '§7Приоритет определяет уровень прав',
      '§7ранга по отношению к другим. Например,',
      '§7ранг с приоритетом §a1 §7не сможет',
      '§7управлять рангом с приоритетом §a2',
      ' ',
      '§7Текущий приоритет: §a%s',
      ' ',
    ],
    en: [
      ' ',
      '§7You can change the rank priority.',
      '§7Priority defines the set of rights',
      '§7of the rank compared to others. E.g.,',
      '§7rank of priority §a1 §7cannot',
      '§7manage rank of priority §a2',
      ' ',
      '§7Current priority: §a%s',
      ' ',
    ],
  },
  RANK_PRIORITY_ICON_NAME: {
    ru: '§aПриоритет ранга',
    en: '§aRank priority',
  },
  RANK_PURCHASE_MESSAGES: {
    ru: [
      ' ',
      '                §8-| §6§lГИЛЬДИИ §8|-',
      ' §fПоздравляем! Вы приобрели улучшение §eуправление рангами',
      ' §fТеперь Вы можете управлять рангами гильдии буквально полностью:',
      '  §eизменять их название, права, добавлять и удалять собственные',
      ' §fДля этого используйте §7/guild addrank, /guild delrank, /guild ranks',
      ' ',
    ],
    en: [
      ' ',
      '                §8-| §6§lGUILDS §8|-',
      ' §fCongrats! You have purchased the upgrade §erank management',
      ' §fNow you can manage ranks of the guild quite fully:',
      '  §echange their names, rights, add and remove your own ranks',
      ' §fFor that, use §7/guild addrank, /guild delrank, /guild ranks',
      ' ',
    ],
  },
  RANK_REDESIGN_ICON_LORE: {
    ru: [
      ' ',
      '§7Вы можете кастомизировать имя ранга',
      '§7Отображаемое имя ранга будет показано',
      '§7в списке участников, а также в списке рангов',
      ' ',
      '§7Текущее отображаемое имя:',
      '§a%s',
      ' ',
      '§e▸ Нажмите, чтобы переименовать',
    ],
    en: [
      ' ',
      '§7You can customize rank name',
      '§7Rank display name will be',
      '§7in the member list, and rank list',
      ' ',
      '§7Current display name:',
      '§a%s',
      ' ',
      '§e▸ Click to rename',
    ],
  },
  RANK_REDESIGN_ICON_NAME: {
    ru: '§eОтображаемое имя ранга',
    en: '§eRank display name',
  },
  RANK_RENAME_ICON_LORE: {
    ru: [
      ' ',
      '§7Вы можете переименовать ранг',
      '§7После измения имени Вы сможете',
      '§7обращаться к данному рангу только',
      '§7по новому имени',
      ' ',
      '§7Текущее имя ранга:',
      '§a%s',
      ' ',
      '§e▸ Нажмите, чтобы переименовать',
    ],
    en: [
      ' ',
      '§7You can rename the rank',
      '§7After renaming the rank you can',
      '§7refer to it only by its',
      '§7new name',
      ' ',
      '§7Current rank name:',
      '§a%s',
      ' ',
      '§e▸ Click to rename',
    ],
  },
  RANK_RENAME_ICON_NAME: {
    ru: '§eНазвание ранга',
    en: '§eRank name',
  },
  RANK_TOO_BIG_PRIORITY: {
    ru: '§cОшибка, приоритет ранга не может быть больше 9',
    en: '§cError, rank priority cannot be over 9',
  },
  RANK_TOO_SMALL_PRIORITY: {
    ru: '§cОшибка, приоритет ранга не может быть меньше 0',
    en: '§cError, rank priority cannot be less than 0',
  },
  RARE: {
    ru: 'Редкий',
    en: 'Rare',
  },
  RARE_SHOP_EMERALD_PRICE: {
    _divinecraft: {
      ru: '§7Цена за дивинити: §a%s',
      en: '§7Price in divinity: §a%s',
    },
    _flexmine: {
      ru: '§7Цена за койны: §a%s',
      en: '§7Price in koins: §a%s',
    },
    _julius: {
      ru: '§7Цена за серебро: §a%s',
      en: '§7Price in silver: §a%s',
    },
    _gribland: {
      ru: '§7Цена за грибы: §a%s',
    },
    _bunnyboom: {
      ru: '§7Цена за гемы: §a%s',
    },
    _kanddy: {
      ru: '§7Цена за серебро: §a%s',
      en: '§7Price in silver: §a%s',
    },
    ru: '§7Цена за изумруды: §a%s',
    en: '§7Price in emerald: §a%s',
  },
  RARE_SHOP_MONEY_PRICE: {
    ru: '§7Цена за монетки: §e%s',
    en: '§7Price in coins: §e%s',
  },
  RARITY: {
    ru: 'Редкость',
    en: 'Rarity',
  },
  RATING_1: {
    ru: [
      'рейтинга',
      '',
      '',
      '',
    ],
    en: 'ranking',
  },
  RATING_STAT: {
    ru: 'Рейтинг',
    en: 'Ranking',
  },
  RAW_BEEF: {
    ru: 'Сырое мясо',
    en: 'Raw meat',
  },
  RAW_CHICKEN: {
    ru: 'Сырая курица',
    en: 'Raw chicken',
  },
  RAW_FISH: {
    ru: 'Сырая рыба',
    en: 'Raw fish',
  },
  RECIEVED_MESSAGE_FORMAT: {
    _divinecraft: {
      ru: ' ' + vars.prefixPm + ' §5%s §8-> §5Я §8▏ §f%s',
      en: ' ' + vars.prefixPm + ' §5%s §8-> §5Me §8▏ §f%s',
    },
    _fixmine: {
      ru: ' ' + vars.prefixPm + ' §5%s §8-> §5Я §8▏ §f%s',
      en: ' ' + vars.prefixPm + ' §5%s §8-> §5Me §8▏ §f%s',
    },
    _flexmine: {
      ru: ' ' + vars.prefixPm + ' §5%s §8-> §5Я §8▏ §f%s',
      en: ' ' + vars.prefixPm + ' §5%s §8-> §5Me §8▏ §f%s',
    },
    _julius: {
      ru: ' ' + vars.prefixPm + ' §5%s §8-> §5Я §8▏ §f%s',
      en: ' ' + vars.prefixPm + ' §5%s §8-> §5Me §8▏ §f%s',
    },
    _gribland: {
      ru: ' ' + vars.prefixPm + ' §5%s §8-> §5Я §8▏ §f%s',
    },
    _bunnyboom: {
      ru: ' ' + vars.prefixPm + ' §5%s §8-> §5Я §8▏ §f%s',
    },
    _kanddy: {
      ru: ' ' + vars.prefixPm + ' §5%s §8-> §5Я §8▏ §f%s',
      en: ' ' + vars.prefixPm + ' §5%s §8-> §5Me §8▏ §f%s',
    },
    ru: ' ' + vars.prefixPm + ' §2%s §8-> §2Я §8▏ §f%s',
    en: ' ' + vars.prefixPm + ' §2%s §8-> §2Me §8▏ §f%s',
  },
  RED: {
    ru: 'Красный',
    en: 'Red',
  },
  REDIRECTED_TO_LOBBY: {
    ru: '§aВы были телепортированы на %s',
    en: '§aYou will be teleported to %s',
  },
  REDIRECT_ERROR: {
    ru: '§cНевозможно найти подходящий сервер(',
    en: '§cCould not find a suitable server :(',
  },
  REDIRECT_TO_SERVER: {
    ru: '§aТелепортирую на сервер %s',
    en: '§aTeleporting to server %s',
  },
  REDSTONE: {
    ru: 'Редстоун',
    en: 'Redstone',
  },
  REDSTONE_BLOCK: {
    ru: 'Блок редстоуна',
    en: 'Block of redstone',
  },
  REDSTONE_ITEM_BOX_KIT: {
    ru: 'Редстоунер',
    en: 'Redstoner',
  },
  REDSTONE_LAMP: {
    ru: 'Редстоун фонарь',
    en: 'Redstone lamp',
  },
  REDSTONE_ORE: {
    ru: 'Редстоуновая руда',
    en: 'Redstone ore',
  },
  RED_BED: {
    ru: 'Красная кровать',
    en: 'Red bed',
  },
  RED_CARPET: {
    ru: 'Красный ковер',
    en: 'Red carpet',
  },
  RED_CONRETE: {
    ru: 'Красный бетон',
    en: 'Red concrete',
  },
  RED_MUSHROOM: {
    ru: 'Красный гриб',
    en: 'Red mushroom',
  },
  RED_MUSHROOM_BLOCK: {
    ru: 'Блок красного гриба',
    en: 'Red mushroom block',
  },
  RED_NETHER_BRICK: {
    ru: 'Красный адский камень',
    en: 'Red nether block',
  },
  RED_NETHER_BRICKS: {
    ru: 'Красные адские кирпичи',
    en: 'Red nether bricks',
  },
  RED_ROSE: {
    ru: 'Цветы',
    en: 'Flowers',
  },
  RED_SAND: {
    ru: 'Красный песок',
    en: 'Red sand',
  },
  RED_SANDSTONE: {
    ru: 'Красный песчаник',
    en: 'Red sandstone',
  },
  RED_TULIP: {
    ru: 'Красный тюльпан',
    en: 'Red tulip',
  },
  RED_WOOL: {
    ru: 'Красная шерсть',
    en: 'Red wool',
  },
  REGENERATION_POTION: {
    ru: 'Зелье регенерации',
    en: 'Regeneration potion',
  },
  REGION_NOT_FOUND: {
    ru: 'Не найден',
    en: 'Not found',
  },
  REGISTERED_PASS_HOVER: {
    ru: [
      '§fПароль - §a%s',
      '',
      '§fЗапомни его или сделай',
      '§fскриншот, чтобы не забыть - §cклавиша F2§7',
    ],
    en: [
      '§fPassword is §a%s',
      '',
      '§fRemember it or take a',
      '§fscreenshot to not forget — §cthe key is F2§7',
    ],
  },
  REGISTER_PLEASE: {
    ru: '§7Зарегистрируйтесь - §e/reg §f[§eпароль§f] §f[§eповтор пароля§f]',
    en: '§7Register — §e/reg §f[§epassword§f] §f[§epassword again§f]',
  },
  REGISTER_USAGE: {
    ru: '/reg <пароль> <повтор пароля>',
    en: '/reg <password> <password again>',
  },
  REJOIN_TO_BE_PREMIUM: {
    ru: [
      vars.prefixLicense + ' §fПерезайди на сервер с лицензионного аккаунта, чтобы активировать данную опцию',
      vars.prefixLicense + ' §fЕсли спустя §c2 §fминуты, ты не зайдешь с §aлиц. аккаунта§f, то вход будет вновь доступен с пиратского',
    ],
    en: [
      vars.prefixLicense + ' §Rejoin the server from a licensed account to activate this option',
      vars.prefixLicense + ' §fIf in §c2 §fminutes you will not rejoin from a §alicensed account§f, entry will be available from the hacked one again',
    ],
  },
  REMOVED: {
    ru: '§cУдалено',
    en: '§cRemoved',
  },
  REPAIR: {
    ru: 'Предмет отремонтирован',
    en: 'Item fixed',
  },
  REPAIR_ERROR: {
    ru: '§cЭтот предмет не может быть отремонтирован',
    en: '§cThis item cannot be fixed',
  },
  REPEAT_ITEM_BOX_KIT: {
    ru: 'Повторяй за мной',
    en: 'Repeat after me',
  },
  REPLAY_ITEM_LORE: {
    ru: [
      '§7Кликните, чтобы начать новую игру',
      '§7на этом же режиме',
    ],
    en: [
      '§7Click to start new game',
      '§7in this mode',
    ],
  },
  REPLAY_ITEM_NAME: {
    ru: '§eНачать новую игру',
    en: '§eStart new game',
  },
  REPLY_FORMAT: {
    ru: '§c/reply <сообщение>',
    en: '§c/reply <message>',
  },
  REPLY_PLAYER_OFFLINE: {
    ru: '§cВам никто не писал',
    en: '§cNo one has messaged you',
  },
  REPORTS_1: {
    ru: [
      'жалоб',
      'а',
      'ы',
      '',
    ],
    en: 'reports',
  },
  REQUEST_GUI_NAME: {
    ru: 'Список запросов',
    en: 'Reports list',
  },
  RESPAWN_ANCHOR: {
    ru: 'Якорь возрождения',
    en: 'Respawn anchor',
  },
  RESPAWN_SUBTITLE: {
    ru: '§7Вы возродитесь через §c%s §7%s',
    en: '§7You will respawn in §c%s §7%s',
  },
  RESPAWN_TITLE: {
    ru: '§aВы возродились',
    en: '§aYou respawned'
  },
  RESTART: {
    ru: 'Рестарт сервера через',
    en: 'Server restart in ',
  },
  RESTART_ARENA_MSG: {
    ru: '§cРестарт арены, через 5 секунд вы будете перемещены в лобби',
    en: '§cArena is restarting, in 5 seconds you will be moved to lobby',
  },
  RETRIES_1: {
    ru: [
      'попыт',
      'ка',
      'ки',
      'ок',
    ],
    en: 'atempts',
  },
  REWARDS_1: {
    ru: [
      'бонус',
      '',
      'а',
      'ов',
    ],
    en: 'bonuses',
  },
  REWARD_CLICK_TO_CLAIM: {
    ru: [
      ' ',
      ' §a▸ Нажмите, чтобы получить награду',
    ],
    en: [
      ' ',
      ' §a▸ Click to collect award',
    ],
  },
  REWARD_DONATE_ITEM: {
    ru: '§eОнлайн-покупка',
    en: '§eOnline purchase',
  },
  REWARD_DONATE_ITEM_LORE: {
    ru: [
      ' ',
      '§7Если вы уже получили все доступные',
      '§7награды, а монет не хватает, то',
      '§7заходи к нам на сайт, там ты',
      '§7сможешь приобрести их по выгодной цене',
      '§7Сайт: ' + vars.site,
    ],
    en: [
      ' ',
      '§7If you already collected all available',
      '§7rewards, but still don’t have enough coins,',
      '§7visit our website where you can',
      '§7purchase them at a handsome price',
      '§7Website: ' + vars.site,
    ],
  },
  REWARD_GUI_NAME: {
    ru: 'Вознаграждения',
    en: 'Rewards',
  },
  REWARD_HOLOGRAM: {
    ru: [
      '§aВознаграждения',
      '§7Нажмите, чтобы открыть',
    ],
    en: [
      '§aRewards',
      '§7Click to open',
    ],
  },
  REWARD_YOU_CAN_CLAIM_IN: {
    ru: [
      ' ',
      '§7Можно будет получить через:',
      '§e%s',
      ' ',
      ' §c▸ Награда уже получена',
    ],
    en: [
      ' ',
      '§7Can be claimed in:',
      '§e%s',
      ' ',
      ' §c▸ Reward already claimed',
    ],
  },
  REWARD_YOU_GOT_REWARDS: {
    ru: '§fВы успешно получили следующие награды:',
    en: '§You successully received the following rewards:',
  },
  RIDER_ITEM_BOX_KIT: {
    ru: 'Наездник',
    en: 'Rider',
  },
  ROGUE_ITEM_BOX_KIT: {
    ru: 'Разбойник',
    en: 'Rogue',
  },
  ROLL_BROADCAST: {
    _divinecraft: {
      ru: vars.prefixCreative + '§fИгроку %s §fвыпало число §a%s §fиз §e%s',
      en: vars.prefixCreative + '§fPlayer %s §fgot the number §a%s §ffrom §e%s',
    },
    ru: '§7Creative §8| §fИгроку %s §fвыпало число §a%s §fиз §e%s',
    en: '§7Creative §8| §fPlayer %s §fgot the number §a%s §ffrom §e%s',
  },
  ROSE_BUSH: {
    ru: 'Розы',
    en: 'Rose bush',
  },
  ROTTEN_FLESH: {
    ru: 'Гнилая плоть',
    en: 'Rotten flesh',
  },
  RULES_COMMAND: {
    _divinecraft: {
      ru: vars.prefixServer + ' §fПолный список правил сервера -',
      en: vars.prefixServer + ' §fFull server rulebook -',
    },
    _fixmine: {
      ru: vars.prefixServer + ' §fПолный список правил сервера -',
      en: vars.prefixServer + ' §fFull server rulebook -',
    },
    _flexmine: {
      ru: vars.prefixServer + ' §fПолный список правил сервера -',
      en: vars.prefixServer + ' §fFull server rulebook -',
    },
    _julius: {
      ru: vars.prefixServer + ' §fПолный список правил сервера -',
      en: vars.prefixServer + ' §fFull server rulebook -',
    },
    _kanddy: {
      ru: vars.prefixServer + ' §fПолный список правил сервера -',
      en: vars.prefixServer + ' §fFull server rulebook -',
    },
    ru: vars.prefixServer + ' §fПолный список правил сервера - ',
    en: vars.prefixServer + ' §fFull server rulebook -',
  },
  RULES_COMMAND_HOVER: {
    ru: '§fНажмите сюда, чтобы перейти по ссылке',
    en: '§fClick here to go to the link',
  },
  SADDLE: {
    ru: 'Седло',
    en: 'Saddle',
  },
  SALMON: {
    ru: 'Лосось',
    en: 'Salmon',
  },
  SAND: {
    ru: 'Песок',
    en: 'Sand',
  },
  SANDSTONE: {
    ru: 'Песчаник',
    en: 'Sandstone',
  },
  SANDSTONE_STAIRS: {
    ru: 'Ступеньки из песчаника',
    en: 'Sandstone stairs',
  },
  SAPLING: {
    ru: 'Саженец',
    en: 'Sapling',
  },
  SCAFFOLDING: {
    ru: 'Строительные леса',
    en: 'Scaffolding',
  },
  SCUTE: {
    ru: 'Щиток',
    en: 'Scute',
  },
  SEARCH_EYE_LORE: {
    ru: [
      ' ',
      '§7При нажатии ПКМ показывает ближайшего',
      '§7игрока в этом измерении (мире)',
      ' ',
      '§a▸ Нажмите, чтобы купить!',
    ],
    en: [
      ' ',
      '§7On RMB click will show',
      '§7nearest player in dimension (world)',
      ' ',
      '§a▸ Click to buy!',
    ],
  },
  SEARCH_EYE_NAME: {
    ru: 'Око поиска',
    en: 'Search eye',
  },
  SEA_LANTERN: {
    ru: 'Морской фонарь',
    en: 'Sea lantern',
  },
  SEA_PICKLE: {
    ru: 'Морской огурец',
    en: 'Sea pickle',
  },
  SEEDS: {
    ru: 'Семена',
    en: 'Seeds',
  },
  SEEKERS_KILLED_STAT: {
    ru: 'Искателей убито',
    en: 'Seekers killed',
  },
  SEEKER_ROLE_SUBTITLE: {
    ru: '§7Найдите и убейте всех прячущихся',
    en: '§7Find and kill all hiders',
  },
  SEEKER_ROLE_TITLE: {
    ru: '§cВы искатель',
    en: 'You are a seeker',
  },
  SEEKER_TEAM: {
    ru: 'Искатели',
    en: 'Seekers',
  },
  SELECTED_SKIN_IS_INVALID: {
    ru: '§cВыбранный вами скин невалиден или произошла какая-то ошибка',
    en: '§cSelected skin is invalid or an error has occurred',
  },
  SELECTOR_ITEM_LORE1: {
    ru: [
      '§7Вы на этом сервере!',
    ],
    en: [
      '§7You are on this server!',
    ],
  },
  SELECTOR_ITEM_LORE2: {
    ru: [
      '§7Онлайн %online% §7игроков',
    ],
    en: [
      '§7Online %online% §7players',
    ],
  },
  SELECTOR_NAME_GUI: {
    ru: 'Выбор сервера',
    en: 'Server selection',
  },
  SELECTOR_TEAM_NAME_INV: {
    ru: 'Выбор команды: %s',
    en: 'Team selection: %s',
  },
  SELECTOR_TEAM_NO_PLAYERS: {
    ru: '§7Нет игроков...',
    en: '§7No players...',
  },
  SELECTOR_TEAM_PLAYERS: {
    ru: '§7Игроки:',
    en: '§7Players:',
  },
  SELECT_VAULT_EMERALD_LORE: {
    ru: [
      '§7Цена: §a%s',
      ' ',
      '§fНажмите, чтобы купить!',
    ],
    en: [
      '§7Price: §a%s',
      ' ',
      '§fClick to buy!',
    ],
  },
  SELECT_VAULT_EMERALD_NAME: {
    _divinecraft: {
      ru: '§aОплатить дивинити!',
      en: '§aPay with divinity!',
    },
    _fixmine: {
      ru: '§aОплатить серебром!',
      en: '§aPay with silver!',
    },
    _flexmine: {
      ru: '§aОплатить койнами!',
      en: '§aPay with koins!',
    },
    _julius: {
      ru: '§aОплатить серебром!',
      en: '§aPay with silver!',
    },
    _gribland: {
      ru: '§aОплатить грибами!',
    },
    _bunnyboom: {
      ru: '§aОплатить гемами!',
    },
    _kanddy: {
      ru: '§aОплатить пряниками!',
      en: '§aPay with gingerbread!',
    },
    ru: '§aОплатить изумрудами!',
    en: '§aPay with emerald!',
  },
  SELECT_VAULT_MONEY_LORE: {
    ru: [
      '§7Цена: §e%s',
      ' ',
      '§fНажмите, чтобы купить!',
    ],
    en: [
      '§7Price: §e%s',
      ' ',
      '§fClick to buy!',
    ],
  },
  SELECT_VAULT_MONEY_NAME: {
    ru: '§eОплатить монетами!',
    en: '§ePay with coins!',
  },
  SELECT_VAULT_TYPE_GUI_NAME: {
    ru: 'Выбор валюты для оплаты',
    en: 'Choose currency for payment',
  },
  SENDING_PLAYER_TO_SERVER: {
    ru: vars.prefixServer + ' §fИгрок %s §fуспешно телепортирован на сервер §c%s',
    en: vars.prefixServer + ' §fPlayer %s §fwas successfully teleported to server §c%s',
  },
  SENDMONEY_ERROR_MONEY: {
    ru: '§cОшибка, вы не можете переводить суммы ниже 300 и выше 5.000 монет за раз!',
    en: '§cError, you cannot send less than 300 and more than 5.000 coins at once!',
  },
  SENDMONEY_ERROR_SEND: {
    ru: '§cОшибка, вы не можете отправить %s %s, так как ваш дневной лимит на отправку денег не должен превышать %s %s',
    en: '§cError, you cannot send %s %s, because your daily money sending limit must not exceed %s %s',
  },
  SENDMONEY_ERROR_SENDED: {
    ru: '§cОшибка, вы не можете отправить %s %s игроку %s§c, так как его дневной лимит на получение денег не должен превышать %s %s',
    en: '§cErrro, you cannot send %s %s, because their daily money receiving limit must not exceed %s %s',
  },
  SENDMONEY_FORMAT: {
    ru: '/sendmoney <ник игрока> <сумма>',
    en: '/sendmoney <username> <amount>',
  },
  SENDMONEY_NO_LEVEL_OTHER: {
    ru: '§cОшибка, вы не можете перевести деньги данному игроку. Его уровень ниже 10!',
    en: '§cError, you cannot send money to this player. Their level is below 10!',
  },
  SENDMONEY_NO_LEVEL_YOU: {
    ru: '§cОшибка, вы не можете перевести деньги, ваш уровень ниже 10!',
    en: '§cError, you cannot send money, your level is below 10!',
  },
  SENDMONEY_NO_MONEY: {
    ru: '§cОшибка, на вашем балансе недостаточно средств! Включая комиссию %s на вашем счету должно быть %s %s',
    en: '§cError, you don’t have enough money! With the fee of %s you must have %s %s',
  },
  SENDMONEY_SEND: {
    ru: vars.prefixServer + ' §fВы успешно передали §a%s §f%s игроку %s§f. Комиссия при переводе составила §c%s §f%s (§e%s§f)',
    en: vars.prefixServer + ' §fYou successfully gave §a%s §f%s to player %s§f. The fee was §c%s §f%s (§e%s§f)',
  },
  SENDMONEY_TO: {
    ru: vars.prefixServer + ' §fВы успешно получили §a%s §f%s от игрока %s',
    en: vars.prefixServer + ' §fYou received §a%s §f%s from player %s',
  },
  SENDMONEY_YOU: {
    ru: '§cНельзя отправить деньги самому себе!',
    en: '§cCannot send money to yourself!',
  },
  SEND_FORMAT: {
    ru: '/send <ник игрока> <сервер>',
    en: '/send <username> <server>',
  },
  SENT_MESSAGE_FORMAT: {
    _divinecraft: {
      ru: ' ' + vars.prefixPm + ' §5Я §8-> §5%s §8▏ §f%s',
      en: ' ' + vars.prefixPm + ' §5Me §8-> §5%s §8▏ §f%s',
    },
    _fixmine: {
      ru: ' ' + vars.prefixPm + ' §5Я §8-> §5%s §8▏ §f%s',
      en: ' ' + vars.prefixPm + ' §5Me §8-> §5%s §8▏ §f%s',
    },
    _flexmine: {
      ru: ' ' + vars.prefixPm + ' §5Я §8-> §5%s §8▏ §f%s',
      en: ' ' + vars.prefixPm + ' §5Me §8-> §5%s §8▏ §f%s',
    },
    _julius: {
      ru: ' ' + vars.prefixPm + ' §5Я §8-> §5%s §8▏ §f%s',
      en: ' ' + vars.prefixPm + ' §5Me §8-> §5%s §8▏ §f%s',
    },
    _kanddy: {
      ru: ' ' + vars.prefixPm + ' §5Я §8-> §5%s §8▏ §f%s',
      en: ' ' + vars.prefixPm + ' §5Me §8-> §5%s §8▏ §f%s',
    },
    ru: ' ' + vars.prefixPm + ' §2Я §8-> §2%s §8▏ §f%s',
    en: ' ' + vars.prefixPm + ' §2Me §8-> §2%s §8▏ §f%s',
  },
  SEPTEMBER: {
    ru: 'Сентябрь',
    en: 'September',
  },
  SERVERS_NOT_FOUND: {
    ru: '§cОшибка, указанные сервера не найдены',
    en: '§cError, servers not found',
  },
  SERVER_ERROR: {
    ru: '§cВозникла внутренняя ошибка сервера',
    en: '§cAn internal server error has occurred',
  },
  SERVER_FORMAT: {
    ru: '/server <сервер>',
    en: '/server <server>',
  },
  SERVER_IS_NOT_ONLINE: {
    ru: '§cСервер не найден!',
    en: '§cServer not found!',
  },
  SERVER_QUEUE: {
    ru: '§aТелепортирую на сервер %s',
    en: '§aTeleporting to server %s',
  },
  SERVER_TELEPORTATION: {
    ru: vars.prefixServer + ' §fВы были телепортированы на сервер §a%s',
    en: vars.prefixServer + ' §fYou were teleported to server §a%s',
  },
  SERVER_TO: {
    ru: vars.prefixServer + ' §fВы подключены к серверу §a%s',
    en: vars.prefixServer + ' §fYou are connected to server §a%s',
  },
  SERVER_TO_LIMBO: {
    ru: vars.prefixServer + ' §fВаш сервер был не найден в главном ядре, вы были телепортированы в §aLimbo',
    en: vars.prefixServer + ' §fYour server was not found in the main core, you were teleported to §aLimbo',
  },
  SERVER_TO_WAIT: {
    ru: vars.prefixServer + ' §fЖдем появления вашего сервера...',
    en: vars.prefixServer + ' §fWaiting till your server appears...',
  },
  SERVER_WAS_DOWN: {
    ru: vars.prefixServer + ' §fВы были отключены от сервера §a%s §fи перенаправлены на §a%s',
    en: vars.prefixServer + ' §fYou were removed from server §a%s §fand redirected to§a%s',
  },
  SETHOME_FORMAT: {
    ru: '/sethome <название>',
    en: '/sethome <name>',
  },
  SETRANK_PERMISSION: {
    ru: 'Управление должностями',
    en: 'Position management',
  },
  SETRANK_PERMISSION_LORE: {
    ru: [
      ' ',
      '§7Все участники ранга %s',
      '§7смогут управлять рангами',
      '§7участников гильдии',
      '§7(доступ к /guild setrank)',
      ' ',
      '§c[!] §7Дает возможность устанавливать',
      '   §7ранг не Выше своего, учитывается',
      '   §7приоритет ранга',
      ' ',
    ],
    en: [
      ' ',
      '§7All players of rank %s',
      '§7can manage ranks',
      '§7of guild memebers',
      '§7(access to /guild setrank)',
      ' ',
      '§c[!] §7Gives the ability to set',
      '   §7rank not higher than yours,',
      '   §7consider rank priority',
      ' ',
    ],
  },
  SET_BED_ERROR: {
    ru: '§cОшибка, вы не можете установить точку дома в эндер мире',
    en: '§cError, you cannot set home location in Ender world',
  },
  SGD_GAME_DESC: {
    ru: [
      'Сражайтесь с другими за право быть лучшим',
      'В этом Вам помогут вещи из сундуков, а также',
      'умения и наборы, которые Вы выбрали в лобби',
      'Победителями станут все выжившие игроки',
      'из победившей игру команды',
    ],
    en: [
      'Fight others for the right to be the best',
      'To help you, look for items in chests, and',
      'skills and kits you selected in the lobby',
      'All surviving players from the winning team',
      'will be the winners',
    ],
  },
  SGS_GAME_DESC: {
    ru: [
      'Сражайтесь с другими за право быть лучшим',
      'В этом Вам помогут вещи из сундуков, а также',
      'умения и наборы, которые Вы выбрали в лобби',
      'Победителем станет последний выживший игрок',
    ],
    en: [
      'Fight others for the right to be the best',
      'To help you, look for items in chests, and',
      'skills and kits you selected in the lobby',
      'All surviving players from the winning team',
      'will be the winners',
    ],
  },
  SHEARS: {
    ru: 'Ножницы',
    en: 'Scissors',
  },
  SHEEP_SPAWN_EGG: {
    ru: 'Яйцо призыва овцы',
    en: 'Sheep spawn egg',
  },
  SHEPHERD_ITEM_BOX_KIT: {
    ru: 'Начинающий пастух',
    en: 'Amateur shepherd',
  },
  SHIELD: {
    ru: 'Щит',
    en: 'Shield',
  },
  SHROOMLIGHT: {
    ru: 'Грибосвет',
    en: 'Shroomlight',
  },
  SILVERFISH: {
    ru: 'Чешуйница',
    en: 'Silverfish',
  },
  SIT_DISABLE: {
    ru: vars.prefixServer + ' §fВы успешно встали',
    en: vars.prefixServer + ' §fYou stood up successfully',
  },
  SIT_ENABLE: {
    ru: vars.prefixServer + ' §fВы успешно сели',
    en: vars.prefixServer + ' §fYou sat down successfully',
  },
  SIT_ERROR: {
    ru: vars.prefixServer + ' §fВы не можете сидеть в воздухе',
    en: vars.prefixServer + ' §fYou cannot sit in the air',
  },
  SKELETON: {
    ru: 'Скелет',
    en: 'Skeleton',
  },
  SKIN: {
    ru: 'скин магазина',
    en: 'store skin',
  },
  SKIN_BW_BABY: {
    ru: 'Ребенок',
    en: 'Baby',
  },
  SKIN_BW_BABY_LORE: {
    ru: [
      '',
      '§7Только не плач!',
    ],
    en: [
      '',
      '§7Please don’t cry!',
    ],
  },
  SKIN_BW_BATMAN: {
    ru: 'Бетмен',
    en: 'Batman',
  },
  SKIN_BW_BATMAN_LORE: {
    ru: [
      '',
      '§7Он ужаас летящий на крыльях элитры!',
    ],
    en: [
      '',
      '§7He is the terror that flaps elytra in the night!',
    ],
  },
  SKIN_BW_BLAZE: {
    ru: 'Ифрит',
    en: 'Blaze',
  },
  SKIN_BW_BLAZE_LORE: {
    ru: [
      '',
      '§8Скин является МОБОМ',
      '',
      '§7Жжётся не по-детски',
    ],
    en: [
      '',
      '§8This skin is a MOB',
      '',
      '§7Hot as hell',
    ],
  },
  SKIN_BW_BUILDER: {
    ru: 'Строитель',
    en: 'Build',
  },
  SKIN_BW_BUILDER_LORE: {
    ru: [
      '',
      '§7Ходят слухи, что он достраивает',
      '§7дорожку до центра карты',
    ],
    en: [
      '',
      '§7They say he’s building the road',
      '§7to the map center',
    ],
  },
  SKIN_BW_COMMUNIST: {
    ru: 'Коммунист',
    en: 'Communist',
  },
  SKIN_BW_COMMUNIST_LORE: {
    ru: [
      '',
      '§7"В смысле твоё золото? Есть только «наше»"',
    ],
    en: [
      '',
      '§7You mean "our" gold, right?',
    ],
  },
  SKIN_BW_CREEPER: {
    ru: 'Крипер',
    en: 'Creeper',
  },
  SKIN_BW_CREEPER_LORE: {
    ru: [
      '',
      '§8Скин является МОБОМ',
      '',
      '§7Пшшш!',
    ],
    en: [
      '',
      '§8Skin is a MOB',
      '',
      '§7Shhhhh!',
    ],
  },
  SKIN_BW_DEADPOOL: {
    ru: 'Дэдпул',
    en: 'Deadpool',
  },
  SKIN_BW_DEADPOOL_LORE: {
    ru: [
      '',
      '§7Баннеры, щиты, а теперь ещё и NPC!',
    ],
    en: [
      '',
      '§7Banners, shields, now NPC too!',
    ],
  },
  SKIN_BW_DOGO: {
    ru: 'Доги',
    en: 'Dogs',
  },
  SKIN_BW_DOGO_LORE: {
    ru: [
      '',
      '§7Открыть магазин — одно почёсывание',
    ],
    en: [
      '',
      '§7One belly rub to open the store',
    ],
  },
  SKIN_BW_JACK: {
    ru: 'Джек',
    en: 'Jack',
  },
  SKIN_BW_JACK_LORE: {
    ru: [
      '',
      '§7— Бери всё',
      '§7— И не отдавай ничего!',
    ],
    en: [
      '',
      '§7— Take it all',
      '§7— Don’t give anything back!',
    ],
  },
  SKIN_BW_MARIO: {
    ru: 'Марио',
    en: 'Mario',
  },
  SKIN_BW_MARIO_LORE: {
    ru: [
      '',
      '§7Утром — водопроводчик. Ночью — БедВарсер',
    ],
    en: [
      '',
      '§7Plumber by day, BedWarser by night',
    ],
  },
  SKIN_BW_NOOB: {
    ru: 'Нуб',
    en: 'Noob',
  },
  SKIN_BW_NOOB_LORE: {
    ru: [
      '',
      '§7И помните: дурной пример заразителен',
    ],
    en: [
      '',
      '§7Don’t be like him',
    ],
  },
  SKIN_BW_ORC: {
    ru: 'Орк',
    en: 'Orc',
  },
  SKIN_BW_ORC_LORE: {
    ru: [
      '',
      '§7"Опять работа.."',
    ],
    en: [
      '',
      '§7"Work again.."',
    ],
  },
  SKIN_BW_PETER: {
    ru: 'Питер',
    en: 'Peter',
  },
  SKIN_BW_PETER_LORE: {
    ru: [
      '',
      '§7По нему вы точно не промахнетесь перед закупкой..',
    ],
    en: [
      '',
      '§7You certainly won’t miss him before going shopping..',
    ],
  },
  SKIN_BW_PIG_ZOMBIE: {
    ru: 'Пигмен',
    en: 'Pigman',
  },
  SKIN_BW_PIG_ZOMBIE_LORE: {
    ru: [
      '',
      '§8Скин является МОБОМ',
      '',
      '§7Кому пришло в голову сделать',
      '§7свинозомби продавцом?',
    ],
    en: [
      '',
      '§8Skin is a MOB',
      '',
      '§7Whoever though making zombified pig',
      '§7a seller was a good idea?',
    ],
  },
  SKIN_BW_PUMPKIN: {
    ru: 'Тыква',
    en: 'Pumpkin',
  },
  SKIN_BW_PUMPKIN_LORE: {
    ru: [
      '',
      '§7Для перекуса не использовать!',
    ],
    en: [
      '',
      '§7Don’t use as snack!',
    ],
  },
  SKIN_BW_RICARDO: {
    ru: 'Рикардо Милос',
    en: 'Ricardo Milos',
  },
  SKIN_BW_RICARDO_LORE: {
    ru: [
      '',
      '§7Просто нереальный флекс :/',
    ],
    en: [
      '',
      '§7Unreal flex :/',
    ],
  },
  SKIN_BW_SANIC: {
    ru: 'Саник',
    en: 'Sanic'
  },
  SKIN_BW_SANIC_LORE: {
    ru: [
      '',
      '§7DOO U NOU ZE VEY???',
    ],
  },
  SKIN_BW_STARLORD: {
    ru: 'Звёздный Лорд',
    en: 'Starlord',
  },
  SKIN_BW_STARLORD_LORE: {
    ru: [
      '',
      '§7..Гром идёт в комплекте',
    ],
    en: [
      '',
      '§7..Find thunder attached',
    ],
  },
  SKIN_BW_TERRORIST: {
    ru: 'Террорист',
    en: 'Terrorist',
  },
  SKIN_BW_TERRORIST_LORE: {
    ru: [
      '',
      '§7Научит вас правильно подрывать кровати',
    ],
    en: [
      '',
      '§7Will teach you to blow up beds right',
    ],
  },
  SKIN_BW_THANOS: {
    ru: 'Танос',
    en: 'Thanos',
  },
  SKIN_BW_THANOS_LORE: {
    ru: [
      '',
      '§7Если его разозлить, он по щелчку',
      '§7сломает вашу кровать..',
      '§7Так что лучше не кидайте в него ресурсы',
    ],
    en: [
      '',
      '§7If you anger him, don’t let him',
      '§7snap your bed..',
      '§7better not throw resources at him',
    ],
  },
  SKIN_BW_VILLAGER: {
    ru: 'Житель',
    en: 'Villager',
  },
  SKIN_BW_VILLAGER_LORE: {
    ru: [
      '',
      '§7Главное, чтобы он не был безработным...',
    ],
    en: [
      '',
      '§7You hope he’s not unemployed...',
    ],
  },
  SKIN_BW_ZOMBIE: {
    ru: 'Зомби',
    en: 'Zombie',
  },
  SKIN_BW_ZOMBIE_LORE: {
    ru: [
      '',
      '§8Скин является МОБОМ',
      '',
      '§7РРРР!',
    ],
    en: [
      '',
      '§8Skin is a MOB',
      '',
      '§7RAWRRRRRR!',
    ],
  },
  SKIN_BW_ZOMBIE_VILLAGER: {
    ru: 'Зомби житель',
    en: 'Zombie villager',
  },
  SKIN_BW_ZOMBIE_VILLAGER_LORE: {
    ru: [
      '',
      '§8Скин является МОБОМ',
      '',
      '§7Когда-то он был простым фермером...',
    ],
    en: [
      '',
      '§8Skin is a MOB',
      '',
      '§7He was once a young ploughboy...',
    ],
  },
  SKIN_FORMAT: {
    ru: '/skin <reset/ник игрока>',
    en: '/skin <reset/username>',
  },
  SKIN_HAS_BEEN_RESET: {
    _divinecraft: {
      ru: '§6Скин §8▏ §fВаш скин был сброшен',
      en: '§6Skin §8▏ §fYour skin was reset',
    },
    _fixmine: {
      ru: '§6Скин §8▏ §fВаш скин был сброшен',
      en: '§6Skin §8▏ §fYour skin was reset',
    },
    _flexmine: {
      ru: '§6Скин §8▏ §fВаш скин был сброшен',
      en: '§6Skin §8▏ §fYour skin was reset',
    },
    _julius: {
      ru: '§6Скин §8▏ §fВаш скин был сброшен',
      en: '§6Skin §8▏ §fYour skin was reset',
    },
     _gribland: {
      ru: '§6Скин §8▏ §fВаш скин был сброшен',
    },
    _bunnyboom: {
      ru: '§6Скин §8▏ §fВаш скин был сброшен',
    },
    _kanddy: {
      ru: '§5Скин §8▏ §fВаш скин был сброшен',
      en: '§5Skin §8▏ §fYour skin was reset',
    },
    ru: '§2Скин §8▏ §fВаш скин был сброшен',
    en: '§2Skin §8▏ §fYour skin was reset',
  },
  SKIN_HAS_BEEN_UPDATED_TO: {
    _divinecraft: {
      ru: '§6Скин §8▏ §fВаш скин был обновлен',
      en: '§6Skin §8▏ §fYour skin was updated',
    },
    _fixmine: {
      ru: '§6Скин §8▏ §fВаш скин был обновлен',
      en: '§6Skin §8▏ §fYour skin was updated',
    },
    _flexmine: {
      ru: '§6Скин §8▏ §fВаш скин был обновлен',
      en: '§6Skin §8▏ §fYour skin was updated',
    },
    _julius: {
      ru: '§6Скин §8▏ §fВаш скин был обновлен',
      en: '§6Skin §8▏ §fYour skin was updated',
    },
    _gribland: {
      ru: '§6Скин §8▏ §fВаш скин был обновлен',
    },
    _bunnyboom: {
      ru: '§6Скин §8▏ §fВаш скин был обновлен',
    },
    _kanddy: {
      ru: '§5Скин §8▏ §fВаш скин был обновлен',
      en: '§5Skin §8▏ §fYour skin was updated',
    },
    ru: '§2Скин §8▏ §fВаш скин был обновлен',
    en: '§2Skin §8▏ §fYour skin was updated',
  },
  SKIN_PURCHASE_MESSAGE: {
    ru: 'Вы приобрели скин для магазина §a%s §fза §a%s §f%s',
    en: 'You purchased skin for the store §a%s §ffor §a%s §f%s',
  },
  SKIN_SELECTION_MESSAGE: {
    ru: 'Вы выбрали скин §a%s',
    en: 'You selected the skin §a%s',
  },
  SKIN_UPGRADE: {
    ru: 'скин магазина улучшений',
    en: 'upgrade store skin',
  },
  SKULL_ITEM_WITHER: {
    ru: 'Череп скелета-иссушителя',
    en: 'Wither skeleton skull',
  },
  SKYWARS_DUO_TYPE: {
    ru: '§eПарный режим',
    en: '§ePair mode',
  },
  SKYWARS_END_EFFECTS_EVENT: {
    ru: '§cФинал игры (III) ',
    en: '§cGame finale (III)',
  },
  SKYWARS_END_EFFECTS_EVENT_SUBTITLE: {
    ru: '§7Игра будет завершена через минуту',
    en: '§7Game will be ended in one minute',
  },
  SKYWARS_END_EFFECTS_EVENT_TITLE: {
    ru: '§cФинал игры',
    en: '§cGame finale',
  },
  SKYWARS_GAME_END_EVENT: {
    ru: '§cКонец ',
    en: '§cEnd',
  },
  SKYWARS_GLOWING_EVENT: {
    ru: '§aСвечение игроков ',
    en: '§aPlayers glowing',
  },
  SKYWARS_GLOWING_EVENT_STARTED: {
    ru: '§eВсе игроки получили эффект свечения',
    en: '§eAll players have received Glowing',
  },
  SKYWARS_INSANE_CHOSEN_EVENTS: {
    ru: '§6§lВыбраны случайные игровые события',
    en: '§6§lRandom game events chosen',
  },
  SKYWARS_LIGHTNING_EVENT: {
    ru: '§cФинал игры (II) ',
    en: '§cGame finale (II)',
  },
  SKYWARS_LIGHTNING_EVENT_SUBTITLE: {
    ru: '§7До конца осталось 3 минуты, избегайте молний...',
    en: '§73minuted until the end, avoid lightning...',
  },
  SKYWARS_LIGHTNING_EVENT_TITLE: {
    ru: '§cЯрость зевса',
    en: '§cZeus furious',
  },
  SKYWARS_LOOT_EVENT: {
    ru: '§aОбновление лута ',
    en: '§aUpdate loot',
  },
  SKYWARS_LOOT_EVENT_STARTED: {
    ru: '§aЛут в сундуках на центре карты был обновлен',
    en: '§aLoot in chests in map center was updated',
  },
  SKYWARS_SOLO_TYPE: {
    ru: '§eОдиночный режим',
    en: '§eSolo mode',
  },
  SKYWARS_SPEED_EVENT: {
    ru: '§aУскорение ',
    en: '§aAcceleration',
  },
  SKYWARS_SPEED_EVENT_ADDITIONAL_SPEED: {
    _divinecraft: {
      ru: '§5SkyWars §8▏ §fВы получили эффект скорости §a%s§f, поскольку выбрали умение §aСоник',
      en: '§5SkyWars §8▏ §fYou received speed effect §a%s§f, since you chose the perk §aSonic',
    },
    _fixmine: {
      ru: '§5SkyWars §8▏ §fВы получили эффект скорости §a%s§f, поскольку выбрали умение §aСоник',
      en: '§5SkyWars §8▏ §fYou received speed effect §a%s§f, since you chose the perk §aSonic',
    },
    _flexmine: {
      ru: '§5SkyWars §8▏ §fВы получили эффект скорости §a%s§f, поскольку выбрали умение §aСоник',
      en: '§5SkyWars §8▏ §fYou received speed effect §a%s§f, since you chose the perk §aSonic',
    },
    _julius: {
      ru: '§5SkyWars §8▏ §fВы получили эффект скорости §a%s§f, поскольку выбрали умение §aСоник',
    },
    _bunnyboom: {
      ru: '§5SkyWars §8▏ §fВы получили эффект скорости §a%s§f, поскольку выбрали умение §aСоник',
    },
    _gribland: {
      ru: '§5SkyWars §8▏ §fВы получили эффект скорости §a%s§f, поскольку выбрали умение §aСоник',
    },
    _kanddy: {
      ru: '§5SkyWars §8▏ §fВы получили эффект скорости §a%s§f, поскольку выбрали умение §aСоник',
      en: '§5SkyWars §8▏ §fYou received speed effect §a%s§f, since you chose the perk §aSonic',
    },
    ru: '§2SkyWars §8▏ §fВы получили эффект скорости §a%s§f, поскольку выбрали умение §aСоник',
    en: '§2SkyWars §8▏ §fYou received speed effect §a%s§f, since you chose the perk §aSonic',
  },
  SKYWARS_SPEED_EVENT_STARTED: {
    ru: '§aВсе игроки получили эффект скорости %s',
    en: '§aAll players have received speed effect %s',
  },
  SKYWARS_TNTRAIN_EVENT: {
    ru: '§cФинал игры ',
    en: '§cGame finale',
  },
  SKYWARS_TNTRAIN_EVENT_SUBTITLE: {
    ru: '§7Над головами игроков появляется динамит, остерегайтесь!',
    en: '§7Dynamite above players’ heads, heads up!'
  },
  SKYWARS_TNTRAIN_EVENT_TITLE: {
    ru: '§cДождь из TNT',
    en: '§cTNT shower',
  },
  SLIME: {
    ru: 'Слизень',
    en: 'Slime',
  },
  SLIME_BALL: {
    ru: 'Сгусток слизи',
    en: 'Slime ball',
  },
  SLIME_BLOCK: {
    ru: 'Блок слизи',
    en: 'Block of slime',
  },
  SLOT_BUSY: {
    ru: '§cПростите, но вы были перемещены в лобби, ваше место занял §r%s',
    en: '§cSorry, you were moved to lobby, your place was taken by §r%s',
  },
  SMITHING_TABLE: {
    ru: 'Стол кузнеца',
    en: 'Smithing table',
  },
  SMITH_ITEM_BOX_KIT: {
    ru: 'Кузнец',
    en: 'Smith',
  },
  SMOKER: {
    ru: 'Коптильня',
    en: 'Smoker',
  },
  SMOOTH_BRICK: {
    ru: 'Гладкий кирпич',
    en: 'Smooth brick',
  },
  SMOOTH_QUARTZ: {
    ru: 'Гладкий кварц',
    en: 'Smooth quartz',
  },
  SMOOTH_STONE: {
    ru: 'Гладкий камень',
    en: 'Smooth stone',
  },
  SNOW_BALL: {
    ru: 'Снежок',
    en: 'Snowball',
  },
  SNOW_BLOCK: {
    ru: 'Блок снега',
    en: 'Block of snow',
  },
  SOLO_NO_TEAM: {
    ru: '§c§lВнимание! §cКомандная игра запрещена на Solo режиме.',
    en: '§c§lError! §cTeam play prohibited in Solo mode.',
  },
  SOULD_SAND_ITEM_BOX_KIT: {
    ru: 'Набор песка душ',
    en: 'Soul sand kit',
  },
  SOUL_SAND: {
    ru: 'Песок душ',
    en: 'Soul sand',
  },
  SOUL_SOIL: {
    ru: 'Почва душ',
    en: 'Soul soil',
  },
  SOUND: {
    ru: 'звук',
    en: 'sound',
  },
  SOUND_BW_ABYSS: {
    ru: 'Пропасть',
    en: 'Abyss',
  },
  SOUND_BW_ABYSS_LORE: {
    ru: [
      '',
      '§7Словно демон вышел из кровати, ',
      '§7чтобы отомстить вам..',
    ],
    en: [
      '',
      '§7As if a demon got up from the bed ',
      '§7to avenge you..',
    ],
  },
  SOUND_BW_ANVIL: {
    ru: 'Удар наковальни',
    en: 'Anvil hit',
  },
  SOUND_BW_ANVIL_LORE: {
    ru: [
      '',
      '§7"Я бью два раз: первый раз по кровати,',
      '§7второй — по крышке гроба.',
      '§7Ну и третий раз об наковальню"',
    ],
    en: [
      '',
      '§7"I hit twice: the bed first,',
      '§7and then the nail in the coffin.',
      '§7Well, and the anvil too"',
    ],
  },
  SOUND_BW_CRACKLE: {
    ru: 'Треск кровати',
    en: 'Bed snap',
  },
  SOUND_BW_CRACKLE_LORE: {
    ru: [
      '',
      '§7Очень похоже на звук твоих соседей',
    ],
    en: [
      '',
      '§7Very similar to your neighbors',
    ],
  },
  SOUND_BW_DEATH: {
    ru: 'Смерть Иссушителя',
    en: 'Wither’s death',
  },
  SOUND_BW_DEATH_LORE: {
    ru: [
      '',
      '§7Говорят.. этот звук слышат только "олды"..',
    ],
    en: [
      '',
      '§7They say... it’s very oldschool..',
    ],
  },
  SOUND_BW_DOOR: {
    ru: 'Сломанная кровать',
    en: 'Broken bed',
  },
  SOUND_BW_DOOR_LORE: {
    ru: [
      '',
      '§7Удивительно: звуки сломанной',
      '§7кровати при ломании кровати',
    ],
    en: [
      '',
      '§7You’ll be surprised: a broken bed sound',
      '§7at breaking the bed',
    ],
  },
  SOUND_BW_DRAGON: {
    ru: 'Рык дракона',
    en: 'Dragon roar',
  },
  SOUND_BW_DRAGON_LORE: {
    ru: [
      '',
      '§7Грозный рык сразит противников в ужас!',
    ],
    en: [
      '',
      '§7Thunderous roar to intimidate the foes!',
    ],
  },
  SOUND_BW_FIREWORK: {
    ru: 'Взрыв фейерверка',
    en: 'Firework explosion',
  },
  SOUND_BW_FIREWORK_LORE: {
    ru: [
      '',
      '§7Праздничный салют в честь небольшого достижения',
    ],
    en: [
      '',
      '§7Holiday firework to celebrate an accomplishment',
    ],
  },
  SOUND_BW_GUARDIAN: {
    ru: 'Смерть стража',
    en: 'Guardian death',
  },
  SOUND_BW_GUARDIAN_LORE: {
    ru: [
      '',
      '§7Вместо с кроватью пал страж, защищающий её..',
    ],
    en: [
      '',
      '§7Guardian dying with the bed he defended..',
    ],
  },
  SOUND_BW_INSURRECTION: {
    ru: 'Восстание нечисти',
    en: 'Rise of the undead',
  },
  SOUND_BW_INSURRECTION_LORE: {
    ru: [
      '',
      '§7Апокалипсис? Восстание мертвецов?',
      '§7Хуже! Сломали кровать..',
    ],
    en: [
      '',
      '§7Apocalypse? Resurrection?',
      '§7Worse! They broke my bed..',
    ],
  },
  SOUND_BW_LAUGHTER: {
    ru: 'Надсмешка',
    en: 'Laughter',
  },
  SOUND_BW_LAUGHTER_LORE: {
    ru: [
      '',
      '§7Сломали кровать?',
      '§7Так можно надсмехаться над ними, хаха!',
    ],
    en: [
      '',
      '§7Bed broken?',
      '§7You can laugh at them all you want!',
    ],
  },
  SOUND_BW_PORTAL: {
    ru: 'Открытие портала',
    en: 'Portal opening',
  },
  SOUND_BW_PORTAL_LORE: {
    ru: [
      '',
      '§7"На портал сел — кровать должен"',
    ],
    en: [
      '',
      '§7"Touch the portal — owe the bed"',
    ],
  },
  SOUND_BW_TOTEM: {
    ru: 'Волшебство вызывателя',
    en: 'Bomber magic',
  },
  SOUND_BW_TOTEM_LORE: {
    ru: [
      '',
      '§7Ловкость рук и никакого мошенничества!',
    ],
    en: [
      '',
      '§7For the handiest of them all!',
    ],
  },
  SOUND_BW_WITCHCRAFT: {
    ru: 'Колдовство вызывателя',
    en: 'Bomber witchcraft',
  },
  SOUND_BW_WITCHCRAFT_LORE: {
    ru: [
      '',
      '§7Женщина, не колдую, женщина, я не колдую',
    ],
    en: [
      '',
      '§7No, lady, I am not going to the stake',
    ],
  },
  SOUND_BW_WITHER: {
    ru: 'Патруль Иссушителя',
    en: 'Wither patrol',
  },
  SOUND_BW_WITHER_LORE: {
    ru: [
      '',
      '§7Иссушите волю противника одним лишь звуком!',
    ],
    en: [
      '',
      '§7Drain your opponent’s will with one sound!',
    ],
  },
  SOUND_PURCHASE_MESSAGE: {
    ru: 'Вы приобрели звук сломанной кровати §a%s §fза §a%s §f%s',
    en: 'You purchased a broken bed sound §a%s §ffor §a%s §f%s',
  },
  SOUND_SELECTION_MESSAGE: {
    ru: 'Вы выбрали звук §a%s',
    en: 'You selected the sound §a%s',
  },
  SPAWN: {
    ru: 'Телепортируем на спавн...',
    en: 'Teleporting to spawn...',
  },
  SPAWN_BACK: {
    ru: 'Вы телепортированы на спавн, для возврата пропишите эту команду еще раз',
    en: 'You were teleported to spawn, repeat the command to return',
  },
  SPAWN_BACK: {
    ru: 'Вы телепортированы на спавн, для возврата пропишите эту команду еще раз',
  },
  SPAWNER: {
    ru: 'Спавнер мобов',
    en: 'Mob spawner',
  },
  SPAWNER_AI_LORE: {
    ru: [
      ' ',
      '§7Когда включено, заспавненные мобы',
      '§7нападают на игроков',
      ' ',
      '§a▸ Нажмите, чтобы вкл/откл. ИИ',
    ],
    en: [
      ' ',
      '§7When on, spawned mobs',
      '§7will attack the players',
      ' ',
      '§a▸ Click to turn AI on and off',
    ],
  },
  SPAWNER_AI_NAME: {
    ru: '§eВключить/выключить ИИ мобов!',
    en: '§eEnable/disable AI mobs',
  },
  SPAWNER_ALREADY_PRIMARY_MOB_LORE: {
    ru: [
      ' ',
      '§cЭтот моб уже является основной',
      '§cсущьностю в этом спавнере!',
    ],
    en: [
      ' ',
      '§cThis mob is already the primary',
      '§ccreature in this spawner!',
    ],
  },
  SPAWNER_ALREADY_SECONDARY_MOB_LORE: {
    ru: [
      ' ',
      '§cЭтот моб уже является вторичной',
      '§cсущьностю в этом спавнере!',
    ],
    en: [
      ' ',
      '§cThis mob is already the secondary',
      '§ccreature in this spawner!',
    ],
  },
  SPAWNER_DROP_LORE: {
    ru: [
      ' ',
      '§cПри этом действии все улучшения исчезают,',
      '§cостается только основной моб!',
      ' ',
      '§a▸ Нажмите, чтобы дропнуть спавнер!',
    ],
    en: [
      ' ',
      '§cWith this action all upgrades disappear,',
      '§conly the primary mob remains!',
      ' ',
      '§a▸ Click to drop spawner!',
    ],
  },
  SPAWNER_DROP_NAME: {
    ru: '§eДропнуть спавнер',
    en: '§eDrop spawner',
  },
  SPAWNER_ENABLE_LORE: {
    ru: [
      ' ',
      '§7Статус: %s',
      ' ',
      '§a▸ Нажмите, чтобы вкл/откл. спавнер!',
    ],
    en: [
      ' ',
      '§7Status: %s',
      ' ',
      '§a▸ Click to turn spawner on and off!',
    ],
  },
  SPAWNER_ENABLE_NAME: {
    ru: '§eВключить спавнер',
    en: '§eEnable spawner',
  },
  SPAWNER_EXPLODE_PROTECTION_NAME: {
    ru: '§eЗащита от взрывов',
    en: '§eBlast protection',
  },
  SPAWNER_EXPLORE_PROTECTION_LORE: {
    ru: [
      ' ',
      '§7Позволяет вкл/откл. возможность',
      '§7сломать спавнер с помощью TNT,',
      '§7вагонетки с TNT, кристаллом, крипером,',
      '§7якорем возрождения, кроватью, черепами',
      '§7иссушителя и фаерболами гаста.',
      ' ',
      '§7Это улучшение: §6%s',
      ' ',
      '§a▸ Нажмите, чтобы вкл/откл. защиту!',
    ],
    en: [
      ' ',
      '§7Allows to turn on and off the ability',
      '§7to break the spawner with TNT,',
      '§7TNT minecart, crystal, creeper,',
      '§7revival anchor, bed, wither',
      '§7skull and ghast fireballs.',
      ' ',
      '§7This upgrade: §6%s',
      ' ',
      '§a▸ Click to enable/disable protection!',
    ],
  },
  SPAWNER_FAST_SPAWN_LORE: {
    ru: [
      ' ',
      '§7Позволяет уменьшить интервал',
      '§7спавна существ с 10-40с, до 10-26с',
      ' ',
      '§7Это улучшение: §6%s',
      ' ',
      '§a▸ Нажмите, чтобы улучшить спавнер!',
    ],
    en: [
      ' ',
      '§7Allows to deacrease the interval',
      '§7of creatures spawning from 10-40s to 10-26s',
      ' ',
      '§7This upgrade: §6%s',
      ' ',
      '§a▸ Click to upgrade spawner!',
    ],
  },
  SPAWNER_FAST_SPAWN_NAME: {
    ru: '§eБыстрый спавн',
    en: '§eQuick spawn',
  },
  SPAWNER_FIXED: {
    ru: '§7Спавнер успешно починен!',
    en: '§7Spawner repaired successfully',
  },
  SPAWNER_MAIN_MOB_LORE: {
    ru: [
      ' ',
      '§7Действующий моб: §a%s',
      ' ',
      '§a▸ Нажмите, чтобы сменить существо!',
    ],
    en: [
      ' ',
      '§7Current mob: §a%s',
      ' ',
      '§a▸ Click to change creature!',
    ],
  },
  SPAWNER_MAIN_MOB_NAME: {
    ru: '§eВыбор главного моба',
    en: '§ePrimary mob selection',
  },
  SPAWNER_NOT_BROKEN: {
    ru: [
      ' ',
      '§cНельзя починить уже работающий спавнер!',
      ' ',
    ],
    en: [
      ' ',
      '§cCannot fix unbroken spawner!',
      ' ',
    ],
  },
  SPAWNER_PRIMARY_MOB_LORE: {
    ru: [
      ' ',
      '§7Сделать данного моба основной',
      '§7сущьностю в этом спавнере!',
      ' ',
      '§a▸ Нажмите, чтобы сменить существо!',
    ],
    en: [
      ' ',
      '§7Make this mob the primary',
      '§7creature in this spawner!',
      ' ',
      '§a▸ Click to change creature!',
    ],
  },
  SPAWNER_REPAIR_LORE: {
    ru: [
      ' ',
      '§7Позволяет восстановить работу',
      '§7данного сломанного спавнера!',
      ' ',
      '§a▸ Нажмите, чтобы починить спавнер!',
    ],
    en: [
      ' ',
      '§7Allows to fix',
      '§7this broken spawner!',
      ' ',
      '§a▸ Click to fix spawner!',
    ],
  },
  SPAWNER_REPAIR_NAME: {
    ru: '§eПочинить спавнер',
    en: '§eFix spawner',
  },
  SPAWNER_SECONDARY_MOB_LORE: {
    ru: [
      ' ',
      '§7Сделать данного моба вторичной',
      '§7сущьностю в этом спавнере!',
      ' ',
      '§a▸ Нажмите, чтобы сменить существо!',
    ],
    en: [
      ' ',
      '§7Make this mob the secondary',
      '§7creature in this spawner!',
      ' ',
      '§a▸ Click to change creature!',
    ],
  },
  SPAWNER_SECOND_ENTITY_LORE: {
    ru: [
      ' ',
      '§7С шансом 50 процентов может',
      '§7заспавниться ещё один моб',
      ' ',
      '§7Это улучшение: §6%s',
      ' ',
      '§a▸ Нажмите, чтобы улучшить спавнер!',
    ],
    en: [
      ' ',
      '§7With a chance of 50%',
      '§7one more mob may spawn',
      ' ',
      '§7This upgrade: §6%s',
      ' ',
      '§a▸ Click to upgrade spawner!',
    ],
  },
  SPAWNER_SECOND_ENTITY_NAME: {
    ru: 'Дополнительная сущность',
    en: 'Additional creature',
  },
  SPAWNER_SLAVE_MOB_LORE: {
    ru: [
      ' ',
      '§7Действующий моб: §a%s',
      ' ',
      '§a▸ Нажмите, чтобы сменить существо!',
    ],
    en: [
      ' ',
      '§7Current mob: §a%s',
      ' ',
      '§a▸ Click to change creature!',
    ],
  },
  SPAWNER_SLAVE_MOB_NAME: {
    ru: '§eВыбор вторичного моба',
    en: '§eSecondary mob selection',
  },
  SPAWNER_UPGRADED: {
    ru: '§7Спавнер успешно улучшен!',
    en: '§7Spawner upgraded successfully!',
  },
  SPAWNER_UPGRADES_LORE: {
    ru: [
      ' ',
      '§a▸ Нажмите, чтобы улучшить спавнер!',
    ],
    en: [
      ' ',
      '§a▸ Click to upgrade spawner!',
    ],
  },
  SPAWNER_UPGRADES_NAME: {
    ru: '§eУлучшение спавнера',
    en: 'Spawner upgrade',
  },
  SPAWN_TO: {
    ru: 'Игрок %s §fперемещен на спавн',
    en: 'Player %s §fmoved to spawn',
  },
  SPECTRAL_ARROW: {
    ru: 'Спектральная стрела',
    en: 'Spectral arrow',
  },
  SPEED: {
    ru: '§fУстановлена скорость §a%s',
    en: '§fSet the speed §a%s',
  },
  SPEED_BUILDERS_SOLO_TYPE: {
    ru: '§eSpeedBuilders',
  },
  SPEED_POTION: {
    ru: 'Зелье скорости',
    en: 'Speed potion',
  },
  SPEED_POTION_2: {
    ru: 'Зелье скорости II',
    en: 'Speed potion II',
  },
  SPEED_TO: {
    ru: '§fУстановлена скорость §a%s §fдля игрока %s',
    en: '§fSet the speed §a%s §ffor player %s',
  },
  SPIDER: {
    ru: 'Паук',
    en: 'Spider',
  },
  SPIDER_EYE: {
    ru: 'Паучий глаз',
    en: 'Spider eye',
  },
  SPLASH_POTION: {
    ru: 'Взрывное зелье',
    en: 'Splash potion',
  },
  SPLEEF_SOLO_TYPE: {
    ru: '§eSpleef',
  },
  SPONGE: {
    ru: 'Губка',
  },
  SPRUCE_LEAVES: {
    ru: 'Еловая листва',
    en: 'Spruce leaves',
  },
  SPRUCE_LOG: {
    ru: 'Ель',
    en: 'Spruce log',
  },
  SPRUCE_SAPLING: {
    ru: 'Еловый саженец',
    en: 'Spruce sapling',
  },
  SPRUCE_STAIRS: {
    ru: 'Еловые ступеньки',
    en: 'Spruce stairs',
  },
  SPRUCE_WOOD: {
    ru: 'Еловые доски',
    en: 'Spruce wood',
  },
  SPT_GAME_DESC: {
    ru: [
      'Вы должны, копая снег с помощью лопаты, убрать всех врагов',
      'Команда, которая останется последней на платформе - побеждает',
      'Для победы в игре, у команды должно быть 3 победы',
    ],
    en: [
      'Digging the snow with a shovel, you have to remove all enemies',
      'The team that remains last wins',
      'To win the game team must have 3 wins',
    ],
  },
  GAME_MENU_SQUID_GAME_LORE: {
    ru: [
      '§8Игра на выживание',
      '',
      '§7На огромном полигоне смерти собираются',
      '§7игроки. Им предлагают сыграть в детские',
      '§7игры. Игроков, одержавших победу ждёт',
      '§7слава. Но и цена высока: за проигрышем',
      '§7неизбежно следует смерть!',
    ],
    en: [
      '§8Survival game',
      '',
      '§7On the huge polygon of death assembled are',
      '§7the players who have to play children’s',
      '§7games to survive. The players that win will',
      '§7find fame. But the loss is great, too:',
      '§7loss brings death!',
    ],
  },
  GAME_MENU_SPLEEF_TEAM_TYPE_LORE: {
    ru: [
      '§8Сезонный ивент!',
      '',
      '§7Только раз в году, перед самыми праздниками',
      '§7появляется возможность сыграть во всеми любимый',
      '§7Spleef! В снежной битве победит та команда,',
      '§7чьи игроки окажутся самыми быстрыми и ловкими',
      '§7главное, смотреть под ноги.',
    ]
  },
  GAME_MENU_SQUID_GAME_LORE: {
    ru: [
      '§8Игра на выживание',
      '',
      '§7На огромном полигоне смерти собираются',
      '§7игроки. Им предлагают сыграть в детские',
      '§7игры. Игроков, одержавших победу ждёт',
      '§7слава. Но и цена высока: за проигрышем',
      '§7неизбежно следует смерть!',
    ],
  },
  SQS_GAME_DESC: {
    ru: [
      'Ваша задача с аккуратностью пройти все,',
      'испытания, которые для Вас подготовили.',
      'Учтите, что шанса на ошибку - нет.',
      'Игроков, прошедших все испытания, ждёт слава!',
      'За проигрышем неизбежно следует смерть!',
    ],
    en: [
      'You have to carefully complete all',
      'challenges we have prepared.',
      'There is no room for error.',
      'Players who pass all challenges are glorious!',
      'Losers will die!',
    ],
  },
  SQUID_GAME: {
    ru: 'Игра в кальмара',
  },
  STACKER_ERROR_ITEM: {
    ru: '§cУ вас недостаточно еды для кормления',
    en: '§cYou don’t have enough food for feeding',
  },
  STACKER_ERROR_LIMIT: {
    ru: '§cЖивотные не голодные, следующие кормление возможно через %s',
    en: '§cAnimals are not hungry, next feeding available in %s',
  },
  STAFFCHAT_DISABLED: {
    ru: vars.prefixModeration + ' §f%s §7теперь не видит чат персонала',
    en: vars.prefixModeration + ' §f%s §7now does not see staff chat',
  },
  STAFFCHAT_ENABLED: {
    ru: vars.prefixModeration + ' §f%s §7снова видит чат персонала',
    en: vars.prefixModeration + ' §f%s §7now sees the staff chat again'
  },
  STAFFCHAT_FORMAT: {
    ru: '/staffchat <сообщение>',
    en: '/staffchat <message>',
  },
  STAFFCHAT_MSG: {
    ru: '§eЧат персонала §8▏ §f%s §8» §f%s',
    en: '§eStaff chat §8▏ §f%s §8» §f%s',
  },
  STAFF_CONNECTED: {
    ru: vars.prefixModeration + ' §7%s §7зашел на сервер %s',
    en: vars.prefixModeration + ' §7%s §7has entered the server %s',
  },
  STAFF_CONNECTED_IP: {
    ru: '[IP: %s]',
  },
  STAFF_GUI_MAIN: {
    ru: 'Список персонала',
    en: 'Staff list',
  },
  STAFF_MEMBER_OFFLINE_LORE: {
    ru: [
      ' ',
      '§7Последний раз был в сети',
      '§e%s назад',
      ' ',
      ' §c✗ Сейчас оффлайн',
    ],
    en: [
      ' ',
      '§7Last online',
      '§e%s ago',
      ' ',
      ' §c✗ Now offline',
    ],
  },
  STAFF_MEMBER_ONLINE_LORE: {
    ru: [
      ' ',
      '§7Сервер: §a%s',
    ],
    en: [
      ' ',
      '§7Server: §a%s',
    ],
  },
  STAINED_CLAY: {
    ru: 'Керамика',
    en: 'Stained clay',
  },
  STAINED_GLASS_PANE: {
    ru: 'Стеклянная панель',
    en: 'Glass pane',
  },
  START_CHANNEL_GUI_NAME: {
    ru: 'Выбор карты',
    en: 'Map selection',
  },
  START_GAME_ARENA: {
    ru: '§fИгра начнется через §a%s §f%s',
    en: '§fGame will begin in §a%s §f%s',
  },
  START_GAME_SKYWARS_SOLO: {
    ru: [
      '§eВаша задача скинуть всех игроков',
      '§eи остаться на острове. Упал? Ну все, ты проиграл!',
    ],
    en: [
      '§eYou have to throw off all players',
      '§eand remain on the island. Fell? You lose!',
    ],
  },
  START_GAME_TITLE: {
    ru: 'Останьтесь последним выжившим',
    en: 'Last man standing',
  },
  START_GUI_NAME: {
    ru: 'Выберите тип игры',
    en: 'Choose game type',
  },
  START_GUI_NO_SERVER1: {
    ru: '§cОшибка, не могу найти',
    en: '§cError, cannot find',
  },
  START_GUI_NO_SERVER2: {
    ru: '§cподходящие сервера',
    en: '§csuitable servers',
  },
  START_SPECTATE_GUI_NAME: {
    ru: 'Наблюдение за игрой',
    en: 'Game watching',
  },
  START_TITLE_MSG: {
    ru: 'СТАРТ',
    en: 'START',
  },
  STATS_ENTRY: {
    ru: ' §8▪ §7%s: §a%s',
  },
  STATS_FORMAT: {
    ru: '/stats <ник игрока>',
    en: '/stats <username>',
  },
  STATS_GUI_TITLE: {
    ru: 'Профиль ▸ Статистика',
    en: 'Profile ▸ Stats',
  },
  STATS_GUI_TITLE_TARGET: {
    ru: 'Статистика игрока %s',
    en: 'Player stats for %s',
  },
  STATS_IS_NOT_LOADED: {
    ru: '§cОшибка, статистика не загружена',
    en: '§cError, stats didn’t load',
  },
  STICK: {
    ru: 'Палка',
    en: 'Stick',
  },
  STONE: {
    ru: 'Камень',
    en: 'Stone',
  },
  STONECUTTER: {
    ru: 'Камнерез',
    en: 'Stonecutter',
  },
  STONE_AXE: {
    ru: 'Каменный топор',
    en: 'Stone axe',
  },
  STONE_PICKAXE: {
    ru: 'Каменная кирка',
    en: 'Stone pickaxe',
  },
  STONE_SWORD: {
    ru: 'Каменный меч',
    en: 'Stone sword',
  },
  STRENGTH_POTION: {
    ru: 'Зелье силы',
    en: 'Strength potion',
  },
  STRIDER_SPAWN_EGG: {
    ru: 'Яйцо стридера',
    en: 'Strider egg',
  },
  STRING: {
    ru: 'Нить',
    en: 'String',
  },
  STRIPPED_ACACIA_LOG: {
    ru: 'Очищенная акация',
    en: 'Stripped acacia',
  },
  STRIPPED_BIRCH_LOG: {
    ru: 'Очищенная береза',
    en: 'Stripped birch',
  },
  STRIPPED_CRIMSON_HYPHAE: {
    ru: 'Очищенные багровые гифы',
    en: 'Stripped crimson hyphae',
  },
  STRIPPED_CRIMSON_STEM: {
    ru: 'Очищенный багровый стебель',
    en: 'Stripped crimson stem',
  },
  STRIPPED_DARK_OAK_LOG: {
    ru: 'Очищенный тёмный дуб',
    en: 'Stripped dark oak',
  },
  STRIPPED_JUNGLE_LOG: {
    ru: 'Очищенное тропическое дерево',
    en: 'Stripped jungle log',
  },
  STRIPPED_OAK_LOG: {
    ru: 'Очищенный дуб',
    en: 'Stripped oak',
  },
  STRIPPED_SPRUCE_LOG: {
    ru: 'Очищенная ель',
    en: 'Stripped spruce',
  },
  STRIPPED_WARPED_HYPHAE: {
    ru: 'Очищенные искажённые гифы',
    en: 'Stripped warped hypnae',
  },
  STRIPPED_WARPED_STEM: {
    ru: 'Очищенный искаженный стебель',
    en: 'Stripped warped stem',
  },
  SUBTITLE_JOIN_LOBBY: {
    ru: '',
  },
  SUCCESSFUL_REGISTRATION: {
    ru: '§6Ты успешно зарегистрировался! §fТвой текущий пароль',
    en: '§6You are registered! §fYour current password is',
  },
  SUCCESS_AUTH: {
    ru: '§fАвторизация успешна! Приятной игры :)',
    en: '§fAuthorization successful! Good game :)',
  },
  SUGAR_CANE: {
    ru: 'Тростник',
    en: 'Sugar cane',
  },
  SUICIDE: {
    ru: 'Вы покончили жизнь самоубийством',
    en: 'You committed suicide',
  },
  SULPHUR: {
    ru: 'Порох',
    en: 'Sulphur',
  },
  SUNFLOWER: {
    ru: 'Подсолнух',
    en: 'Sunflower',
  },
  SUNNY: {
    ru: 'ясно',
    en: 'sunny',
  },
  SUPER_PICKAXE_LORE: {
    ru: [
      ' ',
      '§7При использовании (ПКМ) в радиусе 5 блоков',
      '§7подсвечивает все руды на 10 секунд',
      ' ',
      '§a▸ Нажмите, чтобы купить!',
    ],
    en: [
      ' ',
      '§7When using (RMB) highlights all ores',
      '§7within 5 blocks for 10 seconds',
      ' ',
      '§a▸ Click to buy!',
    ],
  },
  SUPER_PICKAXE_NAME: {
    ru: 'Кирка X-Ray',
    en: 'X ray pickaxe',
  },
  SURVIVALGAMES_DUO_TYPE: {
    ru: '§eПарный режим',
    en: '§ePair mode',
  },
  SURVIVALGAMES_SOLO_TYPE: {
    ru: '§eОдиночный режим',
    en: '§eSolo mode',
  },
  SURVIVAL_DATA: {
    _fixmine: {
      ru: 'Баты',
      en: 'Bat',
    },
    _kanddy: {
      ru: 'Баты',
      en: 'Bat',
    },
    ru: 'Монеты',
    en: 'Coins',
  },
  SURVIVAL_KEY: {
    ru: '§6Ключ выживания',
    en: '§aSkyBlock key',
  },
  SURVIVAL_KEY_LORE: {
    ru: [
      '',
      '§7Используется для получения',
      '§7различных "наборов" и предметов',
    ],
    en: [
      '',
      '§7Used to get various',
      '§7kits and items',
    ],
  },
  SURVIVAL_MODE: {
    ru: 'Выживание',
    en: 'Survival',
  },
  SURVIVAL_SHOP_BLOCKS: {
    ru: 'Магазин блоков',
    en: 'Block store',
  },
  SURVIVAL_SHOP_FARMING: {
    ru: 'Магазин фермерства',
    en: 'Farming store',
  },
  SURVIVAL_SHOP_FOOD: {
    ru: 'Магазин еды',
    en: 'Food store',
  },
  SURVIVAL_SHOP_ORES: {
    ru: 'Магазин ресурсов',
    en: 'Resources store',
  },
  SURVIVAL_SHOP_OTHER: {
    ru: 'Магазин разного',
    en: 'Miscellaneous store',
  },
  SWD_GAME_DESC: {
    ru: [
      'Ваша с союзником задача помощью предметов в сундуках,',
      'навыков PvP, наборов и умений, а также с помощью нестандартного',
      'подхода остаться последней выжившей командой',
      'Помогут и помешают вам в этом случайные события в игре!',
    ],
    en: [
      'You and your ally’s goal is, using items in chests,',
      'PvP skills, kits and perks, as well as using your brain,',
      'remain the last surviving team.',
      'Random events in the game will either help or not!',
    ],
  },
  SWEET_BERRIES: {
    ru: 'Сладкие ягоды',
    en: ' Sweet berries',
  },
  SWS_GAME_DESC: {
    ru: [
      'Ваша задача с помощью предметов в сундуках, навыков PvP,',
      'наборов и умений, а также с помощью нестандартного подхода',
      'остаться последним выжившим на арене',
      'Помогут и помешают вам в этом случайные события в игре!',
    ],
    en: [
      'You and your ally’s goal is, using items in chests,',
      'PvP skills, kits and perks, as well as using your brain,',
      'remain the last surviving team.',
      'Random events in the game will either help or not!',
    ],
  },
  SYSTEM_DISABLED_LORE: {
    ru: [
      '§cДанная функция отключена',
    ],
    en: [
      '§cThis option is turned off',
    ],
  },
  S_FORMAT: {
    ru: '/s <ник игрока>',
    en: '/s <usrname>',
  },
  TAB_FOOTER: {
    _divinecraft: {
      ru: [
        '',
        '§fИгровой сервер:',
        '§5%s',
      ],
      en: [
        '',
        '§fGame server:',
        '§5%s',
      ],
    },
    _fixmine: {
      ru: [
        '',
        '§fИгровой сервер:',
        '§5%s',
      ],
      en: [
        '',
        '§fGame server:',
        '§5%s',
      ],
    },
    _flexmine: {
      ru: [
        '',
        '§fИгровой сервер:',
        '§5%s',
      ],
      en: [
        '',
        '§fGame server:',
        '§5%s',
      ],
    },
    _julius: {
      ru: [
        '',
        '§fИгровой сервер:',
        '§5%s',
      ],
      en: [
        '',
        '§fGame server:',
        '§5%s',
      ],
    },
    _bunnyboom: {
      ru: [
        '',
        '§fИгровой сервер:',
        '§5%s',
      ],
    },
    _gribland: {
      ru: [
        '',
        '§fИгровой сервер:',
        '§5%s',
      ],
    },
    _kanddy: {
      ru: [
        '',
        '§fИгровой сервер:',
        '§5%s',
      ],
      en: [
        '',
        '§fGame server:',
        '§5%s',
      ],
    },
    ru: [
      '',
      '§fИгровой сервер:',
      '§2%s',
    ],
    en: [
      '',
      '§fGame server:',
      '§2%s',
    ],
  },
  TAB_HEADER: {
    ru: [
      vars.serverName,
      '',
      '§fПривилегии, кейсы и многое другое:',
      vars.site,
      '',
    ],
    en: [
      vars.serverName,
      '',
      '§fPrivileges, cases and more:',
      vars.site,
      '',
    ],
  },
  TAG_PURCHASE_MESSAGES: {
    ru: [
      ' ',
      '                §8-| §6§lГИЛЬДИИ §8|-',
      ' §fПоздравляем! Вы приобрели улучшение §eтэг гильдии',
      ' §fТеперь Вы можете задать §7суффикс§f, который будет отображен',
      ' §fпосле ника каждого участника Вашей гильдии',
      ' §fДля этого используйте команду §7/guild tag',
      ' ',
    ],
    en: [
      ' ',
      '                §8-| §6§lGUILDS §8|-',
      ' §fCongrats! You purchased the upgrade §eguild tag',
      ' §fNow you can set the §7suffix§f that will be displayed',
      ' §fafter the username of every guild member',
      ' §fFor that, use §7/guild tag',
      ' ',
    ],
  },
  TANK_ITEM_BOX_KIT: {
    ru: 'Танк',
    en: 'Tank',
  },
  TARGET: {
    ru: 'Мишень',
    en: 'Target',
  },
  TARGET_FRIENDS_LIMIT: {
    ru: '§cУказанный Вами игрок не может принимать заявки в друзья, поскольку его лимит превышен',
    en: '§cThis player cannot accept friends requests, they exceeded the limit',
  },
  TEAM_AQUA: {
    ru: 'Голубые',
    en: 'Aqua',
  },
  TEAM_BLUE: {
    ru: 'Синие',
    en: 'Blue',
  },
  TEAM_DARK_AQUA: {
    ru: 'Бирюзовые',
    en: 'Dark aqua',
  },
  TEAM_GAME_GLOBAL_CHAT_FORMAT: {
    ru: ' §8[%sВсем§8] ',
    en: ' §8[%sTo everyone§8] ',
  },
  TEAM_GAME_LOCAL_CHAT_FORMAT: {
    ru: ' §8[%sКоманде§8] ',
    en: ' §8[%sTo team§8] ',
  },
  TEAM_GRAY: {
    ru: 'Серые',
    en: 'Gray',
  },
  TEAM_GREEN: {
    ru: 'Зелёные',
    en: 'Green',
  },
  TEAM_IS_BANABLE: {
    ru: '§cКомандная игра запрещена у нас. Вы были исключены из игры',
    en: '§cTeam play if prohibited. You were kicked from the game',
  },
  TEAM_ITEM_LORE: {
    ru: [
      '§7Используйте этот предмет,',
      '§7чтобы выбрать свою команду',
    ],
    en: [
      '§7Use this item to choose',
      '§7your team',
    ],
  },
  TEAM_ITEM_NAME: {
    ru: '§eВыбор команды',
    en: '§eTeam choice',
  },
  TEAM_LIGHT_GREEN: {
    ru: 'Салатовые',
    en: 'Light green',
  },
  TEAM_LOSE: {
    ru: '§fКоманда %s §fпроиграла (последний игрок погиб или покинул игру)',
    en: '§fTeam %s §flost (their last player died or left the game)',
  },
  TEAM_NAME: {
    ru: 'Команда',
    en: 'Team',
  },
  TEAM_NO_TEAM: {
    ru: '§c§lВнимание! §cОбразование союзов из нескольких команд запрещено.',
    en: '§c§lAttention! §cUnionizing the teams is prohibited',
  },
  TEAM_ORANGE: {
    ru: 'Оранжевые',
    en: 'Orange',
  },
  TEAM_PINK: {
    ru: 'Розовые',
    en: 'Pink',
  },
  TEAM_PURPLE: {
    ru: 'Фиолетовые',
    en: 'Purple',
  },
  TEAM_RED: {
    ru: 'Красные',
    en: 'Red',
  },
  TEAM_SELECTED: {
    ru: '§fВы выбрали команду %s',
    en: '§fYou selected team %s',
  },
  TEAM_SELECTOR_ALREADYIN: {
    ru: [
      ' ',
      '§c▸ Вы уже в этой команде',
    ],
    en: [
      ' ',
      '§c▸ You are already in this team',
    ],
  },
  TEAM_SELECTOR_EMPTY: {
    ru: '§7Игроков нет',
    en: '§7No players',
  },
  TEAM_SELECTOR_ENTRY: {
    ru: '%s [%s/%s]',
  },
  TEAM_SELECTOR_FULL: {
    ru: [
      ' ',
      '§c▸ В команде нет мест',
    ],
    en: [
      ' ',
      '§c▸ No place in this team',
    ],
  },
  TEAM_SELECTOR_GUI_TITLE: {
    ru: 'Выбор команды',
    en: 'Team choice',
  },
  TEAM_SELECTOR_PLAYERS: {
    ru: '§7Игроки в команде:',
    en: '§7Team players: ',
  },
  TEAM_SELECTOR_SELECT: {
    ru: [
      ' ',
      '§a▸ Нажмите, чтобы выбрать',
    ],
    en: [
      ' ',
      '§a▸ Click to choose',
    ],
  },
  TEAM_WHITE: {
    ru: 'Белые',
    en: 'White',
  },
  TEAM_YELLOW: {
    ru: 'Жёлтые',
    en: 'Yellow',
  },
  TELEPORT: {
    ru: 'Вы были телепортированы к игроку %s',
    en: 'You were teleported to player %s',
  },
  TELEPORTER_CLICK_TO_TELEPORT: {
    ru: [
      ' ',
      '§a▸ ЛКМ, чтобы телепортироваться',
      '§a▸ ПКМ, чтобы следить от 1-ого лица',
    ],
    en: [
      ' ',
      '§a▸ LMB to teleport',
      '§a▸ RMB to watch POV',
    ],
  },
  TELEPORTER_GUI_TITLE: {
    ru: 'Телепортер',
    en: 'Teleporter',
  },
  TELEPORTER_PLAYER_DISTANCE: {
    ru: '§7Расстояние: §a%s §7блоков',
    en: '§7Distance: §a%s §7blocks',
  },
  TELEPORTER_PLAYER_HEALTH: {
    ru: '§7Здоровье: §a%s§4❤',
    en: '§7Health: §a%s§4❤',
  },
  TELEPORTER_PLAYER_KIT: {
    ru: '§7Выбранный набор: §e%s',
    en: '§7Selected kit: §e%s',
  },
  TELEPORTER_PLAYER_PERK: {
    ru: '§7Выбранное умение: §e%s',
    en: '§7Selected skill: §e%s',
  },
  TELEPORTING: {
    ru: 'Телепортируем, не двигайтесь §a%s §f%s',
    en: 'Teleporting, don’t move §a%s §f%s',
  },
  TELEPORTING_RUNNING: {
    ru: '§cПроцесс телепортации уже запущен!',
    en: '§cTeleporting process already started!',
  },
  TELEPORT_MOVE_ERROR: {
    ru: '§cОшибка, вы двинулись, телепортация отменена',
    en: '§cError, you moved. Teleportation was cancelled',
  },
  TELEPORT_TO: {
    ru: 'Игрок %s §fбыл телепортирован к игроку %s',
    en: 'Player %s §fwas teleported to %s',
  },
  TEMP_GROUP_EXPIRE_SUB_TITLE: {
    ru: '§fВаш статус %s §fбыл сброшен до %s',
    en: '§fYour status %s §fwas reset to %s',
  },
  TEMP_GROUP_EXPIRE_TITLE: {
    ru: '§cВремя истекло!',
    en: '§cTime is out!',
  },
  TERRACOTTA: {
    ru: 'Керамика',
    en: 'Terracotta',
  },
  THANKS_FOR_MARKING_MAP: {
    ru: [
      '§aСпасибо за Ваш голос за карту %s§f!',
    ],
    en: [
      '§aThanks for your vote for map %s§f!',
    ],
  },
  TIME_DAY_1: {
    ru: [
      'д',
      'ень',
      'ня',
      'ней',
    ],
    en: 'days',
  },
  TIME_HOURS_1: {
    ru: [
      'час',
      '',
      'а',
      'ов',
    ],
    en: 'hours',
  },
  TIME_MINUTES_1: {
    ru: [
      'минут',
      'у',
      'ы',
      '',
    ],
    en: 'minutes',
  },
  TIME_MINUTES_2: {
    ru: [
      'минут',
      'а',
      'ы',
      '',
    ],
    en: 'minutes',
  },
  TIME_SECOND_1: {
    ru: [
      'секунд',
      'у',
      'ы',
      '',
    ],
    en: 'seconds',
  },
  TIME_SECOND_2: {
    ru: [
      'секунд',
      'а',
      'ы',
      '',
    ],
    en: 'seconds',
  },
  TIPPED_ARROW: {
    ru: 'Стрела',
    en: 'Arrow',
  },
  TITLE: {
    ru: 'Титул',
    en: 'Title',
  },
  TNT: {
    ru: 'Динамит',
    en: 'TNT',
  },
  TOO_BIG_BANTIME: {
    ru: '§cОшибка, Вы не можете наказывать на такой срок',
    en: '§cError, you cannot punish for this long',
  },
  TOO_BIG_GUILD_MUTE_TIME: {
    ru: '§cОшибка, максимальное время блокировки чата в гильдии - 1 день',
    en: '§cError, maxium time of chat block in the guild is 1 day',
  },
  TOO_MANY_REPORTS: {
    ru: vars.prefixReports + ' §fНа игрока %s §fпоступило уже §c%s §fжалоб(ы)',
    en: vars.prefixReports + ' §fPlayer %s §fhas been reported §c%s §ftimes',
  },
  TOP_LEVEL_HOLO: {
    _divinecraft: {
      ru: [
        '§5§lТоп по уровню',
        '§fИгроки с самыми большим',
        '§fмежсерверным уровнем',
      ],
      en: [
        '§5§lTop by level',
        '§fPlayers ranked by',
        '§fall-server level',
      ],
    },
    _fixmine: {
      ru: [
        '§5§lТоп по уровню',
        '§fИгроки с самыми большим',
        '§fмежсерверным уровнем',
      ],
      en: [
        '§5§lTop by level',
        '§fPlayers ranked by',
        '§fall-server level',
      ],
    },
    _flexmine: {
      ru: [
        '§5§lТоп по уровню',
        '§fИгроки с самыми большим',
        '§fмежсерверным уровнем',
      ],
      en: [
        '§5§lTop by level',
        '§fPlayers ranked by',
        '§fall-server level',
      ],
    },
    _julius: {
      ru: [
        '§5§lТоп по уровню',
        '§fИгроки с самыми большим',
        '§fмежсерверным уровнем',
      ],
    },
    _gribland: {
      ru: [
        '§5§lТоп по уровню',
        '§fИгроки с самыми большим',
        '§fмежсерверным уровнем',
      ],
    },
    _bunnyboom: {
      ru: [
        '§5§lТоп по уровню',
        '§fИгроки с самыми большим',
        '§fмежсерверным уровнем',
      ],
      en: [
        '§5§lTop by level',
        '§fPlayers ranked by',
        '§fall-server level',
      ],
    },
    _kanddy: {
      ru: [
        '§5§lТоп по уровню',
        '§fИгроки с самыми большим',
        '§fмежсерверным уровнем',
      ],
      en: [
        '§5§lTop by level',
        '§fPlayers ranked by',
        '§fall-server level',
      ],
    },
    ru: [
      '§2§lТоп по уровню',
      '§fИгроки с самыми большим',
      '§fмежсерверным уровнем',
    ],
    en: [
      '§2§lTop by level',
      '§fPlayers ranked by',
      '§fall-server level',
    ],
  },
  TOP_MONEY_HOLO: {
    _divinecraft: {
      ru: [
        '§5§lТоп по монетам',
        '§fИгроки с самыми большим',
        '§fколичеством монет',
      ],
      en: [
        '§5§lTop by coins',
        '§fPlayers ranked by',
        '§ftheir amount of coins',
      ],
    },
    _fixmine: {
      ru: [
        '§5§lТоп по монетам',
        '§fИгроки с самыми большим',
        '§fколичеством монет',
      ],
      en: [
        '§5§lTop by coins',
        '§fPlayers ranked by',
        '§ftheir amount of coins',
      ],
    },
    _flexmine: {
      ru: [
        '§5§lТоп по монетам',
        '§fИгроки с самыми большим',
        '§fколичеством монет',
      ],
      en: [
        '§5§lTop by coins',
        '§fPlayers ranked by',
        '§ftheir amount of coins',
      ],
    },
    _julius: {
      ru: [
        '§5§lТоп по монетам',
        '§fИгроки с самыми большим',
        '§fколичеством монет',
      ],
    },
    _gribland: {
      ru: [
        '§5§lТоп по монетам',
        '§fИгроки с самыми большим',
        '§fколичеством монет',
      ],
    },
    _bunnyboom: {
      ru: [
        '§5§lТоп по монетам',
        '§fИгроки с самыми большим',
        '§fколичеством монет',
      ],
      en: [
        '§5§lTop by coins',
        '§fPlayers ranked by',
        '§ftheir amount of coins',
      ],
    },
    _kanddy: {
      ru: [
        '§5§lТоп по монетам',
        '§fИгроки с самыми большим',
        '§fколичеством монет',
      ],
      en: [
        '§5§lTop by coins',
        '§fPlayers ranked by',
        '§ftheir amount of coins',
      ],
    },
    ru: [
      '§2§lТоп по монетам',
      '§fИгроки с самыми большим',
      '§fколичеством монет',
    ],
    en: [
      '§2§lTop by coins',
      '§fPlayers ranked by',
      '§ftheir amount of coins',
    ],
  },
  TOP_PLACE: {
    ru: 'место',
    en: 'place',
  },
  TOP_POSITION: {
    ru: '§e%s место',
    en: '§e%s place',
  },
  TOP_TIME_HOLO: {
    _divinecraft: {
      ru: [
        '§5§lТоп по сыгранному времени',
        '§fТоп игроков по',
        '§fпроведенному времени на сервере',
        '§fза §7%s',
      ],
      en: [
        '§5§lTop by time played',
        '§fTop of players by',
        '§ftime they spent on server',
        '§fin §7%s',
      ],
    },
    _fixmine: {
      ru: [
        '§5§lТоп по сыгранному времени',
        '§fТоп игроков по',
        '§fпроведенному времени на сервере',
        '§fза §7%s',
      ],
      en: [
        '§5§lTop by time played',
        '§fTop of players by',
        '§ftime they spent on server',
        '§fin §7%s',
      ],
    },
    _flexmine: {
      ru: [
        '§5§lТоп по сыгранному времени',
        '§fТоп игроков по',
        '§fпроведенному времени на сервере',
        '§fза §7%s',
      ],
      en: [
        '§5§lTop by time played',
        '§fTop of players by',
        '§ftime they spent on server',
        '§fin §7%s',
      ],
    },
    _julius: {
      ru: [
        '§5§lТоп по сыгранному времени',
        '§fТоп игроков по',
        '§fпроведенному времени на сервере',
        '§fза §7%s',
      ],
      en: [
        '§5§lTop by time played',
        '§fTop of players by',
        '§ftime they spent on server',
        '§fin §7%s',
      ],
    },
    _gribland: {
      ru: [
        '§5§lТоп по сыгранному времени',
        '§fТоп игроков по',
        '§fпроведенному времени на сервере',
        '§fза §7%s',
      ],
    },
    _bunnyboom: {
      ru: [
        '§5§lТоп по сыгранному времени',
        '§fТоп игроков по',
        '§fпроведенному времени на сервере',
        '§fза §7%s',
      ],
    },
    _kanddy: {
      ru: [
        '§5§lТоп по сыгранному времени',
        '§fТоп игроков по',
        '§fпроведенному времени на сервере',
        '§fза §7%s',
      ],
      en: [
        '§5§lTop by time played',
        '§fTop of players by',
        '§ftime they spent on server',
        '§fin §7%s',
      ],
    },
    ru: [
      '§2§lТоп по сыгранному времени',
      '§fТоп игроков по',
      '§fпроведенному времени на сервере',
      '§fза §7%s',
    ],
    en: [
      '§2§lTop by time played',
      '§fTop of players by',
      '§ftime they spent on server',
      '§fin §7%s',
    ],
  },
  TOTEM: {
    ru: 'Тотем',
    en: 'Totem',
  },
  TOTEM_OF_UNDYING: {
    ru: 'Тотем бессмертия',
    en: 'Immortality totem',
  },
  TO_START_TITLE: {
    ru: '§fДо старта',
    en: '§fUntil start',
  },
  TPACCEPT_ERROR: {
    ru: 'У вас нет ожидающих заявок',
    en: 'You have no pending requests',
  },
  TPACCEPT_ERROR_PLAYER: {
    ru: 'У вас нет ожидающих заявок от игрока %s',
    en: 'You have no pending requests from player %s',
  },
  TPACCEPT_SENDER: {
    ru: 'Вы приняли запрос от игрока %s',
    en: 'You accepted the request from player %s',
  },
  TPACCEPT_WHO: {
    ru: 'Игрок %s §fпринял ваш запрос на телепортацию',
    en: 'Player %s §faccepted your teleportation request',
  },
  TPDENY: {
    ru: 'Вы отклонили запрос на телепортацию от игрока %s',
    en: 'You declined teleportation request from player %s',
  },
  TPDENY_YOU: {
    ru: 'Игрок %s §fотклонил ваш запрос на телепортирацию',
    en: 'Player %s has declined your teleportation request',
  },
  TPPOS: {
    ru: 'Телепортируем на координаты: %s',
    en: 'Teleporting to coordinates: %s',
  },
  TPPOS_ERROR: {
    ru: '§cАргументы не верны, должны быть цифры',
    en: '§cIncorrect variables, must be digits',
  },
  TPPOS_ERROR_BORDER: {
    ru: '§cВы не можете телепортироваться в данную локацию, она находится за пределами границы мира',
    en: '§cYou cannot teleport there, it is outside world bounds',
  },
  TPPOS_FORMAT: {
    ru: '/tppos <x> <y> <z>',
  },
  TPTOGGLE: {
    ru: '§cИгрок %s §cотключил все запросы на телепортации',
    en: '§cPlayer %s §chas turned off teleportation requests',
  },
  TPTOGGLE_DISABLE: {
    ru: 'Телепортации - §cотключены',
    en: 'Teleportation is §coff',
  },
  TPTOGGLE_ENABLE: {
    ru: 'Телепортации - §aвключены',
    en: 'Teleportation is §aon',
  },
  TPTOGGLE_ITEM_NAME: {
    ru: '§aТелепортации §f- §a%s',
    en: '§aTeleportation §f — §a%s',
  },
  TP_FORMAT: {
    ru: '/tp <ник>',
    en: '/tp <username>',
  },
  TRADE: {
    ru: '§fЗапрос на обмен отправлен игроку %s',
    en: '§fTrade request sent to player %s',
  },
  TRADE_ERROR: {
    _divinecraft: {
      ru: vars.prefixTrade + ' §fС вами еще никто не хотел поменяться',
      en: vars.prefixTrade + ' §fNo one wants to trade with you yet',
    },
    _fixmine: {
      ru: vars.prefixTrade + ' §fС вами еще никто не хотел поменяться',
      en: vars.prefixTrade + ' §fNo one wants to trade with you yet',
    },
    _flexmine: {
      ru: vars.prefixTrade + ' §fС вами еще никто не хотел поменяться',
      en: vars.prefixTrade + ' §fNo one wants to trade with you yet',
    },
    _julius: {
      ru: vars.prefixTrade + ' §fС вами еще никто не хотел поменяться',
      en: vars.prefixTrade + ' §fNo one wants to trade with you yet',
    },
    _kanddy: {
      ru: vars.prefixTrade + ' §fС вами еще никто не хотел поменяться',
      en: vars.prefixTrade + ' §fNo one wants to trade with you yet',
    },
    ru: vars.prefixTrade + ' §fС вами еще никто не хотел поменяться',
    en: 'No one wants to trade with you yet',
  },
  TRADE_ERROR2: {
    _divinecraft: {
      ru: vars.prefixTrade + ' §fУ вас нет ожидающих заявок от игрока %s',
      en: vars.prefixTrade + ' §fYou don’t have pending requests from %s',
    },
    _fixmine: {
      ru: vars.prefixTrade + ' §fУ вас нет ожидающих заявок от игрока %s',
      en: vars.prefixTrade + ' §fYou don’t have pending requests from %s',
    },
    _flexmine: {
      ru: vars.prefixTrade + ' §fУ вас нет ожидающих заявок от игрока %s',
      en: vars.prefixTrade + ' §fYou don’t have pending requests from %s',
    },
    _julius: {
      ru: vars.prefixTrade + ' §fУ вас нет ожидающих заявок от игрока %s',
      en: vars.prefixTrade + ' §fYou don’t have pending requests from %s',
    },
    _kanddy: {
      ru: vars.prefixTrade + ' §fУ вас нет ожидающих заявок от игрока %s',
      en: vars.prefixTrade + ' §fYou don’t have pending requests from %s',
    },
    ru: vars.prefixTrade + ' §fУ вас нет ожидающих заявок от игрока %s',
    en: 'You don’t have pending requests from %s',
  },
  TRADE_ERROR_YOU: {
    _divinecraft: {
      ru: '§cВы не можете обмениваться сам с собой',
      en: '§cYou cannot trade with yourself',
    },
    _fixmine: {
      ru: '§cВы не можете обмениваться сам с собой',
      en: '§cYou cannot trade with yourself',
    },
    _flexmine: {
      ru: '§cВы не можете обмениваться сам с собой',
      en: '§cYou cannot trade with yourself',
    },
    _julius: {
      ru: '§cВы не можете обмениваться сам с собой',
      en: '§cYou cannot trade with yourself',
    },
    _kanddy: {
      ru: '§cВы не можете обмениваться сам с собой',
      en: '§cYou cannot trade with yourself',
    },
    ru: '§cВы не можете обмениваться сам с собой',
    en: '§cYou cannot accept requests from yourself :/',
  },
  TRADE_FORMAT: {
    ru: '/trade <ник игрока>',
    en: '/trade <username>',
  },
  TRADE_HELP: {
    ru: [
      '§7/trade <ник> §f- предложить обмен',
      '§7/trade accept <ник> §f- принять обмен',
    ],
    en: [
      '§7/trade <username> §f- offer trade',
      '§7/trade accept <username> §f- accept trade',
    ],
  },
  TRADE_INVITE_1: {
    ru: '%s §fпредложил вам обмен',
    en: '%s §fhas offered you to trade',
  },
  TRADE_PREFIX: {
    ru: vars.prefixTrade + '§f',
  },
  TRAP_PLACE_ONLY_REGION: {
    ru: '§cТурели можно ставить только в своём регионе!',
    en: '§cTourets can only be placed in your own region',
  },
  TRAP_REGION_LIMIT: {
    ru: '§cВы достигли лимита турелей в регионе 3/3!',
    en: '§fYou reaced the limit on tourets in region 3\\3!',
  },
  TRIDENT: {
    ru: 'Трезубец',
    en: 'Trident',
  },
  TROPICAL_FISH: {
    ru: 'Тропическая рыба',
    en: 'Tropical fish',
  },
  TRY_FORMAT: {
    ru: '/try <сообщение>',
    en: '/try <message>',
  },
  TUBE_CORAL: {
    ru: 'Трубчатый коралл',
    en: 'Tube coral',
  },
  TUBE_CORAL_BLOCK: {
    ru: 'Трубчатый коралл',
    en: 'Tube coral',
  },
  TUBE_CORAL_FAN: {
    ru: 'Веерный трубчатый коралл',
    en: 'Tube coral fan',
  },
  TUMBLE_ITEM_BOX_KIT: {
    ru: 'Кувыркнись',
    en: 'Somersault',
  },
  TURTLE_EGG: {
    ru: 'Яйцо черепахи',
    en: 'Turtle egg',
  },
  TURTLE_HELMET: {
    ru: 'Черепаший шлем',
    en: 'Turtle helmet',
  },
  TURTLE_SPAWN_EGG: {
    ru: 'яйцо черепахи',
    en: 'Turtle egg',
  },
  TUTORIAL_NPC_HOLO: {
    ru: [
      'Туториал по режиму',
      '§7Нажми, чтобы посмотреть'
    ],
    en: [
      'Mode tutorial',
      '§7Click to view'
    ],
  },
  TUTORIAL_NPC_HOLO: {
    ru: [
      'Туториал по режиму',
      '§7Нажми, чтобы посмотреть'
    ]
  },
  TWISTING_VINES: {
    ru: 'Вьющаяся лоза',
    en: 'Twisting vines',
  },
  TYPE_DOUBLES: {
    ru: 'Парный режим',
    en: 'Pair mode',
  },
  TYPE_ERROR: {
    ru: '§cError!',
  },
  TYPE_MEGA: {
    ru: 'Командный режим',
    en: 'Team mode',
  },
  TYPE_SOLO: {
    ru: 'Одиночный режим',
    en: 'Solo mode',
  },
  TYPE_TEAM: {
    ru: 'Командный режим',
    en: 'Team mode',
  },
  UNBAN_FORMAT: {
    ru: '/unban <ник/ip>',
    en: '/unban <username/IP>'
  },
  UNDED_ITEM_BOX_KIT: {
    ru: 'Повелитель нежити',
    en: 'Thread master',
  },
  UNKNOWN: {
    ru: 'Неизвестно',
    en: 'Unknown',
  },
  UNKNOWN_SUBCOMMAND: {
    ru: '§cЭтой команды не существует',
    en: '§cThis command doesn’t exist',
  },
  UNMUTE_ALL_PERMISSION: {
    ru: 'Снятие мута (без ограничений)',
    en: 'Unmute (no restrictions)',
  },
  UNMUTE_ALL_PERMISSION_LORE: {
    ru: [
      ' ',
      '§7Все участники ранга %s',
      '§7смогут разблокировать чат',
      '§7другим участникам гильдии',
      '§7(доступ к /guild unmute)',
      ' ',
      '§c[!] §7Ранг должен иметь право на',
      '   §7снятие своих блокировок чата',
      ' ',
    ],
    en: [
      ' ',
      '§7All players of rank %s',
      '§7can unlock the chat',
      '§7for other guild members',
      '§7(access to /guild unmute)',
      ' ',
      '§c[!] §7Rank must have right to',
      '   §7removing own chat blocks',
      ' ',
    ],
  },
  UNMUTE_FORMAT: {
    ru: '/unmute <ник>',
    en: '/unmute <username>',
  },
  UNMUTE_YOUR_PERMISSION: {
    ru: 'Снятие мута',
    en: 'Unmute',
  },
  UNMUTE_YOUR_PERMISSION_LORE: {
    ru: [
      ' ',
      '§7Все участники ранга %s',
      '§7смогут разблокировать чат',
      '§7другим участникам гильдии',
      '§7(доступ к /guild unmute)',
      ' ',
      '§c[!] §7Разрешает разблокировать чат',
      '   §7только тех игроков, кому сами',
      '   §7блокировали чат',
      ' ',
    ],
    en: [
      ' ',
      '§7All players of rank %s',
      '§7can unlock the chat',
      '§7for other guild members',
      '§7(access to /guild unmute)',
      ' ',
      '§c[!] §7Only can unlocl the chat',
      '   §7for the players they blocked',
      '   §7themselves',
      ' ',
    ],
  },
  USER_SETBED: {
    ru: 'Точка §aкровати §fустановлена',
    en: '§aBed location §fset',
  },
  USER_SETHOME_BED: {
    ru: 'Чтобы установить §aточку дома§f, кликните §7ПКМ §fпо кровати',
    en: 'To set §ahome location§f, click §7RMB §fon the bed',
  },
  VERY_BAD_VOTING_ITEM: {
    ru: '§4Отвратительно',
    en: '§4Revolting',
  },
  VERY_BAD_VOTING_ITEM_LORE: {
    ru: [
      '§7Нажмите, чтобы поставить оценку',
      '§4отвратительно',
    ],
    en: [
      '§7Click to rate this as',
      '§4revolting',
    ],
  },
  VERY_GOOD_VOTING_ITEM: {
    _divinecraft: {
      ru: '§5Отлично',
      en: '§5Great',
    },
    _fixmine: {
      ru: '§5Отлично',
      en: '§5Great',
    },
    _flexmine: {
      ru: '§5Отлично',
      en: '§5Great',
    },
    _julius: {
      ru: '§5Отлично',
      en: '§5Great',
    },
    _gribland: {
      ru: '§5Отлично',
    },
    _bunnyboom: {
      ru: '§5Отлично',
    },
    _kanddy: {
      ru: '§5Отлично',
      en: '§5Great',
    },
    ru: '§2Отлично',
    en: '§2Great',
  },
  VERY_GOOD_VOTING_ITEM_LORE: {
    _divinecraft: {
      ru: [
        '§7Нажмите, чтобы поставить оценку',
        '§5отлично',
      ],
      en: [
        '§7Click to rate this as',
        '§5great',
      ],
    },
    _fixmine: {
      ru: [
        '§7Нажмите, чтобы поставить оценку',
        '§5отлично',
      ],
      en: [
        '§7Click to rate this as',
        '§5great',
      ],
    },
    _flexmine: {
      ru: [
        '§7Нажмите, чтобы поставить оценку',
        '§5отлично',
      ],
      en: [
        '§7Click to rate this as',
        '§5great',
      ],
    },
    _julius: {
      ru: [
        '§7Нажмите, чтобы поставить оценку',
        '§5отлично',
      ],
      en: [
        '§7Click to rate this as',
        '§5great',
      ],
    },
    _kanddy: {
      ru: [
        '§7Нажмите, чтобы поставить оценку',
        '§5отлично',
      ],
      en: [
        '§7Click to rate this as',
        '§5great',
      ],
    },
    ru: [
      '§7Нажмите, чтобы поставить оценку',
      '§2отлично',
    ],
    en: [
      '§7Click to rate this as',
      '§2great',
    ],
  },
  VILLAGER_SPAWN_EGG: {
    ru: 'Яйцо призыва жителя',
    en: 'Villager spawn egg',
  },
  VILLAGE_ITEM_BOX_KIT: {
    ru: 'Поселок городского типа',
    en: 'Urban type settlement',
  },
  VINE: {
    ru: 'Лианы',
    en: 'Vines',
  },
  VK: {
    ru: vars.prefixVkBot + ' §fК вашему аккаунту привязан профиль §7vk.com/id%s',
    en: vars.prefixVkBot + ' §fYou have a profile linked to your account §7vk.com/id%s',
  },
  WAIT_PLS: {
    ru: '§cПодождите немножко...',
    en: '§cWait a little...',
  },
  WANDERING_TRADER_SPAWN_EGG: {
    ru: 'Яйцо странствующего торговца',
    en: 'Wandering trader spawn egg',
  },
  WARPED_FUNGUS: {
    ru: 'Искажённый гриб',
    en: 'Warped fungus',
  },
  WARPED_NYLIUM: {
    ru: 'Искажённый нилий',
    en: 'Warped nylium',
  },
  WARPED_STEM: {
    ru: 'Искажённый стебель',
    en: 'Warped stem',
  },
  WARPED_WART_BLOCK: {
    ru: 'Блок искажённого нароста',
    en: 'Warped wart block',
  },
  WARPINFO: {
    ru: '§fИнформация про варп §c%s§f, владелец - %s§f, дата создания - §a%s',
    en: '§fInfo on warp §c%s§f, owner is %s§f, creation date is §a%s',
  },
  WARPINFO_FORMAT: {
    ru: '/warpinfo <название варпа>',
    en: '/warpinfo <warp name>',
  },
  WARPS_1: {
    ru: [
      'варп',
      'а',
      'ов',
      'ов',
    ],
    en: 'warps',
  },
  WARP_CLOSE: {
    ru: '§cВарп %s закрыт, т.к. он является приватным!',
    en: '§cWarp %s locked, it is private',
  },
  WARP_CREATE: {
    ru: 'Варп §a%s §fуспешно создан',
    en: 'Warp §a%s §fcreated successfully',
  },
  WARP_CREATE_ERROR: {
    ru: '§cВарп %s уже существует',
    en: '§cWarp %s already exists',
  },
  WARP_CREATE_NAME_ERROR: {
    ru: '§cОшибка, длина варпа не может превышать 32 символа',
    en: '§cError, warp name length cannot be over 32 symbols',
  },
  WARP_GUI_LORE: {
    ru: [
      '',
      '§7управление своими',
      '§7варпами или просмотр публичных',
      '',
      '§7Всего варпов: §c%s',
      '',
      '§a▸ ЛКМ, чтобы открыть меню публичных варпов',
      '§a▸ ПКМ, чтобы открыть меню своих варпов',
    ],
    en: [
      '',
      '§7Manage your warps',
      '§7or view public ones',
      '',
      '§7Total warps: §c%s',
      '',
      '§a▸ LMB to open public warp menu',
      '§a▸ RMB to open your warp menu',
    ],
  },
  WARP_GUI_NAME: {
    ru: 'Список варпов',
    en: 'Warp list',
  },
  WARP_ITEM_CHANGER_LORE: {
    ru: [
      '',
      '§7Показать список публичных варпов',
      '',
      '§a▸ Нажмите, чтобы переключиться',
    ],
    en: [
      '',
      '§7Chow public warps',
      '',
      '§a▸ Click to switch',
    ],
  },
  WARP_ITEM_CHANGER_NAME: {
    ru: 'Публичные варпы',
    en: 'Public warps',
  },
  WARP_ITEM_EMPTY_LORE: {
    ru: [
      '§7В данный момент на сервере',
      '§7нет доступных публичных варпов',
    ],
    en: [
      '§7No public warps',
      '§7at the moment on this server',
    ],
  },
  WARP_ITEM_EMPTY_NAME: {
    ru: '§cНа сервере нет активных варпов',
    en: '§cNo active warps on the server',
  },
  WARP_ITEM_LORE: {
    ru: [
      '',
      '§7Владелец: %s',
      '§7Дата создания: §f%s',
      '§7Сервер: §f%s',
      '§7Координаты варпа:',
      ' §7Мир: §c%s',
      ' §7X: §c%s',
      ' §7Y: §c%s',
      ' §7Z: §c%s',
      '',
      '§a▸ Нажмите, чтобы телепортироваться',
    ],
    en: [
      '',
      '§7Owner: %s',
      '§7creation date: §f%s',
      '§7Server: §f%s',
      '§7Warp coordinates:',
      ' §7World: §c%s',
      ' §7X: §c%s',
      ' §7Y: §c%s',
      ' §7Z: §c%s',
      '',
      '§a▸ Click to teleport',
    ],
  },
  WARP_NOT_FOUND: {
    ru: '§cВарп %s не найден',
    en: '§cWarp %s not found',
  },
  WARP_NOT_YOUR: {
    ru: '§cДанный варп вам не принадлежит',
    en: '§cYou do not own this warp',
  },
  WARP_REMOVED: {
    ru: '§fВарп §a%s §fудален',
    en: '§fWarp §a%s §fdeleted',
  },
  WARP_TO: {
    ru: 'Вы были телепортированы на варп §a%s',
    en: 'You were teleported to warp §a%s',
  },
  WARRIOR_ITEM_BOX_KIT: {
    ru: 'Воин',
    en: 'Warrior',
  },
  WATER_BUCKET: {
    ru: 'Ведро воды',
    en: 'Bucket of water',
  },
  WATER_ITEM_BOX_KIT: {
    ru: 'Водяной',
    en: 'Water elf',
  },
  WATER_LILY: {
    ru: 'Кувшинка',
    en: 'Lily pad',
  },
  WEB: {
    ru: 'Паутина',
    en: 'Cobweb',
  },
  WEB_BUY_ITEMS: {
    ru: vars.prefixServer + ' §fПоздравляем с покупкой %s §8x%s',
    en: vars.prefixServer + ' §fCongrats on buying %s §8x%s',
  },
  WEB_SHOOT_LORE: {
    ru: [
      ' ',
      '§7При попадании на твердую поверхность',
      '§7заменяет все блоки на блок паутины 2х2х2',
      ' ',
      '§a▸ Нажмите, чтобы купить!',
    ],
    en: [
      ' ',
      '§7When on solid surface, it will replace',
      '§7all blocks with cobweb blocks 2х2х2',
      ' ',
      '§a▸ Click to buy!',
    ],
  },
  WEB_SHOOT_NAME: {
    ru: 'Бросок паутины',
    en: 'Cobweb shoot',
  },
  WEEKLY_REWARD_KEY: {
    ru: 'Еженедельные награды',
    en: 'Weekly rewards',
  },
  WEEKLY_REWARD_LORE_KEY: {
    ru: [
      ' ',
      '§7Еженедельный бонус, который',
      '§7включает в себя:',
      '§8 • §fОт §e300 §fдо §e400 §fМонет',
      '§8 • §fОт §d700 §fдо §d1.000 §fОпыта',
      '§8 • §fОт §b1 §fдо §b2 §fИгровых ключей',
    ],
    en: [
      ' ',
      '§7Weekly bonus that',
      '§7includes:',
      '§8 • §fFrom §e300 §fto §e400 §fCoins',
      '§8 • §fFrom §d700 §fto §d1.000 §fXP',
      '§8 • §fFrom §b1 §fto §b2 §fGame keys',
    ],
  },
  WEEPING_VINES: {
    ru: 'Плакучая лоза',
    en: 'Weeping Vine',
  },
  WELCOME_TITLE: {
    ru: '§fДобро пожаловать!',
    en: '§fWelcome!',
  },
  WHEAT: {
    ru: 'Пшеница',
  },
  WHEAT_SEEDS: {
    ru: 'Семена пшеницы',
    en: 'Wheat seeds',
  },
  WHITE: {
    ru: 'Белый',
    en: 'White',
  },
  WHITE_SHULKER_BOX: {
    ru: 'Белый шалкер ящик',
    en: 'White shulker box',
  },
  WHITE_TULIP: {
    ru: 'Белый тюльпан',
    en: 'White tulip',
  },
  WHITE_WOOL: {
    ru: 'Белая шерсть',
    en: 'White wool',
  },
  WINS_1: {
    ru: [
      'побед',
      'а',
      'ы',
      '',
    ],
    en: 'wins',
  },
  WINS_AS_HIDER_STAT: {
    ru: 'Побед за прячущихся',
    en: 'Wins as hider',
  },
  WINS_AS_SEEKER_STAT: {
    ru: 'Побед за искателей',
    en: 'Wins as seeker',
  },
  WINS_STAT: {
    ru: 'Побед',
    en: 'Wins',
  },
  WIN_HIDERS_SUB_TITLE: {
    ru: '§7Искатели не успели найти всех',
    en: '§7Seekers did not find everyone',
  },
  WIN_HIDERS_TITLE: {
    ru: '§bПобедили прячущиеся',
    en: '§bHiders win',
  },
  WIN_PLAYER_BOARD: {
    ru: 'Победил игрок',
    en: 'Winner is player',
  },
  WIN_RATE_STATS: {
    ru: 'Винрейт',
    en: 'Win rate',
  },
  WIN_SEEKERS_SUB_TITLE: {
    ru: '§7Всех прячущихся нашли',
    en: '§7All hiders were found',
  },
  WIN_SEEKERS_TITLE: {
    ru: '§cПобедили искатели',
    en: '§cSeekers win',
  },
  WIN_TEAM_BOARD: {
    ru: 'Победила команда',
    en: 'Winner is team',
  },
  WIPE_KIT_BUILDER_NAME: {
    ru: '§bНабор Строителя',
    en: '§bBuilder kit',
  },
  WIPE_KIT_BUY_GUI_NAME: {
    ru: 'Подтвердите вашу покупку',
    en: 'Confirm your purchase',
  },
  WIPE_KIT_BUY_LORE: {
    ru: [
      ' ',
      '§7Нажмите, если вы уверены в вашем выборе!',
    ],
    en: [
      ' ',
      '§7Click if your are sure!',
    ],
  },
  WIPE_KIT_DEFAULT_LORE: {
    ru: [
      ' ',
    ],
    en: [
      ' ',
    ],
  },
  WIPE_KIT_GRIEFER_NAME: {
    ru: '§bНабор Грифера',
    en: '§bGriefer kit',
  },
  WIPE_KIT_GUI_NAME: {
    ru: 'Киты на весь вайп',
    en: 'Wipe wide kits',
  },
  WIPE_KIT_INSTRUMENTS_NAME: {
    ru: '§bНабор с Инструментами',
    en: '§bKit with toold',
  },
  WIPE_KIT_LIBRARIAN_NAME: {
    ru: '§bНабор Библиотекаря',
    en: '§bLibrarian kit',
  },
  HOLO_DONATE_ON_GAMES: {
    ru: [
      '§cДонат возможности',
      '§fИнформация по всем плюшкам',
      '§7Нажмите, чтобы открыть',
    ],
  },
  WIPE_KIT_LORE_BUY: {
    _divinecraft: {
      ru: [
        ' ',
        '§7Цена: §6%s дивинити',
        ' ',
        '§aНажмите, чтобы купить данный набор',
      ],
      en: [
        ' ',
        '§7Price: §6%s divinity',
        ' ',
        '§aClick to buy this kit',
      ],
    },
    _flexmine: {
      ru: [
        ' ',
        '§7Цена: §6%s койнов',
        ' ',
        '§aНажмите, чтобы купить данный набор',
      ],
      en: [
        ' ',
        '§7Price: §6%s koins',
        ' ',
        '§aClick to buy this kit',
      ],
    },
    _julius: {
      ru: [
        ' ',
        '§7Цена: §6%s серебра',
        ' ',
        '§aНажмите, чтобы купить данный набор',
      ],
    },
    _bunnyboom: {
      ru: [
        ' ',
        '§7Цена: §6%s гемов',
        ' ',
        '§aНажмите, чтобы купить данный набор',
      ],
      en: [
        ' ',
        '§7Price: §6%s silver',
        ' ',
        '§aClick to buy this kit',
      ],
    },
    _kanddy: {
      ru: [
        ' ',
        '§7Цена: §6%s серебра',
        ' ',
        '§aНажмите, чтобы купить данный набор',
      ],
      en: [
        ' ',
        '§7Price: §6%s silver',
        ' ',
        '§aClick to buy this kit',
      ],
    },
    ru: [
      ' ',
      '§7Цена: §a%s изумрудов',
      ' ',
      '§aНажмите, чтобы купить данный набор',
    ],
    en: [
      ' ',
      '§7Price: §a%s emerald',
      ' ',
      '§aClick to buy this kit',
    ],
  },
  WIPE_KIT_LORE_COOLDOWN: {
    ru: [
      ' ',
      '§cНа перезарядке!',
      ' ',
    ],
    en: [
      ' ',
      '§cRecharging!',
      ' ',
    ],
  },
  WIPE_KIT_LORE_ENABLE: {
    ru: [
      ' ',
      '§aНажмите, чтобы забрать данный набор!',
    ],
    en: [
      ' ',
      '§aClick to take this kit!',
    ],
  },
  WIPE_KIT_PVP_NAME: {
    ru: '§bНабор для PvP',
    en: '§bPvP kit',
  },
  WIPE_KIT_RERUN_GUI_NAME: {
    ru: 'Досрочная покупка набора',
    en: 'Early kit purchase',
  },
  WIPE_KIT_RERUN_LORE: {
    ru: [
      '§fНажмите, если вы уверены в вашем выборе!',
    ],
    en: [
      '§fClick if you are sure of this choice!',
    ],
  },
  WIPE_KIT_SELECT: {
    ru: '§aВы успешно забрали данный набор!',
    en: '§aYou successfully took this kit!',
  },
  WITHER_ITEM_BOX_KIT: {
    ru: 'Иссушитель',
    en: 'Wither',
  },
  WITHER_ROSE: {
    ru: 'Роза визера',
    en: 'Wither rose',
  },
  WITHER_SKELETON: {
    ru: 'Скелет-иссушитель',
    en: 'Wither skeleton',
  },
  WITHER_SKELETON_SKULL: {
    ru: 'Голова скелета иссушителя',
    en: 'Wither skeleton skull',
  },
  WITHER_SKULL: {
    ru: 'Голова иссушителя',
    en: 'Wither skull',
  },
  WOLF: {
    ru: 'Собака',
    en: 'Dog',
  },
  WOLF_SPAWN_EGG: {
    ru: 'Яйцо призыва волка',
    en: 'Wolf spawn egg',
  },
  WOOD: {
    ru: 'Доски',
    en: 'Wood',
  },
  WOODCUTTER_ITEM_BOX_KIT: {
    ru: 'Дровосек',
    en: 'Woodcutter',
  },
  WOOD_AXE: {
    ru: 'Деревянный топор',
    en: 'Wooden axe',
  },
  WOOD_PICKAXE: {
    ru: 'Деревянная кирка',
    en: 'Wooden pickaxe',
  },
  WOOD_SWORD: {
    ru: 'Деревянный меч',
    en: 'Wooden sword',
  },
  WOOL: {
    ru: 'Шерсть',
    en: 'Wool',
  },
  WORKBENCH: {
    ru: 'Верстак',
    en: 'Workbench',
  },
  WRITE_AGAIN_COMMAND: {
    ru: 'Чтобы подвердить выполнение команды, напишите §7/%s §fповторно',
    en: 'To confirm, type command §7%s §fagain',
  },
  YELLOW: {
    ru: 'Желтый',
    en: 'Yellow',
  },
  YELLOW_WOOL: {
    ru: 'Желтая шерсть',
  },
  YOU_ARE_MUTED: {
    ru: [
      '§8▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬',
      ' §cДоступ к чату был заблокирован за %s',
      '',
      ' §7До истечения осталось §c%s',
      ' §7Заблокировал: §c%s',
      '',
      ' §7Обжаловать наказание можно в группе VK:',
      ' ' + vars.vkGroup,
      '§8▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬',
    ],
    en: [
      '§8▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬',
      ' §cChat access locked for %s',
      '',
      ' §7Until end of block §c%s',
      ' §7Blocked by: §c%s',
      '',
      ' §7You can appeal the block on VK:',
      ' ' + vars.vkGroup,
      '§8▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬',
    ],
  },
  YOU_ARE_NOW_PREMIUM: {
    ru: vars.prefixLicense + ' §fПоздравляем, теперь вход возможен только с §aлицензионного аккаунта!',
    en: vars.prefixLicense + ' §fCongrats, you can now only enter with a §alicensed account!',
  },
  YOU_CANNOT_RESUME: {
    ru: '§cОшибка, Вы нигде не играли или сервер был перезагружен',
    en: '§cError, you did not play of server is overloaded',
  },
  YOU_CANT_BANHIM: {
    ru: '§cВы не можете наказать данного игрока',
    en: '§cYou cannot punish this player',
  },
  YOU_CANT_BANIP: {
    ru: '§cВы не можете банить игроков по IP',
    en: '§cYou cannot ban players by IP',
  },
  YOU_CANT_CHANGE_DONATE: {
    ru: '§cВы не можете управлять привилегиями данного игрока',
    en: '§cYou cannot manage this player’s privileges',
  },
  YOU_CANT_CHANGE_PRIORITY: {
    ru: [
      '§c▸ Нельзя изменять приоритет этого ранга',
    ],
    en: [
      '§c▸ Cannot change priority of this rank',
    ],
  },
  YOU_CANT_CHECK_NON_STAFF: {
    ru: '§cОшибка, данный игрок не является персоналом проекта',
    en: '§cError, this player is not project staff',
  },
  YOU_CANT_CONTACT_HIM: {
    ru: '§cДанный игрок добавил Вас в список игнорируемых',
    en: '§cThis player has added you to ignore list',
  },
  YOU_CANT_CONTACT_HIM_SETTING: {
    ru: '§cОшибка, данный игрок принимает сообщения только от своих друзей',
    en: '§cError, this player only accepts messages from friends',
  },
  YOU_CANT_DELETE_RANK: {
    ru: '§c▸ Удалять стандартные ранги нельзя',
    en: '§c▸ Cannot remove standard ranks',
  },
  YOU_CANT_DISBAND_PARTY: {
    ru: '§cРаспустить группу может только её создатель',
    en: '§cOnly creator can disband the party',
  },
  YOU_CANT_DONATE: {
    ru: '§cПеред тем как вложить монетки выйдите с других аккаунтов, которые сейчас онлайн',
    en: '§cBefore you pay coins, log out of other accounts that are online',
  },
  YOU_CANT_IGNORE_YOURSELF: {
    ru: '§cВы не можете добавить в список игнорируемых самого себя',
    en: '§cYou cannot add yourself to ignore list',
  },
  YOU_CANT_KICK_PARTY: {
    ru: '§cУдалять игроков из группы может только её создатель',
    en: '§cOnly creator can remove players from party',
  },
  YOU_CANT_PUNISH_HIM: {
    ru: '§cОшибка, Вы не можете наказать данного игрока',
    en: '§cError, you cannot punish this player',
  },
  YOU_CANT_REMOVE_THIS_RANK: {
    ru: '§cОшибка, Вы не можете удалять стандартные ранги в гильдии',
    en: '§cError, you cannot remove standard guild ranks',
  },
  YOU_CANT_SEE_ANOTHER_PLAYERS_STATS: {
    ru: '§cОшибка, просматривать статистику других игроков может только %s §cи выше',
  },
  YOU_CANT_SET_OWNER_PARTY: {
    ru: '§cОшибка, передать управление группой может только её владелец',
    en: '§cError, only owner can transfer party management',
  },
  YOU_CANT_SET_SETTINGS: {
    ru: '§cИзменять настройки группы может только её создатель',
    en: '§cOnly creator can change party settings',
  },
  YOU_CANT_UNMUTE_HIM: {
    ru: '§cОшибка! Вы не можете снять блокировку чата с данного игрока',
    en: '§cError! You cannot remove chat block from this player',
  },
  YOU_CANT_WARP_PARTY: {
    ru: vars.prefixParty + ' §fТелепортировать участников на свой сервер может только лидер группы',
    en: vars.prefixParty + ' §fOnly party leader can teleport members to their server',
  },
  YOU_CANT_WRITE_BY_SETTINGS: {
    ru: '§cВ соответствии с Вашими настройками приватности Вы можете общаться только с друзьями',
    en: '§cPer your privacy settings you can only message friends',
  },
  YOU_CANT_WRITE_SUCH_WORDS: {
    ru: '§cНе призывайте игроков к флуду. Данная команда не выключает донат-чат.',
    en: '§cDon’t encourage spamming. This command does not disable patron chat',
  },
  YOU_CAN_DONATE: {
    ru: 'баланс гильдии еще не пополнялся сегодня',
    en: 'guild balance has not been increased today',
  },
  YOU_CAN_REJOIN: {
    ru: '§fЕсли Вы были §cкикнуты§f, напишите §7/rejoin§f для повторного входа в игру',
    en: '§fIf you were §ckicked§f, type §7/rejoin§f to re-enter the game',
  },
  YOU_DEAD: {
    ru: '§cВы погибли',
    en: '§cYou died',
  },
  YOU_DEAD_SPECTATOR: {
    ru: '§7Теперь вы наблюдатель',
    en: '§7You are now a spectator',
  },
  YOU_DIED_CLICK_TO_VOTE: {
    ru: '%s§fОцените карту, на которой Вы играли: ',
    en: '%s§fRate the map you played on: ',
  },
  YOU_DISABLED_DONATECHAT: {
    ru: '§cВы отключили чат донатеров. Чтобы написать туда, включите его в личных настройках',
    en: '§cYou disabled patron chat. To write in it, enable it in privacy settings',
  },
  YOU_DISABLED_STAFFCHAT: {
    ru: '§cВы отключили чат персонала. Чтобы писать в него, напишите /sc toggle',
    en: '§cYou disabled staff chat. To write in it, type /sc toggle',
  },
  YOU_DONT_HAVE_FRIENDS: {
    ru: '§cУ Вас нет друзей',
    en: '§cYou have no friends',
  },
  YOU_DONT_HAVE_FRIEND_REQUESTS: {
    ru: '§cУ Вас нет запросов в друзья',
    en: '§cYou have no friend requests',
  },
  YOU_GOT_KICKED: {
    ru: vars.prefixAnticheat + ' §fВы были отключены за возможное использование читов',
    en:  vars.prefixAnticheat + ' §fYou were kicked out for possible cheat abuse',
  },
  YOU_HAVE_BEEN_SENT: {
    ru: vars.prefixServer + ' %s §fтелепортировал вас на сервер §c%s',
    en: vars.prefixServer + ' %s §fteleported you to server §c%s',
  },
  YOU_HAVE_DONATECHAT_COOLDOWN: {
    ru: '§cПисать в чат донатеров можно раз в 30 секунд',
    en: '§cWriting to patron chat is allowed once every 30 seconds',
  },
  YOU_HAVE_GUILD_MUTE: {
    ru: '§cЧат гильдии заблокирован для Вас игроком %s по причине %s, времени осталось: %s',
    en: '§cGuild chat was blocked for you by player %s for reason of %s, time left: %s',
  },
  YOU_HAVE_JUST_LOGGED_OUT: {
    ru: '§cВы вышли из своего аккаунта',
    en: '§cYou logged off your account',
  },
  YOU_HAVE_NO_ONLINE_FRIENDS: {
    ru: '§cОшибка, у Вас нет онлайн друзей',
    en: '§cError, you don’t have friends online',
  },
  YOU_REWARD_MSG: {
    ru: 'Вы заработали',
    en: 'You earned',
  },
  YOU_SHOULD_LEAVE_YOUR_PARTY: {
    ru: '§cОшибка, Вы должны быть создателем группы в которой состоите. Для использования команды покиньте текущую группу - /party leave',
    en: '§cError, you have to be creator of party you are in. To use command, leave current party — /party leave',
  },
  YOU_WERE_GUILD_MUTED: {
    ru: '§c%s §cзаблокировал Вам чат гильдии по причине %s на %s',
    en: '§c%s §cblocked your guild chat for reason of %s for %s',
  },
  YOU_WERE_KICKED_FROM_THIS_PARTY: {
    ru: vars.prefixParty + ' §fВы были исключены из этой группы, поэтому больше не можете войти в нее',
    en: vars.prefixParty + ' §fYou were kicked from this party, you cannot enter it anymore',
  },
  YOU_WERE_REJOINED: {
    ru: '§aВы повторно вошли в игру на сервере %s',
    en: '§aYou rejoined the game on server %s',
  },
  YOU_WERE_UNMUTED: {
    ru: vars.prefixServer + ' §fДоступ к чату был восстановлен! Вы снова можете говорить!',
    en: vars.prefixServer + ' §fAcces to chat reinstated! You can speak again!',
  },
  ZOMBIE: {
    ru: 'Зомби',
    en: 'Zombie',
  },
  ZOMBIE_VILLAGER: {
    ru: 'Зомби-житель',
    en: 'Zombie villager',
  },
  ZOMBIFIED_PIGLIN: {
    ru: 'Зомби Пиглин',
    en: 'Zombified piglin',
  },
}
+ import 'groups.jsonnet'
+ lib.prefixWith('ISLAND_', import 'island.jsonnet')
+ lib.prefixWith('PARTY_', import 'party.jsonnet')
+ lib.prefixWith('PERK_', import 'perk.jsonnet')
+ lib.prefixWith('GADGETS_', import 'gadgets.jsonnet')
+ lib.prefixWith('SHOP_', import 'shop.jsonnet')
+ lib.prefixWith('SITE_SHOP_', import 'siteShop.jsonnet')
+ lib.prefixWith('HOLO_', import 'holo.jsonnet')
+ lib.prefixWith('SKYBLOCK_', import 'skyBlock.jsonnet')
+ lib.prefixWith('STREAMS_', import 'streams.jsonnet')
+ lib.prefixWith('AUCTION_', import 'auction.jsonnet')
+ lib.prefixWith('PARKOUR_', import 'parkour.jsonnet')
+ lib.prefixWith('GAME_COSMETIC_', import 'gameCosmetic.jsonnet')
+ lib.prefixWith('PROTECTION_', import 'protection.jsonnet')
+ lib.prefixWith('REGIONS_', import 'regions.jsonnet')
+ lib.prefixWith('SBS_', import 'games/sbs.jsonnet')
+ lib.prefixWith('VK_', import 'vk.jsonnet')
+ lib.prefixWith('BB_', import 'games/bb.jsonnet')
+ lib.prefixWith('BW_', import 'games/bw.jsonnet')
+ lib.prefixWith('BUILDBATTLE_', import 'games/buildBattle.jsonnet')
+ lib.prefixWith('SG_', import 'games/sg.jsonnet')
+ lib.prefixWith('ANARCHY_', import 'anarchy.jsonnet')
+ lib.prefixWith('DONATE_', import 'donate.jsonnet')
+ lib.prefixWith('DAMAGE_CAUSE_', import 'damageCause.jsonnet')
+ lib.prefixWith('GUILD_', import 'guild.jsonnet')
+ lib.prefixWith('GUI_DONATE_', import 'guiDonate.jsonnet')
+ lib.prefixWith('SPECTATOR_', import 'spectator.jsonnet')
+ lib.prefixWith('REPORT_', import 'report.jsonnet')
+ lib.prefixWith('SW_', import 'games/swBase.jsonnet')
+ lib.prefixWith('CAGE_SW_', import 'games/swCages.jsonnet')
+ lib.prefixWith('TITLE_', import 'title.jsonnet')
+ lib.prefixWith('WHOIS_', import 'whois.jsonnet')
+ lib.prefixWith('AUTH_', import 'auth.jsonnet')
+ lib.prefixWith('AIRDROP_', import 'airdrop.jsonnet')
+ lib.prefixWith('ITEMS_LOBBY_HALLOWEEN_', import 'halloween.jsonnet')
+ lib.prefixWith('FISHING_', import 'games/fishing.jsonnet')
+ lib.prefixWith('GAMEMENU_', import 'gameMenu.jsonnet')
+ lib.prefixWith('SQUID_GAME_', import 'games/squidgame.jsonnet')
+ lib.prefixWith('BUNDLE_', import 'common/bundles.jsonnet')
+ lib.prefixWith('BROADCASTS_', import 'common/autoMessage.jsonnet')
+ lib.prefixWith('PAYMENT_HANDLER_', import 'common/paymentsHandler.jsonnet')
+ lib.prefixWith('MOTD_', import 'common/motd.jsonnet')
+ lib.prefixWith('MY_VILLAGE_', import 'farm.jsonnet')
+ lib.prefixWith('SPLEEF_', import 'games/spleef.jsonnet')
