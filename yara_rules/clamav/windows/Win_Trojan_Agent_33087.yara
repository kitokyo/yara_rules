rule Win_Trojan_Agent_33087
{
strings:
	$a0 = { 1826d3771fd73da141316a6859d217f05568f917cd52dac67b049a6d5ee8f7755ab9c7a20c71e6f38f94680ab011bd645904ecacc152ce3bd5493c9bebdf194bd83ae232c4c307a8d97e0a9aa071a15b8c6c5cad5936d5ebd6870a2fc240cb6953a03bea1b36b46f0a49f56071405407fb9e0a184792f882f0dba5ee66e8f56ac3561a286b709b99ebeb62b15ae643bf }

condition:
	$a0
}

        
