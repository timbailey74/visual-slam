function mexbuild_remap()

mex mex_remap.cpp ...
    -I'C:\Documents and Settings\tbailey\My Documents\Utilities\cpp_libraries\opencv\build\include' ...
    -L'C:\Documents and Settings\tbailey\My Documents\Utilities\cpp_libraries\opencv\build\x86\vc9\lib' ...
    -lopencv_highgui244 -lopencv_core244 -lopencv_imgproc244

