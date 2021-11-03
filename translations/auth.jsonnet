local vars = std.extVar('vars');

{
  HELP: {
    ru: [
      '§7/auth info <ник> §f- Посмотреть информацию об игроке',
      '§7/auth unregister <ник> §f- Удалить регистрацию игрока',
      '§7/auth register <ник> <пароль> §f- Зарегать игрока(игрок должен быть оффлайн)',
      '§7/auth resetlicense <ник> §f - Отключить вход по лицензии',
    ],
  },
  INFO_PLAYER: {
    ru: [
      vars.prefixAuth + ' §fИнформация об игроке §e%s:',
      ' - §fПочта: §a%s',
      ' - §fЛицензия: §a%s',
      ' - §fЖдет активацию лицезии: §a%s',
      ' - §fПоследний ип: §a%s',
      ' - §fИп при регистрации: §a%s',
      ' - §fПоследний сервер: §a%s',
    ],
  },
  NOTIFICATION_TITLE_LOGIN: {
    ru: '§7Для продолжения авторизуйтесь',
  },
  NOTIFICATION_TITLE_REGISTER: {
    ru: '§7Для продолжения зарегистрируйтесь',
  },
  PLEASE: {
    ru: '§7Авторизуйтесь - §e/login §f[§eпароль§f]',
  },
  REGISTER_ADMIN_FORMAT: {
    ru: '/auth register <ник> <пароль>',
  },
  REGISTER_DONE: {
    ru: vars.prefixAuth + ' §fИгрока §e%s §fзарегистрирован',
  },
  REMOVED_REG: {
    ru: vars.prefixAuth + ' §fРегистрация игрока §e%s §fудалена',
  },
  TIME_EXPIRED: {
    ru: '§cВремя авторизации истекло',
  },
}

