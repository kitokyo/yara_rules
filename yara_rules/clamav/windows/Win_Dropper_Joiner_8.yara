rule Win_Dropper_Joiner_8
{
strings:
	$a0 = { a48ae38a1327e45ad3c38c497a0fdab82ef186bdaa7245c749e1af6a540c3ac5a9c00300003d1e52b36f6ea96c63ae21aae52265d1536161ae9b326212b9dca6622a947500a0a71dd0afe786d3e08dd1e7d16d0a800c5faf2b41f70f5001f56148d20503586dd9e2dd6cabffa90816c339e39550b0a0a26c6110b754db62a2dd5170d08853072052c4b5745b3e5946ff4746400640c3 }

condition:
	$a0
}

        
