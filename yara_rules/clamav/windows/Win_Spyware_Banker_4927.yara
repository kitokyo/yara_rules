rule Win_Spyware_Banker_4927
{
strings:
	$a0 = { 6c0f26cc9a2914c593b03d14187ada564d268726bfaaea23b15e464641e1b9a11468be2329a3ae5d35a6bf421291cb1bd4393ab6ee63feb2f85d07cae4f2bb235fa2d87f7dc9fe89020f568fc4ae0b86a1685921f95ad8df95d543c26ea6c13087b137b293e857ffbfcfc6a4578991d8e0b8b228f2dc4d565266298cc1742ce31b53bf026efeff22ded5fb93bd85aefa6a875f6e831d }

condition:
	$a0
}

        
