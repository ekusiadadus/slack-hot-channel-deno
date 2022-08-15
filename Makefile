.phony

env:
	export $$(cat .env.local | grep -v ^#)

run:
	deno run --allow-env --allow-net src/index.ts
