rule Win_Trojan_Lmir_61
{
strings:
	$a0 = { 53525658502e45584500ffffffff080000004b5658502e45584500000000ffffffff0b000000444c4c484f53542e455845006c6567656e64206f66206d6972320000546672 }

condition:
	$a0
}

        
