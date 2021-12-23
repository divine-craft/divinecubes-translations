local vars = std.extVar('vars');

{
  ACCEPT_FORMAT: {
    ru: '/guild accept <ник игрока>',
    en: '/guild accept <username>',
  },
  ADDRANK_FORMAT: {
    ru: '/guild addrank <название>',
    en: '/guild addrank <title>',
  },
  ALREADY_EXISTS: {
    ru: '§cОшибка, гильдия с таким именем уже существует',
    en: '§cError, guild with tha name already exists',
  },
  ALREADY_IN_GUILD: {
    ru: '§cОшибка, Вы уже состоите в гильдии',
    en: '§cError, you are already in the guild',
  },
  ALREADY_MUTED: {
    ru: '§cЧат игрока %s §cуже заблокирован',
    en: '§cChat with player %s §calready blocked',
  },
  BROADCAST_PROMOTE: {
    ru: vars.prefixGuilds + '§f%s §fизменил ранг игрока %s §fна "§a%s§f"',
    en: vars.prefixGuilds + '§f%s §fhas changed the rank of %s §fto "§a%s§f"',
  },
  CANT_ACCEPT_MEMBERS: {
    ru: '§cОшибка, в гильдии уже максимальное количество участников',
    en: '§cError, guild already has maximum number of players',
  },
  CANT_CHANGE_HIS_RANK: {
    ru: vars.prefixGuilds + '§fВы не можете управлять рангом данного игрока',
    en: vars.prefixGuilds + '§fYou cannot manage rank of this player',
  },
  CANT_CREATE: {
    _divinecraft: {
      ru: '§cСоздавать гильдии могут только игроки со статусом §a§lANCIENT §cи выше',
      en: '§cOnly players with rank §a§lANCIENT §cand up can create guilds',
    },
    ru: '§cСоздавать гильдии могут только игроки со статусом §a§lEMERALD §cи выше',
    en: '§cOnly players with rank §a§lEMERALD §cand up can create guilds',
  },
  CANT_INVITE_YOURSELF: {
    ru: '§cТы ебобо? Ты уже в гильдии!',
    en: '§cYou should go get checked. You’re already in a guild!',
  },
  CANT_SET_THIS_RANK: {
    ru: vars.prefixGuilds + '§fВы не можете установить такой ранг игроку',
    en: vars.prefixGuilds + '§fYou cannot assign this rank to player',
  },
  CHANGE_MOTD_BROADCAST: {
    ru: vars.prefixGuilds + '§fИгрок %s §fобновил приветствие гильдии',
    en: vars.prefixGuilds + '§fPlayer %s §fhas updated the guild’s salutation',
  },
  CHANGE_RANK_FORMAT: {
    ru: '/guild setrank <ник игрока> <ранг>',
    en: '/guild setrank <username> <rank>',
  },
  CHANGE_TAG_BROADCAST: {
    ru: vars.prefixGuilds + '§fИгрок %s §fизменил тэг гильдии на §7%s',
    en: vars.prefixGuilds + '§fPlayer %s §fhas changed the guild’s tag to §7%s',
  },
  CHAT: {
    ru: '§bЧат гильдии §8| §f%s §8» §f%s',
    en: '§bGuild’s chat §8| §f%s §8» §f%s',
  },
  CHAT_FORMAT: {
    ru: '/gchat <сообщение>',
    en: '/gchat <message>',
  },
  CREATED: {
    ru: vars.prefixGuilds + '§fВы создали гильдию §e%s',
    en: vars.prefixGuilds + '§fYou have created guild §e%s',
  },
  CREATE_FORMAT: {
    ru: '/guild create <название>, (стоимость создания гильдии - 20,000 монет)',
    en: '/guild create <title>, (fee for creating guild - 20,000 coins)',
  },
  CREATION_IS_NOT_FREE: {
    ru: '§cОшибка, у Вас недостаточно монет для создания гильдии (требуется %s)',
    en: '§cError, you don’t have enough coins to create a guild (%s needed)',
  },
  DAILYLIMITS_MESSAGES: {
    ru: [
      vars.prefixGuilds + '§fСтатистика гильдии §e%s§f:',
      ' §c• §fБаланс гильдии: §a%s',
      ' §c• §fЗаработано за день: §e%s',
      ' §c• §fДневной лимит: §c%s',
      ' §c• §fОбнуление лимита через: §e%s',
    ],
    en: [
      vars.prefixGuilds + '§fStats – guild §e%s§f:',
      ' §c• §fGuild’s balance: §a%s',
      ' §c• §fDaily earnings: §e%s',
      ' §c• §fDay limit: §c%s',
      ' §c• §fLimit resets in: §e%s',
    ],
  },
  DECLINE_FORMAT: {
    ru: '/guild decline <ник игрока>',
    en: '/guild decline <username>',
  },
  DELETE_NO_SUCH_RANK: {
    ru: '§cОшибка, указанного ранга не существует',
    en: '§cError, rank does not exist',
  },
  DELRANK_FORMAT: {
    ru: '/guild delrank <название>',
    en: '/guild delrank <title>',
  },
  DEPOSIT_FORMAT: {
    ru: '/guild deposit <ник игрока> <сумма>',
    en: '/guild deposit <username> <sum>',
  },
  DEPOSIT_LIMIT: {
    ru: '§cОшибка, за 1 раз можно вывести максимум 5000 монет',
    en: '§cError, can withdraw no more than 5000 coins at once',
  },
  DEPOSIT_TOO_FAST: {
    ru: vars.prefixGuilds + '§fВыводить деньги с баланса гильдии можно раз в §a10 §fминут',
    en: vars.prefixGuilds + '§fWithdrawing money from the guild’s balance is available once per §a10 §fminutes',
  },
  DISBANDED: {
    ru: vars.prefixGuilds + '%s §fраспустил гильдию',
    en: vars.prefixGuilds + '%s §fhas disbanded the guild',
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
    en: [
      ' ',
      '              §8-| §6§lGUILDS §8|-',
      ' §fDo you really want to disband the guild?',
      ' §fIts data  will be deleted §cirreversibly',
      ' §fTo confirm type §7/guild delete §fagain',
      ' ',
    ],
  },
  DONATEINFO: {
    ru: vars.prefixGuilds + '§fИгрок §a%s §fвложил в гильдию §a%s §fмонет',
    en: vars.prefixGuilds + '§fPlayer §a%s §fhas invested §a%s §fcoins into guild',
  },
  DONATEINFO_FORMAT: {
    ru: '/guild donateinfo <ник игрока>',
    en: '/guild donateinfo <username>',
  },
  DONATE_FORMAT: {
    ru: '/guild donate <сумма>',
    en: '/guild donate <sum>',
  },
  DONATE_LIMIT: {
    ru: vars.prefixGuilds + '§fСумма вклада §cбольше дневного лимита §fгильдии',
    en: vars.prefixGuilds + '§fInvestment sum §cexceeds daily limit §fof the guild',
  },
  DONATE_SUCCESS: {
    ru: vars.prefixGuilds + '§fВы положили в банк гильдии §a%s §fмонет',
    en: vars.prefixGuilds + '§fYou have put into the guild’s bank §a%s §fcoins',
  },
  DONATE_TOO_FAST: {
    ru: vars.prefixGuilds + '§fПополнять баланс гильдии можно раз в §a1 §fминуту',
    en: vars.prefixGuilds + '§fAdding to the guild’s balance is available once per §a1 §fminute',
  },
  GUI_ITEM_NAME: {
    ru: '§eИнформация о гильдии',
    en: '§eGuild info',
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
    en: [
      ' ',
      '§7Guild: §a%s',
      ' ',
      '§7Creator: §a%s',
      '§7Creation date:',
      '§a%s',
      ' ',
      '§7Members: §a%s§8/§c%s',
      ' ',
      '§7Guild balance: §e%s',
    ],
  },
  GUI_NAME: {
    ru: 'Гильдия ‣ Участники',
    en: 'Guild ‣ Members',
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
    en: [
      '§7/gchat <message> §f- guild chat',
      '§7/guild list §f- open guild members list',
      '§7/guild top §f- view guilds ranking',
      '§7/guild leave §f- leave guild',
      '§7/guild donaters §f- guild members ranking',
      '§7/guild donate <coin amount> §f- add to guild’s balance',
      '§7/guild home §f- teleport to guild house',
      '§7/guild setrank <username> <rank> §f- change user rank',
      '§7/guild addrank <title> §f- create guild rank',
      '§7/guild delrank <title> §f- remove guild rank',
      '§7/guild ranks §f- open rank management menu',
      '§7/guild delete §f- disband guild',
      '§7/guild makeleader <username> §f- transfer leadership',
      '§7/guild party §f- assemble guild group',
      '§7/guild motd §f- manage salutation message',
      '§7/guild shop §f- open guild store',
      '§7/guild sethome §f- set guild hosue location',
      '§7/guild delhome §f- remove guild house location',
      '§7/guild invite <username> §f- invite player to guild',
      '§7/guild kick <username> <reason> §f- remove player to guild',
      '§7/guild info §f- view info about guild balance',
      '§7/guild mute <username> <time> <reason> §f- block player’s chat',
      '§7/guild unmute <username> §f- unlock player’s chat',
      '§7/guild donateinfo <username> §f- info on player’s investments',
    ],
  },
  INVALID_SUM: {
    ru: vars.prefixGuilds + '§fУкажите верную сумму',
    en: vars.prefixGuilds + '§fEnter correct sum',
  },
  INVITE_ALREADY_SENT: {
    ru: '§cОшибка, Вы уже отправляли приглашение этому игроку',
    en: '§cError, you have already sent invitation to this player',
  },
  INVITE_CANCELLED: {
    ru: vars.prefixGuilds + '§fВы не можете отправить приглашение в гильдию этому игроку, так как он отключил приглашения в гильдии',
    en: vars.prefixGuilds + '§fYou cannot invite this player to guild, they have disabled guild invitations',
  },
  INVITE_FORMAT: {
    ru: '/guild invite <ник игрока>',
    en: '/guild invite <username>',
  },
  KICK_BROADCAST: {
    ru: vars.prefixGuilds + '§fИгрок %s §fудалил %s §fиз гильдии по причине §a%s',
    en: vars.prefixGuilds + '§fPlayer %s §fhas removed %s §ffrom the guild because of §a%s',
  },
  KICK_FORMAT: {
    ru: '/guild kick <ник игрока> <причина>',
    en: '/guild kick <username> <reason>',
  },
  LEAVE_BROADCAST: {
    ru: vars.prefixGuilds + '%s §fпокинул гильдию',
    en:  vars.prefixGuilds + '%s §fhas left the guild',
  },
  LEFT_GUILD: {
    ru: vars.prefixGuilds + '§fВы покинули гильдию §a%s',
    en: vars.prefixGuilds + '§fYou have left guild §a%s',
  },
  MAKELEADER_BROADCAST: {
    ru: vars.prefixGuilds + '§7%s §fпередал §cправа управления §fгильдией игроку %s',
    en: vars.prefixGuilds + '§7%s §fhas transferred §cmanagement rights §fof the guild to player %s',
  },
  MAKELEADER_FORMAT: {
    ru: '/guild makeleader <ник игрока>',
    en: '/guild makeleader <username>',
  },
  MAKELEADER_NO_RANK: {
    _divinecraft: {
      ru: '§cОшибка, у нового владельца гильдии должен быть статус §a§lANCIENT §cили выше',
      en: '§cError, new guild owner must be §a§lANCIENT §cor up',
    },
    ru: '§cОшибка, у нового владельца гильдии должен быть статус §a§lEMERALD §cили выше',
    en: '§cError, new guild owner must be §a§lEMERALD §cor up',
  },
  MAKELEADER_SUCCESS: {
    ru: vars.prefixGuilds + '§fВы передали права управления гильдей игроку %s§f. Вы по-прежнему остаетесь в гильдии, но в роли модератора',
    en: vars.prefixGuilds + '§fYou have transferred guild leadership rights to player %s§f. You are still in the guild, but as a moderator',
  },
  MOTD_ADDLINE_FORMAT: {
    ru: '/guild motd addline <текст>',
    en: '/guild motd addline <text>',
  },
  MOTD_ADDLINE_SUCCESS: {
    ru: vars.prefixGuilds + '§fНовая строка добавлена',
    en: vars.prefixGuilds + '§fNew line added',
  },
  MOTD_CLEARED: {
    ru: vars.prefixGuilds + '§fПриветствие гильдии удалено',
    en: vars.prefixGuilds + '§fGuild salutation removed',
  },
  MOTD_EMPTY: {
    ru: vars.prefixGuilds + '§fВ гильдии не установлено приветствие',
    en: vars.prefixGuilds + '§fGuild has no salutation',
  },
  MOTD_HELP: {
    ru: [
      '§7/guild motd setline <номер> <текст> §f- изменить текст на строке',
      '§7/guild motd addline <текст> §f- добавить строку',
      '§7/guild motd removeline <номер> §f- удалить строку',
      '§7/guild motd info §f- просмотреть текущее приветствие',
      '§7/guild motd clear §f- удалить приветствие',
    ],
    en: [
      '§7/guild motd setline <number> <text> §f- change line text',
      '§7/guild motd addline <text> §f- add line',
      '§7/guild motd removeline <number> §f- remove line',
      '§7/guild motd info §f- view current salutation',
      '§7/guild motd clear §f- remove salutation',
    ],
  },
  MOTD_INVALID_NUMBER: {
    ru: vars.prefixGuilds + '§fУкажите верный номер строки',
    en: vars.prefixGuilds + '§fEnter correct line number',
  },
  MOTD_REMOVELINE_FORMAT: {
    ru: '/guild motd removeline <номер строки>',
    en: '/guild motd removeline <line number>',
  },
  MOTD_REMOVELINE_SUCCESS: {
    ru: vars.prefixGuilds + '§fСтрока §e№%s §fудалена',
    en: vars.prefixGuilds + '§fLine §eno.%s §fremoved',
  },
  MOTD_SETLINE_FORMAT: {
    ru: '/guild motd setline <номер строки> <текст>',
    en: '/guild motd setline <line number> <text>',
  },
  MOTD_SETLINE_SUCCESS: {
    ru: vars.prefixGuilds + '§fТекст на строке §e№%s §fизменён',
    en: vars.prefixGuilds + '§fText on line §eno.%s §fchanged',
  },
  MUTE_BROADCAST: {
    ru: vars.prefixGuilds + '%s §fзаблокировал чат гильдии игроку %s §fна §a%s §fпо причине §a%s',
    en: vars.prefixGuilds + '%s §fhas blocked guild chat for %s §ffor §a%s §fbecause of §a%s',
  },
  MUTE_FORMAT: {
    ru: '/guild mute <ник игрока> <время> <причина>',
    en: '/guild mute <username> <time> <reason>',
  },
  NAME_TOO_LONG: {
    ru: '§cОшибка, имя гильдии не может быть длиннее 16 символов',
    en: '§cError, guild name cannot exceed 16 symbols',
  },
  NEW_INVITE: {
    ru: ' %s §fприглашает Вас в гильдию §e%s',
    en: ' %s §fhas invited you to guild §e%s',
  },
  NEW_INVITE_ACCEPT_HOVER: {
    ru: '§fНажмите, чтобы принять приглашение',
    en: '§fClick to accept invitation',
  },
  NEW_INVITE_DECLINE_HOVER: {
    ru: '§fНажмите, чтобы отклонить приглашение',
    en: '§fClick to decline invitation',
  },
  NOT_ENOUGH_GUILD_BALANCE: {
    ru: '§cОшибка, на балансе гильдии недостаточно монет',
    en: '§cError, not enough money in guild balance',
  },
  NOT_ENOUGH_MONEY: {
    ru: '§cОшибка, у Вас нет такой суммы',
    en: '§cError, you do not have this sum',
  },
  NOT_IN_GUILD: {
    ru: '§cОшибка, у Вас нет гильдии. %s',
    en: '§cError, you ahve no guild. %s',
  },
  NOT_IN_YOUR_GUILD: {
    ru: '§cОшибка, данный игрок не состоит в Вашей гильдии',
    en: '§cError, this player is not in your guild',
  },
  NOT_MUTED: {
    ru: '§cЧат игрока %s §cне заблокирован',
    en: '§cChat of player %s §cnot blocked',
  },
  NO_DONATIONS: {
    ru: vars.prefixGuilds + '§fВ гильдию еще не вкладывали денег',
    en: vars.prefixGuilds + '§fHas not invested in guild yet',
  },
  NO_GUILDS_AT_SERVER: {
    ru: '§cОшибка, на сервере еще нет гильдий',
    en: '§cError, server has no guilds',
  },
  NO_REQUESTS: {
    ru: vars.prefixGuilds + '§fОжидающих ответа приглашений нет',
    en: vars.prefixGuilds + '§fNo pending invitation answers',
  },
  NO_SUCH_RANK: {
    ru: '§cОшибка, указанного ранга не существует или он еще не настроен. Доступные ранги: §7%s',
    en: '§cError, this rank does not exist or it is not set yet. Available ranks: §7%s',
  },
  NO_TOP_GUILDS: {
    ru: '§cОшибка, на сервере нет гильдий которые могут учавствовать в топе',
    en: '§cError, server has no guilds that can form a ranking',
  },
  NO_TOP_MEMBERS: {
    ru: '§cОшибка, в гильдии нет участников, которые вкладывали деньги',
    en: '§cError, guild has no members that have invested',
  },
  NULL_HELP: {
    ru: [
      '§7/guild create <название> §f- создать новую гильдию, (стоимость создания гильдии - §a20,000§f монет)',
      '§7/guild accept <ник игрока> §f- принять приглашение в гильдию',
      '§7/guild decline <ник игрока> §f- отклонить приглашение в гильдию',
      '§7/guild requests §f- список приглашений в гильдии',
    ],
    en: [
      '§7/guild create <title> §f- create new guild, (guild creationg fee - §a20,000§f coins)',
      '§7/guild accept <username> §f- accept guild invitation',
      '§7/guild decline <username> §f- decline guild invitation',
      '§7/guild requests §f- list on invitations to guild',
    ],
  },
  PARTY_INVITE_SENT: {
    ru: vars.prefixGuilds + '§fПриглашение в группу гильдии отправлено всем онлайн-участникам',
    en: vars.prefixGuilds + '§fInvitation to guild group has been sent to all members online',
  },
  PLAYER_ALREADY_LEADER: {
    ru: vars.prefixGuilds + '§fВы не можете передать права управления гильдией самому себе',
    en: vars.prefixGuilds + '§fYou cannot transfer guild management rights to yourself',
  },
  PLAYER_DONATED: {
    ru: vars.prefixGuilds + '%s §fположил в банк гильдии §a%s §fмонет',
    en: vars.prefixGuilds + '%s §fhas placed §a%s §fin the guild’s bank',
  },
  POINT_CHANGED: {
    ru: vars.prefixGuilds + '§fТочка дома была установлена',
    en: vars.prefixGuilds + '§fHouse location has not been set',
  },
  POINT_CHANGED_BROADCAST: {
    ru: vars.prefixGuilds + '%s §fустановил точку дома гильдии',
    en: vars.prefixGuilds + '%s §fhas set guild house location',
  },
  POINT_CLEARED: {
    ru: vars.prefixGuilds + '§fТочка дома была удалена',
    en: vars.prefixGuilds + '§fHouse location removed',
  },
  POINT_NOT_SET: {
    ru: '§cОшибка, точка кланового дома еще не установлена',
    en: '§cError, guild house location has not been set yet',
  },
  RANKS_EDIT_NAME: {
    ru: 'Ранги ‣ %s',
    en: 'Ranks ‣ %s',
  },
  RANKS_MAIN_NAME: {
    ru: 'Гильдия ‣ Ранги',
    en: 'Guild ‣ Ranks',
  },
  RANK_ALREADY_EXISTS: {
    ru: '§cОшибка, ранг с таким именем уже существует',
    en: '§cError, rank with this name already exists',
  },
  RANK_CREATED: {
    ru: vars.prefixGuilds + '§fВы создали ранг §a%s§f. Настройте его - §a/guild ranks -> %s',
    en: vars.prefixGuilds + '§fYou have created rank §a%s§f. You can set it — §a/guild ranks -> %s',
  },
  RANK_DELETED: {
    ru: vars.prefixGuilds + '§fРанг §e%s §fудален. Все участники с данным рангом потеряли свой статус.',
    en: vars.prefixGuilds + '§fRank §e%s §fdeleted. All players with this rank have lost their status.',
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
    en: [
      ' ',
      '§7Display name:',
      '%s',
      ' ',
      '§7Rank priority: §a%s',
      ' ',
      '§7Rank permissions:',
    ],
  },
  RANK_LORE_CLICK: {
    ru: [
      ' ',
      '§e▸ Нажмите для управления',
    ],
    en: [
      ' ',
      '§e▸ Click to manage',
    ],
  },
  RANK_NAME: {
    ru: '§eРанг %s',
    en: '§eRank %s',
  },
  RANK_PERMISSION_ENTRY: {
    ru: ' §8• §7%s - %s',
  },
  RANK_REDESIGNED: {
    ru: vars.prefixGuilds + '§fВы установили отображаемое имя ранга §a%s §fна §a%s',
    en: vars.prefixGuilds + '§fYou have set rank display name §a%s §ffor §a%s',
  },
  RANK_RENAMED: {
    ru: vars.prefixGuilds + '§fВы переименовали ранг §a%s §fв §a%s',
    en: vars.prefixGuilds + '§fYou have renamed rank §a%s §fto §a%s',
  },
  RANK_TOO_LONG_NAME: {
    ru: '§cОшибка, длина имени ранга должна быть не более 16 символов',
    en: '§cError, rank name must not exceed 16 symbols',
  },
  REQUEST: {
    ru: '  §c• §fПриглашение от %s§f в гильдию §e%s§f, §7§nнажмите чтобы принять',
    en: '  §c• §fInvitation from %s§f to guild §e%s§f, §7§nclick to accept',
  },
  REQUESTS_FOOTER: {
    ru: ' §fНажмите на запрос который Вы хотите принять',
    en: ' §fClick on the request you want to accept',
  },
  REQUESTS_TITLE: {
    ru: vars.prefixGuilds + '§fСписок приглашений в гильдии (§a%s§f):',
    en: vars.prefixGuilds + '§fGuild invitation list (§a%s§f):',
  },
  REQUEST_HOVER: {
    ru: '§fНажмите, чтобы вступить в эту гильдию',
    en: '§fClick to enter this guild',
  },
  REQUEST_REJECTED: {
    ru: vars.prefixGuilds + '§f%s §fотклонил §fВаше приглашение в гильдию',
    en: vars.prefixGuilds + '§f%s §fhas declined §fyour invitation to guild',
  },
  SHOP_ALREADY_PURCHASED: {
    ru: [
      ' §c▸ Данное улучшение уже приобретено',
    ],
    en: [
      ' §c▸ This upgrade has already been acquired',
    ],
  },
  SHOP_CLICK_TO_PURCHASE: {
    ru: [
      ' §e▸ Нажмите для приобретения',
    ],
    en: [
      ' §e▸ Click to buy',
    ],
  },
  SHOP_LIMIT_LEVEL: {
    ru: '§eУлучшение банка %s',
    en: '§eUpgrade bank of %s',
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
    en: [
      ' ',
      '§7Will increase maximum',
      '§7number of coins per day',
      '§7for the guild to §e%s',
      ' ',
      '§7Upgrade price: §a%s',
      ' ',
    ],
  },
  SHOP_MEMBER_LEVEL: {
    ru: '§eУлучшение вместительности %s',
    en: '§eUpgrade volume of %s',
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
    en: [
      ' ',
      '§7Will increase maximum',
      '§7number of members',
      '§7in the guild to §e%s',
      ' ',
      '§7Upgrade price: §a%s',
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
    en: [
      ' ',
      '§7Allows to set your own',
      '§7guild salutation that will',
      '§7be displayed to every member on entry',
      ' ',
      '§7Upgrade price: §a%s',
      ' ',
    ],
  },
  SHOP_MOTD_TITLE: {
    ru: '§eПриветствие гильдии',
    en: '§eGuild salutation',
  },
  SHOP_NOT_ENOUGH_COINS: {
    ru: [
      ' §c▸ На балансе гильдии недостаточно',
      ' §c  монет для покупки этого улучшения',
    ],
    en: [
      ' §c▸ Guild account does not',
      ' §c  have enough money for this upgrade',
    ],
  },
  SHOP_ONLY_LOBBY: {
    ru: vars.prefixGuilds + '§fМагазин гильдии доступен только в лобби',
    en: vars.prefixGuilds + '§fGuild store only available in the lobby',
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
    en: [
      ' ',
      '§7Allows to create a group (Party)',
      '§7of all guild members',
      '§7with one command',
      ' ',
      '§7Upgrade price: §a%s',
      ' ',
    ],
  },
  SHOP_PARTY_TITLE: {
    ru: '§eГрупповая игра',
    en: '§eGroup game',
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
    en: [
      ' ',
      '§7Allows to set house location for the guild',
      '§7where every member of the guild can',
      '§7teleport with one command. Setting',
      '§7guild house is possible in these modes:',
      ' §8• SkyBlock',
      ' §8• Survival',
      ' ',
      '§7Upgrade price: §a%s',
      ' ',
    ],
  },
  SHOP_POINT_TITLE: {
    ru: '§eДом гильдии',
    en: '§eGuild hosue',
  },
  SHOP_PREVIOUS_NOT_PURCHASED: {
    ru: [
      ' §c▸ Предыдущее улучшение еще не приобретено',
    ],
    en: [
      ' §c▸ Previous upgrade not acquired yet',
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
    en: [
      ' ',
      '§7Allows the leader to manage guild ranks:',
      ' §8• change titles',
      ' §8• manage rights',
      ' §8• create and remove',
      ' ',
      '§7You may create §cup to 4 §fadditional ranks',
      '§7Standard guild ranks cannot be removed,',
      '§7but you can change their title and rights',
      ' ',
      '§7Upgrade cost: §a%s',
      ' ',
    ],
  },
  SHOP_RANK_TITLE: {
    ru: '§eУправление рангами',
    en: '§eRank management',
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
    en: [
      ' ',
      '§7Allows to create tag (suffix)',
      '§7for guild which will be displayed',
      '§7after every member’s username.',
      ' ',
      '§7§oDisable guild tag in the §eprofile',
      ' ',
      '§7Limited to 10 letters or symbols',
      ' ',
      '§7Upgrade price: §a%s',
      ' ',
    ],
  },
  SHOP_TAG_TITLE: {
    ru: '§eТэг гильдии',
    en: '§eGuild tag',
  },
  SHOP_TITLE: {
    ru: 'Магазин ‣ %s монет',
    en: 'Shop ‣ %s coins',
  },
  SHOP_UNAVAILABLE: {
    ru: vars.prefixGuilds + '§fВы не можете использовать магазин гильдии',
    en: vars.prefixGuilds + '§fYou cannot use guild store',
  },
  TAG_CLEARED: {
    ru: vars.prefixGuilds + '§fТэг сброшен',
    en: vars.prefixGuilds + '§fTag reset',
  },
  TAG_FORMAT: {
    ru: '/guild tag <тэг>',
    en: '/guild tag <tag>',
  },
  TAG_INVALID_LENGTH: {
    ru: vars.prefixGuilds + '§fДлина тэга должна быть от §a2 §fдо §a10§f символов',
    en: vars.prefixGuilds + '§fTag length must be §a2 §fto §a10§f symbols',
  },
  TAG_SET: {
    ru: vars.prefixGuilds + '§fНовый тэг гильдии установлен',
    en: vars.prefixGuilds + '§fNew guild tag set',
  },
  TARGET_HAS_GUILD: {
    ru: '§cДанный игрок уже состоит в гильдии',
    en: '§cThis player is already ina guild',
  },
  TARGET_NO_LEVEL: {
    ru: '§cВы не можете пригласить данного игрока в свою гильдию, поскольку его уровень ниже 10',
    en: '§cYou cannot invite this player to your guild, their level is below 10',
  },
  THIS_UPDATE_NOT_PURCHASED: {
    ru: vars.prefixGuilds + '§cДанное улучшение еще не приобретено',
    en: vars.prefixGuilds + '§cThis upgrade has not been purchased yet',
  },
  TITLE: {
    ru: 'ГИЛЬДИИ',
    en: 'GUILDS',
  },
  TOO_MANY_RANKS: {
    ru: '§cОшибка, можно создавать не более 4 собственных рангов',
    en: '§cError, cannot create more than 4 custom ranks',
  },
  TOP_ENTRY_COINS: {
    ru: ' §6#%s §f- §e%s §fигрока %s§f, баланс - §a%s',
    en: ' §6#%s §f- §e%s §fof player %s§f, balance - §a%s',
  },
  TOP_ENTRY_MEMBERS: {
    ru: ' §6#%s §f- §e%s §fигрока %s§f, участников - §a%s',
    en: ' §6#%s §f- §e%s §fof player %s§f, members - §a%s',
  },
  TOP_FORMAT: {
    ru: [
      '§e▸ Подкоманды для guild top:',
      '§7/guild top coins §f- топ гильдий по монетам',
      '§7/guild top members §f- топ гильдий по участникам',
    ],
    en: [
      '§e▸ Subcommabds for guild top:',
      '§7/guild top coins §f- guilds ranking by coins',
      '§7/guild top members §f- guilds ranking by members',
    ],
  },
  TOP_MEMBERS_TITLE: {
    ru: vars.prefixGuilds + '§fТоп §a%s §fучастников:',
    en: vars.prefixGuilds + '§fRanking of §a%s §fmembers:',
  },
  TOP_MEMBER_ENTRY: {
    ru: ' §6#%s §f- §e%s§f, вложил в гильдию §a%s §fмонет',
    en: ' §6#%s §f- §e%s§f, has invested §a%s §fcoins in the guild',
  },
  TOP_TITLE: {
    ru: vars.prefixGuilds + '§fТоп §a%s §fгильдий:',
    en: vars.prefixGuilds + '§fRanking of §a%s §fguilds:',
  },
  TYPE_TO_REDESIGN: {
    ru: vars.prefixGuilds + '§fВведите в чат новое отображаемое имя ранга. Его длина должна быть не более 32 символов. Разрешается использовать цвета',
    en: vars.prefixGuilds + '§fType into the chat new rank display name. Its length must not exceed 32 characters. You may use colors',
  },
  TYPE_TO_RENAME: {
    ru: vars.prefixGuilds + '§fВведите в чат новое имя ранга. Его длина должна быть не более 16 символов. Цвета использовать запрещено',
    en: vars.prefixGuilds + '§fEnter new rank name in the chat. Its length must not exceed 16 characters. You may not use colors',
  },
  UNMUTE_BROADCAST: {
    ru: vars.prefixGuilds + '%s §fразблокировал чат игрока %s',
    en: vars.prefixGuilds + '%s §fhas unlocked the chat of player %s',
  },
  UNMUTE_FORMAT: {
    ru: '/guild unmute <ник игрока>',
    en: '/guild unmute <username>',
  },
  WITHDRAW_BROADCAST: {
    ru: vars.prefixGuilds + '§fИгрок %s §fвывел §a%s §7монет §fиз банка гильдии игроку §a%s',
    en: vars.prefixGuilds + '§fPlayer %s §fhas withdrawn §a%s §7coins §ffrom the guild bank to player §a%s',
  },
  YOUR_ENTRY_IS: {
    ru: '§fВаша гильдия на §e#%s §fместе в топе',
    en: '§fYour guild is ranked §e#%s §fin total',
  },
  YOUR_GUILD_CANT_BE_IN_TOP: {
    ru: '§cВаша гильдия не может учавствовать в топе (для этого нужно минимум 5 участников)',
    en: '§cYour guild is not eligible for participation, must have no fewer than 5 members',
  },
  YOUR_MEMBER_TOP_ENTRY_IS: {
    ru: '§fВы находитесь на §e#%s §fместе в топе (§a%s §fмонет)',
    en: '§fYou are ranked §e#%s §fin total (§a%s §fcoins)',
  },
  YOU_ARE_NOW_LEADER: {
    ru: vars.prefixGuilds + '§f%s §fсделал Вас новым владельцем гильдии. Поздравляем!',
    en: vars.prefixGuilds + '§f%s §fHas made you new guild leader. Congrats!',
  },
  YOU_CANT_CHANGE_MOTD: {
    ru: vars.prefixGuilds + '§fВы не можете изменять приветствие гильдии',
    en: vars.prefixGuilds + '§fYou may not change guild salutation',
  },
  YOU_CANT_CHANGE_RANKS: {
    ru: vars.prefixGuilds + '§fУправлять рангами гильдии может только её лидер',
    en: vars.prefixGuilds + '§fOnly the leader can manage guild ranks',
  },
  YOU_CANT_CHANGE_TAG: {
    ru: vars.prefixGuilds + '§fВы не можете изменять тэг гильдии',
    en: vars.prefixGuilds + '§fYou cannot change guild tag',
  },
  YOU_CANT_CREATE_PARTY: {
    ru: vars.prefixGuilds + '§fВы не можете создавать группу из участников гильдии',
    en: vars.prefixGuilds + '§fYou may not create group of guild members',
  },
  YOU_CANT_DISBAND: {
    ru: '§cОшибка, распустить гильдию может только ее создатель',
    en: '§cError, only the creator may disband guild',
  },
  YOU_CANT_KICK_HIM: {
    ru: '§cОшибка, Вы не можете удалить из гильдии этого игрока',
    en: '§cError, you cannot remove this player from the guild',
  },
  YOU_CANT_LEAVE: {
    ru: '§cОшибка, Вы не можете покинуть свою гильдию',
    en: '§cError, you may not leave your guild',
  },
  YOU_CANT_MAKELEADER: {
    ru: vars.prefixGuilds + '§fПередать права управления гильдией может только её владелец',
    en:  vars.prefixGuilds + '§fOnly the owner of the guild can transfer management rights of the guild',
  },
  YOU_CANT_MUTE_HIM: {
    ru: '§cОшибка, Вы не можете заблокировать чат этого игрока',
    en: '§cError, you cannot block this player’s chat',
  },
  YOU_CANT_OFFKICK: {
    ru: '§cОшибка, Вы не можете удалять оффлайн участников гильдии',
    en: '§cError, you cannot remove guild members who are offline',
  },
  YOU_CANT_SEE_PLAYER_STATS: {
    ru: vars.prefixGuilds + '§fПросматривать статистику игроков может только §9модератор',
    en: vars.prefixGuilds + '§fPlayer stats are only visible to §9moderator',
  },
  YOU_CANT_SET_POINT: {
    ru: vars.prefixGuilds + '§fВы не можете менять точку кланового дома',
    en: vars.prefixGuilds + '§fYou cannot change house location',
  },
  YOU_CANT_SET_POINT_HERE: {
    ru: '§cОшибка, Вы не можете установить точку дома на этом сервере',
    en: '§cError, you cannot set house location on thsi server',
  },
  YOU_CANT_UNMUTE_HIM: {
    ru: '§cОшибка, Вы не можете разблокировать чат этого игрока',
    en: '§cError, you cannot unlock this player’s chat',
  },
  YOU_CAN_CREATE: {
    ru: 'Вы можете создать её, используя §7/guild create <название>',
    en: 'You can create it using §7/guild create <title>',
  },
  YOU_DONT_HAVE_PERMISSIONS: {
    ru: '§cОшибка, у Вас недостаточно прав',
    en: '§cError, you have no authorization',
  },
  YOU_KICKED: {
    ru: vars.prefixGuilds + '§fИгрок %s §fудалил Вас из гильдии. Причина: §c%s',
    en: vars.prefixGuilds + '§fPlayer %s §fhas removed you from the guild. Reason: §c%s',
  },
  YOU_RECIEVED_MONEY: {
    ru: vars.prefixGuilds + '§fВаш баланс был пополнен из банка гильдии игроком %s §fна §a%s §fмонет',
    en: vars.prefixGuilds + '§fYour balance has been increased from the guild bank by %s §fby §a%s §fcoins',
  },
  YOU_REJECTED_REQUEST: {
    ru: vars.prefixGuilds + '§fВы отклонили приглашение в гильдию от игрока %s',
    en: vars.prefixGuilds + '§fYou have declined guild invitation from %s',
  },
  YOU_WERE_PROMOTED: {
    ru: vars.prefixGuilds + '§fВаш ранг был изменен игроком %s §fна "§a%s§f"',
    en: vars.prefixGuilds + '§fYour rank has been changed by %s §fto "§a%s§f"',
  },
  YOU_WERE_TELEPORTED: {
    ru: vars.prefixGuilds + '§fВы были телепортированы в дом гильдии',
    en: vars.prefixGuilds + '§fYou have been teleported to guild house',
  },
  YOU_WITHDRAW_MONEY: {
    ru: vars.prefixGuilds + '§fВы вывели на баланс игрока %s §a%s §fмонет',
    en: vars.prefixGuilds + '§fYou have increased the balance of player %s by §a%s §fcoins',
  },
}