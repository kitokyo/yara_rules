rule Win_Spyware_Banker_1048
{
strings:
	$a0 = { afff1729f4db07f0c3245dc2f49a1269c80a1ef8a752fa47bfa7125b3124493cc6a0b440d235d3aca10a64895298464a95e20383e032fd01bbdc213c35a9a2d3d3b91afb170908a6d4ef9a94428d149e5ce1a9b6c7e9f23a9451a03dd2269721dedcfaa321f5d6d46265eef0aa48bf64cd95c4ffe466fc20327a88b6700524c8498a971304759f353fc98dc19991668a774a5be0af0c }

condition:
	$a0
}

        
