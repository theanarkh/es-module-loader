run: 
	g++ -g -Ilib/v8/include es-module-loader.cc -o es-module-loader -lv8_monolith -Llib -std=c++17 -DV8_COMPRESS_POINTERS -DV8_ENABLE_SANDBOX