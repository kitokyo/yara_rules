rule Win_Trojan_SdBot_1189
{
strings:
	$a0 = { 32de0f2d0f9c558fe7eaaf28748725fcf0f9c6025db387c036541cf53d37621eee09288f26e6a2f87f6808880ecadbac82f7be3abd6edbd77a188b624a0ee47ba9af49be0c0c8af75027fe752ef547c44114eb14277242002ea72033d252c04fa28ee7cbc965a3f9643c5fcec72d13ea7d437cf11be5dcd7c943d48d6b054538f456476a2cd7294d573e7520c3c79b5fee2b3340ed0e }

condition:
	$a0
}

        
