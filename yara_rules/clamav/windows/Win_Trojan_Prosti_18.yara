rule Win_Trojan_Prosti_18
{
strings:
	$a0 = { debe074708ca3c7b7c5b441d17d36288b90c651299930937802723d7aa40643b3387ab968aa4a1e5b34bbe7698c5763faaf5540946ec76ae8041fbff2541d06fe739808789690e2bea7bfe8a6c28425626270bac25e2f552963ec72ecb1e334604d68f2bda107ea392481de4da6a950440b8989f5433f4dd8b552f0d1bbf9ec6d946d86d28672d4fbf0e548f }

condition:
	$a0
}

        
