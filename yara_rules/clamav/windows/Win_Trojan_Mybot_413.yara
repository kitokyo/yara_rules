rule Win_Trojan_Mybot_413
{
strings:
	$a0 = { c4fa733ea3da75a62281ef6d2327b14879b9843b06a06337fc441cfbc987613c609edea1462dd2d6f1975679fa714e426055e2158cb064a89d8954abfa8e2524222c8847d677db75313eab8aa6b918e9048c2e013b4ecadf5dbdac211a0c97385998be945c86c5a5d8589cc0581b276dc205beab7f69114e7acd5d70325c43844bc3f1cc291369140d3a6ea6c21384dd4f9f279fa905 }

condition:
	$a0
}

        
