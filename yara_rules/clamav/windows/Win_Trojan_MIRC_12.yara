rule Win_Trojan_MIRC_12
{
strings:
	$a0 = { 672020236a6565707761727a2048692e2020246970206f6e202473657276657220242b203a20242b2024706f727420242b202e0d0a6e31303d0d0a6e31313d6f6e20313a444953434f4e4e4543543a7469746c6562617220284e6f7420636f6e6e6563746564290d0a6e31323d }

condition:
	$a0
}

        
