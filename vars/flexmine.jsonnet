local lib = import './lib.jsonnet';

{
	server: '§3play.flexmine.ru',
	site: '§bFLEXMINE.RU',
	vkGroup: '§dvk.com/flexmine',
	vkGroupLink: 'https://vk.com/flexmine',
	vkRuleLink: 'https://vk.com/topic-190275607_48202909',
	discord: '§7discord.FlexMine.ru',
	serverName: '§b§lFlexMine',
    siteColorStripped: 'flexmine.ru',
	vkGroupColorStripped: 'vk.com/flexmine'
} + lib.makePrefixes(std.extVar("prefixes"), '§5', ' §8▏')
