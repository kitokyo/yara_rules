rule Win_Spyware_Banker_2605
{
strings:
	$a0 = { 6bd5fe735514e535d539dff844e62d507b45129c07981c7e8f3e1401c6a750532da73e1964d76621c8652f2395cb35cc22e661418f109a78d013c5e9268a94ff82d8288139581cde0a9fc460871f4793c46089f0f8643bf1a6f2ec4310ff7cf5fef3b4179108e6cc327a3dabc4b0e89e3a1bc784a4ac514edfc51e7400933ca3987bbf766bee57920346dfc6005338dd8ba788a0377f }

condition:
	$a0
}

        