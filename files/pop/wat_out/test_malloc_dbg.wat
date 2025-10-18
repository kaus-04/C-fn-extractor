(module $test_malloc_dbg.wasm
  (type (;0;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (type (;2;) (func (param i32)))
  (type (;3;) (func))
  (type (;4;) (func (param i32 i32) (result i32)))
  (import "env" "malloc_dbg" (func $malloc_dbg (type 0)))
  (import "env" "calloc_dbg" (func $calloc_dbg (type 1)))
  (import "env" "free_dbg" (func $free_dbg (type 2)))
  (func $__wasm_call_ctors (type 3))
  (func $main (type 4) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.const 0
    local.set 5
    local.get 4
    local.get 5
    i32.store offset=28
    local.get 4
    local.get 0
    i32.store offset=24
    local.get 4
    local.get 1
    i32.store offset=20
    i32.const 40
    local.set 6
    i32.const 24
    local.set 7
    i32.const 1029
    local.set 8
    i32.const 1024
    local.set 9
    local.get 6
    local.get 7
    local.get 8
    local.get 9
    call $malloc_dbg
    local.set 10
    local.get 4
    local.get 10
    i32.store offset=16
    i32.const 256
    local.set 11
    i32.const 1
    local.set 12
    i32.const 25
    local.set 13
    i32.const 1029
    local.set 14
    i32.const 1024
    local.set 15
    local.get 11
    local.get 12
    local.get 13
    local.get 14
    local.get 15
    call $calloc_dbg
    local.set 16
    local.get 4
    local.get 16
    i32.store offset=12
    local.get 4
    i32.load offset=16
    local.set 17
    local.get 17
    call $free_dbg
    i32.const 0
    local.set 18
    i32.const 32
    local.set 19
    local.get 4
    local.get 19
    i32.add
    local.set 20
    local.get 20
    global.set $__stack_pointer
    local.get 18
    return)
  (memory (;0;) 2)
  (global $__stack_pointer (mut i32) (i32.const 66624))
  (global (;1;) i32 (i32.const 1024))
  (global (;2;) i32 (i32.const 1076))
  (global (;3;) i32 (i32.const 1088))
  (global (;4;) i32 (i32.const 66624))
  (global (;5;) i32 (i32.const 1024))
  (global (;6;) i32 (i32.const 66624))
  (global (;7;) i32 (i32.const 131072))
  (global (;8;) i32 (i32.const 0))
  (global (;9;) i32 (i32.const 1))
  (export "memory" (memory 0))
  (export "__wasm_call_ctors" (func $__wasm_call_ctors))
  (export "__main_argc_argv" (func $main))
  (export "__dso_handle" (global 1))
  (export "__data_end" (global 2))
  (export "__stack_low" (global 3))
  (export "__stack_high" (global 4))
  (export "__global_base" (global 5))
  (export "__heap_base" (global 6))
  (export "__heap_end" (global 7))
  (export "__memory_base" (global 8))
  (export "__table_base" (global 9))
  (data $.rodata (i32.const 1024) "main\00../files/pop/developer_tools/test_malloc_dbg.c\00"))
