rule Win_Spyware_Banker_4849
{
strings:
	$a0 = { 5981e009e31b0b6985613fb8ab98bc0f2943178b5421eaf15f3243a6461f5115562146b1d8351fac165e295151fe4d75623404c96988a741263ecf67f2af05a6b5bb27feb4ef14fc8fcc9d6f4d0885401faa0582696fb33c08b2d70273c3d77dc71fa1e8bd0265a81e28508804d18092b7611d9490b832e0643d5e5c495df2dec01f3ba1ffd7fd4356105f800c7f65f37ce1a8 }

condition:
	$a0
}

        
