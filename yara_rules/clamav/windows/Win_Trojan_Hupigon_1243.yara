rule Win_Trojan_Hupigon_1243
{
strings:
	$a0 = { 83ab002afb41b93c404e5f39312327f01158487405e6add3e73e91ce83cc0e3e722fc88df52a03d4c2dee451748c7323cb11b5b84b96d568ca56294c3822d796c7e35303eea132467de438cae27bbf1d32a49987e68333b7ba6528482622b3752cb888d0b514d4e9ac41bc76994782801bcebc9dc97244edbf6e3baaab6136f7ce16c6a5aafeffc7c6c56104 }

condition:
	$a0
}

        
