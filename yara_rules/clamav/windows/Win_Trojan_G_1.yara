rule Win_Trojan_G_1
{
strings:
	$a0 = { 2e5bb6f37317f82f4fe0242f839317c841dc150425bfb11192e871b643004b615a61fffdffff412075706c6f44726f70706572004d61696e466f726d234c6963656e1c2d23de73650eb18fb71a14ea03536db6310077e6be6ded00610035165c }

condition:
	$a0
}

        
