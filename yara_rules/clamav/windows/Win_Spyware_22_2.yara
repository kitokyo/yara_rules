rule Win_Spyware_22_2
{
strings:
	$a0 = { 639a36b8c5874d3826729503404b55e0d8aa208d86796c02fc24342133cf391034710096c9265e2699a22421e0e04a8259a4f95b884832d2b2c6c7263df171f7ab95b3b0b137472a9af71ca70c1c5796163b7230527899889e4cdbe8c5fed4a770e8af06e89aec3059e0ff2cf462e837daa365b343f605df298440d57d2c906af9500a836ae7db9675f568e37746e4fa }

condition:
	$a0
}

        