rule Win_Trojan_Ircbot_26
{
strings:
	$a0 = { 7cc7cce6fe274de2bf6eb614d05901391507fe33f71cf439fead06efa8a834a43ae784e55c5b9f0fa933f80ad29b8e64286ed6cdda514eb8c2855e23b2d7c7d2d52b6118cd0e733e46aeaa2c8ec35138cc4ac23ed533c324910582d49a5874353c49e28747ab7075d9f49188df90364e820b701c4a0bbb1e6b48ce9b45e7652fa28926f98a504e6c1df0b47425e30aefc01b853643d5 }

condition:
	$a0
}

        
