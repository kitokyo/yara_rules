rule Win_Spyware_Banker_6170
{
strings:
	$a0 = { 647a1424fcca5eef4446ce4f4a3131bea8de783a778a6fb1a3eaa02f062618333564b372ddd880f35f3521a01d2872ba2d2c323aac866417c5670aedeabef6ee6d27de1860da9cb635630c6bd7f04c3837fca1afe5c403697751c3ca73b6780ce1cc282b114ae0df4010433a05c1f5f5066cce3c73f3a11e70b53af1a7518e178d50b55c5d5898e05e393a49 }

condition:
	$a0
}

        