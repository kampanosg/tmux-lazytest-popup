.PHONY: compile
compile:
	@echo "Compiling..."
	amber tmux-lazytest-popup.ab ./scripts/tmux-lazytest-popup.sh
	@echo "Done!"
