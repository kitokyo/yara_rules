rule Win_Trojan_SdBot_1290
{
strings:
	$a0 = { f1a96d5b8a7e8186f3f823db9ffba8840c3d7d1b3bd689326921e5d3eaf5f9fe6b609b53177320fc84b5f593b34e019ae1995d4b4a6d7176e3c813cb8feb9874fc2d6d0b2bc679065911d5c3aae5e9ee5b348b43076310ec74a5e583a33ef16ed1894d3b0a5d6166d39c03bb7fdb8864ec1d5dfb1bb669da4901c5b36ad5d9de4b087b33f75300dc6495d573932ee146c1793d2bca }

condition:
	$a0
}

        
