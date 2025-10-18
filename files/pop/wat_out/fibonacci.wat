(module $fibonacci.wasm
  (type (;0;) (func (param i32 i32 i32) (result i32)))
  (type (;1;) (func (param i32)))
  (type (;2;) (func (param i32 i32) (result i32)))
  (type (;3;) (func (result i32)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i32 i32 i32)))
  (type (;6;) (func))
  (type (;7;) (func (param i32) (result i32)))
  (import "env" "fprintf" (func $fprintf (type 0)))
  (import "env" "exit" (func $exit (type 1)))
  (import "env" "printf" (func $printf (type 2)))
  (import "env" "fgets" (func $fgets (type 0)))
  (import "env" "getchar" (func $getchar (type 3)))
  (import "env" "strtol" (func $strtol (type 0)))
  (import "env" "clock" (func $clock (type 4)))
  (import "env" "__assert_fail" (func $__assert_fail (type 5)))
  (func $__wasm_call_ctors (type 6))
  (func $fib (type 7) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.store offset=8
    local.get 3
    i32.load offset=8
    local.set 4
    i32.const 0
    local.set 5
    local.get 4
    local.get 5
    i32.le_s
    local.set 6
    i32.const 1
    local.set 7
    local.get 6
    local.get 7
    i32.and
    local.set 8
    block  ;; label = @1
      local.get 8
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      local.set 9
      local.get 9
      i32.load
      local.set 10
      i32.const 1375
      local.set 11
      i32.const 0
      local.set 12
      local.get 10
      local.get 11
      local.get 12
      call $fprintf
      drop
      i32.const 1
      local.set 13
      local.get 13
      call $exit
      unreachable
    end
    local.get 3
    i32.load offset=8
    local.set 14
    i32.const 1
    local.set 15
    local.get 14
    local.get 15
    i32.eq
    local.set 16
    i32.const 1
    local.set 17
    local.get 16
    local.get 17
    i32.and
    local.set 18
    block  ;; label = @1
      block  ;; label = @2
        local.get 18
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        local.set 19
        local.get 3
        local.get 19
        i32.store offset=12
        br 1 (;@1;)
      end
      local.get 3
      i32.load offset=8
      local.set 20
      i32.const 2
      local.set 21
      local.get 20
      local.get 21
      i32.eq
      local.set 22
      i32.const 1
      local.set 23
      local.get 22
      local.get 23
      i32.and
      local.set 24
      block  ;; label = @2
        local.get 24
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1
        local.set 25
        local.get 3
        local.get 25
        i32.store offset=12
        br 1 (;@1;)
      end
      local.get 3
      i32.load offset=8
      local.set 26
      i32.const 1
      local.set 27
      local.get 26
      local.get 27
      i32.sub
      local.set 28
      local.get 28
      call $fib
      local.set 29
      local.get 3
      i32.load offset=8
      local.set 30
      i32.const 2
      local.set 31
      local.get 30
      local.get 31
      i32.sub
      local.set 32
      local.get 32
      call $fib
      local.set 33
      local.get 29
      local.get 33
      i32.add
      local.set 34
      local.get 3
      local.get 34
      i32.store offset=12
    end
    local.get 3
    i32.load offset=12
    local.set 35
    i32.const 16
    local.set 36
    local.get 3
    local.get 36
    i32.add
    local.set 37
    local.get 37
    global.set $__stack_pointer
    local.get 35
    return)
  (func $getInput (type 3) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 0
    i32.const 32
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    local.set 2
    local.get 2
    global.set $__stack_pointer
    loop  ;; label = @1
      i32.const 1059
      local.set 3
      i32.const 0
      local.set 4
      local.get 3
      local.get 4
      call $printf
      drop
      i32.const 21
      local.set 5
      local.get 2
      local.get 5
      i32.add
      local.set 6
      local.get 6
      local.set 7
      i32.const 0
      local.set 8
      local.get 8
      i32.load
      local.set 9
      i32.const 3
      local.set 10
      local.get 7
      local.get 10
      local.get 9
      call $fgets
      drop
      i32.const 0
      local.set 11
      local.get 2
      local.get 11
      i32.store offset=24
      local.get 2
      i32.load8_u offset=21
      local.set 12
      i32.const 24
      local.set 13
      local.get 12
      local.get 13
      i32.shl
      local.set 14
      local.get 14
      local.get 13
      i32.shr_s
      local.set 15
      i32.const 10
      local.set 16
      local.get 15
      local.get 16
      i32.eq
      local.set 17
      i32.const 1
      local.set 18
      local.get 17
      local.get 18
      i32.and
      local.set 19
      block  ;; label = @2
        local.get 19
        br_if 0 (;@2;)
        local.get 2
        i32.load8_u offset=22
        local.set 20
        i32.const 24
        local.set 21
        local.get 20
        local.get 21
        i32.shl
        local.set 22
        local.get 22
        local.get 21
        i32.shr_s
        local.set 23
        i32.const 10
        local.set 24
        local.get 23
        local.get 24
        i32.eq
        local.set 25
        i32.const 1
        local.set 26
        local.get 25
        local.get 26
        i32.and
        local.set 27
        local.get 27
        br_if 0 (;@2;)
        local.get 2
        i32.load8_u offset=23
        local.set 28
        i32.const 24
        local.set 29
        local.get 28
        local.get 29
        i32.shl
        local.set 30
        local.get 30
        local.get 29
        i32.shr_s
        local.set 31
        i32.const 10
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
        local.get 35
        br_if 0 (;@2;)
        block  ;; label = @3
          loop  ;; label = @4
            call $getchar
            local.set 36
            i32.const 10
            local.set 37
            local.get 36
            local.get 37
            i32.ne
            local.set 38
            i32.const 1
            local.set 39
            local.get 38
            local.get 39
            i32.and
            local.set 40
            local.get 40
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i32.load offset=24
            local.set 41
            i32.const 1
            local.set 42
            local.get 41
            local.get 42
            i32.add
            local.set 43
            local.get 2
            local.get 43
            i32.store offset=24
            br 0 (;@4;)
          end
        end
      end
      i32.const 21
      local.set 44
      local.get 2
      local.get 44
      i32.add
      local.set 45
      local.get 45
      local.set 46
      i32.const 16
      local.set 47
      local.get 2
      local.get 47
      i32.add
      local.set 48
      local.get 48
      local.set 49
      i32.const 10
      local.set 50
      local.get 46
      local.get 49
      local.get 50
      call $strtol
      local.set 51
      local.get 2
      local.get 51
      i32.store offset=28
      local.get 2
      i32.load offset=24
      local.set 52
      i32.const 0
      local.set 53
      local.get 52
      local.get 53
      i32.gt_s
      local.set 54
      i32.const 1
      local.set 55
      local.get 54
      local.get 55
      i32.and
      local.set 56
      block  ;; label = @2
        block  ;; label = @3
          local.get 56
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=28
          local.set 57
          i32.const 48
          local.set 58
          local.get 57
          local.get 58
          i32.gt_s
          local.set 59
          i32.const 1
          local.set 60
          local.get 59
          local.get 60
          i32.and
          local.set 61
          local.get 61
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=16
          local.set 62
          local.get 62
          i32.load8_u
          local.set 63
          i32.const 24
          local.set 64
          local.get 63
          local.get 64
          i32.shl
          local.set 65
          local.get 65
          local.get 64
          i32.shr_s
          local.set 66
          block  ;; label = @4
            local.get 66
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.load offset=16
            local.set 67
            local.get 67
            i32.load8_u
            local.set 68
            i32.const 24
            local.set 69
            local.get 68
            local.get 69
            i32.shl
            local.set 70
            local.get 70
            local.get 69
            i32.shr_s
            local.set 71
            i32.const 10
            local.set 72
            local.get 71
            local.get 72
            i32.ne
            local.set 73
            i32.const 1
            local.set 74
            local.get 73
            local.get 74
            i32.and
            local.set 75
            local.get 75
            br_if 1 (;@3;)
          end
          local.get 2
          i32.load offset=16
          local.set 76
          i32.const 21
          local.set 77
          local.get 2
          local.get 77
          i32.add
          local.set 78
          local.get 78
          local.set 79
          local.get 76
          local.get 79
          i32.eq
          local.set 80
          i32.const 1
          local.set 81
          local.get 80
          local.get 81
          i32.and
          local.set 82
          local.get 82
          i32.eqz
          br_if 1 (;@2;)
        end
        br 1 (;@1;)
      end
    end
    local.get 2
    i32.load offset=28
    local.set 83
    local.get 2
    local.get 83
    i32.store
    i32.const 1330
    local.set 84
    local.get 84
    local.get 2
    call $printf
    drop
    local.get 2
    i32.load offset=28
    local.set 85
    i32.const 32
    local.set 86
    local.get 2
    local.get 86
    i32.add
    local.set 87
    local.get 87
    global.set $__stack_pointer
    local.get 85
    return)
  (func $__original_main (type 3) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i64 i64 i64 i64 f64 f64 f64 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 0
    i32.const 48
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
    i32.store offset=44
    call $test
    i32.const 1313
    local.set 4
    i32.const 0
    local.set 5
    local.get 4
    local.get 5
    call $printf
    drop
    i32.const 1171
    local.set 6
    i32.const 0
    local.set 7
    local.get 6
    local.get 7
    call $printf
    drop
    call $getInput
    local.set 8
    local.get 2
    local.get 8
    i32.store offset=40
    call $clock
    local.set 9
    local.get 2
    local.get 9
    i64.store offset=32
    local.get 2
    i32.load offset=40
    local.set 10
    local.get 2
    i32.load offset=40
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
    i32.const 1125
    local.set 13
    local.get 13
    local.get 2
    call $printf
    drop
    call $clock
    local.set 14
    local.get 2
    local.get 14
    i64.store offset=24
    local.get 2
    i64.load offset=24
    local.set 15
    local.get 2
    i64.load offset=32
    local.set 16
    local.get 15
    local.get 16
    i64.sub
    local.set 17
    local.get 17
    f64.convert_i64_s
    local.set 18
    f64.const 0x1.dcd65p+29 (;=1e+09;)
    local.set 19
    local.get 18
    local.get 19
    f64.div
    local.set 20
    local.get 2
    local.get 20
    f64.store offset=16
    i32.const 1153
    local.set 21
    i32.const 16
    local.set 22
    local.get 2
    local.get 22
    i32.add
    local.set 23
    local.get 21
    local.get 23
    call $printf
    drop
    i32.const 0
    local.set 24
    i32.const 48
    local.set 25
    local.get 2
    local.get 25
    i32.add
    local.set 26
    local.get 26
    global.set $__stack_pointer
    local.get 24
    return)
  (func $test (type 6)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    i32.const 5
    local.set 0
    local.get 0
    call $fib
    local.set 1
    i32.const 3
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
      i32.const 1088
      local.set 6
      i32.const 1029
      local.set 7
      i32.const 94
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
    i32.const 2
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
      i32.const 1113
      local.set 16
      i32.const 1029
      local.set 17
      i32.const 95
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
    i32.const 9
    local.set 20
    local.get 20
    call $fib
    local.set 21
    i32.const 21
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
      i32.const 1100
      local.set 26
      i32.const 1029
      local.set 27
      i32.const 96
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
    return)
  (func $main (type 2) (param i32 i32) (result i32)
    (local i32)
    call $__original_main
    local.set 2
    local.get 2
    return)
  (table (;0;) 1 1 funcref)
  (memory (;0;) 2)
  (global $__stack_pointer (mut i32) (i32.const 66944))
  (global (;1;) i32 (i32.const 1024))
  (global (;2;) i32 (i32.const 1404))
  (global (;3;) i32 (i32.const 1408))
  (global (;4;) i32 (i32.const 66944))
  (global (;5;) i32 (i32.const 1024))
  (global (;6;) i32 (i32.const 66944))
  (global (;7;) i32 (i32.const 131072))
  (global (;8;) i32 (i32.const 0))
  (global (;9;) i32 (i32.const 1))
  (export "memory" (memory 0))
  (export "__wasm_call_ctors" (func $__wasm_call_ctors))
  (export "fib" (func $fib))
  (export "getInput" (func $getInput))
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
  (data $.rodata (i32.const 1024) "test\00../files/pop/math/fibonacci.c\00Please enter a valid number:\00fib(5) == 3\00fib(9) == 21\00fib(2) == 1\00Fibonacci element %d is %u \00in %.3f seconds.\0a\00Enter n to find nth fibonacci element...\0aNote: You would be asked to enter input until valid number ( less than or equal to 48 ) is entered.\0a\00Tests passed...\0a\00\0aEntered digit: %d (it might take sometime)\0a\00Illegal Argument Is Passed!\0a\00"))
