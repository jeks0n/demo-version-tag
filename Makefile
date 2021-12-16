push-tag:
	git tag -a $(TAG)
	git push origin $(TAG)