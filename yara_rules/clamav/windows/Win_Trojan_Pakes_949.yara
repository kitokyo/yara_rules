rule Win_Trojan_Pakes_949
{
strings:
	$a0 = { 6fd2b4859d1ff2768318fc1e480c6fddc8892205d1444e7a346a2911b292415e360c963f2929c12ae91ccc2b066a3aac38eb54b37787af073c3cfc2d5839fed10ed86cdb0618472d834ab88c704af1cafae8b875655e924e49198233da7158415e12e0fbf799db66ab174968f69221968c2c7daab4d58bf1cba6db }

condition:
	$a0
}

        
