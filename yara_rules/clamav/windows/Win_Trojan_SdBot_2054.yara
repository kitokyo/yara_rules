rule Win_Trojan_SdBot_2054
{
strings:
	$a0 = { 4d6b80fcde3f758fcc9ee4d70eef8337937c09ac9be7fe71dfdfbc1fdfeebbea921b9fea74397aac23a074368a133e1d32a8b3c26221217f049975776b4504adcff475b14a721a639f9a3b6838c7018bd7a4c99c3a68829745e01bc9d360023db7b87e3dd02cb6129e11bfc4c2edd9325ed414e064ccab79fb7219ffe7c181be2ad3a7bf943577f8577ac989 }

condition:
	$a0
}

        
