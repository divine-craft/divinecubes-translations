local vars = std.extVar('vars');

{
  ALL_HELP: {
    ru: [
      '§7/pchat <сообщение> §f- чат группы',
      '§7/party list §f- список участников группы',
      '§7/party invite <ник игрока> §f- пригласить игрока в группу',
    ],
    en: [
      '§7/pchat <message> §f- party chat',
      '§7/party list §f- party members list',
      '§7/party invite <username> §f- invite player to party',
    ],
  },
  ALL_MEMBERS_LEFT: {
    ru: '§cВаша группа была удалена, поскольку все участники покинули её',
    en: '§cYour party has been deleted since all players left it',
  },
  ALREADY_IN_PARTY: {
    ru: vars.prefixParty + ' §fВы уже в группе',
    en: vars.prefixParty + ' §fYou are already in the party',
  },
  AVAILABLE_SETTING_LIST: {
    ru: vars.prefixParty + ' §fСписок доступных настроек:',
    en: vars.prefixParty + ' §fAvailable settings:',
  },
  BROADCAST_OWNER: {
    ru: vars.prefixParty + ' %s §fстал новым владельцем группы',
    en: vars.prefixParty + ' %s §fis now the owner of the party',
  },
  CANT_INVITE_YOURSELF: {
    ru: '§cОшибка, Вы не можете пригласить в группу самого себя',
    en: '§cError, you cannot invite yourself',
  },
  CANT_KICK_YOURSELF: {
    ru: '§cТы дурак или да?!',
    en: '§cAre you an idiot?',
  },
  CHAT: {
    ru: '§dЧат группы §8▏ §f%s §8» §f%s',
    en: '§dParty chat §8▏ §f%s §8» §f%s',
  },
  CHAT_FORMAT: {
    ru: '/pchat <сообщение>',
    en: '/pchat <message>',
  },
  DISBANDED: {
    ru: vars.prefixParty + ' §fВаша группа была расформирована',
    en: vars.prefixParty + ' §fYour party has been disbanded',
  },
  HE_IS_NOT_IN_PARTY: {
    ru: '§cОшибка, данный игрок не состоит в группе',
    en: '§cError, this player is not a member of the party',
  },
  INVITE_ALREADY_SENT: {
    ru: '§cВы уже отправили запрос этому игроку',
    en: '§cYou have already invited this player',
  },
  INVITE_CANCELLED: {
    ru: vars.prefixParty + ' §fВы не можете отправить приглашение в группу этому игроку, так как он отключил приглашения в группы',
    en: vars.prefixParty + ' §fYou cannot invite this player, they have disabled invitations',
  },
  INVITE_DECLINED: {
    ru: vars.prefixParty + ' §fВы отклонили приглашение в группу от игрока %s',
    en: vars.prefixParty + ' §fYou have declined invitation into party by %s',
  },
  INVITE_EXPIRED: {
    ru: vars.prefixParty + ' §fПриглашение в группу, отправленное игроку %s §fистекло',
    en: vars.prefixParty + ' §fInvitation sent to %s §fhas timed out',
  },
  INVITE_FORMAT: {
    ru: '/party invite <ник>',
    en: '/party invite <username>',
  },
  INVITE_SENT: {
    ru: vars.prefixParty + ' §fПриглашение в группу отправлено игроку %s',
    en: vars.prefixParty + ' §fInvitation into party sent to %s',
  },
  INVITE_TOO_FAST: {
    ru: vars.prefixParty + ' §fВы §cслишком часто §fотправляете §cзапросы§f в группу',
    en: vars.prefixParty + ' §fYou send §cinvitations §fto party §ctoo often',
  },
  JOINED_BROADCAST: {
    ru: vars.prefixParty + ' %s §fприсоединился к группе',
    en: vars.prefixParty + ' %s §fhas joined the party',
  },
  JOINED_PARTY: {
    ru: vars.prefixParty + ' §fВы присоединились к группе игрока %s',
    en: vars.prefixParty + ' §fYou have joined the party of %s',
  },
  JOIN_FORMAT: {
    ru: '/party join <ник игрока>',
    en: '/party join <username>',
  },
  KICKOFFLINE_BROADCAST: {
    ru: vars.prefixParty + ' %s §fудалил всех оффлайн игроков из группы',
    en: vars.prefixParty + ' %s §has deleted all offline party members',
  },
  KICK_BROADCAST: {
    ru: vars.prefixParty + ' %s §fбыл удален лидером группы',
    en:  vars.prefixParty + ' %s §fhas been removed by party leader',
  },
  KICK_FORMAT: {
    ru: '/party kick <ник>',
    en: '/party kick <username>',
  },
  KICK_OFFLINE_NO: {
    ru: '§cВсе участники группы онлайн...',
    en: '§cAll members of party are online...',
  },
  LEAVE_BROADCAST: {
    ru: vars.prefixParty + ' %s §fпокинул группу',
    en: vars.prefixParty + ' %s §fhas left the party',
  },
  LEFT_PARTY: {
    ru: vars.prefixParty + ' §fВы покинули группу игрока %s',
    en: vars.prefixParty + ' §fYou have left the party of %s',
  },
  LIMIT: {
    ru: '§cОшибка, в вашей группе максимальное кол-во участников',
    en: '§cError, your party has a maximum number of members',
  },
  LIST: {
    ru: [
      vars.prefixParty + ' §fСписок игроков в группе (§a%s§f\\§a%s§f):',
      ' §c• §fЛидер: §a%s §f(§a%s§f)',
      ' §c• §fУчастники: §a%s',
    ],
    en: [
      vars.prefixParty + ' §fParty members list (§a%s§f\\§a%s§f):',
      ' §c• §fLeader: §a%s §f(§a%s§f)',
      ' §c• §fMembers: §a%s',
    ],
  },
  NEW_INVITE: {
    ru: '   %s §fпригласил вас в группу',
    en: '   %s §fhas invited you to a party',
  },
  NEW_INVITE_ACCEPT_HOVER: {
    ru: '§fНажмите, чтобы принять приглашение',
    en: '§fClick to accept invitation',
  },
  NEW_INVITE_DECLINE_HOVER: {
    ru: '§fНажмите, чтобы отклонить приглашение',
    en: '§fCilck to decline invitation',
  },
  NEW_PARTY_WITH: {
    ru: vars.prefixParty + ' §fВы создали новую группу с игроком %s',
    en: vars.prefixParty + ' §fYou have created a new party with %s',
  },
  NOT_IN_PARTY: {
    ru: vars.prefixParty + ' §fОшибка, вы не состоите в группе, видимо вы никому не нужны :(',
    en: vars.prefixParty + ' §fError, you are not a member of any party, seems like you have no friends :(',
  },
  NOT_OWNER_HELP: {
    ru: [
      '§7/party leave §f- покинуть группу',
    ],
    en: [
      '§7/party leave §f- leave party',
    ],
  },
  NOT_PUBLIC: {
    ru: '§cОшибка, группа этого игрока не является публичной',
    en: '§cError, this player’s party is not public',
  },
  NO_INVITES: {
    ru: '§cУ вас нет приглашения в эту группу или оно истекло',
    en: '§cYou have no invitation to this party or it has timed out',
  },
  NO_REQUESTS: {
    ru: '§cОшибка, у вас нет приглашений в группы',
    en: '§cError, you have no party invitations',
  },
  NULL_HELP: {
    ru: [
      '§7/party invite <ник игрока> §f- создать новую группу',
      '§7/party requests §f- список приглашений в группу',
      '§7/party join <ник игрока> §f- присоединиться к публичной группе игрока',
    ],
    en: [
      '§7/party invite <username> §f- create new party',
      '§7/party requests §f- invitations to party list',
      '§7/party join <username> §f- join the player’s public party',
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
    en: [
      '§7/party kick <username> §f- remove player from party',
      '§7/party kickoffline §f- remove offline playrs from party',
      '§7/party setowner <username> §f- give rights to manage party',
      '§7/party disband §f- disband party',
      '§7/party warp §f- teleport all players to current server',
      '§7/party setting <setting> <true/false> §f- party settings',
    ],
  },
  OWNER_OFFLINE: {
    ru: '§cОшибка, отправитель приглашения сейчас оффлайн',
    en: '§cError, invitations sender is now offline',
  },
  PLAYERS_WARPED: {
    ru: vars.prefixParty + ' §fВсе онлайн-участники были телепортированы на Ваш сервер',
    en: vars.prefixParty + ' §fAll members online have been teleported to your server',
  },
  PLAYER_KICKED: {
    ru: vars.prefixParty + ' §fВы удалили игрока %s §fиз группы',
    en: vars.prefixParty + ' §fYou have removed player %s §ffrom party',
  },
  PLAYER_NOT_IN_YOUR_PARTY: {
    ru: '§cОшибка, данный игрок не состоит в Вашей группе',
    en: '§cError, this player is not a member of your party',
  },
  PLAYER_SET_OWNER: {
    ru: vars.prefixParty + ' §fВы передали права лидера игроку %s',
    en: vars.prefixParty + ' §fYou have transferred party leader rights to %s',
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
    en: [
      ' ',
      '                §8-| §6§lGUILDS §8|-',
      ' §fCongrats! You have purchased §eparty play',
      ' §fYou can now form a §6Party §6of players of your guild',
      ' §fTO do that, type §7/guild party',
      ' ',
    ],
  },
  REQUEST: {
    ru: '  §c• §fЗапрос от %s§f, §7§nнажмите чтобы принять',
    en: '  §c• §fRequest from %s§f, §7§nclick to accept',
  },
  REQUESTS_FOOTER: {
    ru: ' §fНажмите на запрос который Вы хотите принять',
    en: ' §fClick on the invitation you want to accept',
  },
  REQUESTS_TITLE: {
    ru: vars.prefixParty + ' §fСписок приглашений в группы (§a%s§f):',
    en: vars.prefixParty + ' §fParty invitations list (§a%s§f):',
  },
  REQUEST_HOVER: {
    ru: '§fНажмите, чтобы присоединиться к группе',
    en: '§fClick to join party',
  },
  REQUEST_SENT_TO_FRIENDS: {
    ru: vars.prefixFriends + ' §fЗапрос в группу отправлен всем друзьям онлайн',
    en: vars.prefixFriends + ' §fInvitation to party has been sent to all friends online',
  },
  SETOWNER_FORMAT: {
    ru: '/party setowner <ник>',
    en: '/party setowner <username>',
  },
  SETOWNER_YOURSELF: {
    ru: vars.prefixParty + ' §fВы уже являетесь владельцем группы',
    en: vars.prefixParty + ' §fYou are already the owner',
  },
  SETTINGS_FORMAT: {
    ru: '/party setting <настройка> <true/false>',
    en: '/party setting <setting> <true/false>',
  },
  SETTING_ALREADY_SET: {
    ru: '§cОшибка, значение данной настройки уже является указанным',
    en: '§cError, this setting has already been defined',
  },
  SETTING_CHANGED: {
    ru: vars.prefixParty + ' §a%s §fобновил значение настройки §a%s§f в группе',
    en: vars.prefixParty + ' §a%s §fhas updated the value of setting §a%s§f in party',
  },
  SETTING_ENTRY: {
    ru: ' §c• §e%s §f[§a%s§f] - %s',
  },
  SETTING_SET: {
    ru: vars.prefixParty + ' §fЗначение настройки §a%s§f обновлено',
    en: vars.prefixParty + ' §fValue of setting §a%s§f updated',
  },
  TARGET_IN_PARTY: {
    ru: '§cОшибка, игрок %s §cуже в группе',
    en: '§cError, player %s §calready in party',
  },
  WARP_NO_MEMBERS: {
    ru: vars.prefixParty + ' §fВ группе нет онлайн-участников для телепортации',
    en: vars.prefixParty + ' §fNo members to telepost in party',
  },
  YOUR_INVITE_DECLINED: {
    ru: vars.prefixParty + ' §f%s §fотклонил Ваше приглашение в группу (он просто не знает, что теряет)',
    en: vars.prefixParty + ' §f%s §fhas declined your invitation (they don’t know what they’re missing)',
  },
  YOU_CANT_SENT_INVITES: {
    ru: vars.prefixParty + ' §fОтправлять приглашения в группу может только ее создатель!',
    en: vars.prefixParty + ' §fOnly the owner can invite to party!',
  },
  YOU_KICKED: {
    ru: vars.prefixParty + ' %s §fудалил Вас из группы',
    en: vars.prefixParty + ' %s §fhas removed you from the party',
  },
  YOU_NOW_OWNER: {
    ru: vars.prefixParty + ' %s §fпередал Вам права на управление группой',
    en: vars.prefixParty + ' %s §fhas given you the right to manage party',
  },
  YOU_WARPED: {
    ru: vars.prefixParty + ' §fЛидер группы %s §fтелепортировал Вас на его сервер',
    en: vars.prefixParty + ' §fLeader of party %s §fhas teleported you to their server',
  },
}
