rule Win_Downloader_Delf_1316
{
strings:
	$a0 = { 20a91628883e923e0a4404201133248f8615e6dea5ef6f35bddde6ef5fc37f03b7f0de40bbde6c4bbbddc0b776c0d6b7246ea406f57246b6482b5e422b7922db7981b6bc82b5e641f4e40697920b5e4077b79216def20ede5e483de5e35bb779c6dbbdfcb7f4de6ff7ffea7bfef9f3fff73cfbe7df33efcfbfffbfc03e7bfc0cb18093d35984bbef575de5a7 }

condition:
	$a0
}

        
