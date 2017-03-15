BASE_PATH="https://raw.githubusercontent.com/TypeStrong/atom-typescript/master/grammars"
TS=$(curl $BASE_PATH/ts.cson)
TSX=$(curl $BASE_PATH/tsx.cson)

ATTRIB="# Copied from https://github.com/TypeStrong/atom-typescript"

echo "${ATTRIB}\n${TS}" > ./grammars/ts.cson
echo "${ATTRIB}\n${TSX}" > ./grammars/tsx.cson
