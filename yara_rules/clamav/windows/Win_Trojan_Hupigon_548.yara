rule Win_Trojan_Hupigon_548
{
strings:
	$a0 = { fbcdad3f0b42c42590c1e05b6576a1125a280b9ce60a7f071e6ba78527e824a6bd4326e7c7411c1adc48ab11aa2e9e215a7d40647fd9e5565702470a4b0be802d7ef3e37807a5630c1111a02f12cff3f754d1939deeedc21366aeb0ff716dc17eafab3c84803a16228ff8a43a913708d6ddcdd716680187711439dcc8bfef1d19cee094fc083a6eceef1f13be5fae33ebea81d09 }

condition:
	$a0
}

        
