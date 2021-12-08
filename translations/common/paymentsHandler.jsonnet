local vars = std.extVar('vars');


{
    BAN_REASON_JUNIOR: {
        ru: 'Спасибо за покупку, бан нужен для того, чтобы ты связался со своим куратором, для разбана пиши в ' + vars.vkGroup
    },
    BOUGHT_GROUP_TITLE: {
        ru: '§a§lНОВАЯ ПОКУПКА'
    },
    BOUGHT_GROUP_TEMP: {
        ru: vars.prefixServer + ' §fВы приобрели привилегию %s §fдо §e%s'
    },
    BOUGHT_GROUP_PERM: {
        ru: vars.prefixServer + ' §fВы приобрели привилегию %s §fнавсегда'
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
        ]
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
             ''
        ]
    }
}