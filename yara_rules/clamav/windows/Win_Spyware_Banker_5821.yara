rule Win_Spyware_Banker_5821
{
strings:
	$a0 = { 84b9652ffc31d2a8a5916c60ed91d84dbb98897ae71eb0ef093b0384f4516ab125461744111430302c3cf8e6961425ea7aef937bdcd23b6dbbfcfe59907d897556fa831ba1e47704b44fddbad1899e9affcc934dd5337263e4ae41f583d670f9f4088eee339ca810ed4281ea42f759078286df22db119c34e2feab3116364ae078ec557c6e0ca2611cd2a5d592f525f2783e20c74ff9 }

condition:
	$a0
}

        
