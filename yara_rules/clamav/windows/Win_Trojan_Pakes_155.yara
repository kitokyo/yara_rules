rule Win_Trojan_Pakes_155
{
strings:
	$a0 = { f13f97700117b0f000d319e96135ebf486773698cbf0dc00b9340ccbe4b4a2790b9649aef0d044120ff751007cb973547008984000ba028d7be8d992341dc7c0e4523d016c0732378b30386700582bf39cbd34d72100c0d4e564e2245eef5aadc0c09ce09807ebd9f37f86fe0099f60b35fe009dbda4edb9e37d370097d9fa5596abdb14281725e83fbaef80 }

condition:
	$a0
}

        