rule Win_Spyware_Banker_4964
{
strings:
	$a0 = { f482394f681e80d28e578ff4f41059a5f45b159cf1235782af63c452e229fa3ac892b68a76391e49f1f0b8f177b844b93d13ee2fba62b346af77e9a2b9fc2fd5a40d89b8d60d57681ef6ef2fe7412fa5e368b59412cbeb8fd366a8ccb037ead5d1fd7878625501fb59a33e163d96a3650a364844a75574f2b159052948526deb1a20157e601aa7917708e938b3080b2f93f6cd133574 }

condition:
	$a0
}

        
