rule Win_Downloader_Delf_1030
{
strings:
	$a0 = { 374157e2ff7a7d46beaa42ff2bc4edeeb491c3685cf65fa248493a00aaeeeea706c4a9cba6387af83d3aff7fe475a0bbaa0aaba07fad1cd1fa79dd27daaa0281faee81b03d9fa84b7877067684f9ae97bab2e8fb3bcf597d15d613a14ad0752942b484bceb7d8466abbe8017aaddc9bb694c3883a8b4942504486986beadef5d61015874ce103d5fb775aa637533 }

condition:
	$a0
}

        