rule Win_Spyware_ot_16
{
strings:
	$a0 = { 4f36561fce842efac9a7611eb65dc1b27042386b6561552707db6d0a15b7151c96458d8dfc732e01ac823b498068adedc12cc49930679b6d5af45b6da5bdf19074572bedec2d612628cb8daaaaf01b22c5f4f904b6ab62edee8e3848f02bde6db66a9eece6f35c2311f7985782f6abef63fb7032d5bb09 }

condition:
	$a0
}

        
