rule Win_Spyware_Banker_4173
{
strings:
	$a0 = { fee53e3381692169f98e24e6dc135106b51e4bdd955eedb841dbdfad9bd4dce8896cbbe309e173ba028bfcc2bf050c81f25f561f79d07ab5d2927d773ee3b124fd4441866229ce1bcb5b7623979a30650d15af9536efdb05d464b22bea2e3b55963fe178c43861373395790d7a859081518643222f69f294e26f11ff35fb7034204f7f6041de3e783d5918d6 }

condition:
	$a0
}

        
