rule Win_Trojan_SdBot_3024
{
strings:
	$a0 = { 3dd82ba0adfdb65d01abc8fe45fd502d04cc67ee3832f48d826500aeb95dd9975b573dd516a226db3220765849f3e030393ceb61451e33fb7a294917bc7e2491af49ed8d5528ffebe7734f34c1c464f9a6e02d6025b9b81ce8fd389e86bd6e0542f562e5a6b39544dae5ba6ceb244bea240f7a8771a857691bad5275cf2e4772ff7ffa285a252b69825c008c2ae8ecfd167c6fdb472c }

condition:
	$a0
}

        
