.PHONY: check
check:
	# REMOVED: COLUMN LENGTH CHECK OF bics script
	# expand bics | awk 'length($$0) > 80 { exit(1); }'
	# REMOVED: COLUMN LENGTH CHECK OF HELP OUTPUT
	# ./bics -h | expand |  awk 'length($$0) > 80 { exit(1); }'
	shellcheck bics
