rule Win_Trojan_Netdevil_11
{
strings:
	$a0 = { cf249e1c381ce4090f687a231523004840590e32902043d90e121021005a7508c44a0764f3c45eb0092f0994f27eb2a75aef7b775b9b5716f6def5eeed976deea356ac2716423e830068411a820ad91f0522029c02539e720f083772d5ccb97bb6ee6e674cdddfe11ddccdc90bdb9902e77b9c06ded81d5af20fa100bd }

condition:
	$a0
}

        