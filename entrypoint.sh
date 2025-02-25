#!/bin/bash
echo "arguments:"
echo " - DOCPATH      : $DOCPATH"
echo " - OUTPATH      : $OUTPATH"
echo " - NAME         : $NAME"
echo " - VERSION      : $VERSION"
echo " - MERGETYPE    : $MERGETYPE"
echo " - AUTHOR       : $AUTHOR"
echo " - EMAIL        : $EMAIL"
echo " - DOCNAMESPACE : $DOCNAMESPACE"
echo " - FILETYPE     : $FILETYPE"

# TODO: add check for missing arguments
python3 /app/spdxmerge/SPDXMerge.py \
    --docpath "$DOCPATH" \
    --outpath "$OUTPATH" \
    --name "$NAME" \
    --name "$VERSION" \
    --mergetype $MERGETYPE \
    --author "$AUTHOR" \
    --email "$EMAIL" \
    --docnamespace "$DOCNAMESPACE" \
    --filetype "$FILETYPE"