local lib = import './lib.jsonnet';

{
	server: '§3play.bunnyboom.net',
	site: '§bbunnyboom.net',
	vkGroup: '§dvk.com/bunnyboomnet',
	vkGroupLink: 'https://vk.com/bunnyboomnet',
	vkRuleLink: 'https://vk.com/topic-209029639_48250630',
	discord: '§7discord.bunnyboom.net',
	serverName: '§b§lBunnyBoom',
	siteColorStripped: 'bunnyboom.net',
	vkGroupColorStripped: 'vk.com/bunnyboomnet'
} + lib.makePrefixes(std.extVar("prefixes"), '§5', ' §8▏')
