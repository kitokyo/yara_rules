rule Win_Downloader_Delf_1089
{
strings:
	$a0 = { ebf165b222d68e0b79321b61ce2e12974725c84965415b4d35200be8a3d5e06e561870618876b938f5ec0ad1507c52992c8a829bb55419cf075334d0b43d3cf28f6dbe6fded1b769ad636894ba10762a }

condition:
	$a0
}

        
