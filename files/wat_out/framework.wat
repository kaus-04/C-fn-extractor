(module $framework.wasm
  (type (;0;) (func))
  (type (;1;) (func (param i32)))
  (type (;2;) (func (result i32)))
  (type (;3;) (func (param i32 i32 i32 i32)))
  (import "env" "alloc_test_set_limit" (func $alloc_test_set_limit (type 1)))
  (import "env" "alloc_test_get_allocated" (func $alloc_test_get_allocated (type 2)))
  (import "env" "__assert_fail" (func $__assert_fail (type 3)))
  (func $__wasm_call_ctors (type 0))
  (func $run_tests (type 1) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
        local.get 20
        call $run_test
        local.get 3
        i32.load offset=8
        local.set 21
        i32.const 1
        local.set 22
        local.get 21
        local.get 22
        i32.add
        local.set 23
        local.get 3
        local.get 23
        i32.store offset=8
        br 0 (;@2;)
      end
    end
    i32.const 16
    local.set 24
    local.get 3
    local.get 24
    i32.add
    local.set 25
    local.get 25
    global.set $__stack_pointer
    return)
  (func $run_test (type 1) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.const -1
    local.set 4
    local.get 4
    call $alloc_test_set_limit
    local.get 3
    i32.load offset=12
    local.set 5
    local.get 5
    call_indirect (type 0)
    call $alloc_test_get_allocated
    local.set 6
    block  ;; label = @1
      local.get 6
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1058
      local.set 7
      i32.const 1033
      local.set 8
      i32.const 41
      local.set 9
      i32.const 1024
      local.set 10
      local.get 7
      local.get 8
      local.get 9
      local.get 10
      call $__assert_fail
      unreachable
    end
    i32.const 16
    local.set 11
    local.get 3
    local.get 11
    i32.add
    local.set 12
    local.get 12
    global.set $__stack_pointer
    return)
  (table (;0;) 1 1 funcref)
  (memory (;0;) 2)
  (global $__stack_pointer (mut i32) (i32.const 66640))
  (global (;1;) i32 (i32.const 1024))
  (global (;2;) i32 (i32.const 1090))
  (global (;3;) i32 (i32.const 1104))
  (global (;4;) i32 (i32.const 66640))
  (global (;5;) i32 (i32.const 1024))
  (global (;6;) i32 (i32.const 66640))
  (global (;7;) i32 (i32.const 131072))
  (global (;8;) i32 (i32.const 0))
  (global (;9;) i32 (i32.const 1))
  (export "memory" (memory 0))
  (export "__wasm_call_ctors" (func $__wasm_call_ctors))
  (export "run_tests" (func $run_tests))
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
  (data $.rodata (i32.const 1024) "run_test\00../files/src/framework.c\00alloc_test_get_allocated() == 0\00"))
