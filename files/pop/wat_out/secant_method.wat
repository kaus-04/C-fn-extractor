(module $secant_method.wasm
  (type (;0;) (func (param i32 i32 i32 i32)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func))
  (type (;3;) (func (param f64) (result f64)))
  (type (;4;) (func (param f64 f64 f64) (result f64)))
  (type (;5;) (func (result i32)))
  (import "env" "__assert_fail" (func $__assert_fail (type 0)))
  (import "env" "printf" (func $printf (type 1)))
  (func $__wasm_call_ctors (type 2))
  (func $func (type 3) (param f64) (result f64)
    (local i32 i32 i32 f64 f64 f64 f64 f64)
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
    local.get 3
    f64.load offset=8
    local.set 5
    local.get 4
    local.get 5
    f64.mul
    local.set 6
    f64.const -0x1.8p+1 (;=-3;)
    local.set 7
    local.get 6
    local.get 7
    f64.add
    local.set 8
    local.get 8
    return)
  (func $secant_method (type 4) (param f64 f64 f64) (result f64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 i32 i32 i32 f64 f64 f64 i32 i32)
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
    local.get 0
    f64.store offset=32
    local.get 5
    local.get 1
    f64.store offset=24
    local.get 5
    local.get 2
    f64.store offset=16
    i32.const 1
    local.set 6
    local.get 5
    local.get 6
    i32.store offset=12
    block  ;; label = @1
      block  ;; label = @2
        loop  ;; label = @3
          local.get 5
          i32.load offset=12
          local.set 7
          i32.const 1
          local.set 8
          local.get 7
          local.get 8
          i32.add
          local.set 9
          local.get 5
          local.get 9
          i32.store offset=12
          i32.const 100
          local.set 10
          local.get 7
          local.get 10
          i32.lt_s
          local.set 11
          i32.const 1
          local.set 12
          local.get 11
          local.get 12
          i32.and
          local.set 13
          local.get 13
          i32.eqz
          br_if 1 (;@2;)
          local.get 5
          f64.load offset=24
          local.set 14
          local.get 5
          f64.load offset=24
          local.set 15
          local.get 15
          call $func
          local.set 16
          local.get 5
          f64.load offset=24
          local.set 17
          local.get 5
          f64.load offset=32
          local.set 18
          local.get 17
          local.get 18
          f64.sub
          local.set 19
          local.get 16
          local.get 19
          f64.mul
          local.set 20
          local.get 5
          f64.load offset=24
          local.set 21
          local.get 21
          call $func
          local.set 22
          local.get 5
          f64.load offset=32
          local.set 23
          local.get 23
          call $func
          local.set 24
          local.get 22
          local.get 24
          f64.sub
          local.set 25
          local.get 20
          local.get 25
          f64.div
          local.set 26
          local.get 14
          local.get 26
          f64.sub
          local.set 27
          local.get 5
          local.get 27
          f64.store
          local.get 5
          f64.load offset=24
          local.set 28
          local.get 5
          local.get 28
          f64.store offset=32
          local.get 5
          f64.load
          local.set 29
          local.get 5
          local.get 29
          f64.store offset=24
          local.get 5
          f64.load offset=24
          local.set 30
          local.get 5
          f64.load offset=32
          local.set 31
          local.get 30
          local.get 31
          f64.sub
          local.set 32
          local.get 32
          f64.abs
          local.set 33
          local.get 5
          f64.load offset=16
          local.set 34
          local.get 33
          local.get 34
          f64.lt
          local.set 35
          i32.const 1
          local.set 36
          local.get 35
          local.get 36
          i32.and
          local.set 37
          block  ;; label = @4
            local.get 37
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            f64.load
            local.set 38
            local.get 5
            local.get 38
            f64.store offset=40
            br 3 (;@1;)
          end
          br 0 (;@3;)
        end
      end
      f64.const -0x1p+0 (;=-1;)
      local.set 39
      local.get 5
      local.get 39
      f64.store offset=40
    end
    local.get 5
    f64.load offset=40
    local.set 40
    i32.const 48
    local.set 41
    local.get 5
    local.get 41
    i32.add
    local.set 42
    local.get 42
    global.set $__stack_pointer
    local.get 40
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
  (func $test (type 2)
    (local f64 f64 f64 f64 f64 f64 f64 f64 i32 i32 i32 i32 i32 i32 i32 f64 f64 f64 f64 f64 f64 f64 f64 f64 i32 i32 i32 i32 i32 i32 i32 f64 f64 f64 f64 f64 f64 f64 f64 i32 i32 i32 i32 i32 i32 i32 f64 f64 f64 f64 f64 f64 f64 f64 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    f64.const 0x1.999999999999ap-3 (;=0.2;)
    local.set 0
    f64.const 0x1p-1 (;=0.5;)
    local.set 1
    f64.const 0x1.a36e2eb1c432dp-14 (;=0.0001;)
    local.set 2
    local.get 0
    local.get 1
    local.get 2
    call $secant_method
    local.set 3
    f64.const 0x1.8p+1 (;=3;)
    local.set 4
    local.get 4
    f64.sqrt
    local.set 5
    local.get 3
    local.get 5
    f64.sub
    local.set 6
    f64.const 0x1.a36e2eb1c432dp-14 (;=0.0001;)
    local.set 7
    local.get 6
    local.get 7
    f64.lt
    local.set 8
    i32.const 1
    local.set 9
    local.get 8
    local.get 9
    i32.and
    local.set 10
    block  ;; label = @1
      local.get 10
      br_if 0 (;@1;)
      i32.const 1076
      local.set 11
      i32.const 1029
      local.set 12
      i32.const 64
      local.set 13
      i32.const 1024
      local.set 14
      local.get 11
      local.get 12
      local.get 13
      local.get 14
      call $__assert_fail
      unreachable
    end
    f64.const -0x1p+1 (;=-2;)
    local.set 15
    f64.const -0x1.4p+2 (;=-5;)
    local.set 16
    f64.const 0x1.a36e2eb1c432dp-14 (;=0.0001;)
    local.set 17
    local.get 15
    local.get 16
    local.get 17
    call $secant_method
    local.set 18
    local.get 18
    f64.abs
    local.set 19
    f64.const 0x1.8p+1 (;=3;)
    local.set 20
    local.get 20
    f64.sqrt
    local.set 21
    local.get 19
    local.get 21
    f64.sub
    local.set 22
    f64.const 0x1.a36e2eb1c432dp-14 (;=0.0001;)
    local.set 23
    local.get 22
    local.get 23
    f64.lt
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
      i32.const 1249
      local.set 27
      i32.const 1029
      local.set 28
      i32.const 65
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
    f64.const -0x1.8p+1 (;=-3;)
    local.set 31
    f64.const 0x1p+1 (;=2;)
    local.set 32
    f64.const 0x1.a36e2eb1c432dp-14 (;=0.0001;)
    local.set 33
    local.get 31
    local.get 32
    local.get 33
    call $secant_method
    local.set 34
    f64.const 0x1.8p+1 (;=3;)
    local.set 35
    local.get 35
    f64.sqrt
    local.set 36
    local.get 34
    local.get 36
    f64.sub
    local.set 37
    f64.const 0x1.a36e2eb1c432dp-14 (;=0.0001;)
    local.set 38
    local.get 37
    local.get 38
    f64.lt
    local.set 39
    i32.const 1
    local.set 40
    local.get 39
    local.get 40
    i32.and
    local.set 41
    block  ;; label = @1
      local.get 41
      br_if 0 (;@1;)
      i32.const 1133
      local.set 42
      i32.const 1029
      local.set 43
      i32.const 66
      local.set 44
      i32.const 1024
      local.set 45
      local.get 42
      local.get 43
      local.get 44
      local.get 45
      call $__assert_fail
      unreachable
    end
    f64.const 0x1p+0 (;=1;)
    local.set 46
    f64.const -0x1.8p+0 (;=-1.5;)
    local.set 47
    f64.const 0x1.a36e2eb1c432dp-14 (;=0.0001;)
    local.set 48
    local.get 46
    local.get 47
    local.get 48
    call $secant_method
    local.set 49
    local.get 49
    f64.abs
    local.set 50
    f64.const 0x1.8p+1 (;=3;)
    local.set 51
    local.get 51
    f64.sqrt
    local.set 52
    local.get 50
    local.get 52
    f64.sub
    local.set 53
    f64.const 0x1.a36e2eb1c432dp-14 (;=0.0001;)
    local.set 54
    local.get 53
    local.get 54
    f64.lt
    local.set 55
    i32.const 1
    local.set 56
    local.get 55
    local.get 56
    i32.and
    local.set 57
    block  ;; label = @1
      local.get 57
      br_if 0 (;@1;)
      i32.const 1187
      local.set 58
      i32.const 1029
      local.set 59
      i32.const 67
      local.set 60
      i32.const 1024
      local.set 61
      local.get 58
      local.get 59
      local.get 60
      local.get 61
      call $__assert_fail
      unreachable
    end
    i32.const 1310
    local.set 62
    i32.const 0
    local.set 63
    local.get 62
    local.get 63
    call $printf
    drop
    return)
  (func $main (type 1) (param i32 i32) (result i32)
    (local i32)
    call $__original_main
    local.set 2
    local.get 2
    return)
  (table (;0;) 1 1 funcref)
  (memory (;0;) 2)
  (global $__stack_pointer (mut i32) (i32.const 66896))
  (global (;1;) i32 (i32.const 1024))
  (global (;2;) i32 (i32.const 1347))
  (global (;3;) i32 (i32.const 1360))
  (global (;4;) i32 (i32.const 66896))
  (global (;5;) i32 (i32.const 1024))
  (global (;6;) i32 (i32.const 66896))
  (global (;7;) i32 (i32.const 131072))
  (global (;8;) i32 (i32.const 0))
  (global (;9;) i32 (i32.const 1))
  (export "memory" (memory 0))
  (export "__wasm_call_ctors" (func $__wasm_call_ctors))
  (export "func" (func $func))
  (export "secant_method" (func $secant_method))
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
  (data $.rodata (i32.const 1024) "test\00../files/pop/numerical_methods/secant_method.c\00secant_method(0.2, 0.5, TOLERANCE) - sqrt(3) < TOLERANCE\00secant_method(-3, 2, TOLERANCE) - sqrt(3) < TOLERANCE\00fabs(secant_method(1, -1.5, TOLERANCE)) - sqrt(3) < TOLERANCE\00fabs(secant_method(-2, -5, TOLERANCE)) - sqrt(3) < TOLERANCE\00All tests have successfully passed!\0a\00"))
