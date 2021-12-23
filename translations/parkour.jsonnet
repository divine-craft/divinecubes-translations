local vars = std.extVar('vars');

{
  ACTION_BAR: {
    ru: 'Вы проходите паркур §a%s §f%s',
    en: 'You’re doing parkour §a%s §f%s',
  },
  DISABLE_DISABLE: {
    ru: vars.prefixParkour + ' §fВы покинули паркур',
    en: vars.prefixParkour + ' §fYou have left parkour',
  },
  DISABLE_FLY: {
    ru: vars.prefixParkour + ' §cОшибка, режим полета на паркуре запрещен!',
    en: vars.prefixParkour + ' §cError, flying disabled in parkour!',
  },
  DISABLE_JUMP: {
    ru: vars.prefixParkour + ' §cОшибка, двойные прыжки на паркуре запрещены!',
    en: vars.prefixParkour + ' §cError, double jumps disabled in parkour!',
  },
  DISABLE_SIT: {
    ru: vars.prefixParkour + ' §cОшибка, вы не можете использовать /sit во время паркура!',
    en: vars.prefixParkour + ' §cError, you cannot use /sit during parkour!',
  },
  END_HOLO: {
    ru: [
      '§6§lParkour',
      '§fКонец паркура',
      '§fПриз: §6%s монет',
    ],
    en: [
      '§6§lParkour',
      '§fFinish parkour',
      '§fAward: §6%s coins',
    ],
  },
  FINISH: {
    ru: vars.prefixParkour + ' §fПаркур успешно пройден за §a%s §f%s, а ваш приз составил §6%s монет',
    en: vars.prefixParkour + ' §fParkour completed successfully in §a%s §f%s, your award is §6%s coins',
  },
  ITEM_LORE: {
    ru: [
      '§7Используйте этот предмет для',
      '§7телепортации на чекпоинт §8(ЛКМ)§7 или для того,',
      '§7чтобы закончить паркур §8(ПКМ)',
    ],
    en: [
      '§7Use this item to',
      '§7teleport to checkpoint §8(LMB)§7 or to',
      '§7finish parkour §8(RMB)',
    ],
  },
  ITEM_NAME: {
    ru: 'Управление паркуром',
    en: 'Parkour management',
  },
  MISS_POINT: {
    ru: vars.prefixParkour + ' §cОшибка, вы пропустили чекпоин!',
    en: vars.prefixParkour + ' §cError, you missed a checkpoint!',
  },
  POINT_HOLO: {
    ru: [
      '§6§lЧекпоинт #%s',
      '§fОбязательно наступите на плиту!',
    ],
    en: [
      '§6§lCheckpoint #%s',
      '§fStepping on plate required!',
    ],
  },
  RACERS_GAME: {
    ru: '§eParkourRacers',
  },
  START: {
    ru: vars.prefixParkour + ' §fВы начали проходить паркур. На вашем пути будет §a%s§f чекпоинтов и за прохождение вы получите §6%s монет',
    en: vars.prefixParkour + ' §fYou have started parkour. You will have §a%s§f checkpoints on your way, you will receive §6%s coins for completing',
  },
  START_HOLO: {
    ru: [
      '§6§lParkour',
      '§fСтарт паркура',
      '§fПриз: §6%s монет',
    ],
    en: [
      '§6§lParkour',
      '§fStart parkour',
      '§fAward: §6%s coins',
    ],
  },
  START_TITLE: {
    ru: '§eВы начали проходить паркур',
    en: '§eYou have started parkour',
  },
  TO_POINT: {
    ru: vars.prefixParkour + ' §fТелепортируем на чекпоинт...',
    en: vars.prefixParkour + ' §fTeleporting to checkpoint...',
  },
}
