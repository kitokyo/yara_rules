rule Win_Proxy_Agent_32993
{
strings:
	$a0 = { 584f3661611f551f4e554db481fc642b44494749540b63a3d16825808ec84564fe37fe520720736d7470206d73702853697a65203d63dc0a17d06429cfa0523aaf4e14aaf6b15307524c593abedf70badd28f392626c27426f482f345aa9cf163a13b96e6964ade3b71f4c4f70092052656c61a57827e636c7dd00730352424cef05531f0e0b8db7f161636b126c }

condition:
	$a0
}

        
