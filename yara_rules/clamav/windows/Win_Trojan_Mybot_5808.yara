rule Win_Trojan_Mybot_5808
{
strings:
	$a0 = { 1f0c50b586efc9c08974c34182eabf8013d41bd85d9ef68d9c3dea8392f5d919e1c770a823d59fe1c47dbddea5b13acd798d16310e671313005ef7bd29027defc73c8dc54e5d7f3adc19fbcbbb5c9625646004aded64e430ebe76fad77ed5bf429f23760d46587e402f5bf312d379487149de3b7f11bfc31dbcc9cad29a4c5d32de1306c80964bb58f3d793e4c27a9e4d81d1f47cba4 }

condition:
	$a0
}

        
