rule Win_Trojan_Mybot_6621
{
strings:
	$a0 = { 9d92a7054b6397d1ac23041203ebc134761e18cd07c4cc1ab39c21419c4923d98a90bcefe2930266975f63fb4a03633c021946e145846bf51bb77e6729564e6573dfc462924ec8cd1b9f6ff9f4ebec97cb01c932d6c375821b0f29c114b4d66ecf317254e7f3dc9e75e21b5fa1a759c23bde03efb5575bba22f585c037a571600f32d6915929467a2cd729ecce7df713a6f6386ac8f8 }

condition:
	$a0
}

        