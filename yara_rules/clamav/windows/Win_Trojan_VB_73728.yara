rule Win_Trojan_VB_73728
{
strings:
	$a0 = { 6f6c01206f776e6c00006465722e63746c0d76617373696e61766f003d2a5c477b3042476fd520084849b8809a12c0c4f74280d960f228bcfc4f814e08506df9794dffcc310014455592c0d3721d4e9d048f6a25db9c74baba55ca4b48204f9c7ea66ada1b16ed3a4fad339966cf11b70c00aa0060d393000000000000000000000000000000000000000000000000000000000000000000000000f7020000380000000006006465766f }

condition:
	$a0
}

        
