rule Win_Trojan_Agent_34070
{
strings:
	$a0 = { a82e7e9dd8d302059d670629f19d0a6781597078e86bc4a69fb7cb058025a60a23a59df64ad4cc00fc735ca5761bf6adce0580612cac05dc78f054c0a5a85c70ecd351ac07e925e2e0581991b036fa1b80260043b5f7ff3581f1c635725824c1b4e1bec7b32dbbed6ef1b0ef2d564d76de11ddb535cc049e77a2519d12b64cd52d58eef13df610135d00dc61 }

condition:
	$a0
}

        
