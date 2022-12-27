ROOT=$(pwd)

# # download and unzip protoc
# mkdir -p bin && mkdir -p bin/protoc-bin
# (cd bin/protoc-bin && curl -LO $PROTOC_URL && unzip -o $PROTO_ARTIFACT)
# mv -f ./bin/protoc-bin/bin/protoc ./bin/protoc
# rm -rf ./protos/google && mv -f ./bin/protoc-bin/include/google ./protos/google
# rm -rf bin/protoc-bin

GOOGLE_IMPORT_PATH=$ROOT/lib/protos
PROTOC_PATH=$ROOT/bin/protoc

$PROTOC_PATH \
    --proto_path=$ROOT/lib/protos/statspb:$GOOGLE_IMPORT_PATH \
    --dart_out=$ROOT/lib/protos/statspb \
    $ROOT/lib//protos/statspb/*.proto \
    $GOOGLE_IMPORT_PATH/google/protobuf/field_mask.proto $GOOGLE_IMPORT_PATH/google/protobuf/timestamp.proto # google/protobuf files also need to be compiled
