rule Win_Trojan_Agent_35644
{
strings:
	$a0 = { 3b687474704417cfc1743754ad275830315840f3223132372e303122d403dc7658d0b381732e6a7325735c1b071f472a2e2a6613605fb6662e6578650047c0b000304d6f64756c6546694e616d65dd880d234578707320bbcb822e646c6c6c615c45db995e465c2f742ce27a5348199017d856616c75654170704439312d94616f220bc34263726e647e23b3 }

condition:
	$a0
}

        
