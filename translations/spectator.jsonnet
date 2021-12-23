local vars = std.extVar('vars');

{
  CAMERA_ACTIONBAR: {
    ru: '§fНажмите §aSHIFT §fчтобы покинуть режим наблюдателя',
    en: '§fPress §aSHIFT §fto leave spectator mode',
  },
  CAMERA_OFF: {
    ru: '§cВы покинули режим наблюдателя',
    en: '§cYou have turned off spectator mode',
  },
  CAMERA_SUBTITLE: {
    ru: 'Наблюдаем за игроком: %s',
    en: 'Watching player %s',
  },
  CAMERA_TITLE: {
    ru: '§eРежим наблюдения',
    en: '§eSpectator mode',
  },
  INVENTORY_SEE_GUI_TITLE: {
    ru: 'Инвентарь ► %s',
    en: 'Inventory ► %s',
  },
  KILLS_LORE: {
    ru: '§7Убийств: §c%s',
    en: '§7Kills: §c%s',
  },
  MAIN_LORE: {
    ru: [
      '§7Здоровье: §e%s',
      '§7Голод: §e%s',
      '',
      '§a▸ ЛКМ, чтобы телепортироваться',
      '§a▸ ПКМ, чтобы наблюдать от 1-ого лица',
    ],
    en: [
      '§7Health: §e%s',
      '§7Hunger: §e%s',
      '',
      '§a▸ LMB to teleport',
      '§a▸ RMB to view POV',
    ],
  },
  MENU_ITEM_LORE: {
    ru: [
      '§7Используйте этот предмет,',
      '§7чтобы наблюдать за игроками',
    ],
    en: [
      '§7Use this items',
      '§7to watch players',
    ],
  },
  MENU_ITEM_NAME: {
    ru: '§eТелепортер',
    en: '§eTeleporter',
  },
  MENU_NAME: {
    ru: 'Телепортер',
    en: 'Teleporter',
  },
  MODE: {
    ru: 'Спектатор',
    en: 'Spectator',
  },
  NO_PERK_LORE: {
    ru: '§cНе выбран',
    en: '§cNot selected',
  },
  PERK_LORE: {
    ru: '§7Выбранный навык: §a%s',
    en: '§7Skill selected: §a%s',
  },
  SETTINGS_FLY_OFF: {
    ru: '§cВыключить постоянный полет',
    en: '§cTurn off constant flying',
  },
  SETTINGS_FLY_ON: {
    ru: '§aВключить постоянный полет',
    en: '§eTurn on constant flying',
  },
  SETTINGS_GUI_NAME: {
    ru: 'Настройки наблюдателя',
    en: 'Spectator settings',
  },
  SETTINGS_HIDE: {
    ru: '§cСкрыть наблюдателей',
    en: '§cHide spectators',
  },
  SETTINGS_ITEM_LORE: {
    ru: [
      '§7Используйте этот предмет,',
      '§7чтобы изменить настройки',
      '§7наблюдателя',
    ],
    en: [
      '§7Use this item',
      '§7to change spectator',
      '§7settings',
    ],
  },
  SETTINGS_ITEM_NAME: {
    ru: '§eНастройки наблюдателя',
    en: '§eSpectator settings',
  },
  SETTINGS_NO_SPEED: {
    ru: 'Без скорости',
    en: 'No speed',
  },
  SETTINGS_SHOW: {
    ru: '§aПоказать наблюдателей',
    en: '§eShow spectators',
  },
  SETTINGS_SPEED: {
    ru: 'Скорость',
    en: 'Speed',
  },
  SETTINGS_VISION_OFF: {
    ru: '§cВыключить ночное видение',
    en: '§eTurn off night vision',
  },
  SETTINGS_VISION_ON: {
    ru: '§aВключить ночное видение',
    en: '§eTurn on night vision',
  },
  SETTING_CHANGED: {
    ru: vars.prefixSpy + ' §fСкорость передвижения изменена',
    en: vars.prefixSpy + ' §fChanged movement speed',
  },
  SETTING_FLY_LORE: {
    ru: [
      ' ',
      '§a▸ Нажмите, чтобы выключить',
    ],
    en: [
      ' ',
      '§a▸ Click to disable',
    ],
  },
  SETTING_FLY_NAME: {
    ru: '§cВыключить постоянный полет',
    en: '§cTurn off constant flying',
  },
  SETTING_FLY_OFF: {
    ru: vars.prefixSpy + ' §fВы выключили постоянный полет',
    en: vars.prefixSpy + ' §fYou have disabled constant flying',
  },
  SETTING_FLY_ON: {
    ru: vars.prefixSpy + ' §fВы включили постоянный полет',
    en: vars.prefixSpy + ' §fYou ahve turned off constant flying',
  },
  SETTING_GLOWING_LORE: {
    ru: [
      ' ',
      '§7Данная настройка отключит подсветку',
      '§7всех игроков на арене',
      ' ',
      '§a▸ Нажмите, чтобы выключить',
    ],
    en: [
      ' ',
      '§7This setting will turn off illumination',
      '§7of all players in the arena',
      ' ',
      '§a▸ Click to turn off',
    ],
  },
  SETTING_GLOWING_NAME: {
    ru: '§cОтключить подсвечивание игроков',
    en: '§cTurn off player illumination',
  },
  SETTING_GLOW_HIDE: {
    ru: vars.prefixSpy + ' §fВы подсветили всех игроков',
    en: vars.prefixSpy + ' §You have illuminated all players',
  },
  SETTING_GLOW_SHOW: {
    ru: vars.prefixSpy + ' §fВы перестали подсвечивать всех игроков',
    en: vars.prefixSpy + ' §fYou have stopped illuminating all players',
  },
  SETTING_GUI_TITLE: {
    ru: 'Настройки наблюдателя',
    en: 'Spectator settings',
  },
  SETTING_HIDE_LORE: {
    ru: [
      ' ',
      '§7Сейчас Вы видите других',
      '§7наблюдателей. После изменения',
      '§7этой настройки они будут скрыты',
      '§7для Вас.',
      ' ',
      '§a▸ Нажмите, чтобы скрыть',
    ],
    en: [
      ' ',
      '§7Now you see other spectators.',
      '§7After changing this setting,',
      '§7they will be hidden',
      '§7to you.',
      ' ',
      '§a▸ Click to hide',
    ],
  },
  SETTING_HIDE_NAME: {
    ru: '§cСкрыть наблюдателей',
    en: '§cHide spectators',
  },
  SETTING_HIDING: {
    ru: vars.prefixSpy + ' §fВы не видите других наблюдателей',
    en: vars.prefixSpy + ' §fYou don’t see other spectators',
  },
  SETTING_NOFLY_LORE: {
    ru: [
      ' ',
      '§a▸ Нажмите, чтобы включить',
    ],
    en: [
      ' ',
      '§a▸ Click to enable',
    ],
  },
  SETTING_NOFLY_NAME: {
    ru: '§aВключить постоянный полет',
    en: '§aTurn on constant flying',
  },
  SETTING_NOSPEED_LORE: {
    ru: [
      ' ',
      '§7Убирает скорость передвижения',
    ],
    en: [
      ' ',
      '§7Removes movement speed',
    ],
  },
  SETTING_NOSPEED_NAME: {
    ru: '§cБез скорости',
    en: '§cNo speed',
  },
  SETTING_NO_GLOWING_LORE: {
    ru: [
      ' ',
      '§7Данная настройка включит подсветку',
      '§7всех игроков на арене',
      ' ',
      '§a▸ Нажмите, чтобы включить',
    ],
    en: [
      ' ',
      '§7This setting will turn on the',
      '§7illumination of all player in the arena',
      ' ',
      '§a▸ Click to open',
    ],
  },
  SETTING_NO_GLOWING_NAME: {
    ru: '§aВключить подсвечивание игроков',
    en: '§aTurn on player illumination',
  },
  SETTING_NO_VISION_LORE: {
    ru: [
      ' ',
      '§a▸ Нажмите, чтобы включить',
    ],
    en: [
      ' ',
      '§a▸ Click to turn on',
    ],
  },
  SETTING_NO_VISION_NAME: {
    ru: '§aВключить ночное видение',
    en: '§aTurn on night vision',
  },
  SETTING_SHOWN: {
    ru: vars.prefixSpy + ' §fВы снова видите других наблюдателей',
    en: vars.prefixSpy + ' §fYou may not view other spectators again',
  },
  SETTING_SHOW_LORE: {
    ru: [
      ' ',
      '§7Сейчас Вы не видите других',
      '§7наблюдателей. После изменения',
      '§7этой настройки Вы снова сможете',
      '§7их видеть',
      ' ',
      '§a▸ Нажмите, чтобы показать',
    ],
    en: [
      ' ',
      '§7You do not see other spectators',
      '§7now. After changing this',
      '§7setting you will be able',
      '§7to view them',
      ' ',
      '§a▸ Click to show',
    ],
  },
  SETTING_SHOW_NAME: {
    ru: '§aПоказать наблюдателей',
    en: '§aShow spectators',
  },
  SETTING_SPEED_ALREADY: {
    ru: [
      ' ',
      '§c▸ Вы уже выбрали эту скорость',
    ],
    en: [
      ' ',
      '§c▸ You have already selected this speed',
    ],
  },
  SETTING_SPEED_CLICK: {
    ru: [
      ' ',
      '§a▸ Нажмите, чтобы изменить скорость',
    ],
    en: [
      ' ',
      '§a▸ Click to change speed',
    ],
  },
  SETTING_SPEED_LORE: {
    ru: [
      ' ',
      '§7Изменяет скорость передвижения',
      '§7в зависимости от выбранного',
      '§7уровня',
    ],
    en: [
      ' ',
      '§7Changes movement speed',
      '§7depending on level',
      '§7selected',
    ],
  },
  SETTING_SPEED_NAME: {
    ru: '§eСкорость %s',
    en: '§eSpeed %s',
  },
  SETTING_VISION_LORE: {
    ru: [
      ' ',
      '§a▸ Нажмите, чтобы выключить',
    ],
    en: [
      ' ',
      '§a▸ Click to turn off',
    ],
  },
  SETTING_VISION_NAME: {
    ru: '§cВыключить ночное видение',
    en: '§cTurn off night vision',
  },
  SETTING_VISION_OFF: {
    ru: vars.prefixSpy + ' §fНочное видение выключено',
    en: vars.prefixSpy + ' §fNight vision disabled',
  },
  SETTING_VISION_ON: {
    ru: vars.prefixSpy + ' §fНочное видение включено',
    en: vars.prefixSpy + ' §fNight vision enabled',
  },
  TEAM_LORE: {
    ru: '§7Команда: %s',
    en: '§7Team: %s',
  },
}
