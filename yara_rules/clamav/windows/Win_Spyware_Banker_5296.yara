rule Win_Spyware_Banker_5296
{
strings:
	$a0 = { f71f72ff34c04d26708fceeadd4e537ca08ddac8a7a8bf5cfc877a70f82dc9b9045afaa023ec6788766a4cfe616d3c5573b500eb6fd2dd78e4f773aa623f4b47942b0670bfb76d0f1abb0ee4537ed1a4586b24e8546be16f67fa9434d1fd37722ab95fab169002b94d777ed031f2fb89fd6547a23d518b5e929d36540ea5a98b7457544ddf3b9e5d3e04a75d635f57d4bded83367d65 }

condition:
	$a0
}

        
