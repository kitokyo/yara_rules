rule Win_Trojan_DNSChanger_161
{
strings:
	$a0 = { 8d5e1773a40b713e9a4444e358717769382877d2d1c9e848b6311209e15edfbb170e54624b68c3fb492a52ab216270900caede056a657e2233f044dc082848789d17c5caa5678e544b0a158273f10206daecb4c148aa5275ac3cf338d07b7535adf4bb616c25869ab10b8ec34173 }

condition:
	$a0
}

        
