rule Win_Downloader_Small_2732
{
strings:
	$a0 = { 85860b3a3be9ec87448819893d8a4e4ece4e128b598c8d8ee46e4e4e8f90e87ce627c6b6df0fb450e8700b45dc08671464395946465bc452fde7c873ec460b84fc3aecfd2323cf912edcfe22f4169f232323e80ac4fcfee5f21c793ed0fef244fde6c873e439acfedad4fdce23cf91e770fec2e4fcb6c47d46469efeaab89e45bccf }

condition:
	$a0
}

        
