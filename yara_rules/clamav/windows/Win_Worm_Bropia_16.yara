rule Win_Worm_Bropia_16
{
strings:
	$a0 = { 6a1468bc2f4000ffb554ffffffffb550ffffffe8bb6dffff8985a0feffffeb0783a5a0feffff008b45cc89854cffffff8d45d8508b854cffffff8b00ffb54cffffffff5050dbe2898548ffffff83bd48ffffff007d206a506864324000ffb54cffffffffb548ffffffe8656dffff89859cfeffffeb0783a59cfeffff008b45d889851cffffff8365d8008b851cffffff8945c4c745bc }

condition:
	$a0
}

        