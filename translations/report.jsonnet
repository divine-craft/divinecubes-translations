local vars = std.extVar('vars');

{
  ACCEPT_FORMAT: {
    ru: '/report accept <ник> <id причины>',
    en: '/report accept <username> <reason id>',
  },
  ALLOW_USAGE: {
    ru: '/report allow <минимальная группа>',
    en: '/report allow <minimal group>',
  },
  ALREADY_SENT: {
    ru: '§cВы уже отправляли жалобу на этого игрока',
    en: '§cYou’ve already reported this player',
  },
  BROADCAST_PLAYER_GUILTY: {
    ru: vars.prefixModeration + ' §7%s §7посчитал, что §e%s §f- §cвиновен',
    en: vars.prefixModeration + ' §7%s §7decided that §e%s §f- §cis guilty',
  },
  BROADCAST_PLAYER_INNOCENT: {
    ru: vars.prefixModeration + ' §7%s §7посчитал, что §e%s §f- §aневиновен',
    en: vars.prefixModeration + ' §7%s §7decided that §e%s §f- §ais innocent',
  },
  GUI_ACTION: {
    ru: 'Выбор действия',
    en: 'Choosing action',
  },
  GUI_ACTION_GUILTY: {
    ru: '§cИгрок виновен',
    en: '§cThe player is guilty',
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
    en: [
      '',
      '§7The player will not receive a punishment',
      '§7All player who reported will get',
      '§7a notification that they are guilty.',
      '',
      '§a▸ Click to approve report',
    ],
  },
  GUI_ACTION_INNOCENT: {
    ru: '§aИгрок невиновен',
    en: '§aThe player is innocent',
  },
  GUI_ACTION_INNOCENT_LORE: {
    ru: [
      '',
      '§a▸ Нажмите, чтобы отклонить жалобу',
    ],
    en: [
      '',
      '§a▸ Click to discard report',
    ],
  },
  GUI_ITEM_GAME_STATE: {
    ru: '§7Стадия игры: §a%s',
    en: '§7Game state: §a%s',
  },
  GUI_ITEM_NAME: {
    ru: '§eЖалоба на %s',
    en: '§eReport on %s',
  },
  GUI_ITEM_SERVER: {
    ru: '§7Сервер: §a%s',
    en: '§7Server: §a%s',
  },
  GUI_ITEM_VERSION: {
    ru: '§7Версия: §a%s',
    en: '§7Version: §a%s',
  },
  GUI_LAST_REPORT: {
    ru: '§e%s назад',
    en: '§e%s ago',
  },
  GUI_LAST_REPORT_TITLE: {
    ru: '§7Последняя жалоба:',
    en: '§7Last report:',
  },
  GUI_MAIN: {
    ru: 'Список жалоб',
    en: 'Report list',
  },
  GUI_MAIN_LORE: {
    ru: [
      '',
      '§fВсего жалоб: §e%s',
    ],
    en: [
      '',
      '§fTotal reports: §e%s',
    ],
  },
  GUI_SENDERS_TITLE: {
    ru: '§7Список пожаловавшихся:',
    en: '§7Report senders:',
  },
  GUI_SPECTATORS_TITLE: {
    ru: '§7Список следящих:',
    en: '§7List of spectators:',
  },
  GUI_TOTAL_REPORTS: {
    ru: '§7Всего жалоб: §c%s',
    en: '§7Total reports: §c%s',
  },
  GUI_TP_TITLE: {
    ru: [
      '§a▸ ЛКМ, чтобы начать следить за игроком',
      '§a▸ ПКМ, чтобы отклонить жалобу',
    ],
    en: [
      '§a▸ LMB to start watching the player',
      '§a▸ RMB to discard report',
    ],
  },
  HELP: {
    ru: [
      '§7/report list §f- список жалоб',
      '§7/report info <ник> §f- информация о жалобе',
      '§7/report accept <ник> <id причины> §f- принятие жалобы и бан игрока',
      '§7/report decline <ник> §f- отказ в жалобе',
    ],
    en: [
      '§7/report list §f- report list',
      '§7/report info <username> §f- report info',
      '§7/report accept <username> <reason id> §f- approve report and ban player',
      '§7/report decline <username> §f- discard report',
    ],
  },
  INFO_MESSAGES: {
    ru: [
      vars.prefixReports + ' §fИнформация об игроке §e%s:',
      ' - §fЖаловались: §a%s',
      ' - §fСейчас следят: §a%s',
      ' - §fПоследняя жалоба: §a%s назад',
    ],
    en: [
      vars.prefixReports + ' §fPlayer info §e%s:',
      ' - §fReported: §a%s',
      ' - §fNow watching: §a%s',
      ' - §fLast report: §a%s ago',
    ],
  },
  INVALID_GROUP_TO_USE: {
    _divinecraft: {
      ru: '§cОшибка, минимальная группа для использования не может быть ниже, чем §2§lGuardian',
	    en: '§cError, minimal group to use must not be less than §2§lGuardian',
    },
    _fixmine: {
      ru: '§cОшибка, минимальная группа для использования не может быть ниже, чем §2§lGuardian',
	    en: '§cError, minimal group to use must not be less than §2§lGuardian',
    },
    _flexmine: {
      ru: '§cОшибка, минимальная группа для использования не может быть ниже, чем §2§lASSISTANT',
	    en: '§cError, minimal group to use must not be less than §2§lASSISTANT',
    },
    _julius: {
      ru: '§cОшибка, минимальная группа для использования не может быть ниже, чем §2§lGuardian',
	    en: '§cError, minimal group to use must not be less than §2§lGuardian',
    },
    _gribland: {
      ru: '§cОшибка, минимальная группа для использования не может быть ниже, чем §2§lGuardian',
    },
    _bunnyboom: {
      ru: '§cОшибка, минимальная группа для использования не может быть ниже, чем §2§lGuardian',
    },
    _kanddy: {
      ru: '§cОшибка, минимальная группа для использования не может быть ниже, чем §5§lJUNIOR',
	    en: '§cError, minimal group to use must not be less than §5§lJUNIOR',
    },
    ru: '§cОшибка, минимальная группа для использования не может быть ниже, чем §2§lDEFENDER',
    en: '§cError, minimal group to use must not be less than §5§lJUNIOR',
  },
  INVALID_REASON: {
    ru: '§cНеверный id причины',
    en: '§cWrong reason id',
  },
  ITS_YOU: {
    ru: '§cВы не можете отправить жалобу на самого себя',
    en: '§cYou cannot report yourself',
  },
  MINIMAL_GROUP_CHANGED: {
    ru: '§aВы изменили минимальную группу для просмотра жалоб на %s',
    en: '§aYou changed minimal group to review reports to %s',
  },
  NO_PERM_FOR_ACTIONS: {
    ru: vars.prefixReports + ' §fПринимать решения по жалобам могут только модераторы и выше.',
    en: vars.prefixReports + ' §fMaking decisions on reports is only available to moderators and up.',
  },
  NO_REPORT: {
    ru: '§cЖалоб нет',
    en: '§cNo reports',
  },
  NO_REPORT_PLAYER: {
    ru: '§cНа этого игрока не поступало жалоб',
    en: '§cThis player has not been reported',
  },
  PLAYER_GUILTY: {
    ru: vars.prefixReports + ' §e%s §fрассмотрел Вашу жалобу на игрока §e%s §fи одобрил её. Спасибо за содействие в поимке!',
    en: vars.prefixReports + ' §e%s §fhas reviewed your report on §e%s §fand has approved it. Thank you for your cooperation!',
  },
  PLAYER_INNOCENT: {
    ru: vars.prefixReports + ' §e%s §fотклонил Вашу жалобу на игрока §e%s',
    en: vars.prefixReports + ' §e%s §fhas dismissed you report on §e%s',
  },
  PLAYER_IS_STAFF: {
    ru: '§cВы не можете отправить жалобу на персонал проекта',
    en: '§cYou cannot report the project’s staff',
  },
  PLAYER_PUNISHED: {
    ru: vars.prefixReports + ' §fИгрок %s§f, на которого Вы подавали жалобу был наказан. Спасибо за содействие в поимке!',
    en: vars.prefixReports + ' §fPlayer %s§f that you reported has been punished. Thank you for your cooperation!',
  },
  PLAYER_STARTED_SPECTATE: {
    ru: vars.prefixModeration + ' §7%s §7отправился следить за §7%s',
    en: vars.prefixModeration + ' §7%s §7has started watching §7%s',
  },
  SENT_FIRST: {
    ru: vars.prefixReports + ' §fЖалоба отправлена. Чтобы ее рассмотрели модераторы необходимо, чтобы еще один человек подал жалобу на игрока',
    en: vars.prefixReports + ' §fReport sent. For moderators to review it, one more person has to report the player',
  },
  SENT_NOT_FIRST: {
    ru: vars.prefixReports + ' §fЖалоба отправлена. Вы не первый, кто жаловался на этого игрока, наши §9модераторы§f были оповещены',
    en: vars.prefixReports + ' §fReport sent. You’re not the first player to report this person, our §9mods§f have been notified',
  },
  UNKNOWN_REASON: {
    ru: 'Неизвестная причина',
    en: 'Unknown reason',
  },
  USAGE: {
    ru: '/report <ник> <причина>',
    en: '/report <username> <reason>',
  },
}
