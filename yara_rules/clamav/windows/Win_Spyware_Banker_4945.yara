rule Win_Spyware_Banker_4945
{
strings:
	$a0 = { abe36c215c3311c3aaee1d0e5540957fa110b649b81ffd8bb4c8f599ead76fde385bae9dd61f19202810d3cd3f835264ec820d483ffd24359fec144b59f85043a43151bf1c35b99bc55b3a47ee6e195e2e791e609de9b5530fef447d3837b31202f855b76522da6b9d984a650b82fcc53296802faf4ba66296fdc048470780faf695adad7053144e977c32975d939bac6dd8f18e3f66 }

condition:
	$a0
}

        
