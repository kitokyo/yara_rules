rule Win_Downloader_VB_871
{
strings:
	$a0 = { 709517f392c734c2716e1644bdb90937b5e0c7c6bd9181bcd0b822198187b36ccb834ed6e6dc8a329b397eba715b8c700510a8b916c94c8aad2e7fd0a6ff6cbfa3de7ca241d524f0a3f0f7a5428b2dc139bcdfa7eda04af773c0198cd0ab5a5653e2d798f85be19af9c3f4888d45331c75de60a4547f3fc7fd9bafd1215f4328ba202522a5e8442bd7124900 }

condition:
	$a0
}

        
