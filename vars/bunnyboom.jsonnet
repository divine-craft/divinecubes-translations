local lib = import './lib.jsonnet';

{
	server: '§bplay.bunnyboom.net',
	site: '§bbunnyboom.net',
	vkGroup: '§dvk.com/bunnyboom',
	vkGroupLink: 'https://vk.me/bunnyboom',
	vkRuleLink: '??',
	discord: '§7discord.bunnyboom.net',
	serverName: '§a§lBunnyBoom',
	siteColorStripped: 'bunnyboom.net',
	vkGroupColorStripped: 'vk.com/bunnyboom'
} + lib.makePrefixes(std.extVar("prefixes"), '§d', ' §8▏')
