rule Doc_Trojan_Jelo_1
{
strings:
	$a0 = { 4966204469722822633a5c57696e646f77735c416361696433322e6472762229203c3e2022416361696433322e64727622 }
	$a1 = { 662e6c696e657328632c206329203c3e20222742656e74626173686122205468656e }

condition:
	$a0 and $a1
}

        
