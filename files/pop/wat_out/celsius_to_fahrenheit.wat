(module $celsius_to_fahrenheit.wasm
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32 i32 i32)))
  (type (;2;) (func))
  (type (;3;) (func (param f64) (result f64)))
  (type (;4;) (func (result i32)))
  (import "env" "printf" (func $printf (type 0)))
  (import "env" "__assert_fail" (func $__assert_fail (type 1)))
  (func $__wasm_call_ctors (type 2))
  (func $celcius_to_fahrenheit (type 3) (param f64) (result f64)
    (local i32 i32 i32 f64 f64 f64 f64 f64 f64 f64)
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
    f64.store offset=8
    local.get 3
    f64.load offset=8
    local.set 4
    f64.const 0x1.2p+3 (;=9;)
    local.set 5
    local.get 4
    local.get 5
    f64.mul
    local.set 6
    f64.const 0x1.4p+2 (;=5;)
    local.set 7
    local.get 6
    local.get 7
    f64.div
    local.set 8
    f64.const 0x1p+5 (;=32;)
    local.set 9
    local.get 8
    local.get 9
    f64.add
    local.set 10
    local.get 10
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
    (local i32 i32 i32 i32 f64 f64 f64 f64 i32 i32 f64 i32 i32 i32 f64 i32 i32 i32 f64 i32 i32 i32 f64 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 f64 f64 f64 i32 i32 f64 i32 i32 i32 f64 i32 i32 i32 f64 i32 i32 i32 f64 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 f64 f64 f64 i32 i32 f64 i32 f64 i32 i32 i32 f64 i32 i32 i32 f64 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 0
    i32.const 160
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
    f64.convert_i32_s
    local.set 4
    local.get 2
    local.get 4
    f64.store offset=152
    f64.const 0x1p+5 (;=32;)
    local.set 5
    local.get 2
    local.get 5
    f64.store offset=144
    local.get 2
    f64.load offset=152
    local.set 6
    local.get 6
    call $celcius_to_fahrenheit
    local.set 7
    local.get 2
    local.get 7
    f64.store offset=136
    i32.const 1145
    local.set 8
    i32.const 0
    local.set 9
    local.get 8
    local.get 9
    call $printf
    drop
    local.get 2
    f64.load offset=152
    local.set 10
    local.get 2
    local.get 10
    f64.store offset=96
    i32.const 1118
    local.set 11
    i32.const 96
    local.set 12
    local.get 2
    local.get 12
    i32.add
    local.set 13
    local.get 11
    local.get 13
    call $printf
    drop
    local.get 2
    f64.load offset=144
    local.set 14
    local.get 2
    local.get 14
    f64.store offset=112
    i32.const 1097
    local.set 15
    i32.const 112
    local.set 16
    local.get 2
    local.get 16
    i32.add
    local.set 17
    local.get 15
    local.get 17
    call $printf
    drop
    local.get 2
    f64.load offset=136
    local.set 18
    local.get 2
    local.get 18
    f64.store offset=128
    i32.const 1106
    local.set 19
    i32.const 128
    local.set 20
    local.get 2
    local.get 20
    i32.add
    local.set 21
    local.get 19
    local.get 21
    call $printf
    drop
    local.get 2
    f64.load offset=136
    local.set 22
    local.get 2
    f64.load offset=144
    local.set 23
    local.get 22
    local.get 23
    f64.eq
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
      i32.const 1029
      local.set 27
      i32.const 1048
      local.set 28
      i32.const 37
      local.set 29
      i32.const 1024
      local.set 30
      local.get 27
      local.get 28
      local.get 29
      local.get 30
      call $__assert_fail
      unreachable
    end
    i32.const 1153
    local.set 31
    i32.const 0
    local.set 32
    local.get 31
    local.get 32
    call $printf
    drop
    f64.const 0x1.9p+6 (;=100;)
    local.set 33
    local.get 2
    local.get 33
    f64.store offset=152
    f64.const 0x1.a8p+7 (;=212;)
    local.set 34
    local.get 2
    local.get 34
    f64.store offset=144
    local.get 2
    f64.load offset=152
    local.set 35
    local.get 35
    call $celcius_to_fahrenheit
    local.set 36
    local.get 2
    local.get 36
    f64.store offset=136
    i32.const 1137
    local.set 37
    i32.const 0
    local.set 38
    local.get 37
    local.get 38
    call $printf
    drop
    local.get 2
    f64.load offset=152
    local.set 39
    local.get 2
    local.get 39
    f64.store offset=48
    i32.const 1118
    local.set 40
    i32.const 48
    local.set 41
    local.get 2
    local.get 41
    i32.add
    local.set 42
    local.get 40
    local.get 42
    call $printf
    drop
    local.get 2
    f64.load offset=144
    local.set 43
    local.get 2
    local.get 43
    f64.store offset=64
    i32.const 1097
    local.set 44
    i32.const 64
    local.set 45
    local.get 2
    local.get 45
    i32.add
    local.set 46
    local.get 44
    local.get 46
    call $printf
    drop
    local.get 2
    f64.load offset=136
    local.set 47
    local.get 2
    local.get 47
    f64.store offset=80
    i32.const 1106
    local.set 48
    i32.const 80
    local.set 49
    local.get 2
    local.get 49
    i32.add
    local.set 50
    local.get 48
    local.get 50
    call $printf
    drop
    local.get 2
    f64.load offset=136
    local.set 51
    local.get 2
    f64.load offset=144
    local.set 52
    local.get 51
    local.get 52
    f64.eq
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
      i32.const 1029
      local.set 56
      i32.const 1048
      local.set 57
      i32.const 50
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
    i32.const 1153
    local.set 60
    i32.const 0
    local.set 61
    local.get 60
    local.get 61
    call $printf
    drop
    f64.const 0x1.68p+4 (;=22.5;)
    local.set 62
    local.get 2
    local.get 62
    f64.store offset=152
    f64.const 0x1.22p+6 (;=72.5;)
    local.set 63
    local.get 2
    local.get 63
    f64.store offset=144
    local.get 2
    f64.load offset=152
    local.set 64
    local.get 64
    call $celcius_to_fahrenheit
    local.set 65
    local.get 2
    local.get 65
    f64.store offset=136
    i32.const 1129
    local.set 66
    i32.const 0
    local.set 67
    local.get 66
    local.get 67
    call $printf
    drop
    local.get 2
    f64.load offset=152
    local.set 68
    local.get 2
    local.get 68
    f64.store
    i32.const 1118
    local.set 69
    local.get 69
    local.get 2
    call $printf
    drop
    local.get 2
    f64.load offset=144
    local.set 70
    local.get 2
    local.get 70
    f64.store offset=16
    i32.const 1097
    local.set 71
    i32.const 16
    local.set 72
    local.get 2
    local.get 72
    i32.add
    local.set 73
    local.get 71
    local.get 73
    call $printf
    drop
    local.get 2
    f64.load offset=136
    local.set 74
    local.get 2
    local.get 74
    f64.store offset=32
    i32.const 1106
    local.set 75
    i32.const 32
    local.set 76
    local.get 2
    local.get 76
    i32.add
    local.set 77
    local.get 75
    local.get 77
    call $printf
    drop
    local.get 2
    f64.load offset=136
    local.set 78
    local.get 2
    f64.load offset=144
    local.set 79
    local.get 78
    local.get 79
    f64.eq
    local.set 80
    i32.const 1
    local.set 81
    local.get 80
    local.get 81
    i32.and
    local.set 82
    block  ;; label = @1
      local.get 82
      br_if 0 (;@1;)
      i32.const 1029
      local.set 83
      i32.const 1048
      local.set 84
      i32.const 63
      local.set 85
      i32.const 1024
      local.set 86
      local.get 83
      local.get 84
      local.get 85
      local.get 86
      call $__assert_fail
      unreachable
    end
    i32.const 1153
    local.set 87
    i32.const 0
    local.set 88
    local.get 87
    local.get 88
    call $printf
    drop
    i32.const 160
    local.set 89
    local.get 2
    local.get 89
    i32.add
    local.set 90
    local.get 90
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
  (global (;2;) i32 (i32.const 1173))
  (global (;3;) i32 (i32.const 1184))
  (global (;4;) i32 (i32.const 66720))
  (global (;5;) i32 (i32.const 1024))
  (global (;6;) i32 (i32.const 66720))
  (global (;7;) i32 (i32.const 131072))
  (global (;8;) i32 (i32.const 0))
  (global (;9;) i32 (i32.const 1))
  (export "memory" (memory 0))
  (export "__wasm_call_ctors" (func $__wasm_call_ctors))
  (export "celcius_to_fahrenheit" (func $celcius_to_fahrenheit))
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
  (data $.rodata (i32.const 1024) "test\00output == expected\00../files/pop/conversions/celsius_to_fahrenheit.c\00Expected Output: %f\0a\00Input: %f\0a\00TEST 3\0a\00TEST 2\0a\00TEST 1\0a\00== TEST PASSED ==\0a\0a\00"))
