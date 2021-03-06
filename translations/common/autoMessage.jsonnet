local vars = std.extVar('vars');



local siteUpperCase = std.asciiUpper(vars.siteColorStripped); // VILLAGEMC.NET
local vkGroupUpperCase = std.asciiUpper(vars.vkGroupColorStripped); // VK.COM/VILLAGEMC
{
    MESSAGE_1: {
        ru: '[
                    {"text":" \n"},
                    {"text":"                                                                            \n"},
                    {"text":"      §f[§a✉§f] §fУ нас есть §aмножество §fинтересных\n"},
                    {"text":"      §fплюшек, §eвозможностей и бонусов §fдля игры,\n"},
                    {"text":"      §fкоторые §bдоступны игрокам, §fподдержавшим наc!\n"},
                    {"text":"      §b※ §fЧтобы узнать подробнее, пиши - §c/donate §b※\n"},
                    {"text":"                                                                              \n"},
                    {"text":"                  §e§l»§f§l»§b§l» §6§l' + siteUpperCase + ' §b§l«§f§l«§e§l«                \n"},
                    {"text":"                                                                           \n"}
                ]'
    },
    MESSAGE_2: {
        ru: '[
                    {"text":" \n"},
                    {"text":"                                                                           \n"},
                    {"text":"         §f[§a✉§f] §fХочешь §aпоиграть §fс друзьями, не\n"},
                    {"text":"         §fволнуясь, что §bВас отправит §fв разные\n"},
                    {"text":"         §fкоманды? §eВы можете §fлегко это сделать!\n"},
                    {"text":"         §b※ §fНапишите команду: §c/party §f[никнейм] §b※\n"},
                    {"text":"                                                                              \n"},
                    {"text":"                  §e§l»§f§l»§b§l» §6§l' + siteUpperCase + ' §b§l«§f§l«§e§l«                \n"},
                    {"text":"                                                                           \n"}
                ]'
    },
    MESSAGE_3: {
        ru: '[
                    {"text":" \n"},
                    {"text":"                                                                           \n"},
                    {"text":"         §f[§a✉§f] §fЗаметил §dнарушителя §fво время игры?\n"},
                    {"text":"         §fТы всегда можешь §aподать §fна него §cжалобу:\n"},
                    {"text":"         §fПиши в чат §c/report §f[никнейм] [причина]\n"},
                    {"text":"         §b※ §fМы рассмотрим её в ближайшее время! §b※\n"},
                    {"text":"                                                                           \n"},
                    {"text":"                  §e§l»§f§l»§b§l» §6§l' + siteUpperCase + ' §b§l«§f§l«§e§l«                \n"},
                    {"text":"                                                                           \n"}
                ]'
    },
    MESSAGE_4: {
        ru: '[
                    {"text":" \n"},
                    {"text":"                                                                           \n"},
                    {"text":"         §f[§a✉§f] Для всех §eнаших игроков §fдоступна\n"},
                    {"text":"         §fкоманда для смены скина §aпо нику. §fОна\n"},
                    {"text":"         §fпозволяет §6изменить скин§f на нужный!\n"},
                    {"text":"         §b※ §fНапишите команду: §c/skin §f[ник игрока] §b※\n"},
                    {"text":"                                                                           \n"},
                    {"text":"                  §e§l»§f§l»§b§l» §6§l' + siteUpperCase + ' §b§l«§f§l«§e§l«                \n"},
                    {"text":"                                                                           \n"}
                ]'
    },
    MESSAGE_5: {
        ru: '[
                    {"text":" \n"},
                    {"text":"                                                                           \n"},
                    {"text":"         §f[§a✉§f] Заходи в нашу группу §9§lVK§f. Там ты\n"},
                    {"text":"         §fнайдешь §bинформацию §fо самых интересных\n"},
                    {"text":"         §fи актуальных §eобновлениях! §fПодписывайся\n"},
                    {"text":"         §b※ §fи будь в курсе §9последних §fновостей! §b※\n"},
                    {"text":"                                                                           \n"},
                    {"text":"                  §e§l»§f§l»§b§l» §3§l' + vkGroupUpperCase + ' §b§l«§f§l«§e§l«                \n"},
                    {"text":"                                                                           \n"}
                ]'
    },
    MESSAGE_6: {
        ru: '[
                    {"text":" \n"},
                    {"text":"                                                                           \n"},
                    {"text":"         §f[§a✉§f] Ты уже §aкупил привилегию §fи хочешь\n"},
                    {"text":"         §fповторить это? §dСупер! §fУ нас действует\n"},
                    {"text":"         §fсистема §eдоплаты, §fблагодаря которой\n"},
                    {"text":"         §b※ §fты сможешь §bповысить статус §fдешевле. §b※\n"},
                    {"text":"                                                                           \n"},
                    {"text":"                  §e§l»§f§l»§b§l» §6§l' + siteUpperCase + ' §b§l«§f§l«§e§l«                \n"},
                    {"text":"                                                                           \n"}
                ]'
    },
