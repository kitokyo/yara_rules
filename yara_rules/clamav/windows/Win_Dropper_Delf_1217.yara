rule Win_Dropper_Delf_1217
{
strings:
	$a0 = { 80342216a0855647a2b1414c422676497260df045bcdddabbbe8d37d65bcdf4485b77912eeb701ddac857c3203ab05aae48f8108857720a9c016bc90ad79836d79922a720b47920f8720375e611ade41dbb7901dbbc0bbe9b6f37fffffe5dfef9f3efdef7efefbfbc7bebcf4e7cf3f87d7e02d4ce101e21ac4a07e41f31061907ca410281f5072a81f107268 }

condition:
	$a0
}

        
