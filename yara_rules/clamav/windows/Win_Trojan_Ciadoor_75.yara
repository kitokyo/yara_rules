rule Win_Trojan_Ciadoor_75
{
strings:
	$a0 = { 2b43c361284fb6dc4213baec3f43c126a195ae83fe4a074130aa7b781962f9675d5c7d6017edfd381a436d5090093779344d7760c96f214532d30b6e2970e9f88d5475d91f2ff0683d87f76b4ecf484d75becd22e179056d950cd261ade1e5c489581bed56bf2895384c03a4aaead173d8d3aa71416fc054450d09714857c8684911292d00127ec057d7c81f }

condition:
	$a0
}

        