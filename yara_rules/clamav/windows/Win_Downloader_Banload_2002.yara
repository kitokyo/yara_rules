rule Win_Downloader_Banload_2002
{
strings:
	$a0 = { b6336276723d56c4e7bfc33dfc9578a748afee95754a5a849648620ce16500fafb215e9b0e60aa2b297f905d4a7c9e19ae415f4e52ae0a8309326117298a43ca45b792cdd46e431c420c9e2e7b2b832e8d2d43a2b57344feafa5c7c6d98c3b7a85406a751e22e39d9442f64d8506fea1e8bae08856d394748a0b9e4d713ffc15fb110a256afc0ef2a9d3a14f }

condition:
	$a0
}

        