if(NOT TARGET react-native-reanimated::reanimated)
add_library(react-native-reanimated::reanimated SHARED IMPORTED)
set_target_properties(react-native-reanimated::reanimated PROPERTIES
    IMPORTED_LOCATION "/Users/francisfernandes/Documents/New5/my-app/node_modules/react-native-reanimated/android/build/intermediates/prefab_package/debug/prefab/modules/reanimated/libs/android.armeabi-v7a/libreanimated.so"
    INTERFACE_INCLUDE_DIRECTORIES "/Users/francisfernandes/Documents/New5/my-app/node_modules/react-native-reanimated/android/build/intermediates/prefab_package/debug/prefab/modules/reanimated/include"
    INTERFACE_LINK_LIBRARIES ""
)
endif()

if(NOT TARGET react-native-reanimated::worklets)
add_library(react-native-reanimated::worklets SHARED IMPORTED)
set_target_properties(react-native-reanimated::worklets PROPERTIES
    IMPORTED_LOCATION "/Users/francisfernandes/Documents/New5/my-app/node_modules/react-native-reanimated/android/build/intermediates/prefab_package/debug/prefab/modules/worklets/libs/android.armeabi-v7a/libworklets.so"
    INTERFACE_INCLUDE_DIRECTORIES "/Users/francisfernandes/Documents/New5/my-app/node_modules/react-native-reanimated/android/build/intermediates/prefab_package/debug/prefab/modules/worklets/include"
    INTERFACE_LINK_LIBRARIES ""
)
endif()

