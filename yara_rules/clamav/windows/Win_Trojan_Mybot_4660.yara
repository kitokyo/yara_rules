rule Win_Trojan_Mybot_4660
{
strings:
	$a0 = { 3204b0ef5a3555f1ba5e520ccbf9aa97e40b355342d5486ee36933e5a86de900254e634a6eb1abf96fe61e2eb54d9f5ee23e1080b5badbd119b6646f63cf756d70849b196034ac4710fd38fc3c821cf360ed7f9a3fe7dd8618a12c8e538934f089c0c8ef7f74de6b40af68bdafb274817cafb85ae54d1855415e9b47bb0b437de79fd540c130b38816b71a22ffcc57668cdea1a3c725 }

condition:
	$a0
}

        
