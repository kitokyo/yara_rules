rule Win_Spyware_614_1
{
strings:
	$a0 = { 81efef4d70f8ea988e0782f441fb948f6717c69c8f6f4cc19b14ea52731191740a43829ce77bdf889cef556270f8ea1cd213917442f97d63e7c97e8a9c6f869d8f07ea56741191f44c15968fe787df889c6ff7c19b146a06cc0782974f7396f4585a96 }

condition:
	$a0
}

        
