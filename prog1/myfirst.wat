(;
 block comment
;)

(module
    (global $a (mut i32) (i32.const 3))  ;;this statement does NOT place 
                                         ;; anything on the stack.
                                         ;;it just sets var $a to a 3.

                                         ;; it must be 'mut' because
                                         ;; it will be changed (below).


    (global $b i32 (i32.const 4))        ;; this does NOT have to be 'mut'
                                         ;; because we're not changing it.


    (func $main (export "main") ;;(result i32) ;;( since we popped and set global
                                               ;;  nothing to return.)

        global.get $b     ;;This statement grabs A COPY from global,
                          ;;and pushes value onto stack.

        global.set $a     ;;this statement POPs value off of stack
                          ;;and stores it into another global.

        return
    )
)
