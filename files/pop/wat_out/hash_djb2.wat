(module $hash_djb2.wasm
  (type (;0;) (func (param i32 i32 i32 i32)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func))
  (type (;3;) (func (param i32) (result i64)))
  (type (;4;) (func (result i32)))
  (import "env" "__assert_fail" (func $__assert_fail (type 0)))
  (import "env" "printf" (func $printf (type 1)))
  (func $__wasm_call_ctors (type 2))
  (func $djb2 (type 3) (param i32) (result i64)
    (local i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32 i64 i64 i32 i32 i32 i64)
    global.get $__stack_pointer
    local.set 1
    i32.const 32
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=28
    i64.const 5381
    local.set 4
    local.get 3
    local.get 4
    i64.store offset=16
    i32.const 0
    local.set 5
    local.get 3
    local.get 5
    i32.store offset=12
    block  ;; label = @1
      loop  ;; label = @2
        local.get 3
        i32.load offset=28
        local.set 6
        local.get 3
        i32.load offset=12
        local.set 7
        local.get 6
        local.get 7
        i32.add
        local.set 8
        local.get 8
        i32.load8_u
        local.set 9
        i32.const 24
        local.set 10
        local.get 9
        local.get 10
        i32.shl
        local.set 11
        local.get 11
        local.get 10
        i32.shr_s
        local.set 12
        local.get 12
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=16
        local.set 13
        i64.const 5
        local.set 14
        local.get 13
        local.get 14
        i64.shl
        local.set 15
        local.get 3
        i64.load offset=16
        local.set 16
        local.get 15
        local.get 16
        i64.add
        local.set 17
        local.get 3
        i32.load offset=28
        local.set 18
        local.get 3
        i32.load offset=12
        local.set 19
        local.get 18
        local.get 19
        i32.add
        local.set 20
        local.get 20
        i32.load8_u
        local.set 21
        i32.const 24
        local.set 22
        local.get 21
        local.get 22
        i32.shl
        local.set 23
        local.get 23
        local.get 22
        i32.shr_s
        local.set 24
        local.get 24
        i64.extend_i32_s
        local.set 25
        local.get 17
        local.get 25
        i64.add
        local.set 26
        local.get 3
        local.get 26
        i64.store offset=16
        local.get 3
        i32.load offset=12
        local.set 27
        i32.const 1
        local.set 28
        local.get 27
        local.get 28
        i32.add
        local.set 29
        local.get 3
        local.get 29
        i32.store offset=12
        br 0 (;@2;)
      end
    end
    local.get 3
    i64.load offset=16
    local.set 30
    local.get 30
    return)
  (func $test_djb2 (type 2)
    (local i32 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    i32.const 1036
    local.set 0
    local.get 0
    call $djb2
    local.set 1
    i64.const -4618968068780453759
    local.set 2
    local.get 1
    local.get 2
    i64.eq
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
      i32.const 1122
      local.set 6
      i32.const 1048
      local.set 7
      i32.const 36
      local.set 8
      i32.const 1211
      local.set 9
      local.get 6
      local.get 7
      local.get 8
      local.get 9
      call $__assert_fail
      unreachable
    end
    i32.const 1279
    local.set 10
    local.get 10
    call $djb2
    local.set 11
    i64.const -4851993680078561086
    local.set 12
    local.get 11
    local.get 12
    i64.eq
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
      i32.const 1221
      local.set 16
      i32.const 1048
      local.set 17
      i32.const 37
      local.set 18
      i32.const 1211
      local.set 19
      local.get 16
      local.get 17
      local.get 18
      local.get 19
      call $__assert_fail
      unreachable
    end
    i32.const 1024
    local.set 20
    local.get 20
    call $djb2
    local.set 21
    i64.const -4618968068742504287
    local.set 22
    local.get 21
    local.get 22
    i64.eq
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
      i32.const 1078
      local.set 26
      i32.const 1048
      local.set 27
      i32.const 38
      local.set 28
      i32.const 1211
      local.set 29
      local.get 26
      local.get 27
      local.get 28
      local.get 29
      call $__assert_fail
      unreachable
    end
    i32.const 1266
    local.set 30
    local.get 30
    call $djb2
    local.set 31
    i64.const -4851993678826228510
    local.set 32
    local.get 31
    local.get 32
    i64.eq
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
      i32.const 1166
      local.set 36
      i32.const 1048
      local.set 37
      i32.const 39
      local.set 38
      i32.const 1211
      local.set 39
      local.get 36
      local.get 37
      local.get 38
      local.get 39
      call $__assert_fail
      unreachable
    end
    i32.const 1292
    local.set 40
    i32.const 0
    local.set 41
    local.get 40
    local.get 41
    call $printf
    drop
    return)
  (func $__original_main (type 4) (result i32)
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
    call $test_djb2
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
  (func $main (type 1) (param i32 i32) (result i32)
    (local i32)
    call $__original_main
    local.set 2
    local.get 2
    return)
  (table (;0;) 1 1 funcref)
  (memory (;0;) 2)
  (global $__stack_pointer (mut i32) (i32.const 66848))
  (global (;1;) i32 (i32.const 1024))
  (global (;2;) i32 (i32.const 1306))
  (global (;3;) i32 (i32.const 1312))
  (global (;4;) i32 (i32.const 66848))
  (global (;5;) i32 (i32.const 1024))
  (global (;6;) i32 (i32.const 66848))
  (global (;7;) i32 (i32.const 131072))
  (global (;8;) i32 (i32.const 0))
  (global (;9;) i32 (i32.const 1))
  (export "memory" (memory 0))
  (export "__wasm_call_ctors" (func $__wasm_call_ctors))
  (export "djb2" (func $djb2))
  (export "test_djb2" (func $test_djb2))
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
  (data $.rodata (i32.const 1024) "Hello world\00Hello World\00../files/pop/hash/hash_djb2.c\00djb2(\22Hello world\22) == 13827776004967047329\00djb2(\22Hello World\22) == 13827776004929097857\00djb2(\22Hello world!\22) == 13594750394883323106\00test_djb2\00djb2(\22Hello World!\22) == 13594750393630990530\00Hello world!\00Hello World!\00Tests passed\0a\00"))
