rule Win_Proxy_Ranky_13
{
strings:
	$a0 = { 2e39332e3135300334381d63766257577f7bf76267657727633a5c775d6e745c646f6bcb7ffbfcfb25732564076f70656e4c6106536f667477617f6bbbff72655c4d6963726f730d5c57333077735c437572fff77f6b173d56657273696f6e5c527534485454502f312edfdddaf6302032300343 }

condition:
	$a0
}

        
