rule Win_Trojan_Vundo_250
{
strings:
	$a0 = { 80f6b28b55080fbe0285c00f846a1901008ad48b4d08e936b600008175f871af057b32cf668bcbc745fc8ffd8b328175fcea84ca3255832c240c2bc8a1747001106681c198965068d2ad0010685e540110c3e98e2d01002af53b48040f85b07e00008b55fc89550c8b450c8b4808894dfce9f307010002f5a3408f01108b4d10518b550ce9a92c010051686f }

condition:
	$a0
}

        