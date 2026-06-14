OrderOfService.pdf: OrderOfService.md
	pandoc -V geometry:a4paper $< -o $@
