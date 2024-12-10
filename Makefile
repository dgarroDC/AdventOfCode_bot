.PHONY: run
run: AdventOfCode_bot-bin
	./AdventOfCode_bot-bin

msg: AdventOfCode_bot-bin
	./AdventOfCode_bot-bin msg

AdventOfCode_bot-bin: AdventOfCode_bot.ldpl config.ldpl
	ldpl AdventOfCode_bot.ldpl

config.ldpl:
	@echo HEY you should copy the config.ldpl.example as config.ldpl and set it up
	@false
