rule Win_Trojan_Hupigon_889
{
strings:
	$a0 = { b06710d95a7e3afd1f028319737990db308685db8a071ac46358e9e38c39c96a8d57a1faccf0b0cacba02279e7a4c3614698123e15697f6505cd0f5f96996f9c02e807b209eeabcc03e3c0e87a7aa8ba38d0c049fe87789af88186c28fd721 }

condition:
	$a0
}

        