rule Win_Trojan_Hupigon_570
{
strings:
	$a0 = { 11d59699e04c905562a8a9eb2451f1aaea204657a7c483636acd9afd6a7c1a9a21106068cae98c198db81c3d81137364dfca66ab3d35c36a881c3be344e9ebb8925e1948b521fc5d79b1fef5204767d10c405458aa8ca261f673c86e81d9cb45e293b43158e7b9ead1a1308801c5633d0e99958ef397cd868f30a6c2fb081aa36a57d8da126fc4eefa092fa9ccf3a3a85c207201 }

condition:
	$a0
}

        
