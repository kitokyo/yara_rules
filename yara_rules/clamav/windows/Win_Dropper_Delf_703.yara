rule Win_Dropper_Delf_703
{
strings:
	$a0 = { 6624efbebebe53bfbfbf2c24efbebebeefbe148f2a241fbebebe2287a134cb227c13bebebea434c2227c17bebebea031ab052ae485a27f0528e4858aad052ae485a27f05227fa10528e4851110122a1cbb032aa4d7bfbfbf2affcf2affab227fab2aa7f86033c32869fd2239a7bffd2aa8338ffdfa19d73489052aec850528e9c30528e9c52ae4b728e1c7f07f1a18191e1d2a841c61 }

condition:
	$a0
}

        
