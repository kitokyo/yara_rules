rule Win_Spyware_Delf_1842
{
strings:
	$a0 = { 9abd0f5c5455de3f7e67e602038e32282a2a2ab963896281e80a0ee4080c228a8cfc1351343798d0485db857ad40871dd9b89cd865f7b17dda573dcf4f1f6db7757df6a17293fe6c0d0cf127dd427415c592d40abb5693b23a2839bfcfe7dc330396697d7dc9bccf3d7f3ee79ccff99ccff99c3ff75c5e6fe23401499b }

condition:
	$a0
}

        
