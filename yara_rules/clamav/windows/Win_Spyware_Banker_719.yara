rule Win_Spyware_Banker_719
{
strings:
	$a0 = { 371a124dac3ed96d2fa609cd295ae9d22f0f7429e5428e06a878421822c7420b39226b4412cdf6f7cf2aea82591352643f34496d45cc89340500d45745b4a09c14990e8fe19cc17b0d1fe89004c039ce7892fde4cd2abed2318fe1a8d61ab0055d15237ca9eec6f72cf65709283108d8988eea1906172098968475091ae2b502a57ae60f12bf7091c5fa6417fd0ec0c13564cafc477b }

condition:
	$a0
}

        
