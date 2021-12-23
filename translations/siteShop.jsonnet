local vars = std.extVar('vars');

{
  DISABLE_SPAWNERS: {
    ru: '§cСмена существа в рассаднике монстров отключена!',
    en: '§cDisabled shanging of creature in spawner!',
  },
  ITEMS_GUI_NAME: {
    ru: 'Доступные предметы',
    en: 'Available items',
  },
  ITEMS_NAME: {
    ru: 'Предметы',
    en: 'Items',
  },
  ITEM_ALERT: {
    ru: vars.prefixShop + ' §fВсе предметы успешно выданы!',
    en: vars.prefixShop + ' §fAll items distributed successfully!',
  },
  ITEM_EMPTY_LORE: {
    ru: [
      '§7У вас нет доступных предметов',
      '§7Покупка на сайте ' + vars.site,
    ],
    en: [
      '§7You have no available items',
      '§7Buy them online ' + vars.site,
    ],
  },
  ITEM_EMPTY_NAME: {
    ru: '§cНет доступных предметов',
    en: '§cNo available items',
  },
  ITEM_LORE_1: {
    ru: [
      '§7Получить следующие предметы:',
    ],
    en: [
      '§7Receive following items:',
    ],
  },
  ITEM_LORE_2: {
    ru: [
      ' ',
      '§bВНИМАНИЕ! У вас должно быть %s',
      '§bсвободных слотов в вашем инвентаре!',
      ' ',
    ],
    en: [
      ' ',
      '§bATTENTION! You must have %s',
      '§bfree slots in your inventory!',
      ' ',
    ],
  },
  ITEM_LORE_3: {
    ru: '§a▸ Нажмите, чтобы получить',
    en: '§a▸ Click to receive',
  },
  ITEM_LORE_4: {
    _divinecraft: {
      ru: [
        '§7Цена: §b%s дивинити',
        '',
        '§a▸ Нажмите, чтобы купить',
      ],
      en: [
        '§7Price: §b%s divinity',
        '',
        '§a▸ Click to buy',
      ],
    },
    _fixmine: {
      ru: [
        '§7Цена: §b%s серебра',
        '',
        '§a▸ Нажмите, чтобы купить',
      ],
      en: [
        '§7Price: §b%s silver',
        '',
        '§a▸ Click to buy',
      ],
    },
    _flexmine: {
      ru: [
        '§7Цена: §b%s койнов',
        '',
        '§a▸ Нажмите, чтобы купить',
      ],
      en: [
        '§7Price: §b%s koins',
        '',
        '§a▸ Click to buy',
      ],
    },
    _julius: {
      ru: [
        '§7Цена: §b%s серебра',
        '',
        '§a▸ Нажмите, чтобы купить',
      ],
      en: [
        '§7Price: §b%s silver',
        '',
        '§a▸ Click to buy',
      ],
    },
    _gribland: {
      ru: [
        '§7Цена: §b%s грибов',
        '',
        '§a▸ Нажмите, чтобы купить',
      ],
    },
    _bunnyboom: {
      ru: [
        '§7Цена: §b%s гемов',
        '',
        '§a▸ Нажмите, чтобы купить',
      ],
    },
    _kanddy: {
      ru: [
        '§7Цена: §6%s пряников',
        '',
        '§a▸ Нажмите, чтобы купить',
      ],
      en: [
        '§7Price: §6%s gingerbread',
        '',
        '§a▸ Click to buy',
      ],
    },
    ru: [
      '§7Цена: §a%s изумрудов',
      '',
      '§a▸ Нажмите, чтобы купить',
    ],
    en: [
      '§7Price: §a%s emerald',
      '',
      '§a▸ Click to buy',
    ],
  },
  WAIT_MESSAGE: {
    ru: vars.prefixShop + ' §fУ вас есть §a%s §fпредметов, которые вы не забрали после покупки! Чтобы их забрать, напишите §7/give',
    en: vars.prefixShop + ' §fYou have §a%s §fitems you have not collected after buying! To collect them, type §7/give',
  },
}
