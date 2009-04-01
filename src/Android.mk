LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)

LOCAL_SRC_FILES:= 			\
	framing.c	\
	bitwise.c

# LOCAL_SHARED_LIBRARIES := 	\
#     libglib-2.0             	\
#     libgthread-2.0          	\
#     libgmodule-2.0          	\
#     libgobject-2.0

LOCAL_MODULE:= libogg

LOCAL_C_INCLUDES := 				\
	$(LOCAL_PATH)	\
	$(LIBOGG_TOP)/include

include $(BUILD_STATIC_LIBRARY)
