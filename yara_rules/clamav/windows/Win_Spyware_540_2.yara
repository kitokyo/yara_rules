rule Win_Spyware_540_2
{
strings:
	$a0 = { 2189c607c4cc68904267a26565af008d3a4b2949820072d4b52590fa95663908110110d8c8b4e40ce4dc6400b8767069c09875470078885eba7a48b0e81ffc5ab6c7a65831402b689c9a1c05548ff80466eb02cdc041502d5f74c7c0204befa73dc900bd9ad4c3661dbe47004606bf4d4a1a0ee8000548eeaf698681fe00227b74cd88406cbb000a89db648f86e3c4ec0500e8b6155e }

condition:
	$a0
}

        
