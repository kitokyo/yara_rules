rule Win_Trojan_Hupigon_1318
{
strings:
	$a0 = { 5c855581f1fe384e8410604167ef7de636f79650eec4ba11246470657c16073bad4545ec2a79e03c55a9106c9663469d703592b3567a6283ce1ca7f89ec322a4f63cc3758ee7730f7304daa6d4f179666ee1bc9de42cc62daa87398278efa54abf8a9ce9ac6aafecb3cfd091cce8d9625fb2b6b486e60fde9a1ce747770e6d0dbddb268300a3e31fc7410eda }

condition:
	$a0
}

        
