rule Win_Trojan_SdBot_3023
{
strings:
	$a0 = { e61ae233f3063c2a446fe05c37a46acc5a12f4871f0658d97a43b783418833861855dea36b8de56663ac27c0b5355cb730792f5993ac39cfaa58e85673806a1d9dc827d7382f8a01878b616388f629188d384ed5a6c5b340b40f17046eb8e8fd200050a8d0576d1e90714baf06fb019b14d49ed51824c7dac6cef889a199df960019462bc45fa053305e9b9729b8c4e63405b23787a7 }

condition:
	$a0
}

        
