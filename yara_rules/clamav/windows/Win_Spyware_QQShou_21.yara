rule Win_Spyware_QQShou_21
{
strings:
	$a0 = { 70c4e5c9084b1e37624b80bf89fa7f51515f47756953686f7557378411022e31ee3fd820480707457874496e666f1f1d0e6ff7a40e0a540d72610f132319ecb081003b08070c649041061014188b1e1c191c378065cb9a3ca110610c3868ffa94d94e2473ebf2b8a033c2d75066fb5bfd183cf6feb1b3c2b751706ddd603d250 }

condition:
	$a0
}

        
