rule Win_Spyware_Banker_1692
{
strings:
	$a0 = { 6623e5fcc3deebb7ba52406ed8d4b79c69fd4c0fcd2e576ef9b5d4026c160eef61e3feae5fc5f2322a8343b6acc87a16e396f7b68b6e4504a232f1ba57e433a62de8408cc483847162a523c4787252396e5e1f086d297ecd54c878b4d289cbc0f1b301c891d49da57ab7b280964af6290dd65b7c378cf1a3e33eed05b5ede19cbc1ff0b8a6ac9728ccf945d66dd659ba96521d2b }

condition:
	$a0
}

        
