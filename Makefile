FOOTPRINT_REFS = \
	0.8.2 \
	0.8.1 \
	0.8.0 \
	0.7.3 0.7.2 0.7.1 0.7.0 \
	0.6.6 0.6.5 0.6.4 0.6.3 0.6.2 0.6.1 0.6.0 \
	0.5.0 0.4.0 0.3.0 0.2.0 0.1.0

export FOOTPRINT_REFS

all:
	@./count.sh
	@./plot.py --tags "$(FOOTPRINT_REFS)"

