rule Win_Trojan_Scagent_6
{
strings:
	$a0 = { 4137edcbffcb32434631413136304137433037312e305c0110b1b7ee77696e3a007d7470668d23c4c08ed85c0013eb55db432cb46e2b0861f6530772a5fa9187741b535c43757272acaa77d9da436f03926c745c96b79dfbd6bae4736361671a3365632569741816fbec }

condition:
	$a0
}

        
