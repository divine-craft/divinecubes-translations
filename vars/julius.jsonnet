local lib = import './lib.jsonnet';

{
	server: '§eplay.juliuscraft.ru',
	site: '§6JuliusCraft.ru',
	vkGroup: '§dvk.com/juliuscraft',
	vkGroupLink: 'https://vk.me/juliuscraft',
	vkRuleLink: 'https://vk.com/topic-206999689_48102522',
	discord: '§7discord.JuliusCraft.ru',
	serverName: '§6§lJuliusCraft',
	siteColorStripped: 'juliuscraft.ru',
	vkGroupColorStripped: 'vk.com/juliuscraft'
} + lib.makePrefixes(std.extVar("prefixes"), '§6', ' §8▏')
