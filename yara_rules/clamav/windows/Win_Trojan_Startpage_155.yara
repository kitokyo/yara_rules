rule Win_Trojan_Startpage_155
{
strings:
	$a0 = { 746d70203d20273c4f424a454354207374796c653d22646973706c61793a6e6f6e652220636c61737369643d22636c7369643a31313131313131312d313131312d313131312d323232322d3131313131313131313135372220434f4445424153453d2227202b20507265666978202b202727202b207061796c6f616455524c202b2027223e273b }

condition:
	$a0
}

        