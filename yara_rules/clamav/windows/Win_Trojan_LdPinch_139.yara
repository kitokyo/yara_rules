rule Win_Trojan_LdPinch_139
{
strings:
	$a0 = { d04c504073df73243023501dde72eeddffa79ae7f91dffa82ddeb9245d5d4c3a3b9202b3a08480359902a48234dc82a6a40535241a6a02a6a4821a8035d480ae806f1d49007480d74482ba05add506dbae5b77ce6b7cdfefffabf3fbcf3e79f3efdf9f7dfbee74fc03cefe5909a412a125a108ffb84f7820008fc88a073bc00c10090b333abeae9831466d3b }

condition:
	$a0
}

        
