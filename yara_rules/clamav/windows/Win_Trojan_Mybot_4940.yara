rule Win_Trojan_Mybot_4940
{
strings:
	$a0 = { bcc0368902b803008521fb857e366afe686480b784bfd0123220198b700cd9926821202e3b38e9f775ff6534768b0cb389b35f482f7cb304df1b825857da5bb3fa92161c71d4dfff5411ebc3648f9384fdaddf10189b648baa8179043f340ec0d0574f520c3951840b060fe705361451bbe08649dbe1336711b4fffe001dda43256b0c595bc2cfcccc564332820617fa30584330307e }

condition:
	$a0
}

        