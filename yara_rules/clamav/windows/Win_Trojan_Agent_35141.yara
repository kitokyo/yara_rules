rule Win_Trojan_Agent_35141
{
strings:
	$a0 = { 2e707ae795c95c8f5e5899c64a59e13458a1185d4e36b97461f924810aae0436c881f29a7fb4c9c9bab57395fe41f1a7c9f8359e1992328d37ea58114acf5a90b1cac5325f6b297cfdadb7817b496891 }

condition:
	$a0
}

        
