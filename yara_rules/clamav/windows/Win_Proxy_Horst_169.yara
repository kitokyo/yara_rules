rule Win_Proxy_Horst_169
{
strings:
	$a0 = { 76a22b922f79c0b140c0b140dbaf1ba9f4edac85b804eb330ca8f5cef23ca826b004ef903f00a268ffffffa41a1f12807a04a2c9b2ffffefa30820f325058f7c0250a244b24044b2409da76221f50d817c0940a2c8b1409f3c907c44b24020b94044b2407e808220bca8b8407c21914700b640a4b840a0e075870423a3107c43be10bca4b8402f1690bf828a5068cd40481e42be }

condition:
	$a0
}

        
