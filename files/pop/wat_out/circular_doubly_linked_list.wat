(module $circular_doubly_linked_list.wasm
  (type (;0;) (func (param i32) (result i32)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (param i32)))
  (type (;3;) (func (param i32 i32 i32 i32)))
  (type (;4;) (func))
  (type (;5;) (func (param i64) (result i32)))
  (type (;6;) (func (param i32 i64) (result i32)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func (result i32)))
  (import "env" "malloc" (func $malloc (type 0)))
  (import "env" "printf" (func $printf (type 1)))
  (import "env" "free" (func $free (type 2)))
  (import "env" "exit" (func $exit (type 2)))
  (import "env" "__assert_fail" (func $__assert_fail (type 3)))
  (func $__wasm_call_ctors (type 4))
  (func $create_node (type 5) (param i64) (result i32)
    (local i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i64.store offset=8
    i32.const 16
    local.set 4
    local.get 4
    call $malloc
    local.set 5
    local.get 3
    local.get 5
    i32.store offset=4
    local.get 3
    i64.load offset=8
    local.set 6
    local.get 3
    i32.load offset=4
    local.set 7
    local.get 7
    local.get 6
    i64.store offset=8
    local.get 3
    i32.load offset=4
    local.set 8
    local.get 3
    i32.load offset=4
    local.set 9
    local.get 9
    local.get 8
    i32.store offset=4
    local.get 3
    i32.load offset=4
    local.set 10
    local.get 3
    i32.load offset=4
    local.set 11
    local.get 11
    local.get 10
    i32.store
    local.get 3
    i32.load offset=4
    local.set 12
    i32.const 16
    local.set 13
    local.get 3
    local.get 13
    i32.add
    local.set 14
    local.get 14
    global.set $__stack_pointer
    local.get 12
    return)
  (func $insert_at_head (type 6) (param i32 i64) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    local.get 4
    local.get 0
    i32.store offset=24
    local.get 4
    local.get 1
    i64.store offset=16
    local.get 4
    i32.load offset=24
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
        local.get 4
        i64.load offset=16
        local.set 10
        local.get 10
        call $create_node
        local.set 11
        local.get 4
        local.get 11
        i32.store offset=24
        local.get 4
        i32.load offset=24
        local.set 12
        local.get 4
        local.get 12
        i32.store offset=28
        br 1 (;@1;)
      end
      local.get 4
      i64.load offset=16
      local.set 13
      local.get 13
      call $create_node
      local.set 14
      local.get 4
      local.get 14
      i32.store offset=8
      local.get 4
      i32.load offset=24
      local.set 15
      local.get 15
      i32.load
      local.set 16
      local.get 4
      local.get 16
      i32.store offset=12
      local.get 4
      i32.load offset=24
      local.set 17
      local.get 4
      i32.load offset=8
      local.set 18
      local.get 18
      local.get 17
      i32.store offset=4
      local.get 4
      i32.load offset=8
      local.set 19
      local.get 4
      i32.load offset=24
      local.set 20
      local.get 20
      local.get 19
      i32.store
      local.get 4
      i32.load offset=12
      local.set 21
      local.get 4
      i32.load offset=8
      local.set 22
      local.get 22
      local.get 21
      i32.store
      local.get 4
      i32.load offset=8
      local.set 23
      local.get 4
      i32.load offset=12
      local.set 24
      local.get 24
      local.get 23
      i32.store offset=4
      local.get 4
      i32.load offset=8
      local.set 25
      local.get 4
      local.get 25
      i32.store offset=24
      local.get 4
      i32.load offset=24
      local.set 26
      local.get 4
      local.get 26
      i32.store offset=28
    end
    local.get 4
    i32.load offset=28
    local.set 27
    i32.const 32
    local.set 28
    local.get 4
    local.get 28
    i32.add
    local.set 29
    local.get 29
    global.set $__stack_pointer
    local.get 27
    return)
  (func $insert_at_tail (type 6) (param i32 i64) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    local.get 4
    local.get 0
    i32.store offset=24
    local.get 4
    local.get 1
    i64.store offset=16
    local.get 4
    i32.load offset=24
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
        local.get 4
        i64.load offset=16
        local.set 10
        local.get 10
        call $create_node
        local.set 11
        local.get 4
        local.get 11
        i32.store offset=24
        local.get 4
        i32.load offset=24
        local.set 12
        local.get 4
        local.get 12
        i32.store offset=28
        br 1 (;@1;)
      end
      local.get 4
      i64.load offset=16
      local.set 13
      local.get 13
      call $create_node
      local.set 14
      local.get 4
      local.get 14
      i32.store offset=4
      local.get 4
      i32.load offset=24
      local.set 15
      local.get 4
      local.get 15
      i32.store offset=12
      local.get 4
      i32.load offset=24
      local.set 16
      local.get 16
      i32.load
      local.set 17
      local.get 4
      local.get 17
      i32.store offset=8
      local.get 4
      i32.load offset=8
      local.set 18
      local.get 4
      i32.load offset=4
      local.set 19
      local.get 19
      local.get 18
      i32.store
      local.get 4
      i32.load offset=12
      local.set 20
      local.get 4
      i32.load offset=4
      local.set 21
      local.get 21
      local.get 20
      i32.store offset=4
      local.get 4
      i32.load offset=4
      local.set 22
      local.get 4
      i32.load offset=12
      local.set 23
      local.get 23
      local.get 22
      i32.store
      local.get 4
      i32.load offset=4
      local.set 24
      local.get 4
      i32.load offset=8
      local.set 25
      local.get 25
      local.get 24
      i32.store offset=4
      local.get 4
      i32.load offset=24
      local.set 26
      local.get 4
      local.get 26
      i32.store offset=28
    end
    local.get 4
    i32.load offset=28
    local.set 27
    i32.const 32
    local.set 28
    local.get 4
    local.get 28
    i32.add
    local.set 29
    local.get 29
    global.set $__stack_pointer
    local.get 27
    return)
  (func $delete_from_head (type 0) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.const 0
    local.set 5
    local.get 4
    local.get 5
    i32.eq
    local.set 6
    i32.const 1
    local.set 7
    local.get 6
    local.get 7
    i32.and
    local.set 8
    block  ;; label = @1
      block  ;; label = @2
        local.get 8
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1338
        local.set 9
        i32.const 0
        local.set 10
        local.get 9
        local.get 10
        call $printf
        drop
        local.get 3
        i32.load offset=8
        local.set 11
        local.get 3
        local.get 11
        i32.store offset=12
        br 1 (;@1;)
      end
      local.get 3
      i32.load offset=8
      local.set 12
      local.get 3
      local.get 12
      i32.store offset=4
      local.get 3
      i32.load offset=4
      local.set 13
      local.get 13
      i32.load
      local.set 14
      local.get 3
      local.get 14
      i32.store
      local.get 3
      i32.load offset=4
      local.set 15
      local.get 3
      i32.load
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
        local.get 19
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.load
        local.set 20
        local.get 20
        call $free
        i32.const 0
        local.set 21
        local.get 3
        local.get 21
        i32.store offset=8
        local.get 3
        i32.load offset=8
        local.set 22
        local.get 3
        local.get 22
        i32.store offset=12
        br 1 (;@1;)
      end
      local.get 3
      i32.load offset=4
      local.set 23
      local.get 23
      i32.load offset=4
      local.set 24
      local.get 3
      i32.load
      local.set 25
      local.get 25
      local.get 24
      i32.store offset=4
      local.get 3
      i32.load
      local.set 26
      local.get 3
      i32.load offset=4
      local.set 27
      local.get 27
      i32.load offset=4
      local.set 28
      local.get 28
      local.get 26
      i32.store
      local.get 3
      i32.load offset=4
      local.set 29
      local.get 29
      i32.load offset=4
      local.set 30
      local.get 3
      local.get 30
      i32.store offset=8
      local.get 3
      i32.load offset=4
      local.set 31
      local.get 31
      call $free
      local.get 3
      i32.load offset=8
      local.set 32
      local.get 3
      local.get 32
      i32.store offset=12
    end
    local.get 3
    i32.load offset=12
    local.set 33
    i32.const 16
    local.set 34
    local.get 3
    local.get 34
    i32.add
    local.set 35
    local.get 35
    global.set $__stack_pointer
    local.get 33
    return)
  (func $delete_from_tail (type 0) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.const 0
    local.set 5
    local.get 4
    local.get 5
    i32.eq
    local.set 6
    i32.const 1
    local.set 7
    local.get 6
    local.get 7
    i32.and
    local.set 8
    block  ;; label = @1
      block  ;; label = @2
        local.get 8
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1338
        local.set 9
        i32.const 0
        local.set 10
        local.get 9
        local.get 10
        call $printf
        drop
        local.get 3
        i32.load offset=8
        local.set 11
        local.get 3
        local.get 11
        i32.store offset=12
        br 1 (;@1;)
      end
      local.get 3
      i32.load offset=8
      local.set 12
      local.get 3
      local.get 12
      i32.store offset=4
      local.get 3
      i32.load offset=4
      local.set 13
      local.get 13
      i32.load
      local.set 14
      local.get 3
      local.get 14
      i32.store
      local.get 3
      i32.load offset=4
      local.set 15
      local.get 3
      i32.load
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
        local.get 19
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.load
        local.set 20
        local.get 20
        call $free
        i32.const 0
        local.set 21
        local.get 3
        local.get 21
        i32.store offset=8
        local.get 3
        i32.load offset=8
        local.set 22
        local.get 3
        local.get 22
        i32.store offset=12
        br 1 (;@1;)
      end
      local.get 3
      i32.load offset=4
      local.set 23
      local.get 3
      i32.load
      local.set 24
      local.get 24
      i32.load
      local.set 25
      local.get 25
      local.get 23
      i32.store offset=4
      local.get 3
      i32.load
      local.set 26
      local.get 26
      i32.load
      local.set 27
      local.get 3
      i32.load offset=4
      local.set 28
      local.get 28
      local.get 27
      i32.store
      local.get 3
      i32.load
      local.set 29
      local.get 29
      call $free
      local.get 3
      i32.load offset=8
      local.set 30
      local.get 3
      local.get 30
      i32.store offset=12
    end
    local.get 3
    i32.load offset=12
    local.set 31
    i32.const 16
    local.set 32
    local.get 3
    local.get 32
    i32.add
    local.set 33
    local.get 33
    global.set $__stack_pointer
    local.get 31
    return)
  (func $getsize (type 0) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.store offset=8
    local.get 3
    i32.load offset=8
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
      block  ;; label = @2
        local.get 8
        br_if 0 (;@2;)
        i32.const 0
        local.set 9
        local.get 3
        local.get 9
        i32.store offset=12
        br 1 (;@1;)
      end
      i32.const 1
      local.set 10
      local.get 3
      local.get 10
      i32.store offset=4
      local.get 3
      i32.load offset=8
      local.set 11
      local.get 11
      i32.load offset=4
      local.set 12
      local.get 3
      local.get 12
      i32.store
      block  ;; label = @2
        loop  ;; label = @3
          local.get 3
          i32.load
          local.set 13
          local.get 3
          i32.load offset=8
          local.set 14
          local.get 13
          local.get 14
          i32.ne
          local.set 15
          i32.const 1
          local.set 16
          local.get 15
          local.get 16
          i32.and
          local.set 17
          local.get 17
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          i32.load
          local.set 18
          local.get 18
          i32.load offset=4
          local.set 19
          local.get 3
          local.get 19
          i32.store
          local.get 3
          i32.load offset=4
          local.set 20
          i32.const 1
          local.set 21
          local.get 20
          local.get 21
          i32.add
          local.set 22
          local.get 3
          local.get 22
          i32.store offset=4
          br 0 (;@3;)
        end
      end
      local.get 3
      i32.load offset=4
      local.set 23
      local.get 3
      local.get 23
      i32.store offset=12
    end
    local.get 3
    i32.load offset=12
    local.set 24
    local.get 24
    return)
  (func $display_list (type 2) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.const 1306
    local.set 4
    i32.const 0
    local.set 5
    local.get 4
    local.get 5
    call $printf
    drop
    local.get 3
    i32.load offset=28
    local.set 6
    local.get 3
    local.get 6
    i32.store offset=24
    local.get 3
    i32.load offset=28
    local.set 7
    i32.const 0
    local.set 8
    local.get 7
    local.get 8
    i32.ne
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
        block  ;; label = @3
          loop  ;; label = @4
            local.get 3
            i32.load offset=24
            local.set 12
            local.get 12
            i32.load offset=4
            local.set 13
            local.get 3
            i32.load offset=28
            local.set 14
            local.get 13
            local.get 14
            i32.ne
            local.set 15
            i32.const 1
            local.set 16
            local.get 15
            local.get 16
            i32.and
            local.set 17
            local.get 17
            i32.eqz
            br_if 1 (;@3;)
            local.get 3
            i32.load offset=24
            local.set 18
            local.get 18
            i64.load offset=8
            local.set 19
            local.get 3
            local.get 19
            i64.store
            i32.const 1296
            local.set 20
            local.get 20
            local.get 3
            call $printf
            drop
            local.get 3
            i32.load offset=24
            local.set 21
            local.get 21
            i32.load offset=4
            local.set 22
            local.get 3
            local.get 22
            i32.store offset=24
            br 0 (;@4;)
          end
        end
        local.get 3
        i32.load offset=24
        local.set 23
        local.get 23
        i32.load offset=4
        local.set 24
        local.get 3
        i32.load offset=28
        local.set 25
        local.get 24
        local.get 25
        i32.eq
        local.set 26
        i32.const 1
        local.set 27
        local.get 26
        local.get 27
        i32.and
        local.set 28
        block  ;; label = @3
          local.get 28
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.load offset=24
          local.set 29
          local.get 29
          i64.load offset=8
          local.set 30
          local.get 3
          local.get 30
          i64.store offset=16
          i32.const 1042
          local.set 31
          i32.const 16
          local.set 32
          local.get 3
          local.get 32
          i32.add
          local.set 33
          local.get 31
          local.get 33
          call $printf
          drop
        end
        br 1 (;@1;)
      end
      i32.const 1024
      local.set 34
      i32.const 0
      local.set 35
      local.get 34
      local.get 35
      call $printf
      drop
    end
    i32.const 1472
    local.set 36
    i32.const 0
    local.set 37
    local.get 36
    local.get 37
    call $printf
    drop
    i32.const 32
    local.set 38
    local.get 3
    local.get 38
    i32.add
    local.set 39
    local.get 39
    global.set $__stack_pointer
    return)
  (func $get (type 7) (param i32 i32) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32)
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
        br_if 0 (;@2;)
        local.get 4
        i32.load offset=8
        local.set 10
        i32.const 0
        local.set 11
        local.get 10
        local.get 11
        i32.lt_s
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
      end
      i32.const 1
      local.set 15
      local.get 15
      call $exit
      unreachable
    end
    local.get 4
    i32.load offset=12
    local.set 16
    local.get 4
    local.get 16
    i32.store offset=4
    i32.const 0
    local.set 17
    local.get 4
    local.get 17
    i32.store
    block  ;; label = @1
      loop  ;; label = @2
        local.get 4
        i32.load
        local.set 18
        local.get 4
        i32.load offset=8
        local.set 19
        local.get 18
        local.get 19
        i32.lt_s
        local.set 20
        i32.const 1
        local.set 21
        local.get 20
        local.get 21
        i32.and
        local.set 22
        local.get 22
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        i32.load offset=4
        local.set 23
        local.get 23
        i32.load offset=4
        local.set 24
        local.get 4
        local.get 24
        i32.store offset=4
        local.get 4
        i32.load
        local.set 25
        i32.const 1
        local.set 26
        local.get 25
        local.get 26
        i32.add
        local.set 27
        local.get 4
        local.get 27
        i32.store
        br 0 (;@2;)
      end
    end
    local.get 4
    i32.load offset=4
    local.set 28
    local.get 28
    i64.load offset=8
    local.set 29
    i32.const 16
    local.set 30
    local.get 4
    local.get 30
    i32.add
    local.set 31
    local.get 31
    global.set $__stack_pointer
    local.get 29
    return)
  (func $__original_main (type 8) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
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
    call $test
    i32.const 0
    local.set 4
    i32.const 16
    local.set 5
    local.get 2
    local.get 5
    i32.add
    local.set 6
    local.get 6
    global.set $__stack_pointer
    local.get 4
    return)
  (func $test (type 4)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.const 0
    local.set 4
    local.get 4
    i32.load offset=1504
    local.set 5
    i32.const 32
    local.set 6
    local.get 2
    local.get 6
    i32.add
    local.set 7
    local.get 7
    local.get 5
    i32.store
    local.get 4
    i64.load offset=1496
    local.set 8
    local.get 2
    local.get 8
    i64.store offset=24
    local.get 4
    i64.load offset=1488
    local.set 9
    local.get 2
    local.get 9
    i64.store offset=16
    local.get 2
    i32.load offset=44
    local.set 10
    local.get 10
    call $getsize
    local.set 11
    block  ;; label = @1
      local.get 11
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1273
      local.set 12
      i32.const 1111
      local.set 13
      i32.const 246
      local.set 14
      i32.const 1047
      local.set 15
      local.get 12
      local.get 13
      local.get 14
      local.get 15
      call $__assert_fail
      unreachable
    end
    i32.const 1386
    local.set 16
    i32.const 0
    local.set 17
    local.get 16
    local.get 17
    call $printf
    drop
    i32.const 0
    local.set 18
    local.get 2
    local.get 18
    i32.store offset=12
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.load offset=12
        local.set 19
        i32.const 5
        local.set 20
        local.get 19
        local.get 20
        i32.lt_s
        local.set 21
        i32.const 1
        local.set 22
        local.get 21
        local.get 22
        i32.and
        local.set 23
        local.get 23
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=44
        local.set 24
        local.get 24
        call $display_list
        local.get 2
        i32.load offset=44
        local.set 25
        local.get 2
        i32.load offset=12
        local.set 26
        i32.const 16
        local.set 27
        local.get 2
        local.get 27
        i32.add
        local.set 28
        local.get 28
        local.set 29
        i32.const 2
        local.set 30
        local.get 26
        local.get 30
        i32.shl
        local.set 31
        local.get 29
        local.get 31
        i32.add
        local.set 32
        local.get 32
        i32.load
        local.set 33
        local.get 33
        local.set 34
        local.get 34
        i64.extend_i32_u
        local.set 35
        local.get 25
        local.get 35
        call $insert_at_head
        local.set 36
        local.get 2
        local.get 36
        i32.store offset=44
        local.get 2
        i32.load offset=44
        local.set 37
        local.get 37
        i64.load offset=8
        local.set 38
        local.get 2
        i32.load offset=12
        local.set 39
        i32.const 16
        local.set 40
        local.get 2
        local.get 40
        i32.add
        local.set 41
        local.get 41
        local.set 42
        i32.const 2
        local.set 43
        local.get 39
        local.get 43
        i32.shl
        local.set 44
        local.get 42
        local.get 44
        i32.add
        local.set 45
        local.get 45
        i32.load
        local.set 46
        local.get 46
        local.set 47
        local.get 47
        i64.extend_i32_u
        local.set 48
        local.get 38
        local.get 48
        i64.eq
        local.set 49
        i32.const 1
        local.set 50
        local.get 49
        local.get 50
        i32.and
        local.set 51
        block  ;; label = @3
          local.get 51
          br_if 0 (;@3;)
          i32.const 1182
          local.set 52
          i32.const 1111
          local.set 53
          i32.const 253
          local.set 54
          i32.const 1047
          local.set 55
          local.get 52
          local.get 53
          local.get 54
          local.get 55
          call $__assert_fail
          unreachable
        end
        local.get 2
        i32.load offset=44
        local.set 56
        local.get 56
        call $getsize
        local.set 57
        local.get 2
        i32.load offset=12
        local.set 58
        i32.const 1
        local.set 59
        local.get 58
        local.get 59
        i32.add
        local.set 60
        local.get 57
        local.get 60
        i32.eq
        local.set 61
        i32.const 1
        local.set 62
        local.get 61
        local.get 62
        i32.and
        local.set 63
        block  ;; label = @3
          local.get 63
          br_if 0 (;@3;)
          i32.const 1239
          local.set 64
          i32.const 1111
          local.set 65
          i32.const 254
          local.set 66
          i32.const 1047
          local.set 67
          local.get 64
          local.get 65
          local.get 66
          local.get 67
          call $__assert_fail
          unreachable
        end
        local.get 2
        i32.load offset=12
        local.set 68
        i32.const 1
        local.set 69
        local.get 68
        local.get 69
        i32.add
        local.set 70
        local.get 2
        local.get 70
        i32.store offset=12
        br 0 (;@2;)
      end
    end
    i32.const 1357
    local.set 71
    i32.const 0
    local.set 72
    local.get 71
    local.get 72
    call $printf
    drop
    i32.const 4
    local.set 73
    local.get 2
    local.get 73
    i32.store offset=8
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.load offset=8
        local.set 74
        i32.const -1
        local.set 75
        local.get 74
        local.get 75
        i32.gt_s
        local.set 76
        i32.const 1
        local.set 77
        local.get 76
        local.get 77
        i32.and
        local.set 78
        local.get 78
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=44
        local.set 79
        local.get 79
        call $display_list
        local.get 2
        i32.load offset=44
        local.set 80
        local.get 80
        i64.load offset=8
        local.set 81
        local.get 2
        i32.load offset=8
        local.set 82
        i32.const 16
        local.set 83
        local.get 2
        local.get 83
        i32.add
        local.set 84
        local.get 84
        local.set 85
        i32.const 2
        local.set 86
        local.get 82
        local.get 86
        i32.shl
        local.set 87
        local.get 85
        local.get 87
        i32.add
        local.set 88
        local.get 88
        i32.load
        local.set 89
        local.get 89
        local.set 90
        local.get 90
        i64.extend_i32_u
        local.set 91
        local.get 81
        local.get 91
        i64.eq
        local.set 92
        i32.const 1
        local.set 93
        local.get 92
        local.get 93
        i32.and
        local.set 94
        block  ;; label = @3
          local.get 94
          br_if 0 (;@3;)
          i32.const 1182
          local.set 95
          i32.const 1111
          local.set 96
          i32.const 261
          local.set 97
          i32.const 1047
          local.set 98
          local.get 95
          local.get 96
          local.get 97
          local.get 98
          call $__assert_fail
          unreachable
        end
        local.get 2
        i32.load offset=44
        local.set 99
        local.get 99
        call $delete_from_head
        local.set 100
        local.get 2
        local.get 100
        i32.store offset=44
        local.get 2
        i32.load offset=44
        local.set 101
        local.get 101
        call $getsize
        local.set 102
        local.get 2
        i32.load offset=8
        local.set 103
        local.get 102
        local.get 103
        i32.eq
        local.set 104
        i32.const 1
        local.set 105
        local.get 104
        local.get 105
        i32.and
        local.set 106
        block  ;; label = @3
          local.get 106
          br_if 0 (;@3;)
          i32.const 1052
          local.set 107
          i32.const 1111
          local.set 108
          i32.const 263
          local.set 109
          i32.const 1047
          local.set 110
          local.get 107
          local.get 108
          local.get 109
          local.get 110
          call $__assert_fail
          unreachable
        end
        local.get 2
        i32.load offset=8
        local.set 111
        i32.const -1
        local.set 112
        local.get 111
        local.get 112
        i32.add
        local.set 113
        local.get 2
        local.get 113
        i32.store offset=8
        br 0 (;@2;)
      end
    end
    i32.const 1415
    local.set 114
    i32.const 0
    local.set 115
    local.get 114
    local.get 115
    call $printf
    drop
    i32.const 0
    local.set 116
    local.get 2
    local.get 116
    i32.store offset=4
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.load offset=4
        local.set 117
        i32.const 5
        local.set 118
        local.get 117
        local.get 118
        i32.lt_s
        local.set 119
        i32.const 1
        local.set 120
        local.get 119
        local.get 120
        i32.and
        local.set 121
        local.get 121
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=44
        local.set 122
        local.get 122
        call $display_list
        local.get 2
        i32.load offset=44
        local.set 123
        local.get 2
        i32.load offset=4
        local.set 124
        i32.const 16
        local.set 125
        local.get 2
        local.get 125
        i32.add
        local.set 126
        local.get 126
        local.set 127
        i32.const 2
        local.set 128
        local.get 124
        local.get 128
        i32.shl
        local.set 129
        local.get 127
        local.get 129
        i32.add
        local.set 130
        local.get 130
        i32.load
        local.set 131
        local.get 131
        local.set 132
        local.get 132
        i64.extend_i32_u
        local.set 133
        local.get 123
        local.get 133
        call $insert_at_tail
        local.set 134
        local.get 2
        local.get 134
        i32.store offset=44
        local.get 2
        i32.load offset=44
        local.set 135
        local.get 2
        i32.load offset=4
        local.set 136
        local.get 135
        local.get 136
        call $get
        local.set 137
        local.get 2
        i32.load offset=4
        local.set 138
        i32.const 16
        local.set 139
        local.get 2
        local.get 139
        i32.add
        local.set 140
        local.get 140
        local.set 141
        i32.const 2
        local.set 142
        local.get 138
        local.get 142
        i32.shl
        local.set 143
        local.get 141
        local.get 143
        i32.add
        local.set 144
        local.get 144
        i32.load
        local.set 145
        local.get 145
        local.set 146
        local.get 146
        i64.extend_i32_u
        local.set 147
        local.get 137
        local.get 147
        i64.eq
        local.set 148
        i32.const 1
        local.set 149
        local.get 148
        local.get 149
        i32.and
        local.set 150
        block  ;; label = @3
          local.get 150
          br_if 0 (;@3;)
          i32.const 1210
          local.set 151
          i32.const 1111
          local.set 152
          i32.const 271
          local.set 153
          i32.const 1047
          local.set 154
          local.get 151
          local.get 152
          local.get 153
          local.get 154
          call $__assert_fail
          unreachable
        end
        local.get 2
        i32.load offset=44
        local.set 155
        local.get 155
        call $getsize
        local.set 156
        local.get 2
        i32.load offset=4
        local.set 157
        i32.const 1
        local.set 158
        local.get 157
        local.get 158
        i32.add
        local.set 159
        local.get 156
        local.get 159
        i32.eq
        local.set 160
        i32.const 1
        local.set 161
        local.get 160
        local.get 161
        i32.and
        local.set 162
        block  ;; label = @3
          local.get 162
          br_if 0 (;@3;)
          i32.const 1239
          local.set 163
          i32.const 1111
          local.set 164
          i32.const 272
          local.set 165
          i32.const 1047
          local.set 166
          local.get 163
          local.get 164
          local.get 165
          local.get 166
          call $__assert_fail
          unreachable
        end
        local.get 2
        i32.load offset=4
        local.set 167
        i32.const 1
        local.set 168
        local.get 167
        local.get 168
        i32.add
        local.set 169
        local.get 2
        local.get 169
        i32.store offset=4
        br 0 (;@2;)
      end
    end
    i32.const 1444
    local.set 170
    i32.const 0
    local.set 171
    local.get 170
    local.get 171
    call $printf
    drop
    i32.const 4
    local.set 172
    local.get 2
    local.get 172
    i32.store
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.load
        local.set 173
        i32.const -1
        local.set 174
        local.get 173
        local.get 174
        i32.gt_s
        local.set 175
        i32.const 1
        local.set 176
        local.get 175
        local.get 176
        i32.and
        local.set 177
        local.get 177
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=44
        local.set 178
        local.get 178
        call $display_list
        local.get 2
        i32.load offset=44
        local.set 179
        local.get 179
        call $delete_from_tail
        local.set 180
        local.get 2
        local.get 180
        i32.store offset=44
        local.get 2
        i32.load offset=44
        local.set 181
        local.get 181
        call $getsize
        local.set 182
        local.get 2
        i32.load
        local.set 183
        local.get 182
        local.get 183
        i32.eq
        local.set 184
        i32.const 1
        local.set 185
        local.get 184
        local.get 185
        i32.and
        local.set 186
        block  ;; label = @3
          local.get 186
          br_if 0 (;@3;)
          i32.const 1052
          local.set 187
          i32.const 1111
          local.set 188
          i32.const 280
          local.set 189
          i32.const 1047
          local.set 190
          local.get 187
          local.get 188
          local.get 189
          local.get 190
          call $__assert_fail
          unreachable
        end
        local.get 2
        i32.load offset=44
        local.set 191
        i32.const 0
        local.set 192
        local.get 191
        local.get 192
        i32.ne
        local.set 193
        i32.const 1
        local.set 194
        local.get 193
        local.get 194
        i32.and
        local.set 195
        block  ;; label = @3
          block  ;; label = @4
            local.get 195
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.load offset=44
            local.set 196
            local.get 2
            i32.load
            local.set 197
            local.get 196
            local.get 197
            call $get
            local.set 198
            local.get 2
            i32.load offset=44
            local.set 199
            local.get 199
            i64.load offset=8
            local.set 200
            local.get 198
            local.get 200
            i64.eq
            local.set 201
            i32.const 1
            local.set 202
            local.get 201
            local.get 202
            i32.and
            local.set 203
            block  ;; label = @5
              local.get 203
              br_if 0 (;@5;)
              i32.const 1075
              local.set 204
              i32.const 1111
              local.set 205
              i32.const 285
              local.set 206
              i32.const 1047
              local.set 207
              local.get 204
              local.get 205
              local.get 206
              local.get 207
              call $__assert_fail
              unreachable
            end
            br 1 (;@3;)
          end
          local.get 2
          i32.load
          local.set 208
          block  ;; label = @4
            local.get 208
            i32.eqz
            br_if 0 (;@4;)
            i32.const 1266
            local.set 209
            i32.const 1111
            local.set 210
            i32.const 291
            local.set 211
            i32.const 1047
            local.set 212
            local.get 209
            local.get 210
            local.get 211
            local.get 212
            call $__assert_fail
            unreachable
          end
        end
        local.get 2
        i32.load
        local.set 213
        i32.const -1
        local.set 214
        local.get 213
        local.get 214
        i32.add
        local.set 215
        local.get 2
        local.get 215
        i32.store
        br 0 (;@2;)
      end
    end
    i32.const 48
    local.set 216
    local.get 2
    local.get 216
    i32.add
    local.set 217
    local.get 217
    global.set $__stack_pointer
    return)
  (func $main (type 1) (param i32 i32) (result i32)
    (local i32)
    call $__original_main
    local.set 2
    local.get 2
    return)
  (table (;0;) 1 1 funcref)
  (memory (;0;) 2)
  (global $__stack_pointer (mut i32) (i32.const 67056))
  (global (;1;) i32 (i32.const 1024))
  (global (;2;) i32 (i32.const 1508))
  (global (;3;) i32 (i32.const 1520))
  (global (;4;) i32 (i32.const 67056))
  (global (;5;) i32 (i32.const 1024))
  (global (;6;) i32 (i32.const 67056))
  (global (;7;) i32 (i32.const 131072))
  (global (;8;) i32 (i32.const 0))
  (global (;9;) i32 (i32.const 1))
  (export "memory" (memory 0))
  (export "__wasm_call_ctors" (func $__wasm_call_ctors))
  (export "create_node" (func $create_node))
  (export "insert_at_head" (func $insert_at_head))
  (export "insert_at_tail" (func $insert_at_tail))
  (export "delete_from_head" (func $delete_from_head))
  (export "delete_from_tail" (func $delete_from_tail))
  (export "getsize" (func $getsize))
  (export "display_list" (func $display_list))
  (export "get" (func $get))
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
  (data $.rodata (i32.const 1024) "The list is empty\00%llu\00test\00getsize(testList) == i\00get(testList, i) == testList->value\00../files/pop/data_structures/linked_list/circular_doubly_linked_list.c\00testList->value == array[i]\00get(testList, i) == array[i]\00getsize(testList) == i + 1\00i == 0\00getsize(testList) == 0\00%llu <-> \00\0aContents of your linked list: \00The list is empty\0a\00\0aTesting removing elements:\0a\00Testing inserting elements:\0a\00\0aTesting inserting at tail:\0a\00\0aTesting removing from tail:\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\05\00\00\00\06\00\00\00"))
