rule Win_Trojan_Clicker_42
{
strings:
	$a0 = { e792b0c8b602a2e9ed234f7da978ed8321c3ccff259caf2272c8a406c432c0194c0c488300006871741c703a2f4366697273d0776f6cf02ee9e567ffe3641e066570f93a683b3fff0e5b305d3d1501fffb591fb7065025b0383e2f706b2813248267e330d366e74f83626174833ae86c32337f3407680d0a }

condition:
	$a0
}

        
