rule Win_Trojan_Inadd_3
{
strings:
	$a0 = { 7468286e6f7729202620227468656e207368656c6c28222026636872283334290d0a2622633a5c77696e646f77735c636f6d6d616e645c6174747269622e65786520633a5c2a2e2a202d72202d73202d68222026206368722833342920262022292c7662686964653a206b696c6c0d0a222663 }

condition:
	$a0
}

        
