HERE:=$(dir $(abspath $(lastword $(MAKEFILE_LIST))))
BOOTSTRAP=$(HERE)/Bootstrap

.PHONY: bootstrap
bootstrap:
	@swift run --package-path $(BOOTSTRAP) xcodegen generate
