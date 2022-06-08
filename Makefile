# based on https://github.com/nalgeon/sqlean/blob/main/Makefile

.PHONY: prepare-dist download-sqlite download-external compile-linux compile-windows compile-macos test test-all

prepare-dist:
	mkdir -p dist
	rm -f dist/*

download-sqlite:
	curl -L http://sqlite.org/$(SQLITE_RELEASE_YEAR)/sqlite-amalgamation-$(SQLITE_VERSION).zip --output src.zip
	unzip src.zip
	mv sqlite-amalgamation-$(SQLITE_VERSION)/* src

# compile-macos:
# 	# gcc -fPIC -dynamiclib -I src src/sqlite3-crypto.c src/crypto/*.c -o dist/crypto.dylib
# 	# gcc -fPIC -dynamiclib -I src src/sqlite3-fileio.c -o dist/fileio.dylib
# 	# gcc -fPIC -dynamiclib -I src src/sqlite3-fuzzy.c src/fuzzy/*.c -o dist/fuzzy.dylib
# 	# gcc -fPIC -dynamiclib -I src src/sqlite3-ipaddr.c -o dist/ipaddr.dylib
# 	# gcc -fPIC -dynamiclib -I src src/sqlite3-json1.c -o dist/json1.dylib
# 	# gcc -fPIC -dynamiclib -I src src/sqlite3-math.c -o dist/math.dylib -lm
# 	# gcc -fPIC -dynamiclib -I src src/sqlite3-re.c src/re.c -o dist/re.dylib
# 	# gcc -fPIC -dynamiclib -I src src/sqlite3-stats.c -o dist/stats.dylib -lm
# 	# gcc -fPIC -dynamiclib -I src src/sqlite3-text.c -o dist/text.dylib
# 	# gcc -fPIC -dynamiclib -I src src/sqlite3-unicode.c -o dist/unicode.dylib
# 	# gcc -fPIC -dynamiclib -I src src/sqlite3-uuid.c -o dist/uuid.dylib
# 	# gcc -fPIC -dynamiclib -I src src/sqlite3-vsv.c -o dist/vsv.dylib -lm
