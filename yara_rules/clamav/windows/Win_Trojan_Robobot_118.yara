rule Win_Trojan_Robobot_118
{
strings:
	$a0 = { 738a52870a56a44c42d6651f228537522256df827b0f770b7e617a25310fbaabc0248deb076853517872e15fce7f5b69a9805eea5fe8fcb0597da81ce0048a7f37a294af91d38d05609b6dc9456aab875ddade29f37a76dff573e9eebc542573572585650aa66137ad51770fa107f748e29f91b5c4ea74ab3695e23c1465aa0c960583f6ed14b6a33fdd5a1157addf7f13bab841c30f }

condition:
	$a0
}

        
