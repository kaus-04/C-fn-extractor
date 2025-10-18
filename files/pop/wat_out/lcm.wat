(module $lcm.wasm
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func))
  (type (;2;) (func (result i32)))
  (import "env" "printf" (func $printf (type 0)))
  (import "env" "scanf" (func $scanf (type 0)))
  (func $__wasm_call_ctors (type 1))
  (func $gcd (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=4
    local.get 4
    i32.load offset=8
    local.set 5
    block  ;; label = @1
      block  ;; label = @2
        local.get 5
        br_if 0 (;@2;)
        local.get 4
        i32.load offset=4
        local.set 6
        local.get 4
        local.get 6
        i32.store offset=12
        br 1 (;@1;)
      end
      local.get 4
      i32.load offset=4
      local.set 7
      local.get 4
      i32.load offset=8
      local.set 8
      local.get 7
      local.get 8
      i32.rem_s
      local.set 9
      local.get 4
      i32.load offset=8
      local.set 10
      local.get 9
      local.get 10
      call $gcd
      local.set 11
      local.get 4
      local.get 11
      i32.store offset=12
    end
    local.get 4
    i32.load offset=12
    local.set 12
    i32.const 16
    local.set 13
    local.get 4
    local.get 13
    i32.add
    local.set 14
    local.get 14
    global.set $__stack_pointer
    local.get 12
    return)
  (func $lcm (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 0
    i32.store offset=12
    local.get 4
    local.get 1
    i32.store offset=8
    local.get 4
    i32.load offset=12
    local.set 5
    local.get 4
    i32.load offset=8
    local.set 6
    local.get 5
    local.get 6
    i32.mul
    local.set 7
    local.get 4
    i32.load offset=12
    local.set 8
    local.get 4
    i32.load offset=8
    local.set 9
    local.get 8
    local.get 9
    call $gcd
    local.set 10
    local.get 7
    local.get 10
    i32.div_s
    local.set 11
    i32.const 16
    local.set 12
    local.get 4
    local.get 12
    i32.add
    local.set 13
    local.get 13
    global.set $__stack_pointer
    local.get 11
    return)
  (func $__original_main (type 2) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 0
    i32.const 48
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
    i32.store offset=44
    i32.const 1053
    local.set 4
    i32.const 0
    local.set 5
    local.get 4
    local.get 5
    call $printf
    drop
    i32.const 36
    local.set 6
    local.get 2
    local.get 6
    i32.add
    local.set 7
    local.get 2
    local.get 7
    i32.store offset=4
    i32.const 40
    local.set 8
    local.get 2
    local.get 8
    i32.add
    local.set 9
    local.get 2
    local.get 9
    i32.store
    i32.const 1024
    local.set 10
    local.get 10
    local.get 2
    call $scanf
    drop
    local.get 2
    i32.load offset=40
    local.set 11
    local.get 2
    i32.load offset=36
    local.set 12
    local.get 2
    i32.load offset=40
    local.set 13
    local.get 2
    i32.load offset=36
    local.set 14
    local.get 13
    local.get 14
    call $lcm
    local.set 15
    local.get 2
    local.get 15
    i32.store offset=24
    local.get 2
    local.get 12
    i32.store offset=20
    local.get 2
    local.get 11
    i32.store offset=16
    i32.const 1029
    local.set 16
    i32.const 16
    local.set 17
    local.get 2
    local.get 17
    i32.add
    local.set 18
    local.get 16
    local.get 18
    call $printf
    drop
    i32.const 0
    local.set 19
    i32.const 48
    local.set 20
    local.get 2
    local.get 20
    i32.add
    local.set 21
    local.get 21
    global.set $__stack_pointer
    local.get 19
    return)
  (func $main (type 0) (param i32 i32) (result i32)
    (local i32)
    call $__original_main
    local.set 2
    local.get 2
    return)
  (table (;0;) 1 1 funcref)
  (memory (;0;) 2)
  (global $__stack_pointer (mut i32) (i32.const 66640))
  (global (;1;) i32 (i32.const 1024))
  (global (;2;) i32 (i32.const 1091))
  (global (;3;) i32 (i32.const 1104))
  (global (;4;) i32 (i32.const 66640))
  (global (;5;) i32 (i32.const 1024))
  (global (;6;) i32 (i32.const 66640))
  (global (;7;) i32 (i32.const 131072))
  (global (;8;) i32 (i32.const 0))
  (global (;9;) i32 (i32.const 1))
  (export "memory" (memory 0))
  (export "__wasm_call_ctors" (func $__wasm_call_ctors))
  (export "gcd" (func $gcd))
  (export "lcm" (func $lcm))
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
  (data $.rodata (i32.const 1024) "%d%d\00LCM of %d and %d is %d \00Enter two numbers to find their LCM \0a\00"))
