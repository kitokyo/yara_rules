rule Win_Spyware_707_2
{
strings:
	$a0 = { 9df1c7a2e8e625402093043e60aa21dd1bdbf7618666d2a9eca965d44d5189eae34a1ba80d95d8b81a6533d9ac73a9a1e1f448fdd58f821e4d92c43301c21c5975d1db3329ac89342d36ef4ab398395373e08809b2b339aacf8e564539f5fa705deee745 }

condition:
	$a0
}

        
