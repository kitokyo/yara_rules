rule Win_Trojan_Mifeng_1
{
strings:
	$a0 = { 66dbcbacbb62d9776164da72eb2a4562cef9cee739f4904910be79477cfc2e3b9e67998dfc1cc925df3320dddb6483524057611f5920d49e8a9022a6422b3202b309059823b664056641f4321e8982db5c802990a94c16acc104980fa1835b4cab50cbf86ebfffff97e7cebefcebaebe75f7ef7dfdef8061fa75efd041317c24ae7284ccf44fdc68db473d12 }

condition:
	$a0
}

        