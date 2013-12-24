ModuleInfo "Version: 1.03"
ModuleInfo "Author: Guy Eric Schalnat, Andreas Dilger, Glenn Randers-Pehrson, Others"
ModuleInfo "License: ZLib/PNG License"
ModuleInfo "Modserver: BRL"
ModuleInfo "Credit: Adapted for BlitzMax by Mark Sibly"
ModuleInfo "History: 1.03"
ModuleInfo "History: Fixed for Intel Macs"
ModuleInfo "History: 1.02"
ModuleInfo "History: Update to libpng 1.2.12"
import brl.blitz
import pub.zlib
PNG_COLOR_MASK_PALETTE%=1
PNG_COLOR_MASK_COLOR%=2
PNG_COLOR_MASK_ALPHA%=4
PNG_COLOR_TYPE_GRAY%=0
PNG_COLOR_TYPE_PALETTE%=3
PNG_COLOR_TYPE_RGB%=2
PNG_COLOR_TYPE_RGB_ALPHA%=6
PNG_COLOR_TYPE_GRAY_ALPHA%=4
PNG_COLOR_TYPE_RGBA%=6
PNG_COLOR_TYPE_GA%=4
PNG_TRANSFORM_IDENTITY%=0
PNG_TRANSFORM_STRIP_16%=1
PNG_TRANSFORM_STRIP_ALPHA%=2
PNG_TRANSFORM_PACKING%=4
PNG_TRANSFORM_PACKSWAP%=8
PNG_TRANSFORM_EXPAND%=16
PNG_TRANSFORM_INVERT_MONO%=32
PNG_TRANSFORM_SHIFT%=64
PNG_TRANSFORM_BGR%=128
PNG_TRANSFORM_SWAP_ALPHA%=256
PNG_TRANSFORM_SWAP_ENDIAN%=512
PNG_TRANSFORM_INVERT_ALPHA%=1024
PNG_TRANSFORM_STRIP_FILLER%=2048
PNG_COMPRESSION_TYPE_DEFAULT%=0
PNG_FILTER_TYPE_DEFAULT%=0
PNG_INTRAPIXEL_DIFFERENCING%=64
PNG_INTERLACE_NONE%=0
PNG_INTERLACE_ADAM7%=1
png_sig_cmp%(buf@*,start%,count%)="png_sig_cmp"
png_create_read_struct%(ver_string$z,user_error_ptr@*,user_error_fn@*,user_warning_fn@*)="png_create_read_struct"
png_create_write_struct%(ver_string$z,user_error_ptr@*,user_error_fn@*,user_warning_fn@*)="png_create_write_struct"
png_destroy_read_struct%(png_ptr%*,info_ptr1%*,info_ptr2%*)="png_destroy_read_struct"
png_destroy_write_struct%(png_ptr%*,info_ptr1%*,info_ptr2%*)="png_destroy_write_struct"
png_create_info_struct%(png_ptr%)="png_create_info_struct"
png_init_io%(png_ptr%,c_stream%)="png_init_io"
png_set_sig_bytes%(png_ptr%,number%)="png_set_sig_bytes"
png_set_read_fn%(png_ptr%,user@*,read_fn%(png_ptr%,buf@*,size%))="png_set_read_fn"
png_set_write_fn%(png_ptr%,user@*,write_fn%(png_ptr%,buf@*,size%),flush_fn%(png_ptr%))="png_set_write_fn"
png_set_expand%(png_ptr%)="png_set_expand"
png_set_strip_16%(png_ptr%)="png_set_strip_16"
png_set_gray_to_rgb%(png_ptr%)="png_set_gray_to_rgb"
png_set_compression_level%(png_ptr%,level%)="png_set_compression_level"
png_set_compression_strategy%(png_ptr%,strategy%)="png_set_compression_strategy"
png_read_png%(png_ptr%,info_ptr%,png_transforms%,reserved%)="png_read_png"
png_write_png%(png_ptr%,info_ptr%,png_transforms%,reserved%)="png_write_png"
png_get_rows@**(png_ptr%,info_ptr%)="png_get_rows"
png_set_rows%(png_ptr%,info_ptr%,rows@*)="png_set_rows"
png_get_IHDR%(png_ptr%,info_ptr%,width% Var,height% Var,bit_depth% Var,color_type% Var,interlace_type% Var,compression_type% Var,filter_method% Var)="png_get_IHDR"
png_set_IHDR%(png_ptr%,info_ptr%,width%,height%,bit_depth%,color_type%,interlace_type%,compression_type%,filter_method%)="png_set_IHDR"
