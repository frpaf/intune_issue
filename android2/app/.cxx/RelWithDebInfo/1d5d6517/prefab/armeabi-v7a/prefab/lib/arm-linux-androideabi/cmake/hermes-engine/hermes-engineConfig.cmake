if(NOT TARGET hermes-engine::libhermes)
add_library(hermes-engine::libhermes SHARED IMPORTED)
set_target_properties(hermes-engine::libhermes PROPERTIES
    IMPORTED_LOCATION "/Users/francisfernandes/.gradle/caches/8.10.2/transforms/79874c52191b3ec9a31c6274b374f41e/transformed/hermes-android-0.76.3-release/prefab/modules/libhermes/libs/android.armeabi-v7a/libhermes.so"
    INTERFACE_INCLUDE_DIRECTORIES "/Users/francisfernandes/.gradle/caches/8.10.2/transforms/79874c52191b3ec9a31c6274b374f41e/transformed/hermes-android-0.76.3-release/prefab/modules/libhermes/include"
    INTERFACE_LINK_LIBRARIES ""
)
endif()

