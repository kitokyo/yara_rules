rule Win_Trojan_Hupigon_1469
{
strings:
	$a0 = { 4b8ff8c0df88598f995a3018593e4735e0c9f6346cf31cc48de4b6a8c3a4dd7a3510da1defdf12d26171408645b2bb17a6bb73e8496588178f8fc782e1dcd7be31022f48f150c6b418c429b00b1095a75a5dc9579602a4a9190e077457b11cf885207019d3a813a49fc702b8297784e2883bb43900b3c8eba6360cf7a88dc6e30cdae554ac753ca5402d692d }

condition:
	$a0
}

        
