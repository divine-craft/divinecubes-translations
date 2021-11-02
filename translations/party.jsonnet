local vars = std.extVar('vars');

{
  ALL_HELP: {
    ru: [
      '§7/pchat <сообщение> §f- чат группы',
      '§7/party list §f- список участников группы',
      '§7/party invite <ник игрока> §f- пригласить игрока в группу',
    ],
  },
  ALL_MEMBERS_LEFT: {
    ru: '§cВаша группа была удалена, поскольку все участники покинули её',
  },
  ALREADY_IN_PARTY: {
    ru: vars.prefixParty + ' §fВы уже в группе',
  },
  AVAILABLE_SETTING_LIST: {
    ru: vars.prefixParty + ' §fСписок доступных настроек:',
  },
  BROADCAST_OWNER: {
    ru: vars.prefixParty + ' %s §fстал новым владельцем группы',
  },
  CANT_INVITE_YOURSELF: {
    ru: '§cОшибка, Вы не можете пригласить в группу самого себя',
  },
  CANT_KICK_YOURSELF: {
    ru: '§cТы дурак или да?!',
  },
  CHAT: {
    ru: '§dЧат группы §8▏ §f%s §8» §f%s',
  },
  CHAT_FORMAT: {
    ru: '/pchat <сообщение>',
  },
  DISBANDED: {
    ru: vars.prefixParty + ' §fВаша группа была расформирована',
  },
  HE_IS_NOT_IN_PARTY: {
    ru: '§cОшибка, данный игрок не состоит в группе',
  },
  INVITE_ALREADY_SENT: {
    ru: '§cВы уже отправили запрос этому игроку',
  },
  INVITE_CANCELLED: {
    ru: vars.prefixParty + ' §fВы не можете отправить приглашение в группу этому игроку, так как он отключил приглашения в группы',
  },
  INVITE_DECLINED: {
    ru: vars.prefixParty + ' §fВы отклонили приглашение в группу от игрока %s',
  },
  INVITE_EXPIRED: {
    ru: vars.prefixParty + ' §fПриглашение в группу, отправленное игроку %s §fистекло',
  },
  INVITE_FORMAT: {
    ru: '/party invite <ник>',
  },
  INVITE_SENT: {
    ru: vars.prefixParty + ' §fПриглашение в группу отправлено игроку %s',
  },
  INVITE_TOO_FAST: {
    ru: vars.prefixParty + ' §fВы §cслишком часто §fотправляете §cзапросы§f в группу',
  },
  JOINED_BROADCAST: {
    ru: vars.prefixParty + ' %s §fприсоединился к группе',
  },
  JOINED_PARTY: {
    ru: vars.prefixParty + ' §fВы присоединились к группе игрока %s',
  },
  JOIN_FORMAT: {
    ru: '/party join <ник игрока>',
  },
  KICKOFFLINE_BROADCAST: {
    ru: vars.prefixParty + ' %s §fудалил всех оффлайн игроков из группы',
  },
  KICK_BROADCAST: {
    ru: vars.prefixParty + ' %s §fбыл удален лидером группы',
  },
  KICK_FORMAT: {
    ru: '/party kick <ник>',
  },
  KICK_OFFLINE_NO: {
    ru: '§cВсе участники группы онлайн...',
  },
  LEAVE_BROADCAST: {
    ru: vars.prefixParty + ' %s §fпокинул группу',
  },
  LEFT_PARTY: {
    ru: vars.prefixParty + ' §fВы покинули группу игрока %s',
  },
  LIMIT: {
    ru: '§cОшибка, в вашей группе максимальное кол-во участников',
  },
  LIST: {
    ru: [
      vars.prefixParty + ' §fСписок игроков в группе (§a%s§f\\§a%s§f):',
      ' §c• §fЛидер: §a%s §f(§a%s§f)',
      ' §c• §fУчастники: §a%s',
    ],
  },
  NEW_INVITE: {
    ru: '   %s §fпригласил вас в группу',
  },
  NEW_INVITE_ACCEPT_HOVER: {
    ru: '§fНажмите, чтобы принять приглашение',
  },
  NEW_INVITE_DECLINE_HOVER: {
    ru: '§fНажмите, чтобы отклонить приглашение',
  },
  NEW_PARTY_WITH: {
    ru: vars.prefixParty + ' §fВы создали новую группу с игроком %s',
  },
  NOT_IN_PARTY: {
    ru: vars.prefixParty + ' §fОшибка, вы не состоите в группе, видимо вы никому не нужны :(',
  },
  NOT_OWNER_HELP: {
    ru: [
      '§7/party leave §f- покинуть группу',
    ],
  },
  NOT_PUBLIC: {
    ru: '§cОшибка, группа этого игрока не является публичной',
  },
  NO_INVITES: {
    ru: '§cУ вас нет приглашения в эту группу или оно истекло',
  },
  NO_REQUESTS: {
    ru: '§cОшибка, у вас нет приглашений в группы',
  },
  NULL_HELP: {
    ru: [
      '§7/party invite <ник игрока> §f- создать новую группу',
      '§7/party requests §f- список приглашений в группу',
      '§7/party join <ник игрока> §f- присоединиться к публичной группе игрока',
    ],
  },
  OWNER_HELP: {
    ru: [
      '§7/party kick <ник игрока> §f- удалить игрока из группы',
      '§7/party kickoffline §f- удалить оффлайн игроков из группы',
      '§7/party setowner <ник игрока> §f- передать права владения группой',
      '§7/party disband §f- распустить группу',
      '§7/party warp §f- телепортировать всех участников на текущий сервер',
      '§7/party setting <настройка> <true/false> §f- настройки группы',
    ],
  },
  OWNER_OFFLINE: {
    ru: '§cОшибка, отправитель приглашения сейчас оффлайн',
  },
  PLAYERS_WARPED: {
    ru: vars.prefixParty + ' §fВсе онлайн-участники были телепортированы на Ваш сервер',
  },
  PLAYER_KICKED: {
    ru: vars.prefixParty + ' §fВы удалили игрока %s §fиз группы',
  },
  PLAYER_NOT_IN_YOUR_PARTY: {
    ru: '§cОшибка, данный игрок не состоит в Вашей группе',
  },
  PLAYER_SET_OWNER: {
    ru: vars.prefixParty + ' §fВы передали права лидера игроку %s',
  },
  PURCHASE_MESSAGES: {
    ru: [
      ' ',
      '                §8-| §6§lГИЛЬДИИ §8|-',
      ' §fПоздравляем! Вы приобрели улучшение §eгрупповая игра',
      ' §fТеперь Вы можете создавать §6Party §6из участников вашей гильдии',
      ' §fДля этого используйте команду §7/guild party',
      ' ',
    ],
  },
  REQUEST: {
    ru: '  §c• §fЗапрос от %s§f, §7§nнажмите чтобы принять',
  },
  REQUESTS_FOOTER: {
    ru: ' §fНажмите на запрос который Вы хотите принять',
  },
  REQUESTS_TITLE: {
    ru: vars.prefixParty + ' §fСписок приглашений в группы (§a%s§f):',
  },
  REQUEST_HOVER: {
    ru: '§fНажмите, чтобы присоединиться к группе',
  },
  REQUEST_SENT_TO_FRIENDS: {
    ru: vars.prefixFriends + ' §fЗапрос в группу отправлен всем друзьям онлайн',
  },
  SETOWNER_FORMAT: {
    ru: '/party setowner <ник>',
  },
  SETOWNER_YOURSELF: {
    ru: vars.prefixParty + ' §fВы уже являетесь владельцем группы',
  },
  SETTINGS_FORMAT: {
    ru: '/party setting <настройка> <true/false>',
  },
  SETTING_ALREADY_SET: {
    ru: '§cОшибка, значение данной настройки уже является указанным',
  },
  SETTING_CHANGED: {
    ru: vars.prefixParty + ' §a%s §fобновил значение настройки §a%s§f в группе',
  },
  SETTING_ENTRY: {
    ru: ' §c• §e%s §f[§a%s§f] - %s',
  },
  SETTING_SET: {
    ru: vars.prefixParty + ' §fЗначение настройки §a%s§f обновлено',
  },
  TARGET_IN_PARTY: {
    ru: '§cОшибка, игрок %s §cуже в группе',
  },
  WARP_NO_MEMBERS: {
    ru: vars.prefixParty + ' §fВ группе нет онлайн-участников для телепортации',
  },
  YOUR_INVITE_DECLINED: {
    ru: vars.prefixParty + ' §f%s §fотклонил Ваше приглашение в группу (он просто не знает, что теряет)',
  },
  YOU_CANT_SENT_INVITES: {
    ru: vars.prefixParty + ' §fОтправлять приглашения в группу может только ее создатель!',
  },
  YOU_KICKED: {
    ru: vars.prefixParty + ' %s §fудалил Вас из группы',
  },
  YOU_NOW_OWNER: {
    ru: vars.prefixParty + ' %s §fпередал Вам права на управление группой',
  },
  YOU_WARPED: {
    ru: vars.prefixParty + ' §fЛидер группы %s §fтелепортировал Вас на его сервер',
  },
}

