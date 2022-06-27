target_compile_options(${PROJECT} PUBLIC
        -Wall
        -Wextra
        -Werror
        -Wfatal-errors
        -Wdouble-promotion
        #-Wstrict-prototypes
        -Wstrict-overflow
        #-Werror-implicit-function-declaration
        -Wfloat-equal
        #-Wundef
        -Wshadow
        -Wwrite-strings
        -Wsign-compare
        -Wmissing-format-attribute
        -Wunreachable-code
        -Wcast-align
        -Wcast-function-type
        -Wcast-qual
        -Wnull-dereference
        -Wuninitialized
        -Wunused
        -Wredundant-decls
        -Wconversion
        )
