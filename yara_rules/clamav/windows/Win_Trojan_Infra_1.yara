rule Win_Trojan_Infra_1
{
strings:
	$a0 = { c14000ff2514c2400068241f4000e8f0ffffff0000000000003000000038000000000000001dc6b4583833d3119c7b44455354000000000000000001000000000000000000736572766572310000000000ffcc310003ddc5b4583833d3119c7b444553540000dec5b4583833d3119c }

condition:
	$a0
}

        