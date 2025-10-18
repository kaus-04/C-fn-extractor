(module $euclidean_algorithm_extended.wasm
  (type (;0;) (func (param i32 i32 i32)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (param i32 i32 i32 i32)))
  (type (;3;) (func))
  (type (;4;) (func (param i32 i32)))
  (type (;5;) (func (result i32)))
  (type (;6;) (func (param i32 i32 i32 i32 i32)))
  (import "env" "div" (func $div (type 0)))
  (import "env" "printf" (func $printf (type 1)))
  (import "env" "__assert_fail" (func $__assert_fail (type 2)))
  (func $__wasm_call_ctors (type 3))
  (func $extended_euclidean_algorithm (type 0) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i64 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 48
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set $__stack_pointer
    local.get 5
    local.get 1
    i32.store offset=44
    local.get 5
    local.get 2
    i32.store offset=40
    i32.const 1
    local.set 6
    local.get 5
    local.get 6
    i32.store offset=36
    i32.const 0
    local.set 7
    local.get 7
    i64.load offset=1024 align=4
    local.set 8
    local.get 5
    local.get 8
    i64.store offset=24
    i32.const 0
    local.set 9
    local.get 9
    i64.load offset=1032 align=4
    local.set 10
    local.get 5
    local.get 10
    i64.store offset=16
    local.get 5
    i32.load offset=44
    local.set 11
    i32.const 31
    local.set 12
    local.get 11
    local.get 12
    i32.shr_s
    local.set 13
    local.get 11
    local.get 13
    i32.xor
    local.set 14
    local.get 14
    local.get 13
    i32.sub
    local.set 15
    local.get 5
    i32.load offset=40
    local.set 16
    i32.const 31
    local.set 17
    local.get 16
    local.get 17
    i32.shr_s
    local.set 18
    local.get 16
    local.get 18
    i32.xor
    local.set 19
    local.get 19
    local.get 18
    i32.sub
    local.set 20
    local.get 15
    local.get 20
    i32.lt_s
    local.set 21
    i32.const 1
    local.set 22
    local.get 21
    local.get 22
    i32.and
    local.set 23
    block  ;; label = @1
      local.get 23
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      i32.load offset=40
      local.set 24
      local.get 5
      i32.load offset=44
      local.set 25
      local.get 25
      local.get 24
      i32.xor
      local.set 26
      local.get 5
      local.get 26
      i32.store offset=44
      local.get 5
      i32.load offset=44
      local.set 27
      local.get 5
      i32.load offset=40
      local.set 28
      local.get 28
      local.get 27
      i32.xor
      local.set 29
      local.get 5
      local.get 29
      i32.store offset=40
      local.get 5
      i32.load offset=40
      local.set 30
      local.get 5
      i32.load offset=44
      local.set 31
      local.get 31
      local.get 30
      i32.xor
      local.set 32
      local.get 5
      local.get 32
      i32.store offset=44
    end
    local.get 5
    i32.load offset=40
    local.set 33
    local.get 5
    local.get 33
    i32.store offset=12
    block  ;; label = @1
      loop  ;; label = @2
        local.get 5
        i32.load offset=12
        local.set 34
        i32.const 0
        local.set 35
        local.get 34
        local.get 35
        i32.gt_s
        local.set 36
        i32.const 1
        local.set 37
        local.get 36
        local.get 37
        i32.and
        local.set 38
        local.get 38
        i32.eqz
        br_if 1 (;@1;)
        local.get 5
        i32.load offset=44
        local.set 39
        local.get 5
        i32.load offset=40
        local.set 40
        local.get 5
        local.set 41
        local.get 41
        local.get 39
        local.get 40
        call $div
        local.get 5
        i64.load align=4
        local.set 42
        local.get 5
        local.get 42
        i64.store offset=8
        local.get 5
        i32.load offset=40
        local.set 43
        local.get 5
        local.get 43
        i32.store offset=36
        local.get 5
        i32.load offset=40
        local.set 44
        local.get 5
        local.get 44
        i32.store offset=44
        local.get 5
        i32.load offset=12
        local.set 45
        local.get 5
        local.get 45
        i32.store offset=40
        local.get 5
        i32.load offset=8
        local.set 46
        i32.const 24
        local.set 47
        local.get 5
        local.get 47
        i32.add
        local.set 48
        local.get 48
        local.set 49
        local.get 46
        local.get 49
        call $calculate_next_xy
        local.get 5
        i32.load offset=8
        local.set 50
        i32.const 16
        local.set 51
        local.get 5
        local.get 51
        i32.add
        local.set 52
        local.get 52
        local.set 53
        local.get 50
        local.get 53
        call $calculate_next_xy
        br 0 (;@2;)
      end
    end
    local.get 5
    i32.load offset=36
    local.set 54
    local.get 0
    local.get 54
    i32.store
    local.get 5
    i32.load offset=28
    local.set 55
    local.get 0
    local.get 55
    i32.store offset=4
    local.get 5
    i32.load offset=20
    local.set 56
    local.get 0
    local.get 56
    i32.store offset=8
    i32.const 48
    local.set 57
    local.get 5
    local.get 57
    i32.add
    local.set 58
    local.get 58
    global.set $__stack_pointer
    return)
  (func $calculate_next_xy (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 0
    i32.store offset=12
    local.get 4
    local.get 1
    i32.store offset=8
    local.get 4
    i32.load offset=8
    local.set 5
    local.get 5
    i32.load offset=4
    local.set 6
    local.get 4
    i32.load offset=8
    local.set 7
    local.get 7
    i32.load
    local.set 8
    local.get 4
    i32.load offset=12
    local.set 9
    local.get 8
    local.get 9
    i32.mul
    local.set 10
    local.get 6
    local.get 10
    i32.sub
    local.set 11
    local.get 4
    local.get 11
    i32.store offset=4
    local.get 4
    i32.load offset=8
    local.set 12
    local.get 4
    i32.load offset=4
    local.set 13
    local.get 12
    local.get 13
    call $xy_push
    i32.const 16
    local.set 14
    local.get 4
    local.get 14
    i32.add
    local.set 15
    local.get 15
    global.set $__stack_pointer
    return)
  (func $xy_push (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    local.get 0
    i32.store offset=12
    local.get 4
    local.get 1
    i32.store offset=8
    local.get 4
    i32.load offset=12
    local.set 5
    local.get 5
    i32.load
    local.set 6
    local.get 4
    i32.load offset=12
    local.set 7
    local.get 7
    local.get 6
    i32.store offset=4
    local.get 4
    i32.load offset=8
    local.set 8
    local.get 4
    i32.load offset=12
    local.set 9
    local.get 9
    local.get 8
    i32.store
    return)
  (func $__original_main (type 5) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
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
    i32.const 16
    local.set 5
    local.get 2
    local.get 5
    i32.add
    local.set 6
    local.get 6
    global.set $__stack_pointer
    local.get 4
    return)
  (func $test (type 3)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    i32.const 40
    local.set 0
    i32.const 27
    local.set 1
    i32.const 1
    local.set 2
    i32.const -2
    local.set 3
    i32.const 3
    local.set 4
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call $single_test
    i32.const 71
    local.set 5
    i32.const 41
    local.set 6
    i32.const 1
    local.set 7
    i32.const -15
    local.set 8
    i32.const 26
    local.set 9
    local.get 5
    local.get 6
    local.get 7
    local.get 8
    local.get 9
    call $single_test
    i32.const 48
    local.set 10
    i32.const 18
    local.set 11
    i32.const 6
    local.set 12
    i32.const -1
    local.set 13
    i32.const 3
    local.set 14
    local.get 10
    local.get 11
    local.get 12
    local.get 13
    local.get 14
    call $single_test
    i32.const 99
    local.set 15
    i32.const 303
    local.set 16
    i32.const 3
    local.set 17
    i32.const -16
    local.set 18
    i32.const 49
    local.set 19
    local.get 15
    local.get 16
    local.get 17
    local.get 18
    local.get 19
    call $single_test
    i32.const 14005
    local.set 20
    i32.const 3507
    local.set 21
    i32.const 1
    local.set 22
    i32.const -305
    local.set 23
    i32.const 1218
    local.set 24
    local.get 20
    local.get 21
    local.get 22
    local.get 23
    local.get 24
    call $single_test
    i32.const 1147
    local.set 25
    i32.const 0
    local.set 26
    local.get 25
    local.get 26
    call $printf
    drop
    return)
  (func $single_test (type 6) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 5
    i32.const 48
    local.set 6
    local.get 5
    local.get 6
    i32.sub
    local.set 7
    local.get 7
    global.set $__stack_pointer
    local.get 7
    local.get 0
    i32.store offset=44
    local.get 7
    local.get 1
    i32.store offset=40
    local.get 7
    local.get 2
    i32.store offset=36
    local.get 7
    local.get 3
    i32.store offset=32
    local.get 7
    local.get 4
    i32.store offset=28
    local.get 7
    i32.load offset=44
    local.set 8
    local.get 7
    i32.load offset=40
    local.set 9
    i32.const 4
    local.set 10
    local.get 7
    local.get 10
    i32.add
    local.set 11
    local.get 11
    local.set 12
    local.get 12
    local.get 8
    local.get 9
    call $extended_euclidean_algorithm
    i32.const 8
    local.set 13
    i32.const 16
    local.set 14
    local.get 7
    local.get 14
    i32.add
    local.set 15
    local.get 15
    local.get 13
    i32.add
    local.set 16
    i32.const 4
    local.set 17
    local.get 7
    local.get 17
    i32.add
    local.set 18
    local.get 18
    local.get 13
    i32.add
    local.set 19
    local.get 19
    i32.load
    local.set 20
    local.get 16
    local.get 20
    i32.store
    local.get 7
    i64.load offset=4 align=4
    local.set 21
    local.get 7
    local.get 21
    i64.store offset=16
    local.get 7
    i32.load offset=16
    local.set 22
    local.get 7
    i32.load offset=36
    local.set 23
    local.get 22
    local.get 23
    i32.eq
    local.set 24
    i32.const 1
    local.set 25
    local.get 24
    local.get 25
    i32.and
    local.set 26
    block  ;; label = @1
      local.get 26
      br_if 0 (;@1;)
      i32.const 1080
      local.set 27
      i32.const 1098
      local.set 28
      i32.const 126
      local.set 29
      i32.const 1068
      local.set 30
      local.get 27
      local.get 28
      local.get 29
      local.get 30
      call $__assert_fail
      unreachable
    end
    local.get 7
    i32.load offset=20
    local.set 31
    local.get 7
    i32.load offset=32
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
      i32.const 1054
      local.set 36
      i32.const 1098
      local.set 37
      i32.const 127
      local.set 38
      i32.const 1068
      local.set 39
      local.get 36
      local.get 37
      local.get 38
      local.get 39
      call $__assert_fail
      unreachable
    end
    local.get 7
    i32.load offset=24
    local.set 40
    local.get 7
    i32.load offset=28
    local.set 41
    local.get 40
    local.get 41
    i32.eq
    local.set 42
    i32.const 1
    local.set 43
    local.get 42
    local.get 43
    i32.and
    local.set 44
    block  ;; label = @1
      local.get 44
      br_if 0 (;@1;)
      i32.const 1040
      local.set 45
      i32.const 1098
      local.set 46
      i32.const 128
      local.set 47
      i32.const 1068
      local.set 48
      local.get 45
      local.get 46
      local.get 47
      local.get 48
      call $__assert_fail
      unreachable
    end
    i32.const 48
    local.set 49
    local.get 7
    local.get 49
    i32.add
    local.set 50
    local.get 50
    global.set $__stack_pointer
    return)
  (func $main (type 1) (param i32 i32) (result i32)
    (local i32)
    call $__original_main
    local.set 2
    local.get 2
    return)
  (table (;0;) 1 1 funcref)
  (memory (;0;) 2)
  (global $__stack_pointer (mut i32) (i32.const 66720))
  (global (;1;) i32 (i32.const 1024))
  (global (;2;) i32 (i32.const 1184))
  (global (;3;) i32 (i32.const 1184))
  (global (;4;) i32 (i32.const 66720))
  (global (;5;) i32 (i32.const 1024))
  (global (;6;) i32 (i32.const 66720))
  (global (;7;) i32 (i32.const 131072))
  (global (;8;) i32 (i32.const 0))
  (global (;9;) i32 (i32.const 1))
  (export "memory" (memory 0))
  (export "__wasm_call_ctors" (func $__wasm_call_ctors))
  (export "extended_euclidean_algorithm" (func $extended_euclidean_algorithm))
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
  (data $.rodata (i32.const 1024) "\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00result.y == y\00result.x == x\00single_test\00result.gcd == gcd\00../files/pop/math/euclidean_algorithm_extended.c\00All tests have successfully passed!\0a\00"))
