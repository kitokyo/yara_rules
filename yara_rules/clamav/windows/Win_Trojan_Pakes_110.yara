rule Win_Trojan_Pakes_110
{
strings:
	$a0 = { 9d7223eebe3b368800a8254bfbf9eee716a67d27aa0d335e5cd03eb000ad9c83ea6e6b311c0021d7e9dfbf2019b5004ba5a9d99e42718b001a5a742b162cc19200babd2af49ec2fd6b00b3c3504d0acd125800727f0b62098b7d780ebe81a7f46031ca5108c400b9402029cbe92483009eaa89f9225b19900023087b6afe6bf66307be96ac51aa60e7b9751301629e0b08ebd1aed491 }

condition:
	$a0
}

        
