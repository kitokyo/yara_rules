rule Win_Spyware_Banker_1045
{
strings:
	$a0 = { a1af0b34dca978fbb1535814c83b1703bfa41268e7e8b7f5a9fa442957a96bc13c45577d60ba2afef67bf7c81d3cfd3b73d61151b7579c3c66f426f8880156feec75920884486fbfe559ad83ce2d6ec5ac3a59fba555da59d33df33453f287940fed4ce7be01be42123ce3e2f46023151193b3b5aba2a02aade8dfdbef6d5990a6bed942ccadb8b7b8ea50529969a2e1c8f85135c59d }

condition:
	$a0
}

        
