rule Win_Trojan_Muldrop_8
{
strings:
	$a0 = { 233340911ecc0648a30c34601bc705040d8310060633c0a21817ea19a1051a081b84421d221e0afcb97d019448660cf3aa9aff51353aa00c4615e8c50258225f0a6a0468081951b81083f804190f854413a1421901a7726a72681894264592902519e280311a0e236e101be25c311d0e234a101ee238258341720a80251c141e2021c4185ee1840fb61d2253 }

condition:
	$a0
}

        