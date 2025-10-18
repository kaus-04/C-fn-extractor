(module $bisection_method.wasm
  (type (;0;) (func (param i32 i32 i32 i32)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func))
  (type (;3;) (func (param f64 f64) (result f64)))
  (type (;4;) (func (param f64) (result f64)))
  (type (;5;) (func (param f64 f64 f64) (result f64)))
  (type (;6;) (func (result i32)))
  (import "env" "__assert_fail" (func $__assert_fail (type 0)))
  (import "env" "printf" (func $printf (type 1)))
  (func $__wasm_call_ctors (type 2))
  (func $sign (type 3) (param f64 f64) (result f64)
    (local i32 i32 i32 f64 i32 f64 i32 i32 i32 i32 i32 f64 i32 f64 i32 i32 i32 i32 f64 i32 f64 i32 i32 i32 i32 i32 f64 i32 f64 i32 i32 i32 i32 i32 f64 i32 f64 i32 i32 i32 i32 i32 f64 i32 f64 i32 i32 i32 i32 i32 f64 i32 f64 i32 i32 i32 i32 i32 f64 i32 f64 i32 i32 i32 i32 i32 f64)
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
    f64.store offset=8
    local.get 4
    local.get 1
    f64.store
    local.get 4
    f64.load offset=8
    local.set 5
    i32.const 0
    local.set 6
    local.get 6
    f64.convert_i32_s
    local.set 7
    local.get 5
    local.get 7
    f64.gt
    local.set 8
    i32.const 0
    local.set 9
    i32.const 1
    local.set 10
    local.get 8
    local.get 10
    i32.and
    local.set 11
    local.get 9
    local.set 12
    block  ;; label = @1
      local.get 11
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      f64.load
      local.set 13
      i32.const 0
      local.set 14
      local.get 14
      f64.convert_i32_s
      local.set 15
      local.get 13
      local.get 15
      f64.gt
      local.set 16
      local.get 16
      local.set 12
    end
    local.get 12
    local.set 17
    i32.const 1
    local.set 18
    local.get 17
    local.get 18
    i32.and
    local.set 19
    local.get 4
    f64.load offset=8
    local.set 20
    i32.const 0
    local.set 21
    local.get 21
    f64.convert_i32_s
    local.set 22
    local.get 20
    local.get 22
    f64.lt
    local.set 23
    i32.const 0
    local.set 24
    i32.const 1
    local.set 25
    local.get 23
    local.get 25
    i32.and
    local.set 26
    local.get 24
    local.set 27
    block  ;; label = @1
      local.get 26
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      f64.load
      local.set 28
      i32.const 0
      local.set 29
      local.get 29
      f64.convert_i32_s
      local.set 30
      local.get 28
      local.get 30
      f64.lt
      local.set 31
      local.get 31
      local.set 27
    end
    local.get 27
    local.set 32
    i32.const 1
    local.set 33
    local.get 32
    local.get 33
    i32.and
    local.set 34
    local.get 19
    local.get 34
    i32.add
    local.set 35
    local.get 4
    f64.load offset=8
    local.set 36
    i32.const 0
    local.set 37
    local.get 37
    f64.convert_i32_s
    local.set 38
    local.get 36
    local.get 38
    f64.gt
    local.set 39
    i32.const 0
    local.set 40
    i32.const 1
    local.set 41
    local.get 39
    local.get 41
    i32.and
    local.set 42
    local.get 40
    local.set 43
    block  ;; label = @1
      local.get 42
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      f64.load
      local.set 44
      i32.const 0
      local.set 45
      local.get 45
      f64.convert_i32_s
      local.set 46
      local.get 44
      local.get 46
      f64.lt
      local.set 47
      local.get 47
      local.set 43
    end
    local.get 43
    local.set 48
    i32.const 1
    local.set 49
    local.get 48
    local.get 49
    i32.and
    local.set 50
    local.get 35
    local.get 50
    i32.sub
    local.set 51
    local.get 4
    f64.load offset=8
    local.set 52
    i32.const 0
    local.set 53
    local.get 53
    f64.convert_i32_s
    local.set 54
    local.get 52
    local.get 54
    f64.lt
    local.set 55
    i32.const 0
    local.set 56
    i32.const 1
    local.set 57
    local.get 55
    local.get 57
    i32.and
    local.set 58
    local.get 56
    local.set 59
    block  ;; label = @1
      local.get 58
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      f64.load
      local.set 60
      i32.const 0
      local.set 61
      local.get 61
      f64.convert_i32_s
      local.set 62
      local.get 60
      local.get 62
      f64.gt
      local.set 63
      local.get 63
      local.set 59
    end
    local.get 59
    local.set 64
    i32.const 1
    local.set 65
    local.get 64
    local.get 65
    i32.and
    local.set 66
    local.get 51
    local.get 66
    i32.sub
    local.set 67
    local.get 67
    f64.convert_i32_s
    local.set 68
    local.get 68
    return)
  (func $func (type 4) (param f64) (result f64)
    (local i32 i32 i32 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64)
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
    local.get 3
    f64.load offset=8
    local.set 7
    local.get 3
    f64.load offset=8
    local.set 8
    f64.const 0x1p+1 (;=2;)
    local.set 9
    local.get 9
    local.get 8
    f64.mul
    local.set 10
    local.get 6
    local.get 7
    f64.mul
    local.set 11
    local.get 11
    local.get 10
    f64.add
    local.set 12
    f64.const 0x1.4p+3 (;=10;)
    local.set 13
    local.get 12
    local.get 13
    f64.sub
    local.set 14
    local.get 14
    return)
  (func $bisection (type 5) (param f64 f64 f64) (result f64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 i32 i32 i32 f64 f64 i32 i32 i32 f64 f64 f64 f64 f64 f64 i32 f64 i32 i32 i32 f64 f64 i32 i32 i32 f64 f64 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 64
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set $__stack_pointer
    local.get 5
    local.get 0
    f64.store offset=48
    local.get 5
    local.get 1
    f64.store offset=40
    local.get 5
    local.get 2
    f64.store offset=32
    i32.const 1
    local.set 6
    local.get 5
    local.get 6
    i32.store offset=28
    block  ;; label = @1
      block  ;; label = @2
        loop  ;; label = @3
          local.get 5
          i32.load offset=28
          local.set 7
          i32.const 50
          local.set 8
          local.get 7
          local.get 8
          i32.le_s
          local.set 9
          i32.const 1
          local.set 10
          local.get 9
          local.get 10
          i32.and
          local.set 11
          local.get 11
          i32.eqz
          br_if 1 (;@2;)
          local.get 5
          f64.load offset=48
          local.set 12
          local.get 5
          f64.load offset=40
          local.set 13
          local.get 12
          local.get 13
          f64.add
          local.set 14
          f64.const 0x1p+1 (;=2;)
          local.set 15
          local.get 14
          local.get 15
          f64.div
          local.set 16
          local.get 5
          local.get 16
          f64.store offset=16
          local.get 5
          f64.load offset=16
          local.set 17
          local.get 5
          f64.load offset=48
          local.set 18
          local.get 17
          local.get 18
          f64.sub
          local.set 19
          local.get 5
          local.get 19
          f64.store offset=8
          local.get 5
          f64.load offset=16
          local.set 20
          local.get 20
          call $func
          local.set 21
          local.get 21
          f64.abs
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
          block  ;; label = @4
            block  ;; label = @5
              local.get 26
              br_if 0 (;@5;)
              local.get 5
              f64.load offset=8
              local.set 27
              local.get 5
              f64.load offset=32
              local.set 28
              local.get 27
              local.get 28
              f64.lt
              local.set 29
              i32.const 1
              local.set 30
              local.get 29
              local.get 30
              i32.and
              local.set 31
              local.get 31
              i32.eqz
              br_if 1 (;@4;)
            end
            local.get 5
            f64.load offset=16
            local.set 32
            local.get 5
            local.get 32
            f64.store offset=56
            br 3 (;@1;)
          end
          local.get 5
          f64.load offset=16
          local.set 33
          local.get 33
          call $func
          local.set 34
          local.get 5
          f64.load offset=48
          local.set 35
          local.get 35
          call $func
          local.set 36
          local.get 34
          local.get 36
          call $sign
          local.set 37
          i32.const 0
          local.set 38
          local.get 38
          f64.convert_i32_s
          local.set 39
          local.get 37
          local.get 39
          f64.gt
          local.set 40
          i32.const 1
          local.set 41
          local.get 40
          local.get 41
          i32.and
          local.set 42
          block  ;; label = @4
            block  ;; label = @5
              local.get 42
              i32.eqz
              br_if 0 (;@5;)
              local.get 5
              f64.load offset=16
              local.set 43
              local.get 5
              local.get 43
              f64.store offset=48
              br 1 (;@4;)
            end
            local.get 5
            f64.load offset=16
            local.set 44
            local.get 5
            local.get 44
            f64.store offset=40
          end
          local.get 5
          i32.load offset=28
          local.set 45
          i32.const 1
          local.set 46
          local.get 45
          local.get 46
          i32.add
          local.set 47
          local.get 5
          local.get 47
          i32.store offset=28
          br 0 (;@3;)
        end
      end
      f64.const -0x1p+0 (;=-1;)
      local.set 48
      local.get 5
      local.get 48
      f64.store offset=56
    end
    local.get 5
    f64.load offset=56
    local.set 49
    i32.const 64
    local.set 50
    local.get 5
    local.get 50
    i32.add
    local.set 51
    local.get 51
    global.set $__stack_pointer
    local.get 49
    return)
  (func $__original_main (type 6) (result i32)
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
    (local f64 f64 f64 f64 f64 f64 f64 f64 i32 i32 i32 i32 i32 i32 i32 f64 f64 f64 f64 f64 f64 f64 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    f64.const 0x1p+0 (;=1;)
    local.set 0
    f64.const 0x1p+1 (;=2;)
    local.set 1
    f64.const 0x1.a36e2eb1c432dp-14 (;=0.0001;)
    local.set 2
    local.get 0
    local.get 1
    local.get 2
    call $bisection
    local.set 3
    f64.const 0x1.d8f3fd933e35cp+0 (;=1.84747;)
    local.set 4
    local.get 3
    local.get 4
    f64.sub
    local.set 5
    local.get 5
    f64.abs
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
      i32.const 1140
      local.set 11
      i32.const 1029
      local.set 12
      i32.const 96
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
    f64.const 0x1.9p+6 (;=100;)
    local.set 15
    f64.const 0x1.f4p+7 (;=250;)
    local.set 16
    f64.const 0x1.a36e2eb1c432dp-14 (;=0.0001;)
    local.set 17
    local.get 15
    local.get 16
    local.get 17
    call $bisection
    local.set 18
    f64.const 0x1.f3fff69014b5ap+7 (;=250;)
    local.set 19
    local.get 18
    local.get 19
    f64.sub
    local.set 20
    local.get 20
    f64.abs
    local.set 21
    f64.const 0x1.a36e2eb1c432dp-14 (;=0.0001;)
    local.set 22
    local.get 21
    local.get 22
    f64.lt
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
      i32.const 1079
      local.set 26
      i32.const 1029
      local.set 27
      i32.const 98
      local.set 28
      i32.const 1024
      local.set 29
      local.get 26
      local.get 27
      local.get 28
      local.get 29
      call $__assert_fail
      unreachable
    end
    i32.const 1195
    local.set 30
    i32.const 0
    local.set 31
    local.get 30
    local.get 31
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
  (export "sign" (func $sign))
  (export "func" (func $func))
  (export "bisection" (func $bisection))
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
  (data $.rodata (i32.const 1024) "test\00../files/pop/numerical_methods/bisection_method.c\00fabs(bisection(100.0, 250.0, 0.0001) - 249.999928) < EPSILON\00fabs(bisection(1.0, 2.0, 0.0001) - 1.847473) < EPSILON\00All tests have successfully passed!\0a\00"))
