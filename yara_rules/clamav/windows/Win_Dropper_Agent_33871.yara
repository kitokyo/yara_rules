rule Win_Dropper_Agent_33871
{
strings:
	$a0 = { 5066105db92cffe67a2ac6381abb7514bbf1af8a95dc29b909ad591209d0f6c245c5d8587b2a46491b3ff46071529f786a9deb069a564ed238d918a748a77597849b50f233c6 }

condition:
	$a0
}

        
