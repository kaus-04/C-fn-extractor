(module $trie.wasm
  (type (;0;) (func (param i32) (result i32)))
  (type (;1;) (func (param i32)))
  (type (;2;) (func (param i32 i32) (result i32)))
  (type (;3;) (func))
  (type (;4;) (func (result i32)))
  (type (;5;) (func (param i32 i32 i32) (result i32)))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func (param i32 i32 i32 i32) (result i32)))
  (import "env" "malloc" (func $malloc (type 0)))
  (import "env" "free" (func $free (type 1)))
  (import "env" "calloc" (func $calloc (type 2)))
  (func $__wasm_call_ctors (type 3))
  (func $trie_new (type 4) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
      local.get 2
      local.get 13
      i32.store offset=12
    end
    local.get 2
    i32.load offset=12
    local.set 14
    i32.const 16
    local.set 15
    local.get 2
    local.get 15
    i32.add
    local.set 16
    local.get 16
    global.set $__stack_pointer
    local.get 14
    return)
  (func $trie_free (type 1) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.load
    local.set 5
    local.get 5
    call $free_node_recursive
    local.get 3
    i32.load offset=12
    local.set 6
    local.get 6
    call $free
    i32.const 16
    local.set 7
    local.get 3
    local.get 7
    i32.add
    local.set 8
    local.get 8
    global.set $__stack_pointer
    return)
  (func $free_node_recursive (type 1) (param i32)
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
        br 1 (;@1;)
      end
      i32.const 0
      local.set 9
      local.get 3
      local.get 9
      i32.store offset=8
      block  ;; label = @2
        loop  ;; label = @3
          local.get 3
          i32.load offset=8
          local.set 10
          i32.const 256
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
          br_if 1 (;@2;)
          local.get 3
          i32.load offset=12
          local.set 15
          i32.const 8
          local.set 16
          local.get 15
          local.get 16
          i32.add
          local.set 17
          local.get 3
          i32.load offset=8
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
          local.get 22
          call $free_node_recursive
          local.get 3
          i32.load offset=8
          local.set 23
          i32.const 1
          local.set 24
          local.get 23
          local.get 24
          i32.add
          local.set 25
          local.get 3
          local.get 25
          i32.store offset=8
          br 0 (;@3;)
        end
      end
      local.get 3
      i32.load offset=12
      local.set 26
      local.get 26
      call $free
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
  (func $trie_insert (type 5) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.const 16
    local.set 6
    local.get 5
    local.get 6
    i32.add
    local.set 7
    local.get 7
    local.set 8
    local.get 8
    call $trie_value_is_null
    local.set 9
    block  ;; label = @1
      block  ;; label = @2
        local.get 9
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        local.set 10
        local.get 5
        local.get 10
        i32.store offset=28
        br 1 (;@1;)
      end
      local.get 5
      i32.load offset=24
      local.set 11
      local.get 5
      i32.load offset=20
      local.set 12
      local.get 11
      local.get 12
      call $trie_find_end
      local.set 13
      local.get 5
      local.get 13
      i32.store offset=8
      local.get 5
      i32.load offset=8
      local.set 14
      i32.const 0
      local.set 15
      local.get 14
      local.get 15
      i32.ne
      local.set 16
      i32.const 1
      local.set 17
      local.get 16
      local.get 17
      i32.and
      local.set 18
      block  ;; label = @2
        local.get 18
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        i32.load offset=8
        local.set 19
        local.get 19
        call $trie_value_is_null
        local.set 20
        local.get 20
        br_if 0 (;@2;)
        local.get 5
        i32.load offset=16
        local.set 21
        local.get 5
        i32.load offset=8
        local.set 22
        local.get 22
        local.get 21
        i32.store
        i32.const 1
        local.set 23
        local.get 5
        local.get 23
        i32.store offset=28
        br 1 (;@1;)
      end
      local.get 5
      i32.load offset=24
      local.set 24
      local.get 5
      local.get 24
      i32.store offset=12
      local.get 5
      i32.load offset=20
      local.set 25
      local.get 5
      local.get 25
      i32.store offset=4
      loop  ;; label = @2
        local.get 5
        i32.load offset=12
        local.set 26
        local.get 26
        i32.load
        local.set 27
        local.get 5
        local.get 27
        i32.store offset=8
        local.get 5
        i32.load offset=8
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
        block  ;; label = @3
          local.get 32
          i32.eqz
          br_if 0 (;@3;)
          i32.const 1
          local.set 33
          i32.const 1032
          local.set 34
          local.get 33
          local.get 34
          call $calloc
          local.set 35
          local.get 5
          local.get 35
          i32.store offset=8
          local.get 5
          i32.load offset=8
          local.set 36
          i32.const 0
          local.set 37
          local.get 36
          local.get 37
          i32.eq
          local.set 38
          i32.const 1
          local.set 39
          local.get 38
          local.get 39
          i32.and
          local.set 40
          block  ;; label = @4
            local.get 40
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            i32.load offset=24
            local.set 41
            local.get 5
            i32.load offset=20
            local.set 42
            local.get 41
            local.get 42
            call $trie_insert_rollback
            i32.const 0
            local.set 43
            local.get 5
            local.get 43
            i32.store offset=28
            br 3 (;@1;)
          end
          local.get 5
          i32.load offset=8
          local.set 44
          i32.const 0
          local.set 45
          local.get 44
          local.get 45
          i32.store
          local.get 5
          i32.load offset=8
          local.set 46
          local.get 5
          i32.load offset=12
          local.set 47
          local.get 47
          local.get 46
          i32.store
        end
        local.get 5
        i32.load offset=8
        local.set 48
        local.get 48
        i32.load offset=4
        local.set 49
        i32.const 1
        local.set 50
        local.get 49
        local.get 50
        i32.add
        local.set 51
        local.get 48
        local.get 51
        i32.store offset=4
        local.get 5
        i32.load offset=4
        local.set 52
        local.get 52
        i32.load8_u
        local.set 53
        i32.const 255
        local.set 54
        local.get 53
        local.get 54
        i32.and
        local.set 55
        local.get 5
        local.get 55
        i32.store
        local.get 5
        i32.load
        local.set 56
        block  ;; label = @3
          block  ;; label = @4
            local.get 56
            br_if 0 (;@4;)
            local.get 5
            i32.load offset=16
            local.set 57
            local.get 5
            i32.load offset=8
            local.set 58
            local.get 58
            local.get 57
            i32.store
            br 1 (;@3;)
          end
          local.get 5
          i32.load offset=8
          local.set 59
          i32.const 8
          local.set 60
          local.get 59
          local.get 60
          i32.add
          local.set 61
          local.get 5
          i32.load
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
          local.get 5
          local.get 65
          i32.store offset=12
          local.get 5
          i32.load offset=4
          local.set 66
          i32.const 1
          local.set 67
          local.get 66
          local.get 67
          i32.add
          local.set 68
          local.get 5
          local.get 68
          i32.store offset=4
          br 1 (;@2;)
        end
      end
      i32.const 1
      local.set 69
      local.get 5
      local.get 69
      i32.store offset=28
    end
    local.get 5
    i32.load offset=28
    local.set 70
    i32.const 32
    local.set 71
    local.get 5
    local.get 71
    i32.add
    local.set 72
    local.get 72
    global.set $__stack_pointer
    local.get 70
    return)
  (func $trie_value_is_null (type 0) (param i32) (result i32)
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
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    local.get 4
    i32.load align=1
    local.set 5
    i32.const 0
    local.set 6
    local.get 5
    local.get 6
    i32.ne
    local.set 7
    i32.const 0
    local.set 8
    local.get 7
    local.get 8
    i32.ne
    local.set 9
    i32.const -1
    local.set 10
    local.get 9
    local.get 10
    i32.xor
    local.set 11
    i32.const 1
    local.set 12
    local.get 11
    local.get 12
    i32.and
    local.set 13
    local.get 13
    return)
  (func $trie_find_end (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    local.get 5
    i32.load
    local.set 6
    local.get 4
    local.get 6
    i32.store offset=16
    local.get 4
    i32.load offset=20
    local.set 7
    local.get 4
    local.get 7
    i32.store offset=12
    block  ;; label = @1
      block  ;; label = @2
        loop  ;; label = @3
          local.get 4
          i32.load offset=12
          local.set 8
          local.get 8
          i32.load8_u
          local.set 9
          i32.const 24
          local.set 10
          local.get 9
          local.get 10
          i32.shl
          local.set 11
          local.get 11
          local.get 10
          i32.shr_s
          local.set 12
          local.get 12
          i32.eqz
          br_if 1 (;@2;)
          local.get 4
          i32.load offset=16
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
          block  ;; label = @4
            local.get 17
            i32.eqz
            br_if 0 (;@4;)
            i32.const 0
            local.set 18
            local.get 4
            local.get 18
            i32.store offset=28
            br 3 (;@1;)
          end
          local.get 4
          i32.load offset=16
          local.set 19
          i32.const 8
          local.set 20
          local.get 19
          local.get 20
          i32.add
          local.set 21
          local.get 4
          i32.load offset=12
          local.set 22
          local.get 22
          i32.load8_u
          local.set 23
          i32.const 255
          local.set 24
          local.get 23
          local.get 24
          i32.and
          local.set 25
          i32.const 2
          local.set 26
          local.get 25
          local.get 26
          i32.shl
          local.set 27
          local.get 21
          local.get 27
          i32.add
          local.set 28
          local.get 28
          i32.load
          local.set 29
          local.get 4
          local.get 29
          i32.store offset=16
          local.get 4
          i32.load offset=12
          local.set 30
          i32.const 1
          local.set 31
          local.get 30
          local.get 31
          i32.add
          local.set 32
          local.get 4
          local.get 32
          i32.store offset=12
          br 0 (;@3;)
        end
      end
      local.get 4
      i32.load offset=16
      local.set 33
      local.get 4
      local.get 33
      i32.store offset=28
    end
    local.get 4
    i32.load offset=28
    local.set 34
    local.get 34
    return)
  (func $trie_insert_rollback (type 6) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.load
    local.set 6
    local.get 4
    local.get 6
    i32.store offset=20
    local.get 4
    i32.load offset=28
    local.set 7
    local.get 4
    local.get 7
    i32.store offset=16
    local.get 4
    i32.load offset=24
    local.set 8
    local.get 4
    local.get 8
    i32.store offset=4
    block  ;; label = @1
      loop  ;; label = @2
        local.get 4
        i32.load offset=20
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
        local.get 4
        i32.load offset=20
        local.set 14
        i32.const 8
        local.set 15
        local.get 14
        local.get 15
        i32.add
        local.set 16
        local.get 4
        i32.load offset=4
        local.set 17
        local.get 17
        i32.load8_u
        local.set 18
        i32.const 255
        local.set 19
        local.get 18
        local.get 19
        i32.and
        local.set 20
        i32.const 2
        local.set 21
        local.get 20
        local.get 21
        i32.shl
        local.set 22
        local.get 16
        local.get 22
        i32.add
        local.set 23
        local.get 4
        local.get 23
        i32.store offset=8
        local.get 4
        i32.load offset=8
        local.set 24
        local.get 24
        i32.load
        local.set 25
        local.get 4
        local.get 25
        i32.store offset=12
        local.get 4
        i32.load offset=4
        local.set 26
        i32.const 1
        local.set 27
        local.get 26
        local.get 27
        i32.add
        local.set 28
        local.get 4
        local.get 28
        i32.store offset=4
        local.get 4
        i32.load offset=20
        local.set 29
        local.get 29
        i32.load offset=4
        local.set 30
        i32.const -1
        local.set 31
        local.get 30
        local.get 31
        i32.add
        local.set 32
        local.get 29
        local.get 32
        i32.store offset=4
        local.get 4
        i32.load offset=20
        local.set 33
        local.get 33
        i32.load offset=4
        local.set 34
        block  ;; label = @3
          local.get 34
          br_if 0 (;@3;)
          local.get 4
          i32.load offset=20
          local.set 35
          local.get 35
          call $free
          local.get 4
          i32.load offset=16
          local.set 36
          i32.const 0
          local.set 37
          local.get 36
          local.get 37
          i32.ne
          local.set 38
          i32.const 1
          local.set 39
          local.get 38
          local.get 39
          i32.and
          local.set 40
          block  ;; label = @4
            local.get 40
            i32.eqz
            br_if 0 (;@4;)
            local.get 4
            i32.load offset=16
            local.set 41
            i32.const 0
            local.set 42
            local.get 41
            local.get 42
            i32.store
          end
          i32.const 0
          local.set 43
          local.get 4
          local.get 43
          i32.store offset=8
        end
        local.get 4
        i32.load offset=12
        local.set 44
        local.get 4
        local.get 44
        i32.store offset=20
        local.get 4
        i32.load offset=8
        local.set 45
        local.get 4
        local.get 45
        i32.store offset=16
        br 0 (;@2;)
      end
    end
    i32.const 32
    local.set 46
    local.get 4
    local.get 46
    i32.add
    local.set 47
    local.get 47
    global.set $__stack_pointer
    return)
  (func $trie_insert_binary (type 7) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 4
    i32.const 48
    local.set 5
    local.get 4
    local.get 5
    i32.sub
    local.set 6
    local.get 6
    global.set $__stack_pointer
    local.get 6
    local.get 0
    i32.store offset=40
    local.get 6
    local.get 1
    i32.store offset=36
    local.get 6
    local.get 2
    i32.store offset=32
    local.get 6
    local.get 3
    i32.store offset=28
    i32.const 28
    local.set 7
    local.get 6
    local.get 7
    i32.add
    local.set 8
    local.get 8
    local.set 9
    local.get 9
    call $trie_value_is_null
    local.set 10
    block  ;; label = @1
      block  ;; label = @2
        local.get 10
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        local.set 11
        local.get 6
        local.get 11
        i32.store offset=44
        br 1 (;@1;)
      end
      local.get 6
      i32.load offset=40
      local.set 12
      local.get 6
      i32.load offset=36
      local.set 13
      local.get 6
      i32.load offset=32
      local.set 14
      local.get 12
      local.get 13
      local.get 14
      call $trie_find_end_binary
      local.set 15
      local.get 6
      local.get 15
      i32.store offset=20
      local.get 6
      i32.load offset=20
      local.set 16
      i32.const 0
      local.set 17
      local.get 16
      local.get 17
      i32.ne
      local.set 18
      i32.const 1
      local.set 19
      local.get 18
      local.get 19
      i32.and
      local.set 20
      block  ;; label = @2
        local.get 20
        i32.eqz
        br_if 0 (;@2;)
        local.get 6
        i32.load offset=20
        local.set 21
        local.get 21
        call $trie_value_is_null
        local.set 22
        local.get 22
        br_if 0 (;@2;)
        local.get 6
        i32.load offset=28
        local.set 23
        local.get 6
        i32.load offset=20
        local.set 24
        local.get 24
        local.get 23
        i32.store
        i32.const 1
        local.set 25
        local.get 6
        local.get 25
        i32.store offset=44
        br 1 (;@1;)
      end
      local.get 6
      i32.load offset=40
      local.set 26
      local.get 6
      local.get 26
      i32.store offset=24
      i32.const 0
      local.set 27
      local.get 6
      local.get 27
      i32.store offset=16
      loop  ;; label = @2
        local.get 6
        i32.load offset=24
        local.set 28
        local.get 28
        i32.load
        local.set 29
        local.get 6
        local.get 29
        i32.store offset=20
        local.get 6
        i32.load offset=20
        local.set 30
        i32.const 0
        local.set 31
        local.get 30
        local.get 31
        i32.eq
        local.set 32
        i32.const 1
        local.set 33
        local.get 32
        local.get 33
        i32.and
        local.set 34
        block  ;; label = @3
          local.get 34
          i32.eqz
          br_if 0 (;@3;)
          i32.const 1
          local.set 35
          i32.const 1032
          local.set 36
          local.get 35
          local.get 36
          call $calloc
          local.set 37
          local.get 6
          local.get 37
          i32.store offset=20
          local.get 6
          i32.load offset=20
          local.set 38
          i32.const 0
          local.set 39
          local.get 38
          local.get 39
          i32.eq
          local.set 40
          i32.const 1
          local.set 41
          local.get 40
          local.get 41
          i32.and
          local.set 42
          block  ;; label = @4
            local.get 42
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            i32.load offset=40
            local.set 43
            local.get 6
            i32.load offset=36
            local.set 44
            local.get 43
            local.get 44
            call $trie_insert_rollback
            i32.const 0
            local.set 45
            local.get 6
            local.get 45
            i32.store offset=44
            br 3 (;@1;)
          end
          local.get 6
          i32.load offset=20
          local.set 46
          i32.const 0
          local.set 47
          local.get 46
          local.get 47
          i32.store
          local.get 6
          i32.load offset=20
          local.set 48
          local.get 6
          i32.load offset=24
          local.set 49
          local.get 49
          local.get 48
          i32.store
        end
        local.get 6
        i32.load offset=20
        local.set 50
        local.get 50
        i32.load offset=4
        local.set 51
        i32.const 1
        local.set 52
        local.get 51
        local.get 52
        i32.add
        local.set 53
        local.get 50
        local.get 53
        i32.store offset=4
        local.get 6
        i32.load offset=36
        local.set 54
        local.get 6
        i32.load offset=16
        local.set 55
        local.get 54
        local.get 55
        i32.add
        local.set 56
        local.get 56
        i32.load8_u
        local.set 57
        i32.const 255
        local.set 58
        local.get 57
        local.get 58
        i32.and
        local.set 59
        local.get 6
        local.get 59
        i32.store offset=12
        local.get 6
        i32.load offset=16
        local.set 60
        local.get 6
        i32.load offset=32
        local.set 61
        local.get 60
        local.get 61
        i32.eq
        local.set 62
        i32.const 1
        local.set 63
        local.get 62
        local.get 63
        i32.and
        local.set 64
        block  ;; label = @3
          block  ;; label = @4
            local.get 64
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            i32.load offset=28
            local.set 65
            local.get 6
            i32.load offset=20
            local.set 66
            local.get 66
            local.get 65
            i32.store
            br 1 (;@3;)
          end
          local.get 6
          i32.load offset=20
          local.set 67
          i32.const 8
          local.set 68
          local.get 67
          local.get 68
          i32.add
          local.set 69
          local.get 6
          i32.load offset=12
          local.set 70
          i32.const 2
          local.set 71
          local.get 70
          local.get 71
          i32.shl
          local.set 72
          local.get 69
          local.get 72
          i32.add
          local.set 73
          local.get 6
          local.get 73
          i32.store offset=24
          local.get 6
          i32.load offset=16
          local.set 74
          i32.const 1
          local.set 75
          local.get 74
          local.get 75
          i32.add
          local.set 76
          local.get 6
          local.get 76
          i32.store offset=16
          br 1 (;@2;)
        end
      end
      i32.const 1
      local.set 77
      local.get 6
      local.get 77
      i32.store offset=44
    end
    local.get 6
    i32.load offset=44
    local.set 78
    i32.const 48
    local.set 79
    local.get 6
    local.get 79
    i32.add
    local.set 80
    local.get 80
    global.set $__stack_pointer
    local.get 78
    return)
  (func $trie_find_end_binary (type 5) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
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
    i32.load
    local.set 7
    local.get 5
    local.get 7
    i32.store offset=12
    i32.const 0
    local.set 8
    local.get 5
    local.get 8
    i32.store offset=8
    block  ;; label = @1
      block  ;; label = @2
        loop  ;; label = @3
          local.get 5
          i32.load offset=8
          local.set 9
          local.get 5
          i32.load offset=16
          local.set 10
          local.get 9
          local.get 10
          i32.lt_s
          local.set 11
          i32.const 1
          local.set 12
          local.get 11
          local.get 12
          i32.and
          local.set 13
          local.get 13
          i32.eqz
          br_if 1 (;@2;)
          local.get 5
          i32.load offset=12
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
          block  ;; label = @4
            local.get 18
            i32.eqz
            br_if 0 (;@4;)
            i32.const 0
            local.set 19
            local.get 5
            local.get 19
            i32.store offset=28
            br 3 (;@1;)
          end
          local.get 5
          i32.load offset=20
          local.set 20
          local.get 5
          i32.load offset=8
          local.set 21
          local.get 20
          local.get 21
          i32.add
          local.set 22
          local.get 22
          i32.load8_u
          local.set 23
          i32.const 255
          local.set 24
          local.get 23
          local.get 24
          i32.and
          local.set 25
          local.get 5
          local.get 25
          i32.store offset=4
          local.get 5
          i32.load offset=12
          local.set 26
          i32.const 8
          local.set 27
          local.get 26
          local.get 27
          i32.add
          local.set 28
          local.get 5
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
          local.get 5
          local.get 33
          i32.store offset=12
          local.get 5
          i32.load offset=8
          local.set 34
          i32.const 1
          local.set 35
          local.get 34
          local.get 35
          i32.add
          local.set 36
          local.get 5
          local.get 36
          i32.store offset=8
          br 0 (;@3;)
        end
      end
      local.get 5
      i32.load offset=12
      local.set 37
      local.get 5
      local.get 37
      i32.store offset=28
    end
    local.get 5
    i32.load offset=28
    local.set 38
    local.get 38
    return)
  (func $trie_remove_binary (type 5) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 48
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set $__stack_pointer
    local.get 5
    local.get 0
    i32.store offset=40
    local.get 5
    local.get 1
    i32.store offset=36
    local.get 5
    local.get 2
    i32.store offset=32
    local.get 5
    i32.load offset=40
    local.set 6
    local.get 5
    i32.load offset=36
    local.set 7
    local.get 5
    i32.load offset=32
    local.set 8
    local.get 6
    local.get 7
    local.get 8
    call $trie_find_end_binary
    local.set 9
    local.get 5
    local.get 9
    i32.store offset=28
    local.get 5
    i32.load offset=28
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
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 14
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          i32.load offset=28
          local.set 15
          local.get 15
          call $trie_value_is_null
          local.set 16
          local.get 16
          br_if 0 (;@3;)
          local.get 5
          i32.load offset=28
          local.set 17
          i32.const 0
          local.set 18
          local.get 17
          local.get 18
          i32.store
          br 1 (;@2;)
        end
        i32.const 0
        local.set 19
        local.get 5
        local.get 19
        i32.store offset=44
        br 1 (;@1;)
      end
      local.get 5
      i32.load offset=40
      local.set 20
      local.get 20
      i32.load
      local.set 21
      local.get 5
      local.get 21
      i32.store offset=28
      local.get 5
      i32.load offset=40
      local.set 22
      local.get 5
      local.get 22
      i32.store offset=20
      i32.const 0
      local.set 23
      local.get 5
      local.get 23
      i32.store offset=16
      loop  ;; label = @2
        local.get 5
        i32.load offset=36
        local.set 24
        local.get 5
        i32.load offset=16
        local.set 25
        local.get 24
        local.get 25
        i32.add
        local.set 26
        local.get 26
        i32.load8_u
        local.set 27
        i32.const 255
        local.set 28
        local.get 27
        local.get 28
        i32.and
        local.set 29
        local.get 5
        local.get 29
        i32.store offset=12
        local.get 5
        i32.load offset=28
        local.set 30
        i32.const 8
        local.set 31
        local.get 30
        local.get 31
        i32.add
        local.set 32
        local.get 5
        i32.load offset=12
        local.set 33
        i32.const 2
        local.set 34
        local.get 33
        local.get 34
        i32.shl
        local.set 35
        local.get 32
        local.get 35
        i32.add
        local.set 36
        local.get 36
        i32.load
        local.set 37
        local.get 5
        local.get 37
        i32.store offset=24
        local.get 5
        i32.load offset=28
        local.set 38
        local.get 38
        i32.load offset=4
        local.set 39
        i32.const -1
        local.set 40
        local.get 39
        local.get 40
        i32.add
        local.set 41
        local.get 38
        local.get 41
        i32.store offset=4
        local.get 5
        i32.load offset=28
        local.set 42
        local.get 42
        i32.load offset=4
        local.set 43
        i32.const 0
        local.set 44
        local.get 43
        local.get 44
        i32.le_u
        local.set 45
        i32.const 1
        local.set 46
        local.get 45
        local.get 46
        i32.and
        local.set 47
        block  ;; label = @3
          local.get 47
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          i32.load offset=28
          local.set 48
          local.get 48
          call $free
          local.get 5
          i32.load offset=20
          local.set 49
          i32.const 0
          local.set 50
          local.get 49
          local.get 50
          i32.ne
          local.set 51
          i32.const 1
          local.set 52
          local.get 51
          local.get 52
          i32.and
          local.set 53
          block  ;; label = @4
            local.get 53
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            i32.load offset=20
            local.set 54
            i32.const 0
            local.set 55
            local.get 54
            local.get 55
            i32.store
            i32.const 0
            local.set 56
            local.get 5
            local.get 56
            i32.store offset=20
          end
        end
        local.get 5
        i32.load offset=16
        local.set 57
        local.get 5
        i32.load offset=32
        local.set 58
        local.get 57
        local.get 58
        i32.eq
        local.set 59
        i32.const 1
        local.set 60
        local.get 59
        local.get 60
        i32.and
        local.set 61
        block  ;; label = @3
          block  ;; label = @4
            local.get 61
            i32.eqz
            br_if 0 (;@4;)
            br 1 (;@3;)
          end
          local.get 5
          i32.load offset=16
          local.set 62
          i32.const 1
          local.set 63
          local.get 62
          local.get 63
          i32.add
          local.set 64
          local.get 5
          local.get 64
          i32.store offset=16
          local.get 5
          i32.load offset=20
          local.set 65
          i32.const 0
          local.set 66
          local.get 65
          local.get 66
          i32.ne
          local.set 67
          i32.const 1
          local.set 68
          local.get 67
          local.get 68
          i32.and
          local.set 69
          block  ;; label = @4
            local.get 69
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            i32.load offset=28
            local.set 70
            i32.const 8
            local.set 71
            local.get 70
            local.get 71
            i32.add
            local.set 72
            local.get 5
            i32.load offset=12
            local.set 73
            i32.const 2
            local.set 74
            local.get 73
            local.get 74
            i32.shl
            local.set 75
            local.get 72
            local.get 75
            i32.add
            local.set 76
            local.get 5
            local.get 76
            i32.store offset=20
          end
          local.get 5
          i32.load offset=24
          local.set 77
          local.get 5
          local.get 77
          i32.store offset=28
          br 1 (;@2;)
        end
      end
      i32.const 1
      local.set 78
      local.get 5
      local.get 78
      i32.store offset=44
    end
    local.get 5
    i32.load offset=44
    local.set 79
    i32.const 48
    local.set 80
    local.get 5
    local.get 80
    i32.add
    local.set 81
    local.get 81
    global.set $__stack_pointer
    local.get 79
    return)
  (func $trie_remove (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    local.get 4
    i32.load offset=20
    local.set 6
    local.get 5
    local.get 6
    call $trie_find_end
    local.set 7
    local.get 4
    local.get 7
    i32.store offset=16
    local.get 4
    i32.load offset=16
    local.set 8
    i32.const 0
    local.set 9
    local.get 8
    local.get 9
    i32.ne
    local.set 10
    i32.const 1
    local.set 11
    local.get 10
    local.get 11
    i32.and
    local.set 12
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 12
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i32.load offset=16
          local.set 13
          local.get 13
          call $trie_value_is_null
          local.set 14
          local.get 14
          br_if 0 (;@3;)
          local.get 4
          i32.load offset=16
          local.set 15
          i32.const 0
          local.set 16
          local.get 15
          local.get 16
          i32.store
          br 1 (;@2;)
        end
        i32.const 0
        local.set 17
        local.get 4
        local.get 17
        i32.store offset=28
        br 1 (;@1;)
      end
      local.get 4
      i32.load offset=24
      local.set 18
      local.get 18
      i32.load
      local.set 19
      local.get 4
      local.get 19
      i32.store offset=16
      local.get 4
      i32.load offset=24
      local.set 20
      local.get 4
      local.get 20
      i32.store offset=8
      local.get 4
      i32.load offset=20
      local.set 21
      local.get 4
      local.get 21
      i32.store offset=4
      loop  ;; label = @2
        local.get 4
        i32.load offset=4
        local.set 22
        local.get 22
        i32.load8_u
        local.set 23
        i32.const 255
        local.set 24
        local.get 23
        local.get 24
        i32.and
        local.set 25
        local.get 4
        local.get 25
        i32.store
        local.get 4
        i32.load offset=16
        local.set 26
        i32.const 8
        local.set 27
        local.get 26
        local.get 27
        i32.add
        local.set 28
        local.get 4
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
        local.get 4
        local.get 33
        i32.store offset=12
        local.get 4
        i32.load offset=16
        local.set 34
        local.get 34
        i32.load offset=4
        local.set 35
        i32.const -1
        local.set 36
        local.get 35
        local.get 36
        i32.add
        local.set 37
        local.get 34
        local.get 37
        i32.store offset=4
        local.get 4
        i32.load offset=16
        local.set 38
        local.get 38
        i32.load offset=4
        local.set 39
        i32.const 0
        local.set 40
        local.get 39
        local.get 40
        i32.le_u
        local.set 41
        i32.const 1
        local.set 42
        local.get 41
        local.get 42
        i32.and
        local.set 43
        block  ;; label = @3
          local.get 43
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i32.load offset=16
          local.set 44
          local.get 44
          call $free
          local.get 4
          i32.load offset=8
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
          block  ;; label = @4
            local.get 49
            i32.eqz
            br_if 0 (;@4;)
            local.get 4
            i32.load offset=8
            local.set 50
            i32.const 0
            local.set 51
            local.get 50
            local.get 51
            i32.store
            i32.const 0
            local.set 52
            local.get 4
            local.get 52
            i32.store offset=8
          end
        end
        local.get 4
        i32.load
        local.set 53
        block  ;; label = @3
          block  ;; label = @4
            local.get 53
            br_if 0 (;@4;)
            br 1 (;@3;)
          end
          local.get 4
          i32.load offset=4
          local.set 54
          i32.const 1
          local.set 55
          local.get 54
          local.get 55
          i32.add
          local.set 56
          local.get 4
          local.get 56
          i32.store offset=4
          local.get 4
          i32.load offset=8
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
          block  ;; label = @4
            local.get 61
            i32.eqz
            br_if 0 (;@4;)
            local.get 4
            i32.load offset=16
            local.set 62
            i32.const 8
            local.set 63
            local.get 62
            local.get 63
            i32.add
            local.set 64
            local.get 4
            i32.load
            local.set 65
            i32.const 2
            local.set 66
            local.get 65
            local.get 66
            i32.shl
            local.set 67
            local.get 64
            local.get 67
            i32.add
            local.set 68
            local.get 4
            local.get 68
            i32.store offset=8
          end
          local.get 4
          i32.load offset=12
          local.set 69
          local.get 4
          local.get 69
          i32.store offset=16
          br 1 (;@2;)
        end
      end
      i32.const 1
      local.set 70
      local.get 4
      local.get 70
      i32.store offset=28
    end
    local.get 4
    i32.load offset=28
    local.set 71
    i32.const 32
    local.set 72
    local.get 4
    local.get 72
    i32.add
    local.set 73
    local.get 73
    global.set $__stack_pointer
    local.get 71
    return)
  (func $trie_lookup (type 2) (param i32 i32) (result i32)
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
    call $trie_find_end
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
    i32.ne
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
        local.get 4
        i32.load
        local.set 13
        local.get 13
        i32.load
        local.set 14
        local.get 4
        local.get 14
        i32.store offset=12
        br 1 (;@1;)
      end
      i32.const 0
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
  (func $trie_lookup_binary (type 5) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.load offset=20
    local.set 7
    local.get 5
    i32.load offset=16
    local.set 8
    local.get 6
    local.get 7
    local.get 8
    call $trie_find_end_binary
    local.set 9
    local.get 5
    local.get 9
    i32.store offset=12
    local.get 5
    i32.load offset=12
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
    block  ;; label = @1
      block  ;; label = @2
        local.get 14
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        i32.load offset=12
        local.set 15
        local.get 15
        i32.load
        local.set 16
        local.get 5
        local.get 16
        i32.store offset=28
        br 1 (;@1;)
      end
      i32.const 0
      local.set 17
      local.get 5
      local.get 17
      i32.store offset=28
    end
    local.get 5
    i32.load offset=28
    local.set 18
    i32.const 32
    local.set 19
    local.get 5
    local.get 19
    i32.add
    local.set 20
    local.get 20
    global.set $__stack_pointer
    local.get 18
    return)
  (func $trie_num_entries (type 0) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    block  ;; label = @1
      block  ;; label = @2
        local.get 9
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        local.set 10
        local.get 3
        local.get 10
        i32.store offset=12
        br 1 (;@1;)
      end
      local.get 3
      i32.load offset=8
      local.set 11
      local.get 11
      i32.load
      local.set 12
      local.get 12
      i32.load offset=4
      local.set 13
      local.get 3
      local.get 13
      i32.store offset=12
    end
    local.get 3
    i32.load offset=12
    local.set 14
    local.get 14
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
  (export "trie_new" (func $trie_new))
  (export "trie_free" (func $trie_free))
  (export "trie_insert" (func $trie_insert))
  (export "trie_insert_binary" (func $trie_insert_binary))
  (export "trie_remove_binary" (func $trie_remove_binary))
  (export "trie_remove" (func $trie_remove))
  (export "trie_lookup" (func $trie_lookup))
  (export "trie_lookup_binary" (func $trie_lookup_binary))
  (export "trie_num_entries" (func $trie_num_entries))
  (export "__dso_handle" (global 1))
  (export "__data_end" (global 2))
  (export "__stack_low" (global 3))
  (export "__stack_high" (global 4))
  (export "__global_base" (global 5))
  (export "__heap_base" (global 6))
  (export "__heap_end" (global 7))
  (export "__memory_base" (global 8))
  (export "__table_base" (global 9)))
