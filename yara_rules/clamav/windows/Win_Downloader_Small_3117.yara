rule Win_Downloader_Small_3117
{
strings:
	$a0 = { f92b4dac653d60b5f08153fb689b69eb2be774cf635c3656daf590fe1f3fe0a2461b40cb5d74eda7633d8688e2cf7a7677245ce45067faa064d4b8eadb95493b69f732af546977ac6407d79d7418b3e35041f71d450f19986c44a8c27c708523723f09916623749c73cb6574712574352454596b5cee1c9644ed80c9750e0ef16b89589f46576a6669309ba89e89b58a653b6069523c }

condition:
	$a0
}

        
