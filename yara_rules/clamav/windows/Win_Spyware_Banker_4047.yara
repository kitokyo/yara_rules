rule Win_Spyware_Banker_4047
{
strings:
	$a0 = { 73fee6b735c2be70e79b9df3ff3ffaf5dfbf7c1fd7debe7debe7403a0e301c20733b81db5928fdbcb02f204075fa80afd1e0b6b31240219747e4a4e430b73403cd35273d1f583b4edc4d2986bd10e1ceedd1496cd9e5c026d13fa60e79396b28a1620033bb2cb955b51c0448adc4bc88415ae90333e2041a8f1729b7c20b542f620e978e10b8a0c8114bafea }

condition:
	$a0
}

        
