rule Win_Worm_Gorm_1
{
strings:
	$a0 = { 4000cccccccccccccccc000000000d0a0d0a47484f535420776f726d20636f64656420627920616331640d0a48652d68652d68652e2e2e206e6f7468696e672063616e2073746f70206d65206e6f772e }

condition:
	$a0
}

        
