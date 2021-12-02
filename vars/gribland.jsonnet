local lib = import './lib.jsonnet';

{
	server: '§3play.gribland.com',
	site: '§bGRIBLAND.COM',
	vkGroup: '§dvk.com/griblandproject',
	vkGroupLink: '?',
	vkRuleLink: '?',
	discord: '§7discord.gribland.com',
	serverName: '§b§lGribLand',
	siteColorStripped: 'gribland.com',
	vkGroupColorStripped: 'vk.com/griblandproject'
} + lib.makePrefixes(std.extVar("prefixes"), '§5', ' §8▏')
