rule Win_Downloader_Dadobra_39
{
strings:
	$a0 = { 1c72708fa3a51d031d4b7cdc6c991543761976a27cd8ee20950dd9bc69962cbaa670352faedd16f1b466666359bc28cf79636734b76830eb1bedef0f798ea20e7496ec5c766b7654b92c9f6c775939910e43748be9d68c2df789f23e68a661262374505df26acd76678c395e2df89c76dc7525ddb40bd6d9fdc6a12f9bb7cd8768b81d0a1199052bdb7063dc3db597b2e3bc63316dd4 }

condition:
	$a0
}

        
