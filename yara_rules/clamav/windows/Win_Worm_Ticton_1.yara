rule Win_Worm_Ticton_1
{
strings:
	$a0 = { 280b2e831d20bbdef8fb99f6f8c814f292fbf8fb5002a69203f8fb9a8162763279750d08e337a88c702a02799bff30fcc11bf2343c345b82d74216748d3f98418f2c521d0ae55bc223014d1bae0666574853c090d69c15b0926390f8fb02b04a8e3520c1cd31a9ca0783a52c5a21d99b554954258220d12551b62087369b10bf0c2666f21fb6c1902a42c82629e02c11e0 }

condition:
	$a0
}

        