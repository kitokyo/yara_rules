rule Win_Spyware_Delf_1375
{
strings:
	$a0 = { 213e83403808138c183e893e0db4c08cb0142f9682ce93724664cadcd6ff0dac3f0cfc13cdaada41266d209b932c1b9b1046dcb4391b433239690db121f49490dc29049ae921bc74871e3ab4372558de395687d290371d24393290de64a49bc9281bc9b413a6537b95bbfffffb7be79e7befbf7bf7defdefbcfb9fc079dfc10d32041aa32dbedf6db5da6dc5 }

condition:
	$a0
}

        