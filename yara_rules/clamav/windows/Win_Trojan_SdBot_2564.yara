rule Win_Trojan_SdBot_2564
{
strings:
	$a0 = { 1e35f8d79938aeb3ab4c8582fa58ff7aa5916171c4187bdd949bccbdccde15a74894a4ce35101003cb87e23e14d7ffbf71d0b094f647bd72c6794a5d533ea04ea27ba5ca7170c05af7bdf9eda2a899c55a1ccce8c862ec9074857d2ebf1c8a101f147398b2ef4814becef2536d6668c4dc27b3924a00c5992efb49b9b6717d8412245501ec417904bf088a17 }

condition:
	$a0
}

        