local lib = import 'vars/lib.jsonnet';
local vars = std.extVar('vars');

{
  ABNORMAL_HEAT_WARN: {
    ru: '§cВы умрете находясь под открытым небом!',
  },
  ABSENT: {
    ru: 'Отсутствует',
  },
  ACACIA_LEAVES: {
    ru: 'Акациевая листва',
  },
  ACACIA_LOG: {
    ru: 'Акация',
  },
  ACACIA_SAPLING: {
    ru: 'Саженец акации',
  },
  ACACIA_WOOD: {
    ru: 'Акациевые доски',
  },
  ACCEPT: {
    ru: 'Подтвердить',
  },
  ACCEPT_LORE_NO: {
    ru: [
      '',
      '§7Отменить действие',
    ],
  },
  ACCEPT_LORE_YES: {
    ru: [
      '',
      '§7Подтвердить действие',
    ],
  },
  ACHIEVEMENT_COMPLETE: {
    ru: '§a§l§kX§r §6§lАЧИВКА ВЫПОЛНЕНА §a§l§kX§r',
  },
  ACHIEVEMENT_DONE: {
    ru: '§eВыполнено',
  },
  ACHIEVEMENT_NO_DONE: {
    ru: '§cНе выполнено',
  },
  ACHIEVEMENT_PERCENT: {
    ru: '§7Выполнено: §c%s',
  },
  ADMINS_GUI_MAIN_LORE: {
    ru: [
      ' ',
      '§7Администраторов:',
      '§a%s',
    ],
  },
  ADMIN_LICENSE_OFF: {
    ru: vars.prefixAuth + ' §fВход по лицензии был отключен у игрока §e%s',
  },
  ADMIN_NAME: {
    ru: '§4Админ',
  },
  ADMIN_PREFIX: {
    ru: '§4§lADMIN §4',
  },
  ADVENTURE_MODE: {
    ru: 'Приключенческий',
  },
  AFK: {
    ru: '§cНе стой на месте!',
  },
  AFK_KICK: {
    ru: vars.prefixServer + '§fВы были перемещены в лобби за нахождение в AFK слишком долго',
  },
  ALCHEMIST_ITEM_BOX_KIT: {
    ru: 'Алхимик',
  },
  ALERT_COOLDOWN: {
    ru: '§cОшибка, писать сообщения в общий чат можно раз в минуту',
  },
  ALERT_FORMAT: {
    ru: '/alert <сообщение>',
  },
  ALLIUM: {
    ru: 'Лук-Батун',
  },
  ALL_INVITE_PARTY_SETTING: {
    ru: 'приглашения',
  },
  ALL_INVITE_PARTY_SETTING_DESCRIPTION: {
    ru: 'позволяет всем участникам приглашать игроков в группу',
  },
  ALL_TIME_STATS_NAME: {
    ru: 'Статистика за все время',
  },
  ALREADY_AT_LOBBY: {
    ru: '§cВы уже в главном лобби',
  },
  ALREADY_AUTHORIZED: {
    ru: '§cВы уже авторизованы!',
  },
  ALREADY_BANNED: {
    ru: '§cОшибка, игрок %s §cуже заблокирован',
  },
  ALREADY_MUTED: {
    ru: '§cЧат игрока %s §cуже заблокирован',
  },
  ALREADY_ON_SERVER: {
    ru: vars.prefixServer + ' §cВы уже находитесь на этом сервере!',
  },
  ALTERNATE_GUI_NAME: {
    ru: 'Меню',
  },
  ANCIENT_DEBRIS: {
    ru: 'Древние обломки',
  },
  ANDESITE: {
    ru: 'Андезит',
  },
  ANSWER_FORMAT: {
    ru: '/ans <ник> <ответ>',
  },
  ANSWER_NO: {
    ru: 'Нет',
  },
  ANSWER_YES: {
    ru: 'Да',
  },
  ANVIL: {
    ru: 'Наковальня',
  },
  APPLE: {
    ru: 'Яблоко',
  },
  APRIL: {
    ru: 'Апрель',
  },
  AQUA: {
    ru: 'Морской',
  },
  ARCADE_LOBBY_BOARD_STATS: {
    ru: '§7[Общая статистика]',
  },
  ARCHAROLOGIST_ITEM_BOX_KIT: {
    ru: 'Археолог',
  },
  ARCHMAGE_ITEM_BOX_KIT: {
    ru: 'Архимаг',
  },
  ARCTIC_ITEM_BOX_KIT: {
    ru: 'Заполярье',
  },
  ARENA_BUSY: {
    _divinecraft: {
      ru: '§cАрена заполнена, не хватает слотов? Купите §e§lKNIGHT§c или выше',
    },
    ru: '§cАрена заполнена, не хватает слотов? Купите §e§lGOLD§c или выше',
  },
  ARENA_RESTART: {
    ru: '§cСервер перезагружается...',
  },
  ARENA_START: {
    ru: '§cИгра начинается...',
  },
  ARROW: {
    ru: 'Стрела',
  },
  AUGUST: {
    ru: 'Август',
  },
  AVAILABLE_1: {
    ru: [
      'Доступ',
      'ен',
      'но',
      'но',
    ],
  },
  AVAILABLE_SERVER_NOT_FOUND: {
    ru: vars.prefixServer + ' §fНе удалось найти подходящий сервер',
  },
  AVIARIST_ITEM_BOX_KIT: {
    ru: 'Птицевод',
  },
  BACK: {
    ru: 'Телепортируем на предыдущую локацию',
  },
  BAD_VOTING_ITEM: {
    ru: '§cПлохо',
  },
  BAD_VOTING_ITEM_LORE: {
    ru: [
      '§7Нажмите, чтобы поставить оценку',
      '§cплохо',
    ],
  },
  BAKED_POTATO: {
    ru: 'Печеный картофель',
  },
  BALANCE: {
    _divinecraft: {
      ru: vars.prefixBalance + ' §fНа вашем аккаунте §a%s §f%s и §5%s %s',
    },
    _fixmine: {
      ru: vars.prefixBalance + ' §fНа вашем аккаунте §a%s §f%s и §5%s %s',
    },
    _flexmine: {
      ru: vars.prefixBalance + ' §fНа вашем аккаунте §a%s §f%s и §5%s %s',
    },
    _julius: {
      ru: vars.prefixBalance + ' §fНа вашем аккаунте §a%s §f%s и §5%s %s',
    },
    _kanddy: {
      ru: vars.prefixBalance + ' §fНа вашем аккаунте §a%s §f%s и §5%s %s',
    },
    ru: vars.prefixBalance + ' §fНа вашем аккаунте §a%s §f%s и §2%s %s',
  },
  BAMBOO: {
    ru: 'Бамбук',
  },
  BANINFO_BAN_MESSAGES: {
    ru: [
      ' ',
      '§cИгрок в бане от %s %s',
      ' §e• §fПричина: §a%s',
      ' §e• §fВремя: §a%s',
      ' §e• §fДата бана: §a%s',
    ],
  },
  BANINFO_BY_ANOTHER: {
    ru: '§7[по просьбе %s]',
  },
  BANINFO_FORMAT: {
    ru: '/baninfo <ник>',
  },
  BANINFO_MESSAGE: {
    ru: vars.prefixModeration + ' §fДанные о наказаниях для %s:',
  },
  BANINFO_MUTE_MESSAGES: {
    ru: [
      ' ',
      '§cИгрок в муте от %s %s',
      ' §e• §fПричина: §a%s',
      ' §e• §fВремя: §a%s',
      ' §e• §fДата мута: §a%s',
    ],
  },
  BANSTAT_FORMAT: {
    ru: '/banstat <ник> <нач. дата> <конеч. дата>',
  },
  BANS_PLAYERIP: {
    ru: 'IP адрес',
  },
  BANS_PLAYERNAME: {
    ru: 'игрока',
  },
  BAN_ACCEPT_FORMAT: {
    ru: '§c/banaccept <ник нарушителя>',
  },
  BAN_FORMAT: {
    ru: '/ban <ник> <время/e> <причина>',
  },
  BAN_HISTORY_CAPTION: {
    ru: '§cАдминистрирование §8▏ §fИстория наказаний: ',
  },
  BAN_HISTORY_EMPTY: {
    ru: '§cИстория наказаний пуста',
  },
  BAN_HISTORY_FORMAT: {
    ru: '/history <ник> <BAN/MUTE>',
  },
  BAN_REJECT_FORMAT: {
    ru: '§c/banreject <ник нарушителя>',
  },
  BAN_REQUESTS_EMPTY: {
    ru: '§cОжидающих запросов на блокировку нет.',
  },
  BAN_REQUEST_ALREADY_SENT: {
    ru: '§cПросьба заблокировать данного игрока уже отправлялась, ожидайте решения',
  },
  BAN_REQUEST_BROADCAST: {
    ru: [
      vars.prefixModeration + ' §7%s §7просит заблокировать %s §7на §7%s §7по причине §e%s',
    ],
  },
  BAN_REQUEST_HOVER: {
    ru: '§fНажмите, чтобы принять запрос',
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
  },
  BAN_REQUEST_LIST_GUI_ITEM_NAME: {
    ru: '§eЗапрос от %s',
  },
  BAN_REQUEST_LIST_GUI_MAIN: {
    ru: 'Ожидающие запросы на блокировку',
  },
  BAN_REQUEST_LIST_GUI_MAIN_LORE: {
    ru: [
      ' ',
      '§7Всего запросов: §e%s',
    ],
  },
  BAN_REQUEST_NOT_FOUND: {
    ru: '§cЗапрос с таким ID не найден или уже закрыт',
  },
  BAN_REQUEST_REJECTED: {
    ru: '§aЗапрос на блокировку отклонен.',
  },
  BAN_REQUEST_SENT: {
    ru: '§eВаша просьба заблокировать данного игрока отправлена всем онлайн-модераторам',
  },
  BASALT: {
    ru: 'Базальт',
  },
  BAT_SPAWN_EGG: {
    ru: 'Яйцо призыва летучей-мыши',
  },
  BBD_GAME_DESC: {
    ru: [
      'Ваша задача построить лучшую постройку',
      'на заданную тему за 5 минут. После окончания',
      'отведенного на строительство времени,',
      'начнется голосование, где Вас оценят!',
    ],
  },
  BBS_GAME_DESC: {
    ru: [
      'Ваша задача построить лучшую постройку',
      'на заданную тему за 7 минут. После окончания',
      'отведенного на строительство времени,',
      'начнется голосование, где Вас оценят!',
    ],
  },
  BEACON: {
    ru: 'Маяк',
  },
  BED: {
    ru: 'Кровать',
  },
  BEDS_BREAKED_STAT: {
    ru: 'Кроватей сломано',
  },
  BEDWARS_DUEL_TYPE: {
    ru: '§eBedWars Duel',
  },
  BEDWARS_DUO_TYPE: {
    ru: '§eПарный режим',
  },
  BEDWARS_SOLO_TYPE: {
    ru: '§eОдиночный режим',
  },
  BEDWARS_TEAM_TYPE: {
    ru: '§eКомандный режим',
  },
  BED_BROKEN: {
    ru: '§cКровать отсутствует или была уничтожена',
  },
  BEEF: {
    ru: 'Говядина',
  },
  BEEHIVE: {
    ru: 'Улей',
  },
  BEETROOT: {
    ru: 'Свёкла',
  },
  BEETROOT_SEEDS: {
    ru: 'Семена свеклы',
  },
  BEETROOT_SOUP: {
    ru: 'Свекольный суп',
  },
  BEE_ITEM_BOX_KIT: {
    ru: 'Пчелобав',
  },
  BEE_NEST: {
    ru: 'Пчелиное гнездо',
  },
  BEE_SPAWN_EGG: {
    ru: 'Яйцо пчелы',
  },
  BEST_PLAYER_BUY: {
    ru: '§eПовысить на %s',
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
    },
    ru: [
      '§7',
      '§7Нажмите, чтобы отдать',
      '§a%s изумрудов§7 и стать',
      '§7новым "любимым игроком"',
      '§7',
      '§a▸ Нажмите, чтобы перекупить',
    ],
  },
  BEST_PLAYER_BUY_MESSAGE: {
    ru: vars.prefixMostplayer + ' §fВы перекупили игрока %s §fза §e%s §f%s и стали новым "лучшим игроком"',
  },
  BEST_PLAYER_GUI: {
    _divinecraft: {
      ru: 'Любимый игрок Юлика',
    },
    _fixmine: {
      ru: 'Любимый игрок Юлика',
    },
    _flexmine: {
      ru: 'Лучший игрок сервера',
    },
    _julius: {
      ru: 'Любимый игрок Юлика',
    },
    _kanddy: {
      ru: 'Любимый игрок Доброго',
    },
    ru: 'Любимый игрок жителя',
  },
  BEST_PLAYER_HOLO: {
    _divinecraft: {
      ru: '§fЛюбимый игрок Юлика:',
    },
    _fixmine: {
      ru: '§fЛюбимый игрок Юлика:',
    },
    _flexmine: {
      ru: '§fЛучший игрок сервера:',
    },
    _julius: {
      ru: '§fЛюбимый игрок Юлика:',
    },
    _kanddy: {
      ru: '§fЛюбимый игрок Доброго:',
    },
    ru: '§fЛюбимый игрок жителя:',
  },
  BEST_PLAYER_HOLO2: {
    ru: '§7Нажмите, чтобы сменить его!',
  },
  BEST_PLAYER_INFO: {
    _divinecraft: {
      ru: [
        '',
        '§7Игрок, который решит пожертвовать',
        '§7больше всего дивинити на баланс сервера,',
        '§7станет любимым игроком Юлика',
        '§7и его скин будет установлен во всех лобби.',
        '',
        '§bАх, да. Если никто из игроков не заплатит',
        '§bбольшую сумму чем вы, то через %s дней',
        '§bс вас будет снят статус "любимого игрока"',
        '',
      ],
    },
    _fixmine: {
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
  },
  BEST_PLAYER_LORE: {
    ru: [
      '§7',
      '§fИгрок потратил: §e%s §f%s',
      '§7',
      '§7Его статус закончится §7%s',
      '§7(При условии, что его не перекупят)',
    ],
  },
  BEST_PLAYER_LORE_2: {
    ru: [
      '',
      '§b▸ Нажмите, чтобы открыть его статистику',
    ],
  },
  BEST_PLAYER_NAME: {
    ru: '§eИнформация',
  },
  BEST_TIME_STAT: {
    ru: 'Лучшее время',
  },
  BETTER_SURVIVAL_COMPASS: {
    ru: '§fВаш компас указывает на координаты §ax: %s §az: %s',
  },
  BETTER_SURVIVAL_COMPASS_ERROR_FORMAT: {
    ru: '§fОшибка в написании координат! §fНастроить компас на координаты §7/compass <x> <z>',
  },
  BETTER_SURVIVAL_COMPASS_FORMAT: {
    ru: '§fВы можете настроить компасс на любые координаты §7/compass <x> <z>',
  },
  BETTER_SURVIVAL_COMPASS_TO: {
    ru: 'Расстояние до цели: §a%s',
  },
  BETTER_SURVIVAL_COMPASS_WITHOUT_BED: {
    ru: '§fВаш компас указывает на центр мира, так как у вас нет кровати!',
  },
  BETTER_SURVIVAL_PVP_BAR: {
    ru: '§fРежим боя %s §f%s %s',
  },
  BETTER_SURVIVAL_PVP_COMMAND: {
    ru: '§fНельзя использовать эту команду во время PVP!',
  },
  BETTER_SURVIVAL_PVP_END: {
    ru: '§fВы вышли из боя! Теперь можно спокойно перезайти на сервер!',
  },
  BETTER_SURVIVAL_PVP_START: {
    ru: '§fВы вступили в бой! Не покидайте игру в течении §c%s §fсекунд',
  },
  BETTER_SURVIVAL_PVP_TELEPORT: {
    ru: '§fТелепортации во время PVP запрещены!',
  },
  BETTER_SURVIVAL_SLEEP: {
    ru: '§fСпят: §a%s§f/§a%s §f- §a%s',
  },
  BIRCH_LEAVES: {
    ru: 'Березовая листва',
  },
  BIRCH_LOG: {
    ru: 'Береза',
  },
  BIRCH_SAPLING: {
    ru: 'Саженец берёзы',
  },
  BIRCH_WOOD: {
    ru: 'Березовые доски',
  },
  BLACK: {
    ru: 'Черный',
  },
  BLACKSTONE: {
    ru: 'Чернит',
  },
  BLACK_LABEL_LORE: {
    ru: [
      ' ',
      '§7При попадании этой стрелой в игрока,',
      '§7ваш компас будет указывать в его направлении',
      ' ',
      '§a▸ Нажмите, чтобы купить!',
    ],
  },
  BLACK_LABEL_NAME: {
    ru: 'Стрела с черной меткой',
  },
  BLACK_SHULKER_BOX: {
    ru: 'Чёрный шалкер-бокс',
  },
  BLACK_WOOL: {
    ru: 'Черная шерсть',
  },
  BLAST_FURNACE: {
    ru: 'Плавильная печь',
  },
  BLAZE: {
    ru: 'Ифрит',
  },
  BLAZE_POWDER: {
    ru: 'Порошок ифрита',
  },
  BLAZE_ROD: {
    ru: 'Стержень ифрита',
  },
  BLUE: {
    ru: 'Голубой',
  },
  BLUE_ICE: {
    ru: 'Синий лёд',
  },
  BLUE_ORCHID: {
    ru: 'Синяя орхидея',
  },
  BLUE_WOOL: {
    ru: 'Синяя шерсть',
  },
  BOARD_ACHIEVEMENT: {
    ru: 'Выполнено достижений',
  },
  BOARD_AIRDROP: {
    ru: 'Собрано ящиков',
  },
  BOARD_BALANCE: {
    ru: 'Баланс',
  },
  BOARD_BED: {
    ru: 'Кровать',
  },
  BOARD_BORDERTIME: {
    ru: 'Сужение границ',
  },
  BOARD_BREAK_BEDS: {
    ru: 'Сломано кроватей',
  },
  BOARD_BREAK_EGGS: {
    ru: 'Уничтожено яиц',
  },
  BOARD_BUSTER: {
    ru: 'Активный бустер',
  },
  BOARD_CHEST: {
    ru: 'Сундуков',
  },
  BOARD_COLOR: {
    ru: 'Цвет',
  },
  BOARD_DEATH: {
    ru: 'Смертей',
  },
  BOARD_DISCORD: {
    ru: 'Дискорд',
  },
  BOARD_DOMAIN: {
    ru: vars.server,
  },
  BOARD_EGG: {
    ru: 'Яйцо',
  },
  BOARD_FINAL_KILLS: {
    ru: 'Финальных убийств',
  },
  BOARD_FOR_START: {
    ru: 'Для старта нужно',
  },
  BOARD_GAME_STATS: {
    ru: 'Статистика',
  },
  BOARD_GLOBAL_ONLINE: {
    ru: 'Общий онлайн',
  },
  BOARD_GOLD: {
    _divinecraft: {
      ru: 'Дивинити',
    },
    _fixmine: {
      ru: 'Серебра',
    },
    _flexmine: {
      ru: 'Койнов',
    },
    _julius: {
      ru: 'Серебра',
    },
    _kanddy: {
      ru: 'Пряников',
    },
    ru: 'Изумрудов',
  },
  BOARD_GROUP: {
    ru: 'Статус',
  },
  BOARD_ISLAND_YOU: {
    ru: 'Ваш остров',
  },
  BOARD_KILLS: {
    ru: 'Убийств',
  },
  BOARD_LEVEL: {
    ru: 'Уровень',
  },
  BOARD_LEVEL_ISLAND: {
    ru: 'Уровень острова',
  },
  BOARD_LIFE_COUNT: {
    ru: 'Жизней',
  },
  BOARD_MAPS: {
    ru: 'Карта',
  },
  BOARD_MEMBER_ISLAND: {
    ru: 'Кол-во участников',
  },
  BOARD_MOBS: {
    ru: 'Убито мобов',
  },
  BOARD_MODE: {
    ru: 'Режим',
  },
  BOARD_MODULE: {
    ru: 'Модуль',
  },
  BOARD_MONEY: {
    ru: 'Монет',
  },
  BOARD_NA: {
    ru: 'Не выбрано',
  },
  BOARD_NO_BUSTER: {
    ru: '§c▻ §7Активных бустеров нет',
  },
  BOARD_NO_ISLAND1: {
    ru: 'Остров не найден!',
  },
  BOARD_NO_ISLAND2: {
    ru: 'пишите - §7/island create',
  },
  BOARD_ONLINE: {
    ru: 'Играет на режиме',
  },
  BOARD_ON_ISLAND: {
    ru: 'Остров игрока',
  },
  BOARD_OUR_TEAM: {
    ru: 'Ваша команда',
  },
  BOARD_OWNER: {
    ru: 'Владелец',
  },
  BOARD_PERK: {
    ru: 'Умение',
  },
  BOARD_PLAYERS: {
    ru: 'Игроков',
  },
  BOARD_POINTS: {
    ru: 'Очков',
  },
  BOARD_RANK_YOU: {
    ru: 'Ваш ранг',
  },
  BOARD_REGION: {
    ru: 'Регион',
  },
  BOARD_REGIONS: {
    ru: 'Кол-во приватов',
  },
  BOARD_SERVER: {
    ru: 'Сервер',
  },
  BOARD_SHOP: {
    ru: 'Магазин',
  },
  BOARD_SPECTATOR: {
    ru: 'Наблюдателей',
  },
  BOARD_STATS: {
    ru: 'Детальная статистика',
  },
  BOARD_TEAMS: {
    ru: 'Команды',
  },
  BOARD_TIME: {
    ru: 'Время',
  },
  BOARD_TIME_TO_DM: {
    ru: 'Время до дезматча',
  },
  BOARD_TOTAL_BED: {
    ru: 'Сломано кроватей',
  },
  BOARD_TOTAL_EGG: {
    ru: 'Сломано яиц',
  },
  BOARD_TOTAL_GAMES: {
    ru: 'Сыграно игр',
  },
  BOARD_TOTAL_GEN: {
    ru: 'Улучшено генераторов',
  },
  BOARD_TOTAL_KILLS: {
    ru: 'Всего убийств',
  },
  BOARD_TOTAL_LUCKYBLOCKS: {
    ru: 'Сломано блоков',
  },
  BOARD_TOTAL_MID_LUCKYBLOCKS: {
    ru: 'Сломано мидовых блоков',
  },
  BOARD_TOTAL_WINS: {
    ru: 'Всего побед',
  },
  BOARD_TO_START: {
    ru: 'Старт через',
  },
  BOARD_UPGRADE: {
    ru: 'Улучшений',
  },
  BOARD_VK: {
    ru: 'ВКонтакте',
  },
  BOARD_WAIT: {
    ru: 'Ожидание игроков',
  },
  BOAT: {
    ru: 'Лодка',
  },
  BONE: {
    ru: 'Кость',
  },
  BOOKSHELF: {
    ru: 'Книжная полка',
  },
  BOOK_RULES_LORE: {
    ru: [
      '§7Используйте этот предмет,',
      '§7чтобы прочесть краткий свод правил',
      '§7для игры на сервере',
    ],
  },
  BOOK_RULES_NAME: {
    ru: '§eПравила',
  },
  BOSS_BAR_LOBBY: {
    _divinecraft: {
      ru: [
        '§fНАШ §aЕДИНСТВЕННЫЙ §fИ §eНЕПОВТОРИМЫЙ §fСАЙТ §7► ' + vars.site,
        '§aСРАЗИСЬ §fС ДРУЗЬЯМИ §b1 НА 1 §fПРЯМО §6СЕЙЧАС НА НОВОМ РЕЖИМЕ §7► §c§lBW DUELS',
      ],
    },
    _fixmine: {
      ru: [
        '§fНАШ §aЕДИНСТВЕННЫЙ §fИ §eНЕПОВТОРИМЫЙ §fСАЙТ §7► ' + vars.site,
      ],
    },
    _flexmine: {
      ru: [
        '§fНАШ §aЕДИНСТВЕННЫЙ §fИ §eНЕПОВТОРИМЫЙ §fСАЙТ §7► ' + vars.site,
        '§aСРАЗИСЬ §fС ДРУЗЬЯМИ §b1 НА 1 §fПРЯМО §6СЕЙЧАС НА НОВОМ РЕЖИМЕ §7► §c§lBW DUELS',
      ],
    },
    _julius: {
      ru: [
        '§fНАШ §aЕДИНСТВЕННЫЙ §fИ §eНЕПОВТОРИМЫЙ §fСАЙТ §7► ' + vars.site,
        '§aСРАЗИСЬ §fС ДРУЗЬЯМИ §b1 НА 1 §fПРЯМО §6СЕЙЧАС НА НОВОМ РЕЖИМЕ §7► §c§lBW DUELS',
      ],
    },
    _kanddy: {
      ru: [
        '§fНАШ §aЕДИНСТВЕННЫЙ §fИ §eНЕПОВТОРИМЫЙ §fСАЙТ §7► ' + vars.site,
        '§aСРАЗИСЬ §fС ДРУЗЬЯМИ §b1 НА 1 §fПРЯМО §6СЕЙЧАС НА НОВОМ РЕЖИМЕ §7► §c§lBW DUELS',
      ],
    },
    ru: [
      '§fПОДДЕРЖИ НАШУ §aДЕРЕВНЮ§f, КУПИ §eПРИВИЛЕГИЮ §fНА САЙТЕ §7► ' + vars.site,
      '§fУСТАЛ ИГРАТЬ §eОДИН? §fЗАХОДИ В §9§lDISCORD §7► §d§lDISCORD.VILLAGEMC.NET',
      '§fНАШ §aЕДИНСТВЕННЫЙ §fИ §eНЕПОВТОРИМЫЙ §fСАЙТ §7► ' + vars.site,
      '§fНОВЫЙ, §aОБНОВЛЕННЫЙ §fРЕЖИМ §e§lANARCHY §fИГРАЙ УЖЕ СЕЙЧАС!',
      '§aСРАЗИСЬ §fС ДРУЗЬЯМИ §b1 НА 1 §fПРЯМО §6СЕЙЧАС НА НОВОМ РЕЖИМЕ §7► §c§lBW DUELS',
    ],
  },
  BOW: {
    ru: 'Лук',
  },
  BOW_ITEM_BOX_KIT: {
    ru: 'Лучник',
  },
  BOX_BUY_LORE: {
    ru: [
      '§7Купить %s %s за %s %s',
      '',
      '§7Скидка при покупке §f%s',
      '',
      '§a▸ Нажмите, чтобы купить',
    ],
  },
  BOX_CLICK_TO_OPEN_LORE: {
    ru: [
      '',
      '§e▸ Нажмите, чтобы открыть кейс',
    ],
  },
  BOX_EXP: {
    ru: '§eОпыт §f(§a+%s§f)',
  },
  BOX_GOLD: {
    _divinecraft: {
      ru: '§bДивинити §f(§a+%s§f)',
    },
    _fixmine: {
      ru: '§bСеребро §f(§a+%s§f)',
    },
    _flexmine: {
      ru: '§bКойны §f(§a+%s§f)',
    },
    _julius: {
      ru: '§bСеребро §f(§a+%s§f)',
    },
    _kanddy: {
      ru: '§6Пряники §f(§a+%s§f)',
    },
    ru: '§aИзумруды §f(§a+%s§f)',
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
  },
  BOX_GUI_HELP2_NAME: {
    ru: '§bКак получить ключи?',
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
  },
  BOX_GUI_HELP_NAME: {
    ru: '§bПомощь с ключами',
  },
  BOX_GUI_LORE: {
    ru: [
      '',
      '§7Доступных ключей: §a%s',
      '',
      '§a▸ ЛКМ, чтобы открыть кейс',
      '§a▸ ПКМ, чтобы купить ключи',
    ],
  },
  BOX_GUI_NAME: {
    ru: 'Открытие кейса',
  },
  BOX_KEYS: {
    ru: '§dКлючи §f(§6+%s§f)',
  },
  BOX_KEY_NOT_BUY: {
    ru: '§cПростите, но в данный момент этот ключ не продается!',
  },
  BOX_MONEY: {
    ru: '§aМонеты §f(§6+%s§f)',
  },
  BOX_NAME: {
    ru: 'Мистический сундук',
  },
  BOX_NO_KEY: {
    ru: '§cУ вас нет ключей',
  },
  BOX_OPEN_YOU: {
    ru: '§fВы начали открывать сундук...',
  },
  BOX_SHOP_GUI_NAME: {
    ru: 'Покупка ключей',
  },
  BOX_SHOP_SELECT_LORE: {
    ru: [
      '§7Купить ключи за %s',
      '',
      '§a▸ Нажмите, чтобы купить ключи',
    ],
  },
  BOX_SUB_NAME: {
    ru: '§7Нажмите, чтобы открыть',
  },
  BOX_WINNER: {
    ru: '§fВы выиграли %s§f предмет %s',
  },
  BOX_WINNER_OTHER: {
    ru: '%s §fвыиграл %s§f предмет %s',
  },
  BOX_WORK: {
    ru: '§cПодождите! Сундук уже открывается...!',
  },
  BRAIN_CORAL: {
    ru: 'Мозговой коралл',
  },
  BRAIN_CORAL_BLOCK: {
    ru: 'Мозговой коралл',
  },
  BRAIN_CORAL_FAN: {
    ru: 'Веерный коралл-мозговик',
  },
  BREAD: {
    ru: 'Хлеб',
  },
  BREAK_BLOCK_UNDER_TEAM: {
    ru: '§cВы не можете ломать блоки под своими тиммейтами',
  },
  BREWING_STAND_ITEM: {
    ru: 'Зельеварка',
  },
  BRICK: {
    ru: 'Кирпич',
  },
  BROADCAST_BAN: {
    ru: vars.prefixModeration + '§7%s §7заблокировал %s §a%s §7на §с%s §7по причине ',
  },
  BROADCAST_INFRACTION_ACCEPTED: {
    ru: vars.prefixModeration + ' §7%s §aодобрил §7просьбу на блокировку §e%s',
  },
  BROADCAST_INFRACTION_REJECTED: {
    ru: vars.prefixModeration + ' §7%s §cотклонил §7просьбу на блокировку §e%s',
  },
  BROADCAST_KICK: {
    ru: vars.prefixModeration + '§f%s §7кикнул §a%s §7по причине ',
  },
  BROADCAST_MUTE: {
    ru: vars.prefixModeration + '§f%s §7заблокировал чат %s §с%s §7на §с%s §7по причине ',
  },
  BROADCAST_UNBAN: {
    ru: vars.prefixModeration + ' §f%s §7снял бан с %s',
  },
  BROADCAST_UNMUTE: {
    ru: vars.prefixModeration + '§f%s §7разблокировал чат игрока %s',
  },
  BROWN_BED: {
    ru: 'Коричневая кровать',
  },
  BROWN_MUSHROOM: {
    ru: 'Коричневый гриб',
  },
  BROWN_MUSHROOM_BLOCK: {
    ru: 'Блок серого гриба',
  },
  BROWN_WOOL: {
    ru: 'Коричневая шерсть',
  },
  BUBBLE_CORAL: {
    ru: 'Пузырчатый коралл',
  },
  BUBBLE_CORAL_BLOCK: {
    ru: 'Пузырчатый коралл',
  },
  BUBBLE_CORAL_FAN: {
    ru: 'Веерный пузырчатый коралл',
  },
  BUILDER_ITEM_BOX_KIT: {
    ru: 'Строитель',
  },
  BUILDER_NAME: {
    ru: '§3Строитель',
  },
  BUILDER_PREFIX: {
    ru: '§3§lBUILDER §3',
  },
  BUNGEE_ALREADY_ONLINE: {
    ru: '§cДанный игрок уже на сервере!',
  },
  BUNGEE_INVALID_ADDRESS: {
    ru: '§cВаш IP адрес содержит некорректные данные',
  },
  BUNGEE_JOIN_SERVER_UNAVAILABLE: {
    ru: '§cНе удалось найти подходящий сервер входа',
  },
  BUNGEE_LOGGED_FROM_ANOTHER_LOCATION: {
    ru: '§cВы были авторизованы с другого места',
  },
  BUNGEE_NO_REASON_SPECIFIED: {
    ru: '§cПричина не указана',
  },
  BUNGEE_SQL_ERROR: {
    ru: '§cНе удалось загрузить данные авторизации',
  },
  BW1V1_GAME_DESC: {
    ru: [
      'BedWars 1x1: здесь в роли вашего главного',
      'сокровища сыграет кровать, которую необходимо',
      'защищать Вам одному, против Вашего противника.',
      'Экшн, драйв, адреналин – все, чего так не',
      'хватает стандартному режиму, вы найдете тут!',
    ],
  },
  BWD_GAME_DESC: {
    ru: [
      'Вам необходимо уничтожить команды противников раньше,',
      'чем они вас! Пока у команды есть кровать — команда возрождается.',
      'Сломайте её у противника и защитите свою!',
    ],
  },
  BWS_GAME_DESC: {
    ru: [
      'Вам необходимо уничтожить команды противников раньше,',
      'чем они вас! Пока у команды есть кровать — команда возрождается.',
      'Сломайте её у противника и защитите свою!',
    ],
  },
  BWT_GAME_DESC: {
    ru: [
      'Вам необходимо уничтожить команды противников раньше,',
      'чем они вас! Пока у команды есть кровать — команда возрождается.',
      'Сломайте её у противника и защитите свою!',
    ],
  },
  CACTUS: {
    ru: 'Кактус',
  },
  CAGE: {
    ru: 'клетка',
  },
  CAGE_PURCHASE_MESSAGE: {
    ru: 'Вы приобрели клетку §a%s §fза §a%s §f%s',
  },
  CAGE_SELECTION_MESSAGE: {
    ru: 'Вы выбрали клетку §a%s',
  },
  CAKE: {
    ru: 'Торт',
  },
  CALL: {
    ru: '§fЗапрос на телепортацию отправлен игроку %s',
  },
  CALLER_ITEM_BOX_KIT: {
    ru: 'Призыватель',
  },
  CALL_ERROR: {
    ru: '§cОшибка, вы уже отправили заявку этому игроку',
  },
  CALL_FORMAT: {
    ru: '/call <ник игрока>',
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
  },
  CALL_GUI_NAME: {
    ru: 'Запросы на тп',
  },
  CALL_HOVER_ACCEPT: {
    ru: [
      '§fНажмите сюда, чтобы §aпринять',
      '§fзапрос от игрока %s',
    ],
  },
  CALL_HOVER_IGNORE: {
    ru: [
      '§fНажмите сюда, чтобы §cотклонить',
      '§fзапрос от игрока %s',
    ],
  },
  CALL_INVITE_1: {
    ru: ' %s §fзапросил телепортацию к вам',
  },
  CALL_INVITE_2: {
    ru: ' §fДля принятия запроса пишите §c',
  },
  CALL_INVITE_3: {
    ru: ' §fДля отмены запроса пиши §c',
  },
  CALL_INVITE_4: {
    ru: ' §fУ вас есть §a120 §fсекунд, чтобы его принять',
  },
  CALL_ITEM_EMPTY_LORE: {
    ru: [
      '§7В данный момент к вам',
      '§7никто не хочет телепортироваться',
      '§7You alone my friend(',
    ],
  },
  CALL_ITEM_EMPTY_NAME: {
    ru: '§cУ вас нет активных заявок',
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
  },
  CALL_YOU: {
    ru: '§cОшибка, вы не можете отправить запрос самому себе',
  },
  CAMPFIRE: {
    ru: 'Костёр',
  },
  CANCEL_NAME: {
    ru: '§cОтменить',
  },
  CANT_MESSAGE_YOURSELF: {
    ru: '§cВы не можете написать самому себе',
  },
  CARROT: {
    ru: 'Морковь',
  },
  CARROT_ITEM: {
    ru: 'Морковка',
  },
  CARTOGRAPHY_TABLE: {
    ru: 'Стол картографа',
  },
  CARVED_PUMPKIN: {
    ru: 'Вырезанная тыква',
  },
  CATEGORIES_ITEM_LORE: {
    ru: [
      '§7Кликните, чтобы выбрать предметы',
    ],
  },
  CATEGORIES_ITEM_NAME: {
    ru: '§eПредметы',
  },
  CATEGORY_BB_EFFECT_LORE: {
    ru: [
      ' ',
      '§7Хотите, чтобы Ваша постройка',
      '§7выглядела эффектно? Приобретайте',
      '§7эффекты, которые Вы сможете использовать',
      '§7потом в игре!',
    ],
  },
  CATEGORY_BB_EFFECT_NAME: {
    ru: 'Эффекты',
  },
  CATEGORY_BB_HEAD_LORE: {
    ru: [
      ' ',
      '§7Широкий выбор различных,',
      '§7голов, которые можно будет',
      '§7использовать при строительстве',
      '§7в игре',
    ],
  },
  CATEGORY_BB_HEAD_NAME: {
    ru: 'Головы',
  },
  CATEGORY_CAGE_LORE: {
    ru: [
      ' ',
      '§7Надоело появляться в обычной клетке?',
      '§7Это легко исправить! Выбери свою новую',
      '§7клетку прямо сейчас, чтобы выделяться',
      '§7среди других игроков',
    ],
  },
  CATEGORY_CAGE_NAME: {
    ru: 'Клетки',
  },
  CATEGORY_CLICK_TO_VIEW_ITEMS: {
    ru: [
      ' ',
      '§a▸ Нажмите, чтобы открыть',
    ],
  },
  CATEGORY_HNS_MASK_LORE: {
    ru: [
      ' ',
      '§7Выбор блока, которым Вы станете',
      '§7если получите роль прячущегося',
    ],
  },
  CATEGORY_HNS_MASK_NAME: {
    ru: 'Маскировка',
  },
  CATEGORY_KIT_LORE: {
    ru: [
      ' ',
      '§7Выбор вещей, которые Вы получаете',
      '§7в начале игры. Множество различных',
      '§7вариантов, выбери свой!',
    ],
  },
  CATEGORY_KIT_NAME: {
    ru: 'Наборы',
  },
  CATEGORY_PERK_LORE: {
    ru: [
      ' ',
      '§7Умения дают различные способности,',
      '§7которые могут очень помочь в бою.',
    ],
  },
  CATEGORY_PERK_NAME: {
    ru: 'Умения',
  },
  CATEGORY_SKIN_LORE: {
    ru: [
      ' ',
      '§7Позволяет заменить дефолтный скин',
      '§7магазина (NPC)',
    ],
  },
  CATEGORY_SKIN_NAME: {
    ru: 'Скины магазина',
  },
  CATEGORY_SKIN_UPGRADE_LORE: {
    ru: [
      ' ',
      '§7Позволяет заменить дефолтный скин',
      '§7магазина с улучшениями (NPC)',
    ],
  },
  CATEGORY_SKIN_UPGRADE_NAME: {
    ru: 'Скины магазина улучшений',
  },
  CATEGORY_SOUND_LORE: {
    ru: [
      '',
      '§7Позволяет установить кастомный',
      '§7звук, который услышат',
      '§7все игроки сервера, если вы',
      '§7сломаете вражескую кровать или яйцо',
    ],
  },
  CATEGORY_SOUND_NAME: {
    ru: 'Звук сломаной кровати/яйца',
  },
  CATTLEMAN_ITEM_BOX_KIT: {
    ru: 'Молодой скотовод',
  },
  CAULDRON_ITEM: {
    ru: 'Котел',
  },
  CAVE_SPIDER: {
    ru: 'Пещерный паук',
  },
  CHAINMAIL_BOOTS: {
    ru: 'Кольчужные ботинки',
  },
  CHAINMAIL_CHESTPLATE: {
    ru: 'Кольчуга',
  },
  CHAINMAIL_HELMET: {
    ru: 'Койф',
  },
  CHAINMAIL_LEGGINGS: {
    ru: 'Кольчужные поножи',
  },
  CHANGEPASS_FORMAT: {
    ru: '/changepass <старый пароль> <новый пароль>',
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
  },
  CHANNEL_BEST_SERVER_NAME: {
    ru: '§eЛучший сервер',
  },
  CHANNEL_GUI_NAME: {
    ru: 'Выбор карты %s',
  },
  CHANNEL_MAP_LORE1: {
    ru: '§7Игровых серверов: §c%s',
  },
  CHANNEL_MAP_LORE2: {
    ru: '§7Свободных серверов: §c%s',
  },
  CHANNEL_NOT_FOUND: {
    ru: '§cКанал %s не найден',
  },
  CHARCOAL: {
    ru: 'Древесный уголь',
  },
  CHARMER_ITEM_BOX_KIT: {
    ru: 'Чарователь',
  },
  CHAT_LOBBY_OFF: {
    ru: [
      '§4§lВнимание! §cЧат отключен!',
      '§cВы можете включить его в личном профиле -> настройки',
    ],
  },
  CHEST: {
    ru: 'Сундук',
  },
  CHESTS_LOOTED_STAT: {
    ru: 'Открыто сундуков',
  },
  CHICKEN: {
    ru: 'Курятина',
  },
  CHICKEN_SPAWN_EGG: {
    ru: 'Яйцо призыва курицы',
  },
  CHISELED_STONE_BRICKS: {
    ru: 'Резные каменные кирпичи',
  },
  CHORUS_FLOWER: {
    ru: 'Цветок хоруса',
  },
  CHORUS_FRUIT: {
    ru: 'Фрукт хоруса',
  },
  CHORUS_FRUIT_POPPED: {
    ru: 'Приготовленный плод хоруса',
  },
  CHOSEN_ITEM_IS: {
    ru: '§7Выбрано: §a%s',
  },
  CHRISTMAS_KEY: {
    _divinecraft: {
      ru: '§5Новогодний §cключ',
    },
    _fixmine: {
      ru: '§5Новогодний §cключ',
    },
    _flexmine: {
      ru: '§5Новогодний §cключ',
    },
    _julius: {
      ru: '§5Новогодний §cключ',
    },
    _kanddy: {
      ru: '§5Новогодний §cключ',
    },
    ru: '§2Новогодний §cключ',
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
    },
    _fixmine: {
      ru: [
        '',
        '§7Эксклюзивный ключ, который',
        '§7действует только во время',
        '§7Новогоднего обновления!',
        '§7Можно получить §e§oтолько §7в игре §5§lSpl§c§leef',
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
    },
    _julius: {
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
    },
    ru: [
      '',
      '§7Эксклюзивный ключ, который',
      '§7действует только во время',
      '§7Новогоднего обновления!',
      '§7Можно получить §e§oтолько §7в игре §2§lSpl§c§leef',
    ],
  },
  CHUNK_FORMAT: {
    ru: '/chunk <x> <z>',
  },
  CLAY: {
    ru: 'Глина',
  },
  CLEAR_INV: {
    ru: 'Все предметы удалены',
  },
  CLEAR_INV_TO: {
    ru: 'У игрока %s §fудалены все предметы',
  },
  CLEAR_POTION_LORE: {
    ru: [
      ' ',
      '§7При использовании на игроках',
      '§7снимает с них все эффекты',
    ],
  },
  CLEAR_POTION_NAME: {
    ru: 'Очищающие зелье',
  },
  CLICK_TO_CHANGE_PRIORITY: {
    ru: [
      '§e▸ ЛКМ, чтобы ⤴ приоритет на 1 ед.',
      '§e▸ ПКМ, чтобы ⤵ приоритет на 1 ед.',
    ],
  },
  CLICK_TO_DELETE_RANK: {
    ru: '§e▸ Нажмите, чтобы удалить ранг',
  },
  CLICK_TO_VOTE_THIS: {
    ru: '§fКликните, чтобы оценить! Оценку нельзя будет изменить позже',
  },
  COAL: {
    ru: 'Уголь',
  },
  COAL_BLOCK: {
    ru: 'Угольный блок',
  },
  COAL_ITEM_BOX_KIT: {
    ru: 'Угольное чудо',
  },
  COAL_ORE: {
    ru: 'Угольная руда',
  },
  COBBLESTONE: {
    ru: 'Булыжник',
  },
  COCOA_BEANS: {
    ru: 'Какао бобы',
  },
  COINS_EARNED_PER_GAME_STAT: {
    ru: 'Монет заработано',
  },
  COINS_PREDICATE_ERROR_MSG: {
    ru: ' §8• §7еще §a%s §7%s (ваш баланс §a%s §7%s)',
  },
  COLOR_PERMISSION: {
    ru: 'Цветной текст',
  },
  COLOR_PERMISSION_LORE: {
    ru: [
      ' ',
      '§7Все участники ранга %s',
      '§7смогут писать в чат гильдии',
      '§7цветным текстом',
      ' ',
    ],
  },
  COMMAND_DISABLE_ON_SPAWN: {
    ru: '§cДанная команда не доступна в мире спавна',
  },
  COMMON: {
    ru: 'Обычный',
  },
  COMPASS: {
    ru: 'Компас',
  },
  COMPASS_ITEM_LORE: {
    ru: [
      '§7Используй его для телепортации к игрокам',
    ],
  },
  COMPASS_ITEM_NAME: {
    ru: '§eТелепортер',
  },
  COMPASS_MESSAGE: {
    ru: '§fИгрок: %s      §fРасстояние: ',
  },
  COMPASS_MESSAGE_SPECTATOR: {
    ru: '§fБлижайший игрок: %s      §fРасстояние: §a%s',
  },
  COMPASS_MODE_CHANGED: {
    ru: 'Режим локатора изменен на §e%s',
  },
  COMPASS_MODE_NEAREST_PLAYER: {
    ru: 'поиск ближайшего игрока',
  },
  COMPASS_MODE_TEAMMATE: {
    ru: 'поиск ближайшего тиммейта',
  },
  COMPOT_KEY: {
    _divinecraft: {
      ru: '§eБожественный ключ',
    },
    _fixmine: {
      ru: '§eКлюч кристала',
    },
    _flexmine: {
      ru: '§eКлюч кристала',
    },
    _julius: {
      ru: '§eКлюч кристала',
    },
    _kanddy: {
      ru: '§eКлюч кристала',
    },
    ru: '§eКлюч жителя',
  },
  COMPOT_KEY_LORE: {
    ru: [
      '',
      '§7Используется для получения',
      '§7эксклюзивных титулов, самой',
      '§7дорогой привилегии и многих плюшек',
    ],
  },
  COMPOT_NAME: {
    _divinecraft: {
      ru: '§d§lDIVINE',
    },
    _fixmine: {
      ru: '§c§lJULIUS',
    },
    _flexmine: {
      ru: '§3§lFLEX',
    },
    _julius: {
      ru: '§c§lJULIUS',
    },
    _kanddy: {
      ru: '§c§lCANDY',
    },
    ru: '§c§lVILLAGER',
  },
  COMPOT_PREFIX: {
    _divinecraft: {
      ru: '§d§lDIVINE §c',
    },
    _fixmine: {
      ru: '§c§lJULIUS §c',
    },
    _flexmine: {
      ru: '§3§lFLEX §c',
    },
    _julius: {
      ru: '§c§lJULIUS §c',
    },
    _kanddy: {
      ru: '§c§lCANDY §c',
    },
    ru: '§c§lVILLAGER §c',
  },
  CONCRETE: {
    ru: 'Конкрит',
  },
  CONDUIT: {
    ru: 'Морской источник',
  },
  CONFIRMED_NAME: {
    ru: 'Подтвердить',
  },
  CONVERT: {
    _divinecraft: {
      ru: vars.prefixShop + ' §fВы успешно обменяли §b%s дивинити§f на §e%s §fМонет',
    },
    _fixmine: {
      ru: vars.prefixShop + ' §fВы успешно обменяли §b%s серебра§f на §a%s §fБат',
    },
    _flexmine: {
      ru: vars.prefixShop + ' §fВы успешно обменяли §b%s койнов§f на §e%s §fМонет',
    },
    _julius: {
      ru: vars.prefixShop + ' §fВы успешно обменяли §b%s серебра§f на §e%s §fМонет',
    },
    _kanddy: {
      ru: vars.prefixShop + ' §fВы успешно обменяли §6%s пряников§f на §a%s §fБат',
    },
    ru: vars.prefixShop + ' §fВы успешно обменяли §a%s изумрудов§f на §a%s §fМонет',
  },
  CONVERT_ERROR: {
    ru: '§cОшибка, нужно указывать только положительное целое число!',
  },
  CONVERT_FORMAT: {
    _divinecraft: {
      ru: '/convert <дивинити>',
    },
    _fixmine: {
      ru: '/convert <серебро>',
    },
    _flexmine: {
      ru: '/convert <койны>',
    },
    _julius: {
      ru: '/convert <серебро>',
    },
    _kanddy: {
      ru: '/convert <пряники>',
    },
    ru: '/convert <изумруды>',
  },
  COOKED_BEEF: {
    ru: 'Стейк',
  },
  COOKED_CHICKEN: {
    ru: 'Жареная курица',
  },
  COOKED_COD: {
    ru: 'Готовая треска',
  },
  COOKED_FISH: {
    ru: 'Приготовленная рыба',
  },
  COOKED_MUTTON: {
    ru: 'Жареная баранина',
  },
  COOKED_PORKCHOP: {
    ru: 'Готовое мясо',
  },
  COOKED_RABBIT: {
    ru: 'Жареная крольчатина',
  },
  COOKED_SALMON: {
    ru: 'Готовая лосось',
  },
  COOKIE: {
    ru: 'Печенье',
  },
  COOK_ITEM_BOX_KIT: {
    ru: 'Повар',
  },
  COOLDOWN: {
    ru: '§cПодождите %s %s перед следующим использованием',
  },
  COOLDOWN_2: {
    ru: '§cПодождите %s перед следующим использованием',
  },
  COOLDOWN_SEND_MESSAGE: {
    ru: '§cПодождите %s перед следующим использованием оффлайн сообщений (если вы будете писать друзьями, то лимита не будет)',
  },
  CORE_NAME: {
    ru: '§cСервер',
  },
  COW: {
    ru: 'Корова',
  },
  COW_SPAWN_EGG: {
    ru: 'Яйцо призыва коровы',
  },
  CRACKED_NETHER_BRICKS: {
    ru: 'Потрескавшиеся кирпичи ада',
  },
  CRACKED_POLISHED_BLACKSTONE_BRICKS: {
    ru: 'Потрескавшиеся чернитные кирпичи',
  },
  CRACKED_STONE_BRICKS: {
    ru: 'Потрескавшиеся каменные кирпичи',
  },
  CRAFTING_TABLE: {
    ru: 'Верстак',
  },
  CRASH_ERROR_YOU: {
    ru: '§cТы не можешь сам себя крашнуть',
  },
  CRASH_FORMAT: {
    ru: '/crash <ник игрока>',
  },
  CRASH_PLAYER: {
    ru: '§fВы крашнули игрока %s',
  },
  CREATE_WARP_FORMAT: {
    ru: '/createwarp <название>',
  },
  CREATIVE_MODE: {
    ru: 'Креатив',
  },
  CREEPER: {
    ru: 'Крипер',
  },
  CREEPER_SPAWN_EGG: {
    ru: 'Яйцо спавна крипера',
  },
  CRIMSON_FUNGUS: {
    ru: 'Багровый гриб',
  },
  CRIMSON_NYLIUM: {
    ru: 'Багровый нилий',
  },
  CRIMSON_STEM: {
    ru: 'Багровый стебель',
  },
  CROSSBOW: {
    ru: 'Арбалет',
  },
  CRYING_OBSIDIAN: {
    ru: 'Плачущий обсидиан',
  },
  CYAN_DYE: {
    ru: 'Бирюзовый краситель',
  },
  CYAN_WOOL: {
    ru: 'Бирюзовая шерсть',
  },
  DAILY_REWARD_KEY: {
    ru: 'Ежедневные награды',
  },
  DAILY_REWARD_LORE_KEY: {
    ru: [
      ' ',
      '§7Ежедневный бонус, который',
      '§7включает в себя:',
      '§8 • §fОт §e100 §fдо §e200 §fМонет',
      '§8 • §fОт §d100 §fдо §d300 §fОпыта',
    ],
  },
  DAMAGE_POTION: {
    ru: 'Туманное зелье урона',
  },
  DARK_AQUA: {
    ru: 'Бирюзовый',
  },
  DARK_BLUE: {
    ru: 'Синий',
  },
  DARK_GRAY: {
    ru: 'Темно - серый',
  },
  DARK_GREEN: {
    ru: 'Зеленый',
  },
  DARK_OAK_LEAVES: {
    ru: 'Листва темного дуба',
  },
  DARK_OAK_LOG: {
    ru: 'Темный дуб',
  },
  DARK_OAK_SAPLING: {
    ru: 'Саженец тёмного дуба',
  },
  DARK_OAK_STAIRS: {
    ru: 'Ступеньки из темного дуба',
  },
  DARK_OAK_WOOD: {
    ru: 'Доски из темного дуба',
  },
  DARK_PRISMARINE: {
    ru: 'Тёмный призмарин',
  },
  DARK_PURPLE: {
    ru: 'Фиолетовый',
  },
  DARK_RED: {
    ru: 'Темно - красный',
  },
  DAY: {
    ru: 'день',
  },
  DAYLIGHT_DETECTOR: {
    ru: 'Солнечная панель',
  },
  DEAD_BUSH: {
    ru: 'Мертвый куст',
  },
  DEATH_MSG_TITLE: {
    ru: '§cВы погибли',
  },
  DECEMBER: {
    ru: 'Декабрь',
  },
  DEFAULT_BAN_TIME_SET: {
    ru: '§cВы ввели некорректное время',
  },
  DEFAULT_KEY: {
    ru: '§bКосметический ключ',
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
  },
  DEFAULT_MUTE_TIME_SET: {
    ru: '§cВы ввели некорректное время',
  },
  DEFAULT_NAME: {
    ru: '§7Игрок',
  },
  DEFAULT_PREFIX: {
    ru: '§7',
  },
  DELHOME_FORMAT: {
    ru: '/delhome <название>',
  },
  DEL_WARP_FORMAT: {
    ru: '/delwarp <название>',
  },
  DIAMOND: {
    ru: 'Алмаз',
  },
  DIAMOND_AXE: {
    ru: 'Алмазный топор',
  },
  DIAMOND_BARDING: {
    ru: 'Алмазная броня',
  },
  DIAMOND_BLOCK: {
    ru: 'Алмазный блок',
  },
  DIAMOND_BOOTS: {
    ru: 'Алмазные ботинки',
  },
  DIAMOND_CHESTPLATE: {
    ru: 'Алмазный нагрудник',
  },
  DIAMOND_HELMET: {
    ru: 'Алмазный шлем',
  },
  DIAMOND_HOE: {
    ru: 'Алмазная мотыга',
  },
  DIAMOND_LEGGINGS: {
    ru: 'Алмазные штаны',
  },
  DIAMOND_NAME: {
    _divinecraft: {
      ru: '§3§lLEGEND',
    },
    ru: '§b§lDIAMOND',
  },
  DIAMOND_PICKAXE: {
    ru: 'Алмазная кирка',
  },
  DIAMOND_PLAYER_ITEM_BOX_KIT: {
    ru: 'Алмазный человек',
  },
  DIAMOND_PREFIX: {
    _divinecraft: {
      ru: '§3§lLEGEND §b',
    },
    ru: '§b§lDIAMOND §b',
  },
  DIAMOND_SHOVEL: {
    ru: 'Алмазная лопата',
  },
  DIAMOND_SWORD: {
    ru: 'Алмазный меч',
  },
  DIGGER_ITEM_BOX_KIT: {
    ru: 'Копатель',
  },
  DIORITE: {
    ru: 'Диорит',
  },
  DIRT: {
    ru: 'Земля',
  },
  DISABLE: {
    ru: 'Отключено',
  },
  DISABLED: {
    ru: 'Отключены',
  },
  DISCORD_CONFIRM_ERROR: {
    ru: vars.prefixDiscord + ' §cОшибка, включите личные сообщения от участников сервера или разблокируйте личные сообщения от бота (%s)',
  },
  DISCORD_CONFIRM_PLS: {
    ru: [
      ' ',
      vars.prefixDiscord + ' §fВам было отправлено сообщение в §9Discord',
      vars.prefixDiscord + ' §cСледуйте указаниям бота§f, чтобы закончить привязку',
      ' ',
    ],
  },
  DISCORD_GIVE_MONEY: {
    ru: 'Вы получаете %s %s за %s %s в дискорд канале сервера ' + vars.serverName,
  },
  DISCORD_HELP: {
    ru: [
      '§7/discord link <tag> §f- привязать к дискорду',
      '§7/discord unlink §f- отвязать от дискорда',
      '§7/discord info <ник игрока> §f- узнать дискорд игрока',
    ],
  },
  DISCORD_INFO: {
    ru: vars.prefixDiscord + ' §fУ пользователя %s §fпривязан Discord §7%s',
  },
  DISCORD_INFO_ERROR: {
    ru: vars.prefixDiscord + ' §fДанный игрок не привязал свой аккаунт к Discord',
  },
  DISCORD_INFO_YOU: {
    ru: vars.prefixDiscord + ' §fК вашему аккаунту привязан Discord §7%s',
  },
  DISCORD_INFO_YOU_ERROR: {
    ru: vars.prefixDiscord + ' §fК вашему аккаунту не привязан Discord',
  },
  DISCORD_LINK: {
    ru: vars.prefixDiscord + ' §fВы успешно привязали аккаунт %s §fк Discord §7%s',
  },
  DISCORD_LINK_ALREADY: {
    ru: vars.prefixDiscord + ' §fОшибка, у вас уже есть привязка к Discord',
  },
  DISCORD_LINK_ALREADY_2: {
    ru: vars.prefixDiscord + ' §fОшибка, данный Discord уже привязан к другому аккаунту',
  },
  DISCORD_LINK_ERROR_SERVER: {
    ru: vars.prefixDiscord + ' §fОшибка, вы должны зайти в Discord сервер ' + vars.serverName + ' ' + vars.discord,
  },
  DISCORD_LINK_FORMAT: {
    ru: '/discord link <tag>',
  },
  DISCORD_NAME_IS_ERROR: {
    ru: 'Ошибка, имя игрока указано не правильно',
  },
  DISCORD_PRINT_NAME: {
    ru: 'Привет! Для того, чтобы привязать этот дискорд к вашему аккаунту на сервере ' + vars.serverName + ', вы должны написать в этот чат свой игровой никнейм. Учти, если ты покинешь сервер, то процесс привязки прервется!',
  },
  DISCORD_UNLINK: {
    ru: vars.prefixDiscord + ' §fВы успешно отвязали аккаунт %s',
  },
  DISCORD_USER_NOTFOUND: {
    ru: vars.prefixDiscord + ' §fОшибка, данный профиль §7Discord §fне найден!',
  },
  DISPELL: {
    ru: 'Чары с предмета были удалены',
  },
  DISPELL_ERROR: {
    ru: '§cЭтот предмет не содержит чары',
  },
  DOLLAR_SYMBOL_SURVIVAL: {
    _divinecraft: {
      ru: 'Доллар',
    },
    _fixmine: {
      ru: 'Доллар',
    },
    _flexmine: {
      ru: 'Доллар',
    },
    _julius: {
      ru: 'Доллар',
    },
    _kanddy: {
      ru: 'Доллар',
    },
    ru: 'Монет',
  },
  DOLPHIN_SPAWN_EGG: {
    ru: 'Яйцо дельфина',
  },
  DONATECHAT_ENABLED: {
    ru: '§aВы снова видите донат-чат',
  },
  DONATECHAT_FORMAT: {
    ru: '/donatechat <сообщение>',
  },
  DONATECHAT_MSG: {
    ru: vars.prefixDonatechat + ' §f%s §8» §7%s',
  },
  DONATECHAT_TOGGLE: {
    ru: vars.prefixDonatechat + ' %s',
  },
  DONKEY_SPAWN_EGG: {
    ru: 'Яйцо призыва осла',
  },
  DONT_HAVE_BANS_AND_MUTES: {
    ru: '§cНе в бане и не в муте',
  },
  DONT_TRY_TO_GET_OUT_OF_THE_PLAY_ZONE: {
    ru: '§cНе пытайтесь покинуть игровую зону!',
  },
  DOUBLE_PLANT: {
    ru: 'Цветы',
  },
  DO_FORMAT: {
    ru: '/do <сообщение>',
  },
  DO_NOT_SEND_SIMILAR_MESSAGES: {
    ru: ' §cℹ Не повторяйте одинаковые сообщения',
  },
  DO_NOT_SPAM: {
    ru: ' §cℹ Не флудите',
  },
  DRAGON_BREATH: {
    ru: 'Дыхание дракона',
  },
  DRAIN_TNT_LORE: {
    ru: [
      ' ',
      '§7В радиусе взрыва полностью',
      '§7осушает все виды жидкостей',
      ' ',
      '§a▸ Нажмите, чтобы купить!',
    ],
  },
  DRAIN_TNT_NAME: {
    ru: 'Осушающий тнт',
  },
  EMPOWERED_TNT_LORE: {
    ru: [
      ' ',
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
  },
  DROPPER: {
    ru: 'Выбрасыватель',
  },
  DROP_SPAWNER_GUI_NAME: {
    ru: 'Дроп спавнера',
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
  },
  EFFECT_ABSORPTION: {
    ru: 'Поглощение',
  },
  EFFECT_BLINDNESS: {
    ru: 'Слепота',
  },
  EFFECT_CONDUIT_POWER: {
    ru: 'Морская сила',
  },
  EFFECT_CONFUSION: {
    ru: 'Тошнота',
  },
  EFFECT_DAMAGE_RESISTANCE: {
    ru: 'Сопротивление урону',
  },
  EFFECT_DOLPHINS_GRACE: {
    ru: 'Дельфинья грация',
  },
  EFFECT_FAST_DIGGING: {
    ru: 'Спешка',
  },
  EFFECT_FIRE_RESISTANCE: {
    ru: 'Огнестойкость',
  },
  EFFECT_GLOWING: {
    ru: 'Свечение',
  },
  EFFECT_HARM: {
    ru: 'Моментальный урон',
  },
  EFFECT_HEAL: {
    ru: 'Лечение',
  },
  EFFECT_HEALTH_BOOST: {
    ru: 'Прилив здоровья',
  },
  EFFECT_HERO_OF_THE_VILLAGE: {
    ru: 'Герой деревни',
  },
  EFFECT_HUNGER: {
    ru: 'Голод',
  },
  EFFECT_INCREASE_DAMAGE: {
    ru: 'Сила',
  },
  EFFECT_INVISIBILITY: {
    ru: 'Невидимость',
  },
  EFFECT_JUMP: {
    ru: 'Прыгучесть',
  },
  EFFECT_LEVITATION: {
    ru: 'Левитация',
  },
  EFFECT_LUCK: {
    ru: 'Удача',
  },
  EFFECT_NIGHT_VISION: {
    ru: 'Ночное зрение',
  },
  EFFECT_POISON: {
    ru: 'Отравление',
  },
  EFFECT_REGENERATION: {
    ru: 'Регенерация',
  },
  EFFECT_SATURATION: {
    ru: 'Насыщение',
  },
  EFFECT_SLOW: {
    ru: 'Медлительность',
  },
  EFFECT_SLOW_DIGGING: {
    ru: 'Утомление',
  },
  EFFECT_SPEED: {
    ru: 'Скорость',
  },
  EFFECT_UNLUCK: {
    ru: 'Невезение',
  },
  EFFECT_WATER_BREATHING: {
    ru: 'Подводное дыхание',
  },
  EFFECT_WEAKNESS: {
    ru: 'Слабость',
  },
  EFFECT_WITHER: {
    ru: 'Иссушение',
  },
  EGG: {
    ru: 'Яйцо',
  },
  EGGS_STAT: {
    ru: 'Сломано яиц',
  },
  EGGWARS_DUO_TYPE: {
    ru: '§eПарный режим',
  },
  EGGWARS_SOLO_TYPE: {
    ru: '§eОдиночный режим',
  },
  EGGWARS_TEAM_TYPE: {
    ru: '§eКомандный режим',
  },
  ELYTRA: {
    ru: 'Элитра',
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
  },
  ELYTRA_CHESTPLATE_NAME: {
    ru: 'Элитрогрудник',
  },
  EMAIL_ADDED: {
    ru: vars.prefixAuth + ' §fВы привязали новую почту к своему аккаунту!',
  },
  EMAIL_ADDED2: {
    ru: vars.prefixAuth + ' §fМы отправили на нее код подтверждения. Введите его через команду §7/email verify <код> §fдля подверждения адреса электронной почты',
  },
  EMAIL_ADD_FORMAT: {
    ru: '/email add <ваша электронная почта> <еще раз>',
  },
  EMAIL_ALREADY_ADDED: {
    ru: '§cОшибка, у вас уже привязана почта. Для смены почты воспользуйтесь командой /email change <старая эл. почта> <новая эл. почта>',
  },
  EMAIL_CHANGE: {
    ru: vars.prefixAuth + ' §fВы успешно отвязали старую электронную почту и инициировали процедуру привязки новой',
  },
  EMAIL_CHANGE_CODE_HAS_BEEN_SENT: {
    ru: vars.prefixAuth + ' §fМы выслали сообщение с кодом на вашу старую электронную почту',
  },
  EMAIL_CHANGE_FORMAT: {
    ru: '/email change <старая эл. почта> <новая эл. почта>',
  },
  EMAIL_HAS_BEEN_SENT: {
    ru: vars.prefixAuth + ' §fПисьмо с паролем было выслано на §c%s',
  },
  EMAIL_HAS_BEEN_VERIFIED: {
    ru: vars.prefixAuth + ' §fВладение электронной почтой успешно подтверждено!',
  },
  EMAIL_HAS_USED: {
    ru: '§cОшибка, вы не можете привязать данный email, т.к. он уже используется!',
  },
  EMAIL_HELP_FORMAT: {
    ru: [
      '§7/email add <ваша электронная почта> <еще раз> §f- Привязать эл. почту к вашему аккаунту',
      '§7/email change <старая эл. почта> <новая эл. почта> §f- Сменить эл. почту на вашем аккаунте',
      '§7/email verify <код подтверждения> §f- Подтвердить привязку или смену эл. почты',
      '§7/recovery <email> §f- Выслать на почту установленный пароль',
    ],
  },
  EMAIL_IS_ERROR: {
    ru: '§cПочта, указанная вами как ранее привязанная к аккаунту, неверна',
  },
  EMAIL_IS_INVALID: {
    ru: '§cУказанная электронная почта невалидна',
  },
  EMAIL_MISMATCH: {
    ru: '§cОшибка, указанные электронные адреса не совпадают!',
  },
  EMAIL_NOT_FOUND: {
    ru: '§cОшибка, у вас нет привязанной почты',
  },
  EMAIL_RECOVERY_FORMAT: {
    ru: '/recovery <почта>',
  },
  EMAIL_VERIFICATION_CODE_EXPIRED: {
    ru: '§cВремя действия кода подтверждения истекло, данный код не действителен',
  },
  EMAIL_VERIFICATION_CODE_NOTHING: {
    ru: '§cВ данный момент ничего подтверждать не нужно',
  },
  EMAIL_VERIFY_FORMAT: {
    ru: '/email verify <код подтверждения>',
  },
  EMERALD: {
    ru: 'Изумруд',
  },
  EMERALD_BLOCK: {
    ru: 'Изумрудный блок',
  },
  EMERALD_ITEM_BOX_KIT: {
    ru: 'Изумрудное чудо',
  },
  EMERALD_NAME: {
    _divinecraft: {
      ru: '§a§lANCIENT',
    },
    ru: '§a§lEMERALD',
  },
  EMERALD_ORE: {
    ru: 'Изумрудная руда',
  },
  EMERALD_PREFIX: {
    _divinecraft: {
      ru: '§a§lANCIENT §a',
    },
    ru: '§a§lEMERALD §a',
  },
  ENABLE: {
    ru: 'Включено',
  },
  ENABLED: {
    ru: 'Включены',
  },
  ENCHANTED_BOOK: {
    ru: 'Зачарованная книга',
  },
  ENCHANTED_BOOK_ERROR: {
    ru: vars.prefixEnchanted + ' §fОшибка, вам нужно иметь §a%s §fуровень, чтобы наложить эти чары на предмет',
  },
  ENCHANTED_GOLDEN_APPLE: {
    ru: 'Зачарованное золотое яблоко',
  },
  ENCHANTING_TABLE: {
    ru: 'Стол зачарований',
  },
  ENCHANTMENT_ARROW_DAMAGE: {
    ru: 'Сила',
  },
  ENCHANTMENT_ARROW_FIRE: {
    ru: 'Горящая стрела',
  },
  ENCHANTMENT_ARROW_INFINITE: {
    ru: 'Бесконечность',
  },
  ENCHANTMENT_ARROW_KNOCKBACK: {
    ru: 'Отбрасывание',
  },
  ENCHANTMENT_BINDING_CURSE: {
    ru: 'Проклятие несъёмности',
  },
  ENCHANTMENT_DAMAGE_ALL: {
    ru: 'Острота',
  },
  ENCHANTMENT_DAMAGE_ARTHROPODS: {
    ru: 'Бич членистоногих',
  },
  ENCHANTMENT_DAMAGE_UNDEAD: {
    ru: 'Небесная кара',
  },
  ENCHANTMENT_DEPTH_STRIDER: {
    ru: 'Подводная ходьба',
  },
  ENCHANTMENT_DIG_SPEED: {
    ru: 'Эффективность',
  },
  ENCHANTMENT_DURABILITY: {
    ru: 'Прочность',
  },
  ENCHANTMENT_FIRE_ASPECT: {
    ru: 'Заговор огня',
  },
  ENCHANTMENT_FROST_WALKER: {
    ru: 'Ледоход',
  },
  ENCHANTMENT_KNOCKBACK: {
    ru: 'Отдача',
  },
  ENCHANTMENT_LOOT_BONUS_BLOCKS: {
    ru: 'Удача',
  },
  ENCHANTMENT_LOOT_BONUS_MOBS: {
    ru: 'Добыча',
  },
  ENCHANTMENT_LUCK: {
    ru: 'Морская удача',
  },
  ENCHANTMENT_LURE: {
    ru: 'Приманка',
  },
  ENCHANTMENT_MENDING: {
    ru: 'Починка',
  },
  ENCHANTMENT_OXYGEN: {
    ru: 'Подводное дыхание',
  },
  ENCHANTMENT_PROTECTION_ENVIRONMENTAL: {
    ru: 'Защита',
  },
  ENCHANTMENT_PROTECTION_EXPLOSIONS: {
    ru: 'Защита от взрывов',
  },
  ENCHANTMENT_PROTECTION_FALL: {
    ru: 'Невесомость',
  },
  ENCHANTMENT_PROTECTION_FIRE: {
    ru: 'Огнеупорность',
  },
  ENCHANTMENT_PROTECTION_PROJECTILE: {
    ru: 'Защита от снарядов',
  },
  ENCHANTMENT_SILK_TOUCH: {
    ru: 'Шелковое касание',
  },
  ENCHANTMENT_SWEEPING_EDGE: {
    ru: 'Разящий клинок',
  },
  ENCHANTMENT_TABLE: {
    ru: 'Чародейский стол',
  },
  ENCHANTMENT_THORNS: {
    ru: 'Шипы',
  },
  ENCHANTMENT_VANISHING_CURSE: {
    ru: 'Проклятье утраты',
  },
  ENCHANTMENT_WATER_WORKER: {
    ru: 'Родство с водой',
  },
  ENCHANT_TITLE: {
    ru: 'Чары',
  },
  ENDER_CHEST: {
    ru: 'Эндер-сундук',
  },
  ENDER_EYE: {
    ru: 'Глаз эндера',
  },
  ENDER_PEARL: {
    ru: 'Эндерперл',
  },
  ENDER_PORTAL_FRAME: {
    ru: 'Рамка портала в энд',
  },
  ENDER_STONE: {
    ru: 'Камень Края',
  },
  END_CRYSTAL: {
    ru: 'Кристал энда',
  },
  END_ITEM_BOX_KIT: {
    ru: 'Эндер',
  },
  END_PORTAL_FRAME: {
    ru: 'Рамка портала',
  },
  END_STONE: {
    ru: 'Камень края',
  },
  EPIC: {
    ru: 'Эпический',
  },
  ERROR_COMMAND: {
    ru: '§cОшибка, пишите %s',
  },
  ERROR_COMMAND_IN_GAME: {
    ru: '%s§cДанная команда недоступна во время игры',
  },
  ERROR_COMMAND_IN_LOBBY: {
    ru: '§cДанная команда доступна только во время игры',
  },
  ERROR_CONNECT: {
    ru: '§cОшибка, вы не смогли подключиться к серверу %s. Вы были перенаправлены на %s',
  },
  ERROR_START_GAMER_ARENA: {
    ru: '§cОшибка, не хватает игроков для старта',
  },
  ERROR_TELEPORT: {
    ru: '§cОшибка телепортации в лобби',
  },
  ERROR_TO_LOBBY: {
    ru: '§cОшибка при телепортации в лобби',
  },
  ERROR_WITH_YOUR_BUKKIT: {
    ru: '§cС Вашим аккаунтом произошла ошибка. Перезайдите на сервер и попробуйте ввести команду снова',
  },
  ETERNITY: {
    ru: 'вечность',
  },
  EVENTS_LIVED_STAT: {
    ru: 'Пережито событий',
  },
  EWD_GAME_DESC: {
    ru: [
      'Ваша задача выжить на арене, получая преимущество',
      'при помощи улучшения генераторов. Вы возрождаетесь,',
      'пока яйцо дракона не сломано. Защитите его!',
    ],
  },
  EWS_GAME_DESC: {
    ru: [
      'Ваша задача выжить на арене, получая преимущество',
      'при помощи улучшения генераторов. Вы возрождаетесь,',
      'пока яйцо дракона не сломано. Защитите его!',
    ],
  },
  EWT_GAME_DESC: {
    ru: [
      'Ваша задача выжить на арене, получая преимущество',
      'при помощи улучшения генераторов. Вы возрождаетесь,',
      'пока яйцо дракона не сломано. Защитите его!',
    ],
  },
  EW_BREAK_YOUR_EGG: {
    ru: '§cВы не можете сломать яйцо вашей команды!',
  },
  EW_EGG_BREAK_TITLE: {
    ru: '§cВаше яйцо уничтожено',
  },
  EW_GAME_STARTED_SUBTITLE: {
    ru: '§7Защитите свои яйца!',
  },
  EW_GENERATOR_BREAK: {
    ru: 'Сломан!',
  },
  EW_GENERATOR_INFO_BREAKED_LORE: {
    ru: [
      '§7Генератор сломан, улучшите его,',
      '§7чтобы получать ресурсы',
    ],
  },
  EW_GENERATOR_INFO_LORE: {
    ru: [
      '',
      '§7Интервал спавна ресурсов:',
      '§e%s',
    ],
  },
  EW_GENERATOR_LEVEL: {
    ru: 'Уровень',
  },
  EW_GENERATOR_NAME: {
    ru: 'Генератор',
  },
  EW_GENERATOR_SPAWNED: {
    ru: '§fЗаспавнено!',
  },
  EW_GENERATOR_TO_SPAWN: {
    ru: '§fСпавн через §c%s §f%s',
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
  },
  EW_GENERATOR_UPGRADE_MAX_LORE: {
    ru: [
      '',
      '§7Генератор %s имеет',
      '§7максимальный уровень прокачки',
    ],
  },
  EW_GENERATOR_UPGRADE_MAX_NAME: {
    ru: 'Максимальный уровень',
  },
  EW_GENERATOR_UPGRADE_NAME: {
    ru: 'Улучшить до уровня %s ↑',
  },
  EW_PLAYER_BREAK_EGG: {
    ru: 'Яйцо команды %s§f была сломана игроком %s',
  },
  EW_PLAYER_EXPLODE_EGG: {
    ru: 'Яйцо команды %s§f была взорвана игроком %s',
  },
  EW_SHOP_BOW_LVL_2: {
    ru: 'Лук II',
  },
  EW_SHOP_BOW_LVL_2_LORE: {
    ru: [
      ' §8▪ §7Лук §8(Сила I) x1',
    ],
  },
  EW_SHOP_BOW_LVL_3: {
    ru: 'Лук III',
  },
  EW_SHOP_BOW_LVL_3_LORE: {
    ru: [
      ' §8▪ §7Лук §8(Сила I, Отдача I) x1',
    ],
  },
  EW_SHOP_CHAINMAIL_ARMOR: {
    ru: 'Кольчужная броня',
  },
  EW_SHOP_CHAINMAIL_ARMOR_LORE: {
    ru: [
      ' §8▪ §7Кольчужные поножи §8x1',
      ' §8▪ §7Кольчужные ботинки §8x1',
    ],
  },
  EW_SHOP_DIAMOND_ARMOR: {
    ru: 'Алмазная броня',
  },
  EW_SHOP_DIAMOND_ARMOR_LORE: {
    ru: [
      ' §8▪ §7Алмазные поножи §8x1',
      ' §8▪ §7Алмазные ботинки §8x1',
    ],
  },
  EW_SHOP_DIAMOND_AXE: {
    ru: 'Алмазный топор',
  },
  EW_SHOP_DIAMOND_AXE_LORE: {
    ru: [
      ' §8▪ §7Алмазный топор §8(Эффективность II)',
    ],
  },
  EW_SHOP_DIAMOND_PICKAXE: {
    ru: 'Алмазная кирка',
  },
  EW_SHOP_DIAMOND_PICKAXE_LORE: {
    ru: [
      ' §8▪ §7Алмазная кирка §8(Эффективность III)',
    ],
  },
  EW_SHOP_IRON_ARMOR: {
    ru: 'Железная броня',
  },
  EW_SHOP_IRON_ARMOR_LORE: {
    ru: [
      ' §8▪ §7Железные поножи §8x1',
      ' §8▪ §7Железные ботинки §8x1',
    ],
  },
  EW_SHOP_IRON_PICKAXE: {
    ru: 'Железная кирка',
  },
  EW_SHOP_IRON_PICKAXE_LORE: {
    ru: [
      ' §8▪ §7Железная кирка §8(Эффективность II)',
    ],
  },
  EW_SHOP_STICK: {
    ru: 'Дубинка',
  },
  EW_SHOP_STICK_LORE: {
    ru: [
      ' §8▪ §7Палка §8(Отдача II) x1',
    ],
  },
  EW_SHOP_STONE_AXE: {
    ru: 'Каменный топор',
  },
  EW_SHOP_STONE_AXE_LORE: {
    ru: [
      ' §8▪ §7Каменный топор §8(Эффективность II)',
    ],
  },
  EW_SHOP_STONE_PICKAXE: {
    ru: 'Каменная кирка',
  },
  EW_SHOP_STONE_PICKAXE_LORE: {
    ru: [
      ' §8▪ §7Каменная кирка §8(Эффективность II)',
    ],
  },
  EW_SHOP_WOOD_AXE: {
    ru: 'Деревянный топор',
  },
  EW_SHOP_WOOD_AXE_LORE: {
    ru: [
      ' §8▪ §7Деревянный топор §8(Эффективность I)',
    ],
  },
  EW_SPEED_POTION: {
    ru: 'Зелье скорости II',
  },
  EW_UPGRADE_ARMOR: {
    ru: 'Апгрейд!',
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
  },
  EW_UPGRADE_ARMOR_MAX_LORE: {
    ru: [
      '',
      '§7Броня вашей команды',
      '§7улучшена до железной',
      '',
      '§eМаксимальный уровень',
    ],
  },
  EW_UPGRADE_ARMOR_PROTECT: {
    ru: 'На изготовку!',
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
  },
  EW_UPGRADE_EMERALD_ARMY: {
    ru: 'Изумрудное войско',
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
    },
    ru: [
      '',
      '§7Ваша команда будет получать',
      '§7§2%s §7%s',
      '§7за каждое убийство любого игрока',
      '',
      '§eМаксимальный уровень',
    ],
  },
  EW_UPGRADE_FAST_DIGGING: {
    ru: 'Ускорение',
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
  },
  EW_UPGRADE_GUI_NAME: {
    ru: 'Улучшения',
  },
  EW_UPGRADE_HEALTH_AURA: {
    ru: 'Аура регенерации',
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
  },
  EW_UPGRADE_MAX_HEALTH: {
    ru: 'Максимальное здоровье',
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
  },
  EW_UPGRADE_MAX_LEVEL: {
    ru: '§cУ вас максимальный уровень прокачки!',
  },
  EW_UPGRADE_NO_EGG_UPGRADE: {
    ru: '§cУ вас нет яйца! Вы не можете купить это улучшение',
  },
  EW_UPGRADE_SHARPEN_MAX_SWORD_LORE: {
    ru: [
      '',
      '§7Мечи ваших союзников',
      '§7уже зачарованы',
      '',
    ],
  },
  EW_UPGRADE_SHARPEN_SWORD: {
    ru: 'Заострить мечи',
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
  },
  EW_UPGRADE_SLOWDOWN: {
    ru: 'Замедление',
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
  },
  EW_UPGRADE_TEAM_WORK: {
    ru: 'Командная работа',
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
  },
  EW_UPGRADE_TOOL_DIG: {
    ru: 'Наточить кирки',
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
  },
  EXPERIENCE_BOTTLE: {
    ru: 'Бутыльки с опытом',
  },
  EXPLOSIVE_MINECART: {
    ru: 'Вагонетка с ТНТ',
  },
  EXP_BOTTLE: {
    ru: 'Пузырьки опыта',
  },
  EXP_REWARD_LOCALE: {
    ru: ' §7+ §a%s §fопыта',
  },
  EXP_TO_NEW_LVL: {
    ru: '§fДо следующего уровня нужно §a%s§f опыта',
  },
  EXT: {
    ru: 'Вы были потушены',
  },
  EXT_TO: {
    ru: 'Вы пошушили игрока %s',
  },
  EYE_OF_ENDER: {
    ru: 'Око эндера',
  },
  FAIL_AUTH: {
    ru: '§cОшибка, неверный пароль!',
  },
  FARMER_ITEM_BOX_KIT: {
    ru: 'Фермер',
  },
  FAST_MESSAGE_ACCESSIBLY: {
    ru: 'Ясно',
  },
  FAST_MESSAGE_CAPITULATE: {
    ru: 'Сдаюсь',
  },
  FAST_MESSAGE_DANCING: {
    ru: 'Танцую',
  },
  FAST_MESSAGE_DONT_STUPID: {
    ru: 'Не тупи',
  },
  FAST_MESSAGE_EASY: {
    ru: 'ИЗИ',
  },
  FAST_MESSAGE_EATING: {
    ru: 'Кушаю',
  },
  FAST_MESSAGE_ENRAGES: {
    ru: 'Горит',
  },
  FAST_MESSAGE_FUCK: {
    ru: 'ФАК Ю',
  },
  FAST_MESSAGE_GIVE_RESOURCES: {
    ru: 'Дай ресов',
  },
  FAST_MESSAGE_GO: {
    ru: 'Гоу',
  },
  FAST_MESSAGE_GOODBYE: {
    ru: 'Пока',
  },
  FAST_MESSAGE_GO_AWAY: {
    ru: 'Пошел вон',
  },
  FAST_MESSAGE_HELLO: {
    ru: 'Привет',
  },
  FAST_MESSAGE_HUGGING: {
    ru: 'Обнимаю',
  },
  FAST_MESSAGE_JEEZ: {
    ru: 'Огооо',
  },
  FAST_MESSAGE_KILLED: {
    ru: 'Убит',
  },
  FAST_MESSAGE_LAGS: {
    ru: 'Лагает',
  },
  FAST_MESSAGE_LORE1: {
    ru: '§7Сообщение: §a%s',
  },
  FAST_MESSAGE_LORE2: {
    ru: [
      '',
      '§a▸ Нажмите, чтобы отправить сообщение',
    ],
  },
  FAST_MESSAGE_LOVE: {
    ru: 'Люблю',
  },
  FAST_MESSAGE_MAJOR: {
    ru: 'Мажор',
  },
  FAST_MESSAGE_MUSIC: {
    ru: 'Слушаю музыку',
  },
  FAST_MESSAGE_NICELY: {
    ru: 'Мило',
  },
  FAST_MESSAGE_OFFENSIVELY: {
    ru: 'Обидно',
  },
  FAST_MESSAGE_SAD: {
    ru: 'Грущу',
  },
  FAST_MESSAGE_SLEEP: {
    ru: 'Засыпаю',
  },
  FAST_MESSAGE_WHY: {
    ru: 'Чее?',
  },
  FAST_MESSAGE_WOW: {
    ru: 'Вау, клёво',
  },
  FAST_MESSAGE_WTF: {
    ru: 'ВТФ???',
  },
  FAST_MESSAGE_XZ: {
    ru: 'Хз',
  },
  FAVORITE_CLEAR: {
    ru: '§cОчистить избранное',
  },
  FAVORITE_CLEAR_LORE: {
    ru: [
      '§7Нажмите, чтобы убрать все',
      '§7гаджеты из избранного',
    ],
  },
  FAVORITE_ITEM: {
    ru: '§aИзбранное',
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
  },
  FAVORITE_LORE_ADD: {
    ru: '§aПКМ, чтобы добавить в избранное',
  },
  FAVORITE_LORE_REMOVE: {
    ru: '§cПКМ, чтобы убрать из избранного',
  },
  FEATHER: {
    ru: 'Перо',
  },
  FEBRUARY: {
    ru: 'Февраль',
  },
  FEED: {
    ru: 'Голод восстановлен',
  },
  FEED_TO: {
    ru: 'Голод восстановлен игроку %s',
  },
  FERN: {
    ru: 'Папоротник',
  },
  FINAL_KILL: {
    ru: '%s §fбыл убит игроком %s §bФИНАЛЬНОЕ УБИЙСТВО!',
  },
  FINAL_KILLS_STAT: {
    ru: 'Финальных убийств',
  },
  FIND_FORMAT: {
    ru: '/find <ник игрока>',
  },
  FIND_RESULT: {
    ru: vars.prefixServer + ' §fИгрок %s §fнаходится на сервере §c%s',
  },
  FIND_RESULT_OFFLINE: {
    ru: vars.prefixServer + ' §fИгрок %s §fоффлайн, последний раз он был на сервере §7%s §fназад',
  },
  FIREBALL: {
    ru: 'Огненный шар',
  },
  FIRE_BALL: {
    ru: 'Огненный шар',
  },
  FIRE_CHARGE: {
    ru: 'Огненный заряд',
  },
  FIRE_CORAL: {
    ru: 'Огненный коралл',
  },
  FIRE_CORAL_BLOCK: {
    ru: 'Огненный коралл',
  },
  FIRE_CORAL_FAN: {
    ru: 'Веерный огненный коралл',
  },
  FISHING_ROD: {
    ru: 'Удочка',
  },
  FLINT: {
    ru: 'Кремень',
  },
  FLINT_AND_STEEL: {
    ru: 'Зажигалка',
  },
  FLOWER_POT_ITEM: {
    ru: 'Горшок',
  },
  FLY_DISABLE: {
    ru: 'Режим полета - §cотключен',
  },
  FLY_DISABLE_TO: {
    ru: 'Для игрока %s §fрежим полета - §cотключен',
  },
  FLY_ENABLE: {
    ru: 'Режим полета - §aвключен',
  },
  FLY_ENABLE_TO: {
    ru: 'Для игрока %s §fрежим полета - §aвключен',
  },
  FLY_GOD_PVP_DISABLE: {
    ru: '§cОшибка, вы не можете атаковать игроков в режиме бога или полета',
  },
  FOX_SPAWN_EGG: {
    ru: 'Яйцо лисы',
  },
  FREE: {
    ru: 'Бесплатно',
  },
  FRIENDS_ACCEPT_FORMAT: {
    ru: '/f accept <ник игрока>',
  },
  FRIENDS_ADD_FORMAT: {
    ru: '/f add <ник игрока>',
  },
  FRIENDS_ALREADY_FRIENDS: {
    ru: '§cВы уже являетесь друзьями!',
  },
  FRIENDS_ALREADY_SENT_REQUEST: {
    ru: '§cВы уже отправляли запрос в друзья данному игроку...',
  },
  FRIENDS_DECLINE_FORMAT: {
    ru: '/f decline <ник игрока>',
  },
  FRIENDS_DONT_HAVE_INVITES_FROM: {
    ru: '§cУ вас нет запросов в друзья от игрока %s',
  },
  FRIENDS_GUI_EQUAL_SERVER: {
    ru: ' §c▸ Вы уже на одном сервере',
  },
  FRIENDS_GUI_LORE: {
    ru: [
      '§7Уровень: §d%s',
      '§7Общих друзей: §f%s',
    ],
  },
  FRIENDS_GUI_NAME: {
    ru: 'Список друзей',
  },
  FRIENDS_GUI_NULL_SERVER_LORE: {
    ru: [
      '§7Последний раз был в сети:',
      '§e%s назад',
    ],
  },
  FRIENDS_GUI_NULL_TP_LORE: {
    ru: ' §c✗ Сейчас оффлайн',
  },
  FRIENDS_GUI_SERVER_LORE: {
    ru: [
      '§7Сейчас на сервере §e%s',
    ],
  },
  FRIENDS_GUI_TP_LORE: {
    ru: ' §a▸ Кликните для телепорта на сервер друга',
  },
  FRIENDS_INVITE_EVENT_CANCELLED: {
    ru: '§cДанный игрок запретил отправлять ему запросы в друзья',
  },
  FRIENDS_INVITE_EXPIRED: {
    ru: '§cЗапрос, отправленный игроку %s §fбыл автоматически отклонен',
  },
  FRIENDS_INVITE_SENT: {
    ru: vars.prefixFriends + ' §fЗапрос в друзья отправлен игроку %s',
  },
  FRIENDS_INVITE_TEXT: {
    ru: vars.prefixFriends + ' §fИгрок %s §fотправил Вам запрос в друзья. Он будет автоматически отклонен через 5 минут',
  },
  FRIENDS_LIMIT: {
    ru: '§cВы превысили лимит на количество друзей, ваш лимит - %s',
  },
  FRIENDS_LIMIT_FRIEND: {
    ru: '§cВаш друг превысил лимит на количество друзей!',
  },
  FRIENDS_NEW_FRIEND: {
    ru: vars.prefixFriends + ' §fПоздравляем! Вы стали друзьями с игроком %s',
  },
  FRIENDS_NOT_FRIENDS: {
    ru: '§cДанного игрока нет у Вас в друзьях',
  },
  FRIENDS_ONLINE: {
    ru: vars.prefixFriends + ' §fВ онлайне §a%d §f%s',
  },
  FRIENDS_PLAYER_REMOVED: {
    ru: vars.prefixFriends + ' §fИгрок %s §fбыл удален из вашего списка друзей',
  },
  FRIENDS_PLAYER_REMOVED_YOU: {
    ru: vars.prefixFriends + ' §fИгрок %s §fудалил Вас из друзей.',
  },
  FRIENDS_REDIRECTING: {
    ru: vars.prefixFriends + ' §fВы были телепортированы на сервер игрока %s §f(§7%s§f)',
  },
  FRIENDS_REMOVE_FORMAT: {
    ru: '/f remove <ник друга>',
  },
  FRIENDS_REQUEST_REJECTED: {
    ru: vars.prefixFriends + ' §fИгрок %s §fотклонил Ваш запрос в друзья',
  },
  FRIENDS_TP_FORMAT: {
    ru: '/f tp <ник друга>',
  },
  FRIENDS_YOURSELF_AS_FRIEND: {
    ru: '§cВы не можете отправить заявку в друзья самому себе',
  },
  FRIENDS_YOU_REJECTED_REQUEST: {
    ru: vars.prefixFriends + ' §fВы отклонили запрос в друзья от игрока %s',
  },
  FRIEND_GUI_MAIN_LORE: {
    ru: [
      '',
      '§7Всего друзей: §a%s',
      '§7Онлайн друзей: §a%s',
    ],
  },
  FRIEND_ITEM_BOX_KIT: {
    ru: 'Друг Человека',
  },
  FRIEND_JOINED: {
    ru: vars.prefixFriends + ' §fВаш друг %s §fзашел в игру §7(нажмите сюда)',
  },
  FRIEND_JOINED_HOVER: {
    ru: '§fНажмите, чтобы написать игроку %s §fсообщение',
  },
  FRIEND_LIST_GUILD: {
    ru: '§7Гильдия: %s',
  },
  FRIEND_NEW_INVITE: {
    ru: '%s §fпредлагает вам дружить §7(общих %s)',
  },
  FRIEND_NEW_INVITE_ACCEPT_HOVER: {
    ru: '§fНажмите, чтобы начать дружить!',
  },
  FRIEND_NEW_INVITE_DECLINE_HOVER: {
    ru: '§fНажмите, чтобы отклонить заявку',
  },
  FRIEND_PVP_DISABLE: {
    ru: vars.prefixAnarchy + ' §fВы не можете ударить своего друга',
  },
  FRIEND_REQUEST_GUI_LORE: {
    ru: [
      '',
      ' §a▸ ЛКМ, чтобы принять запрос',
      ' §a▸ ПКМ, чтобы отклонить запрос',
    ],
  },
  FRIEND_REQUEST_GUI_MAIN_LORE: {
    ru: [
      '',
      '§7Всего запросов:',
      '§a%s',
    ],
  },
  FRIEND_TITLE: {
    ru: 'ДРУЗЬЯ',
  },
  FW: {
    ru: '§aСалют!',
  },
  GADGET_ALREADY_HAVE: {
    ru: '§fУ вас уже есть данный гаджет, вы получили §6+%s %s',
  },
  GADGET_ALREADY_HAVE_NO_MONEY: {
    ru: '§fУ вас уже есть данный гаджет, вы получили свой ключ назад',
  },
  GADGET_BANNERS_TYPE: {
    ru: 'Баннер',
  },
  GADGET_BANNER_ON_PLAYER: {
    ru: 'Баннер',
  },
  GADGET_BUY_CONFIRM_GUI: {
    ru: 'Купить гаджет?',
  },
  GADGET_CLICK_TO_USE_LORE: {
    ru: [
      '§7Нажмите ПКМ, чтобы активировать гаджет',
    ],
  },
  GADGET_COMPANION_TYPE: {
    ru: 'Компаньен',
  },
  GADGET_DELETED_ALL: {
    ru: 'Отключить все гаджеты',
  },
  GADGET_DELETED_GUI_LORE: {
    ru: [
      '',
      '§7Список активных гаджетов',
      '',
      '§a▸ Нажмите, чтобы открыть меню',
    ],
  },
  GADGET_DELETED_GUI_NAME: {
    ru: 'Отключение гаджетов',
  },
  GADGET_DELETED_NOT_FOUND: {
    ru: 'Нет активных гаджетов',
  },
  GADGET_EFFECT_TYPE: {
    ru: 'Эффект',
  },
  GADGET_EMOTES_TYPE: {
    ru: 'Эмоция',
  },
  GADGET_EMOTE_ON_PLAYER: {
    ru: 'Эмоция',
  },
  GADGET_FAVORITE_CLEAR_LORE: {
    ru: [
      '§7Нажмите, чтобы убрать все',
      '§7гаджеты из избранного',
    ],
  },
  GADGET_FAVORITE_CLEAR_NAME: {
    ru: '§cОчистить избранное',
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
  },
  GADGET_FAVORITE_NAME: {
    ru: '§aИзбранное',
  },
  GADGET_GADGETS_TYPE: {
    ru: 'Механизм',
  },
  GADGET_HAT_ON_PLAYER: {
    ru: 'Шляпа',
  },
  GADGET_HAT_TYPE: {
    ru: 'Шляпа',
  },
  GADGET_KEY: {
    ru: '§cКлюч для гаджетов',
  },
  GADGET_KEY_LORE: {
    ru: [
      '',
      '§7Используется для получения',
      '§7различных гаджетов, от эффектов до',
      '§7компаньонов',
      '',
    ],
  },
  GADGET_MAIN_GUI_NAME: {
    ru: 'Гаджеты',
  },
  GADGET_MORPH_TYPE: {
    ru: 'Превращение',
  },
  GADGET_PETS_TYPE: {
    ru: 'Питомец',
  },
  GADGET_SEARCH_GUI_NAME: {
    ru: 'Поиск',
  },
  GADGET_SETTINGS_GUI_LORE: {
    ru: [
      '§7Персональные настройки для',
      '§7кастомизации гаджетов под',
      '§7каждого игрока',
      '',
      '§a▸ Нажмите, чтобы открыть меню',
    ],
  },
  GADGET_SETTINGS_GUI_NAME: {
    ru: 'Настройки',
  },
  GADGET_SETTING_SHOW_MORPH_LORE: {
    ru: [
      '§7Активируйте данную опцию,',
      '§7если хотите видеть себя',
      '§7как моба',
    ],
  },
  GADGET_SETTING_SHOW_MORPH_NAME: {
    ru: '§eПеревоплощение',
  },
  GADGET_SPIRITS_TYPE: {
    ru: 'Дух',
  },
  GAMEINFO_FORMAT: {
    ru: '/gameinfo [канал]',
  },
  GAMEMENU_ANARCHY_LORE: {
    ru: [
      '§8Выживание',
      '',
      '§7Надоело жить по правилам?',
      '§7Хотите показать другим,',
      '§7что вы самый опытный игрок',
      '§7в Minecraft? На этом режиме',
      '§7вы можете использовать свою',
      '§7хитрость в корыстных целях!',
      '§7Не отдали алмазы? Подожги дом!',
      '§7Убили? Взорви их бункер!',
      '§7На этом режиме нет правил',
      '§7Ну или почти..',
      '',
    ],
  },
  GAMEMENU_ARCADE_LORE: {
    _julius: {
      ru: [
        '§8Аркадные игры',
        '',
        '§7Несколько интересных подрежимов ',
        '§7для приятного время провождения,',
        '§7включающие в себя: §fSquidGame',
        '',
      ],
    },
    ru: [
      '§8Прятки в Minecraft',
      '',
      '§7Вы часто играли в прятки',
      '§7в детстве? Попробуйте',
      '§7их на новый лад.',
      '§7Выбирай кто ты! Сикер или',
      '§7Хайдер и начинай игру!',
      '',
    ],
  },
  GAMEMENU_BEDWARS_LORE: {
    ru: [
      '§8Битвы на островах',
      '',
      '§7У каждой команды свой остров и',
      '§7кровать, которую нужно защитить.',
      '§7Ваша цель - сломать вражескую',
      '§7кровать, при этом не потерять свою!',
      '§7Игра не закончиться, пока на арене',
      '§7не останется только одна команда.',
      '',
    ],
  },
  GAMEMENU_CLICKCONNECT_LORE: {
    ru: 'Нажмите, чтобы подключиться',
  },
  GAMEMENU_CREATIVE_LORE: {
    ru: [
      '§8Творческий режим',
      '',
      '§7Один из нескольких игровых',
      '§7режимов в Minecraft, в котором',
      '§7игроки получают полет и',
      '§7бесконечное количество ресурсов',
      '§7для строительства без оглядки на',
      '§7здоровье или голод.',
      '',
    ],
  },
  GAMEMENU_EGGWARS_LORE: {
    ru: [
      '§8Битвы на островах',
      '',
      '§7Защищайте своё яйцо и',
      '§7пытайтесь уничтожить яйца',
      '§7противников. Правила очень просты:',
      '§7бейтесь против других команд,',
      '§7улучшайте генераторы и',
      '§7получайте удовольствие.',
      '',
    ],
  },
  GAMEMENU_ITEM_NEW_NAME: {
    ru: '§lНовый!',
  },
  GAMEMENU_ITEM_UPDATE_NAME: {
    ru: '§lОбновлено!',
  },
  GAMEMENU_ITEM_WIPE: {
    ru: '§lСделали вайп!',
  },
  GAMEMENU_KITWARS_LORE: {
    ru: [
      '§8ПВП режим',
      '',
      '§7Целью режима является сражение',
      '§7с противниками одному, а также',
      '§7с командой, используя доступные',
      '§7наборы. Вы можете выбирать',
      '§7и прокачивать каждый на своё',
      '§7усмотрение.',
      '',
    ],
  },
  GAMEMENU_LOBBY_LORE: {
    ru: [
      '§7Вернуться в главный хаб',
    ],
  },
  GAMEMENU_LOBBY_NAME: {
    ru: '§bГлавный хаб',
  },
  GAMEMENU_LUCKYWARS_LORE: {
    ru: [
      '§8Битвы на островах',
      '',
      '§7Твоя цель - разбивать лаки-блоки,',
      '§7чтобы раздобыть снаряжение и',
      '§7победить. Однако не всё так просто,',
      '§7тебе может выпасть как отличный',
      '§7лут, так и смертоносная ловушка.',
      '§7Испытай свою удачу!',
      '',
    ],
  },
  GAMEMENU_NAME_GUI: {
    ru: 'Выбор сервера',
  },
  GAMEMENU_ONLINE_LORE: {
    ru: '§8На сервере играет %s %s',
  },
  GAMEMENU_PARKOUR_LORE: {
    ru: [
      '§8Паркур',
      '',
      '§7Проверь свои навыки на паркуре,',
      '§7а затем еще и в PVP! Идеально',
      '§7подойдёт, чтобы скоротать время',
      '§7и посоревноваться с друзьями.',
      '',
    ],
  },
  GAMEMENU_SB_LORE: {
    _divinecraft: {
      ru: [
        '§8Выживание на острове',
        '',
        '§7Теперь у тебя есть свой',
        '§7летающий остров! Выживай,',
        '§7добывай ресурсы и строй.',
        '§7Создай свою уникальную',
        '§7империю на - SkyBlock',
        '',
        '§aВход с §b1.16+ §aБлоки §51.16',
      ],
    },
    _fixmine: {
      ru: [
        '§8Выживание на острове',
        '',
        '§7Теперь у тебя есть свой',
        '§7летающий остров! Выживай,',
        '§7добывай ресурсы и строй.',
        '§7Создай свою уникальную',
        '§7империю на - SkyBlock',
        '',
        '§aВход с §b1.16+ §aБлоки §51.16',
      ],
    },
    _flexmine: {
      ru: [
        '§8Выживание на острове',
        '',
        '§7Теперь у тебя есть свой',
        '§7летающий остров! Выживай,',
        '§7добывай ресурсы и строй.',
        '§7Создай свою уникальную',
        '§7империю на - SkyBlock',
        '',
        '§aВход с §b1.16+ §aБлоки §51.16',
      ],
    },
    _julius: {
      ru: [
        '§8Выживание на острове',
        '',
        '§7Теперь у тебя есть свой',
        '§7летающий остров! Выживай,',
        '§7добывай ресурсы и строй.',
        '§7Создай свою уникальную',
        '§7империю на - SkyBlock',
        '',
        '§aВход с §b1.16+ §aБлоки §51.16',
      ],
    },
    _kanddy: {
      ru: [
        '§8Выживание на острове',
        '',
        '§7Теперь у тебя есть свой',
        '§7летающий остров! Выживай,',
        '§7добывай ресурсы и строй.',
        '§7Создай свою уникальную',
        '§7империю на - SkyBlock',
        '',
        '§aВход с §b1.16+ §aБлоки §51.16',
      ],
    },
    ru: [
      '§8Выживание на острове',
      '',
      '§7Теперь у тебя есть свой',
      '§7летающий остров! Выживай,',
      '§7добывай ресурсы и строй.',
      '§7Создай свою уникальную',
      '§7империю на - SkyBlock',
      '',
      '§aВход с §b1.12+ §aБлоки §51.16',
    ],
  },
  GAMEMENU_SG_LORE: {
    ru: [
      '§8Голодные игры',
      '',
      '§724 игрока сражаются',
      '§7за право быть лучшими, но',
      '§7победит из них только',
      '§7один. Для победы можно',
      '§7использовать любые',
      '§7умения и вещи, которые',
      '§7вы будете находить в',
      '§7сундуках во время игры.',
      '',
    ],
  },
  GAMEMENU_SKYWARS_LORE: {
    ru: [
      '§8Битвы на островах',
      '',
      '§7Это очень динамичная игра.',
      '§7У вас одна жизнь, и ваша задача',
      '§7выжить! Собирайте предметы в',
      '§7сундуках и сражайтесь за',
      '§7право победителя...',
      '',
    ],
  },
  GAMEMENU_SURVIVAL_LORE: {
    ru: [
      '§8Классическое выживание',
      '',
      '§7Давно хотели поиграть в',
      '§7старый добрый майнкрафт на',
      '§7развитие? Тогда этот режим',
      '§7идеально подходит для тебя!',
      '§7Строй, круши и просто отдыхай.',
      '',
    ],
  },
  GAMEMENU_VERSION: {
    ru: '§fРекомендуемая версия для игры %s',
  },
  GAMEMODE: {
    ru: 'Установлен режим - §c%s',
  },
  GAMEMODE_FORMAT: {
    ru: '/gamemode <1|2|0>',
  },
  GAMEMODE_TO: {
    ru: 'Игроку %s §fустановлен режим - §c%s',
  },
  GAMER_NO_GOLD: {
    _divinecraft: {
      ru: vars.prefixServer + ' §fОшибка! У вас недостаточно §bдивинити§f для покупки! Покупка дивинити осуществляется только на сайте ' + vars.site + ' §7(жми)',
    },
    _fixmine: {
      ru: vars.prefixServer + ' §fОшибка! У вас недостаточно §bсеребра§f для покупки! Покупка серебра осуществляется только на сайте ' + vars.site + ' §7(жми)',
    },
    _flexmine: {
      ru: vars.prefixServer + ' §fОшибка! У вас недостаточно §bКойнов§f для покупки! Покупка койнов осуществляется только на сайте §bFlexMine.ru §7(жми)',
    },
    _julius: {
      ru: vars.prefixServer + ' §fОшибка! У вас недостаточно §bсеребра§f для покупки! Покупка серебра осуществляется только на сайте ' + vars.site + ' §7(жми)',
    },
    _kanddy: {
      ru: vars.prefixServer + ' §fОшибка! У вас недостаточно §6пряников§f для покупки! Покупка пряников осуществляется только на сайте ' + vars.site + ' §7(жми)',
    },
    ru: vars.prefixServer + ' §fОшибка! У вас недостаточно §aизумрудов§f для покупки! Покупка изумрудов осуществляется только на сайте ' + vars.site + ' §7(жми)',
  },
  GAMER_NO_KEYS: {
    _flexmine: {
      ru: vars.prefixServer + ' §fОшибка! У вас недостаточно §aключей§f для открытия кейсов! Купить немного ключей можно на нашем сайте §bFlexMine.ru §7(жми)',
    },
    ru: vars.prefixServer + ' §fОшибка! У вас недостаточно §aключей§f для открытия кейсов! Купить немного ключей можно на нашем сайте ' + vars.site + ' §7(жми)',
  },
  GAMER_NO_MYSTERY_DUST: {
    _flexmine: {
      ru: vars.prefixServer + ' §fОшибка! У вас недостаточно §aмонет§f для покупки! Купить еще монеток можно на нашем сайте §bFlexMine.ru §7(жми)',
    },
    ru: vars.prefixServer + ' §fОшибка! У вас недостаточно §aмонет§f для покупки! Купить еще монеток можно на нашем сайте ' + vars.site + ' §7(жми)',
  },
  GAMES_STAT: {
    ru: 'Игр сыграно',
  },
  GAME_END_BOARD_DESC: {
    ru: 'Игра окончена!',
  },
  GAME_END_BOARD_NO_WINNER: {
    ru: '§cНичья',
  },
  GAME_END_BOARD_TITLE: {
    ru: '§fИгра окончена',
  },
  GAME_END_BOARD_TITLE_WINNER: {
    ru: '§fПобедитель:',
  },
  GAME_END_BOARD_TITLE_WINNERS: {
    ru: '§fПобедители:',
  },
  GAME_END_BOARD_WINNER: {
    ru: 'Победитель:',
  },
  GAME_END_BOARD_WINNERS: {
    ru: 'Победители:',
  },
  GAME_KEY: {
    ru: '§cИгровой ключ',
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
  GAME_NO_WINNER: {
    ru: '§cИгра закончилась в ничью',
  },
  GAME_PLACE: {
    ru: '%s%s место §8- §e%s',
  },
  GAME_REJOIN: {
    ru: '§fВы перезашли в игру',
  },
  GAME_SHOP_GUI_ADD_FAVOURITE: {
    ru: '§aПКМ, чтобы добавить в избранное',
  },
  GAME_SHOP_GUI_FAVOURITE: {
    ru: 'Пустой слот для избранного',
  },
  GAME_SHOP_GUI_FAVOURITE_LOER: {
    ru: [
      '',
      '§cДанный слот заблокирован',
      '§cКупите %s §cили выше, чтобы разблокировать',
    ],
  },
  GAME_SHOP_GUI_ITEMS_BUY: {
    ru: '§a▸ Нажмите ЛКМ, чтобы купить',
  },
  GAME_SHOP_GUI_ITEMS_FIRST_LORE: {
    ru: [
      '',
      '§8Предметы:',
    ],
  },
  GAME_SHOP_GUI_ITEMS_NO_ITEMS: {
    ru: '§cУ вас недостаточно ресурсов!',
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
  },
  GAME_SHOP_GUI_NAME: {
    ru: 'Магазин',
  },
  GAME_SHOP_GUI_NO_SLOTS_FAVOURITE: {
    ru: '§cУ вас нет свободных слотов для добавления в избранное!',
  },
  GAME_SHOP_GUI_REMOVE_FAVOURITE: {
    ru: '§cПКМ, чтобы удалить из избранного',
  },
  GAME_SHOP_NO_SLOTS: {
    ru: '§cУ вас недостаточно места в инвентаре!',
  },
  GAME_SHOP_NPC_HOLO: {
    ru: [
      '§eМагазин',
      '§fНажмите, чтобы открыть!',
    ],
  },
  GAME_SPECTATOR_MESSAGE: {
    ru: 'Вы погибли и теперь вы можете только наблюдать за игровым процессом.',
  },
  GAME_TITLE_NOT_WINNER: {
    ru: '§7Вы проиграли в этой игре',
  },
  GAME_TITLE_OVER: {
    ru: '§c§lИГРА ОКОНЧЕНА',
  },
  GAME_TITLE_SOLO_WIN: {
    ru: '§7Вы остались последним выжившим игроком',
  },
  GAME_TITLE_TEAM_WIN: {
    ru: '§7Ваша команда победила в этой игре',
  },
  GAME_TITLE_WIN: {
    ru: '§6§lПОБЕДА',
  },
  GAME_TITLE_WIN_PLACE: {
    ru: '§7Вы заняли %s место в этой игре',
  },
  GAME_UPGRADE_NPC_HOLO: {
    ru: [
      '§eМагазин улучшений',
      '§fНажмите, чтобы открыть!',
    ],
  },
  GAME_WINNER: {
    ru: 'Победитель - %s',
  },
  GAME_WINNERS: {
    ru: 'Победители - %s',
  },
  GARDENER_ITEM_BOX_KIT: {
    ru: 'Садовник',
  },
  GENERATOR_STAT: {
    ru: 'Улучшено генераторов',
  },
  GET_REWARD: {
    ru: '§7Зайдите в профиль, чтобы получить свою награду',
  },
  GHAST_TEAR: {
    ru: 'Слеза гаста',
  },
  GIFT_ALREADY_ACTIVATED: {
    ru: '§cОшибка, купон %s уже был активирован вами ранее',
  },
  GIFT_FORMAT: {
    ru: '/gift <секретный_код>',
  },
  GIFT_NOT_FOUND: {
    ru: '§cОшибка, купон %s не найден',
  },
  GLISTERING_MELON_SLICE: {
    ru: 'Сверкающий арбуз',
  },
  GLOBAL_TEAM_GAME_CHAT_FORMAT: {
    ru: ' §8[§cВсем§8] ',
  },
  GLOWSTONE: {
    ru: 'Светокамень',
  },
  GOD_DISABLE: {
    ru: 'Режим бога - §cотключен',
  },
  GOD_DISABLE_TO: {
    ru: 'Для игрока %s §fрежим бога - §cотключен',
  },
  GOD_ENABLE: {
    ru: 'Режим бога - §aвключен',
  },
  GOD_ENABLE_TO: {
    ru: 'Для игрока %s §fрежим бога - §aвключен',
  },
  GOLD: {
    ru: 'Оранжевый',
  },
  GOLDEN_APPLE: {
    ru: 'Золотое яблоко',
  },
  GOLDEN_CARROT: {
    ru: 'Золотая морковь',
  },
  GOLD_1: {
    _divinecraft: {
      ru: [
        'дивинит',
        'и',
        'и',
        'и',
      ],
    },
    _fixmine: {
      ru: [
        'серебр',
        'о',
        'а',
        'а',
      ],
    },
    _flexmine: {
      ru: [
        'койн',
        'ы',
        'ов',
        'ов',
      ],
    },
    _julius: {
      ru: [
        'серебр',
        'о',
        'а',
        'а',
      ],
    },
    _kanddy: {
      ru: [
        'пряник',
        '',
        'а',
        'ов',
      ],
    },
    ru: [
      'изумруд',
      '',
      'а',
      'ов',
    ],
  },
  GOLD_AXE: {
    ru: 'Золотой топор',
  },
  GOLD_BARDING: {
    ru: 'Золотая броня',
  },
  GOLD_BLOCK: {
    ru: 'Золотой блок',
  },
  GOLD_BOOTS: {
    ru: 'Золотые ботинки',
  },
  GOLD_CHESTPLATE: {
    ru: 'Золотой нагрудник',
  },
  GOLD_DATA: {
    _divinecraft: {
      ru: 'Дивинити',
    },
    _fixmine: {
      ru: 'Серебро',
    },
    _flexmine: {
      ru: 'Койны',
    },
    _julius: {
      ru: 'Серебро',
    },
    _kanddy: {
      ru: 'Пряники',
    },
    ru: 'Изумруды',
  },
  GOLD_HELMET: {
    ru: 'Золотой шлем',
  },
  GOLD_HOE: {
    ru: 'Золотая мотыга',
  },
  GOLD_INGOT: {
    ru: 'Золотой слиток',
  },
  GOLD_LEGGINGS: {
    ru: 'Золотые штаны',
  },
  GOLD_NAME: {
    _divinecraft: {
      ru: '§6§lKNIGHT',
    },
    ru: '§6§lGOLD',
  },
  GOLD_PICKAXE: {
    ru: 'Золотая кирка',
  },
  GOLD_PREFIX: {
    _divinecraft: {
      ru: '§e§lKNIGHT §e',
    },
    ru: '§e§lGOLD §e',
  },
  GOLD_REWARD_LOCALE: {
    ru: ' §7+ §e%s §f%s',
  },
  GOLD_SWORD: {
    ru: 'Золотой меч',
  },
  GOODGAME_FORMAT: {
    ru: '/gg <ник>',
  },
  GOOD_VOTING_ITEM: {
    ru: '§aХорошо',
  },
  GOOD_VOTING_ITEM_LORE: {
    ru: [
      '§7Нажмите, чтобы поставить оценку',
      '§aхорошо',
    ],
  },
  GRANITE: {
    ru: 'Гранит',
  },
  GRASS: {
    ru: 'Блок травы',
  },
  GRASS_BLOCK: {
    ru: 'Дёрн',
  },
  GRAVEL: {
    ru: 'Гравий',
  },
  GRAY: {
    ru: 'Серый',
  },
  GRAY_WOOL: {
    ru: 'Серая шерсть',
  },
  GREEN: {
    ru: 'Салатовый',
  },
  GREEN_DYE: {
    ru: 'Зеленый краситель',
  },
  GREEN_WOOL: {
    ru: 'Зеленая шерсть',
  },
  GRILLED_PORK: {
    ru: 'Свинина',
  },
  GRINDSTONE: {
    ru: 'Точило',
  },
  GROUP: {
    ru: 'Статус',
  },
  GROUP_ALREADY_HAVE: {
    ru: '§fУ вас уже есть данная группа, вы получили §e+%s %s',
  },
  GROUP_BOX_TIME_CHANCE: {
    ru: '§fВыпавшая привилегия будет действовать §e%s §f%s',
  },
  GROUP_CHANGES_BROADCAST: {
    ru: vars.prefixModeration + ' §f%s §7обновил донат-группу игрока %s',
  },
  GROUP_COMMAND_HELP: {
    ru: [
      '§7/group clear <ник>§f - снятие привилегии',
      '§7/group migrate <старый ник> <новый ник>§f - перенос привилегии',
      '§7/group set <ник> <донат-группа> §f- обновить привилегию',
    ],
  },
  GROUP_INVALID: {
    _divinecraft: {
      ru: '§cВы указали неверную группу. Доступные группы: §fDEFAULT, WARRIOR, KNIGHT, LEGEND, ANCIENT, IMMORTAL, DIVINE',
    },
    _fixmine: {
      ru: '§cВы указали неверную группу. Доступные группы: §fDEFAULT, COAL, GOLD, DIAMOND, EMERALD, ENDER, JULIUS',
    },
    _flexmine: {
      ru: '§cВы указали неверную группу. Доступные группы: §fDEFAULT, GLORY, GOLD, DIAMOND, EMERALD, GRAND, FLEX',
    },
    _julius: {
      ru: '§cВы указали неверную группу. Доступные группы: §fDEFAULT, COAL, GOLD, DIAMOND, EMERALD, ENDER, JULIUS',
    },
    _kanddy: {
      ru: '§cВы указали неверную группу. Доступные группы: §fDEFAULT, SWEET, GOLD, DIAMOND, EMERALD, CRYSTAL, CANDY',
    },
    ru: '§cВы указали неверную группу. Доступные группы: §fDEFAULT, WHEAT, GOLD, DIAMOND, EMERALD, SPONGE',
  },
  GROUP_KEY: {
    ru: '§eДонатный ключ',
  },
  GROUP_KEY_LORE: {
    _divinecraft: {
      ru: [
        '',
        '§7Используется для получения',
        '§7статуса от §d§lWARRIOR §7до §7§lIMMORTAL',
        '',
        '§bВнимание! При выбивании уже существующего',
        '§bстатуса вы получите от 10 до 40 дивинити!',
      ],
    },
    _fixmine: {
      ru: [
        '',
        '§7Используется для получения',
        '§7статуса от §d§lCOAL §7до §7§lENDER',
        '',
        '§bВнимание! При выбивании уже существующего',
        '§bстатуса вы получите от 10 до 40 серебра!',
      ],
    },
    _flexmine: {
      ru: [
        '',
        '§7Используется для получения',
        '§7статуса от §b§lGLORY §7до §7§lGRAND',
        '',
        '§bВнимание! При выбивании уже существующего',
        '§bстатуса вы получите от 10 до 40 койнов!',
      ],
    },
    _julius: {
      ru: [
        '',
        '§7Используется для получения',
        '§7статуса от §d§lCOAL §7до §7§lENDER',
        '',
        '§bВнимание! При выбивании уже существующего',
        '§bстатуса вы получите от 10 до 40 серебра!',
      ],
    },
    _kanddy: {
      ru: [
        '',
        '§7Используется для получения',
        '§7статуса от §6§lSWEET §7до §7§lCRYSTAL',
        '',
        '§bВнимание! При выбивании уже существующего',
        '§bстатуса вы получите от 10 до 40 пряников!',
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
      '§bстатуса вы получите от 10 до 40 изумрудов!',
    ],
  },
  GROUP_PLAYER_ALREADY_DEFAULT: {
    ru: '§cУ данного игрока нет привилегии',
  },
  GROUP_PLAYER_GROUP_CHANGED: {
    ru: '§eИгроку %s §eбыла установлена привилегия %s',
  },
  GROUP_PREDICATE_ABOVE_GROUPS_ERROR_MSG: {
    ru: ' §8• §7привилегия %s §7или выше §7(Вы %s§7)',
  },
  GROUP_PREDICATE_BELOW_GROUPS_ERROR_MSG: {
    ru: ' §8• §7привилегия не выше %s §7(Вы %s§7)',
  },
  GROUP_PREDICATE_ONLY_THIS_GROUP_ERROR_MSG: {
    ru: ' §8• §7привилегия %s §7(Вы %s§7)',
  },
  GROUP_SET_FORMAT: {
    ru: '/group set <ник> <донат-группа>',
  },
  GUARDIAN: {
    ru: 'Страж',
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
  },
  GUILDLIST_GUI_ITEM_NAME: {
    ru: '§eГильдия %s',
  },
  GUILDLIST_GUI_MAIN_LORE: {
    ru: [
      '',
      '§7Всего гильдий:',
      '§a%s',
    ],
  },
  GUILDLIST_GUI_MAIN_NAME: {
    ru: 'Гильдии ‣ Список гильдий',
  },
  GUILDLIST_GUI_NULL_SERVER_LORE: {
    ru: [
      ' §c✗ Лидер гильдии оффлайн',
    ],
  },
  GUILDLIST_GUI_SERVER_LORE: {
    ru: [
      '§7Лидер гильдии §aонлайн',
      '§7на сервере §e%s',
    ],
  },
  GUILDLIST_PLACE_STRING_NO_COINS: {
    ru: '§cНе участвует в топе по монетам',
  },
  GUILDLIST_PLACE_STRING_NO_MEMBERS: {
    ru: '§cНе участвует в топе по участникам',
  },
  GUILDLIST_PLACE_STRING_YES_COINS: {
    ru: '§7На §a%s §7месте в топе по монетам',
  },
  GUILDLIST_PLACE_STRING_YES_MEMBERS: {
    ru: '§7На §a%s §7месте в топе по участникам',
  },
  GUILDS_DONT_HAVE_INVITES_FROM: {
    ru: '§cОшибка, этот игрок не отправлял приглашения в гильдию или оно истекло',
  },
  GUILDS_GUI_MEMBER_LORE: {
    ru: [
      ' ',
      '§7Ранг: §e%s',
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
  },
  GUILDS_GUI_SERVER_LORE: {
    ru: [
      '§7Сервер: §a%s',
    ],
  },
  GUILDS_INVITE_EXPIRED: {
    ru: vars.prefixGuilds + '§fПриглашение в гильдию, отправленное игроку %s §fистекло',
  },
  GUILDS_INVITE_SENT: {
    ru: vars.prefixGuilds + '§fПриглашение в гильдию отправлено игроку %s',
  },
  GUILDS_JOINED_GUILD: {
    ru: vars.prefixGuilds + '§fВы вступили в гильдию §e%s',
  },
  GUILDS_MEMBER_CONNECTED: {
    ru: vars.prefixGuilds + '§a%s §fзашел на сервер',
  },
  GUILDS_PLAYER_JOINED: {
    ru: vars.prefixGuilds + '§fИгрок %s §fприсоединился к гильдии',
  },
  GUI_ANOTHER_LOBBY: {
    ru: [
      '',
      '§7Онлайн: §a%s',
      '',
      ' §a▸ Нажмите для телепортации',
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
  },
  GUI_HELP_NAME: {
    ru: 'Информация',
  },
  GUI_LOBBY_FRIEND_MAX: {
    ru: '§7и другие...',
  },
  GUI_LOBBY_ON: {
    ru: [
      '',
      '§7Вы находитесь здесь',
    ],
  },
  GUI_LOBBY_SELECTOR: {
    ru: 'Выбор лобби',
  },
  GUI_STAFF_ADMINS: {
    ru: 'Администраторы',
  },
  GUI_STAFF_HELPERS: {
    ru: 'Хелперы',
  },
  GUI_STAFF_JUNIORS: {
    ru: 'Младшие хелперы',
  },
  GUI_STAFF_MODERATORS: {
    ru: 'Модераторы',
  },
  GUI_STAFF_SHOW_LIST: {
    ru: [
      '',
      ' §a▸ Нажмите, чтобы открыть',
      ' §eсписок персонала',
    ],
  },
  GUNPOWDER: {
    ru: 'Порох',
  },
  HARMONY_ITEM_BOX_KIT: {
    ru: 'Душевная гармония',
  },
  HAT: {
    ru: 'Наслаждайтесь своим головным убором!',
  },
  HAT_ERROR: {
    ru: '§cВы должны что-то держать в руке, чтобы одеть это на голову',
  },
  HAT_ERROR_ENCHANT: {
    ru: '§cОшибка, вы должны снять текущий головной убор',
  },
  HAY_BLOCK: {
    ru: 'Сноп сена',
  },
  HEAL: {
    ru: 'Хп и голод восстановлены',
  },
  HEAL_TO: {
    ru: 'Хп и голод восстановлены игроку %s',
  },
  HEART_OF_THE_SEA: {
    ru: 'Сердце моря',
  },
  HELPERS_GUI_MAIN_LORE: {
    ru: [
      ' ',
      '§7Хелперов:',
      '§a%s',
    ],
  },
  HELPER_NAME: {
    ru: '§2Хелпер',
  },
  HELPER_PREFIX: {
    ru: '§2§lHELPER §2',
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
  },
  HELP_PAPER_FOR: {
    ru: '§a▸ Подкоманды для %s:',
  },
  HIDE: {
    ru: 'Скрыт',
  },
  HIDERS_FOUND_STAT: {
    ru: 'Прячущихся найдено',
  },
  HIDER_COOLDOWN: {
    ru: '§cЧасы перегрелись, осталось %s до охлаждения...',
  },
  HIDER_DISABLE_LORE: {
    ru: [
      '§7Используйте этот предмет,',
      '§7чтобы скрыть игроков',
    ],
  },
  HIDER_DISABLE_NAME: {
    ru: '§cОтключить игроков',
  },
  HIDER_ENABLE_LORE: {
    ru: [
      '§7Используйте этот предмет,',
      '§7чтобы показать игроков',
    ],
  },
  HIDER_ENABLE_NAME: {
    ru: '§aВключить игроков',
  },
  HIDER_ROLE_SUBTITLE: {
    ru: '§7Маскируйтесь и выживите',
  },
  HIDER_ROLE_TITLE: {
    ru: '§bВы прячущийся',
  },
  HIDER_TEAM: {
    ru: 'Прячущиеся',
  },
  HIDE_AND_SEEK_END_NOTIFIER: {
    ru: '§fДо победы прячущихся осталась §a1 §fминута. Теперь искатели могут видеть количество игроков, замаскированных под каждый блок',
  },
  HIDE_AND_SEEK_GAME: {
    ru: '§eHideAndSeek',
  },
  HIDE_AND_SEEK_GAME_END: {
    ru: '§fВремя вышло. Искатели не успели найти всех прячущихся игроков',
  },
  HIDE_AND_SEEK_HIDER_FOUND: {
    ru: '§fПрячущийся §b%s §fбыл найден и убит искателем §c%s',
  },
  HIDE_AND_SEEK_SEEKER_KILLED: {
    ru: '§fИскатель §c%s §fбыл убит прячущимся §b%s',
  },
  HIDE_AND_SEEK_SEEKER_KILLED_FINAL: {
    ru: '§fИскатель §c%s §fбыл убит прячущимся §b%s §fи выбыл из игры',
  },
  HISTORY_ENTRY: {
    ru: ' §f- §7Администратор: §c%s %s §8▏ §7Причина: §c%s §8▏ §7Дата: §c%s',
  },
  HNS_ALL_SEEING_PERK_ITEM: {
    ru: '§bВсевидящий',
  },
  HNS_ALL_SEEING_PERK_ITEM_LORE: {
    ru: [
      '§7После использования все искатели',
      '§7получат временный эффект свечения',
      '§7Перезарядка §c%s §7секунд',
    ],
  },
  HNS_BECOME_SEEKER_DEATH_TITLE: {
    ru: '§cВы стали искателем',
  },
  HNS_BLOCK_DISGUISE_ITEM: {
    ru: '§6Выбор новой маскировки',
  },
  HNS_BLOCK_DISGUISE_ITEM_LORE: {
    ru: [
      '§7Меняет вашу текущую маскировку',
      '§7на кликнутый Вами блок',
      '§7Перезарядка §c%s §7секунд',
    ],
  },
  HNS_BLOCK_LIST_ITEM: {
    ru: '§bМаскировки прячущихся',
  },
  HNS_BLOCK_LIST_ITEM_LORE: {
    ru: [
      '§7Открывает список всех возможных на',
      '§7этой карте маскировок прячущихся.',
      '§7За минуту до конца игры в меню',
      '§7появится количество прячущихся',
      '§7каждым блоком',
    ],
  },
  HNS_BOARD_HIDERS: {
    ru: 'Прячущихся',
  },
  HNS_BOARD_MASK: {
    ru: 'Текущая маскировка',
  },
  HNS_BOARD_SEEKERS: {
    ru: 'Искателей',
  },
  HNS_CHORUS_PERK_ITEM: {
    ru: '§bЭндерблок',
  },
  HNS_CHORUS_PERK_ITEM_LORE: {
    ru: [
      '§7После использования Вы будете телепортированы',
      '§7к случайному искателю.',
      '§7Перезарядка §c%s §7секунд',
    ],
  },
  HNS_GAME_TIME_CHANGE: {
    ru: ' %s%s %s секунд игрового времени',
  },
  HNS_HIDER_GAME_DESC: {
    ru: [
      'Ваша задача прожить до конца игры и не попасться',
      'искателям, в этом вам поможет ваша хитрость и умения',
      'Тихо прятаться или заманить в ловушку? Решать только вам!',
    ],
  },
  HNS_HUNTER_STRING_LORE: {
    ru: [
      '§7Каждый прячущийся, который наступит',
      '§7на эту нить получит замедление X на',
      '§75 секунд и застрянет в паутине',
    ],
  },
  HNS_HUNTER_STRING_NAME: {
    ru: '§bНить охотника',
  },
  HNS_LAST_SEEKER_LEFT: {
    ru: '§fПоследний искатель покинул игру. Игрок %s §fбыл выбран новым искателем',
  },
  HNS_MASK: {
    ru: 'маскировка',
  },
  HNS_MASK_ACACIA_PLANKS: {
    ru: 'Доски акации',
  },
  HNS_MASK_ACACIA_PLANKS_LORE: {
    ru: [

    ],
  },
  HNS_MASK_ANDEZITE: {
    ru: 'Андезит',
  },
  HNS_MASK_ANDEZITE_LORE: {
    ru: [

    ],
  },
  HNS_MASK_ANVIL: {
    ru: 'Наковальня',
  },
  HNS_MASK_ANVIL_LORE: {
    ru: [

    ],
  },
  HNS_MASK_BEACON: {
    ru: 'Маяк',
  },
  HNS_MASK_BEACON_LORE: {
    ru: [

    ],
  },
  HNS_MASK_BEREZA: {
    ru: 'Берёза',
  },
  HNS_MASK_BEREZA_LORE: {
    ru: [

    ],
  },
  HNS_MASK_BEREZA_PLANKS: {
    ru: 'Березовые доски',
  },
  HNS_MASK_BEREZA_PLANKS_LORE: {
    ru: [

    ],
  },
  HNS_MASK_BLACK_WOOL: {
    ru: 'Черная шерсть',
  },
  HNS_MASK_BLACK_WOOL_LORE: {
    ru: [

    ],
  },
  HNS_MASK_BOOKS: {
    ru: 'Книжная полка',
  },
  HNS_MASK_BOOKS_LORE: {
    ru: [

    ],
  },
  HNS_MASK_BREWING_STAND: {
    ru: 'Варочная стойка',
  },
  HNS_MASK_BREWING_STAND_LORE: {
    ru: [

    ],
  },
  HNS_MASK_BRICK: {
    ru: 'Кирпичи',
  },
  HNS_MASK_BRICK_LORE: {
    ru: [

    ],
  },
  HNS_MASK_CAKE: {
    ru: 'Торт',
  },
  HNS_MASK_CAKE_LORE: {
    ru: [

    ],
  },
  HNS_MASK_CAULDRON: {
    ru: 'Котёл',
  },
  HNS_MASK_CAULDRON_LORE: {
    ru: [

    ],
  },
  HNS_MASK_CHANGE_COOLDOWN: {
    ru: '§cВы сможете сменить маскировку через %s секунд',
  },
  HNS_MASK_COAL_ORE: {
    ru: 'Уголь',
  },
  HNS_MASK_COAL_ORE_LORE: {
    ru: [

    ],
  },
  HNS_MASK_COBBLESTONE: {
    ru: 'Булыжник',
  },
  HNS_MASK_COBBLESTONE_LORE: {
    ru: [

    ],
  },
  HNS_MASK_DARK_OAK_STAIRS: {
    ru: 'Темные ступеньки',
  },
  HNS_MASK_DARK_OAK_STAIRS_LORE: {
    ru: [

    ],
  },
  HNS_MASK_DEAD_BUSH: {
    ru: 'Мертвый куст',
  },
  HNS_MASK_DEAD_BUSH_LORE: {
    ru: [

    ],
  },
  HNS_MASK_DEFAULT: {
    ru: 'Случайная маскировка',
  },
  HNS_MASK_DEFAULT_LORE: {
    ru: [
      '',
      '§7Ваша маскировка будет выбрана',
      '§7случайно из всех возможных',
    ],
  },
  HNS_MASK_DIRT: {
    ru: 'Земля',
  },
  HNS_MASK_DIRT_LORE: {
    ru: [

    ],
  },
  HNS_MASK_DOOB: {
    ru: 'Дуб',
  },
  HNS_MASK_DOOB_LORE: {
    ru: [

    ],
  },
  HNS_MASK_DROPPER: {
    ru: 'Выбрасыватель',
  },
  HNS_MASK_DROPPER_LORE: {
    ru: [

    ],
  },
  HNS_MASK_EL: {
    ru: 'Ель',
  },
  HNS_MASK_EL_LORE: {
    ru: [

    ],
  },
  HNS_MASK_EL_PLANKS: {
    ru: 'Еловые доски',
  },
  HNS_MASK_EL_PLANKS_LORE: {
    ru: [

    ],
  },
  HNS_MASK_EL_STAIRS: {
    ru: 'Еловые ступеньки',
  },
  HNS_MASK_EL_STAIRS_LORE: {
    ru: [

    ],
  },
  HNS_MASK_ENCHANTTABLE: {
    ru: 'Стол зачарования',
  },
  HNS_MASK_ENCHANTTABLE_LORE: {
    ru: [

    ],
  },
  HNS_MASK_FLOWER_POT: {
    ru: 'Горшок',
  },
  HNS_MASK_FLOWER_POT_LORE: {
    ru: [

    ],
  },
  HNS_MASK_FURNACE: {
    ru: 'Печка',
  },
  HNS_MASK_FURNACE_LORE: {
    ru: [

    ],
  },
  HNS_MASK_GLASS: {
    ru: 'Стекло',
  },
  HNS_MASK_GLASS_LORE: {
    ru: [

    ],
  },
  HNS_MASK_GLASS_PANE: {
    ru: 'Стеклопанель',
  },
  HNS_MASK_GLASS_PANE_LORE: {
    ru: [

    ],
  },
  HNS_MASK_GLOWSTONE: {
    ru: 'Светокамень',
  },
  HNS_MASK_GLOWSTONE_LORE: {
    ru: [

    ],
  },
  HNS_MASK_GOLD_ORE: {
    ru: 'Золотая руда',
  },
  HNS_MASK_GOLD_ORE_LORE: {
    ru: [

    ],
  },
  HNS_MASK_GRASS: {
    ru: 'Блок травы',
  },
  HNS_MASK_GRASS_LORE: {
    ru: [

    ],
  },
  HNS_MASK_GRAVEL: {
    ru: 'Гравий',
  },
  HNS_MASK_GRAVEL_LORE: {
    ru: [

    ],
  },
  HNS_MASK_HAY: {
    ru: 'Сено',
  },
  HNS_MASK_HAY_LORE: {
    ru: [

    ],
  },
  HNS_MASK_HOPPER: {
    ru: 'Воронка',
  },
  HNS_MASK_HOPPER_LORE: {
    ru: [

    ],
  },
  HNS_MASK_IRON_BLOCK: {
    ru: 'Железный блок',
  },
  HNS_MASK_IRON_BLOCK_LORE: {
    ru: [

    ],
  },
  HNS_MASK_IRON_ORE: {
    ru: 'Железная руда',
  },
  HNS_MASK_IRON_ORE_LORE: {
    ru: [

    ],
  },
  HNS_MASK_JACK_O_LANTERN: {
    ru: 'Светильник джека',
  },
  HNS_MASK_JACK_O_LANTERN_LORE: {
    ru: [

    ],
  },
  HNS_MASK_JUKEBOX: {
    ru: 'Проигрыватель',
  },
  HNS_MASK_JUKEBOX_LORE: {
    ru: [

    ],
  },
  HNS_MASK_LAMP: {
    ru: 'Лампа',
  },
  HNS_MASK_LAMP_LORE: {
    ru: [

    ],
  },
  HNS_MASK_LAMP_ON: {
    ru: 'Светящая лампа',
  },
  HNS_MASK_LAMP_ON_LORE: {
    ru: [

    ],
  },
  HNS_MASK_LEAVES: {
    ru: 'Листва',
  },
  HNS_MASK_LEAVES_BEREZA: {
    ru: 'Березовые листья',
  },
  HNS_MASK_LEAVES_BEREZA_LORE: {
    ru: [

    ],
  },
  HNS_MASK_LEAVES_HVOYA: {
    ru: 'Хвоя',
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
  },
  HNS_MASK_LEAVES_TROPIC_LORE: {
    ru: [

    ],
  },
  HNS_MASK_MELON: {
    ru: 'Арбуз',
  },
  HNS_MASK_MELON_LORE: {
    ru: [

    ],
  },
  HNS_MASK_NOTEBLOCK: {
    ru: 'Нотный блок',
  },
  HNS_MASK_NOTEBLOCK_LORE: {
    ru: [

    ],
  },
  HNS_MASK_NOT_FOUND: {
    ru: '§cВы не можете замаскироваться под этот блок',
  },
  HNS_MASK_NOT_PURCHASED: {
    ru: '§cУ вас не приобретена эта маскировка',
  },
  HNS_MASK_PISTON: {
    ru: 'Поршень',
  },
  HNS_MASK_PISTON_LORE: {
    ru: [

    ],
  },
  HNS_MASK_PLANKS: {
    ru: 'Доски',
  },
  HNS_MASK_PLANKS_LORE: {
    ru: [

    ],
  },
  HNS_MASK_PODZOL: {
    ru: 'Подзол',
  },
  HNS_MASK_PODZOL_LORE: {
    ru: [

    ],
  },
  HNS_MASK_PUMPKIN: {
    ru: 'Тыква',
  },
  HNS_MASK_PUMPKIN_LORE: {
    ru: [

    ],
  },
  HNS_MASK_PURCHASE_MESSAGE: {
    ru: 'Вы приобрели маскировку §a%s §fза §a%s §f%s',
  },
  HNS_MASK_QUARTZ: {
    ru: 'Блок кварца',
  },
  HNS_MASK_QUARTZ_LORE: {
    ru: [

    ],
  },
  HNS_MASK_RED_SANDSTONE: {
    ru: 'Красный песчаник',
  },
  HNS_MASK_RED_SANDSTONE_LORE: {
    ru: [

    ],
  },
  HNS_MASK_SAND: {
    ru: 'Песок',
  },
  HNS_MASK_SAND_LORE: {
    ru: [

    ],
  },
  HNS_MASK_SELECTION_MESSAGE: {
    ru: 'Вы выбрали маскировку §a%s',
  },
  HNS_MASK_SNOW: {
    ru: 'Снег',
  },
  HNS_MASK_SNOW_LORE: {
    ru: [

    ],
  },
  HNS_MASK_SOLAR_PANEL: {
    ru: 'Солнечная панель',
  },
  HNS_MASK_SOLAR_PANEL_LORE: {
    ru: [

    ],
  },
  HNS_MASK_SOUL_SAND: {
    ru: 'Песок душ',
  },
  HNS_MASK_SOUL_SAND_LORE: {
    ru: [

    ],
  },
  HNS_MASK_STONE: {
    ru: 'Камень',
  },
  HNS_MASK_STONEBRICK: {
    ru: 'Каменные кирпичи',
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
  },
  HNS_MASK_TALLGRASS_LORE: {
    ru: [

    ],
  },
  HNS_MASK_TNT: {
    ru: 'Динамит',
  },
  HNS_MASK_TNT_LORE: {
    ru: [

    ],
  },
  HNS_MASK_TROPIC: {
    ru: 'Тропическое дерево',
  },
  HNS_MASK_TROPIC_LORE: {
    ru: [

    ],
  },
  HNS_MASK_TROPIC_PLANKS: {
    ru: 'Тропические доски',
  },
  HNS_MASK_TROPIC_PLANKS_LORE: {
    ru: [

    ],
  },
  HNS_MASK_WOOL: {
    ru: 'Шерсть',
  },
  HNS_MASK_WOOL_LORE: {
    ru: [

    ],
  },
  HNS_MASK_WORKBENCH: {
    ru: 'Верстак',
  },
  HNS_MASK_WORKBENCH_LORE: {
    ru: [

    ],
  },
  HNS_MASK_YOU_ARE_SOLID: {
    ru: '§cДля выбора нового блока Вы должны снять маскировку',
  },
  HNS_MESSAGE_YOU_ARE_GLOWING: {
    ru: '§cВы попались в ловушку. Превращение немозможно, пока у Вас есть эффект свечения',
  },
  HNS_MESSAGE_YOU_ARE_SOLID: {
    ru: '§fВы замаскировались. Нажмите §eSHIFT§f, чтобы снять маскировку',
  },
  HNS_PATH_FINDER_REDSTONE_LORE: {
    ru: [
      '§7Каждый прячущийся, который наступит',
      '§7на редстоун получит эффект свечения',
      '§7на 20 секунд. Для прячущихся с эффектом',
      '§7свечения маскировка невозможна',
    ],
  },
  HNS_PATH_FINDER_REDSTONE_NAME: {
    ru: '§bЛовушка следопыта',
  },
  HNS_PERK_COOLDOWN: {
    ru: '§cВы сможете использовать умение снова через %s секунд',
  },
  HNS_RANDOM_DISGUISE_ITEM: {
    ru: '§aСменить маскировку',
  },
  HNS_RANDOM_DISGUISE_ITEM_LORE: {
    ru: [
      '§7Меняет вашу текущую маскировку',
      '§7на любую случайную из всех возможных',
      '§7Перезарядка §c%s §7секунд',
    ],
  },
  HNS_RESELECTED_SEEKER_DEATH_TITLE: {
    ru: '§cВы были выбраны новым искателем',
  },
  HNS_SEEKER_GAME_DESC: {
    ru: [
      'Ваша задача найти как можно больше игроков, которые могут',
      'маскироваться в блоки. Используйте вашу смекалку и наборы.',
      'Найденные игроки становятся искателями.',
      'Будьте осторожны, прячущиеся не беззащитны!',
    ],
  },
  HNS_SEEKER_GUI_BLOCK_COUNT: {
    ru: [
      '',
      '§7Количество прячущихся, замаскированных',
      '§7под данный блок: §a%s',
    ],
  },
  HNS_SEEKER_GUI_INFO: {
    ru: '§eСписок маскировок',
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
  },
  HNS_SEEKER_GUI_NO_BLOCKS: {
    ru: [
      '',
      '§cЖивых прячущихся, замаскированных',
      '§cпод данный блок нет',
    ],
  },
  HNS_SEEKER_GUI_TITLE: {
    ru: 'Маскировки прячущихся',
  },
  HNS_SEEKING_STARTED: {
    ru: '§fИскатели вышли на охоту. Будьте осторожны!',
  },
  HNS_SEEKING_STARTING: {
    ru: '§fИскатели будут выпущены через §a15 §fсекунд',
  },
  HNS_STILL_SEEKER_DEATH_TITLE: {
    ru: '§cВы были убиты прячущимися',
  },
  HOGLIN: {
    ru: 'Хоглин',
  },
  HOLIDAY_COUNTDOWN: {
    ru: 'Новый Год через: §a',
  },
  HOLIDAY_HEAD_FOUND_ALL_SUBTITLE: {
    ru: '§6Вы нашли все подарки!',
  },
  HOLIDAY_HEAD_FOUND_ALL_TITLE: {
    ru: '§a§lС Новым Годом!',
  },
  HOLIDAY_HEAD_FOUND_COUNT: {
    ru: 'Найдено подарков: §a%s§f/§a%s',
  },
  HOLIDAY_HEAD_FOUND_COUNT_BOARD: {
    ru: 'Найдено подарков: §a',
  },
  HOLIDAY_HEAD_FOUND_SUBTITLE: {
    ru: '§fВы нашли подарок §a%s§f/§c%s',
  },
  HOLIDAY_HEAD_FOUND_TITLE: {
    ru: '§6§lПоздравляем!',
  },
  HOMES_1: {
    ru: [
      'дом',
      'а',
      'ов',
      'ов',
    ],
  },
  HOMES_2: {
    ru: [
      'дом',
      '',
      'а',
      'ов',
    ],
  },
  HOME_CREATE: {
    ru: 'Точка дома §a%s §fустановлена',
  },
  HOME_EMPTY: {
    ru: '§cОшибка, у вас нет установленных точек дома',
  },
  HOME_ERROR: {
    ru: '§cОшибка, у вас уже есть точка дома с именем %s',
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
  },
  HOME_GUI_NAME: {
    ru: 'Точки дома',
  },
  HOME_ITEM_EMPTY_LORE: {
    ru: [
      '§7В данный момент у вас',
      '§7нет установленных',
      '§7точек дома',
    ],
  },
  HOME_ITEM_EMPTY_NAME: {
    ru: '§cУ вас нет точек дома',
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
  },
  HOME_NOT_FOUND: {
    ru: '§cТочка дома %s не найдена',
  },
  HOME_REMOVE: {
    ru: 'Точка дома §a%s §fудалена',
  },
  HOME_TO: {
    ru: 'Вы были телепортированы на точку дома §a%s',
  },
  HOME_WARP_LIMIT: {
    ru: '§cОшибка, вы не можете создать более %s %s',
  },
  HONEYCOMB_BLOCK: {
    ru: 'Пчелиные соты',
  },
  HONEY_BLOCK: {
    ru: 'Блока мёда',
  },
  HONEY_BOTTLE: {
    ru: 'Бутылочка с мёдом',
  },
  HOPPER: {
    ru: 'Воронка',
  },
  HORN_CORAL: {
    ru: 'Роговой коралл',
  },
  HORN_CORAL_BLOCK: {
    ru: 'Роговой коралл',
  },
  HORN_CORAL_FAN: {
    ru: 'Веерный роговой коралл',
  },
  HORSE: {
    ru: 'Лощадь',
  },
  HORSE_SPAWN_EGG: {
    ru: 'Яйцо призыва лошади',
  },
  HOVER: {
    ru: ' §7(наведи сюда)',
  },
  HOVER_MESSAGE_CHAT: {
    ru: [
      '§fНажмите сюда, чтобы написать',
      '§fигроку %s §fв лс',
    ],
  },
  HUB_DISCORD_HOLO: {
    ru: [
      '§fГолосовой чат сервера §7§lDiscord',
      '§d§ldiscord',
    ],
  },
  HUB_HORSE_HOLO: {
    ru: [
      '§eПрокат ездовых животных',
      'Нажмите, чтобы взять лошадку',
    ],
  },
  HUB_ITEM_LORE: {
    ru: [
      '§7Используйте этот предмет,',
      '§7чтобы покинуть арену',
    ],
  },
  HUB_ITEM_NAME: {
    ru: '§eВыход',
  },
  HUB_VK_HOLO: {
    _flexmine: {
      ru: [
        '§fЗаходите в нашу группу §7§lVK',
        '§3§l' + vars.vkGroup,
      ],
    },
    ru: [
      '§fЗаходите в нашу группу §7§lVK',
      '§d§l' + vars.vkGroup,
    ],
  },
  HUGE_MUSHROOM_1: {
    ru: 'Большой гриб',
  },
  HUGE_MUSHROOM_2: {
    ru: 'Большой гриб',
  },
  ICE: {
    ru: 'Лёд',
  },
  IGNORELIST_EMPTY: {
    ru: '§cВ Вашем списке игнорируемых нет игроков.',
  },
  IGNORE_FORMAT: {
    ru: '§c/ignore <ник>',
  },
  IGNORE_GUI_ITEM_LORE: {
    ru: [
      ' ',
      ' §a▸ Нажмите, чтобы удалить',
      '  §eигрока из списка игнорируемых',
    ],
  },
  IGNORE_GUI_MAIN: {
    ru: 'Список игнорируемых',
  },
  IGNORE_GUI_MAIN_LORE: {
    ru: [
      '',
      '§7Всего игроков:',
      '§a%s',
    ],
  },
  IGNORE_LIMIT: {
    ru: '§cВы превысили лимит на количество игнорируемых игроков',
  },
  INDEFINITELY: {
    ru: 'бессрочно',
  },
  INGAME_STATS_ENTRY: {
    ru: ' §7• §f%s: §a%s',
  },
  INGAME_STATS_MESSAGES: {
    ru: [
      vars.prefixStats + ' §f%s %s §fна §e%s %s§f:',
    ],
  },
  INGAME_STATS_MESSAGES_TITLE: {
    ru: [
      ' ',
      ' §bВНИМАНИЕ! §fБудет отображена статистика только',
      ' §fс текущего режима. Чтобы просматривать статистику',
      ' §fсо всех режимов, перейдите в лобби',
    ],
  },
  INK_SACK: {
    ru: 'Краситель',
  },
  INSANE_EVENT_DISARMAMENT: {
    ru: 'Обезоруживание',
  },
  INSANE_EVENT_DISARMAMENT_DESCRIPTION: {
    ru: 'После смерти все игроки в радиусе 7 блоков получают Слабость III на 4с.',
  },
  INSANE_EVENT_EXPLOSIVE_GIFT: {
    ru: 'Взрывной подарок',
  },
  INSANE_EVENT_EXPLOSIVE_GIFT_DESCRIPTION: {
    ru: 'В месте смерти игрока появляются 2 крипера и 2 оцелота',
  },
  INSANE_EVENT_FIRE_PARTY: {
    ru: 'Огненная вечеринка',
  },
  INSANE_EVENT_FIRE_PARTY_DESCRIPTION: {
    ru: 'Если игрок сгорает, то все игроки поджигаются на 12 секунд',
  },
  INSANE_EVENT_GODS_CREATURES: {
    ru: 'Божьи твари',
  },
  INSANE_EVENT_GODS_CREATURES_DESCRIPTION: {
    ru: 'При ударе любого моба вы получаете слепоту и слабость на 3 секунды',
  },
  INSANE_EVENT_HUNTER_MARK: {
    ru: 'Метка охотника',
  },
  INSANE_EVENT_HUNTER_MARK_DESCRIPTION: {
    ru: 'При попадании из лука вы получаете Регенерацию II и Скорость I на 7с.',
  },
  INSANE_EVENT_LIGHTNING: {
    ru: 'Мощь зевса',
  },
  INSANE_EVENT_LIGHTNING_DESCRIPTION: {
    ru: 'При смерти игрока случайного противника бьёт молния',
  },
  INSANE_EVENT_LUCK: {
    ru: 'Любимец удачи',
  },
  INSANE_EVENT_LUCK_DESCRIPTION: {
    ru: 'Каждые 45 секунд игроки получают случайный эффект на 10 секунд',
  },
  INSANE_EVENT_NURSERY: {
    ru: 'Питомник',
  },
  INSANE_EVENT_NURSERY_DESCRIPTION: {
    ru: 'При убийстве игрока вы получаете случайное яйцо призыва',
  },
  INSANE_EVENT_RISE_OF_THE_DEAD: {
    ru: 'Восстание мертвецов',
  },
  INSANE_EVENT_RISE_OF_THE_DEAD_DESCRIPTION: {
    ru: 'После смерти игрока появляется скелет в алмазной броне и с алмазным мечом',
  },
  INSANE_EVENT_SIGNS_ABOVE: {
    ru: 'Знаки свыше',
  },
  INSANE_EVENT_SIGNS_ABOVE_DESCRIPTION: {
    ru: 'Пока игрок держит в руке меч, он светится',
  },
  INSANE_EVENT_VEX: {
    ru: 'Ярость с небес',
  },
  INSANE_EVENT_VEX_DESCRIPTION: {
    ru: 'Каждые 90 секунд над игроками появляются 2 вредины',
  },
  INSANE_EVENT_WINGS: {
    ru: 'Окрыление',
  },
  INSANE_EVENT_WINGS_DESCRIPTION: {
    ru: 'При убийстве игрок получает Левитацию I и Сопротивление урону II на 7с.',
  },
  INVALID_BAN_REQUEST_ID: {
    ru: '§cНеверный ID запроса',
  },
  INVALID_DATE_PERIOD: {
    ru: '§cОшибка, укажите верный период (день/месяц/год)',
  },
  INVALID_FLAG: {
    ru: '§cНеизвестный флаг: %s',
  },
  INVALID_ITEM_RECIPE: {
    ru: '§cОшибка, рецепт не найден',
  },
  INVALID_PASSWORD_LENGTH: {
    ru: '§cВыбранный пароль короткий, либо слишком длинный',
  },
  INVALID_RULE: {
    ru: '§cОшибка! Неверно указан номер правила, список правил можно посмотреть командой §e/rules',
  },
  INVENTORY_IS_FULL: {
    ru: '§cОшибка, ваш инвентарь заполнен',
  },
  INVITE_ACCEPT_BUTTON: {
    ru: '§a§l[ПРИНЯТЬ]',
  },
  INVITE_DECLINE_BUTTON: {
    ru: '§c§l[ОТКЛОНИТЬ]',
  },
  INVITE_PERMISSION: {
    ru: 'Приглашение игроков',
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
  },
  INVITE_TITLE: {
    ru: '              §8-| §6§l%s §8▏-',
  },
  IRON_AXE: {
    ru: 'Железный топор',
  },
  IRON_BARDING: {
    ru: 'Железная броня',
  },
  IRON_BLOCK: {
    ru: 'Железный блок',
  },
  IRON_BOOTS: {
    ru: 'Железные ботинки',
  },
  IRON_CHESTPLATE: {
    ru: 'Железный нагрудник',
  },
  IRON_HELMET: {
    ru: 'Железный шлем',
  },
  IRON_HOE: {
    ru: 'Железная мотыга',
  },
  IRON_INGOT: {
    ru: 'Железный слиток',
  },
  IRON_LEGGINGS: {
    ru: 'Железные штаны',
  },
  IRON_PICKAXE: {
    ru: 'Железная кирка',
  },
  IRON_SWORD: {
    ru: 'Железный меч',
  },
  ITEMDB: {
    ru: 'Предмет §a%s',
  },
  ITEMS_GUI_AVAILABLE_ITEMS_PERCENTAGE: {
    ru: '§7Открыто: §a%s%% §8(§e%s§f/§e%s§8)',
  },
  ITEMS_GUI_BACK_LORE: {
    ru: [
      '§7Нажмите, чтобы вернуться назад',
    ],
  },
  ITEMS_GUI_BACK_NAME: {
    ru: '§cНазад',
  },
  ITEMS_GUI_CONFIRMATION_LORE: {
    ru: [
      ' ',
      '§7Вы уверены, что хотите',
      '§7приобрести этот предмет?',
      ' ',
      '§cЭто действие необратимо',
    ],
  },
  ITEMS_GUI_CONFIRMATION_TITLE: {
    ru: 'Подтверждение покупки',
  },
  ITEMS_GUI_COST_FORMAT: {
    ru: '§7Стоимость: %s %s',
  },
  ITEMS_GUI_DISCOUNTED_COST_FORMAT: {
    ru: '§7Стоимость (со скидкой): %s %s',
  },
  ITEMS_LOBBY_DISABLE_LORE: {
    ru: [
      '§7Нажмите, чтобы включить',
    ],
  },
  ITEMS_LOBBY_ENABLE_LORE: {
    ru: [
      '§7Нажмите, чтобы отключить',
    ],
  },
  ITEMS_LOBBY_FAST_LORE: {
    ru: [
      '§7Удобная навигация по',
      '§7картам и аренам данного режима',
    ],
  },
  ITEMS_LOBBY_FAST_NAME: {
    ru: '§eБыстрый старт',
  },
  ITEMS_LOBBY_GADGETS_LORE: {
    ru: [
      '§7Различные вещи для',
      '§7развлечения в лобби',
    ],
  },
  ITEMS_LOBBY_GADGETS_NAME: {
    ru: '§eГаджеты',
  },
  ITEMS_LOBBY_PROFILE_LORE: {
    ru: [
      '§7Полезная информация',
    ],
  },
  ITEMS_LOBBY_PROFILE_NAME: {
    ru: '§bЛичный профиль',
  },
  ITEMS_LOBBY_SELECTORS_LORE: {
    ru: [
      '§7Смени лобби и',
      '§7найди своих друзей',
    ],
  },
  ITEMS_LOBBY_SELECTORS_NAME: {
    ru: '§dСменить лобби',
  },
  ITEMS_LOBBY_SELECTOR_LORE: {
    ru: [
      '§7Универсальный прибор',
      '§7для передвижения по',
      '§7всем режимам сервера',
    ],
  },
  ITEMS_LOBBY_SELECTOR_NAME: {
    ru: '§aВыбор сервера',
  },
  ITEMS_LOBBY_SHOP_LORE: {
    ru: [
      '§7Покупка наборов и апгрейдов,',
      '§7а также улучшение уже существующих',
    ],
  },
  ITEMS_LOBBY_SHOP_NAME: {
    ru: '§eМагазин',
  },
  ITEMS_SHOP_GUI_TITLE: {
    ru: 'Магазин предметов',
  },
  ITEM_ALREADY_HAVE: {
    ru: '§fУ вас уже есть данный предмет, вы получили §6+%s %s',
  },
  ITEM_CANT_PURCHASE: {
    ru: [
      ' ',
      '§cВы не можете купить этот предмет',
      '§7Для его покупки Вам необходимо:',
    ],
  },
  ITEM_CANT_SELECT: {
    ru: [
      ' ',
      '§cВы не можете выбрать этот предмет',
      '§7Для его выбора Вам необходимо:',
    ],
  },
  ITEM_CATEGORY_GUI_NAME: {
    ru: 'Игровые предметы',
  },
  ITEM_CLICK_TO_PURCHASE: {
    ru: [
      ' ',
      '%s',
      ' ',
      '§a▸ Нажмите, чтобы приобрести',
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
  },
  ITEM_CLICK_TO_SELECT: {
    ru: [
      ' ',
      '§a▸ Нажмите, чтобы выбрать',
    ],
  },
  ITEM_CLICK_TO_UNSELECT: {
    ru: [
      ' ',
      '§a▸ Нажмите, чтобы снять выбор',
    ],
  },
  ITEM_IS_FREE_FOR_YOU: {
    ru: [
      ' ',
      '§7Предмет бесплатный для Вас',
    ],
  },
  ITEM_IS_FREE_WITH_PREDICATES: {
    ru: [
      ' ',
      '§7Предмет является бесплатным для:',
    ],
  },
  ITEM_IS_NOT_CHOSEN: {
    ru: '§cНичего не выбрано',
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
    },
    _flexmine: {
      ru: [
        ' ',
        '§cУ Вас нет этого предмета',
        '§7Вы можете получить его:',
        ' §8• §7открывая мистический сундук',
        ' §8• §7приобретая в онлайн-магазине',
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
    ru: [
      ' ',
      '§cУ Вас нет этого предмета',
      '§7Вы можете получить его:',
      ' §8• §7открывая сундук удачи',
      ' §8• §7приобретая в онлайн-магазине',
    ],
  },
  ITEM_IS_SELECTED: {
    ru: [
      ' ',
      '§c▸ Этот предмет уже выбран',
    ],
  },
  ITEM_MODES_ALL: {
    ru: [
      ' ',
      '§8Доступен на всех подрежимах',
    ],
  },
  ITEM_MODES_AVAILABLE: {
    ru: [
      ' ',
      '§8Доступен на режимах:',
      '§8%s',
    ],
  },
  ITEM_SELECT_ALREADY: {
    ru: [
      ' ',
      '§a▸ Вы выбрали этот предмет',
    ],
  },
  ITEM_SELECT_IN_GAME: {
    ru: [
      ' ',
      '§c▸ Выбрать предмет можно в игре',
    ],
  },
  ITEM_UNSELECTED: {
    ru: 'Выбор снят с текущего предмета',
  },
  JACK_O_LANTERN: {
    ru: 'Светильник Джека',
  },
  JANUARY: {
    ru: 'Январь',
  },
  JOIN_GAMER_ARENA: {
    ru: '%s§f зашел в игру (§a%s§f/§a%s§f)',
  },
  JOIN_MESSAGE_LORE: {
    ru: [
      '§7Установить кастомное оповещение',
      '§7для всех игроков о вашем входе на сервер',
      '',
      '§7Оповещение для игроков:',
      '%s',
    ],
  },
  JOIN_MESSAGE_LORE_NOT_AVAILABLE: {
    ru: '§cДанное сообщение вам не доступно',
  },
  JOIN_MESSAGE_LORE_NOT_SELECT: {
    ru: '§a▸ Нажмите, чтобы выбрать',
  },
  JOIN_MESSAGE_LORE_SELECT: {
    ru: '§aСообщение выбрано',
  },
  JOIN_MESSAGE_NAME: {
    ru: 'Сообщение %s',
  },
  JOIN_PLAYER_LO_LOBBY: {
    ru: ' §a◆ %s §fприсоединился',
  },
  JOIN_SPEC_MSG_SUBTITLE: {
    ru: '§7Вы можете только следить за игровым процессом',
  },
  JOIN_SPEC_MSG_TITLE: {
    ru: '§cИгра уже началась',
  },
  JUKEBOX: {
    ru: 'Проигрыватель',
  },
  JULY: {
    ru: 'Июль',
  },
  JUMP_POTION: {
    ru: 'Зелье прыгучести II',
  },
  JUMP_POTION_2: {
    ru: 'Зелье прыгучести II',
  },
  JUNE: {
    ru: 'Июнь',
  },
  JUNGLE_LEAVES: {
    ru: 'Тропическая листва',
  },
  JUNGLE_LOG: {
    ru: 'Тропическое дерево',
  },
  JUNGLE_SAPLING: {
    ru: 'Сажанец тропического дерева',
  },
  JUNGLE_WOOD: {
    ru: 'Тропические доски',
  },
  JUNIORS_GUI_MAIN_LORE: {
    ru: [
      ' ',
      '§7Младших хелперов:',
      '§a%s',
    ],
  },
  JUNIOR_NAME: {
    _divinecraft: {
      ru: '§2§lGUARDIAN',
    },
    _fixmine: {
      ru: '§2§lGUARDIAN',
    },
    _flexmine: {
      ru: '§2§lASSISTANT',
    },
    _julius: {
      ru: '§2§lGUARDIAN',
    },
    _kanddy: {
      ru: '§2§lPROTECTOR',
    },
    ru: '§2§lDEFENDER',
  },
  JUNIOR_PREFIX: {
    _divinecraft: {
      ru: '§2§lGUARDIAN §2',
    },
    _fixmine: {
      ru: '§2§lGUARDIAN §2',
    },
    _flexmine: {
      ru: '§2§lASSISTANT §2',
    },
    _julius: {
      ru: '§2§lGUARDIAN §2',
    },
    _kanddy: {
      ru: '§2§lPROTECTOR §a',
    },
    ru: '§2§lDEFENDER §a',
  },
  KELP: {
    ru: 'Ламинария',
  },
  KEYS_1: {
    ru: [
      'ключ',
      '',
      'а',
      'ей',
    ],
  },
  KEYS_REWARD_LOCALE: {
    ru: ' §7+ §d%s §f%s',
  },
  KEY_BOX: {
    ru: '%sУ вас %s %s',
  },
  KICK_AUTH: {
    ru: [
      '§cСлишком много попыток неправильного',
      '§cввода пароля. Ваш аккаунт',
      '§cзаблокирован на несколько минут',
    ],
  },
  KICK_DISCONNECT: {
    ru: '§cВас выкинули с сервера\\n\\n§fВыкинул: §7%s\\n§fПричина: §7%s',
  },
  KICK_FORMAT: {
    ru: '/kick <ник> <причина>',
  },
  KICK_OFFLINE_PERMISSION: {
    ru: 'Удаление оффлайн игроков',
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
  },
  KICK_PERMISSION: {
    ru: 'Удаление игроков',
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
  },
  KILLS_1: {
    ru: [
      'убийств',
      'о',
      'а',
      '',
    ],
  },
  KILLS_STAT: {
    ru: 'Убийств',
  },
  KILL_MOB: {
    ru: '§a+%s §fза убийство моба',
  },
  KIT: {
    ru: 'набор',
  },
  KIT_BOX: {
    ru: 'набор вещей',
  },
  KIT_DEFAULT_LORE: {
    ru: [
      '',
      '§8Предметы:',
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
  },
  KIT_GUI_NAME: {
    ru: 'Выбор набора',
  },
  KIT_HNS_BOMBER: {
    ru: 'Подрывник',
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
  },
  KIT_HNS_CLASSIC: {
    ru: 'Стандартный',
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
  },
  KIT_HNS_DEADLY_KILLER: {
    ru: 'Смертоносный убийца',
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
  },
  KIT_HNS_EXPERIMENTER: {
    ru: 'Экспериментатор',
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
  },
  KIT_HNS_HUNTER: {
    ru: 'Охотник',
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
  },
  KIT_HNS_PATH_FINDER: {
    ru: 'Следопыт',
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
  },
  KIT_HNS_RATE_OF_FIRE: {
    ru: 'Скорострел',
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
  },
  KIT_HNS_SECRET_KILLER: {
    ru: 'Скрытый убийца',
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
  },
  KIT_HNS_SNIPER: {
    ru: 'Снайпер',
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
  },
  KIT_HNS_TALKING_TO_FIRE: {
    ru: 'Говорящий с огнём',
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
  },
  KIT_HNS_TANK: {
    ru: 'Танк',
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
  },
  KIT_HNS_THE_RAT: {
    ru: 'Злокрыс',
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
  },
  KIT_LORE_DISABLE: {
    ru: [
      '',
      '§cНабор будет доступен через',
      '§c%s',
    ],
  },
  KIT_LORE_ENABLE: {
    ru: [
      '',
      '§a▸ Нажмите, чтобы выбрать набор',
    ],
  },
  KIT_NOT_FOUND: {
    ru: '§cНабор %s не найден',
  },
  KIT_PURCHASE_MESSAGE: {
    ru: 'Вы приобрели набор §a%s §fза §a%s §f%s',
  },
  KIT_SELECT: {
    ru: 'Вам был выдан набор §a%s',
  },
  KIT_SELECTION_MESSAGE: {
    ru: 'Вы выбрали набор §a%s',
  },
  KIT_SG_ARCHER: {
    ru: 'Стрелок',
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
  },
  KIT_SG_COOK: {
    ru: 'Повар',
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
  },
  KIT_SG_DEMOMAN: {
    ru: 'Подрывник',
  },
  KIT_SG_DEMOMAN_LORE: {
    ru: [
      ' ',
      '§7Содержит в себе:',
      ' §8• §7Динамит §8(x5)',
      ' §8• §7Золотой нагрудник §8(Взрывоустойчивость II)',
      ' §8• §7Золотой шлем §8(Взрывоустойчивость II)',
    ],
  },
  KIT_SG_FISHERMAN: {
    ru: 'Рыбак',
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
  },
  KIT_SG_PATH_FINDER: {
    ru: 'Следопыт',
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
  },
  KIT_SG_PLOWMAN: {
    ru: 'Пахарь',
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
  },
  KIT_SG_PYROMANCER: {
    ru: 'Пиромант',
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
  },
  KIT_SG_RIDER: {
    ru: 'Всадник',
  },
  KIT_SG_RIDER_LORE: {
    ru: [
      ' ',
      '§7Содержит в себе:',
      ' §8• §7Яйцо лошади §8(с седлом, 5 HP)',
      ' §8• §7Кольчужный нагрудник',
    ],
  },
  KIT_SG_SHIELD_BEARER: {
    ru: 'Щитоносец',
  },
  KIT_SG_SHIELD_BEARER_LORE: {
    ru: [
      ' ',
      '§7Содержит в себе:',
      ' §8• §7Щит',
      ' §8• §7Кольчужный нагрудник',
      ' §8• §7Кольчужные ботинки',
    ],
  },
  KIT_SG_THE_PACK_OWNER: {
    ru: 'Хозяин стаи',
  },
  KIT_SG_THE_PACK_OWNER_LORE: {
    ru: [
      ' ',
      '§7Содержит в себе:',
      ' §8• §7Кожанный нагрудник',
      ' §8• §7Деревянный меч',
      ' §8• §7Яйцо волка §8(прирученный, x6)',
    ],
  },
  KIT_SG_UNDERTAKER: {
    ru: 'Гробовщик',
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
  },
  KIT_SG_WITCH: {
    ru: 'Колдун',
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
  },
  KIT_SG_WOODCUTTER: {
    ru: 'Дровосек',
  },
  KIT_SG_WOODCUTTER_LORE: {
    ru: [
      ' ',
      '§7Содержит в себе:',
      ' §8• §7Золотой топор §8(Прочность X, Острота I)',
      ' §8• §7Железные ботинки §8(Прочность III)',
      ' §8• §7Зелье скорости §8(на 30 секунд)',
    ],
  },
  KIT_SW_ELYTRA: {
    ru: 'Валь-кира',
  },
  KIT_SW_ELYTRA_LORE: {
    ru: [
      '',
      '§7Содержит в себе:',
      ' §8• §7Элитра',
      ' §8• §7Железные ботинки §8(Невесомость II)',
    ],
  },
  KIT_SW_HEALER: {
    ru: 'Медик',
  },
  KIT_SW_HEALER_LORE: {
    ru: [
      '',
      '§7Содержит в себе:',
      ' §8• §7Железный нагрудник',
      ' §8• §7Золотое яблоко §8(x2)',
      ' §8• §7Взрывное зелье лечения II §8(x2)',
    ],
  },
  KIT_SW_INSANE_ARMADILLO: {
    ru: 'Броненосец',
  },
  KIT_SW_INSANE_ARMADILLO_LORE: {
    ru: [
      '',
      '§7Содержит в себе:',
      ' §8• §7Алмазный нагрудник',
      ' §8• §7Щит §8(Прочность II)',
      ' §8• §7Взрывное зелье восстановления §8(x2)',
    ],
  },
  KIT_SW_INSANE_BASEBALL_PLAYER: {
    ru: 'Бейсболист',
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
  },
  KIT_SW_INSANE_BOMBER: {
    ru: 'Подрывник',
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
  },
  KIT_SW_INSANE_IMMORTAL: {
    ru: 'Бессмертный',
  },
  KIT_SW_INSANE_IMMORTAL_LORE: {
    ru: [
      '',
      '§7Содержит в себе:',
      ' §8• §7Золотой нагрудник §8(Проклятие несъемности, Огнеупорность II)',
      ' §8• §7Тотем бессмертия',
    ],
  },
  KIT_SW_INSANE_RUNNER: {
    ru: 'Бегун',
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
  },
  KIT_SW_INSANE_SNIPER: {
    ru: 'Снайпер',
  },
  KIT_SW_INSANE_SNIPER_LORE: {
    ru: [
      '',
      '§7Содержит в себе:',
      ' §8• §7Лук §8(Сила I)',
      ' §8• §7Спектральная стрела §8(x5)',
      ' §8• §7Железный шлем §8(Защита от снарядов II)',
    ],
  },
  KIT_SW_INSANE_SPIDER: {
    ru: 'Паук',
  },
  KIT_SW_INSANE_SPIDER_LORE: {
    ru: [
      '',
      '§7Содержит в себе:',
      ' §8• §7Железный меч §8(Отдача I, Отравленный клинок III)',
      ' §8• §7Паутина §8(x16)',
      ' §8• §7Взрывное зелье отравления II',
    ],
  },
  KIT_SW_MAGIC: {
    ru: 'Алхимик',
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
  },
  KIT_SW_POSEIDON: {
    ru: 'Посейдон',
  },
  KIT_SW_POSEIDON_LORE: {
    ru: [
      '',
      '§7Содержит в себе:',
      ' §8• §7Алмазные ботинки §8(Подводная ходьба III)',
      ' §8• §7Ведро воды §8(x5)',
      ' §8• §7Алмазный меч',
    ],
  },
  KIT_SW_TELEKINETIC: {
    ru: 'Теневой убийца',
  },
  KIT_SW_TELEKINETIC_LORE: {
    ru: [
      '',
      '§7Содержит в себе:',
      ' §8• §7Алмазный меч §8(Отравленный клинок III)',
      ' §8• §7Зелье невидимости §8(3 мин)',
    ],
  },
  KIT_SW_VIKING: {
    ru: 'Викинг',
  },
  KIT_SW_VIKING_LORE: {
    ru: [
      '',
      '§7Содержит в себе:',
      ' §8• §7Алмазный топор §8(Эффективность III)',
      ' §8• §7Железный нагрудник §8(Защита I)',
      ' §8• §7Взрывное зелье прыгучести §8(x2)',
    ],
  },
  LADDER: {
    ru: 'Лестница',
  },
  LANGUAGE_CHANGE: {
    _flexmine: {
      ru: '§3Сервер §8| §fВаш язык изменен на §c%s',
    },
    ru: vars.prefixServer + '§fВаш язык изменен на §c%s',
  },
  LANTERN: {
    ru: 'Лампа',
  },
  LAPIS_LAZULI: {
    ru: 'Лазурит',
  },
  LAPIS_ORE: {
    ru: 'Лазуритовая руда',
  },
  LAVA_BUCKET: {
    ru: 'Ведро лавы',
  },
  LEAD: {
    ru: 'Поводок',
  },
  LEADER_LEAVE_PARTY: {
    ru: vars.prefixParty + ' §fЧтобы §cпокинуть §fгруппу, сначала передайте права управления ею другому игроку!',
  },
  LEASH: {
    ru: 'Поводок',
  },
  LEATHER: {
    ru: 'Кожа',
  },
  LEATHER_BOOTS: {
    ru: 'Кожаные ботинки',
  },
  LEATHER_CHESTPLATE: {
    ru: 'Кожаный нагрудник',
  },
  LEATHER_HELMET: {
    ru: 'Кожаный шлем',
  },
  LEATHER_LEGGINGS: {
    ru: 'Кожаные штаны',
  },
  LECTERN: {
    ru: 'Кафедра',
  },
  LEGENDARY: {
    ru: 'Легендарный',
  },
  LEVEL: {
    ru: 'уровень',
  },
  LEVELING_LOAD_LORE: {
    ru: [
      '§7Информация о ваших уровнях загружается',
      '§7или награды отсутствуют вовсе...',
    ],
  },
  LEVELING_LOAD_NAME: {
    ru: '§cИнформация загружается...',
  },
  LEVELING_WAIT_REWARD: {
    ru: vars.prefixServer + ' §fЭй! Ты не забрал §a%s§f награды. Чтобы их забрать, напиши §7/profile§f и кликни на вкладку §6уровень',
  },
  LEVEL_ALLREADY_GIVE: {
    ru: '§cОшибка, вы уже получили данную награду!',
  },
  LEVEL_COMMAND_1: {
    ru: vars.prefixLevel + ' §fУ вас §d%s§f уровень',
  },
  LEVEL_COMMAND_2: {
    ru: vars.prefixLevel + ' §fДо следующего уровня необходимо набрать §a%s§f опыта',
  },
  LEVEL_NO_LEVEL: {
    ru: '§cОшибка, ваш уровень слишком мал для получения данной награды!',
  },
  LEVEL_NO_OTHER_REWARD: {
    ru: '§cОшибка, перед получением этой награды вы обязаны получить все предыдущие!',
  },
  LEVEL_PREDICATE_ERROR_MSG: {
    ru: ' §8• §7уровень §a%s §7(сейчас у Вас §a%s§7)',
  },
  LEVEL_REWARD_ANTICHEAT: {
    ru: '§8+ §7Иммунитет к некоторым проверкам античита!',
  },
  LEVEL_REWARD_CASINO: {
    ru: ' ',
  },
  LEVEL_REWARD_COSMETIC: {
    ru: '§8+ %s §7игровая косметика',
  },
  LEVEL_REWARD_GADGET: {
    ru: '§8+ %s §7гаджет',
  },
  LEVEL_REWARD_LORE1: {
    ru: [
      '§7За достижение §f%s §7уровня вы получите:',
    ],
  },
  LEVEL_REWARD_LORE2: {
    ru: [
      ' ',
      '§a▸ Получить награду',
    ],
  },
  LEVEL_REWARD_NAME: {
    ru: 'Награда за %s уровень',
  },
  LEVEL_REWARD_SENDMONEY: {
    ru: '§8+ §7Принимать и отправлять деньги через §f/sendmoney',
  },
  LEVEL_REWARD_VK: {
    ru: '§8+ §7Писать оффлайн игроку у которого привязан §9VK',
  },
  LICENSE_NOT_USED: {
    ru: '§cОшибка, у игрока %s не включен вход по лицензии',
  },
  LIGHT_BLUE_WOOL: {
    ru: 'Голубая шерсть',
  },
  LIGHT_GRAY_WOOL: {
    ru: 'Светло-серая шерсть',
  },
  LIGHT_PURPLE: {
    ru: 'Розовый',
  },
  LILAC: {
    ru: 'Сирень',
  },
  LILY_PAD: {
    ru: 'Кувшинка',
  },
  LIMBO_ITEM_LORE: {
    ru: [
      '§7Используйте этот предмет,',
      '§7чтобы вернуться в главное лобби',
    ],
  },
  LIMBO_ITEM_NAME: {
    ru: 'Назад в главное лобби',
  },
  LIMBO_NO_CHAT: {
    ru: vars.prefixServer + ' §fИзвините, но вы не можете писать в §aчат§f. Вернуться в главное лобби §7/hub §fили §7/lobby',
  },
  LIME_CONCRETE: {
    ru: 'Лаймовый бетон',
  },
  LIME_WOOL: {
    ru: 'Лаймовая шерсть',
  },
  LIMIT_PURCHASE_MESSAGES: {
    ru: [
      vars.prefixGuilds + '§fВы приобрели §eулучшение банка %s',
    ],
  },
  LIMIT_REACHED: {
    ru: vars.prefixServer + ' §fВы достигли лимита для этого наказания, подождите еще §e%s',
  },
  LINGERING_POTION: {
    ru: 'Туманное зелье',
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
  },
  LIST_CMD: {
    ru: '%s§fНа сервере §a%s §f%s: %s',
  },
  LIST_EMPTY: {
    ru: '§8Никого нет',
  },
  LLAMA_SPAWN_EGG: {
    ru: 'Яйцо призыва ламы',
  },
  LOADING: {
    ru: '§cЗагружается...',
  },
  LOBBY_CHANNEL_BEST_SERVER_LORE: {
    ru: [
      '§7Выбор лучшего сервера для игры',
      '',
      '§e§a▸ Нажмите, чтобы найти сервер',
    ],
  },
  LOBBY_CHANNEL_BEST_SERVER_NAME: {
    ru: '§eЛучший сервер',
  },
  LOBBY_CHANNEL_GUI_NAME: {
    ru: 'Выбор карты %s',
  },
  LOBBY_CHANNEL_GUI_NO_SERVERS: {
    ru: [
      '§cОшибка, не могу найти',
      '§cподходящие сервера',
    ],
  },
  LOBBY_CHANNEL_MAP_LORE: {
    ru: [
      '§7Всего арен: §c%s',
      '§7Свободных арен: §c%s',
    ],
  },
  LOBBY_DISABLED_MESSAGE_TO_CHAT: {
    ru: '§cОшибка, вы не можете писать в чат, т.к. вы его отключили!',
  },
  LOBBY_SERVER_NOT_FOUND_LORE: {
    ru: [
      '§7В данный момент нет ни одного',
      '§7сервера, где уже идёт игра!',
    ],
  },
  LOBBY_SERVER_NOT_FOUND_NAME: {
    ru: '§cНет запущенных серверов',
  },
  LOBBY_SERVER_SPECTATE_LORE: {
    ru: [
      '§7Карта: §b%s',
      '§7Онлайн: §a%s§7/§c%s',
      '',
      '§e§a▸ Нажмите, чтобы наблюдать за игрой',
    ],
  },
  LOBBY_SETTINGS_AUTO_MESSAGE_ANNOUNCE_LORE: {
    ru: [
      '§7Позволяет включить или выключить',
      '§7автосообщения на всем сервере',
    ],
  },
  LOBBY_SETTINGS_AUTO_MESSAGE_ANNOUNCE_NAME: {
    ru: 'Автосообщения',
  },
  LOBBY_SETTINGS_BLOOD_LORE: {
    ru: [
      '§7Позволяет включить или выключить',
      '§7кровь во время игры',
    ],
  },
  LOBBY_SETTINGS_BLOOD_NAME: {
    ru: 'Кровь',
  },
  LOBBY_SETTINGS_BOARD_LORE: {
    ru: [
      '§7Позволяет включить или выключить',
      '§7отображение скорбордов справа',
      '§7во всех лобби',
    ],
  },
  LOBBY_SETTINGS_BOARD_NAME: {
    ru: 'Скорборд',
  },
  LOBBY_SETTINGS_CHAT_LORE: {
    ru: [
      '§7Позволяет включить или выключить',
      '§7возможность писать или читать чат',
    ],
  },
  LOBBY_SETTINGS_CHAT_NAME: {
    ru: 'Чат',
  },
  LOBBY_SETTINGS_DONATE_CHAT_LORE: {
    ru: [
      '§7Позволяет включить или выключить',
      '§7чат донатеров §f/dc',
      '§7через весь сервер',
    ],
  },
  LOBBY_SETTINGS_DONATE_CHAT_NAME: {
    ru: 'Чат донатеров',
  },
  LOBBY_SETTINGS_FLY_LORE: {
    ru: [
      '§7Позволяет включить или выключить',
      '§7полет в главном лобби и в лобби',
      '§7ожидания старта игры',
    ],
  },
  LOBBY_SETTINGS_FLY_NAME: {
    ru: 'Полет',
  },
  LOBBY_SETTINGS_FRIENDS_REQUEST_LORE: {
    ru: [
      '§7Позволяет включить или выключить',
      '§7возможность принимать запросы',
      '§7на дружбу',
    ],
  },
  LOBBY_SETTINGS_FRIENDS_REQUEST_NAME: {
    ru: 'Приглашения в друзья',
  },
  LOBBY_SETTINGS_HIDER_LORE: {
    ru: [
      '§7Позволяет включить или выключить',
      '§7скрытие игроков в лобби',
    ],
  },
  LOBBY_SETTINGS_HIDER_NAME: {
    ru: 'Скрытие игроков',
  },
  LOBBY_SETTINGS_HIDE_JOIN_MESSAGE_LORE: {
    ru: [
      '§7Позволяет скрывать сообщение,',
      '§7которое показывается при Вашем входе',
      '§7на любой из серверов проекта',
    ],
  },
  LOBBY_SETTINGS_HIDE_JOIN_MESSAGE_NAME: {
    ru: 'Скрыть сообщение при входе',
  },
  LOBBY_SETTINGS_HOLOCHAT_LORE: {
    ru: [
      '§7Позволяет включить или выключить',
      '§7отображение голограммы над игроком,',
      '§7которая содержит то, что он написал',
    ],
  },
  LOBBY_SETTINGS_HOLOCHAT_NAME: {
    ru: 'Чат голограмма',
  },
  LOBBY_SETTINGS_HUB_GLOWING_LORE: {
    ru: [
      '§7Позволяет включить или выключить',
      '§7подсветку своего "скина" в лобби',
    ],
  },
  LOBBY_SETTINGS_HUB_GLOWING_NAME: {
    ru: 'Подсветка',
  },
  LOBBY_SETTINGS_PARTY_REQUEST_LORE: {
    ru: [
      '§7Позволяет включить или выключить',
      '§7возможность приглашать вас в Party',
      '',
      '§bВНИМАНИЕ! §7Ваши друзья все равно',
      '§7смогут вас пригласить',
    ],
  },
  LOBBY_SETTINGS_PARTY_REQUEST_NAME: {
    ru: 'Приглашения в Party',
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
  },
  LOBBY_SETTINGS_PRIVATE_MESSAGE_NAME: {
    ru: 'Личные сообщения',
  },
  LOBBY_SETTINGS_SHOW_GUILD_TAG_LORE: {
    ru: [
      '§7Позволяет включить или выключить',
      '§7Отображения тэга гильдии после ника',
      '§7Если настройка выключена, то',
      '§7вместо тэга будет отображаться активный титул',
    ],
  },
  LOBBY_SETTINGS_SHOW_GUILD_TAG_NAME: {
    ru: 'Тэг гильдии',
  },
  LOBBY_SETTINGS_UNAVAILABLE: {
    ru: [
      '',
      '§cНедоступно!',
      '§7Доступно от %s §7и выше',
    ],
  },
  LOBBY_SETTINGS_VK_LEAK_LORE: {
    ru: [
      '§7Позволяет включить или выключить',
      '§7отображение вашего VK другим игрокам',
      '§7по команде §f/vk <ник>',
    ],
  },
  LOBBY_SETTINGS_VK_LEAK_NAME: {
    ru: 'Вконтакте',
  },
  LOBBY_SHOP_ITEM_LORE: {
    ru: [
      '§7Кликните, чтобы открыть магазин',
    ],
  },
  LOBBY_SHOP_ITEM_NAME: {
    ru: '§eМагазин',
  },
  LOBBY_SPECTATE_GUI_NAME: {
    ru: 'Наблюдение за игрой',
  },
  LOCAL_TEAM_GAME_CHAT_FORMAT: {
    ru: ' §8[§aКоманде§8] ',
  },
  LOCATOR_ITEM_LORE: {
    ru: [
      '§7Используйте этот предмет, чтобы',
      '§7находить ближайшего игрока',
    ],
  },
  LOCATOR_ITEM_NAME: {
    ru: '§aЛокатор',
  },
  LOG: {
    ru: 'Дерево',
  },
  LOGIN_USAGE: {
    ru: '/login <ваш пароль>',
  },
  LOG_2: {
    ru: 'Дерево',
  },
  LOG_ITEM_BOX_KIT: {
    ru: 'Древесное чудо',
  },
  LONG_GRASS: {
    ru: 'Растительность',
  },
  LOOM: {
    ru: 'Ткатцкий станок',
  },
  LUCKYWARS_DUO_TYPE: {
    ru: '§eПарный режим',
  },
  LUCKYWARS_SOLO_TYPE: {
    ru: '§eОдиночный режим',
  },
  LUMBERJACK_ITEM_BOX_KIT: {
    ru: 'Лесоруб',
  },
  LVL_UP: {
    ru: '§a§l§kX§r §6§lУРОВЕНЬ ПОВЫШЕН §a§l§kX§r',
  },
  LWD_GAME_DESC: {
    ru: [
      'Ваша задача ломать лакиблоки и убивать игроков',
      'Вас будет преследовать множество ловушек,',
      'так что будьте очень осторожны!',
    ],
  },
  LWS_GAME_DESC: {
    ru: [
      'Ваша задача ломать лакиблоки и убивать игроков',
      'Вас будет преследовать множество ловушек,',
      'так что будьте очень осторожны!',
    ],
  },
  LW_MIDDLE_TIMER: {
    ru: '§bСпавн лаки-блока через',
  },
  MAGENTA_WOOL: {
    ru: 'Пурпурная шерсть',
  },
  MAGMA: {
    ru: 'Магма',
  },
  MAGMA_BLOCK: {
    ru: 'Блок магмы',
  },
  MAGMA_CREAM: {
    ru: 'Магма крем',
  },
  MAGMA_CUBE: {
    ru: 'Адский слизень',
  },
  MAPS_1: {
    ru: [
      'карт',
      'а',
      'ы',
      '',
    ],
  },
  MARCH: {
    ru: 'Март',
  },
  MAY: {
    ru: 'Май',
  },
  MELON: {
    ru: 'Арбуз',
  },
  MELON_BLOCK: {
    ru: 'Блок арбуза',
  },
  MELON_SEEDS: {
    ru: 'Семена арбуза',
  },
  MELON_SLICE: {
    ru: 'Ломтик арбуза',
  },
  MEMBER_PURCHASE_MESSAGES: {
    ru: [
      vars.prefixGuilds + '§fВы приобрели §eулучшение вместимости %s',
    ],
  },
  MESSAGE_CHAT_HOVER: {
    ru: [
      '§fНажмите сюда, чтобы еще раз написать',
      '§fигроку %s §fв лс',
    ],
  },
  MESSAGE_FORMAT: {
    ru: '§c/msg <ник> <сообщение>',
  },
  MESSAGE_NOT_FOUND: {
    ru: '§cСообщение %s не найдено',
  },
  ME_FORMAT: {
    ru: '/me <сообщение>',
  },
  MILK_BUCKET: {
    ru: 'Ведро с молоком',
  },
  MILK_POTION_LORE: {
    ru: [
      ' ',
      '§7При использовании снимает все',
      '§7негативные эффекты с игрока',
    ],
  },
  MILK_POTION_NAME: {
    ru: 'Молочное зелье',
  },
  MINER_ITEM_BOX_KIT: {
    ru: 'Шахтер',
  },
  MOBS_1: {
    ru: [
      'моб',
      '',
      'а',
      'ов',
    ],
  },
  MOBS_TOP_KILLS_HOLO: {
    _divinecraft: {
      ru: [
        '§5§lТоп по убийствам',
        '§fТоп игроков по кол-ву',
        '§fубитых мобов',
      ],
    },
    _fixmine: {
      ru: [
        '§5§lТоп по убийствам',
        '§fТоп игроков по кол-ву',
        '§fубитых мобов',
      ],
    },
    _flexmine: {
      ru: [
        '§5§lТоп по убийствам',
        '§fТоп игроков по кол-ву',
        '§fубитых мобов',
      ],
    },
    _julius: {
      ru: [
        '§5§lТоп по убийствам',
        '§fТоп игроков по кол-ву',
        '§fубитых мобов',
      ],
    },
    _kanddy: {
      ru: [
        '§5§lТоп по убийствам',
        '§fТоп игроков по кол-ву',
        '§fубитых мобов',
      ],
    },
    ru: [
      '§2§lТоп по убийствам',
      '§fТоп игроков по кол-ву',
      '§fубитых мобов',
    ],
  },
  MOB_SPAWNER: {
    ru: 'Спавнер',
  },
  MODERATORS_GUI_MAIN_LORE: {
    ru: [
      ' ',
      '§7Модераторов:',
      '§a%s',
    ],
  },
  MODERATOR_NAME: {
    ru: '§9Модератор',
  },
  MODERATOR_PREFIX: {
    ru: '§9§lMODER §9',
  },
  MODERATOR_STAT: {
    ru: [
      vars.prefixStats + ' §fИнформация об %s §fза §e%s -> %s',
      ' §e• §fВсего банов: §a%s',
      ' §e• §fВсего мутов: §a%s',
    ],
  },
  MONEY_1: {
    ru: [
      'монет',
      'а',
      'ы',
      '',
    ],
  },
  MONEY_2: {
    ru: [
      'монет',
      'y',
      'ы',
      '',
    ],
  },
  MONEY_KEY: {
    ru: '§dДенежный ключ',
  },
  MONEY_REWARD_LOCALE: {
    ru: ' §7+ §6%s §f%s',
  },
  MONSTER_EGG: {
    ru: 'Яйцо спавна мобов',
  },
  MONTHLY_REWARD_KEY: {
    ru: 'Ежемесячные награды',
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
  },
  MONTHLY_STATS_NAME: {
    ru: 'Статистика за месяц',
  },
  MOOSHROOM_SPAWN_EGG: {
    ru: 'Яйцо призыва грибной-коровы',
  },
  MORNING: {
    ru: 'утро',
  },
  MOSSY_COBBLESTONE: {
    ru: 'Замшелый булыжник',
  },
  MOSSY_STONE_BRICKS: {
    ru: 'Замшелые каменные кирпичи',
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
  },
  MULE_SPAWN_EGG: {
    ru: 'Яйцо призыва мула',
  },
  MUSIC_DISC_PIGSTEP: {
    ru: 'Пластинка пигмена',
  },
  MUSIC_ITEM_BOX_KIT: {
    ru: 'Музыкант',
  },
  MUTE_FORMAT: {
    ru: '/mute <ник> <время/e> <причина>',
  },
  MUTE_PERMISSION: {
    ru: 'Мут игроков',
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
  },
  MUTTON: {
    ru: 'Баранина',
  },
  MYCEL: {
    ru: 'Мицелий',
  },
  MYCELIUM: {
    ru: 'Мицелий',
  },
  MYSTERY_DUST_DATA: {
    ru: 'Монеты',
  },
  MYWARP_ITEM_CHANGER_LORE: {
    ru: [
      '',
      '§7Показать список личных варпов',
      '',
      '§a▸ Нажмите, чтобы переключиться',
    ],
  },
  MYWARP_ITEM_CHANGER_NAME: {
    ru: 'Личные варпы',
  },
  MYWARP_ITEM_EMPTY_LORE: {
    ru: [
      '§7В данный момент у вас нет',
      '§7личных варпов',
    ],
  },
  MYWARP_ITEM_EMPTY_NAME: {
    ru: '§cУ вас нет личных варпов',
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
  },
  MY_ONLINE_TIME: {
    ru: [
      vars.prefixTime + ' §fПроведено времени на сервере за §7все время§f - §a%s',
      vars.prefixTime + ' §fПроведено времени на сервере за §7%s §f- §a%s',
    ],
  },
  MY_VILLAGE_NAME: {
    _divinecraft: {
      ru: 'MyFarm',
    },
    _fixmine: {
      ru: 'MyFarm',
    },
    _flexmine: {
      ru: 'MyFarm',
    },
    _julius: {
      ru: 'MyFarm',
    },
    _kanddy: {
      ru: 'MyFarm',
    },
    ru: 'MyVillage',
  },
  MY_VILLAGE_POINT_REQUIREMENT_LEVEL: {
    ru: '§fуровень §c%d §fкультуры §c%s',
  },
  MY_VILLAGE_TUTORIAL_STAGE_FOUR_DESC: {
    _divinecraft: {
      ru: [
        ' ',
        '§fДля §6ориентирования§f по ферме используй §eуказатели§f!',
        '§fОни всегда §fподскажут,§f где нужная ферма',
        '§fИспользуй свой §aкомпас, если хочешь',
        '§6увеличить прибыль §rили §eупрость перемещение.',
        '§fИ не забудь, что ты всегда можешь §cвзять ТОП',
        '§fэтого режима и получить §bдивинити §fза это',
        ' ',
      ],
    },
    _fixmine: {
      ru: [
        ' ',
        '§fДля §6ориентирования§f по ферме используй §eуказатели§f!',
        '§fОни всегда §fподскажут,§f где нужная ферма',
        '§fИспользуй свой §aкомпас, если хочешь',
        '§6увеличить прибыль §rили §eупрость перемещение.',
        '§fИ не забудь, что ты всегда можешь §cвзять ТОП',
        '§fэтого режима и получить §bсеребра §fза это',
        ' ',
      ],
    },
    _flexmine: {
      ru: [
        ' ',
        '§fДля §6ориентирования§f по ферме используй §eуказатели§f!',
        '§fОни всегда §fподскажут,§f где нужная ферма',
        '§fИспользуй свой §aкомпас, если хочешь',
        '§6увеличить прибыль §rили §eупрость перемещение.',
        '§fИ не забудь, что ты всегда можешь §cвзять ТОП',
        '§fэтого режима и получить §bкойнов §fза это',
        ' ',
      ],
    },
    _julius: {
      ru: [
        ' ',
        '§fДля §6ориентирования§f по ферме используй §eуказатели§f!',
        '§fОни всегда §fподскажут,§f где нужная ферма',
        '§fИспользуй свой §aкомпас, если хочешь',
        '§6увеличить прибыль §rили §eупрость перемещение.',
        '§fИ не забудь, что ты всегда можешь §cвзять ТОП',
        '§fэтого режима и получить §bсеребра §fза это',
        ' ',
      ],
    },
    _kanddy: {
      ru: [
        ' ',
        '§fДля §6ориентирования§f по ферме используй §eуказатели§f!',
        '§fОни всегда §fподскажут,§f где нужная ферма',
        '§fИспользуй свой §aкомпас, если хочешь',
        '§6увеличить прибыль §rили §eупрость перемещение.',
        '§fИ не забудь, что ты всегда можешь §cвзять ТОП',
        '§fэтого режима и получить §6Пряники §fза это',
        ' ',
      ],
    },
    ru: [
      ' ',
      '§fДля §6ориентирования§f по ферме используй §eуказатели§f!',
      '§fОни всегда §fподскажут,§f где нужная ферма',
      '§fИспользуй свой §aкомпас, если хочешь',
      '§6увеличить прибыль §rили §eупрость перемещение.',
      '§fИ не забудь, что ты всегда можешь §cвзять ТОП',
      '§fэтого режима и получить §aИзумруды §fза это',
      ' ',
    ],
  },
  MY_VILLAGE_TUTORIAL_STAGE_ONE_DESC: {
    _divinecraft: {
      ru: [
        ' ',
        '§6Добро пожаловать§f на режим §5§lMyFarm',
        '§aКоси траву§f, чтобы получать §eденьги§f, за них ты',
        '§fможешь купить себе §aразличные фермы§f, которые',
        '§fбудут приносить тебе постоянный §eдоход',
        ' ',
      ],
    },
    _fixmine: {
      ru: [
        ' ',
        '§6Добро пожаловать§f на режим §5§lMyFarm',
        '§aКоси траву§f, чтобы получать §eденьги§f, за них ты',
        '§fможешь купить себе §aразличные фермы§f, которые',
        '§fбудут приносить тебе постоянный §eдоход',
        ' ',
      ],
    },
    _flexmine: {
      ru: [
        ' ',
        '§6Добро пожаловать§f на режим §5§lMyFarm',
        '§aКоси траву§f, чтобы получать §eденьги§f, за них ты',
        '§fможешь купить себе §aразличные фермы§f, которые',
        '§fбудут приносить тебе постоянный §eдоход',
        ' ',
      ],
    },
    _julius: {
      ru: [
        ' ',
        '§6Добро пожаловать§f на режим §5§lMyFarm',
        '§aКоси траву§f, чтобы получать §eденьги§f, за них ты',
        '§fможешь купить себе §aразличные фермы§f, которые',
        '§fбудут приносить тебе постоянный §eдоход',
        ' ',
      ],
    },
    _kanddy: {
      ru: [
        ' ',
        '§6Добро пожаловать§f на режим §5§lMyFarm',
        '§aКоси траву§f, чтобы получать §eденьги§f, за них ты',
        '§fможешь купить себе §aразличные фермы§f, которые',
        '§fбудут приносить тебе постоянный §eдоход',
        ' ',
      ],
    },
    ru: [
      ' ',
      '§6Добро пожаловать§f на режим §2§lMyFarm',
      '§aКоси траву§f, чтобы получать §eденьги§f, за них ты',
      '§fможешь купить себе §aразличные фермы§f, которые',
      '§fбудут приносить тебе постоянный §eдоход',
      ' ',
    ],
  },
  MY_VILLAGE_TUTORIAL_STAGE_THREE_DESC: {
    ru: [
      ' ',
      '§fКроме §eПшеницы §fтут есть и §aдругие культуры§f,',
      '§fкаждая из них будет открываться не сразу, а',
      '§fкак только ты §eулучшишь §fпредыдущую §c5 раз',
      '§fЧем §6дороже культура§f - тем §6больше доход§f,',
      '§fвыбирай порядок покупок и улучшений с умом!',
      ' ',
    ],
  },
  MY_VILLAGE_TUTORIAL_STAGE_TWO_DESC: {
    ru: [
      ' ',
      '§fТы заработал на свою §aпервую ферму§f!',
      '§6Купи §fпервое улучшение §eПшеницы §fи',
      '§fполучай пассивный §6доход§f, и не забудь',
      '§fпотом её §aрасширить §fдля §6большего дохода',
      ' ',
    ],
  },
  NAME_IS_INVALID: {
    ru: '§cВ нике есть недопустимые символы. Разрешено использовать только цифры и английские буквы!',
  },
  NAUTILUS_SHELL: {
    ru: 'Раковина наутилуса',
  },
  NEAR: {
    ru: 'Ближайщие игроки: %s',
  },
  NEAR_NOT_FOUND: {
    ru: 'Ближайших игроков нет',
  },
  NEMOR_ITEM_BOX_KIT: {
    ru: 'Подводный долгожитель',
  },
  NETGER_ITEM_BOX_KIT: {
    ru: 'Адский',
  },
  NETHERITE_AXE: {
    ru: 'Незеритовый топор',
  },
  NETHERITE_BOOTS: {
    ru: 'Незеритовые ботинки',
  },
  NETHERITE_CHESTPLATE: {
    ru: 'Незеритовый нагрудник',
  },
  NETHERITE_HELMET: {
    ru: 'Незеритовый шлем',
  },
  NETHERITE_HOE: {
    ru: 'Незеритовая мотыга',
  },
  NETHERITE_INGOT: {
    ru: 'Незеритовый слиток',
  },
  NETHERITE_LEGGINGS: {
    ru: 'Незеритовые штаны',
  },
  NETHERITE_PICKAXE: {
    ru: 'Незеритовая кирка',
  },
  NETHERITE_SCRAP: {
    ru: 'Незеритовый шлак',
  },
  NETHERITE_SHOVEL: {
    ru: 'Незеритовая лопата',
  },
  NETHERITE_SWORD: {
    ru: 'Незеритовый меч',
  },
  NETHERRACK: {
    ru: 'Адский камень',
  },
  NETHER_BRICK: {
    ru: 'Адский кирпич',
  },
  NETHER_STALK: {
    ru: 'Адский нарост',
  },
  NETHER_STAR: {
    ru: 'Звезда ада',
  },
  NETHER_WART_BLOCK: {
    ru: 'Блок адского нароста',
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
  },
  NEW_LVL: {
    ru: '§fВы достигли §d%s§f уровня!',
  },
  NIGHT: {
    ru: 'ночь',
  },
  NONE: {
    ru: 'Без редкости',
  },
  NORMAL_VOTING_ITEM: {
    ru: '§eНормально',
  },
  NORMAL_VOTING_ITEM_LORE: {
    ru: [
      '§7Нажмите, чтобы поставить оценку',
      '§eнормально',
    ],
  },
  NOT_BANNED: {
    ru: '%s §cне заблокирован',
  },
  NOT_BEST_SERVER: {
    ru: '§cНет подходящей арены',
  },
  NOT_DOMAIN_PIAR: {
    ru: '; §cℹ У нас запрещено рекламировать сайты и сторонние ресурсы; ',
  },
  NOT_MUTED: {
    ru: '§cЧат игрока %s §cне заблокирован',
  },
  NOT_PIAR: {
    ru: '; §cℹ У нас запрещено рекламировать сайты и сторонние ресурсы; ',
  },
  NOT_PREMIUM_ANYMORE: {
    ru: vars.prefixLicense + ' §fВход через лицензию отключен, надеюсь ты помнишь свой пароль, ибо он тебе пригодится',
  },
  NOVEMBER: {
    ru: 'Ноябрь',
  },
  NO_CHANGE_SKIN: {
    ru: '§cСкин установлен, но для его обновления вам нужно перезайти на сервер',
  },
  NO_FOUND_PLAYER: {
    ru: '§cИгрок %s§c не найден или он оффлайн',
  },
  NO_LIMIT_MSG_ACTION_BAR: {
    ru: '%s §fи выше возраждаются быстрее!',
  },
  NO_LOBBY_FOUND: {
    ru: '§cХаб не найден',
  },
  NO_NEVER_PLAYER: {
    ru: '§cОшибка, игрок %s никогда прежде не играл на нашем проекте',
  },
  NO_PERMS: {
    ru: '§cУ вас нет прав',
  },
  NO_PERMS_GROUP: {
    ru: '§cУ вас нет прав, вы должны быть %s§c или выше',
  },
  NO_PERMS_KIT: {
    ru: [
      '',
      '§cУ вас нет прав на этот набор',
      '§cкупите %s§c или выше',
    ],
  },
  NO_PERMS_KIT_ONLY: {
    ru: [
      '',
      '§cУ вас нет прав на этот набор,',
      '§cон доступен только для %s',
    ],
  },
  NO_PERMS_SHULKER_ONLY: {
    _divinecraft: {
      ru: '§cУ вас нет прав, данная функция только для §7§lIMMORTAL или выше',
    },
    _fixmine: {
      ru: '§cУ вас нет прав, данная функция только для §7§lENDER или выше',
    },
    _flexmine: {
      ru: '§cУ вас нет прав, данная функция только для §7§lGRAND §cили выше',
    },
    _julius: {
      ru: '§cУ вас нет прав, данная функция только для §7§lENDER или выше',
    },
    _kanddy: {
      ru: '§cУ вас нет прав, данная функция только для §7§lCRYSTAL',
    },
    ru: '§cУ вас нет прав, данная функция только для §7§lSPONGE',
  },
  NO_PREFIX_SET: {
    ru: vars.prefixServer + ' §cВы не можете сменить префикс во время игры',
  },
  NO_RARITY: {
    ru: 'Без редкости',
  },
  NO_SLOTS_FOR_PARTY: {
    ru: '§c§lВНИМАНИЕ! §cНа данном сервере недостаточно места для Вашей группы!',
  },
  OAK_LEAVES: {
    ru: 'Дубовая листва',
  },
  OAK_LOG: {
    ru: 'Дуб',
  },
  OAK_SAPLING: {
    ru: 'Саженец дуба',
  },
  OAK_WOOD: {
    ru: 'Дубовые доски',
  },
  OBSIDIAN: {
    ru: 'Обсидиан',
  },
  OBSIDIAN_ITEM_BOX_KIT: {
    ru: 'Обсидиановое чудо',
  },
  OCTOBER: {
    ru: 'Октябрь',
  },
  ONLINE_ALL_PLAYERS_ONLINE: {
    ru: vars.prefixOnline + ' §fОбщий онлайн проекта §a%s §f%s',
  },
  ONLINE_PLAYERS_ONLINE: {
    ru: vars.prefixOnline + ' §fОнлайн указанных режимов §a%s §f%s',
  },
  ONLY_DONATOR: {
    ru: '§cОшибка, на арене только донатеры',
  },
  ORANGE_TULIP: {
    ru: 'Оранжевый тюльпан',
  },
  ORANGE_WOOL: {
    ru: 'Оранжевая шерсть',
  },
  OTHER_ITEM_BOX_KIT: {
    ru: 'Разное',
  },
  PACKED_ICE: {
    ru: 'Плотный лед',
  },
  PAGE_ARROW1: {
    ru: '§aСледующая страница',
  },
  PAGE_ARROW2: {
    ru: '§aПредыдущая страница',
  },
  PAGE_ARROW_GUI: {
    ru: 'страница',
  },
  PAGE_ARROW_LORE: {
    ru: [
      '§7Нажмите для перехода',
      '§7на %s страницу',
    ],
  },
  PANDA_SPAWN_EGG: {
    ru: 'Яйцо панды',
  },
  PAPER: {
    ru: 'Бумага',
  },
  PARKOURRACERS_CLASSIC_TYPE: {
    ru: '§eКлассический режим',
  },
  PARKOURRACERS_DUO_TYPE: {
    ru: '§eПарный режим',
  },
  PARKOURRACERS_SOLO_TYPE: {
    ru: '§eОдиночный режим',
  },
  PASSWORDS_MISMATCH: {
    ru: '§cОшибка, указанные пароли не совпадают!',
  },
  PASSWORD_HAS_BEEN_CHANGED: {
    ru: '§eВаш пароль был успешно изменен',
  },
  PEONY: {
    ru: 'Пион',
  },
  PERK: {
    ru: 'умение',
  },
  PERMISSION_NO: {
    ru: '§cзапрещено',
  },
  PERMISSION_YES: {
    ru: '§aразрешено',
  },
  PERM_CLICK_TO_ADD: {
    ru: '§e▸ Нажмите, чтобы разрешить',
  },
  PERM_CLICK_TO_REMOVE: {
    ru: '§e▸ Нажмите, чтобы запретить',
  },
  PERM_YOU_CANT: {
    ru: '§c▸ Нельзя изменять права этого ранга',
  },
  PHANTOM_MEMBRANE: {
    ru: 'Мембрана фантома',
  },
  PIG: {
    ru: 'Свинья',
  },
  PIGLETS_ITEM_BOX_KIT: {
    ru: '2 поросенка и сытый волк',
  },
  PIGLIN: {
    ru: 'Пиглин',
  },
  PIGLIN_SPAWN_EGG: {
    ru: 'Яйцо пиглина',
  },
  PIG_SPAWN_EGG: {
    ru: 'Яйцо призыва свиньи',
  },
  PIG_ZOMBIE: {
    ru: 'Свинозомби',
  },
  PING: {
    ru: vars.prefixServer + ' §fВаш пинг §a%s §fms',
  },
  PINK_TULIP: {
    ru: 'Розовый тюльпан',
  },
  PINK_WOOL: {
    ru: 'Розовая шерсть',
  },
  PISTON_BASE: {
    ru: 'Поршень',
  },
  PLAYERS_1: {
    ru: [
      'игрок',
      '',
      'а',
      'ов',
    ],
  },
  PLAYER_ALIVE_GAME: {
    ru: '§fНа карте осталось §a%s§f %s',
  },
  PLAYER_CHECK_NOT_PASSED: {
    ru: vars.prefixAnticheat + ' §fИгрок %s §fнарушил проверку §c%s§f, его новый VL - §c%s',
  },
  PLAYER_GOT_BANNED: {
    ru: vars.prefixAnticheat + ' §fИгрок %s §fбыл уличен в использовании читов',
  },
  PLAYER_IGNORED: {
    ru: '§eВы добавили игрока %s §eв список игнорируемых. Теперь он не сможет отслеживать и писать Вам',
  },
  PLAYER_JOINED_PUBLIC_PARTY: {
    ru: vars.prefixParty + ' %s §fприсоединился к публичной группе',
  },
  PLAYER_LEFT: {
    ru: '§fИгрок %s§f покинул игру',
  },
  PLAYER_NOT_IGNORED: {
    ru: '§cВы удалили игрока %s §cиз списка игнорируемых',
  },
  PLAYER_NOT_REGISTER: {
    ru: '§cДанный игрок не зарегистрирован',
  },
  PLAYER_ONLINE_TIME: {
    ru: [
      vars.prefixTime + ' §e%s §fпровел на сервере §f- §a%s',
      vars.prefixTime + ' §e%s §fпровел на сервере за §7%s §f- §a%s',
    ],
  },
  PLAYER_WARP_FORMAT: {
    ru: '/playerwarp <имя игрока>',
  },
  PLAYER_WARP_GUI_NAME: {
    ru: 'Список варпов - %s',
  },
  PLAYER_WARP_ITEM_EMPTY_LORE: {
    ru: [
      '§7В данный момент у игрока %s',
      '§7нет доступных публичных варпов',
      '§7или они отсутствуют вовсе',
    ],
  },
  PLAYER_WARP_ITEM_EMPTY_NAME: {
    ru: '§cВарпы игрока не найдены',
  },
  PLAYER_WAS_KICKED: {
    ru: vars.prefixAnticheat + ' §fИгрок %s §fбыл кикнут по подозрению в использовании читов',
  },
  PLAY_FORMAT: {
    ru: '/play <игра>',
  },
  PLEASE_SETUP_EMAIL: {
    ru: '§c⚠ Эй, посмотри сюда! §fТы не привязал свою §cэл. почту §fк аккаунту, сделай это прямо сейчас и §6защити §fсвой аккаунт от взлома - §a/email',
  },
  PLEASE_SETUP_EMAIL_HOVER: {
    ru: [
      '§fНажмите сюда,',
      '§fчтобы добавить почту',
    ],
  },
  PODZOL: {
    ru: 'Подзол',
  },
  POINTS_1: {
    ru: [
      'очк',
      'о',
      'а',
      'ов',
    ],
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
  },
  POISONOUS_POTATO: {
    ru: 'Ядовитый картофель',
  },
  POLAR_BEAR_SPAWN_EGG: {
    ru: 'Яйцо призыва медведя',
  },
  POLISHED_BASALT: {
    ru: 'Полированный базальт',
  },
  POPPED_CHORUS_FRUIT: {
    ru: 'Прожаренный плод хоруса',
  },
  PORK: {
    ru: 'Свинина',
  },
  PORKCHOP: {
    ru: 'Свинина',
  },
  POTATO: {
    ru: 'Картошка',
  },
  POTATO_ITEM: {
    ru: 'Картошка',
  },
  POTION: {
    ru: 'Питьевое зелье',
  },
  PRC_GAME_DESC: {
    ru: [
      'Классическая версия паркура без PvP',
      'Ваша задача - пройти паркур как можно быстрее,',
      'и попасть в топ. Победителем становится игрок,',
      'занявший первое место.',
    ],
  },
  PRD_GAME_DESC: {
    ru: [
      'Пройдите как можно больше модулей, для того,',
      'чтобы получить больше очков для покупки оружия.',
      'За пройденный меньше чем за 3 попытки модуль - получаете бонус.',
      'Желаем удачи в прохождении! Победит сильнейший!',
    ],
  },
  PREFIX_CHANGE_LORE: {
    ru: [
      '§7Сменить префикс на: %s',
      '',
      '§a▸ Нажмите, чтобы установить префикс',
    ],
  },
  PREFIX_CHANGE_LORE2: {
    ru: [
      '',
      '§aПрефикс выбран',
    ],
  },
  PREFIX_SET: {
    ru: vars.prefixServer + ' §fВаш префикс был изменен',
  },
  PRISMARINE: {
    ru: 'Призмарин',
  },
  PRISMARINE_BRICKS: {
    ru: 'Призмариновые кирпичи',
  },
  PROFILE_BACK_ITEM_LORE: {
    ru: [
      '§7Нажмите, чтобы вернуться в главное меню',
    ],
  },
  PROFILE_BACK_ITEM_LORE2: {
    ru: [
      '§7Нажмите, чтобы вернуться на шаг назад',
    ],
  },
  PROFILE_BACK_ITEM_NAME: {
    ru: '§cНазад',
  },
  PROFILE_DONATE_MENU_LORE: {
    ru: [
      '§7Кастомизация игрока на игровых',
      '§7аренах. Вы сможете выбрать цвет префикса,',
      '§7градиенты, кастомные сообщения при входе',
      '',
      '§a▸ Открыть донат меню',
    ],
  },
  PROFILE_DONATE_MENU_NAME: {
    ru: 'Донат меню',
  },
  PROFILE_LANG_ITEM_LORE1: {
    ru: '§7Сменить язык на %s',
  },
  PROFILE_LANG_ITEM_LORE2: {
    ru: '§a▸ Нажмите, чтобы сменить язык',
  },
  PROFILE_LANG_ITEM_LORE3: {
    ru: '§aВыбран',
  },
  PROFILE_MAIN_GUI_NAME: {
    ru: 'Профиль',
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
  },
  PROFILE_MAIN_ITEM_COSMETIC_NAME: {
    ru: 'Магазин эффектов',
  },
  PROFILE_MAIN_ITEM_DONATE_LORE: {
    ru: [
      '§7Полная информация о возможностях',
      '§7донат-групп и о том, как их купить',
      '',
      '§a▸ Открыть меню привилегий',
    ],
  },
  PROFILE_MAIN_ITEM_DONATE_NAME: {
    ru: 'Привилегии',
  },
  PROFILE_MAIN_ITEM_INFO_LORE: {
    ru: [
      '§7Полезная информация для',
      '§7игры на сервере',
      '',
      '§a▸ Открыть меню информации',
    ],
  },
  PROFILE_MAIN_ITEM_INFO_NAME: {
    ru: 'Информация',
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
  },
  PROFILE_MAIN_ITEM_LEVEL_NAME: {
    ru: 'Уровень',
  },
  PROFILE_MAIN_ITEM_PLAYER_LORE: {
    _divinecraft: {
      ru: [
        '§7Статус: %s',
        '§7Дата окончения: %s',
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
  },
  PROFILE_MAIN_ITEM_PLAYER_NAME: {
    ru: '§bОбщая информация',
  },
  PROFILE_MAIN_ITEM_SETTINGS_LORE: {
    ru: [
      '§7Персональные настройки',
      '',
      '§a▸ Открыть меню настроек',
    ],
  },
  PROFILE_MAIN_ITEM_SETTINGS_NAME: {
    ru: 'Настройки',
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
  },
  PROFILE_MAIN_ITEM_STATS_NAME: {
    ru: 'Статистика',
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
  },
  PROFILE_MAIN_ITEM_TITLE_NAME: {
    ru: 'Титулы',
  },
  PROFILE_STATS_GUI_NAME: {
    ru: 'Статистика',
  },
  PROFILE_STATS_GUI_NAME2: {
    ru: 'Статистика игрока',
  },
  PROJECT_NAME: {
    ru: vars.serverName,
  },
  PROMO_ITEM_NAME: {
    ru: '§aСКИДКИ!',
  },
  PRS_GAME_DESC: {
    ru: [
      'Пройдите как можно больше модулей, для того,',
      'чтобы получить больше очков для покупки оружия.',
      'За пройденный меньше чем за 3 попытки модуль - получаете бонус.',
      'Желаем удачи в прохождении! Победит сильнейший!',
    ],
  },
  PR_ALL_MODULES_PASSED: {
    ru: 'Поздравляем! Вы прошли все модули. Ждите старта закупки',
  },
  PR_ALL_MODULES_PASSED_BROADCAST: {
    ru: '§a%s прошел все модули',
  },
  PR_ATTEMPT_NOT_USED: {
    ru: 'Попытка прохождения модуля не израсходована',
  },
  PR_ATTEMPT_USED: {
    ru: 'Вы использовали §e3 попытки§f прохождения модуля',
  },
  PR_ATTEMPT_USED_1: {
    ru: 'Вы не получите дополнительные очки за прохождение этого модуля',
  },
  PR_CANNOT_SKIP_MODULE: {
    ru: '§cВы не можете пропустить этот модуль',
  },
  PR_CHECKPOINT_ITEM_LORE: {
    ru: [
      '§7Используйте его для телепорта на чекпоинт',
    ],
  },
  PR_CHECKPOINT_ITEM_NAME: {
    ru: '§eВернуться на чекпоинт',
  },
  PR_CLASSIC_MODULES_PASSED: {
    ru: 'Поздравляем! Вы прошли все модули за §a%s §fи заняли §e%s §fместо',
  },
  PR_COINS_STATUS: {
    ru: '§eКоличество очков: §a%s',
  },
  PR_COMPASS_MODE_CHANGED: {
    ru: 'Выбор навигатора изменен на §e%s',
  },
  PR_DEATH: {
    ru: 'Вы использовали все жизни. Теперь Вы можете только наблюдать за игровым процессом',
  },
  PR_DM_COUNTDOWN: {
    ru: 'Время до окончания:',
  },
  PR_DM_COUNTDOWN_CHAT: {
    ru: 'Финальная битва начнется через ',
  },
  PR_ENCHANT_COST: {
    ru: '§eСтоимость зачарования - §a%s',
  },
  PR_ENDING_COUNTDOWN: {
    ru: '§7До конца игры осталось 3 минуты',
  },
  PR_HIDE_ITEM_LORE: {
    ru: [
      '§7Используйте этот предмет,',
      '§7чтобы для показать/скрыть игроков',
    ],
  },
  PR_HIDE_ITEM_NAME: {
    ru: '§eСкрыть/показать игроков',
  },
  PR_ITEM_BOUGHT: {
    ru: 'Предмет успешно куплен',
  },
  PR_ITEM_ENCHANTING: {
    ru: '§7Зачарование предметов',
  },
  PR_ITEM_NOT_SELECTED: {
    ru: '§cПредмет не выбран',
  },
  PR_LEVITATE_ITEM_LORE: {
    ru: [
      '§7Выдает эффект левитации на 5 секунд',
      '§7После использования Вы начнете',
      '§7медленно взлетать...',
    ],
  },
  PR_LEVITATE_ITEM_NAME: {
    ru: '§aИспользовать эффект левитации',
  },
  PR_MODULES_PASSED: {
    ru: 'Пройдено модулей',
  },
  PR_MODULE_PASS_SUMMARY: {
    ru: '§fВы получили §a§l%s §fочков за прохождение модуля!',
  },
  PR_MODULE_PASS_TIME_SUMMARY: {
    ru: '§fВы прошли модуль §a#%s §fза §a%s',
  },
  PR_MODULE_SKIPPED: {
    ru: 'Модуль был пропущен',
  },
  PR_MODULE_SKIP_MESSAGE: {
    ru: 'Долго проходится §eмодуль§f? Кликните по §aморкови §fдля пропуска §c(награда не зачисляется)',
  },
  PR_PASS_TIME: {
    ru: 'Общее время прохождения',
  },
  PR_PLAYER_SHOWN: {
    ru: 'Игроки показаны - %s',
  },
  PR_SHOPPING_COUNTDOWN: {
    ru: '§7До старта закупки осталось 10 секунд',
  },
  PR_SHOPPING_DESC_HOLO: {
    ru: [
      '§6Зачарование предметов',
      '§fЧтобы зачаровать предмет, купите его',
      '§fВозьмите его в руку и голограмма над',
      '§fстолом зачарований рассчитает цену зачарования',
    ],
  },
  PR_SHOP_ALREADY_ENCHANTED: {
    ru: '§cВы уже зачаровали этот предмет',
  },
  PR_SHOP_ENCHANTED: {
    ru: '§aПредмет успешно зачарован',
  },
  PR_SHOP_ITEM_NAME: {
    ru: '§aМагазин',
  },
  PR_SHOP_NOT_ENOUGH_MONEY: {
    ru: '§cУ Вас недостаточно очков для покупки этого предмета',
  },
  PR_SHOP_NOT_ENOUGH_MONEY_ENCH: {
    ru: '§cУ Вас недостаточно очков для зачарования этого предмета',
  },
  PR_SKIP_MODULE_ITEM_LORE: {
    ru: [
      '§7Используйте для пропуска любого модуля',
      '§bВНИМАНИЕ! пропуск доступен только один раз!',
      '§bЗа пропуск награда не выдается!',
    ],
  },
  PR_SKIP_MODULE_ITEM_NAME: {
    ru: '§eПропустить текущий модуль',
  },
  PR_VOTE_ACCEPTED: {
    ru: '§aГолос принят! (%s/%s)',
  },
  PR_VOTE_ALREADY_VOTED: {
    ru: 'Вы уже проголосовали!',
  },
  PR_VOTE_BROADCAST: {
    ru: '%s §fпроголосовал за пропуск этапа закупки (§e%s/%s§f)',
  },
  PR_VOTE_BROADCAST_1: {
    ru: 'Используйте §e/skip§f, чтобы поддержать его',
  },
  PR_VOTE_END: {
    ru: '§cГолосование завершено, ожидайте конца отсчета',
  },
  PTIME: {
    ru: 'Время установлено на §a%s',
  },
  PTIME_ERROR: {
    ru: '§cОшибка, вы должны вводить число',
  },
  PTIME_GUI_NAME: {
    ru: 'Смена времени',
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
  },
  PTIME_ITEM_RESET_LORE: {
    ru: [
      '',
      '§7Вернуть игроку серверное',
      '§7время и погоду',
      '',
      '§a▸ Нажмите, чтобы сменить',
    ],
  },
  PTIME_ITEM_RESET_NAME: {
    ru: '§aОбнулить время',
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
  },
  PTIME_ITEM_WATCH_NAME: {
    ru: '§aСменить время',
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
  },
  PTIME_ITEM_WEATHER_NAME: {
    ru: '§aСменить погоду',
  },
  PTIME_RESET: {
    ru: 'Время и погода сброшены до серверного',
  },
  PTIME_WEATHER_CHANGED: {
    ru: 'Погода изменена',
  },
  PUBLIC_PARTY_SETTING: {
    ru: 'публичность',
  },
  PUBLIC_PARTY_SETTING_DESCRIPTION: {
    ru: 'делает группу публичной и разрешает вступать в нее без приглашения',
  },
  PUFFERFISH: {
    ru: 'Иглобрюх',
  },
  PUMPKIM_PIE: {
    ru: 'Тыквенный пирог',
  },
  PUMPKIN: {
    ru: 'Тыква',
  },
  PUMPKIN_PIE: {
    ru: 'Тыквенный пирог',
  },
  PUMPKIN_SEEDS: {
    ru: 'Семена тыквы',
  },
  PURPLE: {
    ru: 'Фиолетовый',
  },
  PURPLE_SHULKER_BOX: {
    ru: 'Фиолетовый шалкер-бокс',
  },
  PURPLE_WOOL: {
    ru: 'Фиолетовая шерсть',
  },
  PURPUR_BLOCK: {
    ru: 'Пурпурный блок',
  },
  PURPUR_PILLAR: {
    ru: 'Пурпурный пилон',
  },
  QUARTZ: {
    ru: 'Кварц',
  },
  QUARTZ_BLOCK: {
    ru: 'Кварцевый блок',
  },
  QUIT_GAMER_ARENA: {
    ru: '%s§f покинул игру (§c%s§f/§a%s§f)',
  },
  RABBIT: {
    ru: 'Крольчатина',
  },
  RABBIT_HIDE: {
    ru: 'Кроличья шкурка',
  },
  RABBIT_SPAWN_EGG: {
    ru: 'Яйцо призыва кролика',
  },
  RAICING_ITEM_BOX_KIT: {
    ru: 'Мастер скачек',
  },
  RAINBOW_ITEM_BOX_KIT: {
    ru: 'Радужный',
  },
  RAINY: {
    ru: 'дождь',
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
  },
  RANK_DELETE_ICON_NAME: {
    ru: '§cУдаление ранга',
  },
  RANK_PRIORITY_CHANGED: {
    ru: vars.prefixGuilds + '§fПриоритет ранга изменен.',
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
  },
  RANK_PRIORITY_ICON_NAME: {
    ru: '§aПриоритет ранга',
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
  },
  RANK_REDESIGN_ICON_NAME: {
    ru: '§eОтображаемое имя ранга',
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
  },
  RANK_RENAME_ICON_NAME: {
    ru: '§eНазвание ранга',
  },
  RANK_TOO_BIG_PRIORITY: {
    ru: '§cОшибка, приоритет ранга не может быть больше 9',
  },
  RANK_TOO_SMALL_PRIORITY: {
    ru: '§cОшибка, приоритет ранга не может быть меньше 0',
  },
  RARE: {
    ru: 'Редкий',
  },
  RARE_SHOP_EMERALD_PRICE: {
    _divinecraft: {
      ru: '§7Цена за дивинити: §a%s',
    },
    _flexmine: {
      ru: '§7Цена за койны: §a%s',
    },
    _julius: {
      ru: '§7Цена за серебро: §a%s',
    },
    _kanddy: {
      ru: '§7Цена за серебро: §a%s',
    },
    ru: '§7Цена за изумруды: §a%s',
  },
  RARE_SHOP_MONEY_PRICE: {
    ru: '§7Цена за монетки: §e%s',
  },
  RARITY: {
    ru: 'Редкость',
  },
  RATING_1: {
    ru: [
      'рейтинга',
      '',
      '',
      '',
    ],
  },
  RATING_STAT: {
    ru: 'Рейтинг',
  },
  RAW_BEEF: {
    ru: 'Сырое мясо',
  },
  RAW_CHICKEN: {
    ru: 'Сырая курица',
  },
  RAW_FISH: {
    ru: 'Сырая рыба',
  },
  RECIEVED_MESSAGE_FORMAT: {
    _divinecraft: {
      ru: ' ' + vars.prefixPm + ' §5%s §8-> §5Я §8▏ §f%s',
    },
    _fixmine: {
      ru: ' ' + vars.prefixPm + ' §5%s §8-> §5Я §8▏ §f%s',
    },
    _flexmine: {
      ru: ' ' + vars.prefixPm + ' §5%s §8-> §5Я §8▏ §f%s',
    },
    _julius: {
      ru: ' ' + vars.prefixPm + ' §5%s §8-> §5Я §8▏ §f%s',
    },
    _kanddy: {
      ru: ' ' + vars.prefixPm + ' §5%s §8-> §5Я §8▏ §f%s',
    },
    ru: ' ' + vars.prefixPm + ' §2%s §8-> §2Я §8▏ §f%s',
  },
  RED: {
    ru: 'Красный',
  },
  REDIRECTED_TO_LOBBY: {
    ru: '§aВы были телепортированы на %s',
  },
  REDIRECT_ERROR: {
    ru: '§cНевозможно найти подходящий сервер(',
  },
  REDIRECT_TO_SERVER: {
    ru: '§aТелепортирую на сервер %s',
  },
  REDSTONE: {
    ru: 'Редстоун',
  },
  REDSTONE_BLOCK: {
    ru: 'Блок редстоуна',
  },
  REDSTONE_ITEM_BOX_KIT: {
    ru: 'Редстоунер',
  },
  REDSTONE_LAMP: {
    ru: 'Редстоун фонарь',
  },
  REDSTONE_ORE: {
    ru: 'Редстоуновая руда',
  },
  RED_BED: {
    ru: 'Красная кровать',
  },
  RED_CARPET: {
    ru: 'Красный ковер',
  },
  RED_CONRETE: {
    ru: 'Красный бетон',
  },
  RED_MUSHROOM: {
    ru: 'Красный гриб',
  },
  RED_MUSHROOM_BLOCK: {
    ru: 'Блок красного гриба',
  },
  RED_NETHER_BRICK: {
    ru: 'Красный адский камень',
  },
  RED_NETHER_BRICKS: {
    ru: 'Красные адские кирпичи',
  },
  RED_ROSE: {
    ru: 'Цветы',
  },
  RED_SAND: {
    ru: 'Красный песок',
  },
  RED_SANDSTONE: {
    ru: 'Красный песчаник',
  },
  RED_TULIP: {
    ru: 'Красный тюльпан',
  },
  RED_WOOL: {
    ru: 'Красная шерсть',
  },
  REGENERATION_POTION: {
    ru: 'Зелье регенерации',
  },
  REGION_NOT_FOUND: {
    ru: 'Не найден',
  },
  REGISTERED_PASS_HOVER: {
    ru: [
      '§fПароль - §a%s',
      '',
      '§fЗапомни его или сделай',
      '§fскриншот, чтобы не забыть - §cклавиша F2§7',
    ],
  },
  REGISTER_PLEASE: {
    ru: '§7Зарегистрируйтесь - §e/reg §f[§eпароль§f] §f[§eповтор пароля§f]',
  },
  REGISTER_USAGE: {
    ru: '/reg <пароль> <повтор пароля>',
  },
  REJOIN_TO_BE_PREMIUM: {
    ru: [
      vars.prefixLicense + ' §fПерезайди на сервер с лицензионного аккаунта, чтобы активировать данную опцию',
      vars.prefixLicense + ' §fЕсли спустя §c2 §fминуты, ты не зайдешь с §aлиц. аккаунта§f, то вход будет вновь доступен с пиратского',
    ],
  },
  REMOVED: {
    ru: '§cУдалено',
  },
  REPAIR: {
    ru: 'Предмет отремонтирован',
  },
  REPAIR_ERROR: {
    ru: '§cЭтот предмет не может быть отремонтирован',
  },
  REPEAT_ITEM_BOX_KIT: {
    ru: 'Повторяй за мной',
  },
  REPLAY_ITEM_LORE: {
    ru: [
      '§7Кликните, чтобы начать новую игру',
      '§7на этом же режиме',
    ],
  },
  REPLAY_ITEM_NAME: {
    ru: '§eНачать новую игру',
  },
  REPLY_FORMAT: {
    ru: '§c/reply <сообщение>',
  },
  REPLY_PLAYER_OFFLINE: {
    ru: '§cВам никто не писал',
  },
  REPORTS_1: {
    ru: [
      'жалоб',
      'а',
      'ы',
      '',
    ],
  },
  REQUEST_GUI_NAME: {
    ru: 'Список запросов',
  },
  RESPAWN_ANCHOR: {
    ru: 'Якорь возрождения',
  },
  RESPAWN_SUBTITLE: {
    ru: '§7Вы возродитесь через §c%s §7%s',
  },
  RESPAWN_TITLE: {
    ru: '§aВы возродились',
  },
  RESTART: {
    ru: 'Рестарт сервера через',
  },
  RESTART_ARENA_MSG: {
    ru: '§cРестарт арены, через 5 секунд вы будете перемещены в лобби',
  },
  RETRIES_1: {
    ru: [
      'попыт',
      'ка',
      'ки',
      'ок',
    ],
  },
  REWARDS_1: {
    ru: [
      'бонус',
      '',
      'а',
      'ов',
    ],
  },
  REWARD_CLICK_TO_CLAIM: {
    ru: [
      ' ',
      ' §a▸ Нажмите, чтобы получить награду',
    ],
  },
  REWARD_DONATE_ITEM: {
    ru: '§eОнлайн-покупка',
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
  },
  REWARD_GUI_NAME: {
    ru: 'Вознаграждения',
  },
  REWARD_HOLOGRAM: {
    ru: [
      '§aВознаграждения',
      '§7Нажмите, чтобы открыть',
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
  },
  REWARD_YOU_GOT_REWARDS: {
    ru: '§fВы успешно получили следующие награды:',
  },
  RIDER_ITEM_BOX_KIT: {
    ru: 'Наездник',
  },
  ROGUE_ITEM_BOX_KIT: {
    ru: 'Разбойник',
  },
  ROLL_BROADCAST: {
    _divinecraft: {
      ru: vars.prefixCreative + '§fИгроку %s §fвыпало число §a%s §fиз §e%s',
    },
    ru: '§7Creative §8| §fИгроку %s §fвыпало число §a%s §fиз §e%s',
  },
  ROSE_BUSH: {
    ru: 'Розы',
  },
  ROTTEN_FLESH: {
    ru: 'Гнилая плоть',
  },
  RULES_COMMAND: {
    _divinecraft: {
      ru: vars.prefixServer + ' §fПолный список правил сервера -',
    },
    _fixmine: {
      ru: vars.prefixServer + ' §fПолный список правил сервера -',
    },
    _flexmine: {
      ru: vars.prefixServer + ' §fПолный список правил сервера -',
    },
    _julius: {
      ru: vars.prefixServer + ' §fПолный список правил сервера -',
    },
    _kanddy: {
      ru: vars.prefixServer + ' §fПолный список правил сервера -',
    },
    ru: vars.prefixServer + ' §fПолный список правил сервера - ',
  },
  RULES_COMMAND_HOVER: {
    ru: '§fНажмите сюда, чтобы перейти по ссылке',
  },
  SADDLE: {
    ru: 'Седло',
  },
  SALMON: {
    ru: 'Лосось',
  },
  SAND: {
    ru: 'Песок',
  },
  SANDSTONE: {
    ru: 'Песчаник',
  },
  SANDSTONE_STAIRS: {
    ru: 'Ступеньки из песчаника',
  },
  SAPLING: {
    ru: 'Саженец',
  },
  SCAFFOLDING: {
    ru: 'Строительные леса',
  },
  SCUTE: {
    ru: 'Щиток',
  },
  SEARCH_EYE_LORE: {
    ru: [
      ' ',
      '§7При нажатии ПКМ показывает ближайшего',
      '§7игрока в этом измерении (мире)',
      ' ',
      '§a▸ Нажмите, чтобы купить!',
    ],
  },
  SEARCH_EYE_NAME: {
    ru: 'Око поиска',
  },
  SEA_LANTERN: {
    ru: 'Морской фонарь',
  },
  SEA_PICKLE: {
    ru: 'Морской огурец',
  },
  SEEDS: {
    ru: 'Семена',
  },
  SEEKERS_KILLED_STAT: {
    ru: 'Искателей убито',
  },
  SEEKER_ROLE_SUBTITLE: {
    ru: '§7Найдите и убейте всех прячущихся',
  },
  SEEKER_ROLE_TITLE: {
    ru: '§cВы искатель',
  },
  SEEKER_TEAM: {
    ru: 'Искатели',
  },
  SELECTED_SKIN_IS_INVALID: {
    ru: '§cВыбранный вами скин невалиден или произошла какая-то ошибка',
  },
  SELECTOR_ITEM_LORE1: {
    ru: [
      '§7Вы на этом сервере!',
    ],
  },
  SELECTOR_ITEM_LORE2: {
    ru: [
      '§7Онлайн %online% §7игроков',
    ],
  },
  SELECTOR_NAME_GUI: {
    ru: 'Выбор сервера',
  },
  SELECTOR_TEAM_NAME_INV: {
    ru: 'Выбор команды: %s',
  },
  SELECTOR_TEAM_NO_PLAYERS: {
    ru: '§7Нет игроков...',
  },
  SELECTOR_TEAM_PLAYERS: {
    ru: '§7Игроки:',
  },
  SELECT_VAULT_EMERALD_LORE: {
    ru: [
      '§7Цена: §a%s',
      ' ',
      '§fНажмите, чтобы купить!',
    ],
  },
  SELECT_VAULT_EMERALD_NAME: {
    _divinecraft: {
      ru: '§aОплатить дивинити!',
    },
    _fixmine: {
      ru: '§aОплатить серебром!',
    },
    _flexmine: {
      ru: '§aОплатить койнами!',
    },
    _julius: {
      ru: '§aОплатить серебром!',
    },
    _kanddy: {
      ru: '§aОплатить пряниками!',
    },
    ru: '§aОплатить изумрудами!',
  },
  SELECT_VAULT_MONEY_LORE: {
    ru: [
      '§7Цена: §e%s',
      ' ',
      '§fНажмите, чтобы купить!',
    ],
  },
  SELECT_VAULT_MONEY_NAME: {
    ru: '§eОплатить монетами!',
  },
  SELECT_VAULT_TYPE_GUI_NAME: {
    ru: 'Выбор валюты для оплаты',
  },
  SENDING_PLAYER_TO_SERVER: {
    ru: vars.prefixServer + ' §fИгрок %s §fуспешно телепортирован на сервер §c%s',
  },
  SENDMONEY_ERROR_MONEY: {
    ru: '§cОшибка, вы не можете переводить суммы ниже 300 и выше 5.000 монет за раз!',
  },
  SENDMONEY_ERROR_SEND: {
    ru: '§cОшибка, вы не можете отправить %s %s, так как ваш дневной лимит на отправку денег не должен превышать %s %s',
  },
  SENDMONEY_ERROR_SENDED: {
    ru: '§cОшибка, вы не можете отправить %s %s игроку %s§c, так как его дневной лимит на получение денег не должен превышать %s %s',
  },
  SENDMONEY_FORMAT: {
    ru: '/sendmoney <ник игрока> <сумма>',
  },
  SENDMONEY_NO_LEVEL_OTHER: {
    ru: '§cОшибка, вы не можете перевести деньги данному игроку. Его уровень ниже 10!',
  },
  SENDMONEY_NO_LEVEL_YOU: {
    ru: '§cОшибка, вы не можете перевести деньги, ваш уровень ниже 10!',
  },
  SENDMONEY_NO_MONEY: {
    ru: '§cОшибка, на вашем балансе недостаточно средств! Включая комиссию %s на вашем счету должно быть %s %s',
  },
  SENDMONEY_SEND: {
    ru: vars.prefixServer + ' §fВы успешно передали §a%s §f%s игроку %s§f. Комиссия при переводе составила §c%s §f%s (§e%s§f)',
  },
  SENDMONEY_TO: {
    ru: vars.prefixServer + ' §fВы успешно получили §a%s §f%s от игрока %s',
  },
  SENDMONEY_YOU: {
    ru: '§cНельзя отправить деньги самому себе!',
  },
  SEND_FORMAT: {
    ru: '/send <ник игрока> <сервер>',
  },
  SENT_MESSAGE_FORMAT: {
    _divinecraft: {
      ru: ' ' + vars.prefixPm + ' §5Я §8-> §5%s §8▏ §f%s',
    },
    _fixmine: {
      ru: ' ' + vars.prefixPm + ' §5Я §8-> §5%s §8▏ §f%s',
    },
    _flexmine: {
      ru: ' ' + vars.prefixPm + ' §5Я §8-> §5%s §8▏ §f%s',
    },
    _julius: {
      ru: ' ' + vars.prefixPm + ' §5Я §8-> §5%s §8▏ §f%s',
    },
    _kanddy: {
      ru: ' ' + vars.prefixPm + ' §5Я §8-> §5%s §8▏ §f%s',
    },
    ru: ' ' + vars.prefixPm + ' §2Я §8-> §2%s §8▏ §f%s',
  },
  SEPTEMBER: {
    ru: 'Сентябрь',
  },
  SERVERS_NOT_FOUND: {
    ru: '§cОшибка, указанные сервера не найдены',
  },
  SERVER_ERROR: {
    ru: '§cВозникла внутренняя ошибка сервера',
  },
  SERVER_FORMAT: {
    ru: '/server <сервер>',
  },
  SERVER_IS_NOT_ONLINE: {
    ru: '§cСервер не найден!',
  },
  SERVER_QUEUE: {
    ru: '§aТелепортирую на сервер %s',
  },
  SERVER_TELEPORTATION: {
    ru: vars.prefixServer + ' §fВы были телепортированы на сервер §a%s',
  },
  SERVER_TO: {
    ru: vars.prefixServer + ' §fВы подключены к серверу §a%s',
  },
  SERVER_TO_LIMBO: {
    ru: vars.prefixServer + ' §fВаш сервер был не найден в главном ядре, вы были телепортированы в §aLimbo',
  },
  SERVER_TO_WAIT: {
    ru: vars.prefixServer + ' §fЖдем появления вашего сервера...',
  },
  SERVER_WAS_DOWN: {
    ru: vars.prefixServer + ' §fВы были отключены от сервера §a%s §fи перенаправлены на §a%s',
  },
  SETHOME_FORMAT: {
    ru: '/sethome <название>',
  },
  SETRANK_PERMISSION: {
    ru: 'Управление должностями',
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
  },
  SET_BED_ERROR: {
    ru: '§cОшибка, вы не можете установить точку дома в эндер мире',
  },
  SGD_GAME_DESC: {
    ru: [
      'Сражайтесь с другими за право быть лучшим',
      'В этом Вам помогут вещи из сундуков, а также',
      'умения и наборы, которые Вы выбрали в лобби',
      'Победителями станут все выжившие игроки',
      'из победившей игру команды',
    ],
  },
  SGS_GAME_DESC: {
    ru: [
      'Сражайтесь с другими за право быть лучшим',
      'В этом Вам помогут вещи из сундуков, а также',
      'умения и наборы, которые Вы выбрали в лобби',
      'Победителем станет последний выживший игрок',
    ],
  },
  SHEARS: {
    ru: 'Ножницы',
  },
  SHEEP_SPAWN_EGG: {
    ru: 'Яйцо призыва овцы',
  },
  SHEPHERD_ITEM_BOX_KIT: {
    ru: 'Начинающий пастух',
  },
  SHIELD: {
    ru: 'Щит',
  },
  SHROOMLIGHT: {
    ru: 'Грибосвет',
  },
  SILVERFISH: {
    ru: 'Чешуйница',
  },
  SIT_DISABLE: {
    ru: vars.prefixServer + ' §fВы успешно встали',
  },
  SIT_ENABLE: {
    ru: vars.prefixServer + ' §fВы успешно сели',
  },
  SIT_ERROR: {
    ru: vars.prefixServer + ' §fВы не можете сидеть в воздухе',
  },
  SKELETON: {
    ru: 'Скелет',
  },
  SKIN: {
    ru: 'скин магазина',
  },
  SKIN_BW_BABY: {
    ru: 'Ребенок',
  },
  SKIN_BW_BABY_LORE: {
    ru: [
      '',
      '§7Только не плач!',
    ],
  },
  SKIN_BW_BATMAN: {
    ru: 'Бетмен',
  },
  SKIN_BW_BATMAN_LORE: {
    ru: [
      '',
      '§7Он ужаас летящий на крыльях элитры!',
    ],
  },
  SKIN_BW_BLAZE: {
    ru: 'Ифрит',
  },
  SKIN_BW_BLAZE_LORE: {
    ru: [
      '',
      '§8Скин является МОБОМ',
      '',
      '§7Жжётся не по-детски',
    ],
  },
  SKIN_BW_BUILDER: {
    ru: 'Строитель',
  },
  SKIN_BW_BUILDER_LORE: {
    ru: [
      '',
      '§7Ходят слухи, что он достраивает',
      '§7дорожку до центра карты',
    ],
  },
  SKIN_BW_COMMUNIST: {
    ru: 'Коммунист',
  },
  SKIN_BW_COMMUNIST_LORE: {
    ru: [
      '',
      '§7"В смысле твоё золото? Есть только «наше»"',
    ],
  },
  SKIN_BW_CREEPER: {
    ru: 'Крипер',
  },
  SKIN_BW_CREEPER_LORE: {
    ru: [
      '',
      '§8Скин является МОБОМ',
      '',
      '§7Пшшш!',
    ],
  },
  SKIN_BW_DEADPOOL: {
    ru: 'Дэдпул',
  },
  SKIN_BW_DEADPOOL_LORE: {
    ru: [
      '',
      '§7Баннеры, щиты, а теперь ещё и NPC!',
    ],
  },
  SKIN_BW_DOGO: {
    ru: 'Доги',
  },
  SKIN_BW_DOGO_LORE: {
    ru: [
      '',
      '§7Открыть магазин — одно почёсывание',
    ],
  },
  SKIN_BW_JACK: {
    ru: 'Джек',
  },
  SKIN_BW_JACK_LORE: {
    ru: [
      '',
      '§7— Бери всё',
      '§7— И не отдавай ничего!',
    ],
  },
  SKIN_BW_MARIO: {
    ru: 'Марио',
  },
  SKIN_BW_MARIO_LORE: {
    ru: [
      '',
      '§7Утром — водопроводчик. Ночью — БедВарсер',
    ],
  },
  SKIN_BW_NOOB: {
    ru: 'Нуб',
  },
  SKIN_BW_NOOB_LORE: {
    ru: [
      '',
      '§7И помните: дурной пример заразителен',
    ],
  },
  SKIN_BW_ORC: {
    ru: 'Орк',
  },
  SKIN_BW_ORC_LORE: {
    ru: [
      '',
      '§7"Опять работа.."',
    ],
  },
  SKIN_BW_PETER: {
    ru: 'Питер',
  },
  SKIN_BW_PETER_LORE: {
    ru: [
      '',
      '§7По нему вы точно не промахнетесь перед закупкой..',
    ],
  },
  SKIN_BW_PIG_ZOMBIE: {
    ru: 'Пигмен',
  },
  SKIN_BW_PIG_ZOMBIE_LORE: {
    ru: [
      '',
      '§8Скин является МОБОМ',
      '',
      '§7Кому пришло в голову сделать',
      '§7свинозомби продавцом?',
    ],
  },
  SKIN_BW_PUMPKIN: {
    ru: 'Тыква',
  },
  SKIN_BW_PUMPKIN_LORE: {
    ru: [
      '',
      '§7Для перекуса не использовать!',
    ],
  },
  SKIN_BW_RICARDO: {
    ru: 'Рикардо Милос',
  },
  SKIN_BW_RICARDO_LORE: {
    ru: [
      '',
      '§7Просто нереальный флекс :/',
    ],
  },
  SKIN_BW_SANIC: {
    ru: 'Саник',
  },
  SKIN_BW_SANIC_LORE: {
    ru: [
      '',
      '§7DOO U NOU ZE VEY???',
    ],
  },
  SKIN_BW_STARLORD: {
    ru: 'Звёздный Лорд',
  },
  SKIN_BW_STARLORD_LORE: {
    ru: [
      '',
      '§7..Гром идёт в комплекте',
    ],
  },
  SKIN_BW_TERRORIST: {
    ru: 'Террорист',
  },
  SKIN_BW_TERRORIST_LORE: {
    ru: [
      '',
      '§7Научит вас правильно подрывать кровати',
    ],
  },
  SKIN_BW_THANOS: {
    ru: 'Танос',
  },
  SKIN_BW_THANOS_LORE: {
    ru: [
      '',
      '§7Если его разозлить, он по щелчку',
      '§7сломает вашу кровать..',
      '§7Так что лучше не кидайте в него ресурсы',
    ],
  },
  SKIN_BW_VILLAGER: {
    ru: 'Житель',
  },
  SKIN_BW_VILLAGER_LORE: {
    ru: [
      '',
      '§7Главное, чтобы он не был безработным...',
    ],
  },
  SKIN_BW_ZOMBIE: {
    ru: 'Зомби',
  },
  SKIN_BW_ZOMBIE_LORE: {
    ru: [
      '',
      '§8Скин является МОБОМ',
      '',
      '§7РРРР!',
    ],
  },
  SKIN_BW_ZOMBIE_VILLAGER: {
    ru: 'Зомби житель',
  },
  SKIN_BW_ZOMBIE_VILLAGER_LORE: {
    ru: [
      '',
      '§8Скин является МОБОМ',
      '',
      '§7Когда-то он был простым фермером...',
    ],
  },
  SKIN_FORMAT: {
    ru: '/skin <reset/ник игрока>',
  },
  SKIN_HAS_BEEN_RESET: {
    _divinecraft: {
      ru: '§6Скин §8▏ §fВаш скин был сброшен',
    },
    _fixmine: {
      ru: '§6Скин §8▏ §fВаш скин был сброшен',
    },
    _flexmine: {
      ru: '§6Скин §8▏ §fВаш скин был сброшен',
    },
    _julius: {
      ru: '§6Скин §8▏ §fВаш скин был сброшен',
    },
    _kanddy: {
      ru: '§5Скин §8▏ §fВаш скин был сброшен',
    },
    ru: '§2Скин §8▏ §fВаш скин был сброшен',
  },
  SKIN_HAS_BEEN_UPDATED_TO: {
    _divinecraft: {
      ru: '§6Скин §8▏ §fВаш скин был обновлен',
    },
    _fixmine: {
      ru: '§6Скин §8▏ §fВаш скин был обновлен',
    },
    _flexmine: {
      ru: '§6Скин §8▏ §fВаш скин был обновлен',
    },
    _julius: {
      ru: '§6Скин §8▏ §fВаш скин был обновлен',
    },
    _kanddy: {
      ru: '§5Скин §8▏ §fВаш скин был обновлен',
    },
    ru: '§2Скин §8▏ §fВаш скин был обновлен',
  },
  SKIN_PURCHASE_MESSAGE: {
    ru: 'Вы приобрели скин для магазина §a%s §fза §a%s §f%s',
  },
  SKIN_SELECTION_MESSAGE: {
    ru: 'Вы выбрали скин §a%s',
  },
  SKIN_UPGRADE: {
    ru: 'скин магазина улучшений',
  },
  SKULL_ITEM_WITHER: {
    ru: 'Череп скелета-иссушителя',
  },
  SKYWARS_DUO_TYPE: {
    ru: '§eПарный режим',
  },
  SKYWARS_END_EFFECTS_EVENT: {
    ru: '§cФинал игры (III) ',
  },
  SKYWARS_END_EFFECTS_EVENT_SUBTITLE: {
    ru: '§7Игра будет завершена через минуту',
  },
  SKYWARS_END_EFFECTS_EVENT_TITLE: {
    ru: '§cФинал игры',
  },
  SKYWARS_GAME_END_EVENT: {
    ru: '§cКонец ',
  },
  SKYWARS_GLOWING_EVENT: {
    ru: '§aСвечение игроков ',
  },
  SKYWARS_GLOWING_EVENT_STARTED: {
    ru: '§eВсе игроки получили эффект свечения',
  },
  SKYWARS_INSANE_CHOSEN_EVENTS: {
    ru: '§6§lВыбраны случайные игровые события',
  },
  SKYWARS_LIGHTNING_EVENT: {
    ru: '§cФинал игры (II) ',
  },
  SKYWARS_LIGHTNING_EVENT_SUBTITLE: {
    ru: '§7До конца осталось 3 минуты, избегайте молний...',
  },
  SKYWARS_LIGHTNING_EVENT_TITLE: {
    ru: '§cЯрость зевса',
  },
  SKYWARS_LOOT_EVENT: {
    ru: '§aОбновление лута ',
  },
  SKYWARS_LOOT_EVENT_STARTED: {
    ru: '§aЛут в сундуках на центре карты был обновлен',
  },
  SKYWARS_SOLO_TYPE: {
    ru: '§eОдиночный режим',
  },
  SKYWARS_SPEED_EVENT: {
    ru: '§aУскорение ',
  },
  SKYWARS_SPEED_EVENT_ADDITIONAL_SPEED: {
    _divinecraft: {
      ru: '§5SkyWars §8▏ §fВы получили эффект скорости §a%s§f, поскольку выбрали умение §aСоник',
    },
    _fixmine: {
      ru: '§5SkyWars §8▏ §fВы получили эффект скорости §a%s§f, поскольку выбрали умение §aСоник',
    },
    _flexmine: {
      ru: '§5SkyWars §8▏ §fВы получили эффект скорости §a%s§f, поскольку выбрали умение §aСоник',
    },
    _julius: {
      ru: '§5SkyWars §8▏ §fВы получили эффект скорости §a%s§f, поскольку выбрали умение §aСоник',
    },
    _kanddy: {
      ru: '§5SkyWars §8▏ §fВы получили эффект скорости §a%s§f, поскольку выбрали умение §aСоник',
    },
    ru: '§2SkyWars §8▏ §fВы получили эффект скорости §a%s§f, поскольку выбрали умение §aСоник',
  },
  SKYWARS_SPEED_EVENT_STARTED: {
    ru: '§aВсе игроки получили эффект скорости %s',
  },
  SKYWARS_TNTRAIN_EVENT: {
    ru: '§cФинал игры ',
  },
  SKYWARS_TNTRAIN_EVENT_SUBTITLE: {
    ru: '§7Над головами игроков появляется динамит, остерегайтесь!',
  },
  SKYWARS_TNTRAIN_EVENT_TITLE: {
    ru: '§cДождь из TNT',
  },
  SLIME: {
    ru: 'Слизень',
  },
  SLIME_BALL: {
    ru: 'Сгусток слизи',
  },
  SLIME_BLOCK: {
    ru: 'Блок слизи',
  },
  SLOT_BUSY: {
    ru: '§cПростите, но вы были перемещены в лобби, ваше место занял §r%s',
  },
  SMITHING_TABLE: {
    ru: 'Стол кузнеца',
  },
  SMITH_ITEM_BOX_KIT: {
    ru: 'Кузнец',
  },
  SMOKER: {
    ru: 'Коптильня',
  },
  SMOOTH_BRICK: {
    ru: 'Гладкий кирпич',
  },
  SMOOTH_QUARTZ: {
    ru: 'Гладкий кварц',
  },
  SMOOTH_STONE: {
    ru: 'Гладкий камень',
  },
  SNOW_BALL: {
    ru: 'Снежок',
  },
  SNOW_BLOCK: {
    ru: 'Блок снега',
  },
  SOLO_NO_TEAM: {
    ru: '§c§lВнимание! §cКомандная игра запрещена на Solo режиме.',
  },
  SOULD_SAND_ITEM_BOX_KIT: {
    ru: 'Набор песка душ',
  },
  SOUL_SAND: {
    ru: 'Песок душ',
  },
  SOUL_SOIL: {
    ru: 'Почва душ',
  },
  SOUND: {
    ru: 'звук',
  },
  SOUND_BW_ABYSS: {
    ru: 'Пропасть',
  },
  SOUND_BW_ABYSS_LORE: {
    ru: [
      '',
      '§7Словно демон вышел из кровати, ',
      '§7чтобы отомстить вам..',
    ],
  },
  SOUND_BW_ANVIL: {
    ru: 'Удар наковальни',
  },
  SOUND_BW_ANVIL_LORE: {
    ru: [
      '',
      '§7"Я бью два раз: первый раз по кровати,',
      '§7второй — по крышке гроба.',
      '§7Ну и третий раз об наковальню"',
    ],
  },
  SOUND_BW_CRACKLE: {
    ru: 'Треск кровати',
  },
  SOUND_BW_CRACKLE_LORE: {
    ru: [
      '',
      '§7Очень похоже на звук твоих соседей',
    ],
  },
  SOUND_BW_DEATH: {
    ru: 'Смерть Иссушителя',
  },
  SOUND_BW_DEATH_LORE: {
    ru: [
      '',
      '§7Говорят.. этот звук слышат только "олды"..',
    ],
  },
  SOUND_BW_DOOR: {
    ru: 'Сломанная кровать',
  },
  SOUND_BW_DOOR_LORE: {
    ru: [
      '',
      '§7Удивительно: звуки сломанной',
      '§7кровати при ломании кровати',
    ],
  },
  SOUND_BW_DRAGON: {
    ru: 'Рык дракона',
  },
  SOUND_BW_DRAGON_LORE: {
    ru: [
      '',
      '§7Грозный рык сразит противников в ужас!',
    ],
  },
  SOUND_BW_FIREWORK: {
    ru: 'Взрыв фейерверка',
  },
  SOUND_BW_FIREWORK_LORE: {
    ru: [
      '',
      '§7Праздничный салют в честь небольшого достижения',
    ],
  },
  SOUND_BW_GUARDIAN: {
    ru: 'Смерть стража',
  },
  SOUND_BW_GUARDIAN_LORE: {
    ru: [
      '',
      '§7Вместо с кроватью пал страж, защищающий её..',
    ],
  },
  SOUND_BW_INSURRECTION: {
    ru: 'Восстание нечисти',
  },
  SOUND_BW_INSURRECTION_LORE: {
    ru: [
      '',
      '§7Апокалипсис? Восстание мертвецов?',
      '§7Хуже! Сломали кровать..',
    ],
  },
  SOUND_BW_LAUGHTER: {
    ru: 'Надсмешка',
  },
  SOUND_BW_LAUGHTER_LORE: {
    ru: [
      '',
      '§7Сломали кровать?',
      '§7Так можно надсмехаться над ними, хаха!',
    ],
  },
  SOUND_BW_PORTAL: {
    ru: 'Открытие портала',
  },
  SOUND_BW_PORTAL_LORE: {
    ru: [
      '',
      '§7"На портал сел — кровать должен"',
    ],
  },
  SOUND_BW_TOTEM: {
    ru: 'Волшебство вызывателя',
  },
  SOUND_BW_TOTEM_LORE: {
    ru: [
      '',
      '§7Ловкость рук и никакого мошенничества!',
    ],
  },
  SOUND_BW_WITCHCRAFT: {
    ru: 'Колдовство вызывателя',
  },
  SOUND_BW_WITCHCRAFT_LORE: {
    ru: [
      '',
      '§7Женщина, не колдую, женщина, я не колдую',
    ],
  },
  SOUND_BW_WITHER: {
    ru: 'Патруль Иссушителя',
  },
  SOUND_BW_WITHER_LORE: {
    ru: [
      '',
      '§7Иссушите волю противника одним лишь звуком!',
    ],
  },
  SOUND_PURCHASE_MESSAGE: {
    ru: 'Вы приобрели звук сломанной кровати §a%s §fза §a%s §f%s',
  },
  SOUND_SELECTION_MESSAGE: {
    ru: 'Вы выбрали звук §a%s',
  },
  SPAWN: {
    ru: 'Телепортируем на спавн...',
  },
  SPAWNER: {
    ru: 'Спавнер мобов',
  },
  SPAWNER_AI_LORE: {
    ru: [
      ' ',
      '§7Когда включено, заспавненные мобы',
      '§7нападают на игроков',
      ' ',
      '§a▸ Нажмите, чтобы вкл/откл. ИИ',
    ],
  },
  SPAWNER_AI_NAME: {
    ru: '§eВключить/выключить ИИ мобов!',
  },
  SPAWNER_ALREADY_PRIMARY_MOB_LORE: {
    ru: [
      ' ',
      '§cЭтот моб уже является основной',
      '§cсущьностю в этом спавнере!',
    ],
  },
  SPAWNER_ALREADY_SECONDARY_MOB_LORE: {
    ru: [
      ' ',
      '§cЭтот моб уже является вторичной',
      '§cсущьностю в этом спавнере!',
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
  },
  SPAWNER_DROP_NAME: {
    ru: '§eДропнуть спавнер',
  },
  SPAWNER_ENABLE_LORE: {
    ru: [
      ' ',
      '§7Статус: %s',
      ' ',
      '§a▸ Нажмите, чтобы вкл/откл. спавнер!',
    ],
  },
  SPAWNER_ENABLE_NAME: {
    ru: '§eВключить спавнер',
  },
  SPAWNER_EXPLODE_PROTECTION_NAME: {
    ru: '§eЗащита от взрывов',
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
  },
  SPAWNER_FAST_SPAWN_NAME: {
    ru: '§eБыстрый спавн',
  },
  SPAWNER_FIXED: {
    ru: '§7Спавнер успешно починен!',
  },
  SPAWNER_MAIN_MOB_LORE: {
    ru: [
      ' ',
      '§7Действующий моб: §a%s',
      ' ',
      '§a▸ Нажмите, чтобы сменить существо!',
    ],
  },
  SPAWNER_MAIN_MOB_NAME: {
    ru: '§eВыбор главного моба',
  },
  SPAWNER_NOT_BROKEN: {
    ru: [
      ' ',
      '§cНельзя починить уже работающий спавнер!',
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
  },
  SPAWNER_REPAIR_LORE: {
    ru: [
      ' ',
      '§7Позволяет восстановить работу',
      '§7данного сломанного спавнера!',
      ' ',
      '§a▸ Нажмите, чтобы починить спавнер!',
    ],
  },
  SPAWNER_REPAIR_NAME: {
    ru: '§eПочинить спавнер',
  },
  SPAWNER_SECONDARY_MOB_LORE: {
    ru: [
      ' ',
      '§7Сделать данного моба вторичной',
      '§7сущьностю в этом спавнере!',
      ' ',
      '§a▸ Нажмите, чтобы сменить существо!',
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
  },
  SPAWNER_SECOND_ENTITY_NAME: {
    ru: 'Дополнительная сущность',
  },
  SPAWNER_SLAVE_MOB_LORE: {
    ru: [
      ' ',
      '§7Действующий моб: §a%s',
      ' ',
      '§a▸ Нажмите, чтобы сменить существо!',
    ],
  },
  SPAWNER_SLAVE_MOB_NAME: {
    ru: '§eВыбор вторичного моба',
  },
  SPAWNER_UPGRADED: {
    ru: '§7Спавнер успешно улучшен!',
  },
  SPAWNER_UPGRADES_LORE: {
    ru: [
      ' ',
      '§a▸ Нажмите, чтобы улучшить спавнер!',
    ],
  },
  SPAWNER_UPGRADES_NAME: {
    ru: '§eУлучшение спавнера',
  },
  SPAWN_TO: {
    ru: 'Игрок %s §fперемещен на спавн',
  },
  SPECTRAL_ARROW: {
    ru: 'Спектральная стрела',
  },
  SPEED: {
    ru: '§fУстановлена скорость §a%s',
  },
  SPEED_BUILDERS_SOLO_TYPE: {
    ru: '§eSpeedBuilders',
  },
  SPEED_POTION: {
    ru: 'Зелье скорости',
  },
  SPEED_POTION_2: {
    ru: 'Зелье скорости II',
  },
  SPEED_TO: {
    ru: '§fУстановлена скорость §a%s §fдля игрока %s',
  },
  SPIDER: {
    ru: 'Паук',
  },
  SPIDER_EYE: {
    ru: 'Паучий глаз',
  },
  SPLASH_POTION: {
    ru: 'Взрывное зелье',
  },
  SPLEEF_SOLO_TYPE: {
    ru: '§eSpleef',
  },
  SPONGE: {
    ru: 'Губка',
  },
  SPONGE_NAME: {
    _divinecraft: {
      ru: '§7§lIMMORTAL',
    },
    _fixmine: {
      ru: '§7§lENDER',
    },
    _flexmine: {
      ru: '§7§lGRAND',
    },
    _julius: {
      ru: '§7§lENDER',
    },
    _kanddy: {
      ru: '§7§lCRYSTAL',
    },
    ru: '§7§lSPONGE',
  },
  SPONGE_PREFIX: {
    _divinecraft: {
      ru: '§7§lIMMORTAL §7',
    },
    _fixmine: {
      ru: '§7§lENDER §7',
    },
    _flexmine: {
      ru: '§7§lGRAND §7',
    },
    _julius: {
      ru: '§7§lENDER §7',
    },
    _kanddy: {
      ru: '§7§lCRYSTAL §7',
    },
    ru: '§7§lSPONGE §7',
  },
  SPRUCE_LEAVES: {
    ru: 'Еловая листва',
  },
  SPRUCE_LOG: {
    ru: 'Ель',
  },
  SPRUCE_SAPLING: {
    ru: 'Еловый саженец',
  },
  SPRUCE_STAIRS: {
    ru: 'Еловые ступеньки',
  },
  SPRUCE_WOOD: {
    ru: 'Еловые доски',
  },
  SPT_GAME_DESC: {
    ru: [
      'Вы должны, копая снег с помощью лопаты, убрать всех врагов',
      'Команда, которая останется последней на платформе - побеждает',
      'Для победы в игре, у команды должно быть 3 победы',
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
  },
  SQUID_GAME: {
    ru: 'Игра в кальмара',
  },
  SQUID_GAME_DOLL_LOOKING: {
    ru: '§cБежать нельзя!',
  },
  SQUID_GAME_DOLL_NOT_LOOKING: {
    ru: '§a§lБегите!',
  },
  SQUID_GAME_DOLL_STAGE_SUBTITLE: {
    ru: '§7Тише едешь - дальше будешь',
  },
  SQUID_GAME_DOLL_STAGE_TITLE: {
    ru: '§6Игра №1',
  },
  SQUID_GAME_END_TIMER: {
    ru: '§fИгра закончится через §a%s',
  },
  SQUID_GAME_GLASS_STAGE_SUBTITLE: {
    ru: '§7Не попадитесь на хрупкое стекло!',
  },
  SQUID_GAME_GLASS_STAGE_TITLE: {
    ru: '§6Игра №2',
  },
  SQUID_GAME_OVER_TITLE: {
    ru: '§cВы проиграли',
  },
  SQUID_GAME_PLAYER_ELIMINATED: {
    ru: '§fИгрок %s §fвыбыл из игры',
  },
  SQUID_GAME_PLAYER_PASSED: {
    ru: '§fИгрок §a%s §fпрошёл все игры и победил!',
  },
  SQUID_GAME_SOLO_TYPE: {
    ru: '§eSquid Game',
  },
  STACKER_ERROR_ITEM: {
    ru: '§cУ вас недостаточно еды для кормления',
  },
  STACKER_ERROR_LIMIT: {
    ru: '§cЖивотные не голодные, следующие кормление возможно через %s',
  },
  STAFFCHAT_DISABLED: {
    ru: vars.prefixModeration + ' §f%s §7теперь не видит чат персонала',
  },
  STAFFCHAT_ENABLED: {
    ru: vars.prefixModeration + ' §f%s §7снова видит чат персонала',
  },
  STAFFCHAT_FORMAT: {
    ru: '/staffchat <сообщение>',
  },
  STAFFCHAT_MSG: {
    ru: '§eЧат персонала §8▏ §f%s §8» §f%s',
  },
  STAFF_CONNECTED: {
    ru: vars.prefixModeration + ' §7%s §7зашел на сервер %s',
  },
  STAFF_CONNECTED_IP: {
    ru: '[IP: %s]',
  },
  STAFF_GUI_MAIN: {
    ru: 'Список персонала',
  },
  STAFF_MEMBER_OFFLINE_LORE: {
    ru: [
      ' ',
      '§7Последний раз был в сети',
      '§e%s назад',
      ' ',
      ' §c✗ Сейчас оффлайн',
    ],
  },
  STAFF_MEMBER_ONLINE_LORE: {
    ru: [
      ' ',
      '§7Сервер: §a%s',
    ],
  },
  STAINED_CLAY: {
    ru: 'Керамика',
  },
  STAINED_GLASS_PANE: {
    ru: 'Стеклянная панель',
  },
  START_CHANNEL_GUI_NAME: {
    ru: 'Выбор карты',
  },
  START_GAME_ARENA: {
    ru: '§fИгра начнется через §a%s §f%s',
  },
  START_GAME_SKYWARS_SOLO: {
    ru: [
      '§eВаша задача скинуть всех игроков',
      '§eи остаться на острове. Упал? Ну все, ты проиграл!',
    ],
  },
  START_GAME_TITLE: {
    ru: 'Останьтесь последним выжившим',
  },
  START_GUI_NAME: {
    ru: 'Выберите тип игры',
  },
  START_GUI_NO_SERVER1: {
    ru: '§cОшибка, не могу найти',
  },
  START_GUI_NO_SERVER2: {
    ru: '§cподходящие сервера',
  },
  START_SPECTATE_GUI_NAME: {
    ru: 'Наблюдение за игрой',
  },
  START_TITLE_MSG: {
    ru: 'СТАРТ',
  },
  STATS_ENTRY: {
    ru: ' §8▪ §7%s: §a%s',
  },
  STATS_FORMAT: {
    ru: '/stats <ник игрока>',
  },
  STATS_GUI_TITLE: {
    ru: 'Профиль ▸ Статистика',
  },
  STATS_GUI_TITLE_TARGET: {
    ru: 'Статистика игрока %s',
  },
  STATS_IS_NOT_LOADED: {
    ru: '§cОшибка, статистика не загружена',
  },
  STICK: {
    ru: 'Палка',
  },
  STONE: {
    ru: 'Камень',
  },
  STONECUTTER: {
    ru: 'Камнерез',
  },
  STONE_AXE: {
    ru: 'Каменный топор',
  },
  STONE_PICKAXE: {
    ru: 'Каменная кирка',
  },
  STONE_SWORD: {
    ru: 'Каменный меч',
  },
  STRENGTH_POTION: {
    ru: 'Зелье силы',
  },
  STRIDER_SPAWN_EGG: {
    ru: 'Яйцо стридера',
  },
  STRING: {
    ru: 'Нить',
  },
  STRIPPED_ACACIA_LOG: {
    ru: 'Очищенная акация',
  },
  STRIPPED_BIRCH_LOG: {
    ru: 'Очищенная береза',
  },
  STRIPPED_CRIMSON_HYPHAE: {
    ru: 'Очищенные багровые гифы',
  },
  STRIPPED_CRIMSON_STEM: {
    ru: 'Очищенный багровый стебель',
  },
  STRIPPED_DARK_OAK_LOG: {
    ru: 'Очищенный тёмный дуб',
  },
  STRIPPED_JUNGLE_LOG: {
    ru: 'Очищенное тропическое дерево',
  },
  STRIPPED_OAK_LOG: {
    ru: 'Очищенный дуб',
  },
  STRIPPED_SPRUCE_LOG: {
    ru: 'Очищенная ель',
  },
  STRIPPED_WARPED_HYPHAE: {
    ru: 'Очищенные искажённые гифы',
  },
  STRIPPED_WARPED_STEM: {
    ru: 'Очищенный искаженный стебель',
  },
  SUBTITLE_JOIN_LOBBY: {
    ru: '',
  },
  SUCCESSFUL_REGISTRATION: {
    ru: '§6Ты успешно зарегистрировался! §fТвой текущий пароль',
  },
  SUCCESS_AUTH: {
    ru: '§fАвторизация успешна! Приятной игры :)',
  },
  SUGAR_CANE: {
    ru: 'Тростник',
  },
  SUICIDE: {
    ru: 'Вы покончили жизнь самоубийством',
  },
  SULPHUR: {
    ru: 'Порох',
  },
  SUNFLOWER: {
    ru: 'Подсолнух',
  },
  SUNNY: {
    ru: 'ясно',
  },
  SUPER_PICKAXE_LORE: {
    ru: [
      ' ',
      '§7При использовании (ПКМ) в радиусе 5 блоков',
      '§7подсвечивает все руды на 10 секунд',
      ' ',
      '§a▸ Нажмите, чтобы купить!',
    ],
  },
  SUPER_PICKAXE_NAME: {
    ru: 'Кирка X-Ray',
  },
  SURVIVALGAMES_DUO_TYPE: {
    ru: '§eПарный режим',
  },
  SURVIVALGAMES_SOLO_TYPE: {
    ru: '§eОдиночный режим',
  },
  SURVIVAL_DATA: {
    _fixmine: {
      ru: 'Баты',
    },
    _kanddy: {
      ru: 'Баты',
    },
    ru: 'Монеты',
  },
  SURVIVAL_KEY: {
    ru: '§aСкайблочный ключ',
  },
  SURVIVAL_KEY_LORE: {
    ru: [
      '',
      '§7Используется для получения',
      '§7различных "наборов" и предметов',
    ],
  },
  SURVIVAL_MODE: {
    ru: 'Выживание',
  },
  SURVIVAL_SHOP_BLOCKS: {
    ru: 'Магазин блоков',
  },
  SURVIVAL_SHOP_FARMING: {
    ru: 'Магазин фермерства',
  },
  SURVIVAL_SHOP_FOOD: {
    ru: 'Магазин еды',
  },
  SURVIVAL_SHOP_ORES: {
    ru: 'Магазин ресурсов',
  },
  SURVIVAL_SHOP_OTHER: {
    ru: 'Магазин разного',
  },
  SWD_GAME_DESC: {
    ru: [
      'Ваша с союзником задача помощью предметов в сундуках,',
      'навыков PvP, наборов и умений, а также с помощью нестандартного',
      'подхода остаться последней выжившей командой',
      'Помогут и помешают вам в этом случайные события в игре!',
    ],
  },
  SWEET_BERRIES: {
    ru: 'Сладкие ягоды',
  },
  SWS_GAME_DESC: {
    ru: [
      'Ваша задача с помощью предметов в сундуках, навыков PvP,',
      'наборов и умений, а также с помощью нестандартного подхода',
      'остаться последним выжившим на арене',
      'Помогут и помешают вам в этом случайные события в игре!',
    ],
  },
  SYSTEM_DISABLED_LORE: {
    ru: [
      '§cДанная функция отключена',
    ],
  },
  S_FORMAT: {
    ru: '/s <ник игрока>',
  },
  TAB_FOOTER: {
    _divinecraft: {
      ru: [
        '',
        '§fИгровой сервер:',
        '§5%s',
      ],
    },
    _fixmine: {
      ru: [
        '',
        '§fИгровой сервер:',
        '§5%s',
      ],
    },
    _flexmine: {
      ru: [
        '',
        '§fИгровой сервер:',
        '§5%s',
      ],
    },
    _julius: {
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
    },
    ru: [
      '',
      '§fИгровой сервер:',
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
  },
  TANK_ITEM_BOX_KIT: {
    ru: 'Танк',
  },
  TARGET: {
    ru: 'Мишень',
  },
  TARGET_FRIENDS_LIMIT: {
    ru: '§cУказанный Вами игрок не может принимать заявки в друзья, поскольку его лимит превышен',
  },
  TEAM_AQUA: {
    ru: 'Голубые',
  },
  TEAM_BLUE: {
    ru: 'Синие',
  },
  TEAM_DARK_AQUA: {
    ru: 'Бирюзовые',
  },
  TEAM_GAME_GLOBAL_CHAT_FORMAT: {
    ru: ' §8[%sВсем§8] ',
  },
  TEAM_GAME_LOCAL_CHAT_FORMAT: {
    ru: ' §8[%sКоманде§8] ',
  },
  TEAM_GRAY: {
    ru: 'Серые',
  },
  TEAM_GREEN: {
    ru: 'Зелёные',
  },
  TEAM_IS_BANABLE: {
    ru: '§cКомандная игра запрещена у нас. Вы были исключены из игры',
  },
  TEAM_ITEM_LORE: {
    ru: [
      '§7Используйте этот предмет,',
      '§7чтобы выбрать свою команду',
    ],
  },
  TEAM_ITEM_NAME: {
    ru: '§eВыбор команды',
  },
  TEAM_LIGHT_GREEN: {
    ru: 'Салатовые',
  },
  TEAM_LOSE: {
    ru: '§fКоманда %s §fпроиграла (последний игрок погиб или покинул игру)',
  },
  TEAM_NAME: {
    ru: 'Команда',
  },
  TEAM_NO_TEAM: {
    ru: '§c§lВнимание! §cОбразование союзов из нескольких команд запрещено.',
  },
  TEAM_ORANGE: {
    ru: 'Оранжевые',
  },
  TEAM_PINK: {
    ru: 'Розовые',
  },
  TEAM_PURPLE: {
    ru: 'Фиолетовые',
  },
  TEAM_RED: {
    ru: 'Красные',
  },
  TEAM_SELECTED: {
    ru: '§fВы выбрали команду %s',
  },
  TEAM_SELECTOR_ALREADYIN: {
    ru: [
      ' ',
      '§c▸ Вы уже в этой команде',
    ],
  },
  TEAM_SELECTOR_EMPTY: {
    ru: '§7Игроков нет',
  },
  TEAM_SELECTOR_ENTRY: {
    ru: '%s [%s/%s]',
  },
  TEAM_SELECTOR_FULL: {
    ru: [
      ' ',
      '§c▸ В команде нет мест',
    ],
  },
  TEAM_SELECTOR_GUI_TITLE: {
    ru: 'Выбор команды',
  },
  TEAM_SELECTOR_PLAYERS: {
    ru: '§7Игроки в команде:',
  },
  TEAM_SELECTOR_SELECT: {
    ru: [
      ' ',
      '§a▸ Нажмите, чтобы выбрать',
    ],
  },
  TEAM_WHITE: {
    ru: 'Белые',
  },
  TEAM_YELLOW: {
    ru: 'Жёлтые',
  },
  TELEPORT: {
    ru: 'Вы были телепортированы к игроку %s',
  },
  TELEPORTER_CLICK_TO_TELEPORT: {
    ru: [
      ' ',
      '§a▸ ЛКМ, чтобы телепортироваться',
      '§a▸ ПКМ, чтобы следить от 1-ого лица',
    ],
  },
  TELEPORTER_GUI_TITLE: {
    ru: 'Телепортер',
  },
  TELEPORTER_PLAYER_DISTANCE: {
    ru: '§7Расстояние: §a%s §7блоков',
  },
  TELEPORTER_PLAYER_HEALTH: {
    ru: '§7Здоровье: §a%s§4❤',
  },
  TELEPORTER_PLAYER_KIT: {
    ru: '§7Выбранный набор: §e%s',
  },
  TELEPORTER_PLAYER_PERK: {
    ru: '§7Выбранное умение: §e%s',
  },
  TELEPORTING: {
    ru: 'Телепортируем, не двигайтесь §a%s §f%s',
  },
  TELEPORTING_RUNNING: {
    ru: '§cПроцесс телепортации уже запущен!',
  },
  TELEPORT_MOVE_ERROR: {
    ru: '§cОшибка, вы двинулись, телепортация отменена',
  },
  TELEPORT_TO: {
    ru: 'Игрок %s §fбыл телепортирован к игроку %s',
  },
  TEMP_GROUP_EXPIRE_SUB_TITLE: {
    ru: '§fВаш статус %s §fбыл сброшен до %s',
  },
  TEMP_GROUP_EXPIRE_TITLE: {
    ru: '§cВремя истекло!',
  },
  TERRACOTTA: {
    ru: 'Керамика',
  },
  THANKS_FOR_MARKING_MAP: {
    ru: [
      '§aСпасибо за Ваш голос за карту %s§f!',
    ],
  },
  TIME_DAY_1: {
    ru: [
      'д',
      'ень',
      'ня',
      'ней',
    ],
  },
  TIME_HOURS_1: {
    ru: [
      'час',
      '',
      'а',
      'ов',
    ],
  },
  TIME_MINUTES_1: {
    ru: [
      'минут',
      'у',
      'ы',
      '',
    ],
  },
  TIME_MINUTES_2: {
    ru: [
      'минут',
      'а',
      'ы',
      '',
    ],
  },
  TIME_SECOND_1: {
    ru: [
      'секунд',
      'у',
      'ы',
      '',
    ],
  },
  TIME_SECOND_2: {
    ru: [
      'секунд',
      'а',
      'ы',
      '',
    ],
  },
  TIPPED_ARROW: {
    ru: 'Стрела',
  },
  TITLE: {
    ru: 'Титул',
  },
  TNT: {
    ru: 'Динамит',
  },
  TOO_BIG_BANTIME: {
    ru: '§cОшибка, Вы не можете наказывать на такой срок',
  },
  TOO_BIG_GUILD_MUTE_TIME: {
    ru: '§cОшибка, максимальное время блокировки чата в гильдии - 1 день',
  },
  TOO_MANY_REPORTS: {
    ru: vars.prefixReports + ' §fНа игрока %s §fпоступило уже §c%s §fжалоб(ы)',
  },
  TOP_LEVEL_HOLO: {
    _divinecraft: {
      ru: [
        '§5§lТоп по уровню',
        '§fИгроки с самыми большим',
        '§fмежсерверным уровнем',
      ],
    },
    _fixmine: {
      ru: [
        '§5§lТоп по уровню',
        '§fИгроки с самыми большим',
        '§fмежсерверным уровнем',
      ],
    },
    _flexmine: {
      ru: [
        '§5§lТоп по уровню',
        '§fИгроки с самыми большим',
        '§fмежсерверным уровнем',
      ],
    },
    _julius: {
      ru: [
        '§5§lТоп по уровню',
        '§fИгроки с самыми большим',
        '§fмежсерверным уровнем',
      ],
    },
    _kanddy: {
      ru: [
        '§5§lТоп по уровню',
        '§fИгроки с самыми большим',
        '§fмежсерверным уровнем',
      ],
    },
    ru: [
      '§2§lТоп по уровню',
      '§fИгроки с самыми большим',
      '§fмежсерверным уровнем',
    ],
  },
  TOP_MONEY_HOLO: {
    _divinecraft: {
      ru: [
        '§5§lТоп по монетам',
        '§fИгроки с самыми большим',
        '§fколичеством монет',
      ],
    },
    _fixmine: {
      ru: [
        '§5§lТоп по монетам',
        '§fИгроки с самыми большим',
        '§fколичеством монет',
      ],
    },
    _flexmine: {
      ru: [
        '§5§lТоп по монетам',
        '§fИгроки с самыми большим',
        '§fколичеством монет',
      ],
    },
    _julius: {
      ru: [
        '§5§lТоп по монетам',
        '§fИгроки с самыми большим',
        '§fколичеством монет',
      ],
    },
    _kanddy: {
      ru: [
        '§5§lТоп по монетам',
        '§fИгроки с самыми большим',
        '§fколичеством монет',
      ],
    },
    ru: [
      '§2§lТоп по монетам',
      '§fИгроки с самыми большим',
      '§fколичеством монет',
    ],
  },
  TOP_PLACE: {
    ru: 'место',
  },
  TOP_POSITION: {
    ru: '§e%s место',
  },
  TOP_TIME_HOLO: {
    _divinecraft: {
      ru: [
        '§5§lТоп по сыгранному времени',
        '§fТоп игроков по',
        '§fпроведенному времени на сервере',
        '§fза §7%s',
      ],
    },
    _fixmine: {
      ru: [
        '§5§lТоп по сыгранному времени',
        '§fТоп игроков по',
        '§fпроведенному времени на сервере',
        '§fза §7%s',
      ],
    },
    _flexmine: {
      ru: [
        '§5§lТоп по сыгранному времени',
        '§fТоп игроков по',
        '§fпроведенному времени на сервере',
        '§fза §7%s',
      ],
    },
    _julius: {
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
    },
    ru: [
      '§2§lТоп по сыгранному времени',
      '§fТоп игроков по',
      '§fпроведенному времени на сервере',
      '§fза §7%s',
    ],
  },
  TOTEM: {
    ru: 'Тотем',
  },
  TOTEM_OF_UNDYING: {
    ru: 'Тотем бессмертия',
  },
  TO_START_TITLE: {
    ru: '§fДо старта',
  },
  TPACCEPT_ERROR: {
    ru: 'У вас нет ожидающих заявок',
  },
  TPACCEPT_ERROR_PLAYER: {
    ru: 'У вас нет ожидающих заявок от игрока %s',
  },
  TPACCEPT_SENDER: {
    ru: 'Вы приняли запрос от игрока %s',
  },
  TPACCEPT_WHO: {
    ru: 'Игрок %s §fпринял ваш запрос на телепортацию',
  },
  TPDENY: {
    ru: 'Вы отклонили запрос на телепортацию от игрока %s',
  },
  TPDENY_YOU: {
    ru: 'Игрок %s §fотклонил ваш запрос на телепортирацию',
  },
  TPPOS: {
    ru: 'Телепортируем на координаты: %s',
  },
  TPPOS_ERROR: {
    ru: '§cАргументы не верны, должны быть цифры',
  },
  TPPOS_ERROR_BORDER: {
    ru: '§cВы не можете телепортироваться в данную локацию, она находится за пределами границы мира',
  },
  TPPOS_FORMAT: {
    ru: '/tppos <x> <y> <z>',
  },
  TPTOGGLE: {
    ru: '§cИгрок %s §cотключил все запросы на телепортации',
  },
  TPTOGGLE_DISABLE: {
    ru: 'Телепортации - §cотключены',
  },
  TPTOGGLE_ENABLE: {
    ru: 'Телепортации - §aвключены',
  },
  TPTOGGLE_ITEM_NAME: {
    ru: '§aТелепортации §f- §a%s',
  },
  TP_FORMAT: {
    ru: '/tp <ник>',
  },
  TRADE: {
    ru: '§fЗапрос на обмен отправлен игроку %s',
  },
  TRADE_ERROR: {
    _divinecraft: {
      ru: vars.prefixTrade + ' §fС вами еще никто не хотел поменяться',
    },
    _fixmine: {
      ru: vars.prefixTrade + ' §fС вами еще никто не хотел поменяться',
    },
    _flexmine: {
      ru: vars.prefixTrade + ' §fС вами еще никто не хотел поменяться',
    },
    _julius: {
      ru: vars.prefixTrade + ' §fС вами еще никто не хотел поменяться',
    },
    _kanddy: {
      ru: vars.prefixTrade + ' §fС вами еще никто не хотел поменяться',
    },
    ru: 'С вами еще никто не хотел поменяться',
  },
  TRADE_ERROR2: {
    _divinecraft: {
      ru: vars.prefixTrade + ' §fУ вас нет ожидающих заявок от игрока %s',
    },
    _fixmine: {
      ru: vars.prefixTrade + ' §fУ вас нет ожидающих заявок от игрока %s',
    },
    _flexmine: {
      ru: vars.prefixTrade + ' §fУ вас нет ожидающих заявок от игрока %s',
    },
    _julius: {
      ru: vars.prefixTrade + ' §fУ вас нет ожидающих заявок от игрока %s',
    },
    _kanddy: {
      ru: vars.prefixTrade + ' §fУ вас нет ожидающих заявок от игрока %s',
    },
    ru: 'У вас нет ожидающих заявок от игрока %s',
  },
  TRADE_ERROR_YOU: {
    _divinecraft: {
      ru: '§cВы не можете обмениваться сам с собой',
    },
    _fixmine: {
      ru: '§cВы не можете обмениваться сам с собой',
    },
    _flexmine: {
      ru: '§cВы не можете обмениваться сам с собой',
    },
    _julius: {
      ru: '§cВы не можете обмениваться сам с собой',
    },
    _kanddy: {
      ru: '§cВы не можете обмениваться сам с собой',
    },
    ru: '§cВы не можете принимать запросы сами от себя :/',
  },
  TRADE_FORMAT: {
    ru: '/trade <ник игрока>',
  },
  TRADE_HELP: {
    ru: [
      '§7/trade <ник> §f- предложить обмен',
      '§7/trade accept <ник> §f- принять обмен',
    ],
  },
  TRADE_INVITE_1: {
    ru: '%s §fпредложил вам обмен',
  },
  TRADE_PREFIX: {
    ru: vars.prefixTrade + '§f',
  },
  TRAP_PLACE_ONLY_REGION: {
    ru: '§cТурели можно ставить только в своём регионе!',
  },
  TRAP_REGION_LIMIT: {
    ru: '§cВы достигли лимита турелей в регионе 3\\3!',
  },
  TRIDENT: {
    ru: 'Трезубец',
  },
  TROPICAL_FISH: {
    ru: 'Тропическая рыба',
  },
  TRY_FORMAT: {
    ru: '/try <сообщение>',
  },
  TUBE_CORAL: {
    ru: 'Трубчатый коралл',
  },
  TUBE_CORAL_BLOCK: {
    ru: 'Трубчатый коралл',
  },
  TUBE_CORAL_FAN: {
    ru: 'Веерный трубчатый коралл',
  },
  TUMBLE_ITEM_BOX_KIT: {
    ru: 'Кувыркнись',
  },
  TURTLE_EGG: {
    ru: 'Яйцо черепахи',
  },
  TURTLE_HELMET: {
    ru: 'Черепаший шлем',
  },
  TURTLE_SPAWN_EGG: {
    ru: 'яйцо черепахи',
  },
  TWISTING_VINES: {
    ru: 'Вьющаяся лоза',
  },
  TYPE_DOUBLES: {
    ru: 'Парный режим',
  },
  TYPE_ERROR: {
    ru: '§cError!',
  },
  TYPE_MEGA: {
    ru: 'Командный режим',
  },
  TYPE_SOLO: {
    ru: 'Одиночный режим',
  },
  TYPE_TEAM: {
    ru: 'Командный режим',
  },
  UNBAN_FORMAT: {
    ru: '/unban <ник/ip>',
  },
  UNDED_ITEM_BOX_KIT: {
    ru: 'Повелитель нежити',
  },
  UNKNOWN: {
    ru: 'Неизвестно',
  },
  UNKNOWN_SUBCOMMAND: {
    ru: '§cЭтой команды не существует',
  },
  UNMUTE_ALL_PERMISSION: {
    ru: 'Снятие мута (без ограничений)',
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
  },
  UNMUTE_FORMAT: {
    ru: '/unmute <ник>',
  },
  UNMUTE_YOUR_PERMISSION: {
    ru: 'Снятие мута',
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
  },
  USER_SETBED: {
    ru: 'Точка §aкровати §fустановлена',
  },
  USER_SETHOME_BED: {
    ru: 'Чтобы установить §aточку дома§f, кликните §7ПКМ §fпо кровати',
  },
  VERY_BAD_VOTING_ITEM: {
    ru: '§4Отвратительно',
  },
  VERY_BAD_VOTING_ITEM_LORE: {
    ru: [
      '§7Нажмите, чтобы поставить оценку',
      '§4отвратительно',
    ],
  },
  VERY_GOOD_VOTING_ITEM: {
    _divinecraft: {
      ru: '§5Отлично',
    },
    _fixmine: {
      ru: '§5Отлично',
    },
    _flexmine: {
      ru: '§5Отлично',
    },
    _julius: {
      ru: '§5Отлично',
    },
    _kanddy: {
      ru: '§5Отлично',
    },
    ru: '§2Отлично',
  },
  VERY_GOOD_VOTING_ITEM_LORE: {
    _divinecraft: {
      ru: [
        '§7Нажмите, чтобы поставить оценку',
        '§5отлично',
      ],
    },
    _fixmine: {
      ru: [
        '§7Нажмите, чтобы поставить оценку',
        '§5отлично',
      ],
    },
    _flexmine: {
      ru: [
        '§7Нажмите, чтобы поставить оценку',
        '§5отлично',
      ],
    },
    _julius: {
      ru: [
        '§7Нажмите, чтобы поставить оценку',
        '§5отлично',
      ],
    },
    _kanddy: {
      ru: [
        '§7Нажмите, чтобы поставить оценку',
        '§5отлично',
      ],
    },
    ru: [
      '§7Нажмите, чтобы поставить оценку',
      '§2отлично',
    ],
  },
  VILLAGER_SPAWN_EGG: {
    ru: 'Яйцо призыва жителя',
  },
  VILLAGE_HELP: {
    ru: [
      '',
      '§7Тут будет инфа о том как играть',
      '§7123',
      '§7234',
    ],
  },
  VILLAGE_ITEM_BOX_KIT: {
    ru: 'Поселок городского типа',
  },
  VINE: {
    ru: 'Лианы',
  },
  VK: {
    ru: vars.prefixVkBot + ' §fК вашему аккаунту привязан профиль §7vk.com/id%s',
  },
  WAIT_PLS: {
    ru: '§cПодождите немножко...',
  },
  WANDERING_TRADER_SPAWN_EGG: {
    ru: 'Яйцо странствующего торговца',
  },
  WARPED_FUNGUS: {
    ru: 'Искажённый гриб',
  },
  WARPED_NYLIUM: {
    ru: 'Искажённый нилий',
  },
  WARPED_STEM: {
    ru: 'Искажённый стебель',
  },
  WARPED_WART_BLOCK: {
    ru: 'Блок искажённого нароста',
  },
  WARPINFO: {
    ru: '§fИнформация про варп §c%s§f, владелец - %s§f, дата создания - §a%s',
  },
  WARPINFO_FORMAT: {
    ru: '/warpinfo <название варпа>',
  },
  WARPS_1: {
    ru: [
      'варп',
      'а',
      'ов',
      'ов',
    ],
  },
  WARP_CLOSE: {
    ru: '§cВарп %s закрыт, т.к. он является приватным!',
  },
  WARP_CREATE: {
    ru: 'Варп §a%s §fуспешно создан',
  },
  WARP_CREATE_ERROR: {
    ru: '§cВарп %s уже существует',
  },
  WARP_CREATE_NAME_ERROR: {
    ru: '§cОшибка, длина варпа не может превышать 32 символа',
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
  },
  WARP_GUI_NAME: {
    ru: 'Список варпов',
  },
  WARP_ITEM_CHANGER_LORE: {
    ru: [
      '',
      '§7Показать список публичных варпов',
      '',
      '§a▸ Нажмите, чтобы переключиться',
    ],
  },
  WARP_ITEM_CHANGER_NAME: {
    ru: 'Публичные варпы',
  },
  WARP_ITEM_EMPTY_LORE: {
    ru: [
      '§7В данный момент на сервере',
      '§7нет доступных публичных варпов',
    ],
  },
  WARP_ITEM_EMPTY_NAME: {
    ru: '§cНа сервере нет активных варпов',
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
  },
  WARP_NOT_FOUND: {
    ru: '§cВарп %s не найден',
  },
  WARP_NOT_YOUR: {
    ru: '§cДанный варп вам не принадлежит',
  },
  WARP_REMOVED: {
    ru: '§fВарп §a%s §fудален',
  },
  WARP_TO: {
    ru: 'Вы были телепортированы на варп §a%s',
  },
  WARRIOR_ITEM_BOX_KIT: {
    ru: 'Воин',
  },
  WATER_BUCKET: {
    ru: 'Ведро воды',
  },
  WATER_ITEM_BOX_KIT: {
    ru: 'Водяной',
  },
  WATER_LILY: {
    ru: 'Кувшинка',
  },
  WEB: {
    ru: 'Паутина',
  },
  WEB_BUY_ITEMS: {
    ru: vars.prefixServer + ' §fПоздравляем с покупкой %s §8x%s',
  },
  WEB_SHOOT_LORE: {
    ru: [
      ' ',
      '§7При попадании на твердую поверхность',
      '§7заменяет все блоки на блок паутины 2х2х2',
      ' ',
      '§a▸ Нажмите, чтобы купить!',
    ],
  },
  WEB_SHOOT_NAME: {
    ru: 'Бросок паутины',
  },
  WEEKLY_REWARD_KEY: {
    ru: 'Еженедельные награды',
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
  },
  WEEPING_VINES: {
    ru: 'Плакучая лоза',
  },
  WELCOME_TITLE: {
    ru: '§fДобро пожаловать!',
  },
  WHEAT: {
    ru: 'Пшеница',
  },
  WHEAT_NAME: {
    _divinecraft: {
      ru: '§d§lWARRIOR',
    },
    _fixmine: {
      ru: '§d§lCOAL',
    },
    _flexmine: {
      ru: '§d§lGLORY',
    },
    _julius: {
      ru: '§d§lCOAL',
    },
    _kanddy: {
      ru: '§6§lSWEET',
    },
    ru: '§6§lWHEAT',
  },
  WHEAT_PREFIX: {
    _divinecraft: {
      ru: '§d§lWARRIOR §d',
    },
    _fixmine: {
      ru: '§d§lCOAL §d',
    },
    _flexmine: {
      ru: '§d§lGLORY §d',
    },
    _julius: {
      ru: '§d§lCOAL §d',
    },
    _kanddy: {
      ru: '§6§lSWEET §6',
    },
    ru: '§6§lWHEAT §6',
  },
  WHEAT_SEEDS: {
    ru: 'Семена пшеницы',
  },
  WHITE: {
    ru: 'Белый',
  },
  WHITE_SHULKER_BOX: {
    ru: 'Белый шалкер ящик',
  },
  WHITE_TULIP: {
    ru: 'Белый тюльпан',
  },
  WHITE_WOOL: {
    ru: 'Белая шерсть',
  },
  WINS_1: {
    ru: [
      'побед',
      'а',
      'ы',
      '',
    ],
  },
  WINS_AS_HIDER_STAT: {
    ru: 'Побед за прячущихся',
  },
  WINS_AS_SEEKER_STAT: {
    ru: 'Побед за искателей',
  },
  WINS_STAT: {
    ru: 'Побед',
  },
  WIN_HIDERS_SUB_TITLE: {
    ru: '§7Искатели не успели найти всех',
  },
  WIN_HIDERS_TITLE: {
    ru: '§bПобедили прячущиеся',
  },
  WIN_PLAYER_BOARD: {
    ru: 'Победил игрок',
  },
  WIN_RATE_STATS: {
    ru: 'Винрейт',
  },
  WIN_SEEKERS_SUB_TITLE: {
    ru: '§7Всех прячущихся нашли',
  },
  WIN_SEEKERS_TITLE: {
    ru: '§cПобедили искатели',
  },
  WIN_TEAM_BOARD: {
    ru: 'Победила команда',
  },
  WIPE_KIT_BUILDER_NAME: {
    ru: '§bНабор Строителя',
  },
  WIPE_KIT_BUY_GUI_NAME: {
    ru: 'Подтвердите вашу покупку',
  },
  WIPE_KIT_BUY_LORE: {
    ru: [
      ' ',
      '§7Нажмите, если вы уверены в вашем выборе!',
    ],
  },
  WIPE_KIT_DEFAULT_LORE: {
    ru: [
      ' ',
      '§7Позволяет купить возможность',
      '§7брать данный набор неограниченное',
      '§7количество раз на этом вайпе,',
      '§7с определенным интервалом',
      ' ',
    ],
  },
  WIPE_KIT_GRIEFER_NAME: {
    ru: '§bНабор Грифера',
  },
  WIPE_KIT_GUI_NAME: {
    ru: 'Киты на весь вайп',
  },
  WIPE_KIT_INSTRUMENTS_NAME: {
    ru: '§bНабор с Инструментами',
  },
  WIPE_KIT_LIBRARIAN_NAME: {
    ru: '§bНабор Библиотекаря',
  },
  WIPE_KIT_LORE_BUY: {
    _divinecraft: {
      ru: [
        ' ',
        '§7Цена: §6%s дивинити',
        ' ',
        '§aНажмите, чтобы купить данный набор',
      ],
    },
    _flexmine: {
      ru: [
        ' ',
        '§7Цена: §6%s койнов',
        ' ',
        '§aНажмите, чтобы купить данный набор',
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
    _kanddy: {
      ru: [
        ' ',
        '§7Цена: §6%s серебра',
        ' ',
        '§aНажмите, чтобы купить данный набор',
      ],
    },
    ru: [
      ' ',
      '§7Цена: §a%s изумрудов',
      ' ',
      '§aНажмите, чтобы купить данный набор',
    ],
  },
  WIPE_KIT_LORE_COOLDOWN: {
    ru: [
      ' ',
      '§cНа перезарядке!',
      ' ',
    ],
  },
  WIPE_KIT_LORE_ENABLE: {
    ru: [
      ' ',
      '§aНажмите, чтобы забрать данный набор!',
    ],
  },
  WIPE_KIT_PVP_NAME: {
    ru: '§bНабор для PvP',
  },
  WIPE_KIT_RERUN_GUI_NAME: {
    ru: 'Досрочная покупка набора',
  },
  WIPE_KIT_RERUN_LORE: {
    ru: [
      '§fНажмите, если вы уверены в вашем выборе!',
    ],
  },
  WIPE_KIT_SELECT: {
    ru: '§aВы успешно забрали данный набор!',
  },
  WITHER_ITEM_BOX_KIT: {
    ru: 'Иссушитель',
  },
  WITHER_ROSE: {
    ru: 'Роза визера',
  },
  WITHER_SKELETON: {
    ru: 'Скелет-иссушитель',
  },
  WITHER_SKELETON_SKULL: {
    ru: 'Голова скелета иссушителя',
  },
  WITHER_SKULL: {
    ru: 'Голова иссушителя',
  },
  WOLF: {
    ru: 'Собака',
  },
  WOLF_SPAWN_EGG: {
    ru: 'Яйцо призыва волка',
  },
  WOOD: {
    ru: 'Доски',
  },
  WOODCUTTER_ITEM_BOX_KIT: {
    ru: 'Дровосек',
  },
  WOOD_AXE: {
    ru: 'Деревянный топор',
  },
  WOOD_PICKAXE: {
    ru: 'Деревянная кирка',
  },
  WOOD_SWORD: {
    ru: 'Деревянный меч',
  },
  WOOL: {
    ru: 'Шерсть',
  },
  WORKBENCH: {
    ru: 'Верстак',
  },
  WRITE_AGAIN_COMMAND: {
    ru: 'Чтобы подвердить выполнение команды, напишите §7/%s §fповторно',
  },
  YELLOW: {
    ru: 'Желтый',
  },
  YELLOW_WOOL: {
    ru: 'Желтая шерсть',
  },
  YOUTUBE_NAME: {
    ru: '§f§lYou§c§lTube',
  },
  YOUTUBE_PREFIX: {
    ru: '§f§lYouTube §c',
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
  },
  YOU_ARE_NOW_PREMIUM: {
    ru: vars.prefixLicense + ' §fПоздравляем, теперь вход возможен только с §aлицензионного аккаунта!',
  },
  YOU_CANNOT_RESUME: {
    ru: '§cОшибка, Вы нигде не играли или сервер был перезагружен',
  },
  YOU_CANT_BANHIM: {
    ru: '§cВы не можете наказать данного игрока',
  },
  YOU_CANT_BANIP: {
    ru: '§cВы не можете банить игроков по IP',
  },
  YOU_CANT_CHANGE_DONATE: {
    ru: '§cВы не можете управлять привилегиями данного игрока',
  },
  YOU_CANT_CHANGE_PRIORITY: {
    ru: [
      '§c▸ Нельзя изменять приоритет этого ранга',
    ],
  },
  YOU_CANT_CHECK_NON_STAFF: {
    ru: '§cОшибка, данный игрок не является персоналом проекта',
  },
  YOU_CANT_CONTACT_HIM: {
    ru: '§cДанный игрок добавил Вас в список игнорируемых',
  },
  YOU_CANT_CONTACT_HIM_SETTING: {
    ru: '§cОшибка, данный игрок принимает сообщения только от своих друзей',
  },
  YOU_CANT_DELETE_RANK: {
    ru: '§c▸ Удалять стандартные ранги нельзя',
  },
  YOU_CANT_DISBAND_PARTY: {
    ru: '§cРаспустить группу может только её создатель',
  },
  YOU_CANT_DONATE: {
    ru: '§cПеред тем как вложить монетки выйдите с других аккаунтов, которые сейчас онлайн',
  },
  YOU_CANT_IGNORE_YOURSELF: {
    ru: '§cВы не можете добавить в список игнорируемых самого себя',
  },
  YOU_CANT_KICK_PARTY: {
    ru: '§cУдалять игроков из группы может только её создатель',
  },
  YOU_CANT_PUNISH_HIM: {
    ru: '§cОшибка, Вы не можете наказать данного игрока',
  },
  YOU_CANT_REMOVE_THIS_RANK: {
    ru: '§cОшибка, Вы не можете удалять стандартные ранги в гильдии',
  },
  YOU_CANT_SEE_ANOTHER_PLAYERS_STATS: {
    _divinecraft: {
      ru: '§cОшибка, просматривать статистику других игроков может только §c§lIMMORTAL §cи выше',
    },
    _fixmine: {
      ru: '§cОшибка, просматривать статистику других игроков может только §c§lENDER §cи выше',
    },
    _flexmine: {
      ru: '§cОшибка, просматривать статистику других игроков может только §c§lGRAND §cи выше',
    },
    _julius: {
      ru: '§cОшибка, просматривать статистику других игроков может только §c§lENDER §cи выше',
    },
    _kanddy: {
      ru: '§cОшибка, просматривать статистику других игроков может только §c§lCrystal §cи выше',
    },
    ru: '§cОшибка, просматривать статистику других игроков может только §c§lSponge §cи выше',
  },
  YOU_CANT_SET_OWNER_PARTY: {
    ru: '§cОшибка, передать управление группой может только её владелец',
  },
  YOU_CANT_SET_SETTINGS: {
    ru: '§cИзменять настройки группы может только её создатель',
  },
  YOU_CANT_UNMUTE_HIM: {
    ru: '§cОшибка! Вы не можете снять блокировку чата с данного игрока',
  },
  YOU_CANT_WARP_PARTY: {
    ru: vars.prefixParty + ' §fТелепортировать участников на свой сервер может только лидер группы',
  },
  YOU_CANT_WRITE_BY_SETTINGS: {
    ru: '§cВ соответствии с Вашими настройками приватности Вы можете общаться только с друзьями',
  },
  YOU_CANT_WRITE_SUCH_WORDS: {
    ru: '§cНе призывайте игроков к флуду. Данная команда не выключает донат-чат.',
  },
  YOU_CAN_DONATE: {
    ru: 'баланс гильдии еще не пополнялся сегодня',
  },
  YOU_CAN_REJOIN: {
    ru: '§fЕсли Вы были §cкикнуты§f, напишите §7/rejoin§f для повторного входа в игру',
  },
  YOU_DEAD: {
    ru: '§cВы погибли',
  },
  YOU_DEAD_SPECTATOR: {
    ru: '§7Теперь вы наблюдатель',
  },
  YOU_DIED_CLICK_TO_VOTE: {
    ru: '%s§fОцените карту, на которой Вы играли: ',
  },
  YOU_DISABLED_DONATECHAT: {
    ru: '§cВы отключили чат донатеров. Чтобы написать туда, включите его в личных настройках',
  },
  YOU_DISABLED_STAFFCHAT: {
    ru: '§cВы отключили чат персонала. Чтобы писать в него, напишите /sc toggle',
  },
  YOU_DONT_HAVE_FRIENDS: {
    ru: '§cУ Вас нет друзей',
  },
  YOU_DONT_HAVE_FRIEND_REQUESTS: {
    ru: '§cУ Вас нет запросов в друзья',
  },
  YOU_GOT_KICKED: {
    ru: vars.prefixAnticheat + ' §fВы были отключены за возможное использование читов',
  },
  YOU_HAVE_BEEN_SENT: {
    ru: vars.prefixServer + ' %s §fтелепортировал вас на сервер §c%s',
  },
  YOU_HAVE_DONATECHAT_COOLDOWN: {
    ru: '§cПисать в чат донатеров можно раз в 30 секунд',
  },
  YOU_HAVE_GUILD_MUTE: {
    ru: '§cЧат гильдии заблокирован для Вас игроком %s по причине %s, времени осталось: %s',
  },
  YOU_HAVE_JUST_LOGGED_OUT: {
    ru: '§cВы вышли из своего аккаунта',
  },
  YOU_HAVE_NO_ONLINE_FRIENDS: {
    ru: '§cОшибка, у Вас нет онлайн друзей',
  },
  YOU_REWARD_MSG: {
    ru: 'Вы заработали',
  },
  YOU_SHOULD_LEAVE_YOUR_PARTY: {
    ru: '§cОшибка, Вы должны быть создателем группы в которой состоите. Для использования команды покиньте текущую группу - /party leave',
  },
  YOU_WERE_GUILD_MUTED: {
    ru: '§c%s §cзаблокировал Вам чат гильдии по причине %s на %s',
  },
  YOU_WERE_KICKED_FROM_THIS_PARTY: {
    ru: vars.prefixParty + ' §fВы были исключены из этой группы, поэтому больше не можете войти в нее',
  },
  YOU_WERE_REJOINED: {
    ru: '§aВы повторно вошли в игру на сервере %s',
  },
  YOU_WERE_UNMUTED: {
    ru: vars.prefixServer + ' §fДоступ к чату был восстановлен! Вы снова можете говорить!',
  },
  ZOMBIE: {
    ru: 'Зомби',
  },
  ZOMBIE_VILLAGER: {
    ru: 'Зомби-житель',
  },
  ZOMBIFIED_PIGLIN: {
    ru: 'Зомби Пиглин',
  },
}

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
+ lib.prefixWith('SBS_', import 'sbs.jsonnet')
+ lib.prefixWith('VK_', import 'vk.jsonnet')
+ lib.prefixWith('BB_', import 'bb.jsonnet')
+ lib.prefixWith('BW_', import 'bw.jsonnet')
+ lib.prefixWith('BUILDBATTLE_', import 'buildBattle.jsonnet')
+ lib.prefixWith('SG_', import 'sg.jsonnet')
+ lib.prefixWith('ANARCHY_', import 'anarchy.jsonnet')
+ lib.prefixWith('DONATE_', import 'donate.jsonnet')
+ lib.prefixWith('DAMAGE_CAUSE_', import 'damageCause.jsonnet')
+ lib.prefixWith('GUILD_', import 'guild.jsonnet')
+ lib.prefixWith('GUI_DONATE_', import 'guiDonate.jsonnet')
+ lib.prefixWith('SPECTATOR_', import 'spectator.jsonnet')
+ lib.prefixWith('REPORT_', import 'report.jsonnet')
+ lib.prefixWith('SW_', import 'swBase.jsonnet')
+ lib.prefixWith('CAGE_SW_', import 'swCages.jsonnet')
+ lib.prefixWith('TITLE_', import 'title.jsonnet')
+ lib.prefixWith('WHOIS_', import 'whois.jsonnet')
+ lib.prefixWith('AUTH_', import 'auth.jsonnet')
+ lib.prefixWith('AIRDROP_', import 'airdrop.jsonnet')
+ lib.prefixWith('ITEMS_LOBBY_HALLOWEEN_', import 'halloween.jsonnet')
+ lib.prefixWith('FISHING_', import 'fishing.jsonnet')
