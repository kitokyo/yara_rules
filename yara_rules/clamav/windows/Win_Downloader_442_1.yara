rule Win_Downloader_442_1
{
strings:
	$a0 = { 3ba2bfd491b50a63271ab9ac9cb46179c00175c7e25b1bed0d7373e50957d3df28670ec533423fda19be1b8b79626fd61726ec31794c5b4ff0de122eddda8065f15c40720c23f27bf14d8a5916fe0d3cde0e11a743b4b65b0412d907803949f1e69eebc3b9c700d1be19ea44b6b5b7a8082ea0b0ec78cf1e1e1f438f1212792c115f3b3a751e390d3b36476c58dae9a081aa657c618d }

condition:
	$a0
}

        
