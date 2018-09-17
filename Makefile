all: clean package

clean:
	rm -rf .build .test

package:
	bash package.sh

install:
	install -d $(DESTDIR)$(prefix)/usr/bin
	install -m 755 src/main/python/json2pydict.py $(DESTDIR)$(prefix)/usr/bin/json2pydict
	install -m 755 src/main/python/json2yaml.py $(DESTDIR)$(prefix)/usr/bin/json2yaml
	install -m 755 src/main/python/pydict2json.py $(DESTDIR)$(prefix)/usr/bin/pydict2json
	install -m 755 src/main/python/pydict2yaml.py $(DESTDIR)$(prefix)/usr/bin/pydict2yaml
	install -m 755 src/main/python/yaml2json.py $(DESTDIR)$(prefix)/usr/bin/yaml2json
	install -m 755 src/main/python/yaml2pydict.py $(DESTDIR)$(prefix)/usr/bin/yaml2pydict

test:
	bash test.sh
