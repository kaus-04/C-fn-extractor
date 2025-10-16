(module $queue.wasm
  (type (;0;) (func (param i32) (result i32)))
  (type (;1;) (func (param i32)))
  (type (;2;) (func))
  (type (;3;) (func (result i32)))
  (type (;4;) (func (param i32 i32) (result i32)))
  (import "env" "malloc" (func $malloc (type 0)))
  (import "env" "free" (func $free (type 1)))
  (func $__wasm_call_ctors (type 2))
  (func $queue_new (type 3) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.const 8
    local.set 3
    local.get 3
    call $malloc
    local.set 4
    local.get 2
    local.get 4
    i32.store offset=8
    local.get 2
    i32.load offset=8
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
        i32.const 0
        local.set 10
        local.get 2
        local.get 10
        i32.store offset=12
        br 1 (;@1;)
      end
      local.get 2
      i32.load offset=8
      local.set 11
      i32.const 0
      local.set 12
      local.get 11
      local.get 12
      i32.store
      local.get 2
      i32.load offset=8
      local.set 13
      i32.const 0
      local.set 14
      local.get 13
      local.get 14
      i32.store offset=4
      local.get 2
      i32.load offset=8
      local.set 15
      local.get 2
      local.get 15
      i32.store offset=12
    end
    local.get 2
    i32.load offset=12
    local.set 16
    i32.const 16
    local.set 17
    local.get 2
    local.get 17
    i32.add
    local.set 18
    local.get 18
    global.set $__stack_pointer
    local.get 16
    return)
  (func $queue_free (type 1) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    block  ;; label = @1
      loop  ;; label = @2
        local.get 3
        i32.load offset=12
        local.set 4
        local.get 4
        call $queue_is_empty
        local.set 5
        i32.const 0
        local.set 6
        local.get 5
        local.get 6
        i32.ne
        local.set 7
        i32.const -1
        local.set 8
        local.get 7
        local.get 8
        i32.xor
        local.set 9
        i32.const 1
        local.set 10
        local.get 9
        local.get 10
        i32.and
        local.set 11
        local.get 11
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.load offset=12
        local.set 12
        local.get 12
        call $queue_pop_head
        drop
        br 0 (;@2;)
      end
    end
    local.get 3
    i32.load offset=12
    local.set 13
    local.get 13
    call $free
    i32.const 16
    local.set 14
    local.get 3
    local.get 14
    i32.add
    local.set 15
    local.get 15
    global.set $__stack_pointer
    return)
  (func $queue_is_empty (type 0) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    local.get 4
    i32.load
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
    local.get 9
    return)
  (func $queue_pop_head (type 0) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.store offset=8
    local.get 3
    i32.load offset=8
    local.set 4
    local.get 4
    call $queue_is_empty
    local.set 5
    block  ;; label = @1
      block  ;; label = @2
        local.get 5
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        local.set 6
        local.get 3
        local.get 6
        i32.store offset=12
        br 1 (;@1;)
      end
      local.get 3
      i32.load offset=8
      local.set 7
      local.get 7
      i32.load
      local.set 8
      local.get 3
      local.get 8
      i32.store offset=4
      local.get 3
      i32.load offset=4
      local.set 9
      local.get 9
      i32.load offset=8
      local.set 10
      local.get 3
      i32.load offset=8
      local.set 11
      local.get 11
      local.get 10
      i32.store
      local.get 3
      i32.load offset=4
      local.set 12
      local.get 12
      i32.load
      local.set 13
      local.get 3
      local.get 13
      i32.store
      local.get 3
      i32.load offset=8
      local.set 14
      local.get 14
      i32.load
      local.set 15
      i32.const 0
      local.set 16
      local.get 15
      local.get 16
      i32.eq
      local.set 17
      i32.const 1
      local.set 18
      local.get 17
      local.get 18
      i32.and
      local.set 19
      block  ;; label = @2
        block  ;; label = @3
          local.get 19
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.load offset=8
          local.set 20
          i32.const 0
          local.set 21
          local.get 20
          local.get 21
          i32.store offset=4
          br 1 (;@2;)
        end
        local.get 3
        i32.load offset=8
        local.set 22
        local.get 22
        i32.load
        local.set 23
        i32.const 0
        local.set 24
        local.get 23
        local.get 24
        i32.store offset=4
      end
      local.get 3
      i32.load offset=4
      local.set 25
      local.get 25
      call $free
      local.get 3
      i32.load
      local.set 26
      local.get 3
      local.get 26
      i32.store offset=12
    end
    local.get 3
    i32.load offset=12
    local.set 27
    i32.const 16
    local.set 28
    local.get 3
    local.get 28
    i32.add
    local.set 29
    local.get 29
    global.set $__stack_pointer
    local.get 27
    return)
  (func $queue_push_head (type 4) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.const 12
    local.set 5
    local.get 5
    call $malloc
    local.set 6
    local.get 4
    local.get 6
    i32.store
    local.get 4
    i32.load
    local.set 7
    i32.const 0
    local.set 8
    local.get 7
    local.get 8
    i32.eq
    local.set 9
    i32.const 1
    local.set 10
    local.get 9
    local.get 10
    i32.and
    local.set 11
    block  ;; label = @1
      block  ;; label = @2
        local.get 11
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        local.set 12
        local.get 4
        local.get 12
        i32.store offset=12
        br 1 (;@1;)
      end
      local.get 4
      i32.load offset=4
      local.set 13
      local.get 4
      i32.load
      local.set 14
      local.get 14
      local.get 13
      i32.store
      local.get 4
      i32.load
      local.set 15
      i32.const 0
      local.set 16
      local.get 15
      local.get 16
      i32.store offset=4
      local.get 4
      i32.load offset=8
      local.set 17
      local.get 17
      i32.load
      local.set 18
      local.get 4
      i32.load
      local.set 19
      local.get 19
      local.get 18
      i32.store offset=8
      local.get 4
      i32.load offset=8
      local.set 20
      local.get 20
      i32.load
      local.set 21
      i32.const 0
      local.set 22
      local.get 21
      local.get 22
      i32.eq
      local.set 23
      i32.const 1
      local.set 24
      local.get 23
      local.get 24
      i32.and
      local.set 25
      block  ;; label = @2
        block  ;; label = @3
          local.get 25
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i32.load
          local.set 26
          local.get 4
          i32.load offset=8
          local.set 27
          local.get 27
          local.get 26
          i32.store
          local.get 4
          i32.load
          local.set 28
          local.get 4
          i32.load offset=8
          local.set 29
          local.get 29
          local.get 28
          i32.store offset=4
          br 1 (;@2;)
        end
        local.get 4
        i32.load
        local.set 30
        local.get 4
        i32.load offset=8
        local.set 31
        local.get 31
        i32.load
        local.set 32
        local.get 32
        local.get 30
        i32.store offset=4
        local.get 4
        i32.load
        local.set 33
        local.get 4
        i32.load offset=8
        local.set 34
        local.get 34
        local.get 33
        i32.store
      end
      i32.const 1
      local.set 35
      local.get 4
      local.get 35
      i32.store offset=12
    end
    local.get 4
    i32.load offset=12
    local.set 36
    i32.const 16
    local.set 37
    local.get 4
    local.get 37
    i32.add
    local.set 38
    local.get 38
    global.set $__stack_pointer
    local.get 36
    return)
  (func $queue_peek_head (type 0) (param i32) (result i32)
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
    i32.store offset=8
    local.get 3
    i32.load offset=8
    local.set 4
    local.get 4
    call $queue_is_empty
    local.set 5
    block  ;; label = @1
      block  ;; label = @2
        local.get 5
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        local.set 6
        local.get 3
        local.get 6
        i32.store offset=12
        br 1 (;@1;)
      end
      local.get 3
      i32.load offset=8
      local.set 7
      local.get 7
      i32.load
      local.set 8
      local.get 8
      i32.load
      local.set 9
      local.get 3
      local.get 9
      i32.store offset=12
    end
    local.get 3
    i32.load offset=12
    local.set 10
    i32.const 16
    local.set 11
    local.get 3
    local.get 11
    i32.add
    local.set 12
    local.get 12
    global.set $__stack_pointer
    local.get 10
    return)
  (func $queue_push_tail (type 4) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.const 12
    local.set 5
    local.get 5
    call $malloc
    local.set 6
    local.get 4
    local.get 6
    i32.store
    local.get 4
    i32.load
    local.set 7
    i32.const 0
    local.set 8
    local.get 7
    local.get 8
    i32.eq
    local.set 9
    i32.const 1
    local.set 10
    local.get 9
    local.get 10
    i32.and
    local.set 11
    block  ;; label = @1
      block  ;; label = @2
        local.get 11
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        local.set 12
        local.get 4
        local.get 12
        i32.store offset=12
        br 1 (;@1;)
      end
      local.get 4
      i32.load offset=4
      local.set 13
      local.get 4
      i32.load
      local.set 14
      local.get 14
      local.get 13
      i32.store
      local.get 4
      i32.load offset=8
      local.set 15
      local.get 15
      i32.load offset=4
      local.set 16
      local.get 4
      i32.load
      local.set 17
      local.get 17
      local.get 16
      i32.store offset=4
      local.get 4
      i32.load
      local.set 18
      i32.const 0
      local.set 19
      local.get 18
      local.get 19
      i32.store offset=8
      local.get 4
      i32.load offset=8
      local.set 20
      local.get 20
      i32.load offset=4
      local.set 21
      i32.const 0
      local.set 22
      local.get 21
      local.get 22
      i32.eq
      local.set 23
      i32.const 1
      local.set 24
      local.get 23
      local.get 24
      i32.and
      local.set 25
      block  ;; label = @2
        block  ;; label = @3
          local.get 25
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i32.load
          local.set 26
          local.get 4
          i32.load offset=8
          local.set 27
          local.get 27
          local.get 26
          i32.store
          local.get 4
          i32.load
          local.set 28
          local.get 4
          i32.load offset=8
          local.set 29
          local.get 29
          local.get 28
          i32.store offset=4
          br 1 (;@2;)
        end
        local.get 4
        i32.load
        local.set 30
        local.get 4
        i32.load offset=8
        local.set 31
        local.get 31
        i32.load offset=4
        local.set 32
        local.get 32
        local.get 30
        i32.store offset=8
        local.get 4
        i32.load
        local.set 33
        local.get 4
        i32.load offset=8
        local.set 34
        local.get 34
        local.get 33
        i32.store offset=4
      end
      i32.const 1
      local.set 35
      local.get 4
      local.get 35
      i32.store offset=12
    end
    local.get 4
    i32.load offset=12
    local.set 36
    i32.const 16
    local.set 37
    local.get 4
    local.get 37
    i32.add
    local.set 38
    local.get 38
    global.set $__stack_pointer
    local.get 36
    return)
  (func $queue_pop_tail (type 0) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.store offset=8
    local.get 3
    i32.load offset=8
    local.set 4
    local.get 4
    call $queue_is_empty
    local.set 5
    block  ;; label = @1
      block  ;; label = @2
        local.get 5
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        local.set 6
        local.get 3
        local.get 6
        i32.store offset=12
        br 1 (;@1;)
      end
      local.get 3
      i32.load offset=8
      local.set 7
      local.get 7
      i32.load offset=4
      local.set 8
      local.get 3
      local.get 8
      i32.store offset=4
      local.get 3
      i32.load offset=4
      local.set 9
      local.get 9
      i32.load offset=4
      local.set 10
      local.get 3
      i32.load offset=8
      local.set 11
      local.get 11
      local.get 10
      i32.store offset=4
      local.get 3
      i32.load offset=4
      local.set 12
      local.get 12
      i32.load
      local.set 13
      local.get 3
      local.get 13
      i32.store
      local.get 3
      i32.load offset=8
      local.set 14
      local.get 14
      i32.load offset=4
      local.set 15
      i32.const 0
      local.set 16
      local.get 15
      local.get 16
      i32.eq
      local.set 17
      i32.const 1
      local.set 18
      local.get 17
      local.get 18
      i32.and
      local.set 19
      block  ;; label = @2
        block  ;; label = @3
          local.get 19
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.load offset=8
          local.set 20
          i32.const 0
          local.set 21
          local.get 20
          local.get 21
          i32.store
          br 1 (;@2;)
        end
        local.get 3
        i32.load offset=8
        local.set 22
        local.get 22
        i32.load offset=4
        local.set 23
        i32.const 0
        local.set 24
        local.get 23
        local.get 24
        i32.store offset=8
      end
      local.get 3
      i32.load offset=4
      local.set 25
      local.get 25
      call $free
      local.get 3
      i32.load
      local.set 26
      local.get 3
      local.get 26
      i32.store offset=12
    end
    local.get 3
    i32.load offset=12
    local.set 27
    i32.const 16
    local.set 28
    local.get 3
    local.get 28
    i32.add
    local.set 29
    local.get 29
    global.set $__stack_pointer
    local.get 27
    return)
  (func $queue_peek_tail (type 0) (param i32) (result i32)
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
    i32.store offset=8
    local.get 3
    i32.load offset=8
    local.set 4
    local.get 4
    call $queue_is_empty
    local.set 5
    block  ;; label = @1
      block  ;; label = @2
        local.get 5
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        local.set 6
        local.get 3
        local.get 6
        i32.store offset=12
        br 1 (;@1;)
      end
      local.get 3
      i32.load offset=8
      local.set 7
      local.get 7
      i32.load offset=4
      local.set 8
      local.get 8
      i32.load
      local.set 9
      local.get 3
      local.get 9
      i32.store offset=12
    end
    local.get 3
    i32.load offset=12
    local.set 10
    i32.const 16
    local.set 11
    local.get 3
    local.get 11
    i32.add
    local.set 12
    local.get 12
    global.set $__stack_pointer
    local.get 10
    return)
  (memory (;0;) 2)
  (global $__stack_pointer (mut i32) (i32.const 66560))
  (global (;1;) i32 (i32.const 1024))
  (global (;2;) i32 (i32.const 1024))
  (global (;3;) i32 (i32.const 1024))
  (global (;4;) i32 (i32.const 66560))
  (global (;5;) i32 (i32.const 1024))
  (global (;6;) i32 (i32.const 66560))
  (global (;7;) i32 (i32.const 131072))
  (global (;8;) i32 (i32.const 0))
  (global (;9;) i32 (i32.const 1))
  (export "memory" (memory 0))
  (export "__wasm_call_ctors" (func $__wasm_call_ctors))
  (export "queue_new" (func $queue_new))
  (export "queue_free" (func $queue_free))
  (export "queue_is_empty" (func $queue_is_empty))
  (export "queue_pop_head" (func $queue_pop_head))
  (export "queue_push_head" (func $queue_push_head))
  (export "queue_peek_head" (func $queue_peek_head))
  (export "queue_push_tail" (func $queue_push_tail))
  (export "queue_pop_tail" (func $queue_pop_tail))
  (export "queue_peek_tail" (func $queue_peek_tail))
  (export "__dso_handle" (global 1))
  (export "__data_end" (global 2))
  (export "__stack_low" (global 3))
  (export "__stack_high" (global 4))
  (export "__global_base" (global 5))
  (export "__heap_base" (global 6))
  (export "__heap_end" (global 7))
  (export "__memory_base" (global 8))
  (export "__table_base" (global 9)))
