rule Win_Trojan_Agent_33024
{
strings:
	$a0 = { 753c9acdee788ead3923789c2c0f7869ffd25ba9a560398931680588596e97806f84b1cbdcc633ca97edb27da56ab6e1d1daab7b42a1e18645fb10010bbe2ddfcb566e4b657fc1c74120e4c29baa96823282419cc1d701d1231b4377459777727b61f70682d28c78861db5ae598769b6d02ab7bec2b79f2253bb580ab6e5b638644c12ee3616101c590c }

condition:
	$a0
}

        
