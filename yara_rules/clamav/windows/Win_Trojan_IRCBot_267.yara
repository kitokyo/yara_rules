rule Win_Trojan_IRCBot_267
{
strings:
	$a0 = { ac1d2e0901ad4c50b648a80b7d33dd1d2a4815345506ae36080bdd84ddaa6c2815cd4a1c9d4c0811744c8f9c70880f5448ad9d4c4911744c0f9c7ce91375eae31d60690f9c4ae31d646809844a0a1c905c24184ebd227c893cb684e7c33f41204f4afa9d68482c8e94e0d8242807d59e711d8ce52ac696661c3c29b3 }

condition:
	$a0
}

        