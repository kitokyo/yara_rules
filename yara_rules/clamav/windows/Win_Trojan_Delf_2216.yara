rule Win_Trojan_Delf_2216
{
strings:
	$a0 = { 8028441f4101591d8ac40a1c02273720709dcf4ee36fe76e6b33587e19f84bdfc33502f735902e76e702b73b21d6d7906f560b6af242b480adba80b5d4836ba90edaea0d6ba901aeb88d6ea416ba805c7501d5cd40cbdba9172dd02f7bdd0bdcedd7733fffffdfcfef9f3ef9e73cfbf7cdfdf37e6f9fbfcf7f821a38117516816e1eb384e09af397fc2fd090 }

condition:
	$a0
}

        