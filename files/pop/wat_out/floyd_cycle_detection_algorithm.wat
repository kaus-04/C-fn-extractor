(module $floyd_cycle_detection_algorithm.wasm
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32 i32 i32)))
  (type (;2;) (func))
  (type (;3;) (func (result i32)))
  (import "env" "printf" (func $printf (type 0)))
  (import "env" "__assert_fail" (func $__assert_fail (type 1)))
  (func $__wasm_call_ctors (type 2))
  (func $duplicateNumber (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 32
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    local.get 0
    i32.store offset=24
    local.get 4
    local.get 1
    i32.store offset=20
    local.get 4
    i32.load offset=20
    local.set 5
    i32.const 1
    local.set 6
    local.get 5
    local.get 6
    i32.le_u
    local.set 7
    i32.const 1
    local.set 8
    local.get 7
    local.get 8
    i32.and
    local.set 9
    block  ;; label = @1
      block  ;; label = @2
        local.get 9
        i32.eqz
        br_if 0 (;@2;)
        i32.const -1
        local.set 10
        local.get 4
        local.get 10
        i32.store offset=28
        br 1 (;@1;)
      end
      local.get 4
      i32.load offset=24
      local.set 11
      local.get 11
      i32.load
      local.set 12
      local.get 4
      local.get 12
      i32.store offset=16
      local.get 4
      i32.load offset=24
      local.set 13
      local.get 13
      i32.load
      local.set 14
      local.get 4
      local.get 14
      i32.store offset=12
      loop  ;; label = @2
        local.get 4
        i32.load offset=24
        local.set 15
        local.get 4
        i32.load offset=16
        local.set 16
        i32.const 2
        local.set 17
        local.get 16
        local.get 17
        i32.shl
        local.set 18
        local.get 15
        local.get 18
        i32.add
        local.set 19
        local.get 19
        i32.load
        local.set 20
        local.get 4
        local.get 20
        i32.store offset=16
        local.get 4
        i32.load offset=24
        local.set 21
        local.get 4
        i32.load offset=24
        local.set 22
        local.get 4
        i32.load offset=12
        local.set 23
        i32.const 2
        local.set 24
        local.get 23
        local.get 24
        i32.shl
        local.set 25
        local.get 22
        local.get 25
        i32.add
        local.set 26
        local.get 26
        i32.load
        local.set 27
        i32.const 2
        local.set 28
        local.get 27
        local.get 28
        i32.shl
        local.set 29
        local.get 21
        local.get 29
        i32.add
        local.set 30
        local.get 30
        i32.load
        local.set 31
        local.get 4
        local.get 31
        i32.store offset=12
        local.get 4
        i32.load offset=16
        local.set 32
        local.get 4
        i32.load offset=12
        local.set 33
        local.get 32
        local.get 33
        i32.ne
        local.set 34
        i32.const 1
        local.set 35
        local.get 34
        local.get 35
        i32.and
        local.set 36
        local.get 36
        br_if 0 (;@2;)
      end
      local.get 4
      i32.load offset=24
      local.set 37
      local.get 37
      i32.load
      local.set 38
      local.get 4
      local.get 38
      i32.store offset=16
      block  ;; label = @2
        loop  ;; label = @3
          local.get 4
          i32.load offset=16
          local.set 39
          local.get 4
          i32.load offset=12
          local.set 40
          local.get 39
          local.get 40
          i32.ne
          local.set 41
          i32.const 1
          local.set 42
          local.get 41
          local.get 42
          i32.and
          local.set 43
          local.get 43
          i32.eqz
          br_if 1 (;@2;)
          local.get 4
          i32.load offset=24
          local.set 44
          local.get 4
          i32.load offset=16
          local.set 45
          i32.const 2
          local.set 46
          local.get 45
          local.get 46
          i32.shl
          local.set 47
          local.get 44
          local.get 47
          i32.add
          local.set 48
          local.get 48
          i32.load
          local.set 49
          local.get 4
          local.get 49
          i32.store offset=16
          local.get 4
          i32.load offset=24
          local.set 50
          local.get 4
          i32.load offset=12
          local.set 51
          i32.const 2
          local.set 52
          local.get 51
          local.get 52
          i32.shl
          local.set 53
          local.get 50
          local.get 53
          i32.add
          local.set 54
          local.get 54
          i32.load
          local.set 55
          local.get 4
          local.get 55
          i32.store offset=12
          br 0 (;@3;)
        end
      end
      local.get 4
      i32.load offset=16
      local.set 56
      local.get 4
      local.get 56
      i32.store offset=28
    end
    local.get 4
    i32.load offset=28
    local.set 57
    local.get 57
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
  (func $test (type 2)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.load offset=1080
    local.set 4
    i32.const 72
    local.set 5
    local.get 2
    local.get 5
    i32.add
    local.set 6
    local.get 6
    local.get 4
    i32.store
    local.get 3
    i64.load offset=1072
    local.set 7
    i32.const 64
    local.set 8
    local.get 2
    local.get 8
    i32.add
    local.set 9
    local.get 9
    local.get 7
    i64.store
    local.get 3
    i64.load offset=1064
    local.set 10
    i32.const 56
    local.set 11
    local.get 2
    local.get 11
    i32.add
    local.set 12
    local.get 12
    local.get 10
    i64.store
    local.get 3
    i64.load offset=1056
    local.set 13
    i32.const 48
    local.set 14
    local.get 2
    local.get 14
    i32.add
    local.set 15
    local.get 15
    local.get 13
    i64.store
    local.get 3
    i64.load offset=1048
    local.set 16
    i32.const 40
    local.set 17
    local.get 2
    local.get 17
    i32.add
    local.set 18
    local.get 18
    local.get 16
    i64.store
    local.get 3
    i64.load offset=1040
    local.set 19
    i32.const 32
    local.set 20
    local.get 2
    local.get 20
    i32.add
    local.set 21
    local.get 21
    local.get 19
    i64.store
    local.get 3
    i64.load offset=1032
    local.set 22
    local.get 2
    local.get 22
    i64.store offset=24
    local.get 3
    i64.load offset=1024
    local.set 23
    local.get 2
    local.get 23
    i64.store offset=16
    i32.const 15
    local.set 24
    local.get 2
    local.get 24
    i32.store offset=12
    i32.const 1157
    local.set 25
    i32.const 0
    local.set 26
    local.get 25
    local.get 26
    call $printf
    drop
    i32.const 16
    local.set 27
    local.get 2
    local.get 27
    i32.add
    local.set 28
    local.get 28
    local.set 29
    local.get 2
    i32.load offset=12
    local.set 30
    local.get 29
    local.get 30
    call $duplicateNumber
    local.set 31
    local.get 2
    local.get 31
    i32.store offset=8
    local.get 2
    i32.load offset=8
    local.set 32
    i32.const 1
    local.set 33
    local.get 32
    local.get 33
    i32.eq
    local.set 34
    i32.const 1
    local.set 35
    local.get 34
    local.get 35
    i32.and
    local.set 36
    block  ;; label = @1
      local.get 36
      br_if 0 (;@1;)
      i32.const 1146
      local.set 37
      i32.const 1089
      local.set 38
      i32.const 56
      local.set 39
      i32.const 1084
      local.set 40
      local.get 37
      local.get 38
      local.get 39
      local.get 40
      call $__assert_fail
      unreachable
    end
    i32.const 1170
    local.set 41
    i32.const 0
    local.set 42
    local.get 41
    local.get 42
    call $printf
    drop
    i32.const 80
    local.set 43
    local.get 2
    local.get 43
    i32.add
    local.set 44
    local.get 44
    global.set $__stack_pointer
    return)
  (func $main (type 0) (param i32 i32) (result i32)
    (local i32)
    call $__original_main
    local.set 2
    local.get 2
    return)
  (table (;0;) 1 1 funcref)
  (memory (;0;) 2)
  (global $__stack_pointer (mut i32) (i32.const 66720))
  (global (;1;) i32 (i32.const 1024))
  (global (;2;) i32 (i32.const 1178))
  (global (;3;) i32 (i32.const 1184))
  (global (;4;) i32 (i32.const 66720))
  (global (;5;) i32 (i32.const 1024))
  (global (;6;) i32 (i32.const 66720))
  (global (;7;) i32 (i32.const 131072))
  (global (;8;) i32 (i32.const 0))
  (global (;9;) i32 (i32.const 1))
  (export "memory" (memory 0))
  (export "__wasm_call_ctors" (func $__wasm_call_ctors))
  (export "duplicateNumber" (func $duplicateNumber))
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
  (data $.rodata (i32.const 1024) "\01\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00\05\00\00\00\08\00\00\00\0d\00\00\00\15\00\00\00\22\00\00\007\00\00\00Y\00\00\00\90\00\00\00\e9\00\00\00y\01\00\00b\02\00\00test\00../files/pop/searching/floyd_cycle_detection_algorithm.c\00index == 1\001st test... \00passed\0a\00"))
