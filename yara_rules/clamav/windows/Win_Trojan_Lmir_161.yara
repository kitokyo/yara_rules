rule Win_Trojan_Lmir_161
{
strings:
	$a0 = { 028458a020f491f442241240226b5207a46ddeda97f0e672ef9cccdede6673f096fe1cc90ddbce40bcddba0b6f2c0b76dd41b520bb57522bb2415ae491e9905bc7243777720f4b9a8ad7245e3cc905ae40bd3206edcc85ddbbc906f1c7a5cde37af3339f873f3e673fffffd3e7cfef9e7999f7ef9f75e79e7baff01f3bfc0cb9a09392d8c4b9ef570de59b41 }

condition:
	$a0
}

        
