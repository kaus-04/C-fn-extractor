(module $pid.wasm
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func))
  (type (;2;) (func (param i32 f32 f32) (result f32)))
  (type (;3;) (func (result i32)))
  (import "env" "printf" (func $printf (type 0)))
  (import "env" "scanf" (func $scanf (type 0)))
  (func $__wasm_call_ctors (type 1))
  (func $pid_step (type 2) (param i32 f32 f32) (result f32)
    (local i32 i32 i32 f32 i32 f32 f32 f32 f32 f32 i32 f32 i32 f32 f32 f32 f32 i32 f32 i32 i32 i32 i32 f32 f32 f32 i32 f32 f32 f32 f32 i32 f32 f32 f32 f32 i32 f32 i32 f32 f32 f32 f32)
    global.get $__stack_pointer
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    local.get 0
    i32.store offset=28
    local.get 5
    local.get 1
    f32.store offset=24
    local.get 5
    local.get 2
    f32.store offset=20
    local.get 5
    f32.load offset=20
    local.set 6
    local.get 5
    i32.load offset=28
    local.set 7
    local.get 7
    f32.load
    local.set 8
    local.get 6
    local.get 8
    f32.mul
    local.set 9
    local.get 5
    local.get 9
    f32.store offset=16
    local.get 5
    f32.load offset=20
    local.set 10
    local.get 5
    f32.load offset=24
    local.set 11
    local.get 10
    local.get 11
    f32.mul
    local.set 12
    local.get 5
    i32.load offset=28
    local.set 13
    local.get 13
    f32.load offset=4
    local.set 14
    local.get 5
    i32.load offset=28
    local.set 15
    local.get 15
    f32.load offset=16
    local.set 16
    local.get 12
    local.get 14
    f32.mul
    local.set 17
    local.get 17
    local.get 16
    f32.add
    local.set 18
    local.get 15
    local.get 18
    f32.store offset=16
    local.get 5
    f32.load offset=24
    local.set 19
    i32.const 0
    local.set 20
    local.get 20
    f32.convert_i32_s
    local.set 21
    local.get 19
    local.get 21
    f32.eq
    local.set 22
    i32.const 1
    local.set 23
    local.get 22
    local.get 23
    i32.and
    local.set 24
    block  ;; label = @1
      block  ;; label = @2
        local.get 24
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        local.set 25
        local.get 25
        f32.convert_i32_s
        local.set 26
        local.get 26
        local.set 27
        br 1 (;@1;)
      end
      local.get 5
      f32.load offset=20
      local.set 28
      local.get 5
      i32.load offset=28
      local.set 29
      local.get 29
      f32.load offset=12
      local.set 30
      local.get 28
      local.get 30
      f32.sub
      local.set 31
      local.get 5
      f32.load offset=24
      local.set 32
      local.get 31
      local.get 32
      f32.div
      local.set 33
      local.get 5
      i32.load offset=28
      local.set 34
      local.get 34
      f32.load offset=8
      local.set 35
      local.get 33
      local.get 35
      f32.mul
      local.set 36
      local.get 36
      local.set 27
    end
    local.get 27
    local.set 37
    local.get 5
    local.get 37
    f32.store offset=12
    local.get 5
    f32.load offset=20
    local.set 38
    local.get 5
    i32.load offset=28
    local.set 39
    local.get 39
    local.get 38
    f32.store offset=12
    local.get 5
    f32.load offset=16
    local.set 40
    local.get 5
    i32.load offset=28
    local.set 41
    local.get 41
    f32.load offset=16
    local.set 42
    local.get 40
    local.get 42
    f32.add
    local.set 43
    local.get 5
    f32.load offset=12
    local.set 44
    local.get 43
    local.get 44
    f32.add
    local.set 45
    local.get 45
    return)
  (func $__original_main (type 3) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f32 f64 f32 f64 f32 f64 i32 i32 i32 i32 i32 f32 i32 i32 i32 i32 i32 f32 f32 i32 i32 f32 f32 f64 i32 i32 i32)
    global.get $__stack_pointer
    local.set 0
    i32.const 112
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
    i32.store offset=108
    i32.const 1177
    local.set 4
    local.get 4
    local.get 3
    call $printf
    drop
    i32.const 104
    local.set 5
    local.get 2
    local.get 5
    i32.add
    local.set 6
    local.get 6
    local.get 3
    i32.store
    i32.const 96
    local.set 7
    local.get 2
    local.get 7
    i32.add
    local.set 8
    i64.const 0
    local.set 9
    local.get 8
    local.get 9
    i64.store
    local.get 2
    local.get 9
    i64.store offset=88
    i32.const 1053
    local.set 10
    local.get 10
    local.get 3
    call $printf
    drop
    i32.const 4
    local.set 11
    i32.const 88
    local.set 12
    local.get 2
    local.get 12
    i32.add
    local.set 13
    local.get 13
    local.get 11
    i32.or
    local.set 14
    local.get 2
    local.get 8
    i32.store offset=40
    local.get 2
    local.get 14
    i32.store offset=36
    i32.const 88
    local.set 15
    local.get 2
    local.get 15
    i32.add
    local.set 16
    local.get 2
    local.get 16
    i32.store offset=32
    i32.const 1024
    local.set 17
    i32.const 32
    local.set 18
    local.get 2
    local.get 18
    i32.add
    local.set 19
    local.get 17
    local.get 19
    call $scanf
    drop
    local.get 2
    f32.load offset=88
    local.set 20
    local.get 20
    f64.promote_f32
    local.set 21
    local.get 2
    f32.load offset=92
    local.set 22
    local.get 22
    f64.promote_f32
    local.set 23
    local.get 8
    f32.load
    local.set 24
    local.get 24
    f64.promote_f32
    local.set 25
    i32.const 64
    local.set 26
    local.get 2
    local.get 26
    i32.add
    local.set 27
    local.get 27
    local.get 25
    f64.store
    local.get 2
    local.get 23
    f64.store offset=56
    local.get 2
    local.get 21
    f64.store offset=48
    i32.const 1147
    local.set 28
    i32.const 48
    local.set 29
    local.get 2
    local.get 29
    i32.add
    local.set 30
    local.get 28
    local.get 30
    call $printf
    drop
    f32.const 0x1p+0 (;=1;)
    local.set 31
    local.get 2
    local.get 31
    f32.store offset=84
    loop (result i32)  ;; label = @1
      i32.const 1033
      local.set 32
      i32.const 0
      local.set 33
      local.get 32
      local.get 33
      call $printf
      drop
      i32.const 80
      local.set 34
      local.get 2
      local.get 34
      i32.add
      local.set 35
      local.get 2
      local.get 35
      i32.store
      i32.const 1030
      local.set 36
      local.get 36
      local.get 2
      call $scanf
      drop
      local.get 2
      f32.load offset=84
      local.set 37
      local.get 2
      f32.load offset=80
      local.set 38
      i32.const 88
      local.set 39
      local.get 2
      local.get 39
      i32.add
      local.set 40
      local.get 40
      local.get 37
      local.get 38
      call $pid_step
      local.set 41
      local.get 2
      local.get 41
      f32.store offset=76
      local.get 2
      f32.load offset=76
      local.set 42
      local.get 42
      f64.promote_f32
      local.set 43
      local.get 2
      local.get 43
      f64.store offset=16
      i32.const 1135
      local.set 44
      i32.const 16
      local.set 45
      local.get 2
      local.get 45
      i32.add
      local.set 46
      local.get 44
      local.get 46
      call $printf
      drop
      br 0 (;@1;)
    end)
  (func $main (type 0) (param i32 i32) (result i32)
    (local i32)
    call $__original_main
    local.set 2
    local.get 2
    return)
  (table (;0;) 1 1 funcref)
  (memory (;0;) 2)
  (global $__stack_pointer (mut i32) (i32.const 66752))
  (global (;1;) i32 (i32.const 1024))
  (global (;2;) i32 (i32.const 1201))
  (global (;3;) i32 (i32.const 1216))
  (global (;4;) i32 (i32.const 66752))
  (global (;5;) i32 (i32.const 1024))
  (global (;6;) i32 (i32.const 66752))
  (global (;7;) i32 (i32.const 131072))
  (global (;8;) i32 (i32.const 0))
  (global (;9;) i32 (i32.const 1))
  (export "memory" (memory 0))
  (export "__wasm_call_ctors" (func $__wasm_call_ctors))
  (export "pid_step" (func $pid_step))
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
  (data $.rodata (i32.const 1024) "%f %f %f\00Enter error value\0a>\00Please enter controller gains in format kP, kI, KD. For example, \221.2 2.1 3.2\22\0a> \00Output: %f\0a\00Using kP: %f, kI: %f, kD: %f\0a\00PID Controller Example\0a\00"))
