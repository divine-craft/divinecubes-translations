local vars = std.extVar('vars');

{
  ACCEPT_FORMAT: {
    ru: '/report accept <ник> <id причины>',
  },
  ALLOW_USAGE: {
    ru: '/report allow <минимальная группа>',
  },
  ALREADY_SENT: {
    ru: '§cВы уже отправляли жалобу на этого игрока',
  },
  BROADCAST_PLAYER_GUILTY: {
    ru: vars.prefixModeration + ' §7%s §7посчитал, что §e%s §f- §cвиновен',
  },
  BROADCAST_PLAYER_INNOCENT: {
    ru: vars.prefixModeration + ' §7%s §7посчитал, что §e%s §f- §aневиновен',
  },
  GUI_ACTION: {
    ru: 'Выбор действия',
  },
  GUI_ACTION_GUILTY: {
    ru: '§cИгрок виновен',
  },
  GUI_ACTION_GUILTY_LORE: {
    ru: [
      '',
      '§7Игрок не получит наказания. Все',
      '§7отправители жалоб получат оповещение',
      '§7о том, что он виновен.',
      '',
      '§a▸ Нажмите, чтобы одобрить жалобу',
    ],
  },
  GUI_ACTION_INNOCENT: {
    ru: '§aИгрок невиновен',
  },
  GUI_ACTION_INNOCENT_LORE: {
    ru: [
      '',
      '§a▸ Нажмите, чтобы отклонить жалобу',
    ],
  },
  GUI_ITEM_GAME_STATE: {
    ru: '§7Стадия игры: §a%s',
  },
  GUI_ITEM_NAME: {
    ru: '§eЖалоба на %s',
  },
  GUI_ITEM_SERVER: {
    ru: '§7Сервер: §a%s',
  },
  GUI_ITEM_VERSION: {
    ru: '§7Версия: §a%s',
  },
  GUI_LAST_REPORT: {
    ru: '§e%s назад',
  },
  GUI_LAST_REPORT_TITLE: {
    ru: '§7Последняя жалоба:',
  },
  GUI_MAIN: {
    ru: 'Список жалоб',
  },
  GUI_MAIN_LORE: {
    ru: [
      '',
      '§fВсего жалоб: §e%s',
    ],
  },
  GUI_SENDERS_TITLE: {
    ru: '§7Список пожаловавшихся:',
  },
  GUI_SPECTATORS_TITLE: {
    ru: '§7Список следящих:',
  },
  GUI_TOTAL_REPORTS: {
    ru: '§7Всего жалоб: §c%s',
  },
  GUI_TP_TITLE: {
    ru: [
      '§a▸ ЛКМ, чтобы начать следить за игроком',
      '§a▸ ПКМ, чтобы отклонить жалобу',
    ],
  },
  HELP: {
    ru: [
      '§7/report list §f- список жалоб',
      '§7/report info <ник> §f- информация о жалобе',
      '§7/report accept <ник> <id причины> §f- принятие жалобы и бан игрока',
      '§7/report decline <ник> §f- отказ в жалобе',
    ],
  },
  INFO_MESSAGES: {
    ru: [
      vars.prefixReports + ' §fИнформация об игроке §e%s:',
      ' - §fЖаловались: §a%s',
      ' - §fСейчас следят: §a%s',
      ' - §fПоследняя жалоба: §a%s назад',
    ],
  },
  INVALID_GROUP_TO_USE: {
    _divinecraft: {
      ru: '§cОшибка, минимальная группа для использования не может быть ниже, чем §2§lGuardian',
    },
    _fixmine: {
      ru: '§cОшибка, минимальная группа для использования не может быть ниже, чем §2§lGuardian',
    },
    _flexmine: {
      ru: '§cОшибка, минимальная группа для использования не может быть ниже, чем §2§lASSISTANT',
    },
    _julius: {
      ru: '§cОшибка, минимальная группа для использования не может быть ниже, чем §2§lGuardian',
    },
    _gribland: {
      ru: '§cОшибка, минимальная группа для использования не может быть ниже, чем §2§lGuardian',
    },
    _bunnyboom: {
      ru: '§cОшибка, минимальная группа для использования не может быть ниже, чем §2§lGuardian',
    },
    _kanddy: {
      ru: '§cОшибка, минимальная группа для использования не может быть ниже, чем §5§lJUNIOR',
    },
    ru: '§cОшибка, минимальная группа для использования не может быть ниже, чем §2§lDEFENDER',
  },
  INVALID_REASON: {
    ru: '§cНеверный id причины',
  },
  ITS_YOU: {
    ru: '§cВы не можете отправить жалобу на самого себя',
  },
  MINIMAL_GROUP_CHANGED: {
    ru: '§aВы изменили минимальную группу для просмотра жалоб на %s',
  },
  NO_PERM_FOR_ACTIONS: {
    ru: vars.prefixReports + ' §fПринимать решения по жалобам могут только модераторы и выше.',
  },
  NO_REPORT: {
    ru: '§cЖалоб нет',
  },
  NO_REPORT_PLAYER: {
    ru: '§cНа этого игрока не поступало жалоб',
  },
  PLAYER_GUILTY: {
    ru: vars.prefixReports + ' §e%s §fрассмотрел Вашу жалобу на игрока §e%s §fи одобрил её. Спасибо за содействие в поимке!',
  },
  PLAYER_INNOCENT: {
    ru: vars.prefixReports + ' §e%s §fотклонил Вашу жалобу на игрока §e%s',
  },
  PLAYER_IS_STAFF: {
    ru: '§cВы не можете отправить жалобу на персонал проекта',
  },
  PLAYER_PUNISHED: {
    ru: vars.prefixReports + ' §fИгрок %s§f, на которого Вы подавали жалобу был наказан. Спасибо за содействие в поимке!',
  },
  PLAYER_STARTED_SPECTATE: {
    ru: vars.prefixModeration + ' §7%s §7отправился следить за §7%s',
  },
  SENT_FIRST: {
    ru: vars.prefixReports + ' §fЖалоба отправлена. Чтобы ее рассмотрели модераторы необходимо, чтобы еще один человек подал жалобу на игрока',
  },
  SENT_NOT_FIRST: {
    ru: vars.prefixReports + ' §fЖалоба отправлена. Вы не первый, кто жаловался на этого игрока, наши §9модераторы§f были оповещены',
  },
  UNKNOWN_REASON: {
    ru: 'Неизвестная причина',
  },
  USAGE: {
    ru: '/report <ник> <причина>',
  },
}

