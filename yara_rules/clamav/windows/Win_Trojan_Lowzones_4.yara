rule Win_Trojan_Lowzones_4
{
strings:
	$a0 = { 5268881367d718d735dfd73b187fe404dc6a7e1421bb943df3c02709857fa82402fd1f283b875f5e33c05b83c408c390505454f200006ffefbff43757272656e744c6576656c1b466c616773687474702dffffff3a2f2f6c617075626c69 }

condition:
	$a0
}

        
