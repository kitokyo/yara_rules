rule Win_Worm_Bagle_231
{
strings:
	$a0 = { a687bf3beba9a43b29e2802b8f0fcd0e0ff9ec965a7dbc9a0498e3aff5a02207eca4ef1da883b29beb2afae605966c767f266eba9933738871c113063db69fccd6e1a3ce4575cf72ea725b1215f1fcd39c55aa8867d716f07c7f3c161a4718ebc7ae0becf47ed5d988f56428bc5c5c4127465fda6c6c938d0334cbfd52888a1ebe30bf5a37ab67f461367782f6e30a5b59c88f454873 }

condition:
	$a0
}

        