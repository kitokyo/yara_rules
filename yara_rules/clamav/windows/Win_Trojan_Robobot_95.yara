rule Win_Trojan_Robobot_95
{
strings:
	$a0 = { ad37953bc24263c9b7c6d431347d55a5a7df6e60e27755ddec9c849eb71dcb8a9a3b1debac603275cd9aa61eb483aa8ec2aed1fa0c2d8cb7ec902451272b39c44c6240c6e3eb27b2abcab773c5bae9b4b5b3723cc16d1d162318ef2684d59cd45732807fd2a1bc56152c232103ccf449dae3bc700c6944218df1a7c88eef22ebb02e9bf62a563363ad25302260b8bc31ded4d904cfd9 }

condition:
	$a0
}

        
