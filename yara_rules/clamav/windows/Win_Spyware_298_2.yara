rule Win_Spyware_298_2
{
strings:
	$a0 = { 9f78486adc92c55a6e31dd9c549ecee4d09e2d8ac9e3024f8c1f52a8947cbbeec3d89befa14e7dbc8193a6f8a2ddfa3a3736636b7a7070ad14bfd0b4b41fb556f4034be54fd179e7b8455becc8bbb5438825a706774ff7b2f31bfdc408e5999c22171b1b57ec4f1d7f030396e7ded53a2379d187899110cddbf0fde2f9aab74dc58219d45162f8695149 }

condition:
	$a0
}

        
