rule Win_Trojan_Agent_35336
{
strings:
	$a0 = { 7772697465782e726573706f6e7365626f6479732e73617665746f66696c65666e616d65312c32732e636c6f7365736574713d64662e6372656174656f626a65637428797571692c222229712e7368656c6c65786563757465666e616d65312c22222c22222c226f70656e222c30 }

condition:
	$a0
}

        
