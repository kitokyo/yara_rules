rule Win_Spyware_Banker_2319
{
strings:
	$a0 = { a9dcd8c9d545609cac94818e52222d1d95606b42f5f133d8f6a17af087180b317cda08d2696a8eecec7858e78dfc746738ab4ea58fd2e395064037f0e5c224959fa35678f85bc77c363ea339d78cc28f24b013c2cc86b5c886f9336c3adca116ad6b35d82d5de064e2587175583015823ded0be5598da840550a646656e4c575 }

condition:
	$a0
}

        
