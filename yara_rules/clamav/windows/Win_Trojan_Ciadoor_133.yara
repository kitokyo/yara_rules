rule Win_Trojan_Ciadoor_133
{
strings:
	$a0 = { b26167d93d6156ad5097549d4b29daf016bdd203418b290d3a40dd785a68139275d39d22b3a33780c4c7a1324ddd6306c55df4a89d7a3b087ed7f22241870bed57e31aa95cbb6419fd23f162bd900f1d2d9eef23e9e827c51d73358d728befe87f71f69cf89ee3f452cb7be6e16fc45af2560611496007454db9231155686519c0992f067a73a21a736834c2 }

condition:
	$a0
}

        