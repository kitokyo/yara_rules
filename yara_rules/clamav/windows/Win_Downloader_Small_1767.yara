rule Win_Downloader_Small_1767
{
strings:
	$a0 = { 612d0ef66f853fe01620796f7520737508776147b6ec17ec20746f2075230025fb2fb7ff780067666c3a00667603636656336e4f55644d6b0cff059aad6d156d20e546494c4521200010d9fe6d18d3017c080c050488010f1cffbf7bac18152f20230f410e088402420d045787038604832000c080053a404090450bb0882a64e45044612860982b7925afcc978498f24a5ec99c98b8 }

condition:
	$a0
}

        
