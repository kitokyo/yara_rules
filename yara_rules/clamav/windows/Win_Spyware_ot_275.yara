rule Win_Spyware_ot_275
{
strings:
	$a0 = { f993faa8399432b67fa7300bb2b39ac0dd9eeb9cac4a5e8e7bfe20852840da73b4f6140a62c075a058b87f0902ed8d0d91ec077c017b9e79abea63e3882ea23c43b3235a6ada59c5ace6d81f3b7503bcefe0957cf027b47767b5c0a2af191868818547ee }

condition:
	$a0
}

        
