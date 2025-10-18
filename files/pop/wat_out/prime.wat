(module $prime.wasm
  (type (;0;) (func (param i32 i32 i32 i32)))
  (type (;1;) (func))
  (type (;2;) (func (param i32) (result i32)))
  (type (;3;) (func (result i32)))
  (type (;4;) (func (param i32 i32) (result i32)))
  (import "env" "__assert_fail" (func $__assert_fail (type 0)))
  (func $__wasm_call_ctors (type 1))
  (func $isPrime (type 2) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 f64 i32 i32 f64 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.store offset=24
    local.get 3
    i32.load offset=24
    local.set 4
    i32.const 2
    local.set 5
    local.get 4
    local.get 5
    i32.eq
    local.set 6
    i32.const 1
    local.set 7
    local.get 6
    local.get 7
    i32.and
    local.set 8
    block  ;; label = @1
      block  ;; label = @2
        local.get 8
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1
        local.set 9
        i32.const 1
        local.set 10
        local.get 9
        local.get 10
        i32.and
        local.set 11
        local.get 3
        local.get 11
        i32.store8 offset=31
        br 1 (;@1;)
      end
      local.get 3
      i32.load offset=24
      local.set 12
      i32.const 2
      local.set 13
      local.get 12
      local.get 13
      i32.lt_s
      local.set 14
      i32.const 1
      local.set 15
      local.get 14
      local.get 15
      i32.and
      local.set 16
      block  ;; label = @2
        block  ;; label = @3
          local.get 16
          br_if 0 (;@3;)
          local.get 3
          i32.load offset=24
          local.set 17
          i32.const 2
          local.set 18
          local.get 17
          local.get 18
          i32.rem_s
          local.set 19
          local.get 19
          br_if 1 (;@2;)
        end
        i32.const 0
        local.set 20
        i32.const 1
        local.set 21
        local.get 20
        local.get 21
        i32.and
        local.set 22
        local.get 3
        local.get 22
        i32.store8 offset=31
        br 1 (;@1;)
      end
      local.get 3
      i32.load offset=24
      local.set 23
      local.get 23
      f64.convert_i32_s
      local.set 24
      local.get 24
      f64.sqrt
      local.set 25
      local.get 3
      local.get 25
      f64.store offset=16
      i32.const 3
      local.set 26
      local.get 3
      local.get 26
      i32.store offset=12
      block  ;; label = @2
        loop  ;; label = @3
          local.get 3
          i32.load offset=12
          local.set 27
          local.get 27
          f64.convert_i32_s
          local.set 28
          local.get 3
          f64.load offset=16
          local.set 29
          local.get 28
          local.get 29
          f64.le
          local.set 30
          i32.const 1
          local.set 31
          local.get 30
          local.get 31
          i32.and
          local.set 32
          local.get 32
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          i32.load offset=24
          local.set 33
          local.get 3
          i32.load offset=12
          local.set 34
          local.get 33
          local.get 34
          i32.rem_s
          local.set 35
          block  ;; label = @4
            local.get 35
            br_if 0 (;@4;)
            i32.const 0
            local.set 36
            i32.const 1
            local.set 37
            local.get 36
            local.get 37
            i32.and
            local.set 38
            local.get 3
            local.get 38
            i32.store8 offset=31
            br 3 (;@1;)
          end
          local.get 3
          i32.load offset=12
          local.set 39
          i32.const 2
          local.set 40
          local.get 39
          local.get 40
          i32.add
          local.set 41
          local.get 3
          local.get 41
          i32.store offset=12
          br 0 (;@3;)
        end
      end
      i32.const 1
      local.set 42
      i32.const 1
      local.set 43
      local.get 42
      local.get 43
      i32.and
      local.set 44
      local.get 3
      local.get 44
      i32.store8 offset=31
    end
    local.get 3
    i32.load8_u offset=31
    local.set 45
    i32.const 1
    local.set 46
    local.get 45
    local.get 46
    i32.and
    local.set 47
    local.get 47
    return)
  (func $test (type 1)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i64 i32 i32 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 0
    i32.const 176
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    local.set 2
    local.get 2
    global.set $__stack_pointer
    i32.const 1024
    local.set 3
    i32.const 100
    local.set 4
    local.get 4
    i32.eqz
    local.set 5
    block  ;; label = @1
      local.get 5
      br_if 0 (;@1;)
      i32.const 64
      local.set 6
      local.get 2
      local.get 6
      i32.add
      local.set 7
      local.get 7
      local.get 3
      local.get 4
      memory.copy
    end
    i32.const 0
    local.set 8
    local.get 2
    local.get 8
    i32.store offset=60
    i32.const 25
    local.set 9
    local.get 2
    local.get 9
    i32.store offset=56
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.load offset=60
        local.set 10
        local.get 2
        i32.load offset=56
        local.set 11
        local.get 10
        local.get 11
        i32.lt_u
        local.set 12
        i32.const 1
        local.set 13
        local.get 12
        local.get 13
        i32.and
        local.set 14
        local.get 14
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=60
        local.set 15
        i32.const 64
        local.set 16
        local.get 2
        local.get 16
        i32.add
        local.set 17
        local.get 17
        local.set 18
        i32.const 2
        local.set 19
        local.get 15
        local.get 19
        i32.shl
        local.set 20
        local.get 18
        local.get 20
        i32.add
        local.set 21
        local.get 21
        i32.load
        local.set 22
        local.get 22
        call $isPrime
        local.set 23
        i32.const 1
        local.set 24
        local.get 23
        local.get 24
        i32.and
        local.set 25
        block  ;; label = @3
          local.get 25
          br_if 0 (;@3;)
          i32.const 1155
          local.set 26
          i32.const 1129
          local.set 27
          i32.const 51
          local.set 28
          i32.const 1124
          local.set 29
          local.get 26
          local.get 27
          local.get 28
          local.get 29
          call $__assert_fail
          unreachable
        end
        local.get 2
        i32.load offset=60
        local.set 30
        i32.const 1
        local.set 31
        local.get 30
        local.get 31
        i32.add
        local.set 32
        local.get 2
        local.get 32
        i32.store offset=60
        br 0 (;@2;)
      end
    end
    i32.const 0
    local.set 33
    local.get 33
    i64.load offset=1224
    local.set 34
    i32.const 40
    local.set 35
    local.get 2
    local.get 35
    i32.add
    local.set 36
    local.get 36
    local.get 34
    i64.store
    local.get 33
    i64.load offset=1216
    local.set 37
    i32.const 32
    local.set 38
    local.get 2
    local.get 38
    i32.add
    local.set 39
    local.get 39
    local.get 37
    i64.store
    local.get 33
    i64.load offset=1208
    local.set 40
    local.get 2
    local.get 40
    i64.store offset=24
    local.get 33
    i64.load offset=1200
    local.set 41
    local.get 2
    local.get 41
    i64.store offset=16
    i32.const 0
    local.set 42
    local.get 2
    local.get 42
    i32.store offset=12
    i32.const 8
    local.set 43
    local.get 2
    local.get 43
    i32.store offset=8
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.load offset=12
        local.set 44
        local.get 2
        i32.load offset=8
        local.set 45
        local.get 44
        local.get 45
        i32.lt_u
        local.set 46
        i32.const 1
        local.set 47
        local.get 46
        local.get 47
        i32.and
        local.set 48
        local.get 48
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=12
        local.set 49
        i32.const 16
        local.set 50
        local.get 2
        local.get 50
        i32.add
        local.set 51
        local.get 51
        local.set 52
        i32.const 2
        local.set 53
        local.get 49
        local.get 53
        i32.shl
        local.set 54
        local.get 52
        local.get 54
        i32.add
        local.set 55
        local.get 55
        i32.load
        local.set 56
        local.get 56
        call $isPrime
        local.set 57
        i32.const 1
        local.set 58
        local.get 57
        local.get 58
        i32.and
        local.set 59
        block  ;; label = @3
          local.get 59
          i32.eqz
          br_if 0 (;@3;)
          i32.const 1175
          local.set 60
          i32.const 1129
          local.set 61
          i32.const 59
          local.set 62
          i32.const 1124
          local.set 63
          local.get 60
          local.get 61
          local.get 62
          local.get 63
          call $__assert_fail
          unreachable
        end
        local.get 2
        i32.load offset=12
        local.set 64
        i32.const 1
        local.set 65
        local.get 64
        local.get 65
        i32.add
        local.set 66
        local.get 2
        local.get 66
        i32.store offset=12
        br 0 (;@2;)
      end
    end
    i32.const 176
    local.set 67
    local.get 2
    local.get 67
    i32.add
    local.set 68
    local.get 68
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
  (global $__stack_pointer (mut i32) (i32.const 66768))
  (global (;1;) i32 (i32.const 1024))
  (global (;2;) i32 (i32.const 1232))
  (global (;3;) i32 (i32.const 1232))
  (global (;4;) i32 (i32.const 66768))
  (global (;5;) i32 (i32.const 1024))
  (global (;6;) i32 (i32.const 66768))
  (global (;7;) i32 (i32.const 131072))
  (global (;8;) i32 (i32.const 0))
  (global (;9;) i32 (i32.const 1))
  (export "memory" (memory 0))
  (export "__wasm_call_ctors" (func $__wasm_call_ctors))
  (export "isPrime" (func $isPrime))
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
  (data $.rodata (i32.const 1024) "\02\00\00\00\03\00\00\00\05\00\00\00\07\00\00\00\0b\00\00\00\0d\00\00\00\11\00\00\00\13\00\00\00\17\00\00\00\1d\00\00\00\1f\00\00\00%\00\00\00)\00\00\00+\00\00\00/\00\00\005\00\00\00;\00\00\00=\00\00\00C\00\00\00G\00\00\00I\00\00\00O\00\00\00S\00\00\00Y\00\00\00a\00\00\00test\00../files/pop/math/prime.c\00isPrime(primers[i])\00!isPrime(NonPrimers[i])\00\00\ff\ff\ff\ff\00\00\00\00\01\00\00\00\04\00\00\00\06\00\00\00\08\00\00\00\09\00\00\00\0a\00\00\00"))
