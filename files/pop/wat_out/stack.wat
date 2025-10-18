(module $stack.wasm
  (type (;0;) (func (param i32) (result i32)))
  (type (;1;) (func (param i32 i32 i32 i32)))
  (type (;2;) (func (param i32)))
  (type (;3;) (func (param i32 i32) (result i32)))
  (type (;4;) (func))
  (type (;5;) (func (result i32)))
  (type (;6;) (func (param i32 i32)))
  (import "env" "malloc" (func $malloc (type 0)))
  (import "env" "__assert_fail" (func $__assert_fail (type 1)))
  (import "env" "free" (func $free (type 2)))
  (import "env" "printf" (func $printf (type 3)))
  (func $__wasm_call_ctors (type 4))
  (func $Stack_init (type 5) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.const 4
    local.set 3
    local.get 3
    call $malloc
    local.set 4
    local.get 2
    local.get 4
    i32.store offset=12
    local.get 2
    i32.load offset=12
    local.set 5
    i32.const 0
    local.set 6
    local.get 5
    local.get 6
    i32.store
    local.get 2
    i32.load offset=12
    local.set 7
    i32.const 0
    local.set 8
    local.get 7
    local.get 8
    i32.store offset=4
    local.get 2
    i32.load offset=12
    local.set 9
    i32.const 16
    local.set 10
    local.get 2
    local.get 10
    i32.add
    local.set 11
    local.get 11
    global.set $__stack_pointer
    local.get 9
    return)
  (func $Stack_empty (type 0) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    local.get 3
    i32.load offset=12
    local.set 4
    i32.const 0
    local.set 5
    local.get 4
    local.get 5
    i32.ne
    local.set 6
    i32.const 1
    local.set 7
    local.get 6
    local.get 7
    i32.and
    local.set 8
    block  ;; label = @1
      local.get 8
      br_if 0 (;@1;)
      i32.const 1058
      local.set 9
      i32.const 1086
      local.set 10
      i32.const 34
      local.set 11
      i32.const 1024
      local.set 12
      local.get 9
      local.get 10
      local.get 11
      local.get 12
      call $__assert_fail
      unreachable
    end
    local.get 3
    i32.load offset=12
    local.set 13
    local.get 13
    i32.load
    local.set 14
    i32.const 0
    local.set 15
    local.get 14
    local.get 15
    i32.eq
    local.set 16
    i32.const 1
    local.set 17
    local.get 16
    local.get 17
    i32.and
    local.set 18
    i32.const 16
    local.set 19
    local.get 3
    local.get 19
    i32.add
    local.set 20
    local.get 20
    global.set $__stack_pointer
    local.get 18
    return)
  (func $Stack_size (type 0) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    local.get 3
    i32.load offset=12
    local.set 4
    i32.const 0
    local.set 5
    local.get 4
    local.get 5
    i32.ne
    local.set 6
    i32.const 1
    local.set 7
    local.get 6
    local.get 7
    i32.and
    local.set 8
    block  ;; label = @1
      local.get 8
      br_if 0 (;@1;)
      i32.const 1058
      local.set 9
      i32.const 1086
      local.set 10
      i32.const 41
      local.set 11
      i32.const 1075
      local.set 12
      local.get 9
      local.get 10
      local.get 11
      local.get 12
      call $__assert_fail
      unreachable
    end
    local.get 3
    i32.load offset=12
    local.set 13
    local.get 13
    i32.load
    local.set 14
    i32.const 16
    local.set 15
    local.get 3
    local.get 15
    i32.add
    local.set 16
    local.get 16
    global.set $__stack_pointer
    local.get 14
    return)
  (func $Stack_push (type 6) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.const 0
    local.set 6
    local.get 5
    local.get 6
    i32.ne
    local.set 7
    i32.const 1
    local.set 8
    local.get 7
    local.get 8
    i32.and
    local.set 9
    block  ;; label = @1
      local.get 9
      br_if 0 (;@1;)
      i32.const 1058
      local.set 10
      i32.const 1086
      local.set 11
      i32.const 50
      local.set 12
      i32.const 1064
      local.set 13
      local.get 10
      local.get 11
      local.get 12
      local.get 13
      call $__assert_fail
      unreachable
    end
    i32.const 8
    local.set 14
    local.get 14
    call $malloc
    local.set 15
    local.get 4
    local.get 15
    i32.store offset=4
    local.get 4
    i32.load offset=8
    local.set 16
    local.get 4
    i32.load offset=4
    local.set 17
    local.get 17
    local.get 16
    i32.store
    local.get 4
    i32.load offset=12
    local.set 18
    local.get 18
    i32.load offset=4
    local.set 19
    local.get 4
    i32.load offset=4
    local.set 20
    local.get 20
    local.get 19
    i32.store offset=4
    local.get 4
    i32.load offset=4
    local.set 21
    local.get 4
    i32.load offset=12
    local.set 22
    local.get 22
    local.get 21
    i32.store offset=4
    local.get 4
    i32.load offset=12
    local.set 23
    local.get 23
    i32.load
    local.set 24
    i32.const 1
    local.set 25
    local.get 24
    local.get 25
    i32.add
    local.set 26
    local.get 23
    local.get 26
    i32.store
    i32.const 16
    local.set 27
    local.get 4
    local.get 27
    i32.add
    local.set 28
    local.get 28
    global.set $__stack_pointer
    return)
  (func $Stack_pop (type 0) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    local.get 3
    i32.load offset=12
    local.set 4
    i32.const 0
    local.set 5
    local.get 4
    local.get 5
    i32.ne
    local.set 6
    i32.const 1
    local.set 7
    local.get 6
    local.get 7
    i32.and
    local.set 8
    block  ;; label = @1
      local.get 8
      br_if 0 (;@1;)
      i32.const 1058
      local.set 9
      i32.const 1086
      local.set 10
      i32.const 64
      local.set 11
      i32.const 1048
      local.set 12
      local.get 9
      local.get 10
      local.get 11
      local.get 12
      call $__assert_fail
      unreachable
    end
    local.get 3
    i32.load offset=12
    local.set 13
    local.get 13
    i32.load
    local.set 14
    i32.const 0
    local.set 15
    local.get 14
    local.get 15
    i32.gt_s
    local.set 16
    i32.const 1
    local.set 17
    local.get 16
    local.get 17
    i32.and
    local.set 18
    block  ;; label = @1
      local.get 18
      br_if 0 (;@1;)
      i32.const 1147
      local.set 19
      i32.const 1086
      local.set 20
      i32.const 65
      local.set 21
      i32.const 1048
      local.set 22
      local.get 19
      local.get 20
      local.get 21
      local.get 22
      call $__assert_fail
      unreachable
    end
    local.get 3
    i32.load offset=12
    local.set 23
    local.get 23
    i32.load offset=4
    local.set 24
    local.get 3
    local.get 24
    i32.store offset=4
    local.get 3
    i32.load offset=4
    local.set 25
    local.get 25
    i32.load offset=4
    local.set 26
    local.get 3
    i32.load offset=12
    local.set 27
    local.get 27
    local.get 26
    i32.store offset=4
    local.get 3
    i32.load offset=12
    local.set 28
    local.get 28
    i32.load
    local.set 29
    i32.const -1
    local.set 30
    local.get 29
    local.get 30
    i32.add
    local.set 31
    local.get 28
    local.get 31
    i32.store
    local.get 3
    i32.load offset=4
    local.set 32
    local.get 32
    i32.load
    local.set 33
    local.get 3
    local.get 33
    i32.store offset=8
    local.get 3
    i32.load offset=4
    local.set 34
    local.get 34
    call $free
    local.get 3
    i32.load offset=8
    local.set 35
    i32.const 16
    local.set 36
    local.get 3
    local.get 36
    i32.add
    local.set 37
    local.get 37
    global.set $__stack_pointer
    local.get 35
    return)
  (func $Stack_print (type 2) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 32
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=28
    local.get 3
    i32.load offset=28
    local.set 4
    i32.const 0
    local.set 5
    local.get 4
    local.get 5
    i32.ne
    local.set 6
    i32.const 1
    local.set 7
    local.get 6
    local.get 7
    i32.and
    local.set 8
    block  ;; label = @1
      local.get 8
      br_if 0 (;@1;)
      i32.const 1058
      local.set 9
      i32.const 1086
      local.set 10
      i32.const 77
      local.set 11
      i32.const 1036
      local.set 12
      local.get 9
      local.get 10
      local.get 11
      local.get 12
      call $__assert_fail
      unreachable
    end
    local.get 3
    i32.load offset=28
    local.set 13
    local.get 13
    call $Stack_size
    local.set 14
    local.get 3
    local.get 14
    i32.store offset=20
    local.get 3
    i32.load offset=28
    local.set 15
    local.get 15
    i32.load offset=4
    local.set 16
    local.get 3
    local.get 16
    i32.store offset=16
    i32.const 1168
    local.set 17
    i32.const 0
    local.set 18
    local.get 17
    local.get 18
    call $printf
    drop
    i32.const 0
    local.set 19
    local.get 3
    local.get 19
    i32.store offset=24
    block  ;; label = @1
      loop  ;; label = @2
        local.get 3
        i32.load offset=24
        local.set 20
        local.get 3
        i32.load offset=20
        local.set 21
        local.get 20
        local.get 21
        i32.lt_s
        local.set 22
        i32.const 1
        local.set 23
        local.get 22
        local.get 23
        i32.and
        local.set 24
        local.get 24
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.load offset=16
        local.set 25
        local.get 25
        i32.load
        local.set 26
        local.get 3
        local.get 26
        i32.store
        i32.const 1164
        local.set 27
        local.get 27
        local.get 3
        call $printf
        drop
        local.get 3
        i32.load offset=16
        local.set 28
        local.get 28
        i32.load offset=4
        local.set 29
        local.get 3
        local.get 29
        i32.store offset=16
        local.get 3
        i32.load offset=24
        local.set 30
        i32.const 1
        local.set 31
        local.get 30
        local.get 31
        i32.add
        local.set 32
        local.get 3
        local.get 32
        i32.store offset=24
        br 0 (;@2;)
      end
    end
    i32.const 1193
    local.set 33
    i32.const 0
    local.set 34
    local.get 33
    local.get 34
    call $printf
    drop
    i32.const 32
    local.set 35
    local.get 3
    local.get 35
    i32.add
    local.set 36
    local.get 36
    global.set $__stack_pointer
    return)
  (memory (;0;) 2)
  (global $__stack_pointer (mut i32) (i32.const 66736))
  (global (;1;) i32 (i32.const 1024))
  (global (;2;) i32 (i32.const 1195))
  (global (;3;) i32 (i32.const 1200))
  (global (;4;) i32 (i32.const 66736))
  (global (;5;) i32 (i32.const 1024))
  (global (;6;) i32 (i32.const 66736))
  (global (;7;) i32 (i32.const 131072))
  (global (;8;) i32 (i32.const 0))
  (global (;9;) i32 (i32.const 1))
  (export "memory" (memory 0))
  (export "__wasm_call_ctors" (func $__wasm_call_ctors))
  (export "Stack_init" (func $Stack_init))
  (export "Stack_empty" (func $Stack_empty))
  (export "Stack_size" (func $Stack_size))
  (export "Stack_push" (func $Stack_push))
  (export "Stack_pop" (func $Stack_pop))
  (export "Stack_print" (func $Stack_print))
  (export "__dso_handle" (global 1))
  (export "__data_end" (global 2))
  (export "__stack_low" (global 3))
  (export "__stack_high" (global 4))
  (export "__global_base" (global 5))
  (export "__heap_base" (global 6))
  (export "__heap_end" (global 7))
  (export "__memory_base" (global 8))
  (export "__table_base" (global 9))
  (data $.rodata (i32.const 1024) "Stack_empty\00Stack_print\00Stack_pop\00stack\00Stack_push\00Stack_size\00../files/pop/data_structures/stack/stack_linked_list/stack.c\00stack->count > 0\00%p \00Stack [Top --- Bottom]: \00\0a\00"))
