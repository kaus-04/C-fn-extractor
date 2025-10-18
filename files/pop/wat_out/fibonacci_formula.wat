(module $fibonacci_formula.wasm
  (type (;0;) (func (param f64 f64) (result f64)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (param i32 i32 i32 i32)))
  (type (;3;) (func))
  (type (;4;) (func (param i32) (result i32)))
  (type (;5;) (func (result i32)))
  (import "env" "pow" (func $pow (type 0)))
  (import "env" "printf" (func $printf (type 1)))
  (import "env" "__assert_fail" (func $__assert_fail (type 2)))
  (func $__wasm_call_ctors (type 3))
  (func $fib (type 4) (param i32) (result i32)
    (local i32 i32 i32 f64 f64 f64 f64 f64 f64 f64 i32 i32 i32 f64 f64 f64 f64 f64 f64 f64 f64 f32 f32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    f64.const 0x1.4p+2 (;=5;)
    local.set 4
    local.get 4
    f64.sqrt
    local.set 5
    f64.const 0x1p+0 (;=1;)
    local.set 6
    local.get 6
    local.get 5
    f64.div
    local.set 7
    local.get 5
    local.get 6
    f64.add
    local.set 8
    f64.const 0x1p-1 (;=0.5;)
    local.set 9
    local.get 8
    local.get 9
    f64.mul
    local.set 10
    local.get 3
    i32.load offset=12
    local.set 11
    i32.const 1
    local.set 12
    local.get 11
    local.get 12
    i32.add
    local.set 13
    local.get 13
    f64.convert_i32_u
    local.set 14
    local.get 10
    local.get 14
    call $pow
    local.set 15
    local.get 6
    local.get 5
    f64.sub
    local.set 16
    local.get 16
    local.get 9
    f64.mul
    local.set 17
    local.get 17
    local.get 14
    call $pow
    local.set 18
    local.get 7
    local.get 18
    f64.mul
    local.set 19
    local.get 7
    local.get 15
    f64.mul
    local.set 20
    local.get 20
    local.get 19
    f64.sub
    local.set 21
    local.get 21
    f32.demote_f64
    local.set 22
    local.get 3
    local.get 22
    f32.store offset=8
    local.get 3
    f32.load offset=8
    local.set 23
    local.get 23
    i32.trunc_sat_f32_s
    local.set 24
    i32.const 16
    local.set 25
    local.get 3
    local.get 25
    i32.add
    local.set 26
    local.get 26
    global.set $__stack_pointer
    local.get 24
    return)
  (func $__original_main (type 5) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 0
    i32.const 16
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    local.set 2
    local.get 2
    global.set $__stack_pointer
    i32.const 0
    local.set 3
    local.get 2
    local.get 3
    i32.store offset=12
    call $test
    i32.const 0
    local.set 4
    local.get 2
    local.get 4
    i32.store offset=8
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.load offset=8
        local.set 5
        i32.const 10
        local.set 6
        local.get 5
        local.get 6
        i32.le_s
        local.set 7
        i32.const 1
        local.set 8
        local.get 7
        local.get 8
        i32.and
        local.set 9
        local.get 9
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=8
        local.set 10
        local.get 2
        i32.load offset=8
        local.set 11
        local.get 11
        call $fib
        local.set 12
        local.get 2
        local.get 12
        i32.store offset=4
        local.get 2
        local.get 10
        i32.store
        i32.const 1205
        local.set 13
        local.get 13
        local.get 2
        call $printf
        drop
        local.get 2
        i32.load offset=8
        local.set 14
        i32.const 1
        local.set 15
        local.get 14
        local.get 15
        i32.add
        local.set 16
        local.get 2
        local.get 16
        i32.store offset=8
        br 0 (;@2;)
      end
    end
    i32.const 0
    local.set 17
    i32.const 16
    local.set 18
    local.get 2
    local.get 18
    i32.add
    local.set 19
    local.get 19
    global.set $__stack_pointer
    local.get 17
    return)
  (func $test (type 3)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    i32.const 0
    local.set 0
    local.get 0
    call $fib
    local.set 1
    i32.const 1
    local.set 2
    local.get 1
    local.get 2
    i32.eq
    local.set 3
    i32.const 1
    local.set 4
    local.get 3
    local.get 4
    i32.and
    local.set 5
    block  ;; label = @1
      local.get 5
      br_if 0 (;@1;)
      i32.const 1193
      local.set 6
      i32.const 1029
      local.set 7
      i32.const 33
      local.set 8
      i32.const 1024
      local.set 9
      local.get 6
      local.get 7
      local.get 8
      local.get 9
      call $__assert_fail
      unreachable
    end
    i32.const 1
    local.set 10
    local.get 10
    call $fib
    local.set 11
    i32.const 1
    local.set 12
    local.get 11
    local.get 12
    i32.eq
    local.set 13
    i32.const 1
    local.set 14
    local.get 13
    local.get 14
    i32.and
    local.set 15
    block  ;; label = @1
      local.get 15
      br_if 0 (;@1;)
      i32.const 1181
      local.set 16
      i32.const 1029
      local.set 17
      i32.const 34
      local.set 18
      i32.const 1024
      local.set 19
      local.get 16
      local.get 17
      local.get 18
      local.get 19
      call $__assert_fail
      unreachable
    end
    i32.const 2
    local.set 20
    local.get 20
    call $fib
    local.set 21
    i32.const 2
    local.set 22
    local.get 21
    local.get 22
    i32.eq
    local.set 23
    i32.const 1
    local.set 24
    local.get 23
    local.get 24
    i32.and
    local.set 25
    block  ;; label = @1
      local.get 25
      br_if 0 (;@1;)
      i32.const 1156
      local.set 26
      i32.const 1029
      local.set 27
      i32.const 35
      local.set 28
      i32.const 1024
      local.set 29
      local.get 26
      local.get 27
      local.get 28
      local.get 29
      call $__assert_fail
      unreachable
    end
    i32.const 3
    local.set 30
    local.get 30
    call $fib
    local.set 31
    i32.const 3
    local.set 32
    local.get 31
    local.get 32
    i32.eq
    local.set 33
    i32.const 1
    local.set 34
    local.get 33
    local.get 34
    i32.and
    local.set 35
    block  ;; label = @1
      local.get 35
      br_if 0 (;@1;)
      i32.const 1144
      local.set 36
      i32.const 1029
      local.set 37
      i32.const 36
      local.set 38
      i32.const 1024
      local.set 39
      local.get 36
      local.get 37
      local.get 38
      local.get 39
      call $__assert_fail
      unreachable
    end
    i32.const 4
    local.set 40
    local.get 40
    call $fib
    local.set 41
    i32.const 5
    local.set 42
    local.get 41
    local.get 42
    i32.eq
    local.set 43
    i32.const 1
    local.set 44
    local.get 43
    local.get 44
    i32.and
    local.set 45
    block  ;; label = @1
      local.get 45
      br_if 0 (;@1;)
      i32.const 1106
      local.set 46
      i32.const 1029
      local.set 47
      i32.const 37
      local.set 48
      i32.const 1024
      local.set 49
      local.get 46
      local.get 47
      local.get 48
      local.get 49
      call $__assert_fail
      unreachable
    end
    i32.const 5
    local.set 50
    local.get 50
    call $fib
    local.set 51
    i32.const 8
    local.set 52
    local.get 51
    local.get 52
    i32.eq
    local.set 53
    i32.const 1
    local.set 54
    local.get 53
    local.get 54
    i32.and
    local.set 55
    block  ;; label = @1
      local.get 55
      br_if 0 (;@1;)
      i32.const 1081
      local.set 56
      i32.const 1029
      local.set 57
      i32.const 38
      local.set 58
      i32.const 1024
      local.set 59
      local.get 56
      local.get 57
      local.get 58
      local.get 59
      call $__assert_fail
      unreachable
    end
    i32.const 6
    local.set 60
    local.get 60
    call $fib
    local.set 61
    i32.const 13
    local.set 62
    local.get 61
    local.get 62
    i32.eq
    local.set 63
    i32.const 1
    local.set 64
    local.get 63
    local.get 64
    i32.and
    local.set 65
    block  ;; label = @1
      local.get 65
      br_if 0 (;@1;)
      i32.const 1131
      local.set 66
      i32.const 1029
      local.set 67
      i32.const 39
      local.set 68
      i32.const 1024
      local.set 69
      local.get 66
      local.get 67
      local.get 68
      local.get 69
      call $__assert_fail
      unreachable
    end
    i32.const 7
    local.set 70
    local.get 70
    call $fib
    local.set 71
    i32.const 21
    local.set 72
    local.get 71
    local.get 72
    i32.eq
    local.set 73
    i32.const 1
    local.set 74
    local.get 73
    local.get 74
    i32.and
    local.set 75
    block  ;; label = @1
      local.get 75
      br_if 0 (;@1;)
      i32.const 1168
      local.set 76
      i32.const 1029
      local.set 77
      i32.const 40
      local.set 78
      i32.const 1024
      local.set 79
      local.get 76
      local.get 77
      local.get 78
      local.get 79
      call $__assert_fail
      unreachable
    end
    i32.const 8
    local.set 80
    local.get 80
    call $fib
    local.set 81
    i32.const 34
    local.set 82
    local.get 81
    local.get 82
    i32.eq
    local.set 83
    i32.const 1
    local.set 84
    local.get 83
    local.get 84
    i32.and
    local.set 85
    block  ;; label = @1
      local.get 85
      br_if 0 (;@1;)
      i32.const 1118
      local.set 86
      i32.const 1029
      local.set 87
      i32.const 41
      local.set 88
      i32.const 1024
      local.set 89
      local.get 86
      local.get 87
      local.get 88
      local.get 89
      call $__assert_fail
      unreachable
    end
    i32.const 9
    local.set 90
    local.get 90
    call $fib
    local.set 91
    i32.const 55
    local.set 92
    local.get 91
    local.get 92
    i32.eq
    local.set 93
    i32.const 1
    local.set 94
    local.get 93
    local.get 94
    i32.and
    local.set 95
    block  ;; label = @1
      local.get 95
      br_if 0 (;@1;)
      i32.const 1093
      local.set 96
      i32.const 1029
      local.set 97
      i32.const 42
      local.set 98
      i32.const 1024
      local.set 99
      local.get 96
      local.get 97
      local.get 98
      local.get 99
      call $__assert_fail
      unreachable
    end
    i32.const 10
    local.set 100
    local.get 100
    call $fib
    local.set 101
    i32.const 89
    local.set 102
    local.get 101
    local.get 102
    i32.eq
    local.set 103
    i32.const 1
    local.set 104
    local.get 103
    local.get 104
    i32.and
    local.set 105
    block  ;; label = @1
      local.get 105
      br_if 0 (;@1;)
      i32.const 1067
      local.set 106
      i32.const 1029
      local.set 107
      i32.const 43
      local.set 108
      i32.const 1024
      local.set 109
      local.get 106
      local.get 107
      local.get 108
      local.get 109
      call $__assert_fail
      unreachable
    end
    i32.const 1234
    local.set 110
    i32.const 0
    local.set 111
    local.get 110
    local.get 111
    call $printf
    drop
    return)
  (func $main (type 1) (param i32 i32) (result i32)
    (local i32)
    call $__original_main
    local.set 2
    local.get 2
    return)
  (table (;0;) 1 1 funcref)
  (memory (;0;) 2)
  (global $__stack_pointer (mut i32) (i32.const 66816))
  (global (;1;) i32 (i32.const 1024))
  (global (;2;) i32 (i32.const 1271))
  (global (;3;) i32 (i32.const 1280))
  (global (;4;) i32 (i32.const 66816))
  (global (;5;) i32 (i32.const 1024))
  (global (;6;) i32 (i32.const 66816))
  (global (;7;) i32 (i32.const 131072))
  (global (;8;) i32 (i32.const 0))
  (global (;9;) i32 (i32.const 1))
  (export "memory" (memory 0))
  (export "__wasm_call_ctors" (func $__wasm_call_ctors))
  (export "fib" (func $fib))
  (export "__original_main" (func $__original_main))
  (export "main" (func $main))
  (export "__main_void" (func $__original_main))
  (export "__indirect_function_table" (table 0))
  (export "__dso_handle" (global 1))
  (export "__data_end" (global 2))
  (export "__stack_low" (global 3))
  (export "__stack_high" (global 4))
  (export "__global_base" (global 5))
  (export "__heap_base" (global 6))
  (export "__heap_end" (global 7))
  (export "__memory_base" (global 8))
  (export "__table_base" (global 9))
  (data $.rodata (i32.const 1024) "test\00../files/pop/math/fibonacci_formula.c\00fib(10) == 89\00fib(5) == 8\00fib(9) == 55\00fib(4) == 5\00fib(8) == 34\00fib(6) == 13\00fib(3) == 3\00fib(2) == 2\00fib(7) == 21\00fib(1) == 1\00fib(0) == 1\00%d. fibonacci number is: %d\0a\00All tests have successfully passed!\0a\00"))
