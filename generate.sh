protoc --plugin=ts_proto \
    --ts_proto_opt=env=node,useOptionals=none \
    --ts_proto_opt=outputClientImpl=false,outputServices=false \
    --ts_proto_opt=outputJsonMethods=true,outputEncodeMethods=true,outputPartialMethods=true \
    --ts_proto_opt=snakeToCamel=false,forceLong=long,stringEnums=false,unrecognizedEnum=false \
    --ts_proto_opt=returnObservable=false \
    --ts_proto_out=./ \
    ./src/test.proto
