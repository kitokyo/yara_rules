rule Win_Trojan_Juntador_10
{
strings:
	$a0 = { c9b0ebb80716fbdafeae2578baa25cc3b02e65553994910d82f19320af9ad333ef3004671248f35e425371f7f6feb3ab000000009d2954006b65726e656c33322e646c6c004c6f61644c696272617279410047657450726f634164647265737300e9a2daeaff0c3014000000000000000000842615000c30140000004d5a90000300000004000000ffff0000b8000000000000004000 }

condition:
	$a0
}

        
