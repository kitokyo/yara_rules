rule Win_Downloader_Agent_32393
{
strings:
	$a0 = { a28a8dcf72b6c3cf419a8597c3df754fb5a106335315d46d5be41c8874902d6964db7e44c2f446b35d40e2a69aadc5ad829de2fc94d44f75db5467596e5cadca6f7ade75e666796380f2e477366a80cd1e5f44b45d94374773ba819c2c19b6305f82d30f47f252c0ed6cc2491a8a38a5a028000f458742b1b25d22460b7b7cb1d3835ab1bd663bcdd3279278c80a8b30b240d1d8 }

condition:
	$a0
}

        
