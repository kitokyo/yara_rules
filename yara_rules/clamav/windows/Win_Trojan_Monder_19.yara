rule Win_Trojan_Monder_19
{
strings:
	$a0 = { 091e9aa486db074fab6fc72f72b0da8280d016986b45a12cc896c3a05ce2ca2785cae5421c395514f0b86663dcb9183d79fd492675fac4203f8156bbb6060ae73ff406272f23c3814cc5a4e4ac8651fbb61a3e22cef87e8e023e5965074f5702e2b2e21ade54d3f27ad26ba583afa6b5956305a610e255d026fbc462203c0cb83c632b935c90dc67518232bb }

condition:
	$a0
}

        
