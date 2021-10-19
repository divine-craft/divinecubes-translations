{
	upcaseFirst(str):: std.asciiUpper(str[0]) + str[1:],
	prefixWith(prefix, obj):: {
		[prefix + key]: obj[key] for key in std.objectFields(obj)
	},
	prefixWithCamel(prefix, obj):: {
		[prefix + $.upcaseFirst(key)]: obj[key] for key in std.objectFields(obj)
	},
	mapAttrs(obj, kv):: {
		[kv(key, obj[key])[0]]: kv(key, obj[key])[1] for key in std.objectFields(obj)
	},
	makePrefixes(file, prefix, suffix):: $.mapAttrs($.prefixWithCamel('prefix', file), function(k, v) [k, prefix + v + suffix])
}
