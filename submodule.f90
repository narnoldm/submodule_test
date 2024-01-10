


submodule (math_operations) math_operations_add
    implicit none

    contains

    module function add(a, b) result(c)
        real, intent(in) :: a, b
        real :: c

        c = a + b
    end function add

end submodule math_operations_add

submodule (math_operations) math_operations_subtract
    implicit none


    contains

    module function subtract(a, b) result(c)
        real, intent(in) :: a, b
        real :: c

        c = a - b
    end function subtract

end submodule math_operations_subtract


submodule (math_operations) math_operations_square
    implicit none

    contains

    module function square(a) result(c)
        real, intent(in) :: a
        real :: c

        c = a * a
    end function square

end submodule math_operations_square

submodule (math_operations) math_operations_x2
    implicit none

    contains

    module function x2(a) result(c)
        real, intent(in) :: a
        real :: c

        c = a * 2
    end function x2

end submodule math_operations_x2