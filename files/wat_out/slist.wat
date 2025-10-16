(module $slist.wasm
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i32)))
  (type (;2;) (func (param i32) (result i32)))
  (type (;3;) (func))
  (type (;4;) (func (param i32 i32)))
  (type (;5;) (func (param i32 i32 i32) (result i32)))
  (import "env" "free" (func $free (type 1)))
  (import "env" "malloc" (func $malloc (type 2)))
  (func $__wasm_call_ctors (type 3))
  (func $slist_free (type 1) (param i32)
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
    local.get 3
    i32.load offset=12
    local.set 4
    local.get 3
    local.get 4
    i32.store offset=8
    block  ;; label = @1
      loop  ;; label = @2
        local.get 3
        i32.load offset=8
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
        local.get 9
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.load offset=8
        local.set 10
        local.get 10
        i32.load offset=4
        local.set 11
        local.get 3
        local.get 11
        i32.store offset=4
        local.get 3
        i32.load offset=8
        local.set 12
        local.get 12
        call $free
        local.get 3
        i32.load offset=4
        local.set 13
        local.get 3
        local.get 13
        i32.store offset=8
        br 0 (;@2;)
      end
    end
    i32.const 16
    local.set 14
    local.get 3
    local.get 14
    i32.add
    local.set 15
    local.get 15
    global.set $__stack_pointer
    return)
  (func $slist_prepend (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.const 8
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
      i32.load
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
      local.get 4
      i32.load offset=8
      local.set 19
      local.get 19
      local.get 18
      i32.store
      local.get 4
      i32.load
      local.set 20
      local.get 4
      local.get 20
      i32.store offset=12
    end
    local.get 4
    i32.load offset=12
    local.set 21
    i32.const 16
    local.set 22
    local.get 4
    local.get 22
    i32.add
    local.set 23
    local.get 23
    global.set $__stack_pointer
    local.get 21
    return)
  (func $slist_append (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.store offset=20
    i32.const 8
    local.set 5
    local.get 5
    call $malloc
    local.set 6
    local.get 4
    local.get 6
    i32.store offset=12
    local.get 4
    i32.load offset=12
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
        i32.store offset=28
        br 1 (;@1;)
      end
      local.get 4
      i32.load offset=20
      local.set 13
      local.get 4
      i32.load offset=12
      local.set 14
      local.get 14
      local.get 13
      i32.store
      local.get 4
      i32.load offset=12
      local.set 15
      i32.const 0
      local.set 16
      local.get 15
      local.get 16
      i32.store offset=4
      local.get 4
      i32.load offset=24
      local.set 17
      local.get 17
      i32.load
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
      block  ;; label = @2
        block  ;; label = @3
          local.get 22
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i32.load offset=12
          local.set 23
          local.get 4
          i32.load offset=24
          local.set 24
          local.get 24
          local.get 23
          i32.store
          br 1 (;@2;)
        end
        local.get 4
        i32.load offset=24
        local.set 25
        local.get 25
        i32.load
        local.set 26
        local.get 4
        local.get 26
        i32.store offset=16
        block  ;; label = @3
          loop  ;; label = @4
            local.get 4
            i32.load offset=16
            local.set 27
            local.get 27
            i32.load offset=4
            local.set 28
            i32.const 0
            local.set 29
            local.get 28
            local.get 29
            i32.ne
            local.set 30
            i32.const 1
            local.set 31
            local.get 30
            local.get 31
            i32.and
            local.set 32
            local.get 32
            i32.eqz
            br_if 1 (;@3;)
            local.get 4
            i32.load offset=16
            local.set 33
            local.get 33
            i32.load offset=4
            local.set 34
            local.get 4
            local.get 34
            i32.store offset=16
            br 0 (;@4;)
          end
        end
        local.get 4
        i32.load offset=12
        local.set 35
        local.get 4
        i32.load offset=16
        local.set 36
        local.get 36
        local.get 35
        i32.store offset=4
      end
      local.get 4
      i32.load offset=12
      local.set 37
      local.get 4
      local.get 37
      i32.store offset=28
    end
    local.get 4
    i32.load offset=28
    local.set 38
    i32.const 32
    local.set 39
    local.get 4
    local.get 39
    i32.add
    local.set 40
    local.get 40
    global.set $__stack_pointer
    local.get 38
    return)
  (func $slist_data (type 2) (param i32) (result i32)
    (local i32 i32 i32 i32 i32)
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
    local.get 5
    return)
  (func $slist_set_data (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
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
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.load offset=8
      local.set 10
      local.get 4
      i32.load offset=12
      local.set 11
      local.get 11
      local.get 10
      i32.store
    end
    return)
  (func $slist_next (type 2) (param i32) (result i32)
    (local i32 i32 i32 i32 i32)
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
    i32.load offset=4
    local.set 5
    local.get 5
    return)
  (func $slist_nth_entry (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 32
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    local.get 0
    i32.store offset=24
    local.get 4
    local.get 1
    i32.store offset=20
    local.get 4
    i32.load offset=24
    local.set 5
    local.get 4
    local.get 5
    i32.store offset=16
    i32.const 0
    local.set 6
    local.get 4
    local.get 6
    i32.store offset=12
    block  ;; label = @1
      block  ;; label = @2
        loop  ;; label = @3
          local.get 4
          i32.load offset=12
          local.set 7
          local.get 4
          i32.load offset=20
          local.set 8
          local.get 7
          local.get 8
          i32.lt_u
          local.set 9
          i32.const 1
          local.set 10
          local.get 9
          local.get 10
          i32.and
          local.set 11
          local.get 11
          i32.eqz
          br_if 1 (;@2;)
          local.get 4
          i32.load offset=16
          local.set 12
          i32.const 0
          local.set 13
          local.get 12
          local.get 13
          i32.eq
          local.set 14
          i32.const 1
          local.set 15
          local.get 14
          local.get 15
          i32.and
          local.set 16
          block  ;; label = @4
            local.get 16
            i32.eqz
            br_if 0 (;@4;)
            i32.const 0
            local.set 17
            local.get 4
            local.get 17
            i32.store offset=28
            br 3 (;@1;)
          end
          local.get 4
          i32.load offset=16
          local.set 18
          local.get 18
          i32.load offset=4
          local.set 19
          local.get 4
          local.get 19
          i32.store offset=16
          local.get 4
          i32.load offset=12
          local.set 20
          i32.const 1
          local.set 21
          local.get 20
          local.get 21
          i32.add
          local.set 22
          local.get 4
          local.get 22
          i32.store offset=12
          br 0 (;@3;)
        end
      end
      local.get 4
      i32.load offset=16
      local.set 23
      local.get 4
      local.get 23
      i32.store offset=28
    end
    local.get 4
    i32.load offset=28
    local.set 24
    local.get 24
    return)
  (func $slist_nth_data (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    local.get 4
    i32.load offset=4
    local.set 6
    local.get 5
    local.get 6
    call $slist_nth_entry
    local.set 7
    local.get 4
    local.get 7
    i32.store
    local.get 4
    i32.load
    local.set 8
    i32.const 0
    local.set 9
    local.get 8
    local.get 9
    i32.eq
    local.set 10
    i32.const 1
    local.set 11
    local.get 10
    local.get 11
    i32.and
    local.set 12
    block  ;; label = @1
      block  ;; label = @2
        local.get 12
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        local.set 13
        local.get 4
        local.get 13
        i32.store offset=12
        br 1 (;@1;)
      end
      local.get 4
      i32.load
      local.set 14
      local.get 14
      i32.load
      local.set 15
      local.get 4
      local.get 15
      i32.store offset=12
    end
    local.get 4
    i32.load offset=12
    local.set 16
    i32.const 16
    local.set 17
    local.get 4
    local.get 17
    i32.add
    local.set 18
    local.get 18
    global.set $__stack_pointer
    local.get 16
    return)
  (func $slist_length (type 2) (param i32) (result i32)
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
    local.get 0
    i32.store offset=12
    i32.const 0
    local.set 4
    local.get 3
    local.get 4
    i32.store offset=4
    local.get 3
    i32.load offset=12
    local.set 5
    local.get 3
    local.get 5
    i32.store offset=8
    block  ;; label = @1
      loop  ;; label = @2
        local.get 3
        i32.load offset=8
        local.set 6
        i32.const 0
        local.set 7
        local.get 6
        local.get 7
        i32.ne
        local.set 8
        i32.const 1
        local.set 9
        local.get 8
        local.get 9
        i32.and
        local.set 10
        local.get 10
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.load offset=4
        local.set 11
        i32.const 1
        local.set 12
        local.get 11
        local.get 12
        i32.add
        local.set 13
        local.get 3
        local.get 13
        i32.store offset=4
        local.get 3
        i32.load offset=8
        local.set 14
        local.get 14
        i32.load offset=4
        local.set 15
        local.get 3
        local.get 15
        i32.store offset=8
        br 0 (;@2;)
      end
    end
    local.get 3
    i32.load offset=4
    local.set 16
    local.get 16
    return)
  (func $slist_to_array (type 2) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.store offset=24
    local.get 3
    i32.load offset=24
    local.set 4
    local.get 4
    call $slist_length
    local.set 5
    local.get 3
    local.get 5
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 6
    i32.const 2
    local.set 7
    local.get 6
    local.get 7
    i32.shl
    local.set 8
    local.get 8
    call $malloc
    local.set 9
    local.get 3
    local.get 9
    i32.store offset=16
    local.get 3
    i32.load offset=16
    local.set 10
    i32.const 0
    local.set 11
    local.get 10
    local.get 11
    i32.eq
    local.set 12
    i32.const 1
    local.set 13
    local.get 12
    local.get 13
    i32.and
    local.set 14
    block  ;; label = @1
      block  ;; label = @2
        local.get 14
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        local.set 15
        local.get 3
        local.get 15
        i32.store offset=28
        br 1 (;@1;)
      end
      local.get 3
      i32.load offset=24
      local.set 16
      local.get 3
      local.get 16
      i32.store offset=20
      i32.const 0
      local.set 17
      local.get 3
      local.get 17
      i32.store offset=8
      block  ;; label = @2
        loop  ;; label = @3
          local.get 3
          i32.load offset=8
          local.set 18
          local.get 3
          i32.load offset=12
          local.set 19
          local.get 18
          local.get 19
          i32.lt_u
          local.set 20
          i32.const 1
          local.set 21
          local.get 20
          local.get 21
          i32.and
          local.set 22
          local.get 22
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          i32.load offset=20
          local.set 23
          local.get 23
          i32.load
          local.set 24
          local.get 3
          i32.load offset=16
          local.set 25
          local.get 3
          i32.load offset=8
          local.set 26
          i32.const 2
          local.set 27
          local.get 26
          local.get 27
          i32.shl
          local.set 28
          local.get 25
          local.get 28
          i32.add
          local.set 29
          local.get 29
          local.get 24
          i32.store
          local.get 3
          i32.load offset=20
          local.set 30
          local.get 30
          i32.load offset=4
          local.set 31
          local.get 3
          local.get 31
          i32.store offset=20
          local.get 3
          i32.load offset=8
          local.set 32
          i32.const 1
          local.set 33
          local.get 32
          local.get 33
          i32.add
          local.set 34
          local.get 3
          local.get 34
          i32.store offset=8
          br 0 (;@3;)
        end
      end
      local.get 3
      i32.load offset=16
      local.set 35
      local.get 3
      local.get 35
      i32.store offset=28
    end
    local.get 3
    i32.load offset=28
    local.set 36
    i32.const 32
    local.set 37
    local.get 3
    local.get 37
    i32.add
    local.set 38
    local.get 38
    global.set $__stack_pointer
    local.get 36
    return)
  (func $slist_remove_entry (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    local.get 5
    i32.load
    local.set 6
    i32.const 0
    local.set 7
    local.get 6
    local.get 7
    i32.eq
    local.set 8
    i32.const 1
    local.set 9
    local.get 8
    local.get 9
    i32.and
    local.set 10
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 10
          br_if 0 (;@3;)
          local.get 4
          i32.load offset=4
          local.set 11
          i32.const 0
          local.set 12
          local.get 11
          local.get 12
          i32.eq
          local.set 13
          i32.const 1
          local.set 14
          local.get 13
          local.get 14
          i32.and
          local.set 15
          local.get 15
          i32.eqz
          br_if 1 (;@2;)
        end
        i32.const 0
        local.set 16
        local.get 4
        local.get 16
        i32.store offset=12
        br 1 (;@1;)
      end
      local.get 4
      i32.load offset=8
      local.set 17
      local.get 17
      i32.load
      local.set 18
      local.get 4
      i32.load offset=4
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
      block  ;; label = @2
        block  ;; label = @3
          local.get 22
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i32.load offset=4
          local.set 23
          local.get 23
          i32.load offset=4
          local.set 24
          local.get 4
          i32.load offset=8
          local.set 25
          local.get 25
          local.get 24
          i32.store
          br 1 (;@2;)
        end
        local.get 4
        i32.load offset=8
        local.set 26
        local.get 26
        i32.load
        local.set 27
        local.get 4
        local.get 27
        i32.store
        loop  ;; label = @3
          local.get 4
          i32.load
          local.set 28
          i32.const 0
          local.set 29
          local.get 28
          local.get 29
          i32.ne
          local.set 30
          i32.const 0
          local.set 31
          i32.const 1
          local.set 32
          local.get 30
          local.get 32
          i32.and
          local.set 33
          local.get 31
          local.set 34
          block  ;; label = @4
            local.get 33
            i32.eqz
            br_if 0 (;@4;)
            local.get 4
            i32.load
            local.set 35
            local.get 35
            i32.load offset=4
            local.set 36
            local.get 4
            i32.load offset=4
            local.set 37
            local.get 36
            local.get 37
            i32.ne
            local.set 38
            local.get 38
            local.set 34
          end
          local.get 34
          local.set 39
          i32.const 1
          local.set 40
          local.get 39
          local.get 40
          i32.and
          local.set 41
          block  ;; label = @4
            local.get 41
            i32.eqz
            br_if 0 (;@4;)
            local.get 4
            i32.load
            local.set 42
            local.get 42
            i32.load offset=4
            local.set 43
            local.get 4
            local.get 43
            i32.store
            br 1 (;@3;)
          end
        end
        local.get 4
        i32.load
        local.set 44
        i32.const 0
        local.set 45
        local.get 44
        local.get 45
        i32.eq
        local.set 46
        i32.const 1
        local.set 47
        local.get 46
        local.get 47
        i32.and
        local.set 48
        block  ;; label = @3
          local.get 48
          i32.eqz
          br_if 0 (;@3;)
          i32.const 0
          local.set 49
          local.get 4
          local.get 49
          i32.store offset=12
          br 2 (;@1;)
        end
        local.get 4
        i32.load offset=4
        local.set 50
        local.get 50
        i32.load offset=4
        local.set 51
        local.get 4
        i32.load
        local.set 52
        local.get 52
        local.get 51
        i32.store offset=4
      end
      local.get 4
      i32.load offset=4
      local.set 53
      local.get 53
      call $free
      i32.const 1
      local.set 54
      local.get 4
      local.get 54
      i32.store offset=12
    end
    local.get 4
    i32.load offset=12
    local.set 55
    i32.const 16
    local.set 56
    local.get 4
    local.get 56
    i32.add
    local.set 57
    local.get 57
    global.set $__stack_pointer
    local.get 55
    return)
  (func $slist_remove_data (type 5) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set $__stack_pointer
    local.get 5
    local.get 0
    i32.store offset=28
    local.get 5
    local.get 1
    i32.store offset=24
    local.get 5
    local.get 2
    i32.store offset=20
    i32.const 0
    local.set 6
    local.get 5
    local.get 6
    i32.store offset=8
    local.get 5
    i32.load offset=28
    local.set 7
    local.get 5
    local.get 7
    i32.store offset=16
    block  ;; label = @1
      loop  ;; label = @2
        local.get 5
        i32.load offset=16
        local.set 8
        local.get 8
        i32.load
        local.set 9
        i32.const 0
        local.set 10
        local.get 9
        local.get 10
        i32.ne
        local.set 11
        i32.const 1
        local.set 12
        local.get 11
        local.get 12
        i32.and
        local.set 13
        local.get 13
        i32.eqz
        br_if 1 (;@1;)
        local.get 5
        i32.load offset=24
        local.set 14
        local.get 5
        i32.load offset=16
        local.set 15
        local.get 15
        i32.load
        local.set 16
        local.get 16
        i32.load
        local.set 17
        local.get 5
        i32.load offset=20
        local.set 18
        local.get 17
        local.get 18
        local.get 14
        call_indirect (type 0)
        local.set 19
        block  ;; label = @3
          block  ;; label = @4
            local.get 19
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            i32.load offset=16
            local.set 20
            local.get 20
            i32.load
            local.set 21
            local.get 21
            i32.load offset=4
            local.set 22
            local.get 5
            local.get 22
            i32.store offset=12
            local.get 5
            i32.load offset=16
            local.set 23
            local.get 23
            i32.load
            local.set 24
            local.get 24
            call $free
            local.get 5
            i32.load offset=12
            local.set 25
            local.get 5
            i32.load offset=16
            local.set 26
            local.get 26
            local.get 25
            i32.store
            local.get 5
            i32.load offset=8
            local.set 27
            i32.const 1
            local.set 28
            local.get 27
            local.get 28
            i32.add
            local.set 29
            local.get 5
            local.get 29
            i32.store offset=8
            br 1 (;@3;)
          end
          local.get 5
          i32.load offset=16
          local.set 30
          local.get 30
          i32.load
          local.set 31
          i32.const 4
          local.set 32
          local.get 31
          local.get 32
          i32.add
          local.set 33
          local.get 5
          local.get 33
          i32.store offset=16
        end
        br 0 (;@2;)
      end
    end
    local.get 5
    i32.load offset=8
    local.set 34
    i32.const 32
    local.set 35
    local.get 5
    local.get 35
    i32.add
    local.set 36
    local.get 36
    global.set $__stack_pointer
    local.get 34
    return)
  (func $slist_sort (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32)
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
    call $slist_sort_internal
    drop
    i32.const 16
    local.set 7
    local.get 4
    local.get 7
    i32.add
    local.set 8
    local.get 8
    global.set $__stack_pointer
    return)
  (func $slist_sort_internal (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 48
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 0
    i32.store offset=40
    local.get 4
    local.get 1
    i32.store offset=36
    local.get 4
    i32.load offset=40
    local.set 5
    local.get 5
    i32.load
    local.set 6
    i32.const 0
    local.set 7
    local.get 6
    local.get 7
    i32.eq
    local.set 8
    i32.const 1
    local.set 9
    local.get 8
    local.get 9
    i32.and
    local.set 10
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 10
          br_if 0 (;@3;)
          local.get 4
          i32.load offset=40
          local.set 11
          local.get 11
          i32.load
          local.set 12
          local.get 12
          i32.load offset=4
          local.set 13
          i32.const 0
          local.set 14
          local.get 13
          local.get 14
          i32.eq
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
        end
        local.get 4
        i32.load offset=40
        local.set 18
        local.get 18
        i32.load
        local.set 19
        local.get 4
        local.get 19
        i32.store offset=44
        br 1 (;@1;)
      end
      local.get 4
      i32.load offset=40
      local.set 20
      local.get 20
      i32.load
      local.set 21
      local.get 4
      local.get 21
      i32.store offset=32
      i32.const 0
      local.set 22
      local.get 4
      local.get 22
      i32.store offset=24
      i32.const 0
      local.set 23
      local.get 4
      local.get 23
      i32.store offset=20
      local.get 4
      i32.load offset=40
      local.set 24
      local.get 24
      i32.load
      local.set 25
      local.get 25
      i32.load offset=4
      local.set 26
      local.get 4
      local.get 26
      i32.store offset=28
      block  ;; label = @2
        loop  ;; label = @3
          local.get 4
          i32.load offset=28
          local.set 27
          i32.const 0
          local.set 28
          local.get 27
          local.get 28
          i32.ne
          local.set 29
          i32.const 1
          local.set 30
          local.get 29
          local.get 30
          i32.and
          local.set 31
          local.get 31
          i32.eqz
          br_if 1 (;@2;)
          local.get 4
          i32.load offset=28
          local.set 32
          local.get 32
          i32.load offset=4
          local.set 33
          local.get 4
          local.get 33
          i32.store offset=8
          local.get 4
          i32.load offset=36
          local.set 34
          local.get 4
          i32.load offset=28
          local.set 35
          local.get 35
          i32.load
          local.set 36
          local.get 4
          i32.load offset=32
          local.set 37
          local.get 37
          i32.load
          local.set 38
          local.get 36
          local.get 38
          local.get 34
          call_indirect (type 0)
          local.set 39
          i32.const 0
          local.set 40
          local.get 39
          local.get 40
          i32.lt_s
          local.set 41
          i32.const 1
          local.set 42
          local.get 41
          local.get 42
          i32.and
          local.set 43
          block  ;; label = @4
            block  ;; label = @5
              local.get 43
              i32.eqz
              br_if 0 (;@5;)
              local.get 4
              i32.load offset=24
              local.set 44
              local.get 4
              i32.load offset=28
              local.set 45
              local.get 45
              local.get 44
              i32.store offset=4
              local.get 4
              i32.load offset=28
              local.set 46
              local.get 4
              local.get 46
              i32.store offset=24
              br 1 (;@4;)
            end
            local.get 4
            i32.load offset=20
            local.set 47
            local.get 4
            i32.load offset=28
            local.set 48
            local.get 48
            local.get 47
            i32.store offset=4
            local.get 4
            i32.load offset=28
            local.set 49
            local.get 4
            local.get 49
            i32.store offset=20
          end
          local.get 4
          i32.load offset=8
          local.set 50
          local.get 4
          local.get 50
          i32.store offset=28
          br 0 (;@3;)
        end
      end
      local.get 4
      i32.load offset=36
      local.set 51
      i32.const 24
      local.set 52
      local.get 4
      local.get 52
      i32.add
      local.set 53
      local.get 53
      local.set 54
      local.get 54
      local.get 51
      call $slist_sort_internal
      local.set 55
      local.get 4
      local.get 55
      i32.store offset=16
      local.get 4
      i32.load offset=36
      local.set 56
      i32.const 20
      local.set 57
      local.get 4
      local.get 57
      i32.add
      local.set 58
      local.get 58
      local.set 59
      local.get 59
      local.get 56
      call $slist_sort_internal
      local.set 60
      local.get 4
      local.get 60
      i32.store offset=12
      local.get 4
      i32.load offset=24
      local.set 61
      local.get 4
      i32.load offset=40
      local.set 62
      local.get 62
      local.get 61
      i32.store
      local.get 4
      i32.load offset=24
      local.set 63
      i32.const 0
      local.set 64
      local.get 63
      local.get 64
      i32.eq
      local.set 65
      i32.const 1
      local.set 66
      local.get 65
      local.get 66
      i32.and
      local.set 67
      block  ;; label = @2
        block  ;; label = @3
          local.get 67
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i32.load offset=32
          local.set 68
          local.get 4
          i32.load offset=40
          local.set 69
          local.get 69
          local.get 68
          i32.store
          br 1 (;@2;)
        end
        local.get 4
        i32.load offset=32
        local.set 70
        local.get 4
        i32.load offset=16
        local.set 71
        local.get 71
        local.get 70
        i32.store offset=4
      end
      local.get 4
      i32.load offset=20
      local.set 72
      local.get 4
      i32.load offset=32
      local.set 73
      local.get 73
      local.get 72
      i32.store offset=4
      local.get 4
      i32.load offset=20
      local.set 74
      i32.const 0
      local.set 75
      local.get 74
      local.get 75
      i32.eq
      local.set 76
      i32.const 1
      local.set 77
      local.get 76
      local.get 77
      i32.and
      local.set 78
      block  ;; label = @2
        local.get 78
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.load offset=32
        local.set 79
        local.get 4
        local.get 79
        i32.store offset=44
        br 1 (;@1;)
      end
      local.get 4
      i32.load offset=12
      local.set 80
      local.get 4
      local.get 80
      i32.store offset=44
    end
    local.get 4
    i32.load offset=44
    local.set 81
    i32.const 48
    local.set 82
    local.get 4
    local.get 82
    i32.add
    local.set 83
    local.get 83
    global.set $__stack_pointer
    local.get 81
    return)
  (func $slist_find_data (type 5) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set $__stack_pointer
    local.get 5
    local.get 0
    i32.store offset=24
    local.get 5
    local.get 1
    i32.store offset=20
    local.get 5
    local.get 2
    i32.store offset=16
    local.get 5
    i32.load offset=24
    local.set 6
    local.get 5
    local.get 6
    i32.store offset=12
    block  ;; label = @1
      block  ;; label = @2
        loop  ;; label = @3
          local.get 5
          i32.load offset=12
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
          local.get 11
          i32.eqz
          br_if 1 (;@2;)
          local.get 5
          i32.load offset=20
          local.set 12
          local.get 5
          i32.load offset=12
          local.set 13
          local.get 13
          i32.load
          local.set 14
          local.get 5
          i32.load offset=16
          local.set 15
          local.get 14
          local.get 15
          local.get 12
          call_indirect (type 0)
          local.set 16
          block  ;; label = @4
            local.get 16
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            i32.load offset=12
            local.set 17
            local.get 5
            local.get 17
            i32.store offset=28
            br 3 (;@1;)
          end
          local.get 5
          i32.load offset=12
          local.set 18
          local.get 18
          i32.load offset=4
          local.set 19
          local.get 5
          local.get 19
          i32.store offset=12
          br 0 (;@3;)
        end
      end
      i32.const 0
      local.set 20
      local.get 5
      local.get 20
      i32.store offset=28
    end
    local.get 5
    i32.load offset=28
    local.set 21
    i32.const 32
    local.set 22
    local.get 5
    local.get 22
    i32.add
    local.set 23
    local.get 23
    global.set $__stack_pointer
    local.get 21
    return)
  (func $slist_iterate (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
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
    local.get 6
    local.get 5
    i32.store
    local.get 4
    i32.load offset=8
    local.set 7
    i32.const 0
    local.set 8
    local.get 7
    local.get 8
    i32.store offset=4
    return)
  (func $slist_iter_has_more (type 2) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    local.get 4
    i32.load offset=4
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
        block  ;; label = @3
          local.get 9
          br_if 0 (;@3;)
          local.get 3
          i32.load offset=8
          local.set 10
          local.get 10
          i32.load offset=4
          local.set 11
          local.get 3
          i32.load offset=8
          local.set 12
          local.get 12
          i32.load
          local.set 13
          local.get 13
          i32.load
          local.set 14
          local.get 11
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
        end
        local.get 3
        i32.load offset=8
        local.set 18
        local.get 18
        i32.load
        local.set 19
        local.get 19
        i32.load
        local.set 20
        i32.const 0
        local.set 21
        local.get 20
        local.get 21
        i32.ne
        local.set 22
        i32.const 1
        local.set 23
        local.get 22
        local.get 23
        i32.and
        local.set 24
        local.get 3
        local.get 24
        i32.store offset=12
        br 1 (;@1;)
      end
      local.get 3
      i32.load offset=8
      local.set 25
      local.get 25
      i32.load offset=4
      local.set 26
      local.get 26
      i32.load offset=4
      local.set 27
      i32.const 0
      local.set 28
      local.get 27
      local.get 28
      i32.ne
      local.set 29
      i32.const 1
      local.set 30
      local.get 29
      local.get 30
      i32.and
      local.set 31
      local.get 3
      local.get 31
      i32.store offset=12
    end
    local.get 3
    i32.load offset=12
    local.set 32
    local.get 32
    return)
  (func $slist_iter_next (type 2) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    local.get 4
    i32.load offset=4
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
        block  ;; label = @3
          local.get 9
          br_if 0 (;@3;)
          local.get 3
          i32.load offset=8
          local.set 10
          local.get 10
          i32.load offset=4
          local.set 11
          local.get 3
          i32.load offset=8
          local.set 12
          local.get 12
          i32.load
          local.set 13
          local.get 13
          i32.load
          local.set 14
          local.get 11
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
        end
        local.get 3
        i32.load offset=8
        local.set 18
        local.get 18
        i32.load
        local.set 19
        local.get 19
        i32.load
        local.set 20
        local.get 3
        i32.load offset=8
        local.set 21
        local.get 21
        local.get 20
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 3
      i32.load offset=8
      local.set 22
      local.get 22
      i32.load offset=4
      local.set 23
      i32.const 4
      local.set 24
      local.get 23
      local.get 24
      i32.add
      local.set 25
      local.get 3
      i32.load offset=8
      local.set 26
      local.get 26
      local.get 25
      i32.store
      local.get 3
      i32.load offset=8
      local.set 27
      local.get 27
      i32.load offset=4
      local.set 28
      local.get 28
      i32.load offset=4
      local.set 29
      local.get 3
      i32.load offset=8
      local.set 30
      local.get 30
      local.get 29
      i32.store offset=4
    end
    local.get 3
    i32.load offset=8
    local.set 31
    local.get 31
    i32.load offset=4
    local.set 32
    i32.const 0
    local.set 33
    local.get 32
    local.get 33
    i32.eq
    local.set 34
    i32.const 1
    local.set 35
    local.get 34
    local.get 35
    i32.and
    local.set 36
    block  ;; label = @1
      block  ;; label = @2
        local.get 36
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        local.set 37
        local.get 3
        local.get 37
        i32.store offset=12
        br 1 (;@1;)
      end
      local.get 3
      i32.load offset=8
      local.set 38
      local.get 38
      i32.load offset=4
      local.set 39
      local.get 39
      i32.load
      local.set 40
      local.get 3
      local.get 40
      i32.store offset=12
    end
    local.get 3
    i32.load offset=12
    local.set 41
    local.get 41
    return)
  (func $slist_iter_remove (type 1) (param i32)
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
    local.get 3
    i32.load offset=12
    local.set 4
    local.get 4
    i32.load offset=4
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
        block  ;; label = @3
          local.get 9
          br_if 0 (;@3;)
          local.get 3
          i32.load offset=12
          local.set 10
          local.get 10
          i32.load offset=4
          local.set 11
          local.get 3
          i32.load offset=12
          local.set 12
          local.get 12
          i32.load
          local.set 13
          local.get 13
          i32.load
          local.set 14
          local.get 11
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
        end
        br 1 (;@1;)
      end
      local.get 3
      i32.load offset=12
      local.set 18
      local.get 18
      i32.load offset=4
      local.set 19
      local.get 19
      i32.load offset=4
      local.set 20
      local.get 3
      i32.load offset=12
      local.set 21
      local.get 21
      i32.load
      local.set 22
      local.get 22
      local.get 20
      i32.store
      local.get 3
      i32.load offset=12
      local.set 23
      local.get 23
      i32.load offset=4
      local.set 24
      local.get 24
      call $free
      local.get 3
      i32.load offset=12
      local.set 25
      i32.const 0
      local.set 26
      local.get 25
      local.get 26
      i32.store offset=4
    end
    i32.const 16
    local.set 27
    local.get 3
    local.get 27
    i32.add
    local.set 28
    local.get 28
    global.set $__stack_pointer
    return)
  (table (;0;) 1 1 funcref)
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
  (export "slist_free" (func $slist_free))
  (export "slist_prepend" (func $slist_prepend))
  (export "slist_append" (func $slist_append))
  (export "slist_data" (func $slist_data))
  (export "slist_set_data" (func $slist_set_data))
  (export "slist_next" (func $slist_next))
  (export "slist_nth_entry" (func $slist_nth_entry))
  (export "slist_nth_data" (func $slist_nth_data))
  (export "slist_length" (func $slist_length))
  (export "slist_to_array" (func $slist_to_array))
  (export "slist_remove_entry" (func $slist_remove_entry))
  (export "slist_remove_data" (func $slist_remove_data))
  (export "__indirect_function_table" (table 0))
  (export "slist_sort" (func $slist_sort))
  (export "slist_find_data" (func $slist_find_data))
  (export "slist_iterate" (func $slist_iterate))
  (export "slist_iter_has_more" (func $slist_iter_has_more))
  (export "slist_iter_next" (func $slist_iter_next))
  (export "slist_iter_remove" (func $slist_iter_remove))
  (export "__dso_handle" (global 1))
  (export "__data_end" (global 2))
  (export "__stack_low" (global 3))
  (export "__stack_high" (global 4))
  (export "__global_base" (global 5))
  (export "__heap_base" (global 6))
  (export "__heap_end" (global 7))
  (export "__memory_base" (global 8))
  (export "__table_base" (global 9)))
