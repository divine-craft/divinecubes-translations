local lib = import './lib.jsonnet';

{
	server: '§aplay.KanddyCraft.ru',
	site: '§6KanddyCraft.ru',
	vkGroup: '§dvk.com/KanddyCraft',
	vkGroupLink: 'https://vk.me/kanddycraft',
	vkRuleLink: 'https://vk.com/topic-204554818_47727385',
	discord: '§9discord.KanddyCraft.ru',
	serverName: '§5§lKanddyCraft',
	siteColorStripped: 'kanddycraft.ru',
	vkGroupColorStripped: 'vk.com/kanddycraft'
} + lib.makePrefixes(std.extVar("prefixes"), '§5', ' §8▏')
