rule Win_Trojan_Hacdef_73
{
strings:
	$a0 = { 58085ef62f758f6d88ef411c1b7ad6a8b7a0d851a1ff6ecc741d34da7d55268e4c7ab5f8a52cd359c772d55bc87496cecdcb1b89a5c45291a2c71f3f5cb7c2949433ca4a78be200abef9745b54b27c9984210ac3beb91b296f25c428dd258e06a80b6c684bf5c7f35165530c0b5d6a5d793a5830c948ebaa56063aae5d }

condition:
	$a0
}

        
