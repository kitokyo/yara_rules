rule Win_Trojan_Pakes_783
{
strings:
	$a0 = { 7b480539b14b77995d8719c1a25c463d9d3d069ec870dd3a727407c5f29f3639602f2d5fc171e6c65385363f7a5077cf7fd81e6c5bfc247c5ef59866727c963efefeac79f6e044647265654561305436bc466a98cee415d873e92596a6c07e85cd9f72b6825c464462255aa3c5c074aad16d299d5bf8c456ef2231f5266049595ee9fc1ef3221b3d64938ac6 }

condition:
	$a0
}

        
