rule Win_Worm_Agent_36229
{
strings:
	$a0 = { 68cc174300e8eeffffff000000000000300000005000000040000000f4acf0b6de5e154ebda5bda575df7c35000000000000010000008c5dea8b5ce953657474696e6773008c5cea8b5cea8c53657474696e6773005cec8e5ceb8d5b00000000ffcc3100353563dc4286315e4a988d9ccc4c045c97e4df710d4badef4eb19869 }

condition:
	$a0
}

        
