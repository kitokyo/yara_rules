rule Win_Worm_Doomjuice_2
{
strings:
	$a0 = { 485454502f31b413268cbdcd2b222a2f2a2077b483e13d1caca7633353a37b5730340753e71181ec900105fbb3fd7f8d442400506a02ff15b4104012c4c3558bec1c9befdf701402fe56576a0633db435320988bf0ff66bbfb85f60f84e24d83feff08d98b450c8365f80089f7d9feff45f48d45fc50687e66048056895dfc2fb83da005f6dd9b6deb180da43d472700 }

condition:
	$a0
}

        