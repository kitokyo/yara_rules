rule Win_Trojan_Mybot_6151
{
strings:
	$a0 = { de55b18826ba0f418b0a98b4af198de1f3e788ba97598844cbe3b75ff172cc172b80012e4422cf46c503317cdffe4c64cf25f1c9a89cc638e0a709a5d4234a084427493a780f01ebe29a0cc6e0fdd96da9af4dc2e3772cac5a9a45d842edc7ad783a715b92ff028b797441ba7d2dc72e27f3a2af77a21f4ade5eed5c75488385b27202cfc3b56603baf58ceb }

condition:
	$a0
}

        
