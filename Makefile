OrderOfService.pdf: OrderOfService.md $(wildcard OrderOfService/*)
	pandoc -V geometry:a4paper $< -o $@
