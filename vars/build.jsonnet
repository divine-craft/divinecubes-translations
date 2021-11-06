local 
	lib = import './lib.jsonnet',
	data = import '/translations/default.jsonnet',
	serverName = std.extVar('serverName'),
	lang = std.extVar('lang'),
	fallbackLang = std.extVar('fallbackLang')
;

local translate(entry) = 
if std.objectHas(entry, '_' + serverName) then translate(entry['_' + serverName]) 
else if std.objectHas(entry, lang) then entry[lang]
else entry[fallbackLang];

lib.mapAttrs(data, function(k, v) [k, translate(v)])
