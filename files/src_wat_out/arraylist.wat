(module $arraylist.wasm
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i32) (result i32)))
  (type (;2;) (func (param i32)))
  (type (;3;) (func))
  (type (;4;) (func (param i32 i32 i32) (result i32)))
  (type (;5;) (func (param i32 i32 i32)))
  (type (;6;) (func (param i32 i32)))
  (import "env" "malloc" (func $malloc (type 1)))
  (import "env" "free" (func $free (type 2)))
  (import "env" "realloc" (func $realloc (type 0)))
  (func $__wasm_call_ctors (type 3))
  (func $arraylist_new (type 1) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.le_u
    local.set 6
    i32.const 1
    local.set 7
    local.get 6
    local.get 7
    i32.and
    local.set 8
    block  ;; label = @1
      local.get 8
      i32.eqz
      br_if 0 (;@1;)
      i32.const 16
      local.set 9
      local.get 3
      local.get 9
      i32.store offset=8
    end
    i32.const 12
    local.set 10
    local.get 10
    call $malloc
    local.set 11
    local.get 3
    local.get 11
    i32.store offset=4
    local.get 3
    i32.load offset=4
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
    block  ;; label = @1
      block  ;; label = @2
        local.get 16
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        local.set 17
        local.get 3
        local.get 17
        i32.store offset=12
        br 1 (;@1;)
      end
      local.get 3
      i32.load offset=8
      local.set 18
      local.get 3
      i32.load offset=4
      local.set 19
      local.get 19
      local.get 18
      i32.store offset=8
      local.get 3
      i32.load offset=4
      local.set 20
      i32.const 0
      local.set 21
      local.get 20
      local.get 21
      i32.store offset=4
      local.get 3
      i32.load offset=8
      local.set 22
      i32.const 2
      local.set 23
      local.get 22
      local.get 23
      i32.shl
      local.set 24
      local.get 24
      call $malloc
      local.set 25
      local.get 3
      i32.load offset=4
      local.set 26
      local.get 26
      local.get 25
      i32.store
      local.get 3
      i32.load offset=4
      local.set 27
      local.get 27
      i32.load
      local.set 28
      i32.const 0
      local.set 29
      local.get 28
      local.get 29
      i32.eq
      local.set 30
      i32.const 1
      local.set 31
      local.get 30
      local.get 31
      i32.and
      local.set 32
      block  ;; label = @2
        local.get 32
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.load offset=4
        local.set 33
        local.get 33
        call $free
        i32.const 0
        local.set 34
        local.get 3
        local.get 34
        i32.store offset=12
        br 1 (;@1;)
      end
      local.get 3
      i32.load offset=4
      local.set 35
      local.get 3
      local.get 35
      i32.store offset=12
    end
    local.get 3
    i32.load offset=12
    local.set 36
    i32.const 16
    local.set 37
    local.get 3
    local.get 37
    i32.add
    local.set 38
    local.get 38
    global.set $__stack_pointer
    local.get 36
    return)
  (func $arraylist_free (type 2) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=12
      local.set 9
      local.get 9
      i32.load
      local.set 10
      local.get 10
      call $free
      local.get 3
      i32.load offset=12
      local.set 11
      local.get 11
      call $free
    end
    i32.const 16
    local.set 12
    local.get 3
    local.get 12
    i32.add
    local.set 13
    local.get 13
    global.set $__stack_pointer
    return)
  (func $arraylist_insert (type 4) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set $__stack_pointer
    local.get 5
    local.get 0
    i32.store offset=8
    local.get 5
    local.get 1
    i32.store offset=4
    local.get 5
    local.get 2
    i32.store
    local.get 5
    i32.load offset=4
    local.set 6
    local.get 5
    i32.load offset=8
    local.set 7
    local.get 7
    i32.load offset=4
    local.set 8
    local.get 6
    local.get 8
    i32.gt_u
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
        local.get 5
        local.get 12
        i32.store offset=12
        br 1 (;@1;)
      end
      local.get 5
      i32.load offset=8
      local.set 13
      local.get 13
      i32.load offset=4
      local.set 14
      i32.const 1
      local.set 15
      local.get 14
      local.get 15
      i32.add
      local.set 16
      local.get 5
      i32.load offset=8
      local.set 17
      local.get 17
      i32.load offset=8
      local.set 18
      local.get 16
      local.get 18
      i32.gt_u
      local.set 19
      i32.const 1
      local.set 20
      local.get 19
      local.get 20
      i32.and
      local.set 21
      block  ;; label = @2
        local.get 21
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        i32.load offset=8
        local.set 22
        local.get 22
        call $arraylist_enlarge
        local.set 23
        block  ;; label = @3
          local.get 23
          br_if 0 (;@3;)
          i32.const 0
          local.set 24
          local.get 5
          local.get 24
          i32.store offset=12
          br 2 (;@1;)
        end
      end
      local.get 5
      i32.load offset=8
      local.set 25
      local.get 25
      i32.load
      local.set 26
      local.get 5
      i32.load offset=4
      local.set 27
      i32.const 1
      local.set 28
      local.get 27
      local.get 28
      i32.add
      local.set 29
      i32.const 2
      local.set 30
      local.get 29
      local.get 30
      i32.shl
      local.set 31
      local.get 26
      local.get 31
      i32.add
      local.set 32
      local.get 5
      i32.load offset=8
      local.set 33
      local.get 33
      i32.load
      local.set 34
      local.get 5
      i32.load offset=4
      local.set 35
      i32.const 2
      local.set 36
      local.get 35
      local.get 36
      i32.shl
      local.set 37
      local.get 34
      local.get 37
      i32.add
      local.set 38
      local.get 5
      i32.load offset=8
      local.set 39
      local.get 39
      i32.load offset=4
      local.set 40
      local.get 5
      i32.load offset=4
      local.set 41
      local.get 40
      local.get 41
      i32.sub
      local.set 42
      i32.const 2
      local.set 43
      local.get 42
      local.get 43
      i32.shl
      local.set 44
      local.get 44
      i32.eqz
      local.set 45
      block  ;; label = @2
        local.get 45
        br_if 0 (;@2;)
        local.get 32
        local.get 38
        local.get 44
        memory.copy
      end
      local.get 5
      i32.load
      local.set 46
      local.get 5
      i32.load offset=8
      local.set 47
      local.get 47
      i32.load
      local.set 48
      local.get 5
      i32.load offset=4
      local.set 49
      i32.const 2
      local.set 50
      local.get 49
      local.get 50
      i32.shl
      local.set 51
      local.get 48
      local.get 51
      i32.add
      local.set 52
      local.get 52
      local.get 46
      i32.store
      local.get 5
      i32.load offset=8
      local.set 53
      local.get 53
      i32.load offset=4
      local.set 54
      i32.const 1
      local.set 55
      local.get 54
      local.get 55
      i32.add
      local.set 56
      local.get 53
      local.get 56
      i32.store offset=4
      i32.const 1
      local.set 57
      local.get 5
      local.get 57
      i32.store offset=12
    end
    local.get 5
    i32.load offset=12
    local.set 58
    i32.const 16
    local.set 59
    local.get 5
    local.get 59
    i32.add
    local.set 60
    local.get 60
    global.set $__stack_pointer
    local.get 58
    return)
  (func $arraylist_enlarge (type 1) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.load offset=8
    local.set 5
    i32.const 1
    local.set 6
    local.get 5
    local.get 6
    i32.shl
    local.set 7
    local.get 3
    local.get 7
    i32.store
    local.get 3
    i32.load offset=8
    local.set 8
    local.get 8
    i32.load
    local.set 9
    local.get 3
    i32.load
    local.set 10
    i32.const 2
    local.set 11
    local.get 10
    local.get 11
    i32.shl
    local.set 12
    local.get 9
    local.get 12
    call $realloc
    local.set 13
    local.get 3
    local.get 13
    i32.store offset=4
    local.get 3
    i32.load offset=4
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
    block  ;; label = @1
      block  ;; label = @2
        local.get 18
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        local.set 19
        local.get 3
        local.get 19
        i32.store offset=12
        br 1 (;@1;)
      end
      local.get 3
      i32.load offset=4
      local.set 20
      local.get 3
      i32.load offset=8
      local.set 21
      local.get 21
      local.get 20
      i32.store
      local.get 3
      i32.load
      local.set 22
      local.get 3
      i32.load offset=8
      local.set 23
      local.get 23
      local.get 22
      i32.store offset=8
      i32.const 1
      local.set 24
      local.get 3
      local.get 24
      i32.store offset=12
    end
    local.get 3
    i32.load offset=12
    local.set 25
    i32.const 16
    local.set 26
    local.get 3
    local.get 26
    i32.add
    local.set 27
    local.get 27
    global.set $__stack_pointer
    local.get 25
    return)
  (func $arraylist_append (type 0) (param i32 i32) (result i32)
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
    i32.load offset=12
    local.set 6
    local.get 6
    i32.load offset=4
    local.set 7
    local.get 4
    i32.load offset=8
    local.set 8
    local.get 5
    local.get 7
    local.get 8
    call $arraylist_insert
    local.set 9
    i32.const 16
    local.set 10
    local.get 4
    local.get 10
    i32.add
    local.set 11
    local.get 11
    global.set $__stack_pointer
    local.get 9
    return)
  (func $arraylist_prepend (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.const 0
    local.set 7
    local.get 5
    local.get 7
    local.get 6
    call $arraylist_insert
    local.set 8
    i32.const 16
    local.set 9
    local.get 4
    local.get 9
    i32.add
    local.set 10
    local.get 10
    global.set $__stack_pointer
    local.get 8
    return)
  (func $arraylist_remove_range (type 5) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    local.get 0
    i32.store offset=12
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    local.get 2
    i32.store offset=4
    local.get 5
    i32.load offset=8
    local.set 6
    local.get 5
    i32.load offset=12
    local.set 7
    local.get 7
    i32.load offset=4
    local.set 8
    local.get 6
    local.get 8
    i32.gt_u
    local.set 9
    i32.const 1
    local.set 10
    local.get 9
    local.get 10
    i32.and
    local.set 11
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 11
          br_if 0 (;@3;)
          local.get 5
          i32.load offset=8
          local.set 12
          local.get 5
          i32.load offset=4
          local.set 13
          local.get 12
          local.get 13
          i32.add
          local.set 14
          local.get 5
          i32.load offset=12
          local.set 15
          local.get 15
          i32.load offset=4
          local.set 16
          local.get 14
          local.get 16
          i32.gt_u
          local.set 17
          i32.const 1
          local.set 18
          local.get 17
          local.get 18
          i32.and
          local.set 19
          local.get 19
          i32.eqz
          br_if 1 (;@2;)
        end
        br 1 (;@1;)
      end
      local.get 5
      i32.load offset=12
      local.set 20
      local.get 20
      i32.load
      local.set 21
      local.get 5
      i32.load offset=8
      local.set 22
      i32.const 2
      local.set 23
      local.get 22
      local.get 23
      i32.shl
      local.set 24
      local.get 21
      local.get 24
      i32.add
      local.set 25
      local.get 5
      i32.load offset=12
      local.set 26
      local.get 26
      i32.load
      local.set 27
      local.get 5
      i32.load offset=8
      local.set 28
      local.get 5
      i32.load offset=4
      local.set 29
      local.get 28
      local.get 29
      i32.add
      local.set 30
      i32.const 2
      local.set 31
      local.get 30
      local.get 31
      i32.shl
      local.set 32
      local.get 27
      local.get 32
      i32.add
      local.set 33
      local.get 5
      i32.load offset=12
      local.set 34
      local.get 34
      i32.load offset=4
      local.set 35
      local.get 5
      i32.load offset=8
      local.set 36
      local.get 5
      i32.load offset=4
      local.set 37
      local.get 36
      local.get 37
      i32.add
      local.set 38
      local.get 35
      local.get 38
      i32.sub
      local.set 39
      i32.const 2
      local.set 40
      local.get 39
      local.get 40
      i32.shl
      local.set 41
      local.get 41
      i32.eqz
      local.set 42
      block  ;; label = @2
        local.get 42
        br_if 0 (;@2;)
        local.get 25
        local.get 33
        local.get 41
        memory.copy
      end
      local.get 5
      i32.load offset=4
      local.set 43
      local.get 5
      i32.load offset=12
      local.set 44
      local.get 44
      i32.load offset=4
      local.set 45
      local.get 45
      local.get 43
      i32.sub
      local.set 46
      local.get 44
      local.get 46
      i32.store offset=4
    end
    return)
  (func $arraylist_remove (type 6) (param i32 i32)
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
    i32.const 1
    local.set 7
    local.get 5
    local.get 6
    local.get 7
    call $arraylist_remove_range
    i32.const 16
    local.set 8
    local.get 4
    local.get 8
    i32.add
    local.set 9
    local.get 9
    global.set $__stack_pointer
    return)
  (func $arraylist_index_of (type 4) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.const 0
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
          local.get 5
          i32.load offset=24
          local.set 8
          local.get 8
          i32.load offset=4
          local.set 9
          local.get 7
          local.get 9
          i32.lt_u
          local.set 10
          i32.const 1
          local.set 11
          local.get 10
          local.get 11
          i32.and
          local.set 12
          local.get 12
          i32.eqz
          br_if 1 (;@2;)
          local.get 5
          i32.load offset=20
          local.set 13
          local.get 5
          i32.load offset=24
          local.set 14
          local.get 14
          i32.load
          local.set 15
          local.get 5
          i32.load offset=12
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
          local.get 5
          i32.load offset=16
          local.set 21
          local.get 20
          local.get 21
          local.get 13
          call_indirect (type 0)
          local.set 22
          block  ;; label = @4
            local.get 22
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            i32.load offset=12
            local.set 23
            local.get 5
            local.get 23
            i32.store offset=28
            br 3 (;@1;)
          end
          local.get 5
          i32.load offset=12
          local.set 24
          i32.const 1
          local.set 25
          local.get 24
          local.get 25
          i32.add
          local.set 26
          local.get 5
          local.get 26
          i32.store offset=12
          br 0 (;@3;)
        end
      end
      i32.const -1
      local.set 27
      local.get 5
      local.get 27
      i32.store offset=28
    end
    local.get 5
    i32.load offset=28
    local.set 28
    i32.const 32
    local.set 29
    local.get 5
    local.get 29
    i32.add
    local.set 30
    local.get 30
    global.set $__stack_pointer
    local.get 28
    return)
  (func $arraylist_clear (type 2) (param i32)
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
    i32.const 0
    local.set 5
    local.get 4
    local.get 5
    i32.store offset=4
    return)
  (func $arraylist_sort (type 6) (param i32 i32)
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
    local.get 5
    i32.load
    local.set 6
    local.get 4
    i32.load offset=12
    local.set 7
    local.get 7
    i32.load offset=4
    local.set 8
    local.get 4
    i32.load offset=8
    local.set 9
    local.get 6
    local.get 8
    local.get 9
    call $arraylist_sort_internal
    i32.const 16
    local.set 10
    local.get 4
    local.get 10
    i32.add
    local.set 11
    local.get 11
    global.set $__stack_pointer
    return)
  (func $arraylist_sort_internal (type 5) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    local.get 5
    i32.load offset=24
    local.set 6
    i32.const 1
    local.set 7
    local.get 6
    local.get 7
    i32.le_u
    local.set 8
    i32.const 1
    local.set 9
    local.get 8
    local.get 9
    i32.and
    local.set 10
    block  ;; label = @1
      block  ;; label = @2
        local.get 10
        i32.eqz
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      local.get 5
      i32.load offset=28
      local.set 11
      local.get 5
      i32.load offset=24
      local.set 12
      i32.const 1
      local.set 13
      local.get 12
      local.get 13
      i32.sub
      local.set 14
      i32.const 2
      local.set 15
      local.get 14
      local.get 15
      i32.shl
      local.set 16
      local.get 11
      local.get 16
      i32.add
      local.set 17
      local.get 17
      i32.load
      local.set 18
      local.get 5
      local.get 18
      i32.store offset=16
      i32.const 0
      local.set 19
      local.get 5
      local.get 19
      i32.store offset=4
      i32.const 0
      local.set 20
      local.get 5
      local.get 20
      i32.store offset=8
      block  ;; label = @2
        loop  ;; label = @3
          local.get 5
          i32.load offset=8
          local.set 21
          local.get 5
          i32.load offset=24
          local.set 22
          i32.const 1
          local.set 23
          local.get 22
          local.get 23
          i32.sub
          local.set 24
          local.get 21
          local.get 24
          i32.lt_u
          local.set 25
          i32.const 1
          local.set 26
          local.get 25
          local.get 26
          i32.and
          local.set 27
          local.get 27
          i32.eqz
          br_if 1 (;@2;)
          local.get 5
          i32.load offset=20
          local.set 28
          local.get 5
          i32.load offset=28
          local.set 29
          local.get 5
          i32.load offset=8
          local.set 30
          i32.const 2
          local.set 31
          local.get 30
          local.get 31
          i32.shl
          local.set 32
          local.get 29
          local.get 32
          i32.add
          local.set 33
          local.get 33
          i32.load
          local.set 34
          local.get 5
          i32.load offset=16
          local.set 35
          local.get 34
          local.get 35
          local.get 28
          call_indirect (type 0)
          local.set 36
          i32.const 0
          local.set 37
          local.get 36
          local.get 37
          i32.lt_s
          local.set 38
          i32.const 1
          local.set 39
          local.get 38
          local.get 39
          i32.and
          local.set 40
          block  ;; label = @4
            block  ;; label = @5
              local.get 40
              i32.eqz
              br_if 0 (;@5;)
              local.get 5
              i32.load offset=28
              local.set 41
              local.get 5
              i32.load offset=8
              local.set 42
              i32.const 2
              local.set 43
              local.get 42
              local.get 43
              i32.shl
              local.set 44
              local.get 41
              local.get 44
              i32.add
              local.set 45
              local.get 45
              i32.load
              local.set 46
              local.get 5
              local.get 46
              i32.store offset=12
              local.get 5
              i32.load offset=28
              local.set 47
              local.get 5
              i32.load offset=4
              local.set 48
              i32.const 2
              local.set 49
              local.get 48
              local.get 49
              i32.shl
              local.set 50
              local.get 47
              local.get 50
              i32.add
              local.set 51
              local.get 51
              i32.load
              local.set 52
              local.get 5
              i32.load offset=28
              local.set 53
              local.get 5
              i32.load offset=8
              local.set 54
              i32.const 2
              local.set 55
              local.get 54
              local.get 55
              i32.shl
              local.set 56
              local.get 53
              local.get 56
              i32.add
              local.set 57
              local.get 57
              local.get 52
              i32.store
              local.get 5
              i32.load offset=12
              local.set 58
              local.get 5
              i32.load offset=28
              local.set 59
              local.get 5
              i32.load offset=4
              local.set 60
              i32.const 2
              local.set 61
              local.get 60
              local.get 61
              i32.shl
              local.set 62
              local.get 59
              local.get 62
              i32.add
              local.set 63
              local.get 63
              local.get 58
              i32.store
              local.get 5
              i32.load offset=4
              local.set 64
              i32.const 1
              local.set 65
              local.get 64
              local.get 65
              i32.add
              local.set 66
              local.get 5
              local.get 66
              i32.store offset=4
              br 1 (;@4;)
            end
          end
          local.get 5
          i32.load offset=8
          local.set 67
          i32.const 1
          local.set 68
          local.get 67
          local.get 68
          i32.add
          local.set 69
          local.get 5
          local.get 69
          i32.store offset=8
          br 0 (;@3;)
        end
      end
      local.get 5
      i32.load offset=24
      local.set 70
      local.get 5
      i32.load offset=4
      local.set 71
      local.get 70
      local.get 71
      i32.sub
      local.set 72
      i32.const 1
      local.set 73
      local.get 72
      local.get 73
      i32.sub
      local.set 74
      local.get 5
      local.get 74
      i32.store
      local.get 5
      i32.load offset=28
      local.set 75
      local.get 5
      i32.load offset=4
      local.set 76
      i32.const 2
      local.set 77
      local.get 76
      local.get 77
      i32.shl
      local.set 78
      local.get 75
      local.get 78
      i32.add
      local.set 79
      local.get 79
      i32.load
      local.set 80
      local.get 5
      i32.load offset=28
      local.set 81
      local.get 5
      i32.load offset=24
      local.set 82
      i32.const 1
      local.set 83
      local.get 82
      local.get 83
      i32.sub
      local.set 84
      i32.const 2
      local.set 85
      local.get 84
      local.get 85
      i32.shl
      local.set 86
      local.get 81
      local.get 86
      i32.add
      local.set 87
      local.get 87
      local.get 80
      i32.store
      local.get 5
      i32.load offset=16
      local.set 88
      local.get 5
      i32.load offset=28
      local.set 89
      local.get 5
      i32.load offset=4
      local.set 90
      i32.const 2
      local.set 91
      local.get 90
      local.get 91
      i32.shl
      local.set 92
      local.get 89
      local.get 92
      i32.add
      local.set 93
      local.get 93
      local.get 88
      i32.store
      local.get 5
      i32.load offset=28
      local.set 94
      local.get 5
      i32.load offset=4
      local.set 95
      local.get 5
      i32.load offset=20
      local.set 96
      local.get 94
      local.get 95
      local.get 96
      call $arraylist_sort_internal
      local.get 5
      i32.load offset=28
      local.set 97
      local.get 5
      i32.load offset=4
      local.set 98
      i32.const 1
      local.set 99
      local.get 98
      local.get 99
      i32.add
      local.set 100
      i32.const 2
      local.set 101
      local.get 100
      local.get 101
      i32.shl
      local.set 102
      local.get 97
      local.get 102
      i32.add
      local.set 103
      local.get 5
      i32.load
      local.set 104
      local.get 5
      i32.load offset=20
      local.set 105
      local.get 103
      local.get 104
      local.get 105
      call $arraylist_sort_internal
    end
    i32.const 32
    local.set 106
    local.get 5
    local.get 106
    i32.add
    local.set 107
    local.get 107
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
  (export "arraylist_new" (func $arraylist_new))
  (export "arraylist_free" (func $arraylist_free))
  (export "arraylist_insert" (func $arraylist_insert))
  (export "arraylist_append" (func $arraylist_append))
  (export "arraylist_prepend" (func $arraylist_prepend))
  (export "arraylist_remove_range" (func $arraylist_remove_range))
  (export "arraylist_remove" (func $arraylist_remove))
  (export "arraylist_index_of" (func $arraylist_index_of))
  (export "__indirect_function_table" (table 0))
  (export "arraylist_clear" (func $arraylist_clear))
  (export "arraylist_sort" (func $arraylist_sort))
  (export "__dso_handle" (global 1))
  (export "__data_end" (global 2))
  (export "__stack_low" (global 3))
  (export "__stack_high" (global 4))
  (export "__global_base" (global 5))
  (export "__heap_base" (global 6))
  (export "__heap_end" (global 7))
  (export "__memory_base" (global 8))
  (export "__table_base" (global 9)))
