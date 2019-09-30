.PHONY: package
package:
	rm -rf out/*.tgz
	helm package charts/pact-broker
