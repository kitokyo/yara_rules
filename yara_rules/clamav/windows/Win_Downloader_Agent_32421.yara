rule Win_Downloader_Agent_32421
{
strings:
	$a0 = { b61f1ff37000eab995acf96a95f4b9b17d433029d823abf9ce4c102c5d039ba8534712c93616f100b87f5d4caf035063c1b0f0aec2765153ede5b3d368b127b270fc82e82bd4a95cb6586d9b04b8b5fafd7bbf2e2e8d87e0b599ea5d925b11f31963b2d4ec4fd24f3cc92c547cd47e86f1cd6cfe44270bce847b27c61db5aa2862f9dcd382faee63cda2143df4de301a85134d70 }

condition:
	$a0
}

        
