local lib = import './lib.jsonnet';

{
	server: '§aplay.villagemc.net',
	site: '§bvillagemc.net',
	vkGroup: '§dvk.com/villagemc',
	vkGroupLink: 'https://vk.me/villagemc',
	vkRuleLink: 'https://vk.com/topic-191458533_41124629',
	discord: '§7discord.villagemc.net',
	serverName: '§2§lVillageMC',
} + lib.makePrefixes(std.extVar("prefixes"), '§2', ' §8▏')
