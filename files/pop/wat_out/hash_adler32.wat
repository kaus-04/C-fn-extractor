(module $hash_adler32.wasm
  (type (;0;) (func (param i32 i32 i32 i32)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func))
  (type (;3;) (func (param i32) (result i32)))
  (type (;4;) (func (result i32)))
  (import "env" "__assert_fail" (func $__assert_fail (type 0)))
  (import "env" "printf" (func $printf (type 1)))
  (func $__wasm_call_ctors (type 2))
  (func $adler32 (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.const 1
    local.set 4
    local.get 3
    local.get 4
    i32.store offset=24
    i32.const 0
    local.set 5
    local.get 3
    local.get 5
    i32.store offset=20
    i32.const 65521
    local.set 6
    local.get 3
    local.get 6
    i32.store offset=16
    i32.const 0
    local.set 7
    local.get 3
    local.get 7
    i32.store offset=12
    block  ;; label = @1
      loop  ;; label = @2
        local.get 3
        i32.load offset=28
        local.set 8
        local.get 3
        i32.load offset=12
        local.set 9
        local.get 8
        local.get 9
        i32.add
        local.set 10
        local.get 10
        i32.load8_u
        local.set 11
        i32.const 24
        local.set 12
        local.get 11
        local.get 12
        i32.shl
        local.set 13
        local.get 13
        local.get 12
        i32.shr_s
        local.set 14
        local.get 14
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.load offset=24
        local.set 15
        local.get 3
        i32.load offset=28
        local.set 16
        local.get 3
        i32.load offset=12
        local.set 17
        local.get 16
        local.get 17
        i32.add
        local.set 18
        local.get 18
        i32.load8_u
        local.set 19
        i32.const 24
        local.set 20
        local.get 19
        local.get 20
        i32.shl
        local.set 21
        local.get 21
        local.get 20
        i32.shr_s
        local.set 22
        local.get 15
        local.get 22
        i32.add
        local.set 23
        i32.const 65521
        local.set 24
        local.get 23
        local.get 24
        i32.rem_u
        local.set 25
        local.get 3
        local.get 25
        i32.store offset=24
        local.get 3
        i32.load offset=20
        local.set 26
        local.get 3
        i32.load offset=24
        local.set 27
        local.get 26
        local.get 27
        i32.add
        local.set 28
        i32.const 65521
        local.set 29
        local.get 28
        local.get 29
        i32.rem_u
        local.set 30
        local.get 3
        local.get 30
        i32.store offset=20
        local.get 3
        i32.load offset=12
        local.set 31
        i32.const 1
        local.set 32
        local.get 31
        local.get 32
        i32.add
        local.set 33
        local.get 3
        local.get 33
        i32.store offset=12
        br 0 (;@2;)
      end
    end
    local.get 3
    i32.load offset=20
    local.set 34
    i32.const 16
    local.set 35
    local.get 34
    local.get 35
    i32.shl
    local.set 36
    local.get 3
    i32.load offset=24
    local.set 37
    local.get 36
    local.get 37
    i32.or
    local.set 38
    local.get 38
    return)
  (func $test_adler32 (type 2)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    i32.const 1036
    local.set 0
    local.get 0
    call $adler32
    local.set 1
    i32.const 403375133
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
      i32.const 1154
      local.set 6
      i32.const 1048
      local.set 7
      i32.const 40
      local.set 8
      i32.const 1227
      local.set 9
      local.get 6
      local.get 7
      local.get 8
      local.get 9
      call $__assert_fail
      unreachable
    end
    i32.const 1253
    local.set 10
    local.get 10
    call $adler32
    local.set 11
    i32.const 474547262
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
      i32.const 1190
      local.set 16
      i32.const 1048
      local.set 17
      i32.const 41
      local.set 18
      i32.const 1227
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
    call $adler32
    local.set 21
    i32.const 413860925
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
      i32.const 1118
      local.set 26
      i32.const 1048
      local.set 27
      i32.const 42
      local.set 28
      i32.const 1227
      local.set 29
      local.get 26
      local.get 27
      local.get 28
      local.get 29
      call $__assert_fail
      unreachable
    end
    i32.const 1240
    local.set 30
    local.get 30
    call $adler32
    local.set 31
    i32.const 487130206
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
      i32.const 1081
      local.set 36
      i32.const 1048
      local.set 37
      i32.const 43
      local.set 38
      i32.const 1227
      local.set 39
      local.get 36
      local.get 37
      local.get 38
      local.get 39
      call $__assert_fail
      unreachable
    end
    i32.const 1266
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
    call $test_adler32
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
  (global $__stack_pointer (mut i32) (i32.const 66816))
  (global (;1;) i32 (i32.const 1024))
  (global (;2;) i32 (i32.const 1280))
  (global (;3;) i32 (i32.const 1280))
  (global (;4;) i32 (i32.const 66816))
  (global (;5;) i32 (i32.const 1024))
  (global (;6;) i32 (i32.const 66816))
  (global (;7;) i32 (i32.const 131072))
  (global (;8;) i32 (i32.const 0))
  (global (;9;) i32 (i32.const 1))
  (export "memory" (memory 0))
  (export "__wasm_call_ctors" (func $__wasm_call_ctors))
  (export "adler32" (func $adler32))
  (export "test_adler32" (func $test_adler32))
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
  (data $.rodata (i32.const 1024) "Hello world\00Hello World\00../files/pop/hash/hash_adler32.c\00adler32(\22Hello world!\22) == 487130206\00adler32(\22Hello world\22) == 413860925\00adler32(\22Hello World\22) == 403375133\00adler32(\22Hello World!\22) == 474547262\00test_adler32\00Hello world!\00Hello World!\00Tests passed\0a\00"))
