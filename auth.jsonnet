local vars = std.extVar('vars');

{
  HELP: {
    ru: [
      '§7/auth info <ник> §f- Посмотреть информацию об игроке',
      '§7/auth unregister <ник> §f- Удалить регистрацию игрока',
      '§7/auth register <ник> <пароль> §f- Зарегать игрока(игрок должен быть оффлайн)',
      '§7/auth resetlicense <ник> §f - Отключить вход по лицензии',
    ],
    en: [
	  '§7/auth info <username> §f- See player info',
	  '§7/auth unregister <username> §f- Delete player registration',
	  '§7/auth register <username> <password> §f- Register player (player must be offline)',
	  '§7/auth resetlicense <username> §f - Disable entrance by license',
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
    en: [
	    vars.prefixAuth + ' §fPlayer info §e%s:',
      ' - §fMail: §a%s',
      ' - §fLicense: §a%s',
      ' - §fAwaiting license activation: §a%s',
      ' - §fLast IP: §a%s',
      ' - §fRegistration IP: §a%s',
      ' - §Last server: §a%s',
    ],
  },
  NOTIFICATION_TITLE_LOGIN: {
    ru: '§7Для продолжения авторизуйтесь',
    en: '§7Log in to continue',
  },
  NOTIFICATION_TITLE_REGISTER: {
    ru: '§7Для продолжения зарегистрируйтесь',
    en: '§7Register to continue',
  },
  PLEASE: {
    ru: '§7Авторизуйтесь - §e/login §f[§eпароль§f]',
    en: '§7Log in - §e/login §f[§epassword§f]',
  },
  REGISTER_ADMIN_FORMAT: {
    ru: '/auth register <ник> <пароль>',
    en: '/auth register <username> <password>',
  },
  REGISTER_DONE: {
    ru: vars.prefixAuth + ' §fИгрока §e%s §fзарегистрирован',
    en: vars.prefixAuth + ' §fof Player §e%s §fregistered',
  },
  REMOVED_REG: {
    ru: vars.prefixAuth + ' §fРегистрация игрока §e%s §fудалена',
    en: vars.prefixAuth + ' §fRegistration of player §e%s §fremoved',
  },
  TIME_EXPIRED: {
    ru: '§cВремя авторизации истекло',
    en: '§cRegistration time out',
  },
}
