rule Win_Trojan_IRCBot_592
{
strings:
	$a0 = { 7eec0bc20fc207c63da3c14cf6bca2ca761ffbbc39add2fdbec42da6cf5c2ff1b7ffd77c290189341632f817533a2a9ccb178442ec282ff0ffff25ddd3ce41fddff94ec8636ba8f89a6d26ed52f4333618c0fe6f15ff685d05260cd04441fb88a5cd974fc308e566f0ff5bfd174706980ff3dbce629f652d02efbb287e2b211bffffffff319e533f2b65e4f9c4efafc17b7d27ed01db }

condition:
	$a0
}

        
