rule Win_Trojan_Bancos_1598
{
strings:
	$a0 = { d9ec2c57e70bbcc4d3bfbbfc0b5be7db72171801b86ceb0c6a7523171bef72a46e49918855933cc4817474e3c766cdfc32c5ba6d3e65b81f5c1976d06bd9a78505bde79dae7511baf747a208b9600b098cc07e7005aab2ee1ae44dc59f1fa0c8c8f7164b7d30832dee5c177ae3a7375ac663a5459825f3a64393fd4f0bf43e8d9fdc77d53e00c0ca9be5c311f4cad555b99cd833cbb2 }

condition:
	$a0
}

        
