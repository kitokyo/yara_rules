rule Win_Trojan_IRCBot_9
{
strings:
	$a0 = { 524747b6038e04e8961b87366347e01b47ea4aead043473e47eaeaead009322347d02747473f77f2961b8b369d87101b47f1234af157ead08232234777e08777b177e087771e08101b47961b87ea4aea }

condition:
	$a0
}

        