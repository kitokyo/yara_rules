rule Win_Trojan_Bifrose_283
{
strings:
	$a0 = { f8427052df127ff99d731fb38011032484e0c2815da4f2802cac0f6531dafb84a9c97eab96c7afa98a29fa015fc16884c7f65854b03c600b69a3c834d2d9df912d59f42f9e13b79c1b3fdd8a4ea448f8fc054cc4cc722832ee5189dd30565b548ff392896351c3440363fa4055baeb6919c3b0d975fb8007a67dc6dcd5300bc42189921f9507d8698c115254 }

condition:
	$a0
}

        
