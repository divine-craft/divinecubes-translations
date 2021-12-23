local vars = std.extVar('vars');


{
    BAN_REASON_JUNIOR: {
        ru: 'Спасибо за покупку, бан нужен для того, чтобы ты связался со своим куратором, для разбана пиши в ' + vars.vkGroup,
        en: 'Thanks for your purchase, ban is needed for you to connect your curator, to reverse ban write to ' + vars.vkGroup,
    },
    BOUGHT_GROUP_TITLE: {
        ru: '§a§lНОВАЯ ПОКУПКА',
        en: '§a§lNEW PURCHASE',
    },
    BOUGHT_GROUP_TEMP: {
        ru: vars.prefixServer + ' §fВы приобрели привилегию %s §fдо §e%s',
        en: vars.prefixServer + ' §fYou have purchased the privilege %s §funtil §e%s',
    },
    BOUGHT_GROUP_PERM: {
        ru: vars.prefixServer + ' §fВы приобрели привилегию %s §fнавсегда',
        en: vars.prefixServer + ' §fYou have purchased privilege %s §ffor forever',
    },
    BROADCAST_MESSAGE_1: {
        ru: [
            '',
            '',
            '             §e§lВНИМАНИЕ!',
            '  §fИгрок {user} §fприобрёл донат {donate}',
            '  §bПоздравляем §fего с покупкой!',
            '  §fХочешь также? ' + vars.site + ' §7[жми]',
            '',
            ''
        ],
        en: [
            '',
            '',
            '             §e§lATTENTION!',
            '  §fPlayer {user} §fhas purchased {donate}',
            '  §bWe congratulate §fthem on the purchase!',
            '  §fDo you want some too? ' + vars.site + ' §7[click]',
            '',
            '',
        ],
    },
    BROADCAST_MESSAGE_2: {
        ru: [
             '',
             '',
             '             §e§lВНИМАНИЕ!',
             '  §fВыражаем благодарность игроку {user}',
             '  §fОн приобрел {donate} §fи поддержал нас!',
             '  §fХочешь помочь? ' + vars.site + ' §7[жми]',
             '',
             '',
        ],
        en: [
             '',
             '',
             '             §e§lATTENTION!',
             '  §fWe thank player {user}',
             '  §fThey have purchased {donate} §fand thus supported us!',
             '  §fDo you want to help? ' + vars.site + ' §7[click]',
             '',
             '',
        ],
    }
}
