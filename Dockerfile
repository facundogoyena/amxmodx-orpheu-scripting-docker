FROM facundogoyena/amxmodx-scripting

# Orpheu
RUN wget -q -O orpheu.tar.gz "https://github.com/Arkshine/Orpheu/releases/download/2.6.3/orpheu-files-2.6.3.zip" && \
    tar --extract --gunzip --strip 1 --file orpheu.tar.gz \
    scripting/include/
