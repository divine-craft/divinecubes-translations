local vars = std.extVar('vars');

{
  ACCEPT_FORMAT: {
    ru: '/guild accept <ник игрока>',
  },
  ADDRANK_FORMAT: {
    ru: '/guild addrank <название>',
  },
  ALREADY_EXISTS: {
    ru: '§cОшибка, гильдия с таким именем уже существует',
  },
  ALREADY_IN_GUILD: {
    ru: '§cОшибка, Вы уже состоите в гильдии',
  },
  ALREADY_MUTED: {
    ru: '§cЧат игрока %s §cуже заблокирован',
  },
  BROADCAST_PROMOTE: {
    ru: vars.prefixGuilds + '§f%s §fизменил ранг игрока %s §fна "§a%s§f"',
  },
  CANT_ACCEPT_MEMBERS: {
    ru: '§cОшибка, в гильдии уже максимальное количество участников',
  },
  CANT_CHANGE_HIS_RANK: {
    ru: vars.prefixGuilds + '§fВы не можете управлять рангом данного игрока',
  },
  CANT_CREATE: {
    _divinecraft: {
      ru: '§cСоздавать гильдии могут только игроки со статусом §a§lANCIENT §cи выше',
    },
    ru: '§cСоздавать гильдии могут только игроки со статусом §a§lEMERALD §cи выше',
  },
  CANT_INVITE_YOURSELF: {
    ru: '§cТы ебобо? Ты уже в гильдии!',
  },
  CANT_SET_THIS_RANK: {
    ru: vars.prefixGuilds + '§fВы не можете установить такой ранг игроку',
  },
  CHANGE_MOTD_BROADCAST: {
    ru: vars.prefixGuilds + '§fИгрок %s §fобновил приветствие гильдии',
  },
  CHANGE_RANK_FORMAT: {
    ru: '/guild setrank <ник игрока> <ранг>',
  },
  CHANGE_TAG_BROADCAST: {
    ru: vars.prefixGuilds + '§fИгрок %s §fизменил тэг гильдии на §7%s',
  },
  CHAT: {
    ru: '§bЧат гильдии §8| §f%s §8» §f%s',
  },
  CHAT_FORMAT: {
    ru: '/gchat <сообщение>',
  },
  CREATED: {
    ru: vars.prefixGuilds + '§fВы создали гильдию §e%s',
  },
  CREATE_FORMAT: {
    ru: '/guild create <название>, (стоимость создания гильдии - 20,000 монет)',
  },
  CREATION_IS_NOT_FREE: {
    ru: '§cОшибка, у Вас недостаточно монет для создания гильдии (требуется %s)',
  },
  DAILYLIMITS_MESSAGES: {
    ru: [
      vars.prefixGuilds + '§fСтатистика гильдии §e%s§f:',
      ' §c• §fБаланс гильдии: §a%s',
      ' §c• §fЗаработано за день: §e%s',
      ' §c• §fДневной лимит: §c%s',
      ' §c• §fОбнуление лимита через: §e%s',
    ],
  },
  DECLINE_FORMAT: {
    ru: '/guild decline <ник игрока>',
  },
  DELETE_NO_SUCH_RANK: {
    ru: '§cОшибка, указанного ранга не существует',
  },
  DELRANK_FORMAT: {
    ru: '/guild delrank <название>',
  },
  DEPOSIT_FORMAT: {
    ru: '/guild deposit <ник игрока> <сумма>',
  },
  DEPOSIT_LIMIT: {
    ru: '§cОшибка, за 1 раз можно вывести максимум 5000 монет',
  },
  DEPOSIT_TOO_FAST: {
    ru: vars.prefixGuilds + '§fВыводить деньги с баланса гильдии можно раз в §a10 §fминут',
  },
  DISBANDED: {
    ru: vars.prefixGuilds + '%s §fраспустил гильдию',
  },
  DISBAND_WARNING: {
    ru: [
      ' ',
      '              §8-| §6§lГИЛЬДИИ §8|-',
      ' §fВы действительно хотите распустить гильдию?',
      ' §fДанные о ней будут §cбезвозвратно §fудалены',
      ' §fДля подтверждения введите §7/guild delete §fеще раз',
      ' ',
    ],
  },
  DONATEINFO: {
    ru: vars.prefixGuilds + '§fИгрок §a%s §fвложил в гильдию §a%s §fмонет',
  },
  DONATEINFO_FORMAT: {
    ru: '/guild donateinfo <ник игрока>',
  },
  DONATE_FORMAT: {
    ru: '/guild donate <сумма>',
  },
  DONATE_LIMIT: {
    ru: vars.prefixGuilds + '§fСумма вклада §cбольше дневного лимита §fгильдии',
  },
  DONATE_SUCCESS: {
    ru: vars.prefixGuilds + '§fВы положили в банк гильдии §a%s §fмонет',
  },
  DONATE_TOO_FAST: {
    ru: vars.prefixGuilds + '§fПополнять баланс гильдии можно раз в §a1 §fминуту',
  },
  GUI_ITEM_NAME: {
    ru: '§eИнформация о гильдии',
  },
  GUI_MAIN_LORE: {
    ru: [
      ' ',
      '§7Гильдия: §a%s',
      ' ',
      '§7Создатель: §a%s',
      '§7Дата создания:',
      '§a%s',
      ' ',
      '§7Участников: §a%s§8/§c%s',
      ' ',
      '§7Баланс гильдии: §e%s',
    ],
  },
  GUI_NAME: {
    ru: 'Гильдия ‣ Участники',
  },
  HELP: {
    ru: [
      '§7/gchat <сообщение> §f- чат гильдии',
      '§7/guild list §f- открыть список участников гильдии',
      '§7/guild top §f- просмотреть топ гильдий',
      '§7/guild leave §f- покинуть гильдию',
      '§7/guild donaters §f- топ участников гильдии',
      '§7/guild donate <кол-во монет> §f- пополнить баланс гильдии',
      '§7/guild home §f- телепортация в дом гильдии',
      '§7/guild setrank <ник игрока> <ранг> §f- изменить ранг участника',
      '§7/guild addrank <название> §f- создать ранг гильдии',
      '§7/guild delrank <название> §f- удалить ранг гильдии',
      '§7/guild ranks §f- открыть меню управления рангами',
      '§7/guild delete §f- распустить гильдию',
      '§7/guild makeleader <ник игрока> §f- передать лидерство',
      '§7/guild party §f- собрать группу гильдии',
      '§7/guild motd §f- управление приветствием гильдии',
      '§7/guild shop §f- открыть магазин гильдии',
      '§7/guild sethome §f- установить точку дома гильдии',
      '§7/guild delhome §f- удалить точку дома гильдии',
      '§7/guild invite <ник игрока> §f- пригласить игрока в гильдию',
      '§7/guild kick <ник игрока> <причина> §f- удалить игрока из гильдии',
      '§7/guild info §f- просмотреть информацию о балансе гильдии',
      '§7/guild mute <ник игрока> <время> <причина> §f- заблокировать чат игроку',
      '§7/guild unmute <ник игрока> §f- разблокировать чат игроку',
      '§7/guild donateinfo <ник игрока> §f- информация о внесенных монетках игроком',
    ],
  },
  INVALID_SUM: {
    ru: vars.prefixGuilds + '§fУкажите верную сумму',
  },
  INVITE_ALREADY_SENT: {
    ru: '§cОшибка, Вы уже отправляли приглашение этому игроку',
  },
  INVITE_CANCELLED: {
    ru: vars.prefixGuilds + '§fВы не можете отправить приглашение в гильдию этому игроку, так как он отключил приглашения в гильдии',
  },
  INVITE_FORMAT: {
    ru: '/guild invite <ник игрока>',
  },
  KICK_BROADCAST: {
    ru: vars.prefixGuilds + '§fИгрок %s §fудалил %s §fиз гильдии по причине §a%s',
  },
  KICK_FORMAT: {
    ru: '/guild kick <ник игрока> <причина>',
  },
  LEAVE_BROADCAST: {
    ru: vars.prefixGuilds + '%s §fпокинул гильдию',
  },
  LEFT_GUILD: {
    ru: vars.prefixGuilds + '§fВы покинули гильдию §a%s',
  },
  MAKELEADER_BROADCAST: {
    ru: vars.prefixGuilds + '§7%s §fпередал §cправа управления §fгильдией игроку %s',
  },
  MAKELEADER_FORMAT: {
    ru: '/guild makeleader <ник игрока>',
  },
  MAKELEADER_NO_RANK: {
    _divinecraft: {
      ru: '§cОшибка, у нового владельца гильдии должен быть статус §a§lANCIENT §cили выше',
    },
    ru: '§cОшибка, у нового владельца гильдии должен быть статус §a§lEMERALD §cили выше',
  },
  MAKELEADER_SUCCESS: {
    ru: vars.prefixGuilds + '§fВы передали права управления гильдей игроку %s§f. Вы по-прежнему остаетесь в гильдии, но в роли модератора',
  },
  MOTD_ADDLINE_FORMAT: {
    ru: '/guild motd addline <текст>',
  },
  MOTD_ADDLINE_SUCCESS: {
    ru: vars.prefixGuilds + '§fНовая строка добавлена',
  },
  MOTD_CLEARED: {
    ru: vars.prefixGuilds + '§fПриветствие гильдии удалено',
  },
  MOTD_EMPTY: {
    ru: vars.prefixGuilds + '§fВ гильдии не установлено приветствие',
  },
  MOTD_HELP: {
    ru: [
      '§7/guild motd setline <номер> <текст> §f- изменить текст на строке',
      '§7/guild motd addline <текст> §f- добавить строку',
      '§7/guild motd removeline <номер> §f- удалить строку',
      '§7/guild motd info §f- просмотреть текущее приветствие',
      '§7/guild motd clear §f- удалить приветствие',
    ],
  },
  MOTD_INVALID_NUMBER: {
    ru: vars.prefixGuilds + '§fУкажите верный номер строки',
  },
  MOTD_REMOVELINE_FORMAT: {
    ru: '/guild motd removeline <номер строки>',
  },
  MOTD_REMOVELINE_SUCCESS: {
    ru: vars.prefixGuilds + '§fСтрока §e№%s §fудалена',
  },
  MOTD_SETLINE_FORMAT: {
    ru: '/guild motd setline <номер строки> <текст>',
  },
  MOTD_SETLINE_SUCCESS: {
    ru: vars.prefixGuilds + '§fТекст на строке §e№%s §fизменён',
  },
  MUTE_BROADCAST: {
    ru: vars.prefixGuilds + '%s §fзаблокировал чат гильдии игроку %s §fна §a%s §fпо причине §a%s',
  },
  MUTE_FORMAT: {
    ru: '/guild mute <ник игрока> <время> <причина>',
  },
  NAME_TOO_LONG: {
    ru: '§cОшибка, имя гильдии не может быть длиннее 16 символов',
  },
  NEW_INVITE: {
    ru: ' %s §fприглашает Вас в гильдию §e%s',
  },
  NEW_INVITE_ACCEPT_HOVER: {
    ru: '§fНажмите, чтобы принять приглашение',
  },
  NEW_INVITE_DECLINE_HOVER: {
    ru: '§fНажмите, чтобы отклонить приглашение',
  },
  NOT_ENOUGH_GUILD_BALANCE: {
    ru: '§cОшибка, на балансе гильдии недостаточно монет',
  },
  NOT_ENOUGH_MONEY: {
    ru: '§cОшибка, у Вас нет такой суммы',
  },
  NOT_IN_GUILD: {
    ru: '§cОшибка, у Вас нет гильдии. %s',
  },
  NOT_IN_YOUR_GUILD: {
    ru: '§cОшибка, данный игрок не состоит в Вашей гильдии',
  },
  NOT_MUTED: {
    ru: '§cЧат игрока %s §cне заблокирован',
  },
  NO_DONATIONS: {
    ru: vars.prefixGuilds + '§fВ гильдию еще не вкладывали денег',
  },
  NO_GUILDS_AT_SERVER: {
    ru: '§cОшибка, на сервере еще нет гильдий',
  },
  NO_REQUESTS: {
    ru: vars.prefixGuilds + '§fОжидающих ответа приглашений нет',
  },
  NO_SUCH_RANK: {
    ru: '§cОшибка, указанного ранга не существует или он еще не настроен. Доступные ранги: §7%s',
  },
  NO_TOP_GUILDS: {
    ru: '§cОшибка, на сервере нет гильдий которые могут учавствовать в топе',
  },
  NO_TOP_MEMBERS: {
    ru: '§cОшибка, в гильдии нет участников, которые вкладывали деньги',
  },
  NULL_HELP: {
    ru: [
      '§7/guild create <название> §f- создать новую гильдию, (стоимость создания гильдии - §a20,000§f монет)',
      '§7/guild accept <ник игрока> §f- принять приглашение в гильдию',
      '§7/guild decline <ник игрока> §f- отклонить приглашение в гильдию',
      '§7/guild requests §f- список приглашений в гильдии',
    ],
  },
  PARTY_INVITE_SENT: {
    ru: vars.prefixGuilds + '§fПриглашение в группу гильдии отправлено всем онлайн-участникам',
  },
  PLAYER_ALREADY_LEADER: {
    ru: vars.prefixGuilds + '§fВы не можете передать права управления гильдией самому себе',
  },
  PLAYER_DONATED: {
    ru: vars.prefixGuilds + '%s §fположил в банк гильдии §a%s §fмонет',
  },
  POINT_CHANGED: {
    ru: vars.prefixGuilds + '§fТочка дома была установлена',
  },
  POINT_CHANGED_BROADCAST: {
    ru: vars.prefixGuilds + '%s §fустановил точку дома гильдии',
  },
  POINT_CLEARED: {
    ru: vars.prefixGuilds + '§fТочка дома была удалена',
  },
  POINT_NOT_SET: {
    ru: '§cОшибка, точка кланового дома еще не установлена',
  },
  RANKS_EDIT_NAME: {
    ru: 'Ранги ‣ %s',
  },
  RANKS_MAIN_NAME: {
    ru: 'Гильдия ‣ Ранги',
  },
  RANK_ALREADY_EXISTS: {
    ru: '§cОшибка, ранг с таким именем уже существует',
  },
  RANK_CREATED: {
    ru: vars.prefixGuilds + '§fВы создали ранг §a%s§f. Настройте его - §a/guild ranks -> %s',
  },
  RANK_DELETED: {
    ru: vars.prefixGuilds + '§fРанг §e%s §fудален. Все участники с данным рангом потеряли свой статус.',
  },
  RANK_LORE: {
    ru: [
      ' ',
      '§7Отображаемое имя:',
      '%s',
      ' ',
      '§7Приоритет ранга: §a%s',
      ' ',
      '§7Разрешения ранга:',
    ],
  },
  RANK_LORE_CLICK: {
    ru: [
      ' ',
      '§e▸ Нажмите для управления',
    ],
  },
  RANK_NAME: {
    ru: '§eРанг %s',
  },
  RANK_PERMISSION_ENTRY: {
    ru: ' §8• §7%s - %s',
  },
  RANK_REDESIGNED: {
    ru: vars.prefixGuilds + '§fВы установили отображаемое имя ранга §a%s §fна §a%s',
  },
  RANK_RENAMED: {
    ru: vars.prefixGuilds + '§fВы переименовали ранг §a%s §fв §a%s',
  },
  RANK_TOO_LONG_NAME: {
    ru: '§cОшибка, длина имени ранга должна быть не более 16 символов',
  },
  REQUEST: {
    ru: '  §c• §fПриглашение от %s§f в гильдию §e%s§f, §7§nнажмите чтобы принять',
  },
  REQUESTS_FOOTER: {
    ru: ' §fНажмите на запрос который Вы хотите принять',
  },
  REQUESTS_TITLE: {
    ru: vars.prefixGuilds + '§fСписок приглашений в гильдии (§a%s§f):',
  },
  REQUEST_HOVER: {
    ru: '§fНажмите, чтобы вступить в эту гильдию',
  },
  REQUEST_REJECTED: {
    ru: vars.prefixGuilds + '§f%s §fотклонил §fВаше приглашение в гильдию',
  },
  SHOP_ALREADY_PURCHASED: {
    ru: [
      ' §c▸ Данное улучшение уже приобретено',
    ],
  },
  SHOP_CLICK_TO_PURCHASE: {
    ru: [
      ' §e▸ Нажмите для приобретения',
    ],
  },
  SHOP_LIMIT_LEVEL: {
    ru: '§eУлучшение банка %s',
  },
  SHOP_LIMIT_LEVEL_LORE: {
    ru: [
      ' ',
      '§7Увеличит максимальное',
      '§7количество монеток в день',
      '§7для гильдии до §e%s',
      ' ',
      '§7Стоимость улучшения: §a%s',
      ' ',
    ],
  },
  SHOP_MEMBER_LEVEL: {
    ru: '§eУлучшение вместительности %s',
  },
  SHOP_MEMBER_LEVEL_LORE: {
    ru: [
      ' ',
      '§7Увеличит максимальное',
      '§7количество участников в',
      '§7гильдии до §e%s',
      ' ',
      '§7Стоимость улучшения: §a%s',
      ' ',
    ],
  },
  SHOP_MOTD_LORE: {
    ru: [
      ' ',
      '§7Позволяет задать своё собственное',
      '§7приветствие гильдии, которое будет',
      '§7отображено каждому участнику при входе',
      ' ',
      '§7Стоимость улучшения: §a%s',
      ' ',
    ],
  },
  SHOP_MOTD_TITLE: {
    ru: '§eПриветствие гильдии',
  },
  SHOP_NOT_ENOUGH_COINS: {
    ru: [
      ' §c▸ На балансе гильдии недостаточно',
      ' §c  монет для покупки этого улучшения',
    ],
  },
  SHOP_ONLY_LOBBY: {
    ru: vars.prefixGuilds + '§fМагазин гильдии доступен только в лобби',
  },
  SHOP_PARTY_LORE: {
    ru: [
      ' ',
      '§7Разрешает создавать группу (Party)',
      '§7из всех онлайн участников гильдии',
      '§7одной командой',
      ' ',
      '§7Стоимость улучшения: §a%s',
      ' ',
    ],
  },
  SHOP_PARTY_TITLE: {
    ru: '§eГрупповая игра',
  },
  SHOP_POINT_LORE: {
    ru: [
      ' ',
      '§7Позволяет установить локацию дома',
      '§7гильдии, куда можно будет телепортироваться',
      '§7каждому участнику одной командой. Установить',
      '§7дом гильдии можно будет на следующих режимах:',
      ' §8• SkyBlock',
      ' §8• Survival',
      ' ',
      '§7Стоимость улучшения: §a%s',
      ' ',
    ],
  },
  SHOP_POINT_TITLE: {
    ru: '§eДом гильдии',
  },
  SHOP_PREVIOUS_NOT_PURCHASED: {
    ru: [
      ' §c▸ Предыдущее улучшение еще не приобретено',
    ],
  },
  SHOP_RANK_LORE: {
    ru: [
      ' ',
      '§7Позволяет лидеру управлять рангами гильдии:',
      ' §8• изменять их название',
      ' §8• управлять их правами',
      ' §8• создавать и удалять их',
      ' ',
      '§7Можно создавать §cдо 4 §fдополнительных рангов',
      '§7Стандартные ранги гильдии удалить невозможно,',
      '§7однако можно изменить их название и права',
      ' ',
      '§7Стоимость улучшения: §a%s',
      ' ',
    ],
  },
  SHOP_RANK_TITLE: {
    ru: '§eУправление рангами',
  },
  SHOP_TAG_LORE: {
    ru: [
      ' ',
      '§7Позволяет задать тэг (суффикс)',
      '§7гильдии, который будет отображаться',
      '§7после ника каждого участника.',
      ' ',
      '§7§oОтключить отображения тэга можно в §eпрофиле',
      ' ',
      '§7Лимит - 10 букв или знаков',
      ' ',
      '§7Стоимость улучшения: §a%s',
      ' ',
    ],
  },
  SHOP_TAG_TITLE: {
    ru: '§eТэг гильдии',
  },
  SHOP_TITLE: {
    ru: 'Магазин ‣ %s монет',
  },
  SHOP_UNAVAILABLE: {
    ru: vars.prefixGuilds + '§fВы не можете использовать магазин гильдии',
  },
  TAG_CLEARED: {
    ru: vars.prefixGuilds + '§fТэг сброшен',
  },
  TAG_FORMAT: {
    ru: '/guild tag <тэг>',
  },
  TAG_INVALID_LENGTH: {
    ru: vars.prefixGuilds + '§fДлина тэга должна быть от §a2 §fдо §a10§f символов',
  },
  TAG_SET: {
    ru: vars.prefixGuilds + '§fНовый тэг гильдии установлен',
  },
  TARGET_HAS_GUILD: {
    ru: '§cДанный игрок уже состоит в гильдии',
  },
  TARGET_NO_LEVEL: {
    ru: '§cВы не можете пригласить данного игрока в свою гильдию, поскольку его уровень ниже 10',
  },
  THIS_UPDATE_NOT_PURCHASED: {
    ru: vars.prefixGuilds + '§cДанное улучшение еще не приобретено',
  },
  TITLE: {
    ru: 'ГИЛЬДИИ',
  },
  TOO_MANY_RANKS: {
    ru: '§cОшибка, можно создавать не более 4 собственных рангов',
  },
  TOP_ENTRY_COINS: {
    ru: ' §6#%s §f- §e%s §fигрока %s§f, баланс - §a%s',
  },
  TOP_ENTRY_MEMBERS: {
    ru: ' §6#%s §f- §e%s §fигрока %s§f, участников - §a%s',
  },
  TOP_FORMAT: {
    ru: [
      '§e▸ Подкоманды для guild top:',
      '§7/guild top coins §f- топ гильдий по монетам',
      '§7/guild top members §f- топ гильдий по участникам',
    ],
  },
  TOP_MEMBERS_TITLE: {
    ru: vars.prefixGuilds + '§fТоп §a%s §fучастников:',
  },
  TOP_MEMBER_ENTRY: {
    ru: ' §6#%s §f- §e%s§f, вложил в гильдию §a%s §fмонет',
  },
  TOP_TITLE: {
    ru: vars.prefixGuilds + '§fТоп §a%s §fгильдий:',
  },
  TYPE_TO_REDESIGN: {
    ru: vars.prefixGuilds + '§fВведите в чат новое отображаемое имя ранга. Его длина должна быть не более 32 символов. Разрешается использовать цвета',
  },
  TYPE_TO_RENAME: {
    ru: vars.prefixGuilds + '§fВведите в чат новое имя ранга. Его длина должна быть не более 16 символов. Цвета использовать запрещено',
  },
  UNMUTE_BROADCAST: {
    ru: vars.prefixGuilds + '%s §fразблокировал чат игрока %s',
  },
  UNMUTE_FORMAT: {
    ru: '/guild unmute <ник игрока>',
  },
  WITHDRAW_BROADCAST: {
    ru: vars.prefixGuilds + '§fИгрок %s §fвывел §a%s §7монет §fиз банка гильдии игроку §a%s',
  },
  YOUR_ENTRY_IS: {
    ru: '§fВаша гильдия на §e#%s §fместе в топе',
  },
  YOUR_GUILD_CANT_BE_IN_TOP: {
    ru: '§cВаша гильдия не может учавствовать в топе (для этого нужно минимум 5 участников)',
  },
  YOUR_MEMBER_TOP_ENTRY_IS: {
    ru: '§fВы находитесь на §e#%s §fместе в топе (§a%s §fмонет)',
  },
  YOU_ARE_NOW_LEADER: {
    ru: vars.prefixGuilds + '§f%s §fсделал Вас новым владельцем гильдии. Поздравляем!',
  },
  YOU_CANT_CHANGE_MOTD: {
    ru: vars.prefixGuilds + '§fВы не можете изменять приветствие гильдии',
  },
  YOU_CANT_CHANGE_RANKS: {
    ru: vars.prefixGuilds + '§fУправлять рангами гильдии может только её лидер',
  },
  YOU_CANT_CHANGE_TAG: {
    ru: vars.prefixGuilds + '§fВы не можете изменять тэг гильдии',
  },
  YOU_CANT_CREATE_PARTY: {
    ru: vars.prefixGuilds + '§fВы не можете создавать группу из участников гильдии',
  },
  YOU_CANT_DISBAND: {
    ru: '§cОшибка, распустить гильдию может только ее создатель',
  },
  YOU_CANT_KICK_HIM: {
    ru: '§cОшибка, Вы не можете удалить из гильдии этого игрока',
  },
  YOU_CANT_LEAVE: {
    ru: '§cОшибка, Вы не можете покинуть свою гильдию',
  },
  YOU_CANT_MAKELEADER: {
    ru: vars.prefixGuilds + '§fПередать права управления гильдией может только её владелец',
  },
  YOU_CANT_MUTE_HIM: {
    ru: '§cОшибка, Вы не можете заблокировать чат этого игрока',
  },
  YOU_CANT_OFFKICK: {
    ru: '§cОшибка, Вы не можете удалять оффлайн участников гильдии',
  },
  YOU_CANT_SEE_PLAYER_STATS: {
    ru: vars.prefixGuilds + '§fПросматривать статистику игроков может только §9модератор',
  },
  YOU_CANT_SET_POINT: {
    ru: vars.prefixGuilds + '§fВы не можете менять точку кланового дома',
  },
  YOU_CANT_SET_POINT_HERE: {
    ru: '§cОшибка, Вы не можете установить точку дома на этом сервере',
  },
  YOU_CANT_UNMUTE_HIM: {
    ru: '§cОшибка, Вы не можете разблокировать чат этого игрока',
  },
  YOU_CAN_CREATE: {
    ru: 'Вы можете создать её, используя §7/guild create <название>',
  },
  YOU_DONT_HAVE_PERMISSIONS: {
    ru: '§cОшибка, у Вас недостаточно прав',
  },
  YOU_KICKED: {
    ru: vars.prefixGuilds + '§fИгрок %s §fудалил Вас из гильдии. Причина: §c%s',
  },
  YOU_RECIEVED_MONEY: {
    ru: vars.prefixGuilds + '§fВаш баланс был пополнен из банка гильдии игроком %s §fна §a%s §fмонет',
  },
  YOU_REJECTED_REQUEST: {
    ru: vars.prefixGuilds + '§fВы отклонили приглашение в гильдию от игрока %s',
  },
  YOU_WERE_PROMOTED: {
    ru: vars.prefixGuilds + '§fВаш ранг был изменен игроком %s §fна "§a%s§f"',
  },
  YOU_WERE_TELEPORTED: {
    ru: vars.prefixGuilds + '§fВы были телепортированы в дом гильдии',
  },
  YOU_WITHDRAW_MONEY: {
    ru: vars.prefixGuilds + '§fВы вывели на баланс игрока %s §a%s §fмонет',
  },
}

