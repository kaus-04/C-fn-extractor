(module $affine.wasm
  (type (;0;) (func (param i32 i32 i32)))
  (type (;1;) (func (param i32) (result i32)))
  (type (;2;) (func (param i32 i32) (result i32)))
  (type (;3;) (func (param i32 i32 i32 i32)))
  (type (;4;) (func (param i32)))
  (type (;5;) (func))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func (result i32)))
  (import "env" "div" (func $div (type 0)))
  (import "env" "strlen" (func $strlen (type 1)))
  (import "env" "malloc" (func $malloc (type 1)))
  (import "env" "strcpy" (func $strcpy (type 2)))
  (import "env" "strcmp" (func $strcmp (type 2)))
  (import "env" "__assert_fail" (func $__assert_fail (type 3)))
  (import "env" "free" (func $free (type 4)))
  (import "env" "printf" (func $printf (type 2)))
  (func $__wasm_call_ctors (type 5))
  (func $modular_multiplicative_inverse (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 48
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 0
    i32.store offset=40
    local.get 4
    local.get 1
    i32.store offset=36
    i32.const 0
    local.set 5
    local.get 5
    i64.load offset=1024 align=4
    local.set 6
    local.get 4
    local.get 6
    i64.store offset=24
    local.get 4
    i32.load offset=36
    local.set 7
    block  ;; label = @1
      block  ;; label = @2
        local.get 7
        br_if 0 (;@2;)
        i32.const 0
        local.set 8
        local.get 4
        local.get 8
        i32.store offset=44
        br 1 (;@1;)
      end
      local.get 4
      i32.load offset=36
      local.set 9
      local.get 4
      i32.load offset=40
      local.set 10
      local.get 10
      local.get 9
      i32.rem_u
      local.set 11
      local.get 4
      local.get 11
      i32.store offset=40
      local.get 4
      i32.load offset=40
      local.set 12
      block  ;; label = @2
        local.get 12
        br_if 0 (;@2;)
        i32.const 0
        local.set 13
        local.get 4
        local.get 13
        i32.store offset=44
        br 1 (;@1;)
      end
      local.get 4
      i32.load offset=40
      local.set 14
      local.get 4
      local.get 14
      i32.store offset=20
      block  ;; label = @2
        loop  ;; label = @3
          local.get 4
          i32.load offset=20
          local.set 15
          i32.const 0
          local.set 16
          local.get 15
          local.get 16
          i32.gt_s
          local.set 17
          i32.const 1
          local.set 18
          local.get 17
          local.get 18
          i32.and
          local.set 19
          local.get 19
          i32.eqz
          br_if 1 (;@2;)
          local.get 4
          i32.load offset=36
          local.set 20
          local.get 4
          i32.load offset=40
          local.set 21
          i32.const 8
          local.set 22
          local.get 4
          local.get 22
          i32.add
          local.set 23
          local.get 23
          local.set 24
          local.get 24
          local.get 20
          local.get 21
          call $div
          local.get 4
          i64.load offset=8 align=4
          local.set 25
          local.get 4
          local.get 25
          i64.store offset=16
          local.get 4
          i32.load offset=40
          local.set 26
          local.get 4
          local.get 26
          i32.store offset=36
          local.get 4
          i32.load offset=20
          local.set 27
          local.get 4
          local.get 27
          i32.store offset=40
          local.get 4
          i32.load offset=28
          local.set 28
          local.get 4
          i32.load offset=24
          local.set 29
          local.get 4
          i32.load offset=16
          local.set 30
          local.get 29
          local.get 30
          i32.mul
          local.set 31
          local.get 28
          local.get 31
          i32.sub
          local.set 32
          local.get 4
          local.get 32
          i32.store offset=4
          local.get 4
          i32.load offset=24
          local.set 33
          local.get 4
          local.get 33
          i32.store offset=28
          local.get 4
          i32.load offset=4
          local.set 34
          local.get 4
          local.get 34
          i32.store offset=24
          br 0 (;@3;)
        end
      end
      local.get 4
      i32.load offset=28
      local.set 35
      local.get 4
      local.get 35
      i32.store offset=44
    end
    local.get 4
    i32.load offset=44
    local.set 36
    i32.const 48
    local.set 37
    local.get 4
    local.get 37
    i32.add
    local.set 38
    local.get 38
    global.set $__stack_pointer
    local.get 36
    return)
  (func $inverse_key (type 6) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 1
    i32.load
    local.set 2
    i32.const 95
    local.set 3
    local.get 2
    local.get 3
    call $modular_multiplicative_inverse
    local.set 4
    local.get 0
    local.get 4
    i32.store
    local.get 0
    i32.load
    local.set 5
    i32.const 95
    local.set 6
    local.get 5
    local.get 6
    i32.add
    local.set 7
    local.get 0
    local.get 7
    i32.store
    local.get 0
    i32.load
    local.set 8
    i32.const 95
    local.set 9
    local.get 8
    local.get 9
    i32.rem_s
    local.set 10
    local.get 0
    local.get 10
    i32.store
    local.get 1
    i32.load offset=4
    local.set 11
    i32.const 95
    local.set 12
    local.get 11
    local.get 12
    i32.rem_s
    local.set 13
    i32.const 0
    local.set 14
    local.get 14
    local.get 13
    i32.sub
    local.set 15
    i32.const 95
    local.set 16
    local.get 15
    local.get 16
    i32.add
    local.set 17
    local.get 0
    local.get 17
    i32.store offset=4
    return)
  (func $affine_encrypt (type 6) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.const 0
    local.set 5
    local.get 4
    local.get 5
    i32.store offset=8
    block  ;; label = @1
      loop  ;; label = @2
        local.get 4
        i32.load offset=12
        local.set 6
        local.get 4
        i32.load offset=8
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
        local.get 4
        i32.load offset=12
        local.set 13
        local.get 4
        i32.load offset=8
        local.set 14
        local.get 13
        local.get 14
        i32.add
        local.set 15
        local.get 15
        i32.load8_u
        local.set 16
        i32.const 24
        local.set 17
        local.get 16
        local.get 17
        i32.shl
        local.set 18
        local.get 18
        local.get 17
        i32.shr_s
        local.set 19
        i32.const 32
        local.set 20
        local.get 19
        local.get 20
        i32.sub
        local.set 21
        local.get 4
        local.get 21
        i32.store offset=4
        local.get 1
        i32.load
        local.set 22
        local.get 4
        i32.load offset=4
        local.set 23
        local.get 23
        local.get 22
        i32.mul
        local.set 24
        local.get 4
        local.get 24
        i32.store offset=4
        local.get 1
        i32.load offset=4
        local.set 25
        local.get 4
        i32.load offset=4
        local.set 26
        local.get 26
        local.get 25
        i32.add
        local.set 27
        local.get 4
        local.get 27
        i32.store offset=4
        local.get 4
        i32.load offset=4
        local.set 28
        i32.const 95
        local.set 29
        local.get 28
        local.get 29
        i32.rem_s
        local.set 30
        local.get 4
        local.get 30
        i32.store offset=4
        local.get 4
        i32.load offset=4
        local.set 31
        i32.const 32
        local.set 32
        local.get 31
        local.get 32
        i32.add
        local.set 33
        local.get 4
        i32.load offset=12
        local.set 34
        local.get 4
        i32.load offset=8
        local.set 35
        local.get 34
        local.get 35
        i32.add
        local.set 36
        local.get 36
        local.get 33
        i32.store8
        local.get 4
        i32.load offset=8
        local.set 37
        i32.const 1
        local.set 38
        local.get 37
        local.get 38
        i32.add
        local.set 39
        local.get 4
        local.get 39
        i32.store offset=8
        br 0 (;@2;)
      end
    end
    return)
  (func $affine_decrypt (type 6) (param i32 i32)
    (local i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 32
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 0
    i32.store offset=28
    i32.const 20
    local.set 5
    local.get 4
    local.get 5
    i32.add
    local.set 6
    local.get 6
    drop
    local.get 1
    i64.load align=4
    local.set 7
    local.get 4
    local.get 7
    i64.store
    i32.const 20
    local.set 8
    local.get 4
    local.get 8
    i32.add
    local.set 9
    local.get 9
    local.get 4
    call $inverse_key
    i32.const 0
    local.set 10
    local.get 4
    local.get 10
    i32.store offset=16
    block  ;; label = @1
      loop  ;; label = @2
        local.get 4
        i32.load offset=28
        local.set 11
        local.get 4
        i32.load offset=16
        local.set 12
        local.get 11
        local.get 12
        i32.add
        local.set 13
        local.get 13
        i32.load8_u
        local.set 14
        i32.const 24
        local.set 15
        local.get 14
        local.get 15
        i32.shl
        local.set 16
        local.get 16
        local.get 15
        i32.shr_s
        local.set 17
        local.get 17
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        i32.load offset=28
        local.set 18
        local.get 4
        i32.load offset=16
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
        i32.const 32
        local.set 25
        local.get 24
        local.get 25
        i32.sub
        local.set 26
        local.get 4
        local.get 26
        i32.store offset=12
        local.get 4
        i32.load offset=24
        local.set 27
        local.get 4
        i32.load offset=12
        local.set 28
        local.get 28
        local.get 27
        i32.add
        local.set 29
        local.get 4
        local.get 29
        i32.store offset=12
        local.get 4
        i32.load offset=20
        local.set 30
        local.get 4
        i32.load offset=12
        local.set 31
        local.get 31
        local.get 30
        i32.mul
        local.set 32
        local.get 4
        local.get 32
        i32.store offset=12
        local.get 4
        i32.load offset=12
        local.set 33
        i32.const 95
        local.set 34
        local.get 33
        local.get 34
        i32.rem_s
        local.set 35
        local.get 4
        local.get 35
        i32.store offset=12
        local.get 4
        i32.load offset=12
        local.set 36
        i32.const 32
        local.set 37
        local.get 36
        local.get 37
        i32.add
        local.set 38
        local.get 4
        i32.load offset=28
        local.set 39
        local.get 4
        i32.load offset=16
        local.set 40
        local.get 39
        local.get 40
        i32.add
        local.set 41
        local.get 41
        local.get 38
        i32.store8
        local.get 4
        i32.load offset=16
        local.set 42
        i32.const 1
        local.set 43
        local.get 42
        local.get 43
        i32.add
        local.set 44
        local.get 4
        local.get 44
        i32.store offset=16
        br 0 (;@2;)
      end
    end
    i32.const 32
    local.set 45
    local.get 4
    local.get 45
    i32.add
    local.set 46
    local.get 46
    global.set $__stack_pointer
    return)
  (func $test_string (type 3) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 4
    i32.const 48
    local.set 5
    local.get 4
    local.get 5
    i32.sub
    local.set 6
    local.get 6
    global.set $__stack_pointer
    local.get 6
    local.get 0
    i32.store offset=44
    local.get 6
    local.get 1
    i32.store offset=40
    local.get 6
    local.get 2
    i32.store offset=36
    local.get 6
    local.get 3
    i32.store offset=32
    local.get 6
    i32.load offset=44
    local.set 7
    local.get 7
    call $strlen
    local.set 8
    i32.const 1
    local.set 9
    local.get 8
    local.get 9
    i32.add
    local.set 10
    i32.const 0
    local.set 11
    local.get 10
    local.get 11
    i32.shl
    local.set 12
    local.get 12
    call $malloc
    local.set 13
    local.get 6
    local.get 13
    i32.store offset=28
    local.get 6
    i32.load offset=28
    local.set 14
    local.get 6
    i32.load offset=44
    local.set 15
    local.get 14
    local.get 15
    call $strcpy
    drop
    local.get 6
    i32.load offset=36
    local.set 16
    local.get 6
    local.get 16
    i32.store offset=20
    local.get 6
    i32.load offset=32
    local.set 17
    local.get 6
    local.get 17
    i32.store offset=24
    local.get 6
    i32.load offset=28
    local.set 18
    local.get 6
    i64.load offset=20 align=4
    local.set 19
    local.get 6
    local.get 19
    i64.store offset=8
    i32.const 8
    local.set 20
    local.get 6
    local.get 20
    i32.add
    local.set 21
    local.get 18
    local.get 21
    call $affine_encrypt
    local.get 6
    i32.load offset=28
    local.set 22
    local.get 6
    i32.load offset=40
    local.set 23
    local.get 22
    local.get 23
    call $strcmp
    local.set 24
    block  ;; label = @1
      local.get 24
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1434
      local.set 25
      i32.const 1192
      local.set 26
      i32.const 165
      local.set 27
      i32.const 1166
      local.set 28
      local.get 25
      local.get 26
      local.get 27
      local.get 28
      call $__assert_fail
      unreachable
    end
    local.get 6
    i32.load offset=28
    local.set 29
    local.get 6
    i64.load offset=20 align=4
    local.set 30
    local.get 6
    local.get 30
    i64.store
    local.get 29
    local.get 6
    call $affine_decrypt
    local.get 6
    i32.load offset=28
    local.set 31
    local.get 6
    i32.load offset=44
    local.set 32
    local.get 31
    local.get 32
    call $strcmp
    local.set 33
    block  ;; label = @1
      local.get 33
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1464
      local.set 34
      i32.const 1192
      local.set 35
      i32.const 169
      local.set 36
      i32.const 1166
      local.set 37
      local.get 34
      local.get 35
      local.get 36
      local.get 37
      call $__assert_fail
      unreachable
    end
    local.get 6
    i32.load offset=28
    local.set 38
    local.get 38
    call $free
    i32.const 48
    local.set 39
    local.get 6
    local.get 39
    i32.add
    local.set 40
    local.get 40
    global.set $__stack_pointer
    return)
  (func $__original_main (type 7) (result i32)
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
    call $tests
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
  (func $tests (type 5)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    i32.const 1485
    local.set 0
    i32.const 1348
    local.set 1
    i32.const 7
    local.set 2
    i32.const 11
    local.set 3
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $test_string
    i32.const 1277
    local.set 4
    i32.const 1261
    local.set 5
    i32.const 67
    local.set 6
    local.get 4
    local.get 5
    local.get 6
    local.get 6
    call $test_string
    i32.const 1293
    local.set 7
    i32.const 1032
    local.set 8
    i32.const 91
    local.set 9
    i32.const 88
    local.set 10
    local.get 7
    local.get 8
    local.get 9
    local.get 10
    call $test_string
    i32.const 1235
    local.set 11
    i32.const 1248
    local.set 12
    i32.const 77
    local.set 13
    i32.const 76
    local.set 14
    local.get 11
    local.get 12
    local.get 13
    local.get 14
    call $test_string
    i32.const 1221
    local.set 15
    i32.const 1178
    local.set 16
    i32.const 8
    local.set 17
    i32.const 90
    local.set 18
    local.get 15
    local.get 16
    local.get 17
    local.get 18
    call $test_string
    i32.const 1122
    local.set 19
    i32.const 1304
    local.set 20
    i32.const 94
    local.set 21
    i32.const 0
    local.set 22
    local.get 19
    local.get 20
    local.get 21
    local.get 22
    call $test_string
    i32.const 1355
    local.set 23
    i32.const 1043
    local.set 24
    i32.const 51
    local.set 25
    i32.const 18
    local.set 26
    local.get 23
    local.get 24
    local.get 25
    local.get 26
    call $test_string
    i32.const 1492
    local.set 27
    i32.const 0
    local.set 28
    local.get 27
    local.get 28
    call $printf
    drop
    return)
  (func $main (type 2) (param i32 i32) (result i32)
    (local i32)
    call $__original_main
    local.set 2
    local.get 2
    return)
  (table (;0;) 1 1 funcref)
  (memory (;0;) 2)
  (global $__stack_pointer (mut i32) (i32.const 67072))
  (global (;1;) i32 (i32.const 1024))
  (global (;2;) i32 (i32.const 1529))
  (global (;3;) i32 (i32.const 1536))
  (global (;4;) i32 (i32.const 67072))
  (global (;5;) i32 (i32.const 1024))
  (global (;6;) i32 (i32.const 67072))
  (global (;7;) i32 (i32.const 131072))
  (global (;8;) i32 (i32.const 0))
  (global (;9;) i32 (i32.const 1))
  (export "memory" (memory 0))
  (export "__wasm_call_ctors" (func $__wasm_call_ctors))
  (export "modular_multiplicative_inverse" (func $modular_multiplicative_inverse))
  (export "inverse_key" (func $inverse_key))
  (export "affine_encrypt" (func $affine_encrypt))
  (export "affine_decrypt" (func $affine_decrypt))
  (export "test_string" (func $test_string))
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
  (data $.rodata (i32.const 1024) "\01\00\00\00\00\00\00\00840,($ {ws\00H&60>\5c2*uY0q\5c2*p4660E\5c2XYn40x\5c2XDB60L\5c2VDI0 \5c2V6B6&0S\5c2%D=p;0'\5c2tD&60Z\5c2*6&0>j\00The quick brown fox jumps over the lazy dog\00test_string\00r'qC0$sss;Ahf\00../files/pop/cipher/affine.c\00~Qr%^-+++$leM\007W@;cdeRT9uL\00JDfa*we?z&bL\00DNC}=jHS2zN!7;E\00TheAlgorithms/C\000123456789\00K7: .*6<4 =-0(1 90' 5*2/, 0):- +7: 3>%& ;08\00&3ddy2\00One-1, Two-2, Three-3, Four-4, Five-5, Six-6, Seven-7, Eight-8, Nine-9, Ten-10\00strcmp(copy, ciphertext) == 0\00strcmp(copy, s) == 0\00Hello!\00All tests have successfully passed!\0a\00"))
