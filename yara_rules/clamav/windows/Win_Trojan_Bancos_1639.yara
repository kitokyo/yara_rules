rule Win_Trojan_Bancos_1639
{
strings:
	$a0 = { 585e3309564c4e4f7081383b6d3c94a471a8bfd9288a426c974dca199a41bb469ffe6db95fdb03516948b4c833b971721fe7cd97e5809783ad052d0cc157e1535a4802ee07a02042c6d53c3e13c20d101d56cab90ff0db61fbe4b95be666e331f2006d2a50cc220cdbfa506fef24e7914cae6e425221d7eb6fee212ea16119da168e1533984725c869c7c16d45d2032d38eed95ef112 }

condition:
	$a0
}

        