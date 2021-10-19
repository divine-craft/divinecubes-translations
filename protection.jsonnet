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
  },
  ACTION_YOU: {
    ru: '§cВы не можете удалить или добавить сами себя в свой приват :/',
  },
  ADDMEMBERALL_FORMAT: {
    ru: '/rg addmemberall <ник>',
  },
  ADDMEMBER_2_FORMAT: {
    ru: '/rg addmember <название региона> <ник>',
  },
  ADDMEMBER_COMPLETE: {
    ru: '§fИгрок %s §fбыл добавлен в ваш приват §7%s',
  },
  ADDMEMBER_COMPLETE_ERROR: {
    ru: '§fИгрок %s §fуже добавлен в приват §7%s',
  },
  ADDMEMBER_COMPLETE_TARGET: {
    ru: '§fИгрок %s §fдобавил вас в приват §7%s',
  },
  ADDMEMBER_COMPLETE_TO: {
    ru: '§fИгрок %s §fбыл добавлен в приват §7%s игроком %s',
  },
  ADDMEMBER_FORMAT: {
    ru: '/rg addmember <ник>',
  },
  ADDMEMBER_LIMIT: {
    ru: '§cОшибка, вы привысили лимит на кол-во участников вашего привата(%s), кол-во участников не должно превышать %s',
  },
  ADDMEMBER_TARGET_LIMIT: {
    ru: vars.prefixAnarchy + ' §cОшибка, вы привысили лимит на кол-во приватов, вы не можете владеть более §a%s§f приватов',
  },
  BREAK_BY: {
    ru: vars.prefixAnarchy + ' §fПриват §7%s §fбыл уничтожен с помощью §7%s',
  },
  BUY_EFFECT: {
    ru: vars.prefixSurvival + ' §fИгрок %s §fкупил эффект §a%s §fдо §7%s',
  },
  BUY_FLAG: {
    ru: vars.prefixSurvival + ' §fИгрок %s §fкупил флаг §a%s §fдо §7%s',
  },
  CHANGE_STATE_EFFECT: {
    ru: vars.prefixSurvival + ' §fИгрок %s %s§f эффект §a%s',
  },
  CLAIM_ERROR: {
    ru: '§cОшибка, не указаны точки для создания региона',
  },
  CLAIM_FORMAT: {
    ru: '/rg claim <название региона>',
  },
  CREATE: {
    ru: '§fРегион успешно создан. Пишите §7/ps add <ник>§f, чтобы добавить друга или §7/ps list §fдля управления регионом. §cБлок привата можно разрушить взрывом!',
  },
  CREATE_2: {
    ru: '§fРегион успешно создан. Пишите §7/rg add %s <ник>§f, чтобы добавить друга или §7/rg list §fдля управления регионом',
  },
  CREATE_BLOCK_LIMIT_ERROR: {
    ru: '§fОшибка, вы не можете создать регион, в котором более §a%s§f блоков (У вас §c%s§f)',
  },
  CREATE_INTERSECTS_ERROR: {
    ru: '§cОшибка, ваш регион пересекается с другими регионами, попробуйте в другом месте',
  },
  CREATE_LIMIT_ERROR: {
    ru: '§fОшибка, вы не можете создать более §с%s§f приватов',
  },
  EFFECTS_GUI_NAME: {
    ru: 'Эффекты',
  },
  EFFECT_DISABLED: {
    ru: '§cотключил',
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
  },
  EFFECT_ENABLED: {
    ru: '§aвключил',
  },
  EFFECT_ENABLE_ERROR: {
    ru: vars.prefixSurvival + ' §fПростите, но вы не можете активировать данный эффект, лимит вашего привата на кол-во эффектов §7%s',
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
  },
  EFFECT_NOT_OPEN: {
    ru: vars.prefixSurvival + ' §fДанный эффект вам недоступен, купите его!',
  },
  END: {
    ru: vars.prefixAnarchy + ' §cОшибка, ставить приваты в энде запрещено',
  },
  FLAGS_GUI_NAME: {
    ru: 'Флаги',
  },
  FLAG_ANTI_TNT_LORE: {
    ru: [
      '',
      '§7Запрещает взрыву TNT',
      '§7разрушать блоки в регионе',
    ],
  },
  FLAG_ANTI_TNT_NAME: {
    ru: 'Анти динамит',
  },
  FLAG_DISABLED: {
    ru: vars.prefixAnarchy + ' §fВ данном регионе активирован флаг §a%s',
  },
  FLAG_ENTITY_LORE: {
    ru: [
      '',
      '§7Запрещает другим игрокам',
      '§7наносить урон по любым существам',
    ],
  },
  FLAG_ENTITY_NAME: {
    ru: 'Защита животных',
  },
  FLAG_FORMAT: {
    ru: '/rg flag <название региона>',
  },
  FLAG_HORUS_LORE: {
    ru: [
      '',
      '§7Блокирует использование Хоруса',
      '§7и Жемчуга эндера у игроков,',
      '§7не состоящих в регионе',
    ],
  },
  FLAG_HORUS_NAME: {
    ru: 'Защита от хоруса',
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
  },
  FLAG_NOT_USED: {
    ru: 'У вас нет прав на использование этого флага. Владелец привата должен быть %s §fили выше',
  },
  FLAG_NOT_USED_GUI: {
    ru: [
      '§cДоступен для %s §cи выше',
      '§c(должен быть у владельца острова)',
    ],
  },
  FLAG_PROTECTION_ALL_LORE: {
    ru: [
      '',
      '§7Ваш блок привата невозможно',
      '§7уничтожить никаким способом',
    ],
  },
  FLAG_PROTECTION_ALL_NAME: {
    ru: 'Максимальная защита',
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
  },
  ITEM_EMPTY_NAME: {
    ru: '§cУ вас нет доступных приватов',
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
  },
  ITEM_LORE2: {
    ru: '§a▸ Нажмите ЛКМ, для управления региона',
  },
  LEAVE: {
    ru: vars.prefixAnarchy + ' §fВы покинули приват §7%s',
  },
  LEAVE_FORMAT: {
    ru: '/rg leave <название региона>',
  },
  LEAVE_LORE: {
    ru: [
      '',
      '§7Хотите покинуть регион?',
      '',
      '§a▸ Нажмите, чтобы покинуть регион',
    ],
  },
  LEAVE_NAME: {
    ru: 'Покинуть регион',
  },
  LEAVE_OWNER_ERROR: {
    ru: '§cВы не можете покинуть свой собственный приват',
  },
  LEAVE_TO: {
    ru: vars.prefixAnarchy + ' §fИгрок %s §fпокинул приват §7%s',
  },
  MAIN_GUI_NAME: {
    ru: 'Настройки региона',
  },
  MEMBERS_GUI_NAME: {
    ru: 'Участники',
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
  },
  MEMBER_REMOVE_NAME: {
    ru: 'Удалить участника',
  },
  MEMBER_SETTINGS_OWNER: {
    ru: vars.prefixAnarchy + ' §cОшибка, вы не можете настраивать права владельца привата!',
  },
  MEMBER_SET_RANK_ALERT: {
    ru: vars.prefixSurvival + ' §fИгроку %s §fбыли назначены новые права управления приватом',
  },
  NAME: {
    ru: 'Приват',
  },
  NAME_NOT_VALID: {
    ru: '§cОшибка, имя региона слишком длинное или содержит недопустимые символы',
  },
  NOT_OWNER: {
    ru: '§cОшибка, вы не владелец или со-владелец данного привата!',
  },
  NOT_YOU: {
    ru: '§cДанный регион вам не принадлежит',
  },
  NO_LEAVE: {
    ru: '§cВы не можете покинуть собственный приват',
  },
  NO_PERMS: {
    ru: '§cОшибка, данное действие может делать только владелец острова',
  },
  NO_PERMS_GROUP: {
    ru: '§cОшибка, у вас должны быть права владельца или со-владельца',
  },
  NO_PVP: {
    ru: '§cОшибка, ПВП в этом регионе отключено',
  },
  PROFILE_DEFAULT_FLAGS_LORE: {
    ru: [
      ' ',
      '§7Настройка флагов для вашего привата',
      ' ',
      '§e▸ Нажмите, чтобы открыть меню',
    ],
  },
  PROFILE_DEFAULT_FLAGS_NAME: {
    ru: 'Флаги',
  },
  PROFILE_EFFECTS_LORE: {
    ru: [
      ' ',
      '§7Покупка положительных и отрицательных',
      '§7эффектов для вашего привата',
      ' ',
      '§a▸ Нажмите, чтобы открыть меню',
    ],
  },
  PROFILE_EFFECTS_NAME: {
    ru: 'Эффекты',
  },
  PROFILE_FLAGS_LORE: {
    ru: [
      ' ',
      '§7Покупка дополнительных флагов',
      '§7для улучшения вашего привата',
      ' ',
      '§a▸ Нажмите, чтобы открыть меню',
    ],
  },
  PROFILE_FLAGS_NAME: {
    ru: 'Кастомные флаги',
  },
  PROFILE_MEMBERS_LORE: {
    ru: [
      ' ',
      '§7Просмотр всех участников привата,',
      '§7а так же детальная информация о каждом из них',
      ' ',
      '§a▸ Нажмите, чтобы открыть меню',
    ],
  },
  PROFILE_MEMBERS_NAME: {
    ru: 'Список участников привата',
  },
  PROFILE_UPGRADE_LORE: {
    ru: [
      ' ',
      '§7Покупка расширений для вашего привата',
      ' ',
      '§a▸ Нажмите, чтобы открыть меню',
    ],
  },
  PROFILE_UPGRADE_NAME: {
    ru: 'Расширение привата',
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
  },
  RANK_MEMBER: {
    ru: [
      ' ',
      '§7Доступные права:',
      '§8• §7Взаимодействие с территорией привата',
      ' ',
    ],
  },
  REGIONS_ALL_COMMAND_NO_RG: {
    ru: vars.prefixAnarchy + ' §fРегионы не найдены или вы не их владелец',
  },
  REGIONS_COMMAND_NO_RG: {
    ru: vars.prefixAnarchy + ' §fРегионы в данной локации не найдены или вы не их владелец/участник',
  },
  REGIONS_STICK: {
    ru: '§eНайден регион игрока: %s',
  },
  REGIONS_STICK_EMPTY: {
    ru: '§eРегионы не найдены',
  },
  REGION_FOUND: {
    ru: '§cОшибка, регион с таким именем уже существует',
  },
  REGION_LIST: {
    ru: 'Список регионов',
  },
  REGION_NULL: {
    ru: '§cРегион не найден',
  },
  REMOVE: {
    _divinecraft: {
      ru: '§fРегион успешно удален',
    },
    _fixmine: {
      ru: '§fРегион успешно удален',
    },
    _flexmine: {
      ru: '§fРегион успешно удален',
    },
    _julius: {
      ru: '§fРегион успешно удален',
    },
    _kanddy: {
      ru: '§fРегион успешно удален',
    },
    ru: '§cРегион успешно удален!',
  },
  REMOVEMEMBERALL_FORMAT: {
    ru: '/rg removememberall <ник>',
  },
  REMOVEMEMBER_2_FORMAT: {
    ru: '/rg removemember <название региона> <ник>',
  },
  REMOVEMEMBER_COMPLETE: {
    ru: '§fИгрок %s §fбыл удален из привата §7%s',
  },
  REMOVEMEMBER_COMPLETE_ERROR: {
    ru: '§fИгрок %s §fотсутствует в списке участников привата §7%s',
  },
  REMOVEMEMBER_COMPLETE_TARGET: {
    ru: '§fВы были удалены игроком %s §fиз привата §7%s',
  },
  REMOVEMEMBER_COMPLETE_TO: {
    ru: '§fИгрок %s §fбыл удален из привата §7%s игроком %s',
  },
  REMOVEMEMBER_FORMAT: {
    ru: '/rg removemember <ник>',
  },
  REMOVE_BY: {
    ru: '§fВаш приват §7%s §fбыл удален ироком %s',
  },
  REMOVE_FORMAT: {
    ru: '/rg remove <название региона>',
  },
  REMOVE_OWNER_ERROR: {
    ru: '§fОшибка, вы не можете снять приват, так как вы не владелец данного региона',
  },
  SELECTION_FORMAT: {
    ru: '/rg selection <название региона>',
  },
  SET_BED_ERROR: {
    ru: vars.prefixAnarchy + ' §cОшибка, вы не можете установить точку дома в чужом регионе',
  },
  UPDATE_INTERSECTS_ERROR: {
    ru: '§cОшибка, ваш регион пересекается с другими регионами, вы не можете расширить свой приват',
  },
  UPGRADE_FULL: {
    ru: [
      '',
      '§7Вы исчерпали кол-во улучшений',
      '§7данного привата',
    ],
  },
  UPGRADE_FULL_MESSAGE: {
    ru: vars.prefixAnarchy + ' §fОшибка, у вас максимальный уровень прокачки',
  },
  UPGRADE_GUI_NAME: {
    ru: 'Улучшения',
  },
  UPGRADE_HELP_LORE: {
    ru: [
      '',
      '§7Размеры: §a%s§7x§a%s§7x§a%s',
      '§7Уровень региона: §e%s§7/§c%s',
    ],
  },
  UPGRADE_HELP_NAME: {
    ru: 'Информация',
  },
  UPGRADE_LEVEL_LORE: {
    ru: [
      '§7Позволяет увеличить ваш регион.',
      '§7Будущий размер региона: §ax:%s y:%s z:%s',
      '§7Цена: §e%s',
    ],
  },
  UPGRADE_LEVEL_NAME: {
    ru: '§7Повысить уровень региона',
  },
  UPGRADE_LEVEL_SUCCES: {
    _divinecraft: {
      ru: [
        '§7Вы успешно прокачали регион §b%s!',
        '§7Его текущий уровень: §d%s',
      ],
    },
    _fixmine: {
      ru: [
        '§7Вы успешно прокачали регион §b%s!',
        '§7Его текущий уровень: §d%s',
      ],
    },
    _flexmine: {
      ru: [
        '§7Вы успешно прокачали регион §b%s!',
        '§7Его текущий уровень: §d%s',
      ],
    },
    _julius: {
      ru: [
        '§7Вы успешно прокачали регион §b%s!',
        '§7Его текущий уровень: §d%s',
      ],
    },
    _kanddy: {
      ru: [
        '§7Вы успешно прокачали регион §b%s!',
        '§7Его текущий уровень: §d%s',
      ],
    },
    ru: '§7Вы успешно прокачали регион §b%s! §7Его текущий уровень: §d%s',
  },
  UPGRADE_LEVEL_SUCCES_TO: {
    ru: [
      '§7Регион §b%s §fбыл прокачен',
      '§7До: §d%s §fуровня, игроком %s',
    ],
  },
  UPGRADE_NO_MONEY: {
    ru: vars.prefixAnarchy + ' §fОшибка, у вас недостаточно денег для покупки расширения',
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
  },
  UPGRADE_SIDE_NAME: {
    ru: 'Расширить по X и Z',
  },
  UPGRADE_SIDE_SUCCES: {
    ru: vars.prefixAnarchy + ' §fПриват §7%s §fуспешно расширен на §a%s §fблоков по координатам §7X §fи §7Z',
  },
  UPGRADE_SIDE_SUCCES_TO: {
    ru: vars.prefixAnarchy + ' §fПриват §7%s §fрасширен на §a%s §fблоков по координатам §7X §fи §7Z §fигроком %s',
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
  },
  UPGRADE_UP_NAME: {
    ru: 'Расширить по Y',
  },
  UPGRADE_UP_SUCCES: {
    ru: vars.prefixAnarchy + ' §fПриват §7%s §fуспешно расширен на §a%s §fблоков по координате §7Y',
  },
  UPGRADE_UP_SUCCES_TO: {
    ru: vars.prefixAnarchy + ' §fПриват §7%s §fрасширен на §a%s §fблоков по координате §7Y §fигроком %s',
  },
}

