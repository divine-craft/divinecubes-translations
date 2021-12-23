local vars = std.extVar('vars');

{
  ACCEPT_ALL_LORE: {
    ru: [
      '',
      '§a▸ Нажмите, чтобы подвердить',
    ],
    en: [
      '',
      '§a▸ Click to confirm',
    ],
  },
  ACCEPT_WAIT_LORE: {
    ru: [
      '',
      '§7Вложите предметы в верхние слоты',
      '§7чтобы выставить их на продажу',
    ],
    en: [
      '',
      '§7Put the items you want to sell',
      '§7in the upper slots',
    ],
  },
  ADD_TO_SELL: {
    ru: vars.prefixAuction + ' §fПредмет §7%s §fбыл выложен на продажу за §a%s',
    en:  vars.prefixAuction + ' §fItem §7%s §fhas been put on sale for §a%s',
  },
  ADD_TO_SELL_ERROR: {
    ru: vars.prefixAuction + ' §fОшибка, в вашей руке недостаточное кол-во предметов',
    en: vars.prefixAuction + ' §fError, you do not hold enough items',
  },
  BUY: {
    _divinecraft: {
      ru: vars.prefixAuction + ' §fВы успешно купили §7%s §fx §7%s §fза §e%s Монет',
      en: vars.prefixAuction + ' §fYou have successfully purchased §7%s §fx §7%s §ffor §e%s Coins',
    },
    _fixmine: {
      ru: vars.prefixAuction + ' §fВы успешно купили §7%s §fx §7%s §fза §a%s Бат',
      en: vars.prefixAuction + ' §fYou have successfully purchased §7%s §fx §7%s §ffor §e%s Bats',
    },
    _flexmine: {
      ru: vars.prefixAuction + ' §fВы успешно купили §7%s §fx §7%s §fза §e%s Монет',
      en: vars.prefixAuction + ' §fYou have successfully purchased §7%s §fx §7%s §ffor §e%s Coins',
    },
    _julius: {
      ru: vars.prefixAuction + ' §fВы успешно купили §7%s §fx §7%s §fза §e%s Монет',
      en: vars.prefixAuction + ' §fYou have successfully purchased §7%s §fx §7%s §ffor §e%s Coins',
    },
    _kanddy: {
      ru: vars.prefixAuction + ' §fВы успешно купили §7%s §fx §7%s §fза §a%s Бат',
      en: vars.prefixAuction + ' §fYou have successfully purchased §7%s §fx §7%s §ffor §e%s Bats',
    },
    ru: vars.prefixAuction + ' §fВы успешно купили §7%s §fx §7%s §fза §a%s Монет',
    en: vars.prefixAuction + ' §fYou have successfully purchased §7%s §fx §7%s §ffor §e%s Coins',
  },
  BUY_GUI_ITEM_LORE: {
    ru: [
      '',
      '§7Продавец: %s',
      '',
      '§a▸ Нажмите, чтобы купить',
    ],
    en: [
      '',
      '§7Seller: %s',
      '',
      '§a▸ Click to buy',
    ],
  },
  BUY_ITEM_LORE: {
    ru: [
      '',
      '§7То, что вы покупаете',
    ],
    en:[
      '',
      '§7You’re buying',
    ],
  },
  BUY_PRICE_LORE: {
    ru: [
      '',
      '§7То, что вы отдаете',
    ],
    en: [
      '',
      '§7You’re giving',
    ],
  },
  BUY_SELLER: {
    ru: vars.prefixAuction + ' §fИгрок %s §fкупил у вас §7%s §fx §7%s §fза §a%s',
    en: vars.prefixAuction + ' §fPlayer %s §fhas bought §7%s §fx §7%s §ffor §a%s',
  },
  BUY_YOU_ERROR: {
    ru: vars.prefixAuction + ' §fОшибка, вы не можете купить сами у себя...',
    en: vars.prefixAuction + ' §fError, you cannot buy from yourself...',
  },
  CATEGORY_LORE: {
    ru: [
      '',
      '§7В данный момент вы включили',
      '§7отображение предметов - §f%s',
      '',
      '§a▸ Нажмите, чтобы сменить категорию',
    ],
    en: [
      '',
      '§7At the moment you have disabled',
      '§7item display - §f%s',
      '',
      '§a▸ Click to change category',
    ],
  },
  CATEGORY_NAME: {
    ru: 'Текующая категория предметов',
    en: 'Current category',
  },
  CHEST_AVAILABLE_LORE: {
    ru: [
      '',
      '§a▸ Нажмите, чтобы снять с продажи',
    ],
    en: [
      '',
      '§a▸ Click to take off sale',
    ],
  },
  CHEST_NOT_AVAILABLE_LORE: {
    ru: [
      '',
      '§7Время истекло, предмет снят с продажи',
    ],
    en: [
      '',
      '§7Time is up, item removed from the market',
    ],
  },
  CHEST_SELLED_LORE: {
    ru: [
      '',
      '§7То, что вы получили за',
      '§7продажу §c%s',
    ],
    en: [
      '',
      '§7You have received for',
      '§7selling §c%s',
    ],
  },
  COMMAND_ERROR: {
    ru: '§cОшибка, цена предмета должна быть только числом',
    en: '§cError, price must be a number',
  },
  COMMAND_ERROR1: {
    ru: '§cОшибка, цена и кол-во предмета не может быть равна 0',
    en: '§cError, price and quantity cannot be 0',
  },
  COMMAND_ERROR2: {
    ru: '§cОшибка, кол-во предметов для продажи должно быть числом',
    en: '§cError, quantity must be a number',
  },
  COMMAND_ERROR3: {
    ru: '§cОшибка, вы не можете продать данный айтем пока он находится во 2й руке',
    en: '§cError, you cannot sell this item while it is in your other hand',
  },
  COMMAND_HELP: {
    ru: [
      '§7/ah §f- открыть аукцион',
      '§7/ah sell <цена> [кол-во] §f- выставить предметы в руке на продажу',
      '§7/ah show <ник игрока> §f- посмотреть продаевые предметы этим игроком',
    ],
    en: [
      '§7/ah §f- open auction',
      '§7/ah sell <price> [quantity] §f- put items in hand on sale',
      '§7/ah show <username> §f- view items being sold by this person',
    ],
  },
  CONFIRMED_GUI: {
    ru: 'Подтверждение покупки',
    en: 'Confirm purchase',
  },
  CONFIRMED_GUI_LORE: {
    _divinecraft: {
      ru: [
        '',
        '§7Вы уверены, что хотите',
        '§7купить §f%s §7x §f%s ',
        '§7за §e%s Монет §7у игрока %s',
        '',
      ],
      en: [
        '',
        '§7Are you sure you want to',
        '§7buy §f%s §7x §f%s ',
        '§7forа §e%s coins §7from %s',
        '',
      ],
    },
    _fixmine: {
      ru: [
        '',
        '§7Вы уверены, что хотите',
        '§7купить §f%s §7x §f%s ',
        '§7за §a%s Бат §7у игрока %s',
        '',
      ],
      en: [
        '',
        '§7Are you sure you want to',
        '§7buy §f%s §7x §f%s ',
        '§7forа §a%s Bats §7from %s',
        '',
      ],
    },
    _flexmine: {
      ru: [
        '',
        '§7Вы уверены, что хотите',
        '§7купить §f%s §7x §f%s ',
        '§7за §e%s Монет §7у игрока %s',
        '',
      ],
      en: [
        '',
        '§7Are you sure you want to',
        '§7buy §f%s §7x §f%s ',
        '§7forа §e%s coins §7from %s',
        '',
      ],
    },
    _julius: {
      ru: [
        '',
        '§7Вы уверены, что хотите',
        '§7купить §f%s §7x §f%s ',
        '§7за §e%s Монет §7у игрока %s',
        '',
      ],
      en: [
        '',
        '§7Are you sure you want to',
        '§7buy §f%s §7x §f%s ',
        '§7forа §e%s coins §7from %s',
        '',
      ],
    },
    _kanddy: {
      ru: [
        '',
        '§7Вы уверены, что хотите',
        '§7купить §f%s §7x §f%s ',
        '§7за §a%s Бат §7у игрока %s',
        '',
      ],
      en: [
        '',
        '§7Are you sure you want to',
        '§7buy §f%s §7x §f%s ',
        '§7forа §a%s Bats §7from %s',
        '',
      ],
    },
    ru: [
      '',
      '§7Вы уверены, что хотите',
      '§7купить §f%s §7x §f%s ',
      '§7за §a%s Монет §7у игрока %s',
      '',
    ],
    en: [
      '',
      '§7Are you sure you want to',
      '§7buy §f%s §7x §f%s ',
      '§7forа §a%s coins §7from %s',
      '',
    ],
  },
  FORMAT: {
    ru: '/ah sell <цена> [кол-во]',
    en: '/ah sell <price> [quantity]',
  },
  GUI_BUY_NAME: {
    ru: 'Покупка',
    en: 'Purchase',
  },
  GUI_NAME: {
    ru: 'Мои предметы',
    en: 'My items',
  },
  GUI_SELL_NAME: {
    ru: 'Продажа',
    en: 'Sale',
  },
  ITEM_ALLREADY_SELLED: {
    ru: vars.prefixAuction + ' §fОшибка, предмет был продан, сожалеем...',
    en: vars.prefixAuction + ' §fError, this item has already been sold, sorry',
  },
  ITEM_LORE: {
    ru: [
      '',
      '§7Данный предмет продает',
      '§a%s §7%s',
      '',
      '§a▸ Нажмите, чтобы купить',
    ],
    en: [
      '',
      '§7This item is being sold by',
      '§a%s §7%s',
      '',
      '§a▸ Click to buy',
    ],
  },
  LIMIT_ERROR: {
    ru: vars.prefixAuction + ' §fОшибка, у вас превышен лимит на кол-во активных предметов. Ваш текующий лимит §a%s §fпредметов',
    en: vars.prefixAuction + ' §fError, you have exceeded the limit of actives sales. Your current limit is §a%s §fitems',
  },
  LORE_ITEM: {
    _divinecraft: {
      ru: [
        '',
        '§7Продавец: %s',
        '§7Цена: §e%s Монет',
        '§7Истекает через:',
        '§c%s',
        '',
        '§a▸ ЛКМ, чтобы купить',
        '§a▸ ПКМ, чтобы открыть все товары продавца',
      ],
      en: [
        '',
        '§7Seller: %s',
        '§7Price: §e%s Coins',
        '§7Expires in:',
        '§c%s',
        '',
        '§a▸ LMB to buy',
        '§a▸ RMB to view all seller items',
      ],
    },
    _fixmine: {
      ru: [
        '',
        '§7Продавец: %s',
        '§7Цена: §a%s Бат',
        '§7Истекает через:',
        '§c%s',
        '',
        '§a▸ ЛКМ, чтобы купить',
        '§a▸ ПКМ, чтобы открыть все товары продавца',
      ],
      en: [
        '',
        '§7Seller: %s',
        '§7Price: §a%s Bats',
        '§7Expires in:',
        '§c%s',
        '',
        '§a▸ LMB to buy',
        '§a▸ RMB to view all seller items',
      ],
    },
    _flexmine: {
      ru: [
        '',
        '§7Продавец: %s',
        '§7Цена: §e%s Монет',
        '§7Истекает через:',
        '§c%s',
        '',
        '§a▸ ЛКМ, чтобы купить',
        '§a▸ ПКМ, чтобы открыть все товары продавца',
      ],
      en: [
        '',
        '§7Seller: %s',
        '§7Price: §e%s Coins',
        '§7Expires in:',
        '§c%s',
        '',
        '§a▸ LMB to buy',
        '§a▸ RMB to view all seller items',
      ],
    },
    _julius: {
      ru: [
        '',
        '§7Продавец: %s',
        '§7Цена: §e%s Монет',
        '§7Истекает через:',
        '§c%s',
        '',
        '§a▸ ЛКМ, чтобы купить',
        '§a▸ ПКМ, чтобы открыть все товары продавца',
      ],
      en: [
        '',
        '§7Seller: %s',
        '§7Price: §e%s Coins',
        '§7Expires in:',
        '§c%s',
        '',
        '§a▸ LMB to buy',
        '§a▸ RMB to view all seller items',
      ],
    },
    _kanddy: {
      ru: [
        '',
        '§7Продавец: %s',
        '§7Цена: §a%s Бат',
        '§7Истекает через:',
        '§c%s',
        '',
        '§a▸ ЛКМ, чтобы купить',
        '§a▸ ПКМ, чтобы открыть все товары продавца',
      ],
      en: [
        '',
        '§7Seller: %s',
        '§7Price: §a%s Bats',
        '§7Expires in:',
        '§c%s',
        '',
        '§a▸ LMB to buy',
        '§a▸ RMB to view all seller items',
      ],
    },
    ru: [
      '',
      '§7Продавец: %s',
      '§7Цена: §a%s Монет',
      '§7Истекает через:',
      '§c%s',
      '',
      '§a▸ ЛКМ, чтобы купить',
      '§a▸ ПКМ, чтобы открыть все товары продавца',
    ],
    en: [
      '',
      '§7Seller: %s',
      '§7Price: §a%s Coins',
      '§7Expires in:',
      '§c%s',
      '',
      '§a▸ LMB to buy',
      '§a▸ RMB to view all seller items',
    ],
  },
  LORE_MYGUI: {
    _divinecraft: {
      ru: [
        '',
        '§7Цена продажи: §e%s Монет',
        '',
        '§a▸ ПКМ, чтобы снять с торгов',
      ],
      en: [
        '',
        '§7Purchase price: §e%s Coins',
        '',
        '§a▸ RMB to remove from sale',
      ],
    },
    _fixmine: {
      ru: [
        '',
        '§7Цена продажи: §a%s Бат',
        '§7Истекает через:',
        '§c%s',
        '',
        '§a▸ ПКМ, чтобы снять с торгов',
      ],
      en: [
        '',
        '§7Purchase price: §a%s Bats',
		    '§7Expires in:',
		    '§c%s',
        '',
        '§a▸ RMB to remove from sale',
      ],
    },
    _flexmine: {
      ru: [
        '',
        '§7Цена продажи: §e%s Монет',
        '',
        '§a▸ ПКМ, чтобы снять с торгов',
      ],
      en: [
        '',
        '§7Purchase price: §e%s Coins',
        '',
        '§a▸ RMB to remove from sale',
      ],
    },
    _julius: {
      ru: [
        '',
        '§7Цена продажи: §e%s Монет',
        '',
        '§a▸ ПКМ, чтобы снять с торгов',
      ],
      en: [
        '',
        '§7Purchase price: §e%s Coins',
        '',
        '§a▸ RMB to remove from sale',
      ],
    },
    _kanddy: {
      ru: [
        '',
        '§7Цена продажи: §a%s Бат',
        '',
        '§a▸ ПКМ, чтобы снять с торгов',
      ],
      en: [
        '',
        '§7Purchase price: §a%s Bats',
        '',
        '§a▸ RMB to remove from sale',
      ],
    },
    ru: [
      '',
      '§7Цена продажи: §a%s Монет',
      '',
      '§a▸ ПКМ, чтобы снять с торгов',
    ],
    en: [
      '',
      '§7Purchase price: §a%s Coins',
      '',
      '§a▸ RMB to remove from sale',
    ],
  },
  MAINGUI_NAME: {
    ru: 'Аукцион',
    en: 'Auction',
  },
  MAIN_CHEST_LORE: {
    ru: [
      '',
      '§7Забрать ваши предметы с аукциона',
      '§7или получить обменные товары',
      '§7за ваши предметы',
      '',
      '§a▸ Нажмите, чтобы открыть',
    ],
    en: [
      '',
      '§7Take your items off sale',
      '§7or get items in exchange',
      '§7for your items',
      '',
      '§a▸ Click to open',
    ],
  },
  MAIN_HELP_LORE: {
    ru: [
      '',
      '§7В первом разделе вы можете продавать',
      '§7любые вещи за ресурсы, которые вам необходимы',
      '',
      '§7Второй раздел в меню отвечает',
      '§7за покупку любых товаров, которые',
      '§7были заранее выставлены на продажу',
      '§7другими игроками',
      '',
      '§7С помощью третьего раздела вы можете',
      '§7забрать ваши не проданные или купленные вещи',
    ],
    en: [
      '',
      '§7In this section you can sell',
      '§7any items for resources that you need',
      '',
      '§7Second section in the menu',
      '§7is for buying all items that',
      '§7were put on sale by',
      '§7other players',
      '',
      '§7In this section you can',
      '§7collect items that weren’t sold or that you bought',
    ],
  },
  MAIN_LORE: {
    ru: [
      '',
      '§7Покупка предметов',
      '§7выставленных на аукцион',
      '',
      '§7В данный момент продается',
      '§c%s §7товаров',
      '',
      '§a▸ Нажмите, чтобы открыть',
    ],
    en: [
      '',
      '§7Buy items',
      '§7on sale',
      '',
      '§7On sale right now',
      '§c%s §7items',
      '',
      '§a▸ Click to open',
    ],
  },
  MAIN_SELL_LORE: {
    ru: [
      '',
      '§7Выложить на продажу ваши',
      '§7вещи и предметы',
      '',
      '§a▸ Нажмите, чтобы продать',
    ],
    en: [
      '',
      '§7Put your items and',
      '§7goods on sale',
      '',
      '§a▸ Click to sell',
    ],
  },
  MYGUI_ITEM_LORE: {
    ru: [
      '',
      '§7Открыть список моих товаров,',
      '§7которые выставленны на торги',
      '',
      '§a▸ Нажмите, чтобы открыть список',
    ],
    en: [
      '',
      '§7Open list of items',
      '§7I am selling',
      '',
      '§a▸ Click to open list',
    ],
  },
  MYGUI_ITEM_NAME: {
    ru: '§aМои товары',
    en: '§My items',
  },
  NO_AUCTION: {
    _fixmine: {
      ru: 'Снят с продажи',
      en: 'Taken off sale',
    },
    ru: [
      '§cСнят с продажи',
    ],
    en: [
      '§cTaken off sale',
    ],
  },
  NO_ITEMS_LORE: {
    ru: [
      '',
      '§7Кажется я ничего не нашел',
      '§7или предметы отсутствуют',
    ],
    en: [
      '',
      '§7I don’t seem to have found anythong',
      '§7or there are simply no items',
    ],
  },
  NO_ITEMS_NAME: {
    ru: 'Ничего не найдено (',
    en: 'Nothing found :(',
  },
  NO_MONEY: {
    ru: vars.prefixAuction + ' §fОшибка, у вас недостаточно денег для покупки предмета',
    en: vars.prefixAuction + ' §fError, you do not have anough money to buy item',
  },
  NO_RESOURCES_NAME: {
    ru: '§cУ вас недостаточно ресурсов!',
    en: '§cYou do not have anough resources!',
  },
  PLAYERGUI_NAME: {
    ru: 'Аукцион %s',
    en: 'Auction %s',
  },
  REMOVED_ITEM: {
    ru: vars.prefixAuction + ' §fВы успешно сняли свой лот с аукциона',
    en: vars.prefixAuction + ' §fYou have successfully taken your items off sale',
  },
  SELECTED_BLOCK_LORE: {
    ru: [
      '',
      '§7Данный предмет будет в качестве цены',
    ],
    en: [
      '',
      '§7This item will be the price',
    ],
  },
  SELECT_BLOCK_GUI: {
    ru: 'Выбор блока',
    en: 'Block selection',
  },
  SELECT_BLOCK_LORE: {
    ru: [
      '',
      '§a▸ Нажмите, чтобы выбрать данный предмет',
    ],
    en: [
      '',
      '§a▸ Buy to select this item',
    ],
  },
  SELL_AIR: {
    ru: vars.prefixAuction + ' §fОшибка, вы не можете продавать воздух (',
    en: vars.prefixAuction + ' §fError, you cannot sell air',
  },
  SELL_ITEM_LORE: {
    ru: [
      '',
      '§7Вложите в этот слот предмет,',
      '§7который хотите продать',
      '',
    ],
    en: [
      '',
      '§7In this slot put the item',
      '§7you want to sell',
      '',
    ],
  },
  SELL_PRICE_ITEM_LORE: {
    ru: [
      '',
      '§7Вложите в этот слот предмет,',
      '§7который хотите получить после',
      '§7или нажмите, чтобы открыть меню выбора',
      '',
    ],
    en: [
      '',
      '§7In this slot put the item',
      '§7you want to receive after,',
      '§7or click to open selection menu',
      '',
    ],
  },
  SHOW_ERROR: {
    ru: vars.prefixAuction + ' §fОшибка, у игрока %s §fнет активных товаров для продажи',
    en: vars.prefixAuction + ' §fError, player %s §fhas no active items on sale',
  },
  SHOW_FORMAT: {
    ru: '/ah show <ник>',
    en:  '/ah show <username>',
  },
  SUB_TYPE_LORE: {
    ru: [
      '',
      '§7Отсортировать все предметы',
      '§7по данному типу',
      '',
      '§a▸ Нажмите, чтобы выбрать этот тип',
    ],
    en: [
      '',
      '§7Sort all items',
      '§7by this type',
      '',
      '§a▸ Click to select this type',
    ],
  },
  TYPE_ALL_NAME: {
    ru: 'Все',
    en: 'All',
  },
  TYPE_ARMOR_NAME: {
    ru: 'Броня',
    en: 'Armor',
  },
  TYPE_BLOCKS_NAME: {
    ru: 'Блоки',
    en: 'Blocks',
  },
  TYPE_ENCHANTING_NAME: {
    ru: 'Зачарования',
    en: 'Enchants',
  },
  TYPE_FARMING_NAME: {
    ru: 'Растения',
    en: 'Plants',
  },
  TYPE_FOOD_NAME: {
    ru: 'Еда',
    en: 'Food',
  },
  TYPE_OTHER_NAME: {
    ru: 'Остальное',
    en: 'Other',
  },
  TYPE_POTION_NAME: {
    ru: 'Зелья',
    en: 'Potions',
  },
  TYPE_RESOURCES_NAME: {
    ru: 'Ресурсы',
    en: 'Resources',
  },
  TYPE_TOOLS_NAME: {
    ru: 'Инструменты',
    en: 'Tools',
  },
  TYPE_WEAPON_NAME: {
    ru: 'Оружие',
    en: 'Weapons',
  },
}
