rule Win_Spyware_430_1
{
strings:
	$a0 = { e9e40b11e0a8577cb5daaee922e961054ed399e57418cead89e562c1d3840459bff79a9c779b394d1c5f00899197a976784a69086d6ed1e1fd6ce2b7f7b771777acd62562e6c98ff7951eb2312d09f104b525d03d564feed3b3dfe3ef62a545e9cf07de45e2409407375ad026658018a742178f1620a341ec106aa8bffe930a76035a7e2be558b1a43cfba37 }

condition:
	$a0
}

        
