rule Win_Trojan_Rbot_29
{
strings:
	$a0 = { d143ad26d130dd027c2f528ad6f4f594a45c6de5dc30cd8f2a5b355a5ef51ce62a829211315fc48b8e0492113559c48b915bec1725b89fd12df497d12d3745b561e18800615b0a3e4df71c26d143ad26d103b55eafb41c1725a86c19e463c88b2a5b4a8e2aa134aa9eb4343e5ef51ce62a829211315fc48b }

condition:
	$a0
}

        
