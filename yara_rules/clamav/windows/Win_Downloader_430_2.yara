rule Win_Downloader_430_2
{
strings:
	$a0 = { 2136f8d04556753849a2730c66ae52157fee3c57f87e9e00a1cd32aec258806f6203e54635a05070687521e22e06295b802680dac4379af0e3255ac023a4460ff38a248a61d39a9b4d0ea8cf055daf63cdd99ac71b1664f8bf8d210f48834d0713d243baeb770a2ba66ccd9b0d585a27d2fcf17b2045b7f9e1cac4d644c27bbfbc305f6b95bda1f669cdc0348a4ac37b26e6dc5778 }

condition:
	$a0
}

        