//    MESSAGE_7: {
//        ru: '[
//                    {"text":" \n"},
//                    {"text":"                                                                           \n"},
//                    {"text":"         §f[§a✉§f] В нашей §aдружной деревне §fесть свой\n"},
//                    {"text":"         §fголосовой чат, где ты можешь §dпообщаться\n"},
//                    {"text":"         §fс §bдругими игроками §fи найти себе новых\n"},
//                    {"text":"         §b※ §fдрузей для игры! §eСкорее присоединяйся! §b※\n"},
//                    {"text":"                                                                           \n"},
//                    {"text":"                  §e§l»§f§l»§b§l» §l' + vars.discord + ' §b§l«§f§l«§e§l«                \n"},
//                    {"text":"                                                                           \n"}
//                ]'
//    },
    MESSAGE_8: {
        ru: '[
                    {"text":" \n"},
                    {"text":"                                                                         \n"},
                    {"text":"       §f[§a✉§f] Хочешь получить §fдва изумруда,\n"},
                    {"text":"       §fпри этом §aобезопасив свой аккаунт §fот взлома?\n"},
                    {"text":"       §fВоспользуйся функцией §eпривязки аккаунта §fк §9§LVK!\n"},
                    {"text":"       §b※ §fНапиши команду §d/vklink §b※\n"},
                    {"text":"                                                                         \n"},
                    {"text":"                  §e§l»§f§l»§b§l» §3§l' + vkGroupUpperCase + ' §b§l«§f§l«§e§l«                \n"},
                    {"text":"                                                                         \n"}
                ]'
    },
    MESSAGE_9: {
        ru: '[
                    {"text":" \n"},
                    {"text":"                                                                         \n"},
                    {"text":"       §f[§a✉§f] У нас есть §bтехническая поддержка§f!\n"},
                    {"text":"       §fТеперь §aне обязательно §fиметь аккаунт §9§LVK§f,\n"},
                    {"text":"       §fчтобы §eобратиться к нам §fза помощью. Достаточно\n"},
                    {"text":"       §b※ §fотправить сообщение §dна нашу почту §b※\n"},
                    {"text":"                                                                         \n"},
                    {"text":"               §e§l»§f§l»§b§l» §a§lHELP@DIVINEEMPIRE.RU §b§l«§f§l«§e§l«      \n"},
                    {"text":"                                                                         \n"}
                ]'
    },

    MESSAGE_10: {
        ru: '[
                    {"text":" \n"},
                    {"text":"                                                                         \n"},
                    {"text":"        §f[§a✉§f] Мы §bпредоставляем §fВам возможность\n"},
                    {"text":"        §aулучшить §fзащиту своего аккаунта. Достаточно\n"},
                    {"text":"        §fвключить §eдвухфакторную ауентификацию §fчерез §9§LVK§f.\n"},
                    {"text":"        §b※ §fНапишите в лс группы команду §c!2fa §b※\n"},
                    {"text":"                                                                         \n"},
                    {"text":"                  §e§l»§f§l»§b§l» §3§l' + vkGroupUpperCase + ' §b§l«§f§l«§e§l«                \n"},
                    {"text":"                                                                      \n"}
                ]'
    }

}
