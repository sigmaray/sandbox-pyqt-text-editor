TAG = $$(date +'v-%Y.%m.%d-%H.%M')

release:
	git tag -d ${TAG}; git push origin :${TAG}; git tag ${TAG}; git push origin ${TAG}

