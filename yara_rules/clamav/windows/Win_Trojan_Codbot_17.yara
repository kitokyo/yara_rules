rule Win_Trojan_Codbot_17
{
strings:
	$a0 = { d96574127175697410b507dd2e4e202d4e2d73027cff0299be052e7478749cdb45523d7b53514c5e836edb20535876027d3b32135df5fedf223b5549443d73613b5057440d7461cc4d50a26409c36f6f74d5a060d11d60af1638612d3b351d70310387e3257923879153403b521c640b592a2b687e56c86e839c026c6073732d839c1c6c5c57ac610361db3543f2736e343454bd1c73 }

condition:
	$a0
}

        
