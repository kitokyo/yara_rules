rule Win_Spyware_Banker_4391
{
strings:
	$a0 = { 0156c5a0bc423a056c9964e5bebd4b12a381a1088900dbb450d8c30ac28633640200830ac3002097ee5400fbb35c027580c5289d080ad084819a4f096704782598124b942199a91e94a0ac5ab14fe0a73bb66ab04e34450e0e3365d6e6e644c408b5aaf02113caa56c4b96b161cd06605950463930e0d606ea62440733771e3f4192171ced9ea2fd28181c42 }

condition:
	$a0
}

        
