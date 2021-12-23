local vars = std.extVar('vars');

{
  '2_HELP': {
    ru: [
      '§7/rg claim <название региона> §f- создать регион',
      '§7/rg remove <название региона> §f- удалить регион',
      '§7/rg list §f- список ваших регионов',
      '§7/rg flag §f- настройки флагов',
      '§7/rg addmember <название региона> <ник> §f- добавить игрока в приват',
      '§7/rg removemember <название региона> <ник> §f- удалить игрока из привата',
      '§7/rg selection <название привата> §f- показать границы привата',
      '§7/rg leave <название привата> §f- покинуть приват',
    ],
    en: [
      '§7/rg claim <region name> §f- create region',
      '§7/rg remove <region name> §f- remove region',
      '§7/rg list §f- list of your regions',
      '§7/rg flag §f- flags settings',
      '§7/rg addmember <region name> <username> §f- add player to claim',
      '§7/rg removemember <regiong name> <username> §f- remove player from claim',
      '§7/rg selection <name of claim> §f- show claim limits',
      '§7/rg leave <name of claim> §f- leave claim',
    ],
  },
  REGION_SAVE_ERROR: {
    ru: '§cОшибка при сохранении региона. Возможно, на другом сервере этого режима уже есть регион с такими именем',
    en: '§cError when saving region. There is probably another region with this name in this mode on a different server',
  },
  ACTION_YOU: {
    ru: '§cВы не можете удалить или добавить сами себя в свой приват :/',
    en: '§cYou cannot add or remove yourself from your claimed area :/',
  },
  ADDMEMBERALL_FORMAT: {
    ru: '/rg addmemberall <ник>',
    en: '/rg addmemberall <username>',
  },
  ADDMEMBER_2_FORMAT: {
    ru: '/rg addmember <название региона> <ник>',
    en: '/rg addmember <region name> <username>',
  },
  ADDMEMBER_COMPLETE: {
    ru: '§fИгрок %s §fбыл добавлен в ваш приват §7%s',
    en: '§Player %s §fhas been added to your claim §7%s',
  },
  ADDMEMBER_COMPLETE_ERROR: {
    ru: '§fИгрок %s §fуже добавлен в приват §7%s',
    en: '§fPlayer %s §fhas already been added to claim §7%s',
  },
  ADDMEMBER_TARGET_LIMIT_REACHED: {
    ru: '§fУ игрока %s §fдостигнуто максимальное количество приватов, в которых он может находиться',
    en: '§fPlayer %s §fhas exceeded daily limit of claims they can be in',
  },
  ADDMEMBER_COMPLETE_TARGET: {
    ru: '§fИгрок %s §fдобавил вас в приват §7%s',
    en: '§fPlayer %s §fhas added you to claim §7%s',
  },
  ADDMEMBER_COMPLETE_TO: {
    ru: '§fИгрок %s §fбыл добавлен в приват §7%s игроком %s',
    en: '§fPlayer %s §fhas been added to claim §7%s by %s',
  },
  ADDMEMBER_FORMAT: {
    ru: '/rg addmember <ник>',
    en: '/rg addmember <username>',
  },
  ADDMEMBER_LIMIT: {
    ru: '§cОшибка, вы привысили лимит на кол-во участников вашего привата(%s), кол-во участников не должно превышать %s',
    en: '§cError, you have exceeded claimed area members (%s), the number of players must not exceed %s',
  },
  ADDMEMBER_TARGET_LIMIT: {
    ru: vars.prefixAnarchy + ' §cОшибка, вы привысили лимит на кол-во приватов, вы не можете владеть более §a%s§f приватов',
    en: vars.prefixAnarchy + ' §cError, you have exceeded the number of claims, you cannot claim more than §a%s§f areas',
  },
  BREAK_BY: {
    ru: vars.prefixAnarchy + ' §fПриват §7%s §fбыл уничтожен с помощью §7%s',
    en: vars.prefixAnarchy + ' §fClaim §7%s §fhas been destroyed with §7%s',
  },
  BUY_EFFECT: {
    ru: vars.prefixSurvival + ' §fИгрок %s §fкупил эффект §a%s §fдо §7%s',
    en: vars.prefixSurvival + ' §fPlayer %s §fhas bought the effect §a%s §funtil §7%s',
  },
  BUY_FLAG: {
    ru: vars.prefixSurvival + ' §fИгрок %s §fкупил флаг §a%s §fдо §7%s',
    en: vars.prefixSurvival + ' §fPlayer %s §fhas bought flag §a%s §funtil §7%s',
  },
  CHANGE_STATE_EFFECT: {
    ru: vars.prefixSurvival + ' §fИгрок %s %s§f эффект §a%s',
    en: vars.prefixSurvival + ' §fPlayer %s %s§f effect §a%s',
  },
  CLAIM_ERROR: {
    ru: '§cОшибка, не указаны точки для создания региона',
    en: '§cError, no limits for claim set',
  },
  CLAIM_FORMAT: {
    ru: '/rg claim <название региона>',
    en: '/rg claim <region name>',
  },
  CONFIRM_FORMAT: {
    ru: '/rg confirm <имя региона>'
  },
  CONFIRM_NO_REQUEST: {
    ru: '§cЗапрос на удаление этого региона истек или не существует'
  },
  CREATE: {
    ru: '§fРегион успешно создан. Пишите §7/ps add <ник>§f, чтобы добавить друга или §7/ps list §fдля управления регионом. §cБлок привата можно разрушить взрывом!',
    en: '§fRegion created successfully. Type §7/ps add <username>§fvto add a friend §7/ps list §fto manage region. §cClaiming block can be destroyed with an explosion!',
  },
  CREATE_2: {
    ru: '§fРегион успешно создан. Пишите §7/rg add %s <ник>§f, чтобы добавить друга или §7/rg list §fдля управления регионом',
    en: '§fRegion created successfully. Type §7/rg add %s <username>§fvto add a friend §7/rg list §fto manage region',
  },
  CREATE_BLOCK_LIMIT_ERROR: {
    ru: '§fОшибка, вы не можете создать регион, в котором более §a%s§f блоков (У вас §c%s§f)',
    en: '§fError, you cannot crate a region that has more than §a%s§f blocks (you have §c%s§f)',
  },
  CREATE_INTERSECTS_ERROR: {
    ru: '§cОшибка, ваш регион пересекается с другими регионами, попробуйте в другом месте',
    en: '§cError, your region intersects with other regions, please try in a different location',
  },
  CREATE_LIMIT_ERROR: {
    ru: '§fОшибка, вы не можете создать более §с%s§f приватов',
    en: '§fError, you cannot create more than §с%s§f claims',
  },
  EFFECTS_GUI_NAME: {
    ru: 'Эффекты',
    en: 'Effects',
  },
  EFFECT_DISABLED: {
    ru: '§cотключил',
    en: '§cdisabled',
  },
  EFFECT_DISABLE_LORE: {
    ru: [
      '',
      '§7Цена за монеты: §a%s §f(%s)',
      '§cПовторная покупка обновит время!',
      '',
      '§7Для участников привата: %s',
      '§7Статус: %s',
      '',
      '§7Данный эффект истекает:',
      '%s',
      '',
      '§a▸ Нажмите ПКМ, чтобы обновить время',
      '§a▸ Нажмите ЛКМ, чтобы отключить эффект',
    ],
    en: [
      '',
      '§7Price in coins: §a%s §f(%s)',
      '§cRepeat buy will reset the time!',
      '',
      '§7For members of claim: %s',
      '§7Status: %s',
      '',
      '§7This effect ends:',
      '%s',
      '',
      '§a▸ Press RMB to reset time',
      '§a▸ Press LMB to disable effect',
    ],
  },
  EFFECT_ENABLED: {
    ru: '§aвключил',
    en: '§aenabled',
  },
  EFFECT_ENABLE_ERROR: {
    ru: vars.prefixSurvival + ' §fПростите, но вы не можете активировать данный эффект, лимит вашего привата на кол-во эффектов §7%s',
    en: vars.prefixSurvival + ' §fSorry, you cannot activa this effect, your claim’s limit on effects is §7%s',
  },
  EFFECT_ENABLE_LIMIT_LORE: {
    ru: [
      '',
      '§7Цена за монеты: §a%s §f(%s)',
      '§cПовторная покупка обновит время!',
      '',
      '§7Для участников привата: %s',
      '§7Статус: %s',
      '',
      '§7Данный эффект истекает:',
      '%s',
      '',
      '§cВы не можете активировать данный эффект',
      '§cУ вас превышен лимит на кол-во',
      '§cактивированных эффектов!',
    ],
    en: [
      '',
      '§7Price in coins: §a%s §f(%s)',
      '§cRepeat buy will reset the time!',
      '',
      '§7For members of claim: %s',
      '§7Status: %s',
      '',
      '§7This effect ends:',
      '%s',
      '',
      '§cYou cannot activate this effect',
      '§cYou have exceeded the limit',
      '§con active effects!',
    ],
  },
  EFFECT_ENABLE_LORE: {
    ru: [
      '',
      '§7Цена за монеты: §a%s §f(%s)',
      '§cПовторная покупка обновит время!',
      '',
      '§7Для участников привата: %s',
      '§7Статус: %s',
      '',
      '§7Данный эффект истекает:',
      '%s',
      '',
      '§a▸ Нажмите ПКМ, чтобы обновить время',
      '§a▸ Нажмите ЛКМ, чтобы включить эффект',
    ],
    en: [
      '',
      '§7Prince for coins: §a%s §f(%s)',
      '§cRepeat buy will reset the time!',
      '',
      '§7For members of claim: %s',
      '§7Status: %s',
      '',
      '§7This effect ends:',
      '%s',
      '',
      '§a▸ Press RMB to reset time',
      '§a▸ Press LMB to enable effect',
    ],
  },
  EFFECT_LORE: {
    ru: [
      '',
      '§7Цена за монеты: §a%s §f(%s)',
      '§cДанный эффект вам недоступен!',
      '',
      '§7Для участников привата: %s',
      '',
      '§a▸ Нажмите ПКМ, чтобы купить за монеты',
    ],
    en: [
      '',
      '§7Price for coins: §a%s §f(%s)',
      '§cThis effect is not available to you!',
      '',
      '§7For members of claim: %s',
      '',
      '§a▸  Press RMB to buy for coins',
    ],
  },
  EFFECT_NOT_OPEN: {
    ru: vars.prefixSurvival + ' §fДанный эффект вам недоступен, купите его!',
    en: vars.prefixSurvival + ' §fThis effect is not available to you, you have to buy it!',
  },
  END: {
    ru: vars.prefixAnarchy + ' §cОшибка, ставить приваты в энде запрещено',
    en: vars.prefixAnarchy + ' §cError, you cannot claim area in the End',
  },
  FLAGS_GUI_NAME: {
    ru: 'Флаги',
    en: 'Flags',
  },
  FLAG_ANTI_TNT_LORE: {
    ru: [
      '',
      '§7Запрещает взрыву TNT',
      '§7разрушать блоки в регионе',
    ],
    en: [
      '',
      '§7Stops TNT explosion',
      '§7from destroying blocks in the region',
    ],
  },
  FLAG_ANTI_TNT_NAME: {
    ru: 'Анти динамит',
    en: 'Anti TNT',
  },
  FLAG_DISABLED: {
    ru: vars.prefixAnarchy + ' §fВ данном регионе активирован флаг §a%s',
    en: vars.prefixAnarchy + ' §fIn this region flag §a%s §fis active',
  },
  FLAG_ENTITY_LORE: {
    ru: [
      '',
      '§7Запрещает другим игрокам',
      '§7наносить урон по любым существам',
    ],
    en: [
      '',
      '§7Stops other players',
      '§7from damaging any creatures',
    ],
  },
  FLAG_ENTITY_NAME: {
    ru: 'Защита животных',
    en: 'Animal protection',
  },
  FLAG_FORMAT: {
    ru: '/rg flag <название региона>',
    en: '/rg flag <name of region>',
  },
  FLAG_HORUS_LORE: {
    ru: [
      '',
      '§7Блокирует использование Хоруса',
      '§7и Жемчуга эндера у игроков,',
      '§7не состоящих в регионе',
    ],
    en: [
      '',
      '§7Disallows use of Chorus',
      '§7and Ender Pearl by players',
      '§7not in the claim',
    ],
  },
  FLAG_HORUS_NAME: {
    ru: 'Защита от хоруса',
    en: 'Protection from Chorus',
  },
  FLAG_LORE: {
    _divinecraft: {
      ru: [
        '',
        '§7Цена за монеты: §a%s §f(%s)',
        '§7Цена за дивинити: §e%s §f(%s)',
        '',
        '§7Данный флаг истекает:',
        '%s',
        '',
        '§a▸ Нажмите ЛКМ, чтобы купить за монеты',
        '§a▸ Нажмите ПКМ, чтобы купить за дивинити',
      ],
	    en: [
        '',
        '§7Price for coins: §a%s §f(%s)',
        '§7Price for divinity: §e%s §f(%s)',
        '',
        '§7This flag ends in:',
        '%s',
        '',
        '§a▸ Press RMB to buy for coins',
        '§a▸ Press LMB to buy for divinity',
      ],
    },
    _fixmine: {
      ru: [
        '',
        '§7Цена за монеты: §a%s §f(%s)',
        '§7Цена за серебро: §e%s §f(%s)',
        '',
        '§7Данный флаг истекает:',
        '%s',
        '',
        '§a▸ Нажмите ЛКМ, чтобы купить за монеты',
        '§a▸ Нажмите ПКМ, чтобы купить за серебро',
      ],
	    en: [
        '',
        '§7Price for coins: §a%s §f(%s)',
        '§7Price for silver: §e%s §f(%s)',
        '',
        '§7This flag ends in:',
        '%s',
        '',
        '§a▸ Press RMB to buy for coins',
        '§a▸ Press LMB to buy for silver',
      ],
    },
    _flexmine: {
      ru: [
        '',
        '§7Цена за монеты: §a%s §f(%s)',
        '§7Цена за койны: §e%s §f(%s)',
        '',
        '§7Данный флаг истекает:',
        '%s',
        '',
        '§a▸ Нажмите ЛКМ, чтобы купить за монеты',
        '§a▸ Нажмите ПКМ, чтобы купить за койны',
      ],
	    en: [
        '',
        '§7Price for coins: §a%s §f(%s)',
        '§7Price for koins: §e%s §f(%s)',
        '',
        '§7This flag ends in:',
        '%s',
        '',
        '§a▸ Press RMB to buy for coins',
        '§a▸ Press LMB to buy for koins',
      ],
    },
    _julius: {
      ru: [
        '',
        '§7Цена за монеты: §a%s §f(%s)',
        '§7Цена за серебро: §e%s §f(%s)',
        '',
        '§7Данный флаг истекает:',
        '%s',
        '',
        '§a▸ Нажмите ЛКМ, чтобы купить за монеты',
        '§a▸ Нажмите ПКМ, чтобы купить за серебро',
      ],
    },
    _gribland: {
      ru: [
        '',
        '§7Цена за монеты: §a%s §f(%s)',
        '§7Цена за грибы: §e%s §f(%s)',
        '',
        '§7Данный флаг истекает:',
        '%s',
        '',
        '§a▸ Нажмите ЛКМ, чтобы купить за монеты',
        '§a▸ Нажмите ПКМ, чтобы купить за серебро',
      ],
    },
    _bunnyboom: {
      ru: [
        '',
        '§7Цена за монеты: §a%s §f(%s)',
        '§7Цена за гемы: §e%s §f(%s)',
        '',
        '§7Данный флаг истекает:',
        '%s',
        '',
        '§a▸ Нажмите ЛКМ, чтобы купить за монеты',
        '§a▸ Нажмите ПКМ, чтобы купить за серебро',
      ],
      en: [
        '',
        '§7Price for coins: §a%s §f(%s)',
        '§7Price for silver: §e%s §f(%s)',
        '',
        '§7This flag ends in:',
        '%s',
        '',
        '§a▸ Press RMB to buy for coins',
        '§a▸ Press LMB to buy for silver',
      ],
    },
    _kanddy: {
      ru: [
        '',
        '§7Цена за монеты: §a%s §f(%s)',
        '§7Цена за пряники: §e%s §f(%s)',
        '',
        '§7Данный флаг истекает:',
        '%s',
        '',
        '§a▸ Нажмите ЛКМ, чтобы купить за монеты',
        '§a▸ Нажмите ПКМ, чтобы купить за пряники',
      ],
	    en: [
        '',
        '§7Price for coins: §a%s §f(%s)',
        '§7Price for gingerbread: §e%s §f(%s)',
        '',
        '§7This flag ends in:',
        '%s',
        '',
        '§a▸ Press RMB to buy for coins',
        '§a▸ Press LMB to buy for gingerbread',
      ],
    },
    ru: [
      '',
      '§7Цена за монеты: §a%s §f(%s)',
      '§7Цена за изумруды: §e%s §f(%s)',
      '',
      '§7Данный флаг истекает:',
      '%s',
      '',
      '§a▸ Нажмите ЛКМ, чтобы купить за монеты',
      '§a▸ Нажмите ПКМ, чтобы купить за изумруды',
    ],
    en: [
      '',
      '§7Price for coins: §a%s §f(%s)',
      '§7Price for emerald: §e%s §f(%s)',
      '',
      '§7This flag ends in:',
      '%s',
      '',
      '§a▸ Press RMB to buy for coins',
      '§a▸ Press LMB to buy for emerald',
    ],
  },
  FLAG_NOT_USED: {
    ru: 'У вас нет прав на использование этого флага. Владелец привата должен быть %s §fили выше',
    en: 'You are not authorized to use this flag. The owner of claime must by %s §fand up',
  },
  FLAG_NOT_USED_GUI: {
    ru: [
      '§cДоступен для %s §cи выше',
      '§c(должен быть у владельца острова)',
    ],
    en: [
      '§cAvailable for %s §cand up',
      '§c(must be owner’s)',
    ],
  },
  FLAG_PROTECTION_ALL_LORE: {
    ru: [
      '',
      '§7Ваш блок привата невозможно',
      '§7уничтожить никаким способом',
    ],
    en: [
      '',
      '§7The block you claim the area with',
      '§7cannot be destroyed',
    ],
  },
  FLAG_PROTECTION_ALL_NAME: {
    ru: 'Максимальная защита',
    en: 'Maximum protestion',
  },
  HELP: {
    ru: [
      '§7/rg list §f- список ваших регионов',
      '§7/rg addmember <ник> §f- добавить игрока в приват §c(вы должны стоять в привате)',
      '§7/rg removemember <ник> §f- удалить игрока из привата §c(вы должны стоять в привате)',
      '§7/rg addmemberall <ник> §f- добавить игрока во все ваши приваты',
      '§7/rg removememberall <ник> §f- добавить игрока из всех ваших приватов',
      '§7/rg selection §f- показать границы привата §c(вы должны стоять в привате)',
      '§7/rg leave §f- покинуть приват §c(вы должны стоять в привате)',
    ],
    en: [
      '§7/rg list §f- list of your regions',
      '§7/rg addmember <username> §f- add player to claimed area §c(you have to be inside it)',
      '§7/rg removemember <username> §f- remove player from claimed area §c(you have to be inside it)',
      '§7/rg addmemberall <username> §f- add player to all areas you claim',
      '§7/rg removememberall <username> §f- remove membder from all areas you claim',
      '§7/rg selection §f- show claim limits §c(you have to be inside it)',
      '§7/rg leave §f- leave claimed area §c(you have to be inside it)',
    ],
  },
  ITEM_EMPTY_NAME: {
    ru: '§cУ вас нет доступных приватов',
    en: '§cYou have no available claims',
  },
  ITEM_LORE: {
    _fixmine: {
      ru: [
        '',
        '§7Владелец: %s',
        '§7Участников §a%s§7/§c%s',
        '§7Размеры: §a%s§7x§a%s§7x§a%s',
        '§7Дата создания: §f%s',
        '§7Координаты центрального блока:',
        ' §7Мир: §c%s',
        ' §7X: §c%s',
        ' §7Y: §c%s',
        ' §7Z: §c%s',
      ],
	    en: [
        '',
        '§7Owner: %s',
        '§7Members §a%s§7/§c%s',
        '§7Size: §a%s§7x§a%s§7x§a%s',
        '§7Creation date: §f%s',
        '§7Coordinates of core block:',
        ' §7World: §c%s',
        ' §7X: §c%s',
        ' §7Y: §c%s',
        ' §7Z: §c%s',
      ],
    },
    ru: [
      '',
      '§7Владелец: %s',
      '§7Участников §a%s§7/§c%s',
      '§7Размеры: §a%s§7x§a%s§7x§a%s',
      '§7Дата создания: §f%s',
      '§7Координаты центрального блока:',
      ' §7Сервер: §c%s',
      ' §7Мир: §c%s',
      ' §7X: §c%s',
      ' §7Y: §c%s',
      ' §7Z: §c%s',
    ],
    en: [
      '',
      '§7Owner: %s',
      '§7Members §a%s§7/§c%s',
      '§7Size: §a%s§7x§a%s§7x§a%s',
      '§7Creation date: §f%s',
      '§7Coordinates of core block:',
	  ' §7Server: §c%s',
      ' §7World: §c%s',
      ' §7X: §c%s',
      ' §7Y: §c%s',
      ' §7Z: §c%s',
    ],
  },
  ITEM_LORE2: {
    ru: '§a▸ Нажмите ЛКМ, для управления региона',
    en: '§a▸ Press LMB to manage region',
  },
  LEAVE: {
    ru: vars.prefixAnarchy + ' §fВы покинули приват §7%s',
    en: vars.prefixAnarchy + ' §fYou have left claimed area §7%s',
  },
  LEAVE_FORMAT: {
    ru: '/rg leave <название региона>',
    en: '/rg leave <region name>',
  },
  LEAVE_LORE: {
    ru: [
      '',
      '§7Хотите покинуть регион?',
      '',
      '§a▸ Нажмите, чтобы покинуть регион',
    ],
    en: [
      '',
      '§7DO you want to leave region?',
      '',
      '§a▸ Click to leave region',
    ],
  },
  LEAVE_NAME: {
    ru: 'Покинуть регион',
    en: 'Leave region',
  },
  LEAVE_OWNER_ERROR: {
    ru: '§cВы не можете покинуть свой собственный приват',
    en: '§cYou cannot leave your own claimed area',
  },
  LEAVE_TO: {
    ru: vars.prefixAnarchy + ' §fИгрок %s §fпокинул приват §7%s',
    en: vars.prefixAnarchy + ' §fPlayer %s §fhas left area §7%s',
  },
  MAIN_GUI_NAME: {
    ru: 'Настройки региона',
    en: 'Region settings',
  },
  MEMBERS_GUI_NAME: {
    ru: 'Участники',
    en: 'Members',
  },
  MEMBER_LORE: {
    ru: [
      '',
      '§7Стал участником: §f%s',
      '§7Ранг: §7%s',
      '§7Онлайн: %s',
      '',
      '§a▸ Нажмите ПКМ, чтобы управлять игроком',
    ],
    en: [
      '',
      '§7Became a member: §f%s',
      '§7Rank: §7%s',
      '§7Online: %s',
      '',
      '§a▸ Click RMB to manage player',
    ],
  },
  MEMBER_REMOVE_LORE: {
    ru: [
      ' ',
      '§7Удалить участника',
      '§7и запретить ему любые изменения',
      '§7вашего привата',
      ' ',
      '§a▸ Нажмите, чтобы удалить участника',
    ],
    en: [
      ' ',
      '§7Remove member',
      '§7and stop them from changing',
      '§7your claimed area',
      ' ',
      '§a▸ Press to remove member',
    ],
  },
  MEMBER_REMOVE_NAME: {
    ru: 'Удалить участника',
    en: 'Remove member',
  },
  MEMBER_SETTINGS_OWNER: {
    ru: vars.prefixAnarchy + ' §cОшибка, вы не можете настраивать права владельца привата!',
    en: vars.prefixAnarchy + ' §cError, you cannot manage rights of claim owner!',
  },
  MEMBER_SET_RANK_ALERT: {
    ru: vars.prefixSurvival + ' §fИгроку %s §fбыли назначены новые права управления приватом',
    en:  vars.prefixSurvival + ' §fPlayer %s §fwas assigned new rights for managing claim',
  },
  NAME: {
    ru: 'Приват',
    en: 'Claim',
  },
  NAME_NOT_VALID: {
    ru: '§cОшибка, имя региона слишком длинное или содержит недопустимые символы',
    en: '§cError, region name too long or contains bad symbols',
  },
  NOT_OWNER: {
    ru: '§cОшибка, вы не владелец или со-владелец данного привата!',
    en: '§cError, you are not the owner nor co-owner of this claim!',
  },
  NOT_YOU: {
    ru: '§cДанный регион вам не принадлежит',
    en: '§cThis land is not yours',
  },
  NO_LEAVE: {
    ru: '§cВы не можете покинуть собственный приват',
    en: '§cYou cannot leave your claimed area',
  },
  NO_PERMS: {
    ru: '§cОшибка, данное действие может делать только владелец острова',
    en: '§cError, this action is only allowed to island owner',
  },
  NO_PERMS_GROUP: {
    ru: '§cОшибка, у вас должны быть права владельца или со-владельца',
    en: '§cError, you have to have owner or co-owner rights',
  },
  NO_PVP: {
    ru: '§cОшибка, ПВП в этом регионе отключено',
    en: '§cError, PvP is disabled in this region',
  },
  PROFILE_DEFAULT_FLAGS_LORE: {
    ru: [
      ' ',
      '§7Настройка флагов для вашего привата',
      ' ',
      '§e▸ Нажмите, чтобы открыть меню',
    ],
    en: [
      ' ',
      '§7Flag settings for your claim',
      ' ',
      '§e▸ Press to open menu',
    ],
  },
  PROFILE_DEFAULT_FLAGS_NAME: {
    ru: 'Флаги',
    en: 'Flags',
  },
  PROFILE_EFFECTS_LORE: {
    ru: [
      ' ',
      '§7Покупка положительных и отрицательных',
      '§7эффектов для вашего привата',
      ' ',
      '§a▸ Нажмите, чтобы открыть меню',
    ],
    en: [
      ' ',
      '§7Buying positive and negative',
      '§7effects for your claim',
      ' ',
      '§a▸ Press to open menu',
    ],
  },
  PROFILE_EFFECTS_NAME: {
    ru: 'Эффекты',
    en: 'Effects',
  },
  PROFILE_FLAGS_LORE: {
    ru: [
      ' ',
      '§7Покупка дополнительных флагов',
      '§7для улучшения вашего привата',
      ' ',
      '§a▸ Нажмите, чтобы открыть меню',
    ],
    en: [
      ' ',
      '§7Buy additional flags',
      '§7to upgrade your claim',
      ' ',
      '§a▸ Press to open menu',
    ],
  },
  PROFILE_FLAGS_NAME: {
    ru: 'Кастомные флаги',
    en: 'Custom flags',
  },
  PROFILE_MEMBERS_LORE: {
    ru: [
      ' ',
      '§7Просмотр всех участников привата,',
      '§7а так же детальная информация о каждом из них',
      ' ',
      '§a▸ Нажмите, чтобы открыть меню',
    ],
    en: [
      ' ',
      '§7View all members of claimed area,',
      '§7and detailed info on every one',
      ' ',
      '§a▸ Press to open menu',
    ],
  },
  PROFILE_MEMBERS_NAME: {
    ru: 'Список участников привата',
    en: 'Claim member list',
  },
  PROFILE_UPGRADE_LORE: {
    ru: [
      ' ',
      '§7Покупка расширений для вашего привата',
      ' ',
      '§a▸ Нажмите, чтобы открыть меню',
    ],
    en: [
      ' ',
      '§7Bu extensions for your claim',
      ' ',
      '§a▸ Press to open menu',
    ],
  },
  PROFILE_UPGRADE_NAME: {
    ru: 'Расширение привата',
    en: 'Claim extensions',
  },
  RANK_CO_OWNER: {
    ru: [
      ' ',
      '§7Доступные права:',
      '§8• §7Все права участника',
      '§8• §7Покупка и установка кастомных флагов',
      '§8• §7Управления правами участников привата',
      '§8• §7Расширение привата',
      ' ',
    ],
    en: [
      ' ',
      '§7Available rights:',
      '§8• §7All member rights',
      '§8• §7Buying and setting custom flags',
      '§8• §7Managing member rights',
      '§8• §7Extension of claim',
      ' ',
    ],
  },
  RANK_MEMBER: {
    ru: [
      ' ',
      '§7Доступные права:',
      '§8• §7Взаимодействие с территорией привата',
      ' ',
    ],
    en: [
      ' ',
      '§7Available rights:',
      '§8• §7Interactions with claimed territory',
      ' ',
    ],
  },
  REGIONS_ALL_COMMAND_NO_RG: {
    ru: vars.prefixAnarchy + ' §fРегионы не найдены или вы не их владелец',
    en: vars.prefixAnarchy + ' §fRegions not found or you are not the owner',
  },
  REGIONS_COMMAND_NO_RG: {
    ru: vars.prefixAnarchy + ' §fРегионы в данной локации не найдены или вы не их владелец/участник',
    en: vars.prefixAnarchy + ' §fRegions in this locations not found or you are not the owner/member',
  },
  REGIONS_STICK: {
    ru: '§eНайден регион игрока: %s',
    en: '§ePlayer region found: %s',
  },
  REGIONS_STICK_EMPTY: {
    ru: '§eРегионы не найдены',
    en: '§eRegions not found',
  },
  REGION_FOUND: {
    ru: '§cОшибка, регион с таким именем уже существует',
    en: '§cError, regions under that name already exists',
  },
  REGION_LIST: {
    ru: 'Список регионов',
    en: 'Regions list',
  },
  REGION_NULL: {
    ru: '§cРегион не найден',
    en: '§cRegion not found',
  },
  REMOVE: {
    _divinecraft: {
      ru: '§cРегион успешно удален',
	    en: '§fRegion removed successfully',
    },
    _fixmine: {
      ru: '§cРегион успешно удален',
	    en: '§fRegion removed successfully',
    },
    _flexmine: {
      ru: '§cРегион успешно удален',
	    en: '§fRegion removed successfully',
    },
    _julius: {
      ru: '§cРегион успешно удален',
	    en: '§fRegion removed successfully',
    },
    _kanddy: {
      ru: '§cРегион успешно удален',
	    en: '§fRegion removed successfully',
    },
    ru: '§cРегион успешно удален!',
    en: '§cRegion removed successfully!',
  },
  REMOVEMEMBERALL_FORMAT: {
    ru: '/rg removememberall <ник>',
    en: '/rg removememberall <username>',
  },
  REMOVEMEMBER_2_FORMAT: {
    ru: '/rg removemember <название региона> <ник>',
    en: '/rg removemember <region name> <username>',
  },
  REMOVEMEMBER_COMPLETE: {
    ru: '§fИгрок %s §fбыл удален из привата §7%s',
    en: '§fPlayer %s §fhas been removed from area §7%s',
  },
  REMOVEMEMBER_COMPLETE_ERROR: {
    ru: '§fИгрок %s §fотсутствует в списке участников привата §7%s',
    en: '§fPlayer %s §fis absent in the list of members of §7%s',
  },
  REMOVEMEMBER_COMPLETE_TARGET: {
    ru: '§fВы были удалены игроком %s §fиз привата §7%s',
    en: '§fYou have been removed by %s §ffrom claim §7%s',
  },
  REMOVEMEMBER_COMPLETE_TO: {
    ru: '§fИгрок %s §fбыл удален из привата §7%s игроком %s',
    en: '§fPlayer %s §fhas been removed from claim §7%s by player %s',
  },
  REMOVEMEMBER_FORMAT: {
    ru: '/rg removemember <ник>',
    en: '/rg removemember <username>',
  },
  REMOVE_BY: {
    ru: '§fВаш приват §7%s §fбыл удален игроком %s',
    en: '§fYour claim §7%s §fhas been removed by %s',
  },
  REMOVE_FORMAT: {
    ru: '/rg remove <название региона>',
    en: '/rg remove <region name>',
  },
  REMOVE_OWNER_ERROR: {
    ru: '§fОшибка, вы не можете снять приват, так как вы не владелец данного региона',
    en: '§fError, you cannot remove claim since you are not the owner of this region',
  },
  REMOVE_REGION_CONFIRM: {
    ru: '§fВы собираетесь удалить §cчужой §fрегион на сервере §7%s§f, в мире §7%s§f, с центром в §7%s %s %s\n%s\n§fИспользуйте §7/rg confirm <имя региона>'
  },
  SELECTION_FORMAT: {
    ru: '/rg selection <название региона>',
    en: '/rg selection <region name>',
  },
  SET_BED_ERROR: {
    ru: vars.prefixAnarchy + ' §cОшибка, вы не можете установить точку дома в чужом регионе',
    en: vars.prefixAnarchy + ' §cError, you cannot set home location in someone’s region',
  },
  UPDATE_INTERSECTS_ERROR: {
    ru: '§cОшибка, ваш регион пересекается с другими регионами, вы не можете расширить свой приват',
    en: '§cError, your region intersects other regions, you cannot expand your claim',
  },
  UPGRADE_FULL: {
    ru: [
      '',
      '§7Вы исчерпали кол-во улучшений',
      '§7данного привата',
    ],
    en: [
      '',
      '§7You have exhausted all upgrades',
      '§7for this claim',
    ],
  },
  UPGRADE_FULL_MESSAGE: {
    ru: vars.prefixAnarchy + ' §fОшибка, у вас максимальный уровень прокачки',
    en: vars.prefixAnarchy + ' §fError, you have maximum upgrade level',
  },
  UPGRADE_GUI_NAME: {
    ru: 'Улучшения',
    en: 'Upgrades',
  },
  UPGRADE_HELP_LORE: {
    ru: [
      '',
      '§7Размеры: §a%s§7x§a%s§7x§a%s',
      '§7Уровень региона: §e%s§7/§c%s',
    ],
    en: [
      '',
      '§7Size: §a%s§7x§a%s§7x§a%s',
      '§7Region level: §e%s§7/§c%s',
    ],
  },
  UPGRADE_HELP_NAME: {
    ru: 'Информация',
    en: 'Info',
  },
  UPGRADE_LEVEL_LORE: {
    ru: [
      '§7Позволяет увеличить ваш регион.',
      '§7Будущий размер региона: §ax:%s y:%s z:%s',
      '§7Цена: §e%s',
    ],
    en: [
      '§7Allows to expland your region.',
      '§7Future size: §ax:%s y:%s z:%s',
      '§7Price: §e%s',
    ],
  },
  UPGRADE_LEVEL_NAME: {
    ru: '§7Повысить уровень региона',
    en: '§7Upgrade region level',
  },
  UPGRADE_LEVEL_SUCCES: {
    _divinecraft: {
      ru: [
        '§7Вы успешно прокачали регион §b%s!',
        '§7Его текущий уровень: §d%s',
      ],
	    en: [
        '§7You have successfully upgraded region §b%s!',
        '§7Current region level: §d%s',
      ],
    },
    _fixmine: {
      ru: [
        '§7Вы успешно прокачали регион §b%s!',
        '§7Его текущий уровень: §d%s',
      ],
	    en: [
        '§7You have successfully upgraded region §b%s!',
        '§7Current region level: §d%s',
      ],
    },
    _flexmine: {
      ru: [
        '§7Вы успешно прокачали регион §b%s!',
        '§7Его текущий уровень: §d%s',
      ],
	    en: [
        '§7You have successfully upgraded region §b%s!',
        '§7Current region level: §d%s',
      ],
    },
    _julius: {
      ru: [
        '§7Вы успешно прокачали регион §b%s!',
        '§7Его текущий уровень: §d%s',
      ],
	    en: [
        '§7You have successfully upgraded region §b%s!',
        '§7Current region level: §d%s',
      ],
    },
    _kanddy: {
      ru: [
        '§7Вы успешно прокачали регион §b%s!',
        '§7Его текущий уровень: §d%s',
      ],
      en: [
        '§7You have successfully upgraded region §b%s!',
        '§7Current region level: §d%s',
      ],
    },
    ru: '§7Вы успешно прокачали регион §b%s! §7Его текущий уровень: §d%s',
    en: '§7You have successfully upgraded region §b%s! §7Current region level: §d%s',
  },
  UPGRADE_LEVEL_SUCCES_TO: {
    ru: [
      '§7Регион §b%s §fбыл прокачен',
      '§7До: §d%s §fуровня, игроком %s',
    ],
    en: [
      '§7Region §b%s §fhas been upgraded',
      '§7To level: §d%s §f, by %s',
    ],
  },
  UPGRADE_NO_MONEY: {
    ru: vars.prefixAnarchy + ' §fОшибка, у вас недостаточно денег для покупки расширения',
    en: vars.prefixAnarchy + ' §fError, you have insufficient funds to buy this extension',
  },
  UPGRADE_SIDE_LORE: {
    _fixmine: {
      ru: [
        ' ',
        '§7Расширение привата по §fX §7и §fZ',
        '§7на §f%s §7блоков',
        '',
        '§7Цена: §a%s$',
        '',
        '§a▸ Нажмите, чтобы улучшить',
      ],
      en: [
        ' ',
        '§7Expansion of claim across §fX §7and §fZ',
        '§7by §f%s §7blocks',
        '',
        '§7Price: §a%s$',
        '',
        '§a▸ Press to upgrade',
      ],
    },
    ru: [
      ' ',
      '§7Расширение привата по §fX §7и §fZ',
      '§7на §f%s §7блоков',
      '',
      '§7Цена: §e%s монет',
      '',
      '§a▸ Нажмите, чтобы улучшить',
    ],
    en: [
      ' ',
      '§7Expansion of claim across §fX §7and §fZ',
      '§7by §f%s §7blocks',
      '',
      '§7Price: §a%s$ coins',
      '',
      '§a▸ Press to upgrade',
    ],
  },
  UPGRADE_SIDE_NAME: {
    ru: 'Расширить по X и Z',
    en: 'Expand across X and Z',
  },
  UPGRADE_SIDE_SUCCES: {
    ru: vars.prefixAnarchy + ' §fПриват §7%s §fуспешно расширен на §a%s §fблоков по координатам §7X §fи §7Z',
    en: vars.prefixAnarchy + ' §fClaim §7%s §fsuccessfully expanded by §a%s §fblocks across §7X §fand §7Z',
  },
  UPGRADE_SIDE_SUCCES_TO: {
    ru: vars.prefixAnarchy + ' §fПриват §7%s §fрасширен на §a%s §fблоков по координатам §7X §fи §7Z §fигроком %s',
    en: vars.prefixAnarchy + ' §fClaim §7%s §fsuccessfully expanded by §a%s §fblocks across §7X §fand §7Z §fby %s',
  },
  UPGRADE_UP_LORE: {
    _fixmine: {
      ru: [
        ' ',
        '§7Расширение привата по §fY',
        '§7на §f%s §7блоков',
        '',
        '§7Цена: §a%s$',
        '',
        '§a▸ Нажмите, чтобы улучшить',
      ],
	    en: [
        ' ',
        '§7Expansion of claim across §fY',
        '§7by §f%s §7blocks',
        '',
        '§7Price: §a%s$',
        '',
        '§a▸ Press to upgrade',
      ],
    },
    ru: [
      ' ',
      '§7Расширение привата по §fY',
      '§7на §f%s §7блоков',
      '',
      '§7Цена: §e%s монет',
      '',
      '§a▸ Нажмите, чтобы улучшить',
    ],
    en: [
      ' ',
      '§7Expansion of claim across §fY',
      '§7by §f%s §7blocks',
      '',
      '§7Price: §a%s$',
      '',
      '§a▸ Press to upgrade',
    ],
  },
  UPGRADE_UP_NAME: {
    ru: 'Расширить по Y',
    en: 'Expand across Y',
  },
  UPGRADE_UP_SUCCES: {
    ru: vars.prefixAnarchy + ' §fПриват §7%s §fуспешно расширен на §a%s §fблоков по координате §7Y',
    en: vars.prefixAnarchy + ' §fClaim §7%s §fsuccessfully expanded by §a%s §fblocks across §7Y',
  },
  UPGRADE_UP_SUCCES_TO: {
    ru: vars.prefixAnarchy + ' §fПриват §7%s §fрасширен на §a%s §fблоков по координате §7Y §fигроком %s',
    en: vars.prefixAnarchy + ' §fClaim §7%s §fsuccessfully expanded by §a%s §fblocks across §7Y §fby %s',
  },
  YOU_ARE_IN_REGION: {
    ru: '§aВы находитесь в этом регионе',
  },
  YOU_ARE_NOT_IN_REGION: {
    ru: '§cВы НЕ находитесь в этом регионе',
  },
}
