rule Win_Worm_Licat_3
{
strings:
	$a0 = { 87490d4157a38b8ede23a5745af74a6fa2277428f711e99bbe6a7accff3d3300376d1f428c22b55e2dee59deb6fa11c37eac73ac84bb581b232dcf13946863697f2496df101da6356580a7a56bc6471db8049ef577b15daf3d5d622018162e8ef34606102cbe76e92f75665de6f5f086562147aee1ec534351f85d247583064092f7dcc1a2fd6518a39cf5c5ca2e9193 }

condition:
	$a0
}

        
