rule Win_Trojan_Banito_4
{
strings:
	$a0 = { 6b79206964696f7473206318742013bfddfedb6c6c1c5c000d0a5b3c2025153e5d09005b455343f37c9bb75d055441424631043233cff33ccf343536373839ff226363 }

condition:
	$a0
}

        