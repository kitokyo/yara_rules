rule Win_Trojan_Agent_36393
{
strings:
	$a0 = { 656174656f626a6563742822736372697074696e672e66696c6573797374656d6f626a656374222964726f70706174683d66736f2e6765747370656369616c666f6c64657228322926222220262064726f7066696c656e616d652069662066736f2e66696c656578697374732864726f7070617468293d66616c7365207468656e207365742066696c656f626a203d2066736f2e6372656174657465787466696c652864726f70706174682c20747275652920666f722069203d203120746f206c656e2877726974656461746129207374657020322066696c656f626a2e77726974652063687228636c6e6728222668222026206d6964287772697465646174612c692c32292929206e6578742066696c656f626a2e636c6f736520656e6420696620736574207773687368656c6c203d206372656174656f626a6563742822777363726970742e7368656c6c2229207773687368656c6c2e72756e2064726f7070617468 }

condition:
	$a0
}

        
