rule Win_Trojan_Small_4579
{
strings:
	$a0 = { 7fdbfdff558bec83ec185633f65756566a030268000040ff7508ff159bd9feff142040008bf883ffff744b8d45e850103009f872b399b3500d5024546a64257bbffdff020033d259f7f18b4dfc8d840142fdff8945fc2c567bd3996d57255806605f5ec9c374b69f641b6054e0fc506838a00868df7eb3dd450080130c85c0740432c02b5356be0036bf7d734f9e8975f8e857050a8b }

condition:
	$a0
}

        
