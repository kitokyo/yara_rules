rule Win_Trojan_Lmir_203
{
strings:
	$a0 = { f5b315c69b29dca500c11b8f7f35f86d42f9ed77791b842e163d71b9fb7f2097970bda1a259c58ce840c250a615078994ffac22e3c40c9671b3da76a84da867e759e254342a28f33303f7d931f28a88dc39cf70ca6f0247c9b749eb8a00a590f3b1bf2a2dc785e0136e10da03194f970ee9e6c912d87202b7d26670123909696bcde0464f81dd2f921d5f9d800a4958070754bb2a491 }

condition:
	$a0
}

        
