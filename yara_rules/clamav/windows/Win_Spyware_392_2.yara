rule Win_Spyware_392_2
{
strings:
	$a0 = { 8239a8ada0842737a6f226212b474b9ede4ddc20e8ce05d5d893dbfbe83ab2a5357309c9c72977728c45c047da8e22411917b34f602f5d24f8bfbc958cc49c159fee3e73aa2801639942602df767cb00104b4b01ba72af8260f3fc690da5b821e6f715e2 }

condition:
	$a0
}

        
