rule Win_Spyware_Delf_1727
{
strings:
	$a0 = { f081271001e3b2f1f3e8ac82878f8886e6e601c00a03df9fb9bba5b0d087a0a4b54280115683e0cac385ada5b111c5e0c34229f81a03e084b5b4fbdfc4cac9c8deaf0b4300c62759dc2961f8e4ac58e29fd8e0e02698300083d1eaf6e78183f8b56624807b311007036f2600cb85f1f859388217565d092d0f065c3032 }

condition:
	$a0
}

        
