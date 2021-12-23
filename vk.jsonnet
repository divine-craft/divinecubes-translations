local vars = std.extVar('vars');

{
  ERROR: {
    ru: '§cДанный игрок запретил узнавать его страницу VK',
    en: '§cThis player has prohibited their VK page to be shown',
  },
  FORMAT: {
    ru: '/vk <ник>',
    en: '/vk <username>',
  },
  GROUP_LINK: {
    ru: vars.vkGroupLink,
  },
  NOT_LINK: {
    ru: vars.prefixVkBot + ' §fДанный игрок не привязал свой аккаунт к §9VK §fботу',
    en: vars.prefixVkBot + ' §fThis player has not attached their account to §9VK §fbot',
  },
  NOT_LINK_YOU: {
    ru: vars.prefixVkBot + ' §fК вашему аккаунту не привязан профиль §9VK',
    en: vars.prefixVkBot + ' §fYour account has no account attached on §9VK',
  },
  OTHER: {
    ru: vars.prefixVkBot + ' §fУ пользователя %s §fпривязан аккаунт §7vk.com/id%s',
    en: vars.prefixVkBot + ' §fUser %s §fhas an attached account §7vk.com/id%s',
  },
  RECIEVED_MESSAGE_FORMAT: {
    ru: ' ' + vars.prefixPm + ' §2%s §7(VK) §8-> §2Я §8▏ §f%s',
    en: ' ' + vars.prefixPm + ' §2%s §7(VK) §8-> §2Me §8▏ §f%s',
  },
  RULE_LINK: {
    ru: vars.vkRuleLink,
  },
  SENT_MESSAGE_FORMAT: {
    ru: ' ' + vars.prefixPm + ' §2Я §8-> §2%s §7(VK) §8▏ §f%s',
    en: ' ' + vars.prefixPm + ' §2Me §8-> §2%s §7(VK) §8▏ §f%s',
  },
}
