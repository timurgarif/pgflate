MODULE_big = flate
EXTENSION = flate
OBJS = flate.o
DATA = flate.sql

SHLIB_LINK += -lz

PG_CONFIG = pg_config
PGXS := $(shell $(PG_CONFIG) --pgxs)
include $(PGXS)
