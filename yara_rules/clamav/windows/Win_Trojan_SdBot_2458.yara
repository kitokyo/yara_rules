rule Win_Trojan_SdBot_2458
{
strings:
	$a0 = { 6ef38303cfc29a950d143d7b38c2e0fed5f55863f759e2e1561dea49d4e64d1b46d880b152eb0de1be10aa94ff147691f522be566fa32aaaf7540e92a874eb89f8944b8dd80da729dca68a9e7abb50cf0d85f01c614295d152d7addd744ba695a86bde8d2a0184210ebf505abb3c676b79d288a11dc76699d2d51e4cbebb390e16db2c1b07f84a713a050915 }

condition:
	$a0
}

        
