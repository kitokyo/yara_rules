rule Win_Trojan_Agent_34790
{
strings:
	$a0 = { 4b426cb7f6c93eb09510f6806065b6b29bfbfdf798f1b6b6b863d616a9ec59c714421475676cf08ffface9fe3ae9118f8a14d564166af78be7451a1ee8ceee128df8317e93ab1bd192af6231fd08793b7d36cdad4f59bc5d011786856370f9c30758c6bb93106ad588a774c83bb5e752ada89c10aecddbb79ac4564a393840cd022bc4696b174cb0aff5481f278840accf82b8e26641 }

condition:
	$a0
}

        
