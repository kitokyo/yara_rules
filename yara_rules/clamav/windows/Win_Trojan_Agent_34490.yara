rule Win_Trojan_Agent_34490
{
strings:
	$a0 = { 56755eaa78545578ac58ded165c502ba9554887f29265c690d2613e4cb6c198a3af0cdbde6713fb85c8310e6a661b38c947cb955c17f3814b34eee74e4170df47248b17ed1f1bbb8fe09a9069e9332df27365d7f1da80599562a9670859e31724634edcfd94899c42320191ade255646c6b410d71d860f93aae5d8a80759a8af5fe933467833fdc3c6c20023 }

condition:
	$a0
}

        
