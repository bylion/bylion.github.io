# CMake generated Testfile for 
# Source directory: /usr/local/bundle/gems/commonmarker-0.17.6/ext/commonmarker/cmark/test
# Build directory: /usr/local/bundle/gems/commonmarker-0.17.6/ext/commonmarker/cmark/build/testdir
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(api_test "/usr/local/bundle/gems/commonmarker-0.17.6/ext/commonmarker/cmark/build/api_test/api_test")
add_test(skipping_spectests "echo" "Skipping spec tests, because no python 3 interpreter is available.")
