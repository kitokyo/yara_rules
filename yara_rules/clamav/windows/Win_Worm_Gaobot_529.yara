rule Win_Worm_Gaobot_529
{
strings:
	$a0 = { ec936db328ce49f9084a64ca518f3a54e7f66950c65e7a336f329898f331c97ca95915fbfb6153dd6c39d33dac818c794eb981989046765b007028f2a023e22c65bcdedb306baf335d44bc27ad6b63c22bce47fc4375fe04b259b250d5605ef944de22cf940949b58f6667a09bf0ce918cdee8fb145e3139731df036a6c9a873958b3407aa7bbf89056a2fb97cf44db381c549daa696 }

condition:
	$a0
}

        
