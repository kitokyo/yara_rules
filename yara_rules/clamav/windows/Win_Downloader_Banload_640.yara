rule Win_Downloader_Banload_640
{
strings:
	$a0 = { 893f3d2cda974509f8a381ed0af64c591d25fadfd665433816e39206bd5d256abaa60d70574dbc663fd31f305a6a570f328f073beeaced3019e4414c5fe13907654a2c86d366b12e261db9f2816ae9908cd808f060a52ffb85f5bbb5956e44f1f22e9ba03bfac48f80b04ab6e12489c5ffa2fb47a76e02b1c39188804ba80ad3 }

condition:
	$a0
}

        
