(module $queue.wasm
  (type (;0;) (func (param i32) (result i32)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (param i32)))
  (type (;3;) (func))
  (type (;4;) (func (result i32)))
  (import "env" "malloc" (func $malloc (type 0)))
  (import "env" "printf" (func $printf (type 1)))
  (import "env" "exit" (func $exit (type 2)))
  (func $__wasm_call_ctors (type 3))
  (func $main (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.const 0
    local.set 5
    local.get 4
    local.get 5
    i32.store offset=12
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=4
    call $create
    i32.const 5
    local.set 6
    local.get 6
    call $enque
    i32.const 0
    local.set 7
    i32.const 16
    local.set 8
    local.get 4
    local.get 8
    i32.add
    local.set 9
    local.get 9
    global.set $__stack_pointer
    local.get 7
    return)
  (func $create (type 3)
    (local i32 i32 i32 i32)
    i32.const 0
    local.set 0
    i32.const 0
    local.set 1
    local.get 1
    local.get 0
    i32.store offset=1056
    i32.const 0
    local.set 2
    i32.const 0
    local.set 3
    local.get 3
    local.get 2
    i32.store offset=1060
    return)
  (func $enque (type 2) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    local.get 4
    i32.load offset=1056
    local.set 5
    i32.const 0
    local.set 6
    local.get 5
    local.get 6
    i32.eq
    local.set 7
    i32.const 1
    local.set 8
    local.get 7
    local.get 8
    i32.and
    local.set 9
    block  ;; label = @1
      block  ;; label = @2
        local.get 9
        i32.eqz
        br_if 0 (;@2;)
        i32.const 12
        local.set 10
        local.get 10
        call $malloc
        local.set 11
        i32.const 0
        local.set 12
        local.get 12
        local.get 11
        i32.store offset=1056
        local.get 3
        i32.load offset=12
        local.set 13
        i32.const 0
        local.set 14
        local.get 14
        i32.load offset=1056
        local.set 15
        local.get 15
        local.get 13
        i32.store
        i32.const 0
        local.set 16
        local.get 16
        i32.load offset=1056
        local.set 17
        i32.const 0
        local.set 18
        local.get 17
        local.get 18
        i32.store offset=8
        i32.const 0
        local.set 19
        local.get 19
        i32.load offset=1056
        local.set 20
        i32.const 0
        local.set 21
        local.get 21
        local.get 20
        i32.store offset=1060
        br 1 (;@1;)
      end
      i32.const 12
      local.set 22
      local.get 22
      call $malloc
      local.set 23
      i32.const 0
      local.set 24
      local.get 24
      local.get 23
      i32.store offset=1064
      local.get 3
      i32.load offset=12
      local.set 25
      i32.const 0
      local.set 26
      local.get 26
      i32.load offset=1064
      local.set 27
      local.get 27
      local.get 25
      i32.store
      i32.const 0
      local.set 28
      local.get 28
      i32.load offset=1060
      local.set 29
      i32.const 0
      local.set 30
      local.get 30
      i32.load offset=1064
      local.set 31
      local.get 31
      local.get 29
      i32.store offset=4
      i32.const 0
      local.set 32
      local.get 32
      i32.load offset=1064
      local.set 33
      i32.const 0
      local.set 34
      local.get 34
      local.get 33
      i32.store offset=1060
    end
    i32.const 16
    local.set 35
    local.get 3
    local.get 35
    i32.add
    local.set 36
    local.get 36
    global.set $__stack_pointer
    return)
  (func $deque (type 4) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.const 0
    local.set 4
    local.get 4
    i32.load offset=1056
    local.set 5
    i32.const 0
    local.set 6
    local.get 5
    local.get 6
    i32.eq
    local.set 7
    i32.const 1
    local.set 8
    local.get 7
    local.get 8
    i32.and
    local.set 9
    block  ;; label = @1
      local.get 9
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1024
      local.set 10
      i32.const 0
      local.set 11
      local.get 10
      local.get 11
      call $printf
      drop
      i32.const 1
      local.set 12
      local.get 12
      call $exit
      unreachable
    end
    i32.const 0
    local.set 13
    local.get 13
    i32.load offset=1056
    local.set 14
    local.get 14
    i32.load
    local.set 15
    local.get 2
    local.get 15
    i32.store offset=12
    i32.const 0
    local.set 16
    local.get 16
    i32.load offset=1056
    local.set 17
    local.get 17
    i32.load offset=8
    local.set 18
    i32.const 0
    local.set 19
    local.get 18
    local.get 19
    i32.eq
    local.set 20
    i32.const 1
    local.set 21
    local.get 20
    local.get 21
    i32.and
    local.set 22
    block  ;; label = @1
      block  ;; label = @2
        local.get 22
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        local.set 23
        i32.const 0
        local.set 24
        local.get 24
        local.get 23
        i32.store offset=1056
        br 1 (;@1;)
      end
      i32.const 0
      local.set 25
      local.get 25
      i32.load offset=1056
      local.set 26
      local.get 26
      i32.load offset=8
      local.set 27
      i32.const 0
      local.set 28
      local.get 28
      local.get 27
      i32.store offset=1056
    end
    i32.const 0
    local.set 29
    local.get 29
    i32.load offset=1056
    local.set 30
    i32.const 0
    local.set 31
    local.get 30
    local.get 31
    i32.store offset=4
    local.get 2
    i32.load offset=12
    local.set 32
    i32.const 16
    local.set 33
    local.get 2
    local.get 33
    i32.add
    local.set 34
    local.get 34
    global.set $__stack_pointer
    local.get 32
    return)
  (func $size (type 4) (result i32)
    (local i32 i32)
    i32.const 0
    local.set 0
    local.get 0
    i32.load offset=1068
    local.set 1
    local.get 1
    return)
  (memory (;0;) 2)
  (global $__stack_pointer (mut i32) (i32.const 66608))
  (global (;1;) i32 (i32.const 1056))
  (global (;2;) i32 (i32.const 1060))
  (global (;3;) i32 (i32.const 1064))
  (global (;4;) i32 (i32.const 1068))
  (global (;5;) i32 (i32.const 1024))
  (global (;6;) i32 (i32.const 1072))
  (global (;7;) i32 (i32.const 1072))
  (global (;8;) i32 (i32.const 66608))
  (global (;9;) i32 (i32.const 1024))
  (global (;10;) i32 (i32.const 66608))
  (global (;11;) i32 (i32.const 131072))
  (global (;12;) i32 (i32.const 0))
  (global (;13;) i32 (i32.const 1))
  (export "memory" (memory 0))
  (export "__wasm_call_ctors" (func $__wasm_call_ctors))
  (export "__main_argc_argv" (func $main))
  (export "create" (func $create))
  (export "enque" (func $enque))
  (export "head" (global 1))
  (export "tail" (global 2))
  (export "tmp" (global 3))
  (export "deque" (func $deque))
  (export "size" (func $size))
  (export "count" (global 4))
  (export "__dso_handle" (global 5))
  (export "__data_end" (global 6))
  (export "__stack_low" (global 7))
  (export "__stack_high" (global 8))
  (export "__global_base" (global 9))
  (export "__heap_base" (global 10))
  (export "__heap_end" (global 11))
  (export "__memory_base" (global 12))
  (export "__table_base" (global 13))
  (data $.rodata (i32.const 1024) "ERROR: Deque from empty queue.\0a\00"))
