phys.o phys.d : phys.cc \
    /usr/include/stdc-predef.h \
    phys.h \
    boxes.h \
    /usr/include/GL/gl.h \
    ../../include/GL/glext.h \
    /usr/lib/gcc/x86_64-redhat-linux/4.8.3/include/stddef.h \
    /usr/include/inttypes.h \
    /usr/include/features.h \
    /usr/include/sys/cdefs.h \
    /usr/include/bits/wordsize.h \
    /usr/include/gnu/stubs.h \
    /usr/include/gnu/stubs-64.h \
    /usr/lib/gcc/x86_64-redhat-linux/4.8.3/include/stdint.h \
    /usr/include/stdint.h \
    /usr/include/bits/wchar.h \
    /usr/include/GL/glx.h \
    /usr/include/X11/Xlib.h \
    /usr/include/sys/types.h \
    /usr/include/bits/types.h \
    /usr/include/bits/typesizes.h \
    /usr/include/time.h \
    /usr/include/endian.h \
    /usr/include/bits/endian.h \
    /usr/include/bits/byteswap.h \
    /usr/include/bits/byteswap-16.h \
    /usr/include/sys/select.h \
    /usr/include/bits/select.h \
    /usr/include/bits/sigset.h \
    /usr/include/bits/time.h \
    /usr/include/sys/sysmacros.h \
    /usr/include/bits/pthreadtypes.h \
    /usr/include/X11/X.h \
    /usr/include/X11/Xfuncproto.h \
    /usr/include/X11/Xosdefs.h \
    /usr/include/X11/Xutil.h \
    /usr/include/X11/keysym.h \
    /usr/include/X11/keysymdef.h \
    /usr/include/GL/glxext.h \
    /usr/include/GL/glu.h \
    /usr/include/GL/freeglut.h \
    /usr/include/GL/freeglut_std.h \
    /usr/include/stdlib.h \
    /usr/include/bits/waitflags.h \
    /usr/include/bits/waitstatus.h \
    /usr/include/xlocale.h \
    /usr/include/alloca.h \
    /usr/include/bits/stdlib-float.h \
    /usr/include/GL/freeglut_ext.h \
    /usr/lib/gcc/x86_64-redhat-linux/4.8.3/include/stdarg.h \
    ../../include/gp/util.h \
    /usr/include/stdio.h \
    /usr/include/libio.h \
    /usr/include/_G_config.h \
    /usr/include/wchar.h \
    /usr/include/bits/stdio_lim.h \
    /usr/include/bits/sys_errlist.h \
    /usr/include/bits/stdio.h \
    /usr/include/math.h \
    /usr/include/bits/huge_val.h \
    /usr/include/bits/huge_valf.h \
    /usr/include/bits/huge_vall.h \
    /usr/include/bits/inf.h \
    /usr/include/bits/nan.h \
    /usr/include/bits/mathdef.h \
    /usr/include/bits/mathcalls.h \
    /usr/include/bits/mathinline.h \
    /usr/include/ImageMagick/Magick++.h \
    /usr/include/ImageMagick/Magick++/Include.h \
    /usr/include/ImageMagick/magick/magick-config.h \
    /usr/include/ImageMagick/magick/magick-config-64.h \
    /usr/include/bits/timex.h \
    /usr/include/ImageMagick/magick/MagickCore.h \
    /usr/include/ImageMagick/magick/method-attribute.h \
    /usr/include/ImageMagick/magick/magick-type.h \
    /usr/include/ImageMagick/magick/accelerate.h \
    /usr/include/ImageMagick/magick/morphology.h \
    /usr/include/ImageMagick/magick/geometry.h \
    /usr/include/ImageMagick/magick/animate.h \
    /usr/include/ImageMagick/magick/annotate.h \
    /usr/include/ImageMagick/magick/draw.h \
    /usr/include/ImageMagick/magick/image.h \
    /usr/include/ImageMagick/magick/color.h \
    /usr/include/ImageMagick/magick/pixel.h \
    /usr/include/ImageMagick/magick/colorspace.h \
    /usr/include/ImageMagick/magick/constitute.h \
    /usr/include/ImageMagick/magick/exception.h \
    /usr/include/ImageMagick/magick/semaphore.h \
    /usr/include/ImageMagick/magick/blob.h \
    /usr/include/ImageMagick/magick/stream.h \
    /usr/include/ImageMagick/magick/cache-view.h \
    /usr/include/ImageMagick/magick/composite.h \
    /usr/include/ImageMagick/magick/compress.h \
    /usr/include/ImageMagick/magick/effect.h \
    /usr/include/ImageMagick/magick/layer.h \
    /usr/include/ImageMagick/magick/locale_.h \
    /usr/include/ImageMagick/magick/hashmap.h \
    /usr/include/ImageMagick/magick/monitor.h \
    /usr/include/ImageMagick/magick/profile.h \
    /usr/include/ImageMagick/magick/string_.h \
    /usr/include/ImageMagick/magick/quantum.h \
    /usr/include/ImageMagick/magick/resample.h \
    /usr/include/ImageMagick/magick/resize.h \
    /usr/include/ImageMagick/magick/timer.h \
    /usr/include/ImageMagick/magick/type.h \
    /usr/include/ImageMagick/magick/artifact.h \
    /usr/include/ImageMagick/magick/attribute.h \
    /usr/include/ImageMagick/magick/cache.h \
    /usr/include/ImageMagick/magick/channel.h \
    /usr/include/ImageMagick/magick/cipher.h \
    /usr/include/ImageMagick/magick/client.h \
    /usr/include/ImageMagick/magick/coder.h \
    /usr/include/ImageMagick/magick/colormap.h \
    /usr/include/ImageMagick/magick/compare.h \
    /usr/include/ImageMagick/magick/configure.h \
    /usr/include/ImageMagick/magick/decorate.h \
    /usr/include/ImageMagick/magick/delegate.h \
    /usr/include/ImageMagick/magick/deprecate.h \
    /usr/include/ImageMagick/magick/quantize.h \
    /usr/include/ImageMagick/magick/registry.h \
    /usr/include/ImageMagick/magick/display.h \
    /usr/include/ImageMagick/magick/distort.h \
    /usr/include/ImageMagick/magick/enhance.h \
    /usr/include/ImageMagick/magick/feature.h \
    /usr/include/ImageMagick/magick/fourier.h \
    /usr/include/ImageMagick/magick/fx.h \
    /usr/include/ImageMagick/magick/gem.h \
    /usr/include/ImageMagick/magick/random_.h \
    /usr/include/ImageMagick/magick/histogram.h \
    /usr/include/ImageMagick/magick/identify.h \
    /usr/include/ImageMagick/magick/image-view.h \
    /usr/include/ImageMagick/magick/list.h \
    /usr/include/ImageMagick/magick/log.h \
    /usr/include/ImageMagick/magick/magic.h \
    /usr/include/ImageMagick/magick/magick.h \
    /usr/include/ImageMagick/magick/matrix.h \
    /usr/include/ImageMagick/magick/memory_.h \
    /usr/include/ImageMagick/magick/module.h \
    /usr/include/ImageMagick/magick/version.h \
    /usr/include/ImageMagick/magick/mime.h \
    /usr/include/ImageMagick/magick/montage.h \
    /usr/include/ImageMagick/magick/option.h \
    /usr/include/ImageMagick/magick/paint.h \
    /usr/include/ImageMagick/magick/policy.h \
    /usr/include/ImageMagick/magick/prepress.h \
    /usr/include/ImageMagick/magick/property.h \
    /usr/include/ImageMagick/magick/resource_.h \
    /usr/include/ImageMagick/magick/segment.h \
    /usr/include/ImageMagick/magick/shear.h \
    /usr/include/ImageMagick/magick/signature.h \
    /usr/include/ImageMagick/magick/splay-tree.h \
    /usr/include/ImageMagick/magick/statistic.h \
    /usr/include/ImageMagick/magick/token.h \
    /usr/include/ImageMagick/magick/transform.h \
    /usr/include/ImageMagick/magick/threshold.h \
    /usr/include/ImageMagick/magick/utility.h \
    /usr/include/ImageMagick/magick/xml-tree.h \
    /usr/include/ImageMagick/magick/xwindow.h \
    /usr/include/ImageMagick/wand/MagickWand.h \
    /usr/include/ImageMagick/wand/method-attribute.h \
    /usr/include/ImageMagick/wand/animate.h \
    /usr/include/ImageMagick/wand/compare.h \
    /usr/include/ImageMagick/wand/composite.h \
    /usr/include/ImageMagick/wand/conjure.h \
    /usr/include/ImageMagick/wand/convert.h \
    /usr/include/ImageMagick/wand/deprecate.h \
    /usr/include/ImageMagick/wand/drawing-wand.h \
    /usr/include/ImageMagick/wand/pixel-wand.h \
    /usr/include/ImageMagick/wand/magick-wand.h \
    /usr/include/ImageMagick/wand/pixel-iterator.h \
    /usr/include/ImageMagick/wand/display.h \
    /usr/include/ImageMagick/wand/identify.h \
    /usr/include/ImageMagick/wand/import.h \
    /usr/include/ImageMagick/wand/magick-property.h \
    /usr/include/ImageMagick/wand/magick-image.h \
    /usr/include/ImageMagick/wand/mogrify.h \
    /usr/include/ImageMagick/wand/montage.h \
    /usr/include/ImageMagick/wand/stream.h \
    /usr/include/ImageMagick/wand/wand-view.h \
    /usr/include/ImageMagick/Magick++/Image.h \
    /usr/include/c++/4.8.2/string \
    /usr/include/c++/4.8.2/x86_64-redhat-linux/bits/c++config.h \
    /usr/include/c++/4.8.2/x86_64-redhat-linux/bits/os_defines.h \
    /usr/include/c++/4.8.2/x86_64-redhat-linux/bits/cpu_defines.h \
    /usr/include/c++/4.8.2/bits/stringfwd.h \
    /usr/include/c++/4.8.2/bits/memoryfwd.h \
    /usr/include/c++/4.8.2/bits/char_traits.h \
    /usr/include/c++/4.8.2/bits/stl_algobase.h \
    /usr/include/c++/4.8.2/bits/functexcept.h \
    /usr/include/c++/4.8.2/bits/exception_defines.h \
    /usr/include/c++/4.8.2/bits/cpp_type_traits.h \
    /usr/include/c++/4.8.2/ext/type_traits.h \
    /usr/include/c++/4.8.2/ext/numeric_traits.h \
    /usr/include/c++/4.8.2/bits/stl_pair.h \
    /usr/include/c++/4.8.2/bits/move.h \
    /usr/include/c++/4.8.2/bits/concept_check.h \
    /usr/include/c++/4.8.2/bits/stl_iterator_base_types.h \
    /usr/include/c++/4.8.2/bits/stl_iterator_base_funcs.h \
    /usr/include/c++/4.8.2/debug/debug.h \
    /usr/include/c++/4.8.2/bits/stl_iterator.h \
    /usr/include/c++/4.8.2/bits/postypes.h \
    /usr/include/c++/4.8.2/cwchar \
    /usr/include/c++/4.8.2/bits/allocator.h \
    /usr/include/c++/4.8.2/x86_64-redhat-linux/bits/c++allocator.h \
    /usr/include/c++/4.8.2/ext/new_allocator.h \
    /usr/include/c++/4.8.2/new \
    /usr/include/c++/4.8.2/exception \
    /usr/include/c++/4.8.2/bits/atomic_lockfree_defines.h \
    /usr/include/c++/4.8.2/bits/localefwd.h \
    /usr/include/c++/4.8.2/x86_64-redhat-linux/bits/c++locale.h \
    /usr/include/c++/4.8.2/clocale \
    /usr/include/locale.h \
    /usr/include/bits/locale.h \
    /usr/include/c++/4.8.2/iosfwd \
    /usr/include/c++/4.8.2/cctype \
    /usr/include/ctype.h \
    /usr/include/c++/4.8.2/bits/ostream_insert.h \
    /usr/include/c++/4.8.2/bits/cxxabi_forced.h \
    /usr/include/c++/4.8.2/bits/stl_function.h \
    /usr/include/c++/4.8.2/backward/binders.h \
    /usr/include/c++/4.8.2/bits/range_access.h \
    /usr/include/c++/4.8.2/bits/basic_string.h \
    /usr/include/c++/4.8.2/ext/atomicity.h \
    /usr/include/c++/4.8.2/x86_64-redhat-linux/bits/gthr.h \
    /usr/include/c++/4.8.2/x86_64-redhat-linux/bits/gthr-default.h \
    /usr/include/pthread.h \
    /usr/include/sched.h \
    /usr/include/bits/sched.h \
    /usr/include/bits/setjmp.h \
    /usr/include/c++/4.8.2/x86_64-redhat-linux/bits/atomic_word.h \
    /usr/include/c++/4.8.2/bits/basic_string.tcc \
    /usr/include/c++/4.8.2/list \
    /usr/include/c++/4.8.2/bits/stl_list.h \
    /usr/include/c++/4.8.2/bits/list.tcc \
    /usr/include/ImageMagick/Magick++/Blob.h \
    /usr/include/ImageMagick/Magick++/Color.h \
    /usr/include/ImageMagick/Magick++/Drawable.h \
    /usr/include/c++/4.8.2/functional \
    /usr/include/c++/4.8.2/utility \
    /usr/include/c++/4.8.2/bits/stl_relops.h \
    /usr/include/ImageMagick/Magick++/Geometry.h \
    /usr/include/ImageMagick/Magick++/Exception.h \
    /usr/include/ImageMagick/Magick++/TypeMetric.h \
    /usr/include/ImageMagick/Magick++/Pixels.h \
    /usr/include/ImageMagick/Magick++/STL.h \
    /usr/include/c++/4.8.2/algorithm \
    /usr/include/c++/4.8.2/bits/stl_algo.h \
    /usr/include/c++/4.8.2/cstdlib \
    /usr/include/c++/4.8.2/bits/algorithmfwd.h \
    /usr/include/c++/4.8.2/bits/stl_heap.h \
    /usr/include/c++/4.8.2/bits/stl_tempbuf.h \
    /usr/include/c++/4.8.2/bits/stl_construct.h \
    /usr/include/c++/4.8.2/ext/alloc_traits.h \
    /usr/include/c++/4.8.2/iterator \
    /usr/include/c++/4.8.2/ostream \
    /usr/include/c++/4.8.2/ios \
    /usr/include/c++/4.8.2/bits/ios_base.h \
    /usr/include/c++/4.8.2/bits/locale_classes.h \
    /usr/include/c++/4.8.2/bits/locale_classes.tcc \
    /usr/include/c++/4.8.2/streambuf \
    /usr/include/c++/4.8.2/bits/streambuf.tcc \
    /usr/include/c++/4.8.2/bits/basic_ios.h \
    /usr/include/c++/4.8.2/bits/locale_facets.h \
    /usr/include/c++/4.8.2/cwctype \
    /usr/include/wctype.h \
    /usr/include/c++/4.8.2/x86_64-redhat-linux/bits/ctype_base.h \
    /usr/include/c++/4.8.2/bits/streambuf_iterator.h \
    /usr/include/c++/4.8.2/x86_64-redhat-linux/bits/ctype_inline.h \
    /usr/include/c++/4.8.2/bits/locale_facets.tcc \
    /usr/include/c++/4.8.2/bits/basic_ios.tcc \
    /usr/include/c++/4.8.2/bits/ostream.tcc \
    /usr/include/c++/4.8.2/istream \
    /usr/include/c++/4.8.2/bits/istream.tcc \
    /usr/include/c++/4.8.2/bits/stream_iterator.h \
    /usr/include/c++/4.8.2/map \
    /usr/include/c++/4.8.2/bits/stl_tree.h \
    /usr/include/c++/4.8.2/bits/stl_map.h \
    /usr/include/c++/4.8.2/bits/stl_multimap.h \
    /usr/include/ImageMagick/Magick++/CoderInfo.h \
    /usr/include/ImageMagick/Magick++/Montage.h \
    /usr/include/assert.h \
    ../../include/gp/glextfuncs.h \
    ../../include/gp/pstring.h \
    /usr/include/string.h \
    /usr/include/strings.h \
    /usr/include/malloc.h \
    ../../include/gp/misc.h \
    ../../include/gp/coord.h \
    ../../include/gp/shader.h \
    ../../include/gp/gl-buffer.h \
    ../../include/gp/texture-util.h \
    ../../include/gp/cuda-util.h \
    /usr/local/cuda/bin/..//include/cuda.h \
    /usr/local/cuda/bin/..//include/cuda_runtime.h \
    /usr/local/cuda/bin/..//include/host_config.h \
    /usr/local/cuda/bin/..//include/builtin_types.h \
    /usr/local/cuda/bin/..//include/device_types.h \
    /usr/local/cuda/bin/..//include/host_defines.h \
    /usr/local/cuda/bin/..//include/driver_types.h \
    /usr/lib/gcc/x86_64-redhat-linux/4.8.3/include/limits.h \
    /usr/lib/gcc/x86_64-redhat-linux/4.8.3/include/syslimits.h \
    /usr/include/limits.h \
    /usr/include/bits/posix1_lim.h \
    /usr/include/bits/local_lim.h \
    /usr/include/linux/limits.h \
    /usr/include/bits/posix2_lim.h \
    /usr/include/bits/xopen_lim.h \
    /usr/local/cuda/bin/..//include/surface_types.h \
    /usr/local/cuda/bin/..//include/texture_types.h \
    /usr/local/cuda/bin/..//include/vector_types.h \
    /usr/local/cuda/bin/..//include/channel_descriptor.h \
    /usr/local/cuda/bin/..//include/cuda_runtime_api.h \
    /usr/local/cuda/bin/..//include/cuda_device_runtime_api.h \
    /usr/local/cuda/bin/..//include/driver_functions.h \
    /usr/local/cuda/bin/..//include/vector_functions.h \
    /usr/local/cuda/bin/..//include/vector_functions.hpp \
    /usr/local/cuda/bin/..//include/cuda_gl_interop.h \
    /usr/include/c++/4.8.2/memory \
    /usr/include/c++/4.8.2/bits/stl_uninitialized.h \
    /usr/include/c++/4.8.2/bits/stl_raw_storage_iter.h \
    /usr/include/c++/4.8.2/backward/auto_ptr.h \
    ../../include/gp/colors.h \
    k-main.cuh
