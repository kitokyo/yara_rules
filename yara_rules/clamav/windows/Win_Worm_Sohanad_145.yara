rule Win_Worm_Sohanad_145
{
strings:
	$a0 = { 2441354532303230323032303441203d20446c6c43616c6c2824413132313039303130393034452c202453413332323033303230333035432c202453413237323034303230343030312c202453413630323035303230353031432c2024413441313042303130423030435b4e756d62657228245341354432303630323036303537295d290d0a446c6c43616c6c }

condition:
	$a0
}

        
