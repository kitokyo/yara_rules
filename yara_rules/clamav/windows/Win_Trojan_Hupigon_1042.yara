rule Win_Trojan_Hupigon_1042
{
strings:
	$a0 = { 0052418a820a323f5f08808681137640d20f3395a57999dc6f33bdcafe1dfc079dccee40b7bcc81cb6f742def39038daec57ab05c57602d200de39016dc04b6e4836b9215e39a0b6e6835b9241a6402f1c90b8e640b7b720bcef320d5b80bde665bcfc3bfffffedf7fbd7af7ef77e7cf7f3e7bf9f7e7dddfdbd79fa08a18183c82fd9acdc0592c5c08d19f37 }

condition:
	$a0
}

        