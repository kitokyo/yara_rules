rule Win_Trojan_Hupigon_1261
{
strings:
	$a0 = { 239c3f27f92718787e61111f9412593d1b2aba4092738c4d85ec6210cea946e95a12b56c625509478a3387ca6de13e79b30ccdf8c825cb1afcab06154646a595947c40f7d2810871302e8e147400e34c0456089110052d50c4e3d3fd396edeb7339bacb4588810abc88750dbafda359f6db8af49f8646d5e10265b95c695b900eebc60dab0b607547b2c513c }

condition:
	$a0
}

        
