rule Win_Trojan_SdBot_4361
{
strings:
	$a0 = { 7857fca16e5af5506c7df4546a6af450147fe860cb2fb4ed7687e46049cf69724a52f82f6a26f450ec7cf0e8496f3bbabeac46411cb98f5eda33fab9721cfc508cfae8e02c1032ca4c5507e221c0af5c663d09e849ef3bbabeb046511cb99fe6069c58619c88b7e55ab85cc41a42af5c6873fdbbc66c95ba3ab3f8b11971985d }

condition:
	$a0
}

        
