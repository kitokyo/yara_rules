rule Win_Spyware_Banker_4246
{
strings:
	$a0 = { d7e7e48f6042b6920add13404c47819aab9191d68e8502cdaaf8b57789700db116f3a4eab4a5d7fbdb837e8201ec6da87e556bbc41781f035e6d0e83b9f16eabb8e8f75be733cb5f30ff272179580e77ca1c913c2b310ccea0f658488e517c6d11156908d0480eb9489336977833e31e6f354f832a59a7c79e00ee78f09dca4a97da2447b039079e0cb6c17c }

condition:
	$a0
}

        
