local vars = std.extVar('vars');

{
  ADD: {
    ru: vars.prefixYoutube + ' §fТрансляция успешно добавлена на сервер! Через §a2§f минуты об этом будут уведомлены все игроки! §c(Если вы слишком часто добавляете стрим, то этого уведомления не будет!)',
    en: vars.prefixYoutube + ' §fStream succefully added to server! In §a2§f minutes all players will be notified! §c(If you add streams too often, this otification won’t appear!)',
  },
  ADD_ERROR: {
    ru: vars.prefixYoutube + ' §cВозникла ошибка при добавлении трансляци... Возможно стрим не запущен...',
    en: vars.prefixYoutube + ' §cAn error has occured when adding stream... The stream is possibly not on...',
  },
  ADD_LAST_ERROR: {
    ru: vars.prefixYoutube + ' §cОшибка, вы должны запускать стрим только на сервере ' + vars.serverName,
    en: vars.prefixYoutube + ' §cError, you may only start streams on server' + vars.serverName,
  },
  ADD_SYNTAX_ERROR: {
    ru: vars.prefixYoutube + ' §cОшибка, введена некорректная ссылка',
    en: vars.prefixYoutube + ' §cError, incorrect link entered',
  },
  ALREADY: {
    ru: vars.prefixYoutube + ' §fУ вас уже есть запущенная трансляция!',
    en: vars.prefixYoutube + ' §fYou already have an active stream!',
  },
  CLICK: {
    ru: [
      ' ',
      ' §fНажмите на это сообщение,',
      ' §fчтобы получить ссылку на трансляцию',
      ' §fигрока %s',
      ' ',
    ],
    en: [
      ' ',
      ' §fClick on this message,',
      ' §fre get a link to the stream',
      ' §fof player %s',
      ' ',
    ],
  },
  DELETE_STREAM: {
    ru: vars.prefixYoutube + ' §fСтрим на платформе %s §fудален',
    en: vars.prefixYoutube + ' §fStream on platform %s §fhas been removed',
  },
  DELETE_STREAM_BY: {
    ru: vars.prefixYoutube + ' %s §fудалил ваш стрим на платформе %s',
    en: vars.prefixYoutube + ' %s §fhas removed your stream on platform %s',
  },
  DELETE_TARGET: {
    ru: vars.prefixYoutube + ' §fВы удалили трансляцию игрока %s',
    en: vars.prefixYoutube + ' §fYou have removed stream of player %s',
  },
  EXAMPLE: {
    ru: [
      vars.prefixYoutube + ' §fПримеры ссылок, которые поддерживаются:',
      ' §8▪ §fПрямой эфир на §7You§cTube§f: §dhttps://www.youtube.com/watch?v=XXXXXXXXX',
      ' §8▪ §5Twitch§f канал, проводящий стрим: §dhttps://www.twitch.tv/XXXXXXXX',
    ],
    en: [
      vars.prefixYoutube + ' §fCorrect link examples:',
      ' §8▪ §fStream on §7You§cTube§f: §dhttps://www.youtube.com/watch?v=XXXXXXXXX',
      ' §8▪ §5Twitch§f channel streaming: §dhttps://www.twitch.tv/XXXXXXXX',
    ],
  },
  GUI_LORE: {
    ru: [
      '',
      '§7Название: §f%s',
      '§7Зрителей: §a%s',
      '§7Длительность: §f%s',
      '',
      '§a▸ Нажмите, чтобы получить ссылку',
    ],
    en: [
      '',
      '§7Title: §f%s',
      '§7Viewers: §a%s',
      '§7Length: §f%s',
      '',
      '§a▸ Click to get link',
    ],
  },
  GUI_NAME: {
    ru: 'Трансляции',
    en: 'Streams',
  },
  HELP: {
    ru: [
      '§7/streams add <ссылка> §f- добавить трансляцию на сервер',
      '§7/streams remove §f- удалить трансляцию',
    ],
    en: [
      '§7/streams add <link> §f- add stream to server',
      '§7/streams remove §f- remove stream',
    ],
  },
  HELP_LORE: {
    ru: [
      '',
      '§7На сервере можно создавать',
      '§7трансляции с площадок §fYou§cTube §7и §dTwitch',
      '',
      '§7Как это сделать?',
      '§7Для начала вам нужно иметь статус %s',
      '§7и после этого вам станут доступны',
      '§7команды §f/streams add §7и §f/stream remove',
      '§7(создать и удалить стрим соответственно)',
      '',
      '§fКаждые §a10 §fминут все игроки будут',
      '§fполучать уведомление о всех активных',
      '§fтрансляциях на сервере!',
      '',
      '§cУчти! Как только ты покинешь сервер,',
      '§cтрансляция будет удалена!',
    ],
    en: [
      '',
      '§7On this server you can stream',
      '§7on §fYou§cTube §7and §dTwitch',
      '',
      '§7How do you do that?',
      '§7First you have to have the status %s',
      '§7Then you will be able to use',
      '§7commands §f/streams add §7and §f/stream remove',
      '§7(create and remove streams respectively)',
      '',
      '§fEvery §a10 §fminutes all players be',
      '§fnotified of all active',
      '§fstreams on server!',
      '',
      '§cRemember! Once you leave the server,',
      '§cyour stream will be removed!',
    ],
  },
  HELP_NAME: {
    ru: 'Помощь',
    en: 'Help',
  },
  NO_STREAMS_TARGET: {
    ru: vars.prefixYoutube + ' §fУ игрока %s §fнет активных трансляций!',
    en: vars.prefixYoutube + ' §fPlayer %s §fhas no active streams!',
  },
  NO_STREAMS_YOU: {
    ru: vars.prefixYoutube + ' §fВ данный момент у вас нет активных стримов!',
    en: vars.prefixYoutube + ' §fAt the moment you do not have active streams!',
  },
  NO_STREAM_LORE: {
    ru: [
      '§7В данный момент на сервере',
      '§7нет активных трансляций',
    ],
    en: [
      '§7At the moment there are no',
      '§7active streams on the server',
    ],
  },
  NO_STREAM_NAME: {
    ru: '§cНа сервере нет активных трансляций',
    en: '§cServer has no active streams',
  },
  STOP: {
    ru: vars.prefixYoutube + ' §fВещание вашей трансляции было остановлено...',
    en: vars.prefixYoutube + ' §fYour stream has been stopped...',
  },
  YOUTUBE_ONLY: {
    ru: vars.prefixYoutube + ' §fПростите, но доступ к управлению трансляциями есть только у %s',
    en: vars.prefixYoutube + ' §fSorry, only %s can manage streams',
  },
}
