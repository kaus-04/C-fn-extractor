(module $decimal_to_binary_recursion.wasm
  (type (;0;) (func (param i32 i32 i32 i32)))
  (type (;1;) (func))
  (type (;2;) (func (param i32) (result i32)))
  (type (;3;) (func (result i32)))
  (type (;4;) (func (param i32 i32) (result i32)))
  (import "env" "__assert_fail" (func $__assert_fail (type 0)))
  (func $__wasm_call_ctors (type 1))
  (func $decimal_to_binary (type 2) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    local.get 3
    i32.load offset=12
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        local.get 4
        br_if 0 (;@2;)
        i32.const 0
        local.set 5
        local.get 5
        local.set 6
        br 1 (;@1;)
      end
      local.get 3
      i32.load offset=12
      local.set 7
      i32.const 1
      local.set 8
      local.get 7
      local.get 8
      i32.and
      local.set 9
      local.get 3
      i32.load offset=12
      local.set 10
      i32.const 1
      local.set 11
      local.get 10
      local.get 11
      i32.shr_u
      local.set 12
      local.get 12
      call $decimal_to_binary
      local.set 13
      i32.const 10
      local.set 14
      local.get 13
      local.get 14
      i32.mul
      local.set 15
      local.get 9
      local.get 15
      i32.add
      local.set 16
      local.get 16
      local.set 6
    end
    local.get 6
    local.set 17
    i32.const 16
    local.set 18
    local.get 3
    local.get 18
    i32.add
    local.set 19
    local.get 19
    global.set $__stack_pointer
    local.get 17
    return)
  (func $test (type 1)
    (local i32 i32 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 0
    i32.const 80
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    local.set 2
    local.get 2
    global.set $__stack_pointer
    i32.const 0
    local.set 3
    local.get 3
    i64.load offset=1072
    local.set 4
    i32.const 64
    local.set 5
    local.get 2
    local.get 5
    i32.add
    local.set 6
    local.get 6
    local.get 4
    i64.store
    local.get 3
    i64.load offset=1064
    local.set 7
    i32.const 56
    local.set 8
    local.get 2
    local.get 8
    i32.add
    local.set 9
    local.get 9
    local.get 7
    i64.store
    local.get 3
    i64.load offset=1056
    local.set 10
    i32.const 48
    local.set 11
    local.get 2
    local.get 11
    i32.add
    local.set 12
    local.get 12
    local.get 10
    i64.store
    local.get 3
    i64.load offset=1048
    local.set 13
    i32.const 40
    local.set 14
    local.get 2
    local.get 14
    i32.add
    local.set 15
    local.get 15
    local.get 13
    i64.store
    local.get 3
    i64.load offset=1040
    local.set 16
    i32.const 32
    local.set 17
    local.get 2
    local.get 17
    i32.add
    local.set 18
    local.get 18
    local.get 16
    i64.store
    local.get 3
    i64.load offset=1032
    local.set 19
    local.get 2
    local.get 19
    i64.store offset=24
    local.get 3
    i64.load offset=1024
    local.set 20
    local.get 2
    local.get 20
    i64.store offset=16
    i32.const 0
    local.set 21
    local.get 2
    local.get 21
    i32.store offset=12
    i32.const 7
    local.set 22
    local.get 2
    local.get 22
    i32.store offset=8
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.load offset=12
        local.set 23
        local.get 2
        i32.load offset=8
        local.set 24
        local.get 23
        local.get 24
        i32.lt_s
        local.set 25
        i32.const 1
        local.set 26
        local.get 25
        local.get 26
        i32.and
        local.set 27
        local.get 27
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=12
        local.set 28
        i32.const 16
        local.set 29
        local.get 2
        local.get 29
        i32.add
        local.set 30
        local.get 30
        local.set 31
        i32.const 3
        local.set 32
        local.get 28
        local.get 32
        i32.shl
        local.set 33
        local.get 31
        local.get 33
        i32.add
        local.set 34
        local.get 34
        i32.load
        local.set 35
        local.get 35
        call $decimal_to_binary
        local.set 36
        local.get 2
        i32.load offset=12
        local.set 37
        i32.const 16
        local.set 38
        local.get 2
        local.get 38
        i32.add
        local.set 39
        local.get 39
        local.set 40
        i32.const 3
        local.set 41
        local.get 37
        local.get 41
        i32.shl
        local.set 42
        local.get 40
        local.get 42
        i32.add
        local.set 43
        local.get 43
        i32.load offset=4
        local.set 44
        local.get 36
        local.get 44
        i32.eq
        local.set 45
        i32.const 1
        local.set 46
        local.get 45
        local.get 46
        i32.and
        local.set 47
        block  ;; label = @3
          local.get 47
          br_if 0 (;@3;)
          i32.const 1140
          local.set 48
          i32.const 1085
          local.set 49
          i32.const 29
          local.set 50
          i32.const 1080
          local.set 51
          local.get 48
          local.get 49
          local.get 50
          local.get 51
          call $__assert_fail
          unreachable
        end
        local.get 2
        i32.load offset=12
        local.set 52
        i32.const 1
        local.set 53
        local.get 52
        local.get 53
        i32.add
        local.set 54
        local.get 2
        local.get 54
        i32.store offset=12
        br 0 (;@2;)
      end
    end
    i32.const 80
    local.set 55
    local.get 2
    local.get 55
    i32.add
    local.set 56
    local.get 56
    global.set $__stack_pointer
    return)
  (func $__original_main (type 3) (result i32)
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
  (func $main (type 4) (param i32 i32) (result i32)
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
  (export "decimal_to_binary" (func $decimal_to_binary))
  (export "test" (func $test))
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
  (data $.rodata (i32.const 1024) "\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00\0a\00\00\00\03\00\00\00\0b\00\00\00\04\00\00\00d\00\00\00\06\00\00\00n\00\00\00\07\00\00\00o\00\00\00test\00../files/pop/conversions/decimal_to_binary_recursion.c\00decimal_to_binary(sets[i][0]) == sets[i][1]\00"))
