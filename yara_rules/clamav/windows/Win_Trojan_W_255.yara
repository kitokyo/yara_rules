rule Win_Trojan_W_255
{
strings:
	$a0 = { 50ff956b1f4000c35e33c0c351803e007404a443ebf759c356518bf483c60cb904000000803e417208803e5a7703800e2046e2f0595ec30d0a3c204c696c2720446576696c20436f6465642062792042756d626c65626565203e0d0a436f6d65206f6e206c6974746c6520646576696c }

condition:
	$a0
}

        
