rule Win_Spyware_Banker_3037
{
strings:
	$a0 = { 945192bf349f278faaa05443fac61acb244b9fcee4878fb6bd1f3e089102fd25652c920974a63ad6d8c5c6447d6aba8ffe013312e2a54cdeb472a55f7a18b4b9cb995727df411c8f73cde7e95967aa4fb6f2bc214a0123f54f8d599ccb3b80e89c5ac78ad6233228cdeb750967993090668f0a6bd7d4a2ff8495e414e9493bf70d32a6bc36cca7ce4994efa490e3 }

condition:
	$a0
}

        
