rule Win_Spyware_Banker_391
{
strings:
	$a0 = { 07307477f9cb2b974699b9711a82b6e2620635287010372300e4dc03ba539fa05070be7db564b01532489796ea01e09d857e79a0eca37ab2a51429e9fbf0672fba7ef9c84a3030c65367984e2537e4cf1885c5f837b695322859773484f0eb25120153e09c79ffa97bc9d0c05691b4e71667f1e78dc103887ad83273a38c364e212e47b5377a6948cc9d5f0f94404ba56544e9625f78 }

condition:
	$a0
}

        
