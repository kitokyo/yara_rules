rule Win_Trojan_AVKillah_2
{
strings:
	$a0 = { a6f64007cc522b7265f48708fa67656469747c6e6574730d11346b500ba8656f44d0b3720b6d736c666967b93ad9630c737973307a6127fd607f9b092065616c61726d177475746f72cc1441830b758b486dabd9db09696c6f470f6d336fb1b767766176 }

condition:
	$a0
}

        