(module $main.wasm
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i32) (result i32)))
  (type (;2;) (func (result i32)))
  (type (;3;) (func (param i32 i32 i32) (result i32)))
  (type (;4;) (func))
  (type (;5;) (func (param i32)))
  (import "env" "printf" (func $printf (type 0)))
  (import "env" "malloc" (func $malloc (type 1)))
  (import "env" "List_init" (func $List_init (type 2)))
  (import "env" "List_push" (func $List_push (type 0)))
  (import "env" "List_toArray" (func $List_toArray (type 1)))
  (import "env" "List_list" (func $List_list (type 3)))
  (import "env" "List_append" (func $List_append (type 0)))
  (func $__wasm_call_ctors (type 4))
  (func $print_list (type 5) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    i32.const 0
    local.set 4
    local.get 3
    local.get 4
    i32.store offset=8
    block  ;; label = @1
      loop  ;; label = @2
        local.get 3
        i32.load offset=12
        local.set 5
        local.get 3
        i32.load offset=8
        local.set 6
        i32.const 2
        local.set 7
        local.get 6
        local.get 7
        i32.shl
        local.set 8
        local.get 5
        local.get 8
        i32.add
        local.set 9
        local.get 9
        i32.load
        local.set 10
        i32.const 0
        local.set 11
        local.get 10
        local.get 11
        i32.ne
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
        local.get 3
        i32.load offset=12
        local.set 15
        local.get 3
        i32.load offset=8
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
        local.get 3
        local.get 20
        i32.store
        i32.const 1032
        local.set 21
        local.get 21
        local.get 3
        call $printf
        drop
        local.get 3
        i32.load offset=8
        local.set 22
        i32.const 1
        local.set 23
        local.get 22
        local.get 23
        i32.add
        local.set 24
        local.get 3
        local.get 24
        i32.store offset=8
        br 0 (;@2;)
      end
    end
    i32.const 1120
    local.set 25
    i32.const 0
    local.set 26
    local.get 25
    local.get 26
    call $printf
    drop
    i32.const 16
    local.set 27
    local.get 3
    local.get 27
    i32.add
    local.set 28
    local.get 28
    global.set $__stack_pointer
    return)
  (func $__original_main (type 2) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 0
    i32.const 32
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
    i32.store offset=28
    i32.const 400
    local.set 4
    local.get 4
    call $malloc
    local.set 5
    local.get 2
    local.get 5
    i32.store offset=12
    call $List_init
    local.set 6
    local.get 2
    local.get 6
    i32.store offset=24
    local.get 2
    i32.load offset=24
    local.set 7
    i32.const 1065
    local.set 8
    local.get 7
    local.get 8
    call $List_push
    local.set 9
    local.get 2
    local.get 9
    i32.store offset=24
    local.get 2
    i32.load offset=24
    local.set 10
    i32.const 1058
    local.set 11
    local.get 10
    local.get 11
    call $List_push
    local.set 12
    local.get 2
    local.get 12
    i32.store offset=24
    local.get 2
    i32.load offset=24
    local.set 13
    i32.const 1053
    local.set 14
    local.get 13
    local.get 14
    call $List_push
    local.set 15
    local.get 2
    local.get 15
    i32.store offset=24
    i32.const 1111
    local.set 16
    i32.const 0
    local.set 17
    local.get 16
    local.get 17
    call $printf
    drop
    local.get 2
    i32.load offset=24
    local.set 18
    local.get 18
    call $List_toArray
    local.set 19
    local.get 2
    local.get 19
    i32.store offset=12
    local.get 2
    i32.load offset=12
    local.set 20
    local.get 20
    call $print_list
    call $List_init
    local.set 21
    local.get 2
    local.get 21
    i32.store offset=20
    local.get 2
    i32.load offset=20
    local.set 22
    i32.const 0
    local.set 23
    local.get 2
    local.get 23
    i32.store offset=8
    i32.const 1024
    local.set 24
    local.get 2
    local.get 24
    i32.store offset=4
    i32.const 1035
    local.set 25
    local.get 2
    local.get 25
    i32.store
    i32.const 1045
    local.set 26
    local.get 22
    local.get 26
    local.get 2
    call $List_list
    local.set 27
    local.get 2
    local.get 27
    i32.store offset=20
    i32.const 1071
    local.set 28
    i32.const 0
    local.set 29
    local.get 28
    local.get 29
    call $printf
    drop
    local.get 2
    i32.load offset=20
    local.set 30
    local.get 30
    call $List_toArray
    local.set 31
    local.get 31
    call $print_list
    local.get 2
    i32.load offset=24
    local.set 32
    local.get 2
    i32.load offset=20
    local.set 33
    local.get 32
    local.get 33
    call $List_append
    local.set 34
    local.get 2
    local.get 34
    i32.store offset=16
    i32.const 1080
    local.set 35
    i32.const 0
    local.set 36
    local.get 35
    local.get 36
    call $printf
    drop
    local.get 2
    i32.load offset=16
    local.set 37
    local.get 37
    call $List_toArray
    local.set 38
    local.get 38
    call $print_list
    i32.const 0
    local.set 39
    i32.const 32
    local.set 40
    local.get 2
    local.get 40
    i32.add
    local.set 41
    local.get 41
    global.set $__stack_pointer
    local.get 39
    return)
  (func $main (type 0) (param i32 i32) (result i32)
    (local i32)
    call $__original_main
    local.set 2
    local.get 2
    return)
  (table (;0;) 1 1 funcref)
  (memory (;0;) 2)
  (global $__stack_pointer (mut i32) (i32.const 66672))
  (global (;1;) i32 (i32.const 1024))
  (global (;2;) i32 (i32.const 1122))
  (global (;3;) i32 (i32.const 1136))
  (global (;4;) i32 (i32.const 66672))
  (global (;5;) i32 (i32.const 1024))
  (global (;6;) i32 (i32.const 66672))
  (global (;7;) i32 (i32.const 131072))
  (global (;8;) i32 (i32.const 0))
  (global (;9;) i32 (i32.const 1))
  (export "memory" (memory 0))
  (export "__wasm_call_ctors" (func $__wasm_call_ctors))
  (export "print_list" (func $print_list))
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
  (data $.rodata (i32.const 1024) "Siemens\00%s\00Graphics \00Mentor \00Hai \00Hoang \00Dang \00List 2: \00Test append list2 into list1: \00List 1: \00\0a\00"))
