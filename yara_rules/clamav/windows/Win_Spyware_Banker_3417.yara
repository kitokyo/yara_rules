rule Win_Spyware_Banker_3417
{
strings:
	$a0 = { 9124412fb88b906e72cc5e5cf210f787a95035a1b1b6c673100992308938107e7f7ff5879843e2d72058d7d47f75a0277ce03e4e439402a53fa852f920fa6635c388c8713c387eebc46e9605b6b3e65f2e67a1542da11477773faa077fa42916db28ff8a1a635dc6d13e27fc0fcfaa62957af5fee8196dda843f46b84b709b9a6ae6686dec19d3deec6c339a65f431 }

condition:
	$a0
}

        
