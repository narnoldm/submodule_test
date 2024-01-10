module math_operations
    implicit none




interface
    module function add(a, b) result(c)
        real, intent(in) :: a, b
        real :: c
    end function add

    module function subtract(a, b) result(c)
        real, intent(in) :: a, b
        real :: c
    end function subtract

    module function square(a) result(b)
        real, intent(in) :: a
        real :: b
    end function square

    module function x2(a) result(b)
        real, intent(in) :: a
        real :: b
    end function x2
end interface
end module math_operations



program main
    use math_operations

    implicit none

    real :: x, y, result

    x = 5.0
    y = 3.0

    result = add(x, y)
    print *, "Addition result:", result

    result = subtract(x, y)
    print *, "Subtraction result:", result

end program main
