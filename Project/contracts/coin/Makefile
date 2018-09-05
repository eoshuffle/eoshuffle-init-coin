build:
	eosiocpp -o coin.wast coin.cpp

abi:
	eosiocpp -g coin.abi coin.cpp

deploy:
	cleos -u http://nodeos:8888 set contract auser "$(PWD)"

clean:
	rm coin.wasm coin.wast coin.abi

say_hi:
	cleos push action auser hi '["auser"]' -p auser
