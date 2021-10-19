local vars = std.extVar('vars');

{
  ACTION_BAR: {
    ru: 'Вы проходите паркур §a%s §f%s',
  },
  DISABLE_DISABLE: {
    ru: vars.prefixParkour + ' §fВы покинули паркур',
  },
  DISABLE_FLY: {
    ru: vars.prefixParkour + ' §cОшибка, режим полета на паркуре запрещен!',
  },
  DISABLE_JUMP: {
    ru: vars.prefixParkour + ' §cОшибка, двойные прыжки на паркуре запрещены!',
  },
  DISABLE_SIT: {
    ru: vars.prefixParkour + ' §cОшибка, вы не можете использовать /sit во время паркура!',
  },
  END_HOLO: {
    ru: [
      '§6§lParkour',
      '§fКонец паркура',
      '§fПриз: §6%s монет',
    ],
  },
  FINISH: {
    ru: vars.prefixParkour + ' §fПаркур успешно пройден за §a%s §f%s, а ваш приз составил §6%s монет',
  },
  ITEM_LORE: {
    ru: [
      '§7Используйте этот предмет для',
      '§7телепортации на чекпоинт §8(ЛКМ)§7 или для того,',
      '§7чтобы закончить паркур §8(ПКМ)',
    ],
  },
  ITEM_NAME: {
    ru: 'Управление паркуром',
  },
  MISS_POINT: {
    ru: vars.prefixParkour + ' §cОшибка, вы пропустили чекпоин!',
  },
  POINT_HOLO: {
    ru: [
      '§6§lЧекпоинт #%s',
      '§fОбязательно наступите на плиту!',
    ],
  },
  RACERS_GAME: {
    ru: '§eParkourRacers',
  },
  START: {
    ru: vars.prefixParkour + ' §fВы начали проходить паркур. На вашем пути будет §a%s§f чекпоинтов и за прохождение вы получите §6%s монет',
  },
  START_HOLO: {
    ru: [
      '§6§lParkour',
      '§fСтарт паркура',
      '§fПриз: §6%s монет',
    ],
  },
  START_TITLE: {
    ru: '§eВы начали проходить паркур',
  },
  TO_POINT: {
    ru: vars.prefixParkour + ' §fТелепортируем на чекпоинт...',
  },
}

