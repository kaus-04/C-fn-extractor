(module $test_program.wasm
  (type (;0;) (func (result i32)))
  (type (;1;) (func (param i32 i32 i32) (result i32)))
  (type (;2;) (func (param i32 i32) (result i32)))
  (type (;3;) (func (param i32)))
  (type (;4;) (func))
  (import "env" "create_dict" (func $create_dict (type 0)))
  (import "env" "add_item_label" (func $add_item_label (type 1)))
  (import "env" "get_element_label" (func $get_element_label (type 2)))
  (import "env" "printf" (func $printf (type 2)))
  (import "env" "add_item_index" (func $add_item_index (type 1)))
  (import "env" "get_element_index" (func $get_element_index (type 2)))
  (import "env" "destroy" (func $destroy (type 3)))
  (func $__wasm_call_ctors (type 4))
  (func $__original_main (type 0) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.const 28
    local.set 4
    local.get 2
    local.get 4
    i32.store offset=48
    call $create_dict
    local.set 5
    local.get 2
    local.get 5
    i32.store offset=56
    call $create_dict
    local.set 6
    local.get 2
    local.get 6
    i32.store offset=52
    local.get 2
    i32.load offset=56
    local.set 7
    i32.const 1039
    local.set 8
    i32.const 48
    local.set 9
    local.get 2
    local.get 9
    i32.add
    local.set 10
    local.get 10
    local.set 11
    local.get 7
    local.get 8
    local.get 11
    call $add_item_label
    drop
    local.get 2
    i32.load offset=52
    local.set 12
    i32.const 1034
    local.set 13
    i32.const 1024
    local.set 14
    local.get 12
    local.get 13
    local.get 14
    call $add_item_label
    drop
    local.get 2
    i32.load offset=56
    local.set 15
    i32.const 1039
    local.set 16
    local.get 15
    local.get 16
    call $get_element_label
    local.set 17
    local.get 17
    i32.load
    local.set 18
    local.get 2
    local.get 18
    i32.store offset=16
    i32.const 1058
    local.set 19
    i32.const 16
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
    i32.load offset=52
    local.set 22
    i32.const 1034
    local.set 23
    local.get 22
    local.get 23
    call $get_element_label
    local.set 24
    local.get 2
    local.get 24
    i32.store offset=32
    i32.const 1043
    local.set 25
    i32.const 32
    local.set 26
    local.get 2
    local.get 26
    i32.add
    local.set 27
    local.get 25
    local.get 27
    call $printf
    drop
    local.get 2
    i32.load offset=56
    local.set 28
    i32.const 0
    local.set 29
    i32.const 48
    local.set 30
    local.get 2
    local.get 30
    i32.add
    local.set 31
    local.get 31
    local.set 32
    local.get 28
    local.get 29
    local.get 32
    call $add_item_index
    local.set 33
    block  ;; label = @1
      local.get 33
      br_if 0 (;@1;)
      local.get 2
      i32.load offset=56
      local.set 34
      i32.const 0
      local.set 35
      local.get 34
      local.get 35
      call $get_element_index
      local.set 36
      local.get 36
      i32.load
      local.set 37
      local.get 2
      local.get 37
      i32.store offset=4
      i32.const 0
      local.set 38
      local.get 2
      local.get 38
      i32.store
      i32.const 1072
      local.set 39
      local.get 39
      local.get 2
      call $printf
      drop
    end
    local.get 2
    i32.load offset=56
    local.set 40
    local.get 40
    call $destroy
    local.get 2
    i32.load offset=52
    local.set 41
    local.get 41
    call $destroy
    i32.const 0
    local.set 42
    i32.const 64
    local.set 43
    local.get 2
    local.get 43
    i32.add
    local.set 44
    local.get 44
    global.set $__stack_pointer
    local.get 42
    return)
  (func $main (type 2) (param i32 i32) (result i32)
    (local i32)
    call $__original_main
    local.set 2
    local.get 2
    return)
  (table (;0;) 1 1 funcref)
  (memory (;0;) 2)
  (global $__stack_pointer (mut i32) (i32.const 66640))
  (global (;1;) i32 (i32.const 1024))
  (global (;2;) i32 (i32.const 1098))
  (global (;3;) i32 (i32.const 1104))
  (global (;4;) i32 (i32.const 66640))
  (global (;5;) i32 (i32.const 1024))
  (global (;6;) i32 (i32.const 66640))
  (global (;7;) i32 (i32.const 131072))
  (global (;8;) i32 (i32.const 0))
  (global (;9;) i32 (i32.const 1))
  (export "memory" (memory 0))
  (export "__wasm_call_ctors" (func $__wasm_call_ctors))
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
  (data $.rodata (i32.const 1024) "Christian\00name\00age\00My name is %s\0a\00My age is %d\0a\00My age at index %d is %d\0a\00"))
