rule Win_Downloader_Small_2793
{
strings:
	$a0 = { e0403742a591ad6bfe403d552a6f036e8c8e2055b2a251383b0075ba3b9cb2890c9de61f171c8013ed77419850955bf818eda18144c768d4519e6fea65422f422a4f19bf298f7936eacda5567f96023a7afdd74b33c83612f3bf61b91ca70f07bb13b7cf4da9d7be343fe6fa3814fddb5952 }

condition:
	$a0
}

        