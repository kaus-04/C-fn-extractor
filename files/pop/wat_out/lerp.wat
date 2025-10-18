(module $lerp.wasm
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func))
  (type (;2;) (func (param f32 f32 f32) (result f32)))
  (type (;3;) (func (param i32 i32 f32) (result f32)))
  (type (;4;) (func (result i32)))
  (import "env" "printf" (func $printf (type 0)))
  (import "env" "scanf" (func $scanf (type 0)))
  (func $__wasm_call_ctors (type 1))
  (func $lerp (type 2) (param f32 f32 f32) (result f32)
    (local i32 i32 i32 f32 f32 f32 f32 f32 f32 f32)
    global.get $__stack_pointer
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    local.get 0
    f32.store offset=12
    local.get 5
    local.get 1
    f32.store offset=8
    local.get 5
    local.get 2
    f32.store offset=4
    local.get 5
    f32.load offset=12
    local.set 6
    local.get 5
    f32.load offset=4
    local.set 7
    local.get 5
    f32.load offset=8
    local.set 8
    local.get 5
    f32.load offset=12
    local.set 9
    local.get 8
    local.get 9
    f32.sub
    local.set 10
    local.get 7
    local.get 10
    f32.mul
    local.set 11
    local.get 11
    local.get 6
    f32.add
    local.set 12
    local.get 12
    return)
  (func $lerp_precise (type 3) (param i32 i32 f32) (result f32)
    (local i32 i32 i32 f32 f32 f32 i32 f32 f32 i32 f32 f32 f32 f32)
    global.get $__stack_pointer
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    local.get 0
    i32.store offset=12
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    local.get 2
    f32.store offset=4
    local.get 5
    f32.load offset=4
    local.set 6
    f32.const 0x1p+0 (;=1;)
    local.set 7
    local.get 7
    local.get 6
    f32.sub
    local.set 8
    local.get 5
    i32.load offset=12
    local.set 9
    local.get 9
    f32.convert_i32_s
    local.set 10
    local.get 5
    f32.load offset=4
    local.set 11
    local.get 5
    i32.load offset=8
    local.set 12
    local.get 12
    f32.convert_i32_s
    local.set 13
    local.get 11
    local.get 13
    f32.mul
    local.set 14
    local.get 8
    local.get 10
    f32.mul
    local.set 15
    local.get 15
    local.get 14
    f32.add
    local.set 16
    local.get 16
    return)
  (func $__original_main (type 4) (result i32)
    (local i32 i32 i32 i32 i32 f32 f32 i32 f32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f32 f32 f32 f32 i32 i32 i32 f32 f32 i32 f32 f32 f32 f32 f64 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 0
    i32.const 64
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
    i32.store offset=60
    i32.const 0
    local.set 4
    local.get 4
    f32.convert_i32_s
    local.set 5
    local.get 2
    local.get 5
    f32.store offset=56
    f32.const 0x1.4p+2 (;=5;)
    local.set 6
    local.get 2
    local.get 6
    f32.store offset=52
    i32.const 0
    local.set 7
    local.get 7
    f32.convert_i32_s
    local.set 8
    local.get 2
    local.get 8
    f32.store offset=48
    i32.const 1031
    local.set 9
    i32.const 0
    local.set 10
    local.get 9
    local.get 10
    call $printf
    drop
    i32.const 52
    local.set 11
    local.get 2
    local.get 11
    i32.add
    local.set 12
    local.get 2
    local.get 12
    i32.store offset=16
    i32.const 1024
    local.set 13
    i32.const 16
    local.set 14
    local.get 2
    local.get 14
    i32.add
    local.set 15
    local.get 13
    local.get 15
    call $scanf
    drop
    i32.const 1086
    local.set 16
    i32.const 0
    local.set 17
    local.get 16
    local.get 17
    call $printf
    drop
    i32.const 48
    local.set 18
    local.get 2
    local.get 18
    i32.add
    local.set 19
    local.get 2
    local.get 19
    i32.store offset=32
    i32.const 1024
    local.set 20
    i32.const 32
    local.set 21
    local.get 2
    local.get 21
    i32.add
    local.set 22
    local.get 20
    local.get 22
    call $scanf
    drop
    i32.const 0
    local.set 23
    local.get 2
    local.get 23
    i32.store offset=44
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.load offset=44
        local.set 24
        local.get 24
        f32.convert_i32_s
        local.set 25
        local.get 2
        f32.load offset=48
        local.set 26
        f32.const 0x1p+0 (;=1;)
        local.set 27
        local.get 26
        local.get 27
        f32.add
        local.set 28
        local.get 25
        local.get 28
        f32.lt
        local.set 29
        i32.const 1
        local.set 30
        local.get 29
        local.get 30
        i32.and
        local.set 31
        local.get 31
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        f32.load offset=56
        local.set 32
        local.get 2
        f32.load offset=52
        local.set 33
        local.get 2
        i32.load offset=44
        local.set 34
        local.get 34
        f32.convert_i32_s
        local.set 35
        local.get 2
        f32.load offset=48
        local.set 36
        local.get 35
        local.get 36
        f32.div
        local.set 37
        local.get 32
        local.get 33
        local.get 37
        call $lerp
        local.set 38
        local.get 38
        f64.promote_f32
        local.set 39
        local.get 2
        local.get 39
        f64.store
        i32.const 1027
        local.set 40
        local.get 40
        local.get 2
        call $printf
        drop
        local.get 2
        i32.load offset=44
        local.set 41
        i32.const 1
        local.set 42
        local.get 41
        local.get 42
        i32.add
        local.set 43
        local.get 2
        local.get 43
        i32.store offset=44
        br 0 (;@2;)
      end
    end
    i32.const 0
    local.set 44
    i32.const 64
    local.set 45
    local.get 2
    local.get 45
    i32.add
    local.set 46
    local.get 46
    global.set $__stack_pointer
    local.get 44
    return)
  (func $main (type 0) (param i32 i32) (result i32)
    (local i32)
    call $__original_main
    local.set 2
    local.get 2
    return)
  (table (;0;) 1 1 funcref)
  (memory (;0;) 2)
  (global $__stack_pointer (mut i32) (i32.const 66704))
  (global (;1;) i32 (i32.const 1024))
  (global (;2;) i32 (i32.const 1158))
  (global (;3;) i32 (i32.const 1168))
  (global (;4;) i32 (i32.const 66704))
  (global (;5;) i32 (i32.const 1024))
  (global (;6;) i32 (i32.const 66704))
  (global (;7;) i32 (i32.const 131072))
  (global (;8;) i32 (i32.const 0))
  (global (;9;) i32 (i32.const 1))
  (export "memory" (memory 0))
  (export "__wasm_call_ctors" (func $__wasm_call_ctors))
  (export "lerp" (func $lerp))
  (export "lerp_precise" (func $lerp_precise))
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
  (data $.rodata (i32.const 1024) "%f\00%f\0a\00Input a number, this is the bigger bound of the lerp:\0a\00Input a number, this is in how many steps you want to divide the lerp:\0a\00"))
