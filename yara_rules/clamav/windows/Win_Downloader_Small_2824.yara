rule Win_Downloader_Small_2824
{
strings:
	$a0 = { 209d0c9fdf552e766bd329ca800fa21dc5d78fa135dcdaf49a90108d49db44980d85939b25f670b049e449a566112fe260589160d7f8fecc0c4ca0580059e824145ba7392cd99c14a9b0bce8d98b8f51dd86518186b81064ff0894c44a1b9efa4d119a33091b771c85e42dafd84009746110 }

condition:
	$a0
}

        
