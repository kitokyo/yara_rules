rule Win_Spyware_Banker_2876
{
strings:
	$a0 = { 575967a87d3e974cc220cd40a05c03ee97b4a66c8c45818d4b50e60c2aa82522deedf90b2ad04746f0218688bced491e8891ebe44860e8d81695c72c08ff54a5776c025bee1218ab2d00f7ec240951ded11449561c5e9d6d90ebbec89d6feca79570e40c3c4969442bf79fd82e14e41e3c565c89be5a98797a4267929179dff349eb2f815b4dcf2143f2d7681251e382093743e54e62 }

condition:
	$a0
}

        
