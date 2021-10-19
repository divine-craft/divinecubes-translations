local lib = import './lib.jsonnet';

{
	server: '§dplay.DivineCraft.ru',
	site: '§dDivineCraft.ru',
	vkGroup: '§dvk.com/divinecraftru',
	vkGroupLink: 'https://vk.com/divinecraftru',
	vkRuleLink: 'https://vk.com/topic-131346889_40885593',
	discord: '§9discord.DivineCraft.ru',
	serverName: '§d§lDivineCraft',
} + lib.makePrefixes(std.extVar("prefixes"), '§5', ' §8▏')
