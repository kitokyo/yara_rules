rule Win_Spyware_687_2
{
strings:
	$a0 = { 32aa2af222ad067925f9d1450f5b81524c75dc3c0f5a43bb6f1442024cf52d11f9ee4ba408b701df6031b3f97d65374f539fc006cb6df607844c18149b514398793ba3687495ea704d5b6e77f3d723ec0af7fba54830580c921d3e0e8e38b40242c2db2186b7c870a2f1ce4f5c7857e1c1f612aeef764333269cad48477c25f8192f142d82e131d6f3dcfe4a1eba9b31107dd7f73b09 }

condition:
	$a0
}

        
