rule Win_Trojan_StartPage_14
{
strings:
	$a0 = { 66726c9268636570616c97121adc2d340f6b887080b5b7c26d515f676972601eed0d237b347571a273687669633452866b3494cc148434656fc36b757017655ad864b82d632efa7f631b8486c94d7433fe7f121bed330f6a759b2d1f8477d8d40218b3e85172746c764ad8 }

condition:
	$a0
}

        
