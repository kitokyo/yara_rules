rule Win_Spyware_Banker_2800
{
strings:
	$a0 = { 06126cef16f6e5128584656d41ab1943b9d9aa7b80230cf5c3977698b05724507546b71e4141dde9587b641ccad2b0c2eaefc0f20c7d382e4895436ac88b9158cac163c37798f64b20344ef5f495dbbe646a4cd1cfd2aee171fe0f99ac40ca3692994789 }

condition:
	$a0
}

        
