rule Win_Trojan_Mybot_4861
{
strings:
	$a0 = { ac6c9b05779cf0f8faffffff8857c0210f21d8186ad90ae42af862aa47a5554da131316352ff466a2ef0ffffb716c6f314dfbd39a87b6968052a16bd24c0b1093c085f70ffffffbf231a1a9eaf695c92621549555eb9dbffe03e5f4dc236a11a4816150a6e6b8dffbfd53963afbd57bac1e4925eadc74d88292db815ffff52ff8d888df6553079d5468d70551ddc97c4295fcb1064dc }

condition:
	$a0
}

        
