cmd_Release/index.node := c++ -bundle -undefined dynamic_lookup -Wl,-no_pie -Wl,-search_paths_first -mmacosx-version-min=10.7 -arch x86_64 -L./Release -stdlib=libc++  -o Release/index.node Release/obj.target/index/epoc.o /Library/Frameworks/edk.framework/edk
