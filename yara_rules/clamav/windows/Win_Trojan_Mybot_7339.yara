rule Win_Trojan_Mybot_7339
{
strings:
	$a0 = { 4aa8445657a5be1c7c86876d7a17faafb36d540a6ca9315deebd811ad2b928b58627ebfa9d62b8f17eb5ec9109e3433e7eefadcf0479be82e30d2c738611a68b1301b5250f2a72fd63c74f6ce528edb6d7fb1f0263f8301f6750625400c8d5b8a267cd34fa16cbb9d553ef1c5e1c82ae46b4cd19cdabe0d42e7a79f94e90364538b6bf9878f993952051c96a35775a155843c7af42e5 }

condition:
	$a0
}

        
