rule Win_Spyware_466_2
{
strings:
	$a0 = { 2167ee884d7977a19d9a37edc1972bc52c7e2aa0ff66aa422909f309f312c0e6676e3ccf00bc2d0d87d4f7f727e8e3bad2dc86caa277840237e381be54d21d585f5ed3bdabbb7c2f7a9ca88217806d71d190c3462b4ec24e4e0387b3e56495d334f2ab947c84aba7933f59f8f112b8332c2957e3cac2ec8a2f0b2f06208f2671 }

condition:
	$a0
}

        
