rule Win_Trojan_Hupigon_727
{
strings:
	$a0 = { bdea426f3269f27392e9d347aad2196db3453b5f14a2bbd1b0ff62149ded8fb855c933534aefeb48eac11545f32bccedbe689eb7681dfb40d726209b49a532d57ce10658d485e37dac1a50f8ccca301461c1e78f16adb8b166a5b1949a0deaa70cc08a872c5e81f234dbc987be3b9033615add420d78053e5856d5fd764b1696 }

condition:
	$a0
}

        