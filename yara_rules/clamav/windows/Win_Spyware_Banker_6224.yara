rule Win_Spyware_Banker_6224
{
strings:
	$a0 = { d4c719ef1b3c8fccd682a431ba7414e566508fae19b6ea2d2cf1343252529d49b539b7b05e31e333e6e03031293724ca913fe9b8263b6b2ec8feee234fd40e3e2576356fab25c20df9f281f480123420754369ddf187f476860e32625b79368ef33f0a7307e1d759d011902c7bfad47bd46e9fe58f5b8c3499f13e78feba5e45fa61da10fe313be09cb5a506 }

condition:
	$a0
}

        