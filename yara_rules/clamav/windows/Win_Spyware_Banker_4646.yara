rule Win_Spyware_Banker_4646
{
strings:
	$a0 = { 7fd78f2b4e511277962467765901e1ac3a84c3bb14ca47014287f7a0227696d486a6a1a089a9022bb47089dcb7f269bdc17b3251e52033662e311fcbc8809d75154fce709bcc5bc7e2280888b57f3c7c04650af62307aa04dead2051f2c89466db24861c65674cc8e7baa137a5a6e53ad38a6b8f436353b29a459038f58c7c423547da4dfe397e1a5b7e64ca8b9dfe67a9cd }

condition:
	$a0
}

        
