Class BasicOperations {

    main()

    # function
    def main()
        BEGIN
            # define variables
            i_a = 1234 # int
            i_b = 2345
            s_a = "Nice." # string
        END

        # print values
        puts(i_a)
        puts(i_b)
        puts(s_a)

        # if and else-if statements
        if i_a == i_b
            puts("Integer A and B match! (#{i_a})")
        elsif i_b > i_a
            puts("B (#{i_b}) is greater than A (#{i_a})!")
        else
            puts("A does not equal B, and A is greater than B! (A = #{i_a}, B = #{i_b})")

    END

}