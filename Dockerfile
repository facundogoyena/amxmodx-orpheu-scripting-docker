FROM facundogoyena/amxmodx-scripting:stable

# Orpheu
RUN wget -q -O orpheu.zip "https://github.com/Arkshine/Orpheu/raw/master/legacy/orpheu-files-2.3a.zip" && \
    mkdir -p include && unzip orpheu.zip scripting/include/* && mv scripting/include/* include/ && rm scripting -R
