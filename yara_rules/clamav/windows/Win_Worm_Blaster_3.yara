rule Win_Worm_Blaster_3
{
strings:
	$a0 = { 52fd5f403040003c3140000080aeffff3f1570656e697333322e6578650049206a757374207761ffffffff6e7420746f20736179204c4f56452059 }

condition:
	$a0
}

        