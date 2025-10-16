(module $set.wasm
  (type (;0;) (func (param i32)))
  (type (;1;) (func (param i32) (result i32)))
  (type (;2;) (func (param i32 i32) (result i32)))
  (type (;3;) (func))
  (type (;4;) (func (param i32 i32)))
  (import "env" "malloc" (func $malloc (type 1)))
  (import "env" "free" (func $free (type 0)))
  (import "env" "calloc" (func $calloc (type 2)))
  (func $__wasm_call_ctors (type 3))
  (func $set_new (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.const 28
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
      i32.load offset=8
      local.set 13
      local.get 4
      i32.load
      local.set 14
      local.get 14
      local.get 13
      i32.store offset=16
      local.get 4
      i32.load offset=4
      local.set 15
      local.get 4
      i32.load
      local.set 16
      local.get 16
      local.get 15
      i32.store offset=20
      local.get 4
      i32.load
      local.set 17
      i32.const 0
      local.set 18
      local.get 17
      local.get 18
      i32.store offset=4
      local.get 4
      i32.load
      local.set 19
      i32.const 0
      local.set 20
      local.get 19
      local.get 20
      i32.store offset=12
      local.get 4
      i32.load
      local.set 21
      i32.const 0
      local.set 22
      local.get 21
      local.get 22
      i32.store offset=24
      local.get 4
      i32.load
      local.set 23
      local.get 23
      call $set_allocate_table
      local.set 24
      block  ;; label = @2
        local.get 24
        br_if 0 (;@2;)
        local.get 4
        i32.load
        local.set 25
        local.get 25
        call $free
        i32.const 0
        local.set 26
        local.get 4
        local.get 26
        i32.store offset=12
        br 1 (;@1;)
      end
      local.get 4
      i32.load
      local.set 27
      local.get 4
      local.get 27
      i32.store offset=12
    end
    local.get 4
    i32.load offset=12
    local.set 28
    i32.const 16
    local.set 29
    local.get 4
    local.get 29
    i32.add
    local.set 30
    local.get 30
    global.set $__stack_pointer
    local.get 28
    return)
  (func $set_allocate_table (type 1) (param i32) (result i32)
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
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    local.get 4
    i32.load offset=12
    local.set 5
    i32.const 24
    local.set 6
    local.get 5
    local.get 6
    i32.lt_u
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
        local.get 3
        i32.load offset=12
        local.set 10
        local.get 10
        i32.load offset=12
        local.set 11
        i32.const 1024
        local.set 12
        i32.const 2
        local.set 13
        local.get 11
        local.get 13
        i32.shl
        local.set 14
        local.get 12
        local.get 14
        i32.add
        local.set 15
        local.get 15
        i32.load
        local.set 16
        local.get 3
        i32.load offset=12
        local.set 17
        local.get 17
        local.get 16
        i32.store offset=8
        br 1 (;@1;)
      end
      local.get 3
      i32.load offset=12
      local.set 18
      local.get 18
      i32.load offset=4
      local.set 19
      i32.const 10
      local.set 20
      local.get 19
      local.get 20
      i32.mul
      local.set 21
      local.get 3
      i32.load offset=12
      local.set 22
      local.get 22
      local.get 21
      i32.store offset=8
    end
    local.get 3
    i32.load offset=12
    local.set 23
    local.get 23
    i32.load offset=8
    local.set 24
    i32.const 4
    local.set 25
    local.get 24
    local.get 25
    call $calloc
    local.set 26
    local.get 3
    i32.load offset=12
    local.set 27
    local.get 27
    local.get 26
    i32.store
    local.get 3
    i32.load offset=12
    local.set 28
    local.get 28
    i32.load
    local.set 29
    i32.const 0
    local.set 30
    local.get 29
    local.get 30
    i32.ne
    local.set 31
    i32.const 1
    local.set 32
    local.get 31
    local.get 32
    i32.and
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
  (func $set_free (type 0) (param i32)
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
    i32.store offset=12
    i32.const 0
    local.set 4
    local.get 3
    local.get 4
    i32.store
    block  ;; label = @1
      loop  ;; label = @2
        local.get 3
        i32.load
        local.set 5
        local.get 3
        i32.load offset=12
        local.set 6
        local.get 6
        i32.load offset=8
        local.set 7
        local.get 5
        local.get 7
        i32.lt_u
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
        i32.load offset=12
        local.set 11
        local.get 11
        i32.load
        local.set 12
        local.get 3
        i32.load
        local.set 13
        i32.const 2
        local.set 14
        local.get 13
        local.get 14
        i32.shl
        local.set 15
        local.get 12
        local.get 15
        i32.add
        local.set 16
        local.get 16
        i32.load
        local.set 17
        local.get 3
        local.get 17
        i32.store offset=8
        block  ;; label = @3
          loop  ;; label = @4
            local.get 3
            i32.load offset=8
            local.set 18
            i32.const 0
            local.set 19
            local.get 18
            local.get 19
            i32.ne
            local.set 20
            i32.const 1
            local.set 21
            local.get 20
            local.get 21
            i32.and
            local.set 22
            local.get 22
            i32.eqz
            br_if 1 (;@3;)
            local.get 3
            i32.load offset=8
            local.set 23
            local.get 23
            i32.load offset=4
            local.set 24
            local.get 3
            local.get 24
            i32.store offset=4
            local.get 3
            i32.load offset=12
            local.set 25
            local.get 3
            i32.load offset=8
            local.set 26
            local.get 25
            local.get 26
            call $set_free_entry
            local.get 3
            i32.load offset=4
            local.set 27
            local.get 3
            local.get 27
            i32.store offset=8
            br 0 (;@4;)
          end
        end
        local.get 3
        i32.load
        local.set 28
        i32.const 1
        local.set 29
        local.get 28
        local.get 29
        i32.add
        local.set 30
        local.get 3
        local.get 30
        i32.store
        br 0 (;@2;)
      end
    end
    local.get 3
    i32.load offset=12
    local.set 31
    local.get 31
    i32.load
    local.set 32
    local.get 32
    call $free
    local.get 3
    i32.load offset=12
    local.set 33
    local.get 33
    call $free
    i32.const 16
    local.set 34
    local.get 3
    local.get 34
    i32.add
    local.set 35
    local.get 35
    global.set $__stack_pointer
    return)
  (func $set_free_entry (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.load offset=24
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
    block  ;; label = @1
      local.get 10
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.load offset=12
      local.set 11
      local.get 11
      i32.load offset=24
      local.set 12
      local.get 4
      i32.load offset=8
      local.set 13
      local.get 13
      i32.load
      local.set 14
      local.get 14
      local.get 12
      call_indirect (type 0)
    end
    local.get 4
    i32.load offset=8
    local.set 15
    local.get 15
    call $free
    i32.const 16
    local.set 16
    local.get 4
    local.get 16
    i32.add
    local.set 17
    local.get 17
    global.set $__stack_pointer
    return)
  (func $set_register_free_function (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32)
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
    i32.load offset=8
    local.set 5
    local.get 4
    i32.load offset=12
    local.set 6
    local.get 6
    local.get 5
    i32.store offset=24
    return)
  (func $set_insert (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    local.get 4
    i32.load offset=24
    local.set 5
    local.get 5
    i32.load offset=4
    local.set 6
    i32.const 3
    local.set 7
    local.get 6
    local.get 7
    i32.mul
    local.set 8
    local.get 4
    i32.load offset=24
    local.set 9
    local.get 9
    i32.load offset=8
    local.set 10
    local.get 8
    local.get 10
    i32.div_u
    local.set 11
    i32.const 0
    local.set 12
    local.get 11
    local.get 12
    i32.gt_u
    local.set 13
    i32.const 1
    local.set 14
    local.get 13
    local.get 14
    i32.and
    local.set 15
    block  ;; label = @1
      block  ;; label = @2
        local.get 15
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.load offset=24
        local.set 16
        local.get 16
        call $set_enlarge
        local.set 17
        block  ;; label = @3
          local.get 17
          br_if 0 (;@3;)
          i32.const 0
          local.set 18
          local.get 4
          local.get 18
          i32.store offset=28
          br 2 (;@1;)
        end
      end
      local.get 4
      i32.load offset=24
      local.set 19
      local.get 19
      i32.load offset=16
      local.set 20
      local.get 4
      i32.load offset=20
      local.set 21
      local.get 21
      local.get 20
      call_indirect (type 1)
      local.set 22
      local.get 4
      i32.load offset=24
      local.set 23
      local.get 23
      i32.load offset=8
      local.set 24
      local.get 22
      local.get 24
      i32.rem_u
      local.set 25
      local.get 4
      local.get 25
      i32.store offset=8
      local.get 4
      i32.load offset=24
      local.set 26
      local.get 26
      i32.load
      local.set 27
      local.get 4
      i32.load offset=8
      local.set 28
      i32.const 2
      local.set 29
      local.get 28
      local.get 29
      i32.shl
      local.set 30
      local.get 27
      local.get 30
      i32.add
      local.set 31
      local.get 31
      i32.load
      local.set 32
      local.get 4
      local.get 32
      i32.store offset=12
      block  ;; label = @2
        loop  ;; label = @3
          local.get 4
          i32.load offset=12
          local.set 33
          i32.const 0
          local.set 34
          local.get 33
          local.get 34
          i32.ne
          local.set 35
          i32.const 1
          local.set 36
          local.get 35
          local.get 36
          i32.and
          local.set 37
          local.get 37
          i32.eqz
          br_if 1 (;@2;)
          local.get 4
          i32.load offset=24
          local.set 38
          local.get 38
          i32.load offset=20
          local.set 39
          local.get 4
          i32.load offset=20
          local.set 40
          local.get 4
          i32.load offset=12
          local.set 41
          local.get 41
          i32.load
          local.set 42
          local.get 40
          local.get 42
          local.get 39
          call_indirect (type 2)
          local.set 43
          block  ;; label = @4
            local.get 43
            i32.eqz
            br_if 0 (;@4;)
            i32.const 0
            local.set 44
            local.get 4
            local.get 44
            i32.store offset=28
            br 3 (;@1;)
          end
          local.get 4
          i32.load offset=12
          local.set 45
          local.get 45
          i32.load offset=4
          local.set 46
          local.get 4
          local.get 46
          i32.store offset=12
          br 0 (;@3;)
        end
      end
      i32.const 8
      local.set 47
      local.get 47
      call $malloc
      local.set 48
      local.get 4
      local.get 48
      i32.store offset=16
      local.get 4
      i32.load offset=16
      local.set 49
      i32.const 0
      local.set 50
      local.get 49
      local.get 50
      i32.eq
      local.set 51
      i32.const 1
      local.set 52
      local.get 51
      local.get 52
      i32.and
      local.set 53
      block  ;; label = @2
        local.get 53
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        local.set 54
        local.get 4
        local.get 54
        i32.store offset=28
        br 1 (;@1;)
      end
      local.get 4
      i32.load offset=20
      local.set 55
      local.get 4
      i32.load offset=16
      local.set 56
      local.get 56
      local.get 55
      i32.store
      local.get 4
      i32.load offset=24
      local.set 57
      local.get 57
      i32.load
      local.set 58
      local.get 4
      i32.load offset=8
      local.set 59
      i32.const 2
      local.set 60
      local.get 59
      local.get 60
      i32.shl
      local.set 61
      local.get 58
      local.get 61
      i32.add
      local.set 62
      local.get 62
      i32.load
      local.set 63
      local.get 4
      i32.load offset=16
      local.set 64
      local.get 64
      local.get 63
      i32.store offset=4
      local.get 4
      i32.load offset=16
      local.set 65
      local.get 4
      i32.load offset=24
      local.set 66
      local.get 66
      i32.load
      local.set 67
      local.get 4
      i32.load offset=8
      local.set 68
      i32.const 2
      local.set 69
      local.get 68
      local.get 69
      i32.shl
      local.set 70
      local.get 67
      local.get 70
      i32.add
      local.set 71
      local.get 71
      local.get 65
      i32.store
      local.get 4
      i32.load offset=24
      local.set 72
      local.get 72
      i32.load offset=4
      local.set 73
      i32.const 1
      local.set 74
      local.get 73
      local.get 74
      i32.add
      local.set 75
      local.get 72
      local.get 75
      i32.store offset=4
      i32.const 1
      local.set 76
      local.get 4
      local.get 76
      i32.store offset=28
    end
    local.get 4
    i32.load offset=28
    local.set 77
    i32.const 32
    local.set 78
    local.get 4
    local.get 78
    i32.add
    local.set 79
    local.get 79
    global.set $__stack_pointer
    local.get 77
    return)
  (func $set_enlarge (type 1) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 48
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=40
    local.get 3
    i32.load offset=40
    local.set 4
    local.get 4
    i32.load
    local.set 5
    local.get 3
    local.get 5
    i32.store offset=28
    local.get 3
    i32.load offset=40
    local.set 6
    local.get 6
    i32.load offset=8
    local.set 7
    local.get 3
    local.get 7
    i32.store offset=24
    local.get 3
    i32.load offset=40
    local.set 8
    local.get 8
    i32.load offset=12
    local.set 9
    local.get 3
    local.get 9
    i32.store offset=20
    local.get 3
    i32.load offset=40
    local.set 10
    local.get 10
    i32.load offset=12
    local.set 11
    i32.const 1
    local.set 12
    local.get 11
    local.get 12
    i32.add
    local.set 13
    local.get 10
    local.get 13
    i32.store offset=12
    local.get 3
    i32.load offset=40
    local.set 14
    local.get 14
    call $set_allocate_table
    local.set 15
    block  ;; label = @1
      block  ;; label = @2
        local.get 15
        br_if 0 (;@2;)
        local.get 3
        i32.load offset=28
        local.set 16
        local.get 3
        i32.load offset=40
        local.set 17
        local.get 17
        local.get 16
        i32.store
        local.get 3
        i32.load offset=24
        local.set 18
        local.get 3
        i32.load offset=40
        local.set 19
        local.get 19
        local.get 18
        i32.store offset=8
        local.get 3
        i32.load offset=20
        local.set 20
        local.get 3
        i32.load offset=40
        local.set 21
        local.get 21
        local.get 20
        i32.store offset=12
        i32.const 0
        local.set 22
        local.get 3
        local.get 22
        i32.store offset=44
        br 1 (;@1;)
      end
      i32.const 0
      local.set 23
      local.get 3
      local.get 23
      i32.store offset=12
      block  ;; label = @2
        loop  ;; label = @3
          local.get 3
          i32.load offset=12
          local.set 24
          local.get 3
          i32.load offset=24
          local.set 25
          local.get 24
          local.get 25
          i32.lt_u
          local.set 26
          i32.const 1
          local.set 27
          local.get 26
          local.get 27
          i32.and
          local.set 28
          local.get 28
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          i32.load offset=28
          local.set 29
          local.get 3
          i32.load offset=12
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
          local.get 3
          local.get 34
          i32.store offset=36
          block  ;; label = @4
            loop  ;; label = @5
              local.get 3
              i32.load offset=36
              local.set 35
              i32.const 0
              local.set 36
              local.get 35
              local.get 36
              i32.ne
              local.set 37
              i32.const 1
              local.set 38
              local.get 37
              local.get 38
              i32.and
              local.set 39
              local.get 39
              i32.eqz
              br_if 1 (;@4;)
              local.get 3
              i32.load offset=36
              local.set 40
              local.get 40
              i32.load offset=4
              local.set 41
              local.get 3
              local.get 41
              i32.store offset=32
              local.get 3
              i32.load offset=40
              local.set 42
              local.get 42
              i32.load offset=16
              local.set 43
              local.get 3
              i32.load offset=36
              local.set 44
              local.get 44
              i32.load
              local.set 45
              local.get 45
              local.get 43
              call_indirect (type 1)
              local.set 46
              local.get 3
              i32.load offset=40
              local.set 47
              local.get 47
              i32.load offset=8
              local.set 48
              local.get 46
              local.get 48
              i32.rem_u
              local.set 49
              local.get 3
              local.get 49
              i32.store offset=16
              local.get 3
              i32.load offset=40
              local.set 50
              local.get 50
              i32.load
              local.set 51
              local.get 3
              i32.load offset=16
              local.set 52
              i32.const 2
              local.set 53
              local.get 52
              local.get 53
              i32.shl
              local.set 54
              local.get 51
              local.get 54
              i32.add
              local.set 55
              local.get 55
              i32.load
              local.set 56
              local.get 3
              i32.load offset=36
              local.set 57
              local.get 57
              local.get 56
              i32.store offset=4
              local.get 3
              i32.load offset=36
              local.set 58
              local.get 3
              i32.load offset=40
              local.set 59
              local.get 59
              i32.load
              local.set 60
              local.get 3
              i32.load offset=16
              local.set 61
              i32.const 2
              local.set 62
              local.get 61
              local.get 62
              i32.shl
              local.set 63
              local.get 60
              local.get 63
              i32.add
              local.set 64
              local.get 64
              local.get 58
              i32.store
              local.get 3
              i32.load offset=32
              local.set 65
              local.get 3
              local.get 65
              i32.store offset=36
              br 0 (;@5;)
            end
          end
          local.get 3
          i32.load offset=12
          local.set 66
          i32.const 1
          local.set 67
          local.get 66
          local.get 67
          i32.add
          local.set 68
          local.get 3
          local.get 68
          i32.store offset=12
          br 0 (;@3;)
        end
      end
      local.get 3
      i32.load offset=28
      local.set 69
      local.get 69
      call $free
      i32.const 1
      local.set 70
      local.get 3
      local.get 70
      i32.store offset=44
    end
    local.get 3
    i32.load offset=44
    local.set 71
    i32.const 48
    local.set 72
    local.get 3
    local.get 72
    i32.add
    local.set 73
    local.get 73
    global.set $__stack_pointer
    local.get 71
    return)
  (func $set_remove (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    local.get 4
    i32.load offset=24
    local.set 5
    local.get 5
    i32.load offset=16
    local.set 6
    local.get 4
    i32.load offset=20
    local.set 7
    local.get 7
    local.get 6
    call_indirect (type 1)
    local.set 8
    local.get 4
    i32.load offset=24
    local.set 9
    local.get 9
    i32.load offset=8
    local.set 10
    local.get 8
    local.get 10
    i32.rem_u
    local.set 11
    local.get 4
    local.get 11
    i32.store offset=8
    local.get 4
    i32.load offset=24
    local.set 12
    local.get 12
    i32.load
    local.set 13
    local.get 4
    i32.load offset=8
    local.set 14
    i32.const 2
    local.set 15
    local.get 14
    local.get 15
    i32.shl
    local.set 16
    local.get 13
    local.get 16
    i32.add
    local.set 17
    local.get 4
    local.get 17
    i32.store offset=16
    block  ;; label = @1
      block  ;; label = @2
        loop  ;; label = @3
          local.get 4
          i32.load offset=16
          local.set 18
          local.get 18
          i32.load
          local.set 19
          i32.const 0
          local.set 20
          local.get 19
          local.get 20
          i32.ne
          local.set 21
          i32.const 1
          local.set 22
          local.get 21
          local.get 22
          i32.and
          local.set 23
          local.get 23
          i32.eqz
          br_if 1 (;@2;)
          local.get 4
          i32.load offset=24
          local.set 24
          local.get 24
          i32.load offset=20
          local.set 25
          local.get 4
          i32.load offset=20
          local.set 26
          local.get 4
          i32.load offset=16
          local.set 27
          local.get 27
          i32.load
          local.set 28
          local.get 28
          i32.load
          local.set 29
          local.get 26
          local.get 29
          local.get 25
          call_indirect (type 2)
          local.set 30
          block  ;; label = @4
            local.get 30
            i32.eqz
            br_if 0 (;@4;)
            local.get 4
            i32.load offset=16
            local.set 31
            local.get 31
            i32.load
            local.set 32
            local.get 4
            local.get 32
            i32.store offset=12
            local.get 4
            i32.load offset=12
            local.set 33
            local.get 33
            i32.load offset=4
            local.set 34
            local.get 4
            i32.load offset=16
            local.set 35
            local.get 35
            local.get 34
            i32.store
            local.get 4
            i32.load offset=24
            local.set 36
            local.get 36
            i32.load offset=4
            local.set 37
            i32.const -1
            local.set 38
            local.get 37
            local.get 38
            i32.add
            local.set 39
            local.get 36
            local.get 39
            i32.store offset=4
            local.get 4
            i32.load offset=24
            local.set 40
            local.get 4
            i32.load offset=12
            local.set 41
            local.get 40
            local.get 41
            call $set_free_entry
            i32.const 1
            local.set 42
            local.get 4
            local.get 42
            i32.store offset=28
            br 3 (;@1;)
          end
          local.get 4
          i32.load offset=16
          local.set 43
          local.get 43
          i32.load
          local.set 44
          i32.const 4
          local.set 45
          local.get 44
          local.get 45
          i32.add
          local.set 46
          local.get 4
          local.get 46
          i32.store offset=16
          br 0 (;@3;)
        end
      end
      i32.const 0
      local.set 47
      local.get 4
      local.get 47
      i32.store offset=28
    end
    local.get 4
    i32.load offset=28
    local.set 48
    i32.const 32
    local.set 49
    local.get 4
    local.get 49
    i32.add
    local.set 50
    local.get 50
    global.set $__stack_pointer
    local.get 48
    return)
  (func $set_query (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    local.get 4
    i32.load offset=24
    local.set 5
    local.get 5
    i32.load offset=16
    local.set 6
    local.get 4
    i32.load offset=20
    local.set 7
    local.get 7
    local.get 6
    call_indirect (type 1)
    local.set 8
    local.get 4
    i32.load offset=24
    local.set 9
    local.get 9
    i32.load offset=8
    local.set 10
    local.get 8
    local.get 10
    i32.rem_u
    local.set 11
    local.get 4
    local.get 11
    i32.store offset=12
    local.get 4
    i32.load offset=24
    local.set 12
    local.get 12
    i32.load
    local.set 13
    local.get 4
    i32.load offset=12
    local.set 14
    i32.const 2
    local.set 15
    local.get 14
    local.get 15
    i32.shl
    local.set 16
    local.get 13
    local.get 16
    i32.add
    local.set 17
    local.get 17
    i32.load
    local.set 18
    local.get 4
    local.get 18
    i32.store offset=16
    block  ;; label = @1
      block  ;; label = @2
        loop  ;; label = @3
          local.get 4
          i32.load offset=16
          local.set 19
          i32.const 0
          local.set 20
          local.get 19
          local.get 20
          i32.ne
          local.set 21
          i32.const 1
          local.set 22
          local.get 21
          local.get 22
          i32.and
          local.set 23
          local.get 23
          i32.eqz
          br_if 1 (;@2;)
          local.get 4
          i32.load offset=24
          local.set 24
          local.get 24
          i32.load offset=20
          local.set 25
          local.get 4
          i32.load offset=20
          local.set 26
          local.get 4
          i32.load offset=16
          local.set 27
          local.get 27
          i32.load
          local.set 28
          local.get 26
          local.get 28
          local.get 25
          call_indirect (type 2)
          local.set 29
          block  ;; label = @4
            local.get 29
            i32.eqz
            br_if 0 (;@4;)
            i32.const 1
            local.set 30
            local.get 4
            local.get 30
            i32.store offset=28
            br 3 (;@1;)
          end
          local.get 4
          i32.load offset=16
          local.set 31
          local.get 31
          i32.load offset=4
          local.set 32
          local.get 4
          local.get 32
          i32.store offset=16
          br 0 (;@3;)
        end
      end
      i32.const 0
      local.set 33
      local.get 4
      local.get 33
      i32.store offset=28
    end
    local.get 4
    i32.load offset=28
    local.set 34
    i32.const 32
    local.set 35
    local.get 4
    local.get 35
    i32.add
    local.set 36
    local.get 36
    global.set $__stack_pointer
    local.get 34
    return)
  (func $set_num_entries (type 1) (param i32) (result i32)
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
  (func $set_to_array (type 1) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.load offset=4
    local.set 5
    i32.const 2
    local.set 6
    local.get 5
    local.get 6
    i32.shl
    local.set 7
    local.get 7
    call $malloc
    local.set 8
    local.get 3
    local.get 8
    i32.store offset=20
    local.get 3
    i32.load offset=20
    local.set 9
    i32.const 0
    local.set 10
    local.get 9
    local.get 10
    i32.eq
    local.set 11
    i32.const 1
    local.set 12
    local.get 11
    local.get 12
    i32.and
    local.set 13
    block  ;; label = @1
      block  ;; label = @2
        local.get 13
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        local.set 14
        local.get 3
        local.get 14
        i32.store offset=28
        br 1 (;@1;)
      end
      i32.const 0
      local.set 15
      local.get 3
      local.get 15
      i32.store offset=16
      i32.const 0
      local.set 16
      local.get 3
      local.get 16
      i32.store offset=12
      block  ;; label = @2
        loop  ;; label = @3
          local.get 3
          i32.load offset=12
          local.set 17
          local.get 3
          i32.load offset=24
          local.set 18
          local.get 18
          i32.load offset=8
          local.set 19
          local.get 17
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
          i32.load offset=24
          local.set 23
          local.get 23
          i32.load
          local.set 24
          local.get 3
          i32.load offset=12
          local.set 25
          i32.const 2
          local.set 26
          local.get 25
          local.get 26
          i32.shl
          local.set 27
          local.get 24
          local.get 27
          i32.add
          local.set 28
          local.get 28
          i32.load
          local.set 29
          local.get 3
          local.get 29
          i32.store offset=8
          block  ;; label = @4
            loop  ;; label = @5
              local.get 3
              i32.load offset=8
              local.set 30
              i32.const 0
              local.set 31
              local.get 30
              local.get 31
              i32.ne
              local.set 32
              i32.const 1
              local.set 33
              local.get 32
              local.get 33
              i32.and
              local.set 34
              local.get 34
              i32.eqz
              br_if 1 (;@4;)
              local.get 3
              i32.load offset=8
              local.set 35
              local.get 35
              i32.load
              local.set 36
              local.get 3
              i32.load offset=20
              local.set 37
              local.get 3
              i32.load offset=16
              local.set 38
              i32.const 2
              local.set 39
              local.get 38
              local.get 39
              i32.shl
              local.set 40
              local.get 37
              local.get 40
              i32.add
              local.set 41
              local.get 41
              local.get 36
              i32.store
              local.get 3
              i32.load offset=16
              local.set 42
              i32.const 1
              local.set 43
              local.get 42
              local.get 43
              i32.add
              local.set 44
              local.get 3
              local.get 44
              i32.store offset=16
              local.get 3
              i32.load offset=8
              local.set 45
              local.get 45
              i32.load offset=4
              local.set 46
              local.get 3
              local.get 46
              i32.store offset=8
              br 0 (;@5;)
            end
          end
          local.get 3
          i32.load offset=12
          local.set 47
          i32.const 1
          local.set 48
          local.get 47
          local.get 48
          i32.add
          local.set 49
          local.get 3
          local.get 49
          i32.store offset=12
          br 0 (;@3;)
        end
      end
      local.get 3
      i32.load offset=20
      local.set 50
      local.get 3
      local.get 50
      i32.store offset=28
    end
    local.get 3
    i32.load offset=28
    local.set 51
    i32.const 32
    local.set 52
    local.get 3
    local.get 52
    i32.add
    local.set 53
    local.get 53
    global.set $__stack_pointer
    local.get 51
    return)
  (func $set_union (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    local.get 4
    i32.load offset=24
    local.set 5
    local.get 5
    i32.load offset=16
    local.set 6
    local.get 4
    i32.load offset=24
    local.set 7
    local.get 7
    i32.load offset=20
    local.set 8
    local.get 6
    local.get 8
    call $set_new
    local.set 9
    local.get 4
    local.get 9
    i32.store offset=4
    local.get 4
    i32.load offset=4
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
        local.get 4
        local.get 15
        i32.store offset=28
        br 1 (;@1;)
      end
      local.get 4
      i32.load offset=24
      local.set 16
      i32.const 8
      local.set 17
      local.get 4
      local.get 17
      i32.add
      local.set 18
      local.get 18
      local.set 19
      local.get 16
      local.get 19
      call $set_iterate
      block  ;; label = @2
        loop  ;; label = @3
          i32.const 8
          local.set 20
          local.get 4
          local.get 20
          i32.add
          local.set 21
          local.get 21
          local.set 22
          local.get 22
          call $set_iter_has_more
          local.set 23
          local.get 23
          i32.eqz
          br_if 1 (;@2;)
          i32.const 8
          local.set 24
          local.get 4
          local.get 24
          i32.add
          local.set 25
          local.get 25
          local.set 26
          local.get 26
          call $set_iter_next
          local.set 27
          local.get 4
          local.get 27
          i32.store
          local.get 4
          i32.load offset=4
          local.set 28
          local.get 4
          i32.load
          local.set 29
          local.get 28
          local.get 29
          call $set_insert
          local.set 30
          block  ;; label = @4
            local.get 30
            br_if 0 (;@4;)
            local.get 4
            i32.load offset=4
            local.set 31
            local.get 31
            call $set_free
            i32.const 0
            local.set 32
            local.get 4
            local.get 32
            i32.store offset=28
            br 3 (;@1;)
          end
          br 0 (;@3;)
        end
      end
      local.get 4
      i32.load offset=20
      local.set 33
      i32.const 8
      local.set 34
      local.get 4
      local.get 34
      i32.add
      local.set 35
      local.get 35
      local.set 36
      local.get 33
      local.get 36
      call $set_iterate
      block  ;; label = @2
        loop  ;; label = @3
          i32.const 8
          local.set 37
          local.get 4
          local.get 37
          i32.add
          local.set 38
          local.get 38
          local.set 39
          local.get 39
          call $set_iter_has_more
          local.set 40
          local.get 40
          i32.eqz
          br_if 1 (;@2;)
          i32.const 8
          local.set 41
          local.get 4
          local.get 41
          i32.add
          local.set 42
          local.get 42
          local.set 43
          local.get 43
          call $set_iter_next
          local.set 44
          local.get 4
          local.get 44
          i32.store
          local.get 4
          i32.load offset=4
          local.set 45
          local.get 4
          i32.load
          local.set 46
          local.get 45
          local.get 46
          call $set_query
          local.set 47
          block  ;; label = @4
            local.get 47
            br_if 0 (;@4;)
            local.get 4
            i32.load offset=4
            local.set 48
            local.get 4
            i32.load
            local.set 49
            local.get 48
            local.get 49
            call $set_insert
            local.set 50
            block  ;; label = @5
              local.get 50
              br_if 0 (;@5;)
              local.get 4
              i32.load offset=4
              local.set 51
              local.get 51
              call $set_free
              i32.const 0
              local.set 52
              local.get 4
              local.get 52
              i32.store offset=28
              br 4 (;@1;)
            end
          end
          br 0 (;@3;)
        end
      end
      local.get 4
      i32.load offset=4
      local.set 53
      local.get 4
      local.get 53
      i32.store offset=28
    end
    local.get 4
    i32.load offset=28
    local.set 54
    i32.const 32
    local.set 55
    local.get 4
    local.get 55
    i32.add
    local.set 56
    local.get 56
    global.set $__stack_pointer
    local.get 54
    return)
  (func $set_iterate (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.const 0
    local.set 9
    local.get 4
    local.get 9
    i32.store offset=4
    block  ;; label = @1
      loop  ;; label = @2
        local.get 4
        i32.load offset=4
        local.set 10
        local.get 4
        i32.load offset=12
        local.set 11
        local.get 11
        i32.load offset=8
        local.set 12
        local.get 10
        local.get 12
        i32.lt_u
        local.set 13
        i32.const 1
        local.set 14
        local.get 13
        local.get 14
        i32.and
        local.set 15
        local.get 15
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        i32.load offset=12
        local.set 16
        local.get 16
        i32.load
        local.set 17
        local.get 4
        i32.load offset=4
        local.set 18
        i32.const 2
        local.set 19
        local.get 18
        local.get 19
        i32.shl
        local.set 20
        local.get 17
        local.get 20
        i32.add
        local.set 21
        local.get 21
        i32.load
        local.set 22
        i32.const 0
        local.set 23
        local.get 22
        local.get 23
        i32.ne
        local.set 24
        i32.const 1
        local.set 25
        local.get 24
        local.get 25
        i32.and
        local.set 26
        block  ;; label = @3
          local.get 26
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i32.load offset=12
          local.set 27
          local.get 27
          i32.load
          local.set 28
          local.get 4
          i32.load offset=4
          local.set 29
          i32.const 2
          local.set 30
          local.get 29
          local.get 30
          i32.shl
          local.set 31
          local.get 28
          local.get 31
          i32.add
          local.set 32
          local.get 32
          i32.load
          local.set 33
          local.get 4
          i32.load offset=8
          local.set 34
          local.get 34
          local.get 33
          i32.store offset=4
          br 2 (;@1;)
        end
        local.get 4
        i32.load offset=4
        local.set 35
        i32.const 1
        local.set 36
        local.get 35
        local.get 36
        i32.add
        local.set 37
        local.get 4
        local.get 37
        i32.store offset=4
        br 0 (;@2;)
      end
    end
    local.get 4
    i32.load offset=4
    local.set 38
    local.get 4
    i32.load offset=8
    local.set 39
    local.get 39
    local.get 38
    i32.store offset=8
    return)
  (func $set_iter_has_more (type 1) (param i32) (result i32)
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
    i32.load offset=4
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
    return)
  (func $set_iter_next (type 1) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 32
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=24
    local.get 3
    i32.load offset=24
    local.set 4
    local.get 4
    i32.load
    local.set 5
    local.get 3
    local.get 5
    i32.store offset=20
    local.get 3
    i32.load offset=24
    local.set 6
    local.get 6
    i32.load offset=4
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
        local.get 3
        local.get 12
        i32.store offset=28
        br 1 (;@1;)
      end
      local.get 3
      i32.load offset=24
      local.set 13
      local.get 13
      i32.load offset=4
      local.set 14
      local.get 3
      local.get 14
      i32.store offset=12
      local.get 3
      i32.load offset=12
      local.set 15
      local.get 15
      i32.load
      local.set 16
      local.get 3
      local.get 16
      i32.store offset=16
      local.get 3
      i32.load offset=12
      local.set 17
      local.get 17
      i32.load offset=4
      local.set 18
      i32.const 0
      local.set 19
      local.get 18
      local.get 19
      i32.ne
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
          local.get 3
          i32.load offset=12
          local.set 23
          local.get 23
          i32.load offset=4
          local.set 24
          local.get 3
          i32.load offset=24
          local.set 25
          local.get 25
          local.get 24
          i32.store offset=4
          br 1 (;@2;)
        end
        local.get 3
        i32.load offset=24
        local.set 26
        i32.const 0
        local.set 27
        local.get 26
        local.get 27
        i32.store offset=4
        local.get 3
        i32.load offset=24
        local.set 28
        local.get 28
        i32.load offset=8
        local.set 29
        i32.const 1
        local.set 30
        local.get 29
        local.get 30
        i32.add
        local.set 31
        local.get 3
        local.get 31
        i32.store offset=8
        block  ;; label = @3
          loop  ;; label = @4
            local.get 3
            i32.load offset=8
            local.set 32
            local.get 3
            i32.load offset=20
            local.set 33
            local.get 33
            i32.load offset=8
            local.set 34
            local.get 32
            local.get 34
            i32.lt_u
            local.set 35
            i32.const 1
            local.set 36
            local.get 35
            local.get 36
            i32.and
            local.set 37
            local.get 37
            i32.eqz
            br_if 1 (;@3;)
            local.get 3
            i32.load offset=20
            local.set 38
            local.get 38
            i32.load
            local.set 39
            local.get 3
            i32.load offset=8
            local.set 40
            i32.const 2
            local.set 41
            local.get 40
            local.get 41
            i32.shl
            local.set 42
            local.get 39
            local.get 42
            i32.add
            local.set 43
            local.get 43
            i32.load
            local.set 44
            i32.const 0
            local.set 45
            local.get 44
            local.get 45
            i32.ne
            local.set 46
            i32.const 1
            local.set 47
            local.get 46
            local.get 47
            i32.and
            local.set 48
            block  ;; label = @5
              local.get 48
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i32.load offset=20
              local.set 49
              local.get 49
              i32.load
              local.set 50
              local.get 3
              i32.load offset=8
              local.set 51
              i32.const 2
              local.set 52
              local.get 51
              local.get 52
              i32.shl
              local.set 53
              local.get 50
              local.get 53
              i32.add
              local.set 54
              local.get 54
              i32.load
              local.set 55
              local.get 3
              i32.load offset=24
              local.set 56
              local.get 56
              local.get 55
              i32.store offset=4
              br 2 (;@3;)
            end
            local.get 3
            i32.load offset=8
            local.set 57
            i32.const 1
            local.set 58
            local.get 57
            local.get 58
            i32.add
            local.set 59
            local.get 3
            local.get 59
            i32.store offset=8
            br 0 (;@4;)
          end
        end
        local.get 3
        i32.load offset=8
        local.set 60
        local.get 3
        i32.load offset=24
        local.set 61
        local.get 61
        local.get 60
        i32.store offset=8
      end
      local.get 3
      i32.load offset=16
      local.set 62
      local.get 3
      local.get 62
      i32.store offset=28
    end
    local.get 3
    i32.load offset=28
    local.set 63
    local.get 63
    return)
  (func $set_intersection (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    local.get 4
    i32.load offset=24
    local.set 5
    local.get 5
    i32.load offset=16
    local.set 6
    local.get 4
    i32.load offset=20
    local.set 7
    local.get 7
    i32.load offset=20
    local.set 8
    local.get 6
    local.get 8
    call $set_new
    local.set 9
    local.get 4
    local.get 9
    i32.store offset=16
    local.get 4
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
        local.get 4
        local.get 15
        i32.store offset=28
        br 1 (;@1;)
      end
      local.get 4
      i32.load offset=24
      local.set 16
      i32.const 4
      local.set 17
      local.get 4
      local.get 17
      i32.add
      local.set 18
      local.get 18
      local.set 19
      local.get 16
      local.get 19
      call $set_iterate
      block  ;; label = @2
        loop  ;; label = @3
          i32.const 4
          local.set 20
          local.get 4
          local.get 20
          i32.add
          local.set 21
          local.get 21
          local.set 22
          local.get 22
          call $set_iter_has_more
          local.set 23
          local.get 23
          i32.eqz
          br_if 1 (;@2;)
          i32.const 4
          local.set 24
          local.get 4
          local.get 24
          i32.add
          local.set 25
          local.get 25
          local.set 26
          local.get 26
          call $set_iter_next
          local.set 27
          local.get 4
          local.get 27
          i32.store
          local.get 4
          i32.load offset=20
          local.set 28
          local.get 4
          i32.load
          local.set 29
          local.get 28
          local.get 29
          call $set_query
          local.set 30
          block  ;; label = @4
            local.get 30
            i32.eqz
            br_if 0 (;@4;)
            local.get 4
            i32.load offset=16
            local.set 31
            local.get 4
            i32.load
            local.set 32
            local.get 31
            local.get 32
            call $set_insert
            local.set 33
            block  ;; label = @5
              local.get 33
              br_if 0 (;@5;)
              local.get 4
              i32.load offset=16
              local.set 34
              local.get 34
              call $set_free
              i32.const 0
              local.set 35
              local.get 4
              local.get 35
              i32.store offset=28
              br 4 (;@1;)
            end
          end
          br 0 (;@3;)
        end
      end
      local.get 4
      i32.load offset=16
      local.set 36
      local.get 4
      local.get 36
      i32.store offset=28
    end
    local.get 4
    i32.load offset=28
    local.set 37
    i32.const 32
    local.set 38
    local.get 4
    local.get 38
    i32.add
    local.set 39
    local.get 39
    global.set $__stack_pointer
    local.get 37
    return)
  (table (;0;) 1 1 funcref)
  (memory (;0;) 2)
  (global $__stack_pointer (mut i32) (i32.const 66656))
  (global (;1;) i32 (i32.const 1024))
  (global (;2;) i32 (i32.const 1120))
  (global (;3;) i32 (i32.const 1120))
  (global (;4;) i32 (i32.const 66656))
  (global (;5;) i32 (i32.const 1024))
  (global (;6;) i32 (i32.const 66656))
  (global (;7;) i32 (i32.const 131072))
  (global (;8;) i32 (i32.const 0))
  (global (;9;) i32 (i32.const 1))
  (export "memory" (memory 0))
  (export "__wasm_call_ctors" (func $__wasm_call_ctors))
  (export "set_new" (func $set_new))
  (export "set_free" (func $set_free))
  (export "__indirect_function_table" (table 0))
  (export "set_register_free_function" (func $set_register_free_function))
  (export "set_insert" (func $set_insert))
  (export "set_remove" (func $set_remove))
  (export "set_query" (func $set_query))
  (export "set_num_entries" (func $set_num_entries))
  (export "set_to_array" (func $set_to_array))
  (export "set_union" (func $set_union))
  (export "set_iterate" (func $set_iterate))
  (export "set_iter_has_more" (func $set_iter_has_more))
  (export "set_iter_next" (func $set_iter_next))
  (export "set_intersection" (func $set_intersection))
  (export "__dso_handle" (global 1))
  (export "__data_end" (global 2))
  (export "__stack_low" (global 3))
  (export "__stack_high" (global 4))
  (export "__global_base" (global 5))
  (export "__heap_base" (global 6))
  (export "__heap_end" (global 7))
  (export "__memory_base" (global 8))
  (export "__table_base" (global 9))
  (data $.rodata (i32.const 1024) "\c1\00\00\00\85\01\00\00\01\03\00\00\07\06\00\00\07\0c\00\00\07\18\00\00\010\00\00\11`\00\00\05\c0\00\00\0d\80\01\00\05\00\03\00\19\00\06\00\01\00\0c\00\05\00\18\00\0b\000\00\0d\00`\00\05\00\c0\00\13\00\80\01\05\00\00\03\17\00\00\06\13\00\00\0c\05\00\00\18Y\00\000\05\00\00`"))
