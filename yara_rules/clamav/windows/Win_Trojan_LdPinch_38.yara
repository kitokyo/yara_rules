rule Win_Trojan_LdPinch_38
{
strings:
	$a0 = { 0d63304a3859dd235d7e3d9554eb8e7c70c11469239056cb8938c63f0b4decd0fa44cc917cc5bae7e4cee5e159630fe95419602492c8cf10c927d11a2e089ef0ba7ebad17ea9d6cc401c70bd88801e729cb6d2d8abcde5ebaa13ec9b6623166a815b015bcb5a015a765901597658cb297cbc5285062ffcd38bb96852a50647fe7184bf823de453ba7a9df77ca0538a7901f4a210a2 }

condition:
	$a0
}

        
