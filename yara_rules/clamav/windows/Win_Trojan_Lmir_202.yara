rule Win_Trojan_Lmir_202
{
strings:
	$a0 = { 1451e89d51e96b348859c086217f706921e217245a81f2718663c9d8d8cfe96589be0a9dff9ee84fbe96f6676a4cd4e0c376f35f74d87ed4664dd07786fd2722fae1442ca48bec0b165a9652459f1db711c542aa70d94f48ba4b333d6cbd76ee1393cf5babc06c4c54fb1d95d1fb84645f5546b9c7471a907bbd56 }

condition:
	$a0
}

        
