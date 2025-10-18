(module $hash-table.wasm
  (type (;0;) (func (param i32)))
  (type (;1;) (func (param i32) (result i32)))
  (type (;2;) (func (param i32 i32) (result i32)))
  (type (;3;) (func))
  (type (;4;) (func (param i32 i32)))
  (type (;5;) (func (param i32 i32 i32)))
  (type (;6;) (func (param i32 i32 i32) (result i32)))
  (import "env" "malloc" (func $malloc (type 1)))
  (import "env" "free" (func $free (type 0)))
  (import "env" "calloc" (func $calloc (type 2)))
  (func $__wasm_call_ctors (type 3))
  (func $hash_table_new (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.const 32
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
      i32.store offset=8
      local.get 4
      i32.load offset=4
      local.set 15
      local.get 4
      i32.load
      local.set 16
      local.get 16
      local.get 15
      i32.store offset=12
      local.get 4
      i32.load
      local.set 17
      i32.const 0
      local.set 18
      local.get 17
      local.get 18
      i32.store offset=16
      local.get 4
      i32.load
      local.set 19
      i32.const 0
      local.set 20
      local.get 19
      local.get 20
      i32.store offset=20
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
      i32.const 0
      local.set 24
      local.get 23
      local.get 24
      i32.store offset=28
      local.get 4
      i32.load
      local.set 25
      local.get 25
      call $hash_table_allocate_table
      local.set 26
      block  ;; label = @2
        local.get 26
        br_if 0 (;@2;)
        local.get 4
        i32.load
        local.set 27
        local.get 27
        call $free
        i32.const 0
        local.set 28
        local.get 4
        local.get 28
        i32.store offset=12
        br 1 (;@1;)
      end
      local.get 4
      i32.load
      local.set 29
      local.get 4
      local.get 29
      i32.store offset=12
    end
    local.get 4
    i32.load offset=12
    local.set 30
    i32.const 16
    local.set 31
    local.get 4
    local.get 31
    i32.add
    local.set 32
    local.get 32
    global.set $__stack_pointer
    local.get 30
    return)
  (func $hash_table_allocate_table (type 1) (param i32) (result i32)
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
    i32.load offset=28
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
        i32.load offset=28
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
        local.get 16
        i32.store offset=8
        br 1 (;@1;)
      end
      local.get 3
      i32.load offset=12
      local.set 17
      local.get 17
      i32.load offset=24
      local.set 18
      i32.const 10
      local.set 19
      local.get 18
      local.get 19
      i32.mul
      local.set 20
      local.get 3
      local.get 20
      i32.store offset=8
    end
    local.get 3
    i32.load offset=8
    local.set 21
    local.get 3
    i32.load offset=12
    local.set 22
    local.get 22
    local.get 21
    i32.store offset=4
    local.get 3
    i32.load offset=12
    local.set 23
    local.get 23
    i32.load offset=4
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
  (func $hash_table_free (type 0) (param i32)
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
        i32.load offset=4
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
            i32.load offset=8
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
            call $hash_table_free_entry
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
  (func $hash_table_free_entry (type 4) (param i32 i32)
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
    i32.load offset=8
    local.set 5
    local.get 4
    local.get 5
    i32.store offset=4
    local.get 4
    i32.load offset=12
    local.set 6
    local.get 6
    i32.load offset=16
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
      local.get 11
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.load offset=12
      local.set 12
      local.get 12
      i32.load offset=16
      local.set 13
      local.get 4
      i32.load offset=4
      local.set 14
      local.get 14
      i32.load
      local.set 15
      local.get 15
      local.get 13
      call_indirect (type 0)
    end
    local.get 4
    i32.load offset=12
    local.set 16
    local.get 16
    i32.load offset=20
    local.set 17
    i32.const 0
    local.set 18
    local.get 17
    local.get 18
    i32.ne
    local.set 19
    i32.const 1
    local.set 20
    local.get 19
    local.get 20
    i32.and
    local.set 21
    block  ;; label = @1
      local.get 21
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.load offset=12
      local.set 22
      local.get 22
      i32.load offset=20
      local.set 23
      local.get 4
      i32.load offset=4
      local.set 24
      local.get 24
      i32.load offset=4
      local.set 25
      local.get 25
      local.get 23
      call_indirect (type 0)
    end
    local.get 4
    i32.load offset=8
    local.set 26
    local.get 26
    call $free
    i32.const 16
    local.set 27
    local.get 4
    local.get 27
    i32.add
    local.set 28
    local.get 28
    global.set $__stack_pointer
    return)
  (func $hash_table_register_free_functions (type 5) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32)
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
    local.get 6
    i32.store offset=16
    local.get 5
    i32.load offset=4
    local.set 8
    local.get 5
    i32.load offset=12
    local.set 9
    local.get 9
    local.get 8
    i32.store offset=20
    return)
  (func $hash_table_insert (type 6) (param i32 i32 i32) (result i32)
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
    local.get 6
    i32.load offset=24
    local.set 7
    i32.const 3
    local.set 8
    local.get 7
    local.get 8
    i32.mul
    local.set 9
    local.get 5
    i32.load offset=24
    local.set 10
    local.get 10
    i32.load offset=4
    local.set 11
    local.get 9
    local.get 11
    i32.div_u
    local.set 12
    i32.const 0
    local.set 13
    local.get 12
    local.get 13
    i32.gt_u
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
        local.get 5
        i32.load offset=24
        local.set 17
        local.get 17
        call $hash_table_enlarge
        local.set 18
        block  ;; label = @3
          local.get 18
          br_if 0 (;@3;)
          i32.const 0
          local.set 19
          local.get 5
          local.get 19
          i32.store offset=28
          br 2 (;@1;)
        end
      end
      local.get 5
      i32.load offset=24
      local.set 20
      local.get 20
      i32.load offset=8
      local.set 21
      local.get 5
      i32.load offset=20
      local.set 22
      local.get 22
      local.get 21
      call_indirect (type 1)
      local.set 23
      local.get 5
      i32.load offset=24
      local.set 24
      local.get 24
      i32.load offset=4
      local.set 25
      local.get 23
      local.get 25
      i32.rem_u
      local.set 26
      local.get 5
      local.get 26
      i32.store
      local.get 5
      i32.load offset=24
      local.set 27
      local.get 27
      i32.load
      local.set 28
      local.get 5
      i32.load
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
      local.get 5
      local.get 33
      i32.store offset=12
      block  ;; label = @2
        loop  ;; label = @3
          local.get 5
          i32.load offset=12
          local.set 34
          i32.const 0
          local.set 35
          local.get 34
          local.get 35
          i32.ne
          local.set 36
          i32.const 1
          local.set 37
          local.get 36
          local.get 37
          i32.and
          local.set 38
          local.get 38
          i32.eqz
          br_if 1 (;@2;)
          local.get 5
          i32.load offset=12
          local.set 39
          local.get 5
          local.get 39
          i32.store offset=8
          local.get 5
          i32.load offset=24
          local.set 40
          local.get 40
          i32.load offset=12
          local.set 41
          local.get 5
          i32.load offset=8
          local.set 42
          local.get 42
          i32.load
          local.set 43
          local.get 5
          i32.load offset=20
          local.set 44
          local.get 43
          local.get 44
          local.get 41
          call_indirect (type 2)
          local.set 45
          block  ;; label = @4
            local.get 45
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            i32.load offset=24
            local.set 46
            local.get 46
            i32.load offset=20
            local.set 47
            i32.const 0
            local.set 48
            local.get 47
            local.get 48
            i32.ne
            local.set 49
            i32.const 1
            local.set 50
            local.get 49
            local.get 50
            i32.and
            local.set 51
            block  ;; label = @5
              local.get 51
              i32.eqz
              br_if 0 (;@5;)
              local.get 5
              i32.load offset=24
              local.set 52
              local.get 52
              i32.load offset=20
              local.set 53
              local.get 5
              i32.load offset=8
              local.set 54
              local.get 54
              i32.load offset=4
              local.set 55
              local.get 55
              local.get 53
              call_indirect (type 0)
            end
            local.get 5
            i32.load offset=24
            local.set 56
            local.get 56
            i32.load offset=16
            local.set 57
            i32.const 0
            local.set 58
            local.get 57
            local.get 58
            i32.ne
            local.set 59
            i32.const 1
            local.set 60
            local.get 59
            local.get 60
            i32.and
            local.set 61
            block  ;; label = @5
              local.get 61
              i32.eqz
              br_if 0 (;@5;)
              local.get 5
              i32.load offset=24
              local.set 62
              local.get 62
              i32.load offset=16
              local.set 63
              local.get 5
              i32.load offset=8
              local.set 64
              local.get 64
              i32.load
              local.set 65
              local.get 65
              local.get 63
              call_indirect (type 0)
            end
            local.get 5
            i32.load offset=20
            local.set 66
            local.get 5
            i32.load offset=8
            local.set 67
            local.get 67
            local.get 66
            i32.store
            local.get 5
            i32.load offset=16
            local.set 68
            local.get 5
            i32.load offset=8
            local.set 69
            local.get 69
            local.get 68
            i32.store offset=4
            i32.const 1
            local.set 70
            local.get 5
            local.get 70
            i32.store offset=28
            br 3 (;@1;)
          end
          local.get 5
          i32.load offset=12
          local.set 71
          local.get 71
          i32.load offset=8
          local.set 72
          local.get 5
          local.get 72
          i32.store offset=12
          br 0 (;@3;)
        end
      end
      i32.const 12
      local.set 73
      local.get 73
      call $malloc
      local.set 74
      local.get 5
      local.get 74
      i32.store offset=4
      local.get 5
      i32.load offset=4
      local.set 75
      i32.const 0
      local.set 76
      local.get 75
      local.get 76
      i32.eq
      local.set 77
      i32.const 1
      local.set 78
      local.get 77
      local.get 78
      i32.and
      local.set 79
      block  ;; label = @2
        local.get 79
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        local.set 80
        local.get 5
        local.get 80
        i32.store offset=28
        br 1 (;@1;)
      end
      local.get 5
      i32.load offset=20
      local.set 81
      local.get 5
      i32.load offset=4
      local.set 82
      local.get 82
      local.get 81
      i32.store
      local.get 5
      i32.load offset=16
      local.set 83
      local.get 5
      i32.load offset=4
      local.set 84
      local.get 84
      local.get 83
      i32.store offset=4
      local.get 5
      i32.load offset=24
      local.set 85
      local.get 85
      i32.load
      local.set 86
      local.get 5
      i32.load
      local.set 87
      i32.const 2
      local.set 88
      local.get 87
      local.get 88
      i32.shl
      local.set 89
      local.get 86
      local.get 89
      i32.add
      local.set 90
      local.get 90
      i32.load
      local.set 91
      local.get 5
      i32.load offset=4
      local.set 92
      local.get 92
      local.get 91
      i32.store offset=8
      local.get 5
      i32.load offset=4
      local.set 93
      local.get 5
      i32.load offset=24
      local.set 94
      local.get 94
      i32.load
      local.set 95
      local.get 5
      i32.load
      local.set 96
      i32.const 2
      local.set 97
      local.get 96
      local.get 97
      i32.shl
      local.set 98
      local.get 95
      local.get 98
      i32.add
      local.set 99
      local.get 99
      local.get 93
      i32.store
      local.get 5
      i32.load offset=24
      local.set 100
      local.get 100
      i32.load offset=24
      local.set 101
      i32.const 1
      local.set 102
      local.get 101
      local.get 102
      i32.add
      local.set 103
      local.get 100
      local.get 103
      i32.store offset=24
      i32.const 1
      local.set 104
      local.get 5
      local.get 104
      i32.store offset=28
    end
    local.get 5
    i32.load offset=28
    local.set 105
    i32.const 32
    local.set 106
    local.get 5
    local.get 106
    i32.add
    local.set 107
    local.get 107
    global.set $__stack_pointer
    local.get 105
    return)
  (func $hash_table_enlarge (type 1) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.store offset=36
    local.get 3
    i32.load offset=40
    local.set 6
    local.get 6
    i32.load offset=4
    local.set 7
    local.get 3
    local.get 7
    i32.store offset=32
    local.get 3
    i32.load offset=40
    local.set 8
    local.get 8
    i32.load offset=28
    local.set 9
    local.get 3
    local.get 9
    i32.store offset=28
    local.get 3
    i32.load offset=40
    local.set 10
    local.get 10
    i32.load offset=28
    local.set 11
    i32.const 1
    local.set 12
    local.get 11
    local.get 12
    i32.add
    local.set 13
    local.get 10
    local.get 13
    i32.store offset=28
    local.get 3
    i32.load offset=40
    local.set 14
    local.get 14
    call $hash_table_allocate_table
    local.set 15
    block  ;; label = @1
      block  ;; label = @2
        local.get 15
        br_if 0 (;@2;)
        local.get 3
        i32.load offset=36
        local.set 16
        local.get 3
        i32.load offset=40
        local.set 17
        local.get 17
        local.get 16
        i32.store
        local.get 3
        i32.load offset=32
        local.set 18
        local.get 3
        i32.load offset=40
        local.set 19
        local.get 19
        local.get 18
        i32.store offset=4
        local.get 3
        i32.load offset=28
        local.set 20
        local.get 3
        i32.load offset=40
        local.set 21
        local.get 21
        local.get 20
        i32.store offset=28
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
      i32.store offset=8
      block  ;; label = @2
        loop  ;; label = @3
          local.get 3
          i32.load offset=8
          local.set 24
          local.get 3
          i32.load offset=32
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
          i32.load offset=36
          local.set 29
          local.get 3
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
          local.get 3
          local.get 34
          i32.store offset=24
          block  ;; label = @4
            loop  ;; label = @5
              local.get 3
              i32.load offset=24
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
              i32.load offset=24
              local.set 40
              local.get 40
              i32.load offset=8
              local.set 41
              local.get 3
              local.get 41
              i32.store offset=16
              local.get 3
              i32.load offset=24
              local.set 42
              local.get 3
              local.get 42
              i32.store offset=20
              local.get 3
              i32.load offset=40
              local.set 43
              local.get 43
              i32.load offset=8
              local.set 44
              local.get 3
              i32.load offset=20
              local.set 45
              local.get 45
              i32.load
              local.set 46
              local.get 46
              local.get 44
              call_indirect (type 1)
              local.set 47
              local.get 3
              i32.load offset=40
              local.set 48
              local.get 48
              i32.load offset=4
              local.set 49
              local.get 47
              local.get 49
              i32.rem_u
              local.set 50
              local.get 3
              local.get 50
              i32.store offset=12
              local.get 3
              i32.load offset=40
              local.set 51
              local.get 51
              i32.load
              local.set 52
              local.get 3
              i32.load offset=12
              local.set 53
              i32.const 2
              local.set 54
              local.get 53
              local.get 54
              i32.shl
              local.set 55
              local.get 52
              local.get 55
              i32.add
              local.set 56
              local.get 56
              i32.load
              local.set 57
              local.get 3
              i32.load offset=24
              local.set 58
              local.get 58
              local.get 57
              i32.store offset=8
              local.get 3
              i32.load offset=24
              local.set 59
              local.get 3
              i32.load offset=40
              local.set 60
              local.get 60
              i32.load
              local.set 61
              local.get 3
              i32.load offset=12
              local.set 62
              i32.const 2
              local.set 63
              local.get 62
              local.get 63
              i32.shl
              local.set 64
              local.get 61
              local.get 64
              i32.add
              local.set 65
              local.get 65
              local.get 59
              i32.store
              local.get 3
              i32.load offset=16
              local.set 66
              local.get 3
              local.get 66
              i32.store offset=24
              br 0 (;@5;)
            end
          end
          local.get 3
          i32.load offset=8
          local.set 67
          i32.const 1
          local.set 68
          local.get 67
          local.get 68
          i32.add
          local.set 69
          local.get 3
          local.get 69
          i32.store offset=8
          br 0 (;@3;)
        end
      end
      local.get 3
      i32.load offset=36
      local.set 70
      local.get 70
      call $free
      i32.const 1
      local.set 71
      local.get 3
      local.get 71
      i32.store offset=44
    end
    local.get 3
    i32.load offset=44
    local.set 72
    i32.const 48
    local.set 73
    local.get 3
    local.get 73
    i32.add
    local.set 74
    local.get 74
    global.set $__stack_pointer
    local.get 72
    return)
  (func $hash_table_lookup (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.load offset=8
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
    i32.load offset=4
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
          i32.load offset=16
          local.set 24
          local.get 4
          local.get 24
          i32.store offset=12
          local.get 4
          i32.load offset=24
          local.set 25
          local.get 25
          i32.load offset=12
          local.set 26
          local.get 4
          i32.load offset=20
          local.set 27
          local.get 4
          i32.load offset=12
          local.set 28
          local.get 28
          i32.load
          local.set 29
          local.get 27
          local.get 29
          local.get 26
          call_indirect (type 2)
          local.set 30
          block  ;; label = @4
            local.get 30
            i32.eqz
            br_if 0 (;@4;)
            local.get 4
            i32.load offset=12
            local.set 31
            local.get 31
            i32.load offset=4
            local.set 32
            local.get 4
            local.get 32
            i32.store offset=28
            br 3 (;@1;)
          end
          local.get 4
          i32.load offset=16
          local.set 33
          local.get 33
          i32.load offset=8
          local.set 34
          local.get 4
          local.get 34
          i32.store offset=16
          br 0 (;@3;)
        end
      end
      i32.const 0
      local.set 35
      local.get 4
      local.get 35
      i32.store offset=28
    end
    local.get 4
    i32.load offset=28
    local.set 36
    i32.const 32
    local.set 37
    local.get 4
    local.get 37
    i32.add
    local.set 38
    local.get 38
    global.set $__stack_pointer
    local.get 36
    return)
  (func $hash_table_remove (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.store offset=28
    local.get 4
    local.get 1
    i32.store offset=24
    local.get 4
    i32.load offset=28
    local.set 5
    local.get 5
    i32.load offset=8
    local.set 6
    local.get 4
    i32.load offset=24
    local.set 7
    local.get 7
    local.get 6
    call_indirect (type 1)
    local.set 8
    local.get 4
    i32.load offset=28
    local.set 9
    local.get 9
    i32.load offset=4
    local.set 10
    local.get 8
    local.get 10
    i32.rem_u
    local.set 11
    local.get 4
    local.get 11
    i32.store offset=8
    i32.const 0
    local.set 12
    local.get 4
    local.get 12
    i32.store offset=4
    local.get 4
    i32.load offset=28
    local.set 13
    local.get 13
    i32.load
    local.set 14
    local.get 4
    i32.load offset=8
    local.set 15
    i32.const 2
    local.set 16
    local.get 15
    local.get 16
    i32.shl
    local.set 17
    local.get 14
    local.get 17
    i32.add
    local.set 18
    local.get 4
    local.get 18
    i32.store offset=20
    block  ;; label = @1
      loop  ;; label = @2
        local.get 4
        i32.load offset=20
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
        local.get 24
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        i32.load offset=20
        local.set 25
        local.get 25
        i32.load
        local.set 26
        local.get 4
        local.get 26
        i32.store offset=12
        local.get 4
        i32.load offset=28
        local.set 27
        local.get 27
        i32.load offset=12
        local.set 28
        local.get 4
        i32.load offset=24
        local.set 29
        local.get 4
        i32.load offset=12
        local.set 30
        local.get 30
        i32.load
        local.set 31
        local.get 29
        local.get 31
        local.get 28
        call_indirect (type 2)
        local.set 32
        block  ;; label = @3
          local.get 32
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i32.load offset=20
          local.set 33
          local.get 33
          i32.load
          local.set 34
          local.get 4
          local.get 34
          i32.store offset=16
          local.get 4
          i32.load offset=16
          local.set 35
          local.get 35
          i32.load offset=8
          local.set 36
          local.get 4
          i32.load offset=20
          local.set 37
          local.get 37
          local.get 36
          i32.store
          local.get 4
          i32.load offset=28
          local.set 38
          local.get 4
          i32.load offset=16
          local.set 39
          local.get 38
          local.get 39
          call $hash_table_free_entry
          local.get 4
          i32.load offset=28
          local.set 40
          local.get 40
          i32.load offset=24
          local.set 41
          i32.const -1
          local.set 42
          local.get 41
          local.get 42
          i32.add
          local.set 43
          local.get 40
          local.get 43
          i32.store offset=24
          i32.const 1
          local.set 44
          local.get 4
          local.get 44
          i32.store offset=4
          br 2 (;@1;)
        end
        local.get 4
        i32.load offset=20
        local.set 45
        local.get 45
        i32.load
        local.set 46
        i32.const 8
        local.set 47
        local.get 46
        local.get 47
        i32.add
        local.set 48
        local.get 4
        local.get 48
        i32.store offset=20
        br 0 (;@2;)
      end
    end
    local.get 4
    i32.load offset=4
    local.set 49
    i32.const 32
    local.set 50
    local.get 4
    local.get 50
    i32.add
    local.set 51
    local.get 51
    global.set $__stack_pointer
    local.get 49
    return)
  (func $hash_table_num_entries (type 1) (param i32) (result i32)
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
    i32.load offset=24
    local.set 5
    local.get 5
    return)
  (func $hash_table_iterate (type 4) (param i32 i32)
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
        i32.load offset=4
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
          local.get 4
          i32.load offset=4
          local.set 35
          local.get 4
          i32.load offset=8
          local.set 36
          local.get 36
          local.get 35
          i32.store offset=8
          br 2 (;@1;)
        end
        local.get 4
        i32.load offset=4
        local.set 37
        i32.const 1
        local.set 38
        local.get 37
        local.get 38
        i32.add
        local.set 39
        local.get 4
        local.get 39
        i32.store offset=4
        br 0 (;@2;)
      end
    end
    return)
  (func $hash_table_iter_has_more (type 1) (param i32) (result i32)
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
  (func $hash_table_iter_next (type 4) (param i32 i32)
    (local i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    local.get 1
    i32.store offset=12
    i64.const 0
    local.set 5
    local.get 0
    local.get 5
    i64.store align=4
    local.get 4
    i32.load offset=12
    local.set 6
    local.get 6
    i32.load
    local.set 7
    local.get 4
    local.get 7
    i32.store offset=4
    local.get 4
    i32.load offset=12
    local.set 8
    local.get 8
    i32.load offset=4
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
        br 1 (;@1;)
      end
      local.get 4
      i32.load offset=12
      local.set 14
      local.get 14
      i32.load offset=4
      local.set 15
      local.get 4
      local.get 15
      i32.store offset=8
      local.get 4
      i32.load offset=8
      local.set 16
      local.get 16
      i64.load align=4
      local.set 17
      local.get 0
      local.get 17
      i64.store align=4
      local.get 4
      i32.load offset=8
      local.set 18
      local.get 18
      i32.load offset=8
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
      block  ;; label = @2
        block  ;; label = @3
          local.get 23
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i32.load offset=8
          local.set 24
          local.get 24
          i32.load offset=8
          local.set 25
          local.get 4
          i32.load offset=12
          local.set 26
          local.get 26
          local.get 25
          i32.store offset=4
          br 1 (;@2;)
        end
        local.get 4
        i32.load offset=12
        local.set 27
        local.get 27
        i32.load offset=8
        local.set 28
        i32.const 1
        local.set 29
        local.get 28
        local.get 29
        i32.add
        local.set 30
        local.get 4
        local.get 30
        i32.store
        local.get 4
        i32.load offset=12
        local.set 31
        i32.const 0
        local.set 32
        local.get 31
        local.get 32
        i32.store offset=4
        block  ;; label = @3
          loop  ;; label = @4
            local.get 4
            i32.load
            local.set 33
            local.get 4
            i32.load offset=4
            local.set 34
            local.get 34
            i32.load offset=4
            local.set 35
            local.get 33
            local.get 35
            i32.lt_u
            local.set 36
            i32.const 1
            local.set 37
            local.get 36
            local.get 37
            i32.and
            local.set 38
            local.get 38
            i32.eqz
            br_if 1 (;@3;)
            local.get 4
            i32.load offset=4
            local.set 39
            local.get 39
            i32.load
            local.set 40
            local.get 4
            i32.load
            local.set 41
            i32.const 2
            local.set 42
            local.get 41
            local.get 42
            i32.shl
            local.set 43
            local.get 40
            local.get 43
            i32.add
            local.set 44
            local.get 44
            i32.load
            local.set 45
            i32.const 0
            local.set 46
            local.get 45
            local.get 46
            i32.ne
            local.set 47
            i32.const 1
            local.set 48
            local.get 47
            local.get 48
            i32.and
            local.set 49
            block  ;; label = @5
              local.get 49
              i32.eqz
              br_if 0 (;@5;)
              local.get 4
              i32.load offset=4
              local.set 50
              local.get 50
              i32.load
              local.set 51
              local.get 4
              i32.load
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
              local.get 4
              i32.load offset=12
              local.set 57
              local.get 57
              local.get 56
              i32.store offset=4
              br 2 (;@3;)
            end
            local.get 4
            i32.load
            local.set 58
            i32.const 1
            local.set 59
            local.get 58
            local.get 59
            i32.add
            local.set 60
            local.get 4
            local.get 60
            i32.store
            br 0 (;@4;)
          end
        end
        local.get 4
        i32.load
        local.set 61
        local.get 4
        i32.load offset=12
        local.set 62
        local.get 62
        local.get 61
        i32.store offset=8
      end
    end
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
  (export "hash_table_new" (func $hash_table_new))
  (export "hash_table_free" (func $hash_table_free))
  (export "__indirect_function_table" (table 0))
  (export "hash_table_register_free_functions" (func $hash_table_register_free_functions))
  (export "hash_table_insert" (func $hash_table_insert))
  (export "hash_table_lookup" (func $hash_table_lookup))
  (export "hash_table_remove" (func $hash_table_remove))
  (export "hash_table_num_entries" (func $hash_table_num_entries))
  (export "hash_table_iterate" (func $hash_table_iterate))
  (export "hash_table_iter_has_more" (func $hash_table_iter_has_more))
  (export "hash_table_iter_next" (func $hash_table_iter_next))
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
