rule Win_Worm_Gaobot_673
{
strings:
	$a0 = { 37663614363fb0e214a165f692f392fa8d1754a5a860f7e48cd1f9b52c2d7f1d33788a669de0d9f3bb326d3078027267464bc16fab06d0510bb7ea0622d3bc921027d83fd35f12f259a086b58bb5d94ebadbf2b91cca9aef53e4bbdd39cdc7ba9b647e0245ede64066fb8f6735686791496c9743ce8f2622358c0ad37907c3e689da0c4a8e82cdd868d3dc54dd4bbbeee1b5430bcd8c }

condition:
	$a0
}

        
