find_package(GFlags REQUIRED)

set(DEPENDENT_INCLUDES ${GFLAGS_INCLUDE_DIRS}
                       )

set(DEPENDENT_LIBRARIES ${GFLAGS_LIBRARIES}
                        )

set(DEPENDENT_PACKAGES base
                       video_framework
                       segment_util
                       segmentation)
