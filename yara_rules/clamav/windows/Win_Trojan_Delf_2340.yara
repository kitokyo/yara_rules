rule Win_Trojan_Delf_2340
{
strings:
	$a0 = { 648920a040ed56005053b94ced5600ba58ed5600b864ed5600e87303eaffa040ed5600508d45fc508b0333c9ba90ed5600e85b03eaff8b55fc8bc3e85d5de9ff33c05a5959648910683ced56008d45fce8f45ce9ff }

condition:
	$a0
}

        