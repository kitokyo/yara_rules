rule Win_Trojan_Agent_36157
{
strings:
	$a0 = { 6e3030393d737472696e67282266756e6374696f6e6e6179707435222e73756273747228302c32292b2274693263636d222e73756273747228302c32292b22766568746e30222e73756273747228302c32292b2279766a636f6a7679222e73756273747228332c32292b227834376465783734 }

condition:
	$a0
}

        