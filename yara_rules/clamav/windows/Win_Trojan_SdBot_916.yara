rule Win_Trojan_SdBot_916
{
strings:
	$a0 = { 921351dee8688b74528ad549d16aad45cf44853a630fce6c6c43954c4363e75392ffd1c62e599fc5f8cc9fb5a394ed91e0d465bfc18a5367d781841c35c4dc5282288d4074604f2067db60619fc498711c034723ef9f12177ae285dabaa953b54f5b3c91f3089f61eb9867b4174e973a32f0e260dc7a660b370ce3845b9a6a091ddcba66315b8a1ce83d4e8ca049363e1b032a50499a }

condition:
	$a0
}

        
