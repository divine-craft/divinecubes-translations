#!/bin/bash

set -eu

for server in divinecraft bunnyboom flexmine julius kanddy village; do
	mkdir -p ./app/$server/src/lang
	for lang in en ru uk; do
		./jrsonnet-linux-static-amd64 \
			--ext-code=prefixes="import '/vars/prefixes/$lang.jsonnet'" \
			--ext-code=vars="import '/vars/$server.jsonnet'" \
			--ext-str=serverName=$server \
			--ext-str=lang=$lang --ext-str=fallbackLang=ru -f yaml \
			./vars/build.jsonnet > ./app/$server/src/lang/$lang.yml &
	done
done

# Wait for all jobs
while true; do
	wait -n || {
		code="$?"
		([[ $code = "127" ]] && exit 0 || exit "$code")
		break
	}
done;
