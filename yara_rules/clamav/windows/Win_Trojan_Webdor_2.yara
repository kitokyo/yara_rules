rule Win_Trojan_Webdor_2
{
strings:
	$a0 = { 9da9ae36fc73325c812f7316c8b6fa797368692eae650b3d7275f7ff732e662d6b65792e62697a0f69642e95365d6badf1530287722569c8942d59302377d8f3ed2a83005c0f623a02046ff7bec732c43832 }

condition:
	$a0
}

        
