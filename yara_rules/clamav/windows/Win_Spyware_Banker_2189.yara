rule Win_Spyware_Banker_2189
{
strings:
	$a0 = { d0f7878becea247df4eaabe46eaef69424a86456272c502cc87b51693d3cfa0e062137b136a8529d6e101b29bb583c0b151d363be32f384c7a41f362d3bd7e10e9b91868dbe4cf3788a0871508e07296fc4a42680da8fb46ac80df3c9fb2da0fe8442d7ceea05378d882824c7b3b19795b3f6e68b4ac8ea9a14d0268364e78c3a0e127f4aeb399e6c6cc2d67ea74dcbeb8fc }

condition:
	$a0
}

        
