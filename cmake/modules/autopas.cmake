include(FetchContent)
FetchContent_Declare(
        AutoPas
        GIT_REPOSITORY https://github.com/AutoPas/AutoPas.git
        GIT_TAG main
)
FetchContent_MakeAvailable(AutoPas)
add_executable(MolDyn MolDyn.cpp)
target_link_libraries(MolDyn AutoPas)
