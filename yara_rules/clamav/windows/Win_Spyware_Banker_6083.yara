rule Win_Spyware_Banker_6083
{
strings:
	$a0 = { bfd44d8ed6856d570447a5d80c489222b35847720378d2700546363b3cd197a9b1a414aadc101f8738fa32388f2a9ccf0422d4cf5f1f7f4303a88d15f5f015f354acde764a7a1dcaf0ed9bce1ecb6111d16a30e0b8d0aaddba267ba6aefacd381eef0d4f8a18ec20d936df8bbdc497c5aa8a2354b5d8538d25fa900d51ac5282055941567a725c9017645a30411644432f041c }

condition:
	$a0
}

        
