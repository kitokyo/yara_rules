rule Win_Worm_Propec_1
{
strings:
	$a0 = { 5cd86f70686563792e65782e3e0f0dda7363726970cfc16ec341f5b1775dc0ea40df6e303d3b50cca1f12062fd477a52ff70202f205b4e754b455dc0d5a0e131d5eec0fe323d4f4e2031dc8f3af752543a233a7bc6ff536966202820246e69636b20cf608ff790202920e9f31d }

condition:
	$a0
}

        
