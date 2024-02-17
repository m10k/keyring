DEPS = keys
PHONY = $(DEPS) install uninstall clean

all:

$(DEPS):
	$(MAKE) -C $@ $(MAKECMDGOALS)

install: $(DEPS)

uninstall: $(DEPS)

clean: $(DEPS)

.PHONY: $(PHONY)
