rule Win_Trojan_SdBot_941
{
strings:
	$a0 = { f2aa8429a7ad70db2e91283fd05f344b4ca17b8a8c80857c43f15879f04bf95aab37e2b9232b4a7e8a77fe2c4530982912f2aef76ef76f8d49b0587a1e2d6c343c8bd9e45a17c88bba02606f4a04ed12b6adc6c41157efd52cd46b738cbc28c9b9e49c337c0771117b0e8a0dcb9cfb5cafdbc78e656a74d1df791436c018d04086c4d683c17c30402faab2b3d5205cec40b553e72536 }

condition:
	$a0
}

        
