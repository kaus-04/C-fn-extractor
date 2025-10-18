(module $hash_crc32.wasm
  (type (;0;) (func (param i32 i32 i32 i32)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func))
  (type (;3;) (func (param i32) (result i32)))
  (type (;4;) (func (result i32)))
  (import "env" "__assert_fail" (func $__assert_fail (type 0)))
  (import "env" "printf" (func $printf (type 1)))
  (func $__wasm_call_ctors (type 2))
  (func $crc32 (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=12
    i32.const -1
    local.set 4
    local.get 3
    local.get 4
    i32.store offset=8
    i32.const 0
    local.set 5
    local.get 3
    local.get 5
    i32.store offset=4
    block  ;; label = @1
      loop  ;; label = @2
        local.get 3
        i32.load offset=12
        local.set 6
        local.get 3
        i32.load offset=4
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
        i32.load offset=12
        local.set 13
        local.get 3
        i32.load offset=4
        local.set 14
        local.get 13
        local.get 14
        i32.add
        local.set 15
        local.get 15
        i32.load8_u
        local.set 16
        local.get 3
        local.get 16
        i32.store8 offset=3
        local.get 3
        i32.load offset=8
        local.set 17
        local.get 3
        i32.load8_u offset=3
        local.set 18
        i32.const 255
        local.set 19
        local.get 18
        local.get 19
        i32.and
        local.set 20
        local.get 17
        local.get 20
        i32.xor
        local.set 21
        local.get 3
        local.get 21
        i32.store offset=8
        i32.const 8
        local.set 22
        local.get 3
        local.get 22
        i32.store8 offset=2
        block  ;; label = @3
          loop  ;; label = @4
            local.get 3
            i32.load8_u offset=2
            local.set 23
            i32.const 255
            local.set 24
            local.get 23
            local.get 24
            i32.and
            local.set 25
            i32.const 0
            local.set 26
            local.get 25
            local.get 26
            i32.gt_s
            local.set 27
            i32.const 1
            local.set 28
            local.get 27
            local.get 28
            i32.and
            local.set 29
            local.get 29
            i32.eqz
            br_if 1 (;@3;)
            local.get 3
            i32.load offset=8
            local.set 30
            i32.const 1
            local.set 31
            local.get 30
            local.get 31
            i32.shr_u
            local.set 32
            local.get 3
            i32.load offset=8
            local.set 33
            i32.const 1
            local.set 34
            local.get 33
            local.get 34
            i32.and
            local.set 35
            i32.const 0
            local.set 36
            local.get 36
            local.get 35
            i32.sub
            local.set 37
            i32.const -306674912
            local.set 38
            local.get 37
            local.get 38
            i32.and
            local.set 39
            local.get 32
            local.get 39
            i32.xor
            local.set 40
            local.get 3
            local.get 40
            i32.store offset=8
            local.get 3
            i32.load8_u offset=2
            local.set 41
            i32.const -1
            local.set 42
            local.get 41
            local.get 42
            i32.add
            local.set 43
            local.get 3
            local.get 43
            i32.store8 offset=2
            br 0 (;@4;)
          end
        end
        local.get 3
        i32.load offset=4
        local.set 44
        i32.const 1
        local.set 45
        local.get 44
        local.get 45
        i32.add
        local.set 46
        local.get 3
        local.get 46
        i32.store offset=4
        br 0 (;@2;)
      end
    end
    local.get 3
    i32.load offset=8
    local.set 47
    i32.const -1
    local.set 48
    local.get 47
    local.get 48
    i32.xor
    local.set 49
    local.get 49
    return)
  (func $test_crc32 (type 2)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    i32.const 1036
    local.set 0
    local.get 0
    call $crc32
    local.set 1
    i32.const 1243066710
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
      i32.const 1195
      local.set 6
      i32.const 1048
      local.set 7
      i32.const 44
      local.set 8
      i32.const 1184
      local.set 9
      local.get 6
      local.get 7
      local.get 8
      local.get 9
      call $__assert_fail
      unreachable
    end
    i32.const 1243
    local.set 10
    local.get 10
    call $crc32
    local.set 11
    i32.const 472456355
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
      i32.const 1149
      local.set 16
      i32.const 1048
      local.set 17
      i32.const 45
      local.set 18
      i32.const 1184
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
    call $crc32
    local.set 21
    local.get 21
    local.set 22
    local.get 22
    i64.extend_i32_u
    local.set 23
    i64.const 2346098258
    local.set 24
    local.get 23
    local.get 24
    i64.eq
    local.set 25
    i32.const 1
    local.set 26
    local.get 25
    local.get 26
    i32.and
    local.set 27
    block  ;; label = @1
      local.get 27
      br_if 0 (;@1;)
      i32.const 1114
      local.set 28
      i32.const 1048
      local.set 29
      i32.const 46
      local.set 30
      i32.const 1184
      local.set 31
      local.get 28
      local.get 29
      local.get 30
      local.get 31
      call $__assert_fail
      unreachable
    end
    i32.const 1230
    local.set 32
    local.get 32
    call $crc32
    local.set 33
    i32.const 461707669
    local.set 34
    local.get 33
    local.get 34
    i32.eq
    local.set 35
    i32.const 1
    local.set 36
    local.get 35
    local.get 36
    i32.and
    local.set 37
    block  ;; label = @1
      local.get 37
      br_if 0 (;@1;)
      i32.const 1079
      local.set 38
      i32.const 1048
      local.set 39
      i32.const 47
      local.set 40
      i32.const 1184
      local.set 41
      local.get 38
      local.get 39
      local.get 40
      local.get 41
      call $__assert_fail
      unreachable
    end
    i32.const 1256
    local.set 42
    i32.const 0
    local.set 43
    local.get 42
    local.get 43
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
    call $test_crc32
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
  (global (;2;) i32 (i32.const 1270))
  (global (;3;) i32 (i32.const 1280))
  (global (;4;) i32 (i32.const 66816))
  (global (;5;) i32 (i32.const 1024))
  (global (;6;) i32 (i32.const 66816))
  (global (;7;) i32 (i32.const 131072))
  (global (;8;) i32 (i32.const 0))
  (global (;9;) i32 (i32.const 1))
  (export "memory" (memory 0))
  (export "__wasm_call_ctors" (func $__wasm_call_ctors))
  (export "crc32" (func $crc32))
  (export "test_crc32" (func $test_crc32))
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
  (data $.rodata (i32.const 1024) "Hello world\00Hello World\00../files/pop/hash/hash_crc32.c\00crc32(\22Hello world!\22) == 461707669\00crc32(\22Hello world\22) == 2346098258\00crc32(\22Hello World!\22) == 472456355\00test_crc32\00crc32(\22Hello World\22) == 1243066710\00Hello world!\00Hello World!\00Tests passed\0a\00"))
