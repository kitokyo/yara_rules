rule Win_Spyware_6014_1
{
strings:
	$a0 = { 95eb7fc39fd0e275e53f3fbb618ad6b2eba1ae216c8af3015826f42450c24d12ba14b5bd58141c79a29942991f7276aa9b9d53cc933477b6510cc1884ab18cde2f1fc22b0b5e259396c45c22c5ee4833204f93630cd0e36798f59b05386b03333a986c0cd6ef93a9e7975eb80ad3fa64a5c354ffe95882f9cf12a16ba6bdc90e2642b3ab46976fefef7832d2d52b17431155a4313216 }

condition:
	$a0
}

        
