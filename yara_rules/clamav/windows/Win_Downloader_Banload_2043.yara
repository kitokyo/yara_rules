rule Win_Downloader_Banload_2043
{
strings:
	$a0 = { 39fdbf2dd8122064f77e526a844317d84387338acdea2eef4cc321a9c8ced49e40fe55cf15920917cebae15a73957a4eae7b885660185b58d461d4914ce2dfb5f82f2d6bfc9bedf1bdd1c23ceee6216d3f2ea4136b1b36a075adaf36819fc158a7ab44f072fae1d20ab7bde27b51131889fcd61543e3f319c3ec52bce776cfb918ffd834c70c6d6ed1da0dfb }

condition:
	$a0
}

        
