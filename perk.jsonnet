local vars = std.extVar('vars');

{
  BW_ALCHEMIST: {
    ru: 'Алхимик',
    en: 'Alchemist',
  },
  BW_ALCHEMIST_LORE: {
    ru: [
      '',
      '§7Питьевые зелья в вашем инвентаре',
      '§7превращаются во взрывные',
    ],
    en: [
      '',
      '§7Drinking potions turn into',
      '§7splash ones in your inventory',
    ],
  },
  BW_ALL_SEEING: {
    ru: 'Всевидящий',
    en: 'The All-Seeing',
  },
  BW_ALL_SEEING_LORE: {
    ru: [
      '',
      '§7При нажатии на SHIFT,',
      '§7враги в радиусе 15 блоков',
      '§7от вас получают Свечение',
    ],
    en: [
      '',
      '§7When you click SHIFT,',
      '§7all enemies within 15 blocks',
      '§7of you start glowing',
    ],
  },
  BW_BED_MONSTER: {
    ru: 'Подкроватный монстр',
    en: 'Monster under the bed',
  },
  BW_BED_MONSTER_LORE: {
    ru: [
      '',
      '§7После того, как любая кровать сломается,',
      '§7вы получаете Скорость II и Регенерацию II на 20 секунд',
    ],
    en: [
      '',
      '§7After any bed is broken you get',
      '§7Speed II and Regeneration II for 20 seconds',
    ],
  },
  BW_BLOOD_FEUD: {
    ru: 'Кровная вражда',
    en: 'Blood feud',
  },
  BW_BLOOD_FEUD_LORE: {
    ru: [
      '',
      '§7Когда ваш союзник погибает от игрока,',
      '§7вы получаете Скорость I на 10 секунд',
      '§7и Сопротивление урону I на 6 секунд',
    ],
    en: [
      '',
      '§7When your ally is killed by a player',
      '§7you get Speed I for 10 seconds',
      '§7and Resistance to damage I for 6 seconds',
    ],
  },
  BW_BOXER: {
    ru: 'Боксер',
    en: 'Boxer',
  },
  BW_BOXER_LORE: {
    ru: [
      '',
      '§7Спустя 3 секунды после возрождения,',
      '§7пока у вас в основной руке ничего нет,',
      '§7вы получаете постоянный эффект Силы I',
    ],
    en: [
      '',
      '§73 seconds after rebirth while you',
      '§7don’t hold anything in your leading hand',
      '§7you get the constant effect of Strength I',
    ],
  },
  BW_BUSINESSMAN: {
    ru: 'Бизнесмен',
    en: 'Businessman',
  },
  BW_BUSINESSMAN_LORE: {
    ru: [
      '',
      '§7За каждые потраченные 48 бронзы,',
      '§7вы получите в подарок 1 железо,',
      '§7за каждые 10 железа - 1 золото.',
      '§7Счётчик сбрасывается после смерти',
    ],
    en: [
      '',
      '§7For every 48 Bronze spent',
      '§7you get 1 Iron,',
      '§71 Gold for every 10 Iron.',
      '§7The counter is reset after death',
    ],
  },
  BW_COURIER: {
    ru: 'Курьер',
    en: 'Delivery man',
  },
  BW_COURIER_LORE: {
    ru: [
      '',
      '§7Пока у вас в инвентаре',
      '§7хотя бы 2 золота или 5 железа,',
      '§7вы получаете Скорость I',
    ],
    en: [
      '',
      '§7While you have in your inventory',
      '§7at least 2 Gold or 5 Iron,',
      '§7you get Speed I',
    ],
  },
  BW_DEMENTOR: {
    ru: 'Дементор',
    en: 'Dementor',
  },
  BW_DEMENTOR_LORE: {
    ru: [
      '',
      '§7Когда вы ломаете кровать, все игроки',
      '§7в этой команде получают Слепоту на 10 секунд.',
      '§7Если сломали вашу кровать, то сломавший',
      '§7игрок получает Слепоту на 15 секунд',
    ],
    en: [
      '',
      '§7When you brek a bed, all players',
      '§7in the room get Blindness for 10 seconds.',
      '§7If your bed is broken, the player who',
      '§7broke it gets Blindness for 15 seconds',
    ],
  },
  BW_HEAD_HUNTER: {
    ru: 'Охотник за головами',
    en: 'Head hunter',
  },
  BW_HEAD_HUNTER_LORE: {
    ru: [
      '',
      '§7За каждое финальное убийство',
      '§7вы получаете 2 cлитка золота',
    ],
    en: [
      '',
      '§7Per every final kill',
      '§7you get 2 gold ingots',
    ],
  },
  BW_MANIAC: {
    ru: 'Маньяк',
    en: 'Madman',
  },
  BW_MANIAC_LORE: {
    ru: [
      '',
      '§7После того, как Вы сломаете кровать',
      '§7вражеской команды, Вы получите эффект',
      '§7силы I на 15 секунд',
    ],
    en: [
      '',
      '§7After you break the opposing team’s',
      '§7bed, you get the effect of Strength I',
      '§7for 15 seconds',
    ],
  },
  BW_MISER: {
    ru: 'Скряга',
    en: 'Miser',
  },
  BW_MISER_LORE: {
    ru: [
      '',
      '§7После смерти, если у вас было хотя',
      '§7бы две вещи, вы сохраняете одну из них',
    ],
    en: [
      '',
      '§7After you die if you had at least',
      '§7two things, you keep one of them',
    ],
  },
  BW_PERSISTENT: {
    ru: 'Стойкий',
    en: 'Persistent',
  },
  BW_PERSISTENT_LORE: {
    ru: [
      ' ',
      '§7При получении урона есть шанс 25%',
      '§7получить Сопротивление урону I на 6 секунд',
    ],
    en: [
      ' ',
      '§7When receiving damage, you have a 25%',
      '§7chance to get Resistance I for 6 seconds',
    ],
  },
  BW_PILFERER: {
    ru: 'Воришка',
    en: 'Pilferer',
  },
  BW_PILFERER_LORE: {
    ru: [
      '',
      '§7После убийства игрока Вы воруете',
      '§7из его инвентаря 1 случайный предмет',
    ],
    en: [
      '',
      '§7After killing a player you steal',
      '§71 random item from their inventory',
    ],
  },
  BW_POINTER: {
    ru: 'Указатель',
    en: 'Pointer',
  },
  BW_POINTER_LORE: {
    ru: [
      '',
      '§7При попадании во врага из лука,',
      '§7вы накладываете на него Свечение на 30 секунд',
      '§7При убийстве врага под Свечением',
      '§7вы восстанавливаете 4 здоровья',
    ],
    en: [
      '',
      '§7When you hit an enemy with the bow',
      '§7they start glowing for 30 seconds.',
      '§7When you kill an enemy that is glowing',
      '§7you get 4 health',
    ],
  },
  BW_SEELENDIEB: {
    ru: 'Повелитель душ',
    en: 'Spirit Whisperer',
  },
  BW_SEELENDIEB_LORE: {
    ru: [
      '',
      '§7Убийство врага даёт вам 2 жёлтых',
      '§7сердца на 1 минуту, если убитый',
      '§7полностью в броне, то 4 жёлтых сердца',
    ],
    en: [
      '',
      '§7Killing an enemy gives you 2 yellow',
      '§7hearts for 1 minute; if the killed enemy',
      '§7wore full armor, then 4 hearts',
    ],
  },
  BW_SENTINEL: {
    ru: 'Страж',
    en: 'Sentinel',
  },
  BW_SENTINEL_LORE: {
    ru: [
      '',
      '§7Если в радиусе 15 блоков от',
      '§7кровати вы получаете урон,',
      '§7вы также получаете',
      '§7Сопротивление урону I на 10 секунд. ',
      '§7При убийстве врага в радиусе',
      '§77 блоков от вашей кровати, ',
      '§7вы получаете Регенерацию II на 10 секунд',
    ],
    en: [
      '',
      '§7If within 15 blocks of your',
      '§7bed you get damage, you also',
      '§7receive Resistance I',
      '§7for 10 seconds. ',
      '§7When killing an enemy within',
      '§77 blocks of your bed, ',
      '§7you get Regeneration II for 10 seconds',
    ],
  },
  BW_TAILOR: {
    ru: 'Портной',
    en: 'Tailor',
  },
  BW_TAILOR_LORE: {
    ru: [
      '',
      '§7После убийства игрока Вы надеваете',
      '§7его броню, если такая имеется',
    ],
    en: [
      '',
      '§7After killing a player you out on',
      '§7their armor, if they have it',
    ],
  },
  BW_TAILWIND: {
    ru: 'Попутный ветер',
    en: 'Tailwind',
  },
  BW_TAILWIND_LORE: {
    ru: [
      '',
      '§7Если вы погибли от рук другого игрока, ',
      '§7то вы получаете Скорость II, ',
      '§7а убийца Замедление II на 10 секунд.',
      '§7Время действия увеличивается ',
      '§7на 3 секунд за каждое финальное убийство, ',
      '§7которое вы сделали за эту игру',
    ],
    en: [
      '',
      '§7If another player kills you,',
      '§7you receive Speed II, ',
      '§7and the killer gets Slowness II 10 seconds.',
      '§7Duration is increased by',
      '§73 seconds for every final kill ',
      '§7that you made in this game',
    ],
  },
  BW_THOR: {
    ru: 'Повелитель молний',
    en: 'Loed of the lightning',
  },
  BW_THOR_LORE: {
    ru: [
      '',
      '§7Когда вы ломаете кровать,',
      '§7всех игроков в этой команде',
      '§7бьёт молния. Каждое финальное',
      '§7убийство бьёт молнией во',
      '§7всех игроков этой же команды',
    ],
    en: [
      '',
      '§7When you break a bed,',
      '§7all players in this team',
      '§7get hit by a lightning. Every final',
      '§7kills throws lightning at every',
      '§7player of the same team',
    ],
  },
  BW_TIME_LORD: {
    ru: 'Повелитель времени',
    en: 'Time lord',
  },
  BW_TIME_LORD_LORE: {
    ru: [
      '',
      '§7После убийства игрока время',
      '§7его возрождения увеличивается',
      '§7на 1 секунду',
    ],
    en: [
      '',
      '§7After you kill a player the time',
      '§7of their rebirth is increased',
      '§7by 1 second',
    ],
  },
  BW_UNWAVERING: {
    ru: 'Непоколебимый',
    en: 'Unwavering',
  },
  BW_UNWAVERING_LORE: {
    ru: [
      '',
      '§7Если Вам сломали кровать,',
      '§7Вы получаете эффекты скорости I',
      '§7регенерации I и сопротивления I',
      '§7на 5 минуты',
    ],
    en: [
      '',
      '§7If your bed is broken',
      '§7you get the effects of Speed I,',
      '§7Regeneration I and Resistance I',
      '§7for 5 minutes',
    ],
  },
  EW_GENERATOR: {
    ru: 'Электрик',
    en: 'Electrician',
  },
  EW_GENERATOR_LORE: {
    ru: [
      '',
      '§71-е и 2-е улучшение генератора',
      '§7будет бесплатным!',
      '',
      '§7PS: в вашем инвентаре',
      '§7должны быть необходимые ресурсы,',
      '§7которые требуются для улучшения',
    ],
    en: [
      '',
      '§7First and second upgrades',
      '§7of the generator will be free!',
      '',
      '§7PS: you inventory has to have',
      '§7the resources that are needed',
      '§7for upgrade',
    ],
  },
  EW_GREEDY: {
    ru: 'Жадина',
    en: 'Penny pincher',
  },
  EW_GREEDY_LORE: {
    ru: [
      '',
      '§7С вас никогда не выпадают предметы',
      '§7после вашей смерти',
    ],
    en: [
      '',
      '§7You never drop items',
      '§7at your death',
    ],
  },
  EW_MANIAC: {
    ru: 'Маньяк',
    en: 'Madman',
  },
  EW_MANIAC_LORE: {
    ru: [
      '',
      '§7После того, как Вы сломаете',
      '§7яйцо вражеской команды,',
      '§7Вы получите Силу I на 15 секунд',
    ],
    en: [
      '',
      '§7After you break the egg',
      '§7of the opposing team,',
      '§7you receive Strength I for 15 seconds',
    ],
  },
  EW_RANDOM_ARMOR: {
    ru: 'Радужная броня',
    en: 'Rainbow armor',
  },
  EW_RANDOM_ARMOR_LORE: {
    ru: [
      '',
      '§7Ваша стартовая броня',
      '§7будет изменена на рандомный',
      '§7цвет другой живой команды',
    ],
    en: [
      '',
      '§7Your starting armor',
      '§7will be changed to a random color',
      '§7of a different living team',
    ],
  },
  EW_RETURN: {
    ru: 'Любимый покупатель',
    en: 'Favorite customer',
  },
  EW_RETURN_LORE: {
    ru: [
      '',
      '§7С вероятостью 15%,',
      '§7вам вернуться все ресурсы,',
      '§7которые вы потратите в магазине',
    ],
    en: [
      '',
      '§7With a chance of 15%',
      '§7you will get back al the resources',
      '§7that you spent in the store',
    ],
  },
  EW_TIME_MANAGER: {
    ru: 'Повелитель времени',
    en: 'Time Lord',
  },
  EW_TIME_MANAGER_LORE: {
    ru: [
      '',
      '§7При убийстве игрока,',
      '§7время его возрождения будет',
      '§7увеличено на 1 секунду',
    ],
    en: [
      '',
      '§7After you kill a player, the time',
      '§7of their rebirth is increased',
      '§7by 1 second',
    ],
  },
  EW_UNSHAKABLE: {
    ru: 'Непоколебимый',
    en: 'Unwavering',
  },
  EW_UNSHAKABLE_LORE: {
    ru: [
      '',
      '§7Если Вам сломали яйцо,',
      '§7Вы получаете Скорость I,',
      '§7Регенерацию I и Сопротивление I',
      '§7на 2 минуты',
    ],
    en: [
      '',
      '§7If your egg is broken',
      '§7you get Speed I,',
      '§7Regeneration I and Resistance I',
      '§7for 2 minutes',
    ],
  },
  HNS_ALL_SEEING: {
    ru: 'Всевидящий',
    en: 'The All-Seeing',
  },
  HNS_ALL_SEEING_LORE: {
    ru: [
      '',
      '§7Вы получаете специальный предмет, после',
      '§7использования которого все искатели',
      '§7получат эффект свечения на 15 секунд',
      '§7Перезарядка перка - 1 минута',
    ],
    en: [
      '',
      '§7You get a special item after',
      '§7using which all seekers will get',
      '§7glowing for 15 seconds.',
      '§7Perk recharge time - 1 minute',
    ],
  },
  HNS_CHORUS: {
    ru: 'Эндерблок',
    en: 'Enderblock',
  },
  HNS_CHORUS_LORE: {
    ru: [
      '',
      '§7Вы получаете специальный предмет,',
      '§7после использования которого будете',
      '§7телепортированы к случайному искателю',
      '§7Перезарядка перка - 2 минуты',
    ],
    en: [
      '',
      '§7You get a special item after',
      '§7using which you will be',
      '§7teleported to a random seeker.',
      '§7Perk recharge time - 2 minutes',
    ],
  },
  HNS_ENDURING: {
    ru: 'Живучий',
    en: 'The Enduring',
  },
  HNS_ENDURING_LORE: {
    ru: [
      '',
      '§7После входа в режим полной маскировки,',
      '§7Вы полностью восстановите свое здоровье',
      '§7и получите эффект поглощения на 15 секунд',
    ],
    en: [
      '',
      '§7After you enter full stealth mode',
      '§7your health if filled and you',
      '§7get Absorption for 15 seconds',
    ],
  },
  HNS_FLASH: {
    ru: 'Флеш',
    en: 'Flash',
  },
  HNS_FLASH_LORE: {
    ru: [
      '',
      '§7После выхода из режима полной маскировки, Вы',
      '§7получите эффект скорости III на 10 секунд',
    ],
    en: [
      '',
      '§7After exiting stealth mode, you get',
      '§7Speed III for 10 seconds',
    ],
  },
  HNS_HEAD_HUNTER: {
    ru: 'Охотник за головами',
    en: 'Head hunter',
  },
  HNS_HEAD_HUNTER_LORE: {
    ru: [
      '',
      '§7Убив искателя, Вы полностью восстановите свое',
      '§7здоровье и получите эффект сопротивления урону I',
      '§7длительностью на 45 секунд',
    ],
    en: [
      '',
      '§7When you kill a seeker, you fill',
      '§you health and get Resistance I',
      '§7for 45 seconds',
    ],
  },
  HNS_IMPATIENT: {
    ru: 'Нетерпеливый',
    en: 'The Impatient',
  },
  HNS_IMPATIENT_LORE: {
    ru: [
      '',
      '§7Время до полной маскировки',
      '§7снижено до 2 секунд',
    ],
    en: [
      '',
      '§7Full stealth mode is',
      '§7cut down to 2 seconds',
    ],
  },
  HNS_LAST_HOPE: {
    ru: 'Последняя надежда',
    en: 'Last resort',
  },
  HNS_LAST_HOPE_LORE: {
    ru: [
      '',
      '§7Если на арене остается 3 или менее прячущихся',
      '§7Вы получите постоянные эффекты силы, скорости',
      '§7и сопротивления урону первого уровня',
    ],
    en: [
      '',
      '§7If there are 3 or fewer hiders in the arena',
      '§7you get endless Strength, Speed and',
      '§7Resistance all level I',
    ],
  },
  HNS_MASK_MASTER: {
    ru: 'Мастер маскировки',
    en: 'Master of Disguise',
  },
  HNS_MASK_MASTER_LORE: {
    ru: [
      '',
      '§7Пока Вы будете замаскированы как блок,',
      '§7Вы получите постоянный эффект силы II',
    ],
    en: [
      '',
      '§7When you are disguised as a block,',
      '§7you get constant Strength II',
    ],
  },
  HNS_MATRIX: {
    ru: 'Матрица',
    en: 'Matrix',
  },
  HNS_MATRIX_LORE: {
    ru: [
      '',
      '§7Вы не получаете урона с шансом 25%',
    ],
    en: [
      '',
      '§7You don’t get damage with the chance of 25%',
    ],
  },
  HNS_OCTOPUS: {
    ru: 'Спрут',
    en: 'Octopus',
  },
  HNS_OCTOPUS_LORE: {
    ru: [
      '',
      '§7При ударе искателя из режима полной маскировки,',
      '§7тот получит эффект слепоты на 3 секунды',
    ],
    en: [
      '',
      '§7When you hit a seeker while in full disguise,',
      '§7they get Blindness for 3 seconds',
    ],
  },
  HNS_POLTERGEIST: {
    ru: 'Полтергейст',
    en: 'Poltergeist',
  },
  HNS_POLTERGEIST_LORE: {
    ru: [
      '',
      '§7При выходе из режима маскировки вы получаете',
      '§7полную невидимость на 2 секунды',
    ],
    en: [
      '',
      '§7When you go out of disguise,',
      '§7you get full invisibility for 2 seconds',
    ],
  },
  HNS_SMOKE_SCREEN: {
    ru: 'Дымовая завеса',
    en: 'Smoke screen',
  },
  HNS_SMOKE_SCREEN_LORE: {
    ru: [
      '',
      '§7Если Вашу маскировку разоблачат, Вы',
      '§7получите полную невидимость на 3 секунды, ',
      '§7а нашедший Вас игрок - слепоту на 7 секунд',
      '§7Перезарядка перка - 3 минуты',
    ],
    en: [
      '',
      '§7If your disguise is blown, you get full',
      '§7invisibility for 3 seconds, and the player',
      '§7that found you is blinded for 7 seconds',
      '§7Perk recharge time if 3 minutes',
    ],
  },
  HNS_UNDERGROUND_SCIENTIST: {
    ru: 'Подпольный учёный',
    en: 'Underground scientist',
  },
  HNS_UNDERGROUND_SCIENTIST_LORE: {
    ru: [
      '',
      '§7В начале игры Вы получаете зелье',
      '§7моментального урона II. После его',
      '§7использования, Вы получите это же',
      '§7зелье вновь через минуту',
    ],
    en: [
      '',
      '§7At the beginning of the game you get a potion',
      '§7of momentary damage II. After using it,',
      '§7you get the same potion',
      '§7in a minute',
    ],
  },
  HNS_VINDICTIVE: {
    ru: 'Злопамятный',
    en: 'Vindictive',
  },
  HNS_VINDICTIVE_LORE: {
    ru: [
      '',
      '§7После смерти очередного прячущегося',
      '§7Вы получите эффект силы I на 15 секунд',
    ],
    en: [
      '',
      '§7When a hider dies you get',
      '§7Strength I for 15 seconds',
    ],
  },
  ITEM_LORE: {
    ru: [
      '§7Используйте этот предмет,',
      '§7чтобы выбрать один из всевозможных',
      '§7умений на эту игру',
    ],
    en: [
      '§7Use this item to',
      '§7get one of the possible',
      '§7skills for this game',
    ],
  },
  ITEM_NAME: {
    ru: '§eУмения',
    en: '§eSkills',
  },
  PR_BANKER: {
    ru: 'Банкир',
    en: 'Banker',
  },
  PR_BANKER_LORE: {
    ru: [
      '',
      '§7Вы получаете на 15% больше монет',
      '§7для закупки перед дезматчем',
    ],
    en: [
      '',
      '§7You get 15% more coins',
      '§7for purchases before deathmatch',
    ],
  },
  PR_CLASSIC_LUCKY: {
    ru: 'Везунчик',
    en: 'Easy rider',
  },
  PR_CLASSIC_LUCKY_LORE: {
    ru: [
      ' ',
      '§7С шансом 10% вы не потратите',
      '§7одну из 3 попыток прохождения',
      '§7после падения с модуля.',
    ],
    en: [
      ' ',
      '§7With a chance of 10% you don’t spend',
      '§7one of the 3 playthrough attempts',
      '§7after falling off a module.',
    ],
  },
  PR_COIN_LUCKY: {
    ru: 'Везунчик',
    en: 'Easy rider',
  },
  PR_COIN_LUCKY_LORE: {
    ru: [
      '',
      '§7С шансом 20% вы получаете в два раза',
      '§7больше монет за прохождение',
      '§7модуля (бонусы не учитываются)',
    ],
    en: [
      '',
      '§7With a chance of 20%you get twice as many',
      '§7coins for completing the module',
      '§7(bonuses not included)',
    ],
  },
  PR_COWARD: {
    ru: 'Трус',
    en: 'Coward',
  },
  PR_COWARD_LORE: {
    ru: [
      '',
      '§7С шансом 20% вы',
      '§7получаете Скорость II на 5 секунд',
    ],
    en: [
      '',
      '§7With a chance of 20% you',
      '§7get Speed II for 5 seconds',
    ],
  },
  PR_EAGER: {
    ru: 'Нетерпеливый',
    en: 'The Impatient',
  },
  PR_EAGER_LORE: {
    ru: [
      '',
      '§7Вы получаете предмет для пропуска',
      '§7текущего модуля паркура,',
      '§7и получаете за него награду.',
      '§7Действует только один раз',
    ],
    en: [
      '',
      '§7You get an item to skip',
      '§7the current parkour module',
      '§7and you get an award for it.',
      '§7Only works once',
    ],
  },
  PR_ENCHANT_MASTER: {
    ru: 'Мастер зачарований',
    en: 'Enchant Master',
  },
  PR_ENCHANT_MASTER_LORE: {
    ru: [
      '',
      '§7Первое зачарование для вас бесплатно',
    ],
    en: [
      '',
      '§7First enchant is free',
    ],
  },
  PR_GLADIATOR: {
    ru: 'Гладиатор',
    en: 'Gladiator',
  },
  PR_GLADIATOR_LORE: {
    ru: [
      '',
      '§7После убийства врага вы получаете',
      '§7Сопротивление урону I на 10 секунд',
    ],
    en: [
      '',
      '§7After killing an enemy you egt',
      '§7Resistance I for 10 seconds',
    ],
  },
  PR_HERO: {
    ru: 'Богатырь',
    en: 'Hero',
  },
  PR_HERO_LORE: {
    ru: [
      '',
      '§7Вы получаете постоянный бонус',
      '§7к здоровью в виде двух сердец',
    ],
    en: [
      '',
      '§7You get a constant added bonus',
      '§7to health as 2 hearts',
    ],
  },
  PR_JUMPER: {
    ru: 'Прыгун',
    en: 'Jumper',
  },
  PR_JUMPER_LORE: {
    ru: [
      ' ',
      '§7С шансом 30% вы получаете эффект',
      '§7прыгучести II на 7 секунд после',
      '§7прохождения одного из модулей',
    ],
    en: [
      ' ',
      '§7With a chance of 30% you get the',
      '§7effect of Jump Boost II for 7 seconds',
      '§7after completing one of the modules',
    ],
  },
  PR_LUCKY: {
    ru: 'Счастливчик',
    en: 'Easy rider',
  },
  PR_LUCKY_LORE: {
    ru: [
      '',
      '§7Вы получаете дополнительную',
      '§7жизнь на дезматче',
    ],
    en: [
      '',
      '§7You get an extra life',
      '§7at deathmatch',
    ],
  },
  PR_RAVEN: {
    ru: 'Ворон',
    en: 'Raven',
  },
  PR_RAVEN_LORE: {
    ru: [
      ' ',
      '§7С шансом 15% вы получаете предмет',
      '§7для использования левитации I на',
      '§75 секунд',
    ],
    en: [
      ' ',
      '§7With a chance of 15% you get an item',
      '§7to use Levitation I for',
      '§75 seconds',
    ],
  },
  PR_VAMPIRE: {
    ru: 'Вампир',
    en: 'Vampire',
  },
  PR_VAMPIRE_LORE: {
    ru: [
      '',
      '§7При убийстве врага',
      '§7вы восстанавливаете 4 HP',
    ],
    en: [
      '',
      '§7For killing an enemy',
      '§7you recover 4 HP',
    ],
  },
  PURCHASE_MESSAGE: {
    ru: 'Вы приобрели умение §a%s §fза §a%s §f%s',
    en: 'You have purchased§a%s §ffor §a%s §f%s',
  },
  SELECTION_MESSAGE: {
    ru: 'Вы выбрали умение §a%s',
    en: 'You have selected §a%s',
  },
  SG_CANNIBAL: {
    ru: 'Каннибал',
    en: 'Cannibal',
  },
  SG_CANNIBAL_LORE: {
    ru: [
      ' ',
      '§7При убийстве противника вы получаете',
      '§7эффект насыщения.',
    ],
    en: [
      ' ',
      '§7For killing an enemy you get',
      '§7Saturation effect.',
    ],
  },
  SG_COWARD: {
    ru: 'Трус',
    en: 'Coward',
  },
  SG_COWARD_LORE: {
    ru: [
      ' ',
      '§7Когда вам нанесли урон, вы с шансом 30%',
      '§7получите Скорость II на 3 секунды',
    ],
    en: [
      ' ',
      '§7When you are damaged, with a chance of 30%',
      '§7you get Speed II for 3 seconds',
    ],
  },
  SG_CRUSHING: {
    ru: 'Торопыжка',
    en: 'Bustler',
  },
  SG_CRUSHING_LORE: {
    ru: [
      ' ',
      '§7В начале игры вы получаете Скорость III',
      '§7до окончания периода бессмертия',
    ],
    en: [
      ' ',
      '§7You get Speed III at the beginning of the game',
      '§7before the Immortality ends',
    ],
  },
  SG_DEMOMAN: {
    ru: 'Подрывник',
    en: 'Bomber',
  },
  SG_DEMOMAN_LORE: {
    ru: [
      ' ',
      '§7При убийстве врага вы получаете TNT.',
      '§7Если вы умрете, на месте Вашей смерти',
      '§7появится активированный TNT. До его',
      '§7взрыва всего 1 секунда, осторожно!',
    ],
    en: [
      ' ',
      '§7For killing an enemy you get a TNT.',
      '§7If you die, an active TNT appears at',
      '§7the place of your death. There is',
      '§7only 1 second before it blows up, be careful!',
    ],
  },
  SG_FIREFIGHTER: {
    ru: 'Пожарный',
    en: 'Firefighter',
  },
  SG_FIREFIGHTER_LORE: {
    ru: [
      ' ',
      '§7С вероятностью 50% Вы можете не',
      '§7получить урон от огня и лавы',
    ],
    en: [
      ' ',
      '§7With a change of 50% you may not',
      '§7receive damage from fire and lava',
    ],
  },
  SG_GLADIATOR: {
    ru: 'Гладиатор',
    en: 'Gladiator',
  },
  SG_GLADIATOR_LORE: {
    ru: [
      ' ',
      '§7После убийства врага, вы получаете',
      '§7Сопротивление урону I на 10 секунд',
      '§7и случайную кольчужную броню',
    ],
    en: [
      ' ',
      '§7After killing an enemy, you get',
      '§7Resistance I for 10 seconds',
      '§7and a random chain mail armor',
    ],
  },
  SG_PATIENT_KILLER: {
    ru: 'Терпеливый убийца',
    en: 'Patient murderer',
  },
  SG_PATIENT_KILLER_LORE: {
    ru: [
      ' ',
      '§7Если вы простоите на месте 5 секунд, Вы',
      '§7Вы получите невидимость. §7Она пропадет',
      '§7через 10 секунд после начала движения или',
      '§7сразу после нанесения урона любому игроку.',
      '§7При этом игрок, получивший урон от невидимки',
      '§7получит дополнительно эффект слепоты на 10с.',
    ],
    en: [
      ' ',
      '§7If you stand in one place for 5 seconds,',
      '§7you get visibility. §7It will disappear',
      '§7in 10 seconds after you start moving',
      '§7right after damaging another player.',
      '§7The player that received the damage',
      '§7wil additionally get Blindness for 10 seconds.',
    ],
  },
  SG_POSEIDON: {
    ru: 'Посейдон',
    en: 'Poseidon',
  },
  SG_POSEIDON_LORE: {
    ru: [
      ' ',
      '§7Вы не можете утонуть, у вас',
      '§7бесконечный воздух. Пока Вы',
      '§7в воде, Вы получаете эффект',
      '§7сопротивления урону II',
    ],
    en: [
      ' ',
      '§7You cannot drown, you',
      '§7have endless air. As long as you',
      '§7are underwater, you get the effect',
      '§7Resistance II',
    ],
  },
  SG_SAFARI: {
    ru: 'Сафари',
    en: 'Safari',
  },
  SG_SAFARI_LORE: {
    ru: [
      ' ',
      '§7После убийства любого моба Вы получаете',
      '§7регенерацию III на 10 секунд',
    ],
    en: [
      ' ',
      '§7After killing any mob you get',
      '§7Regeneration III for 10 seconds',
    ],
  },
  SG_TANK: {
    ru: 'Танк',
    en: 'Tank',
  },
  SG_TANK_LORE: {
    ru: [
      ' ',
      '§7После окончания бессмертия вы получаете',
      '§7сопротивление к урону II на 20 секунд',
    ],
    en: [
      ' ',
      '§7After the end of immortality',
      '§7you get Resistance II for 20 seconds',
    ],
  },
  SG_ZEUS: {
    ru: 'Зевс',
    en: 'Zeus',
  },
  SG_ZEUS_LORE: {
    ru: [
      ' ',
      '§7При смерти есть шанс 40%, что',
      '§7вашего убийцу ударит молнией.',
      '§7Вы также не получаете урона от',
      '§7молний',
    ],
    en: [
      ' ',
      '§7When dying there is a 40% chance',
      '§7that your killer will be struck by lightning.',
      '§7You also get no damage',
      '§7from lightning',
    ],
  },
  SW_ARES: {
    ru: 'Арес',
    en: 'Ares',
  },
  SW_ARES_LORE: {
    ru: [
      '',
      '§7При убийстве врага Вы получите',
      '§7эффект регенерации II на 10 секунд',
    ],
    en: [
      '',
      '§7After killing an enemy you get',
      '§7Regeneration II for 10 seconds',
    ],
  },
  SW_ARGILLIC: {
    ru: 'Магический кузнец',
    en:  'Magical Smith',
  },
  SW_ARGILLIC_LORE: {
    ru: [
      '',
      '§7Каждое второе убийство даёт',
      '§7+1 остроту на все мечи в инвентаре ',
      '§7(но не больше 3 уровня)',
    ],
    en: [
      '',
      '§7Every kill gives +1',
      '§7sharpness to all swords in inventory ',
      '§7(but no higher than level 3)',
    ],
  },
  SW_ARROW_RECOVERY: {
    ru: 'Стрелец',
    en: 'Archer',
  },
  SW_ARROW_RECOVERY_LORE: {
    ru: [
      '',
      '§7При попадании во врага из лука',
      '§7с шансом 75% к вам в инвентарь',
      '§7вернётся эта стрела',
    ],
    en: [
      '',
      '§7When hitting enemy with an arrow',
      '§7with a chance of 75% you will get the',
      '§7arrow back in your inventory',
    ],
  },
  SW_CUPID: {
    ru: 'Купидон',
    en: 'Cupid',
  },
  SW_CUPID_LORE: {
    ru: [
      '',
      '§7При попадании из лука во врага ',
      '§7с шансом 33% в него ударяет молния ',
      '§7и он получает Свечение, ',
      '§7а вы — Поглощение II на 1 минуту',
    ],
    en: [
      '',
      '§7When hitting enemy with an arrow ',
      '§7there is a 33% chance they will be struck ',
      '§7by lightning and will get glowing, ',
      '§7and you will get Absorption II for 1 minute',
    ],
  },
  SW_DARK_TIME: {
    ru: 'Час тьмы',
    en: 'Dark hour',
  },
  SW_DARK_TIME_LORE: {
    ru: [
      '',
      '§7После вашей смерти противник получит эффект слепоты,',
      '§7Голода X и иссушения III на 7 секунд',
    ],
    en: [
      '',
      '§7At your death the enemy gets Blindness',
      '§7Hunger X and Wither III for 7 seconds',
    ],
  },
  SW_ENDERMAN: {
    ru: 'Эндермен',
    en: 'Enderman',
  },
  SW_ENDERMAN_LORE: {
    ru: [
      '',
      '§7С шансом 50% при использовании ',
      '§7жемчуга эндера он не потратится',
    ],
    en: [
      '',
      '§7With a probability of 50% when using ',
      '§7ender pearl, it will not be spent',
    ],
  },
  SW_GLUTTON: {
    ru: 'Обжора',
    en: 'Glutton',
  },
  SW_GLUTTON_LORE: {
    ru: [
      '',
      '§7Когда вы съедаете что-либо,',
      '§7на вас накладываются эффекты золотого яблока',
    ],
    en: [
      '',
      '§7When you eat something',
      '§7you get the effect of golden apple',
    ],
  },
  SW_HIDDEN_KILLER: {
    ru: 'Скрытый убийца',
    en: 'Hidden killer',
  },
  SW_HIDDEN_KILLER_LORE: {
    ru: [
      '',
      '§7Удары в спину наносят на ',
      '§72 чистого урона больше и ',
      '§7ослепляют на 4 секунды. Удары в бок ',
      '§7наносят на 1 чистого урона больше',
    ],
    en: [
      '',
      '§7Hits in the back deal',
      '§72 more damage and bling',
      '§7for 4 seconds. Hits to the side',
      '§7deal 1 damage more',
    ],
  },
  SW_INSANE_BERSERK: {
    ru: 'Берсерк',
    en: 'Berserk',
  },
  SW_INSANE_BERSERK_LORE: {
    ru: [
      '',
      '§7При получении урона больше 2.5 сердец здоровья,',
      '§7вы получаете Силу II на 5 секунд',
    ],
    en: [
      '',
      '§7When dealt more than 2.5 hearts damage,',
      '§7you get Strength II for 5 seconds',
    ],
  },
  SW_INSANE_BOMBER: {
    ru: 'Взрывной парень',
    en: 'Explosive lad',
  },
  SW_INSANE_BOMBER_LORE: {
    ru: [
      '',
      '§7На вашем месте смерти появляется 3 TNT, ',
      '§7которые взорвутся через 1 секунду',
    ],
    en: [
      '',
      '§7At the place of your death left are 3 TNT',
      '§7that will blow up in 1 seconds',
    ],
  },
  SW_INSANE_CONSPIRED: {
    ru: 'Псих',
    en: 'Psycho',
  },
  SW_INSANE_CONSPIRED_LORE: {
    ru: [
      '',
      '§7При нанесении урона больше',
      '§72.5 сердец, противник получает',
      '§7Слепоту на 4 секунды и Тошноту на 6 секунд',
    ],
    en: [
      '',
      '§7When dealing more than 2.5 hearts',
      '§7damage, your opponent gets Blindness',
      '§7for 4 seconds and Nausea for 6 seconds',
    ],
  },
  SW_INSANE_DAMN: {
    ru: 'Проклятый',
    en: 'The Damned',
  },
  SW_INSANE_DAMN_LORE: {
    ru: [
      '',
      '§7Любой урон даёт противнику Иссушение II',
      '§7на время, равному количеству недостающих',
      '§7сердец здоровья + 2 секунды.',
      '§7Убийство врага накладывает на вас',
      '§7Иссушение II на 5 секунд',
    ],
    en: [
      '',
      '§7Any damage gives your enemy Wither II',
      '§7for the time that is your lacking hearts',
      '§7+ 2 seconds.',
      '§7Killing an enemy gives you',
      '§7Wither II for 5 seconds',
    ],
  },
  SW_INSANE_GIFTED: {
    ru: 'Одаренный',
    en: 'The Gifted',
  },
  SW_INSANE_GIFTED_LORE: {
    ru: [
      '',
      '§7Каждое убийство накладывает',
      '§7на вас эффект Золотого яблока',
    ],
    en: [
      '',
      '§7Any kill gives you',
      '§7golden apple effects',
    ],
  },
  SW_INSANE_HARD_SKIN: {
    ru: 'Твердокожий',
    en: 'Thick-skinned',
  },
  SW_INSANE_HARD_SKIN_LORE: {
    ru: [
      '',
      '§7Пока на вас нет хотя бы одного ',
      '§7элемента брони, вы получаете ',
      '§72 дополнительных сердца здоровья, ',
      '§7иначе — 1 дополнительное сердце',
    ],
    en: [
      '',
      '§7If you’re not wearing at least one ',
      '§7armor piece, you get ',
      '§72 additional hearts,',
      '§7otherwise 1 additional heart',
    ],
  },
  SW_INSANE_MARKSMAN: {
    ru: 'Меткий стрелок',
    en: 'Good shot',
  },
  SW_INSANE_MARKSMAN_LORE: {
    ru: [
      '',
      '§7Каждое третье попадание накладывает',
      '§7на врага случайный эффект: Отравление II,',
      '§7Слепота I на 5 секунд или Моментальный урон II',
    ],
    en: [
      '',
      '§7Every third hit puts a random',
      '§7effect on your enemy: Poison II,',
      '§7Blindness I for 5 seconds or Instant damage II',
    ],
  },
  SW_INSANE_SERVANT_OF_PAIN: {
    ru: 'Служитель боли',
    en: 'Pain Devotee',
  },
  SW_INSANE_SERVANT_OF_PAIN_LORE: {
    ru: [
      '',
      '§7Когда по вам попадают из лука, ',
      '§7с шансом 75% вы получаете ',
      '§7эту стрелу в инвентарь',
    ],
    en: [
      '',
      '§7When you’re hit with an arrow ',
      '§7there is a 75% chance you get ',
      '§7this arrow in your inventory',
    ],
  },
  SW_INSANE_SPARTAN: {
    ru: 'Спартанец',
    en: 'Spartan',
  },
  SW_INSANE_SPARTAN_LORE: {
    ru: [
      '',
      '§7Когда вас бьют, пока вы прикрыты щитом, ',
      '§7вы получаете Регенерацию II на 5 секунд',
    ],
    en: [
      '',
      '§7When you’re being hit, while you’re covered with a',
      '§7shield, you get Regeneration II for 5 seconds',
    ],
  },
  SW_INSANE_UNRUFFLED: {
    ru: 'Невозмутимый',
    en: 'Cold Headed',
  },
  SW_INSANE_UNRUFFLED_LORE: {
    ru: [
      '',
      '§7Если вы разбились, взорвались, сгорели или',
      '§7совершили самоубийство, то на вас',
      '§7накладывается дар тотема бессмертия',
    ],
    en: [
      '',
      '§7If you fall to death, get blown up,',
      '§7burn or commit suicide, then you get',
      '§7the gift of immortality totem',
    ],
  },
  SW_PHOENIX: {
    ru: 'Феникс',
    en: 'Phoenix',
  },
  SW_PHOENIX_LORE: {
    ru: [
      '',
      '§7С шансом 50% любой урон ',
      '§7по противнику поджигает его на 8 секунд',
    ],
    en: [
      '',
      '§7There is a 50% chance that damage',
      '§7to enemy sets them aflame for 8 seconds',
    ],
  },
  SW_SMOKE_BOMB: {
    ru: 'Дымовая шашка',
    en: 'Smoke bomb',
  },
  SW_SMOKE_BOMB_LORE: {
    ru: [
      '',
      '§7При получении урона с шансом 20%',
      '§7Вы получите эффект ночного зрения,',
      '§7а Ваш противник - слепоту (на 5 сек)',
    ],
    en: [
      '',
      '§7When dealt damage, with a 20% chance',
      '§7you will receive night vision',
      '§7and your opponent Blindness (for 5 seconds)',
    ],
  },
  SW_SONIC: {
    ru: 'Соник',
    en: 'Sonic',
  },
  SW_SONIC_LORE: {
    ru: [
      '',
      '§7Пока на вас надеты ботинки,',
      '§7вы получаете Скорость I',
    ],
    en: [
      '',
      '§7While you are wearing shoes,',
      '§7you get Speed I',
    ],
  },
  SW_VAMPIRE: {
    ru: 'Вампир',
    en: 'Vampire',
  },
  SW_VAMPIRE_LORE: {
    ru: [
      '',
      '§7При убийстве игрока вы восполняете ',
      '§74 здоровья, получаете Сопротивление урону I',
      '§7и Свечение на 10 секунд',
    ],
    en: [
      '',
      '§7When killing a player you refill',
      '§74 health, get Resistance I',
      '§7and glowing for 10 seconds',
    ],
  },
  SW_VIPER: {
    ru: 'Гадюка',
    en: 'Adder',
  },
  SW_VIPER_LORE: {
    ru: [
      '',
      '§7Любой урон по вам отравляет ',
      '§7атакующего на 2 секунды',
    ],
    en: [
      '',
      '§7Any damage to you poisons ',
      '§7the damager for 2 seconds',
    ],
  },
}
