rule Html_Phishing_Card_75
{
strings:
	$a0 = { 6576616c28756e6573636170652822253636756e25363374692536666e7225363169792532386b7525373963297b25363276672537392b3d2536627579632537642229293b666f722870336a653d303b70336a653c7a6a34722e6c656e6774683b70336a652b2b297b626f39373d7a6a34722e6368617261742870336a65293b6b706e383d697976322e696e6465786f6628626f393729 }

condition:
	$a0
}

        
