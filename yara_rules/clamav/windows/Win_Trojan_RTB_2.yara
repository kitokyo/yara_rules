rule Win_Trojan_RTB_2
{
strings:
	$a0 = { 418028412d5107a48fa231010d0129af7503444bbcbba379f86edfc39ce1f86ff01e73f1816ef9911ce5dc8aeee40ab6ea0de24816d7523d08746dc905ae405ae486de3905777202db9a83b5c907a6415b7242f2b90b79ce648edb7016db80ef2dcb6e673fffff739f3a7df3cfbefdf3cfbf7df3f81f9dfe0660d04513176d76bb559ac9be120be7ffd79d09 }

condition:
	$a0
}

        