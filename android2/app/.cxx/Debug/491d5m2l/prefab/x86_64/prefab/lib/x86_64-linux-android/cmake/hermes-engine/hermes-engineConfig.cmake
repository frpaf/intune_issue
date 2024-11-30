if(NOT TARGET hermes-engine::libhermes)
add_library(hermes-engine::libhermes SHARED IMPORTED)
set_target_properties(hermes-engine::libhermes PROPERTIES
    IMPORTED_LOCATION "/Users/francisfernandes/.gradle/caches/8.10.2/transforms/e15c1b005e6a52d37e7697ecaf0c7a1a/transformed/hermes-android-0.76.3-debug/prefab/modules/libhermes/libs/android.x86_64/libhermes.so"
    INTERFACE_INCLUDE_DIRECTORIES "/Users/francisfernandes/.gradle/caches/8.10.2/transforms/e15c1b005e6a52d37e7697ecaf0c7a1a/transformed/hermes-android-0.76.3-debug/prefab/modules/libhermes/include"
    INTERFACE_LINK_LIBRARIES ""
)
endif()

