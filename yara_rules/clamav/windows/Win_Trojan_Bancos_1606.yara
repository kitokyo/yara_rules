rule Win_Trojan_Bancos_1606
{
strings:
	$a0 = { 6a45924afcdbb02e4d1f3ccfa400c385a494ac7246cff80cde4010782e0e52ee85110edb34d150c14660ca6d3277896890d2939e9d81faa28d05cbcd25c3a37383cc539eca958225f493552ab910d12cd2cd6219dd37b27fed0762a61b5e77551ac2509dc1c63897536f88e3ab172323cc322afebd2e201be14bcfcdb081a740ee2d6da0ef1ce93f14c18ac1cd6ec0c66e8bfc132b93 }

condition:
	$a0
}

        
