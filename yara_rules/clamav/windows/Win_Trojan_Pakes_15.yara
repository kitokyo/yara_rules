rule Win_Trojan_Pakes_15
{
strings:
	$a0 = { 7b9014502a1856b12d9f58701b05262f8322ae8064d98e82006a01e8537d98667e5c8b4909ba56b600714a92bd48e8c2e1dd3430656f735600b84cc8c7a10fd8c900d47fb28835ab1b3200276b91512620047300bf11dc7b17b6232b78a63cc8e982a429340bbfc0aad7d40013aa559f6ef958d272f1006019a3a24f5d805b0783ea027464630a0ec0a681d60049e1f4474a2775537b }

condition:
	$a0
}

        
