local vars = std.extVar('vars');

{
  ALL_ITEMS_BUY: {
    _divinecraft: {
      ru: vars.prefixShop + ' §fВы успешно купили §7%s §fx §7%s §fза §e%s Монет',
      en: vars.prefixShop + ' §fYou have successfully bought §7%s §fx §7%s §ffor §e%s Coins',
    },
    _fixmine: {
      ru: vars.prefixShop + ' §fВы успешно купили §7%s §fx §7%s §fза §a%s Бат',
      en: vars.prefixShop + ' §fYou have successfully bought §7%s §fx §7%s §ffor §e%s Bats',
    },
    _flexmine: {
      ru: vars.prefixShop + ' §fВы успешно купили §7%s §fx §7%s §fза §e%s Монет',
      en: vars.prefixShop + ' §fYou have successfully bought §7%s §fx §7%s §ffor §e%s Coins',
    },
    _julius: {
      ru: vars.prefixShop + ' §fВы успешно купили §7%s §fx §7%s §fза §e%s Монет',
      en: vars.prefixShop + ' §fYou have successfully bought §7%s §fx §7%s §ffor §e%s Coins',
    },
    _kanddy: {
      ru: vars.prefixShop + ' §fВы успешно купили §7%s §fx §7%s §fза §a%s Бат',
      en: vars.prefixShop + ' §fYou have successfully bought §7%s §fx §7%s §ffor §e%s Bats',
    },
    ru: vars.prefixShop + ' §fВы успешно купили §7%s §fx §7%s §fза §a%s Монет',
    en: vars.prefixShop + ' §fYou have successfully bought §7%s §fx §7%s §ffor §e%s Coins',
  },
  ALL_ITEMS_SELLED: {
    _divinecraft: {
      ru: vars.prefixShop + ' §fВы успешно продали §7%s §fx §7%s §fза §e%s Монет',
      en: vars.prefixShop + ' §fYou have successfully sold §7%s §fx §7%s §ffor §e%s Coins',
    },
    _fixmine: {
      ru: vars.prefixShop + ' §fВы успешно продали §7%s §fx §7%s §fза §a%s Бат',
      en: vars.prefixShop + ' §fYou have successfully sold §7%s §fx §7%s §ffor §e%s Bats',
    },
    _flexmine: {
      ru: vars.prefixShop + ' §fВы успешно продали §7%s §fx §7%s §fза §e%s Монет',
      en: vars.prefixShop + ' §fYou have successfully sold §7%s §fx §7%s §ffor §e%s Coins',
    },
    _julius: {
      ru: vars.prefixShop + ' §fВы успешно продали §7%s §fx §7%s §fза §e%s Монет',
      en: vars.prefixShop + ' §fYou have successfully sold §7%s §fx §7%s §ffor §e%s Coins',
    },
    _kanddy: {
      ru: vars.prefixShop + ' §fВы успешно продали §7%s §fx §7%s §fза §a%s Бат',
      en: vars.prefixShop + ' §fYou have successfully sold §7%s §fx §7%s §ffor §e%s Bats',
    },
    ru: vars.prefixShop + ' §fВы успешно продали §7%s §fx §7%s §fза §a%s Монет',
    en: vars.prefixShop + ' §fYou have successfully sold §7%s §fx §7%s §ffor §e%s Coins',
  },
  FORMAT: {
    ru: '/shop <название магазина>',
	  en: '/shop <store name>',
  },
  GUIBUY_NAME: {
    ru: 'Покупка %s',
	  en: 'Buy %s',
  },
  GUISELL_NAME: {
    ru: 'Продажа %s',
	  en: 'Sell %s',
  },
  HOVER_TEST: {
    ru: '§fНажмите сюда, §fчтобы открыть этот магазин',
	  en: '§fClick here §fto open this store',
  },
  ITEMBUY_LORE: {
    ru: [
      '',
      '§7Цена покупки §c%s',
    ],
	  en: [
      '',
      '§7Purchase price §c%s',
    ],
  },
  ITEMSELL_LORE: {
    ru: [
      '',
      '§7Получите после продажи §a%s',
    ],
	  en: [
      '',
      '§7After selling your will receive §a%s',
    ],
  },
  ITEM_NO_ITEMS: {
    ru: [
      '',
      '§cОшибка, у вас недостаточно предметов',
    ],
	  en: [
      '',
      '§cError, you do not have enough items',
    ],
  },
  ITEM_NO_MONEY: {
    ru: [
      '',
      '§cОшибка, у вас недостаточно средств',
    ],
	  en: [
      '',
      '§cError, you do not have enough money',
    ],
  },
  LORE_CHANGED: {
    ru: [
      '',
      '§7Сменить кол-во предметов',
      '',
      '§a▸ Нажмите, чтобы сменить',
    ],
	  en: [
      '',
      '§7Change item quantity',
      '',
      '§a▸ Click to change',
    ],
  },
  LORE_CLICK_ITEM: {
    ru: [
      '',
      '§7Цена покупки: §a%s',
      '',
      '§a▸ Нажмите, чтобы купить',
    ],
	  en: [
      '',
      '§7Purchase price: §a%s',
      '',
      '§a▸ Click to buy',
    ],
  },
  LORE_FIXED_ITEM: {
    ru: [
      '',
      '§7Цена покупки: §a%s',
      '§7Получите после продажи: §c%s',
      '',
      '§7Нажмите на §fколесико мыши,',
      '§7чтобы продать все §b"%s"',
      '',
      '§a▸ ЛКМ, чтобы купить',
      '§a▸ ПКМ, чтобы продать',
    ],
	  en: [
      '',
      '§7Purchase price: §a%s',
      '§7You will get after selling: §c%s',
      '',
      '§7Click on the §fmouse scroll wheel',
      '§7to sell everything §b"%s"',
      '',
      '§a▸ LMB to buy',
      '§a▸ RMB to sell',
    ],
  },
  LORE_FIXED_ITEM_BUY: {
    ru: [
      '',
      '§7Цена покупки: §a%s',
      '',
      '§a▸ Нажмите, чтобы купить',
    ],
	  en: [
      '',
      '§7Purchase price: §a%s',
      '',
      '§a▸ Click to buy',
    ],
  },
  LORE_FIXED_ITEM_SELL: {
    ru: [
      '',
      '§7Получите после продажи: §a%s',
      '',
      '§7Нажмите на §fколесико мыши,',
      '§7чтобы продать все §b"%s"',
      '',
      '§a▸ Нажмите, чтобы продать',
    ],
	  en: [
      '',
      '§7You will get after selling: §a%s',
      '',
      '§7Click on the §mouse scroll wheel',
      '§7to sell everything §b"%s"',
      '',
      '§a▸ Click to open',
    ],
  },
  LORE_ITEM: {
    ru: [
      '',
      '§7Цена покупки: §a%s',
      '§7Получите после продажи: §c%s',
      '',
      '§7Нажмите на §fколесико мыши,',
      '§7чтобы продать все §b"%s"',
      '',
      '§a▸ ЛКМ, чтобы открыть меню покупок',
      '§a▸ ПКМ, чтобы открыть меню продаж',
    ],
	  en: [
      '',
      '§7Purchase price: §a%s',
      '§7You will get after selling: §a%s',
      '',
      '§7Click on the §mouse scroll wheel',
      '§7to sell everything §b"%s"',
      '',
      '§a▸ ЛКМ, чтобы открыть меню покупок',
      '§a▸ ПКМ, чтобы открыть меню продаж',
    ],
  },
  LORE_SELL_ALL: {
    ru: [
      '',
      '§7После продажи всех предметов',
      '§7вы получите §c%s',
      '',
      '§a▸ Нажмите, чтобы продать',
    ],
	  en: [
      '',
      '§7After selling old items',
      '§7you will get §c%s',
      '',
      '§a▸ Click to sell',
    ],
  },
  NAMES: {
    ru: vars.prefixShop + ' §fДоступные магазины: ',
	  en: vars.prefixShop + ' §fAvailable stores: ',
  },
  NAME_ADD_1: {
    ru: '§aДобавить 1',
	  en: '§aAdd 1',
  },
  NAME_ADD_2: {
    ru: '§aДобавить 10',
	  en: '§aAdd 10',
  },
  NAME_ADD_3: {
    ru: '§aУстановить максимум',
	  en: '§aSet maximum',
  },
  NAME_REMOVE_1: {
    ru: '§cУстановить 1',
	  en: '§cSet 1',
  },
  NAME_REMOVE_2: {
    ru: '§cОтнять 10',
	  en: '§cRemove 10',
  },
  NAME_REMOVE_3: {
    ru: '§cОтнять 1',
	  en: '§cRemove 1',
  },
  NAME_SELL_ALL: {
    ru: 'Продать все предметы',
	  en: 'Sell all items',
  },
  NOT_FOUND: {
    ru: '§cОшибка, магазин %s не найден',
	  en: '§cError, store %s not found',
  },
  PERMISSION: {
    ru: 'Менеджмент',
	  en: 'Management',
  },
  PERMISSION_LORE: {
    ru: [
      ' ',
      '§7Все участники ранга %s',
      '§7смогут использовать магазин',
      '§7гильдии, в том числе управлять',
      '§aтэгом, приветствием, точкой дома',
      '§7гильдии без Вашего разрешения',
      '§7(полный доступ к /guild shop)',
      ' ',
      '§c[!] §7Будьте осторожны с данным правом',
      '   §7Мы не сможем восстановить потраченные',
      '   §7средства на улучшения гильдии',
      ' ',
    ],
	  en: [
      ' ',
      '§7All members of rank %s',
      '§7will be able to use the store',
      '§7of the guild, including managing',
      '§atag, welcome message, house location',
      '§7of the guild without your permission',
      '§7(full access to /guild shop)',
      ' ',
      '§c[!] §7Be careful with this authorization',
      '   §7We will not be able to restore money spent',
      '   §7on improving the guild',
      ' ',
    ],
  },
}
