rule Win_Downloader_Small_1517
{
strings:
	$a0 = { b3bfcb9211cff3d7e3ebc379631b0afbd3d3534cc827823b5f3b6b4787c3e1707753835f8f6b9b7770381c0ea783b38fbf9bcba7d7b3b681c3e1e3bfefcbfbd7008726b685e797a78fb79bd8667078c3abcfb7dfc34c83f16eeb970b8e290093a37b009faf8700abbbb7c79fc3bf38dcdbb3e7e3f39e0dd3840b6f0f7bc8f35f1c1387171b17cd789edb1b232bcbe378af7037d7f3ff }

condition:
	$a0
}

        
