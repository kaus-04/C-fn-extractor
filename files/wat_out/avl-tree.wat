(module $avl-tree.wasm
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i32) (result i32)))
  (type (;2;) (func (param i32)))
  (type (;3;) (func))
  (type (;4;) (func (param i32 i32)))
  (type (;5;) (func (param i32 i32 i32) (result i32)))
  (type (;6;) (func (param i32 i32 i32)))
  (import "env" "malloc" (func $malloc (type 1)))
  (import "env" "free" (func $free (type 2)))
  (func $__wasm_call_ctors (type 3))
  (func $avl_tree_new (type 1) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.const 12
    local.set 4
    local.get 4
    call $malloc
    local.set 5
    local.get 3
    local.get 5
    i32.store offset=4
    local.get 3
    i32.load offset=4
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
        local.get 10
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        local.set 11
        local.get 3
        local.get 11
        i32.store offset=12
        br 1 (;@1;)
      end
      local.get 3
      i32.load offset=4
      local.set 12
      i32.const 0
      local.set 13
      local.get 12
      local.get 13
      i32.store
      local.get 3
      i32.load offset=8
      local.set 14
      local.get 3
      i32.load offset=4
      local.set 15
      local.get 15
      local.get 14
      i32.store offset=4
      local.get 3
      i32.load offset=4
      local.set 16
      i32.const 0
      local.set 17
      local.get 16
      local.get 17
      i32.store offset=8
      local.get 3
      i32.load offset=4
      local.set 18
      local.get 3
      local.get 18
      i32.store offset=12
    end
    local.get 3
    i32.load offset=12
    local.set 19
    i32.const 16
    local.set 20
    local.get 3
    local.get 20
    i32.add
    local.set 21
    local.get 21
    global.set $__stack_pointer
    local.get 19
    return)
  (func $avl_tree_free (type 2) (param i32)
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
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    local.get 3
    i32.load offset=12
    local.set 5
    local.get 5
    i32.load
    local.set 6
    local.get 4
    local.get 6
    call $avl_tree_free_subtree
    local.get 3
    i32.load offset=12
    local.set 7
    local.get 7
    call $free
    i32.const 16
    local.set 8
    local.get 3
    local.get 8
    i32.add
    local.set 9
    local.get 9
    global.set $__stack_pointer
    return)
  (func $avl_tree_free_subtree (type 4) (param i32 i32)
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
    i32.store offset=12
    local.get 4
    local.get 1
    i32.store offset=8
    local.get 4
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
        br 1 (;@1;)
      end
      local.get 4
      i32.load offset=12
      local.set 10
      local.get 4
      i32.load offset=8
      local.set 11
      local.get 11
      i32.load
      local.set 12
      local.get 10
      local.get 12
      call $avl_tree_free_subtree
      local.get 4
      i32.load offset=12
      local.set 13
      local.get 4
      i32.load offset=8
      local.set 14
      local.get 14
      i32.load offset=4
      local.set 15
      local.get 13
      local.get 15
      call $avl_tree_free_subtree
      local.get 4
      i32.load offset=8
      local.set 16
      local.get 16
      call $free
    end
    i32.const 16
    local.set 17
    local.get 4
    local.get 17
    i32.add
    local.set 18
    local.get 18
    global.set $__stack_pointer
    return)
  (func $avl_tree_subtree_height (type 1) (param i32) (result i32)
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
        i32.const 0
        local.set 9
        local.get 3
        local.get 9
        i32.store offset=12
        br 1 (;@1;)
      end
      local.get 3
      i32.load offset=8
      local.set 10
      local.get 10
      i32.load offset=20
      local.set 11
      local.get 3
      local.get 11
      i32.store offset=12
    end
    local.get 3
    i32.load offset=12
    local.set 12
    local.get 12
    return)
  (func $avl_tree_insert (type 5) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.const 0
    local.set 7
    local.get 5
    local.get 7
    i32.store offset=4
    block  ;; label = @1
      loop  ;; label = @2
        local.get 5
        i32.load offset=12
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
        i32.load offset=12
        local.set 14
        local.get 14
        i32.load
        local.set 15
        local.get 5
        local.get 15
        i32.store offset=4
        local.get 5
        i32.load offset=24
        local.set 16
        local.get 16
        i32.load offset=4
        local.set 17
        local.get 5
        i32.load offset=20
        local.set 18
        local.get 5
        i32.load offset=12
        local.set 19
        local.get 19
        i32.load
        local.set 20
        local.get 20
        i32.load offset=12
        local.set 21
        local.get 18
        local.get 21
        local.get 17
        call_indirect (type 0)
        local.set 22
        i32.const 0
        local.set 23
        local.get 22
        local.get 23
        i32.lt_s
        local.set 24
        i32.const 1
        local.set 25
        local.get 24
        local.get 25
        i32.and
        local.set 26
        block  ;; label = @3
          block  ;; label = @4
            local.get 26
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            i32.load offset=12
            local.set 27
            local.get 27
            i32.load
            local.set 28
            local.get 5
            local.get 28
            i32.store offset=12
            br 1 (;@3;)
          end
          local.get 5
          i32.load offset=12
          local.set 29
          local.get 29
          i32.load
          local.set 30
          i32.const 4
          local.set 31
          local.get 30
          local.get 31
          i32.add
          local.set 32
          local.get 5
          local.get 32
          i32.store offset=12
        end
        br 0 (;@2;)
      end
    end
    i32.const 24
    local.set 33
    local.get 33
    call $malloc
    local.set 34
    local.get 5
    local.get 34
    i32.store offset=8
    local.get 5
    i32.load offset=8
    local.set 35
    i32.const 0
    local.set 36
    local.get 35
    local.get 36
    i32.eq
    local.set 37
    i32.const 1
    local.set 38
    local.get 37
    local.get 38
    i32.and
    local.set 39
    block  ;; label = @1
      block  ;; label = @2
        local.get 39
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        local.set 40
        local.get 5
        local.get 40
        i32.store offset=28
        br 1 (;@1;)
      end
      local.get 5
      i32.load offset=8
      local.set 41
      i32.const 0
      local.set 42
      local.get 41
      local.get 42
      i32.store
      local.get 5
      i32.load offset=8
      local.set 43
      i32.const 0
      local.set 44
      local.get 43
      local.get 44
      i32.store offset=4
      local.get 5
      i32.load offset=4
      local.set 45
      local.get 5
      i32.load offset=8
      local.set 46
      local.get 46
      local.get 45
      i32.store offset=8
      local.get 5
      i32.load offset=20
      local.set 47
      local.get 5
      i32.load offset=8
      local.set 48
      local.get 48
      local.get 47
      i32.store offset=12
      local.get 5
      i32.load offset=16
      local.set 49
      local.get 5
      i32.load offset=8
      local.set 50
      local.get 50
      local.get 49
      i32.store offset=16
      local.get 5
      i32.load offset=8
      local.set 51
      i32.const 1
      local.set 52
      local.get 51
      local.get 52
      i32.store offset=20
      local.get 5
      i32.load offset=8
      local.set 53
      local.get 5
      i32.load offset=12
      local.set 54
      local.get 54
      local.get 53
      i32.store
      local.get 5
      i32.load offset=24
      local.set 55
      local.get 5
      i32.load offset=4
      local.set 56
      local.get 55
      local.get 56
      call $avl_tree_balance_to_root
      local.get 5
      i32.load offset=24
      local.set 57
      local.get 57
      i32.load offset=8
      local.set 58
      i32.const 1
      local.set 59
      local.get 58
      local.get 59
      i32.add
      local.set 60
      local.get 57
      local.get 60
      i32.store offset=8
      local.get 5
      i32.load offset=8
      local.set 61
      local.get 5
      local.get 61
      i32.store offset=28
    end
    local.get 5
    i32.load offset=28
    local.set 62
    i32.const 32
    local.set 63
    local.get 5
    local.get 63
    i32.add
    local.set 64
    local.get 64
    global.set $__stack_pointer
    local.get 62
    return)
  (func $avl_tree_balance_to_root (type 4) (param i32 i32)
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
    i32.load offset=8
    local.set 5
    local.get 4
    local.get 5
    i32.store offset=4
    block  ;; label = @1
      loop  ;; label = @2
        local.get 4
        i32.load offset=4
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
        local.get 4
        i32.load offset=12
        local.set 11
        local.get 4
        i32.load offset=4
        local.set 12
        local.get 11
        local.get 12
        call $avl_tree_node_balance
        local.set 13
        local.get 4
        local.get 13
        i32.store offset=4
        local.get 4
        i32.load offset=4
        local.set 14
        local.get 14
        i32.load offset=8
        local.set 15
        local.get 4
        local.get 15
        i32.store offset=4
        br 0 (;@2;)
      end
    end
    i32.const 16
    local.set 16
    local.get 4
    local.get 16
    i32.add
    local.set 17
    local.get 17
    global.set $__stack_pointer
    return)
  (func $avl_tree_node_balance (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.load offset=24
    local.set 5
    local.get 5
    i32.load
    local.set 6
    local.get 4
    local.get 6
    i32.store offset=20
    local.get 4
    i32.load offset=24
    local.set 7
    local.get 7
    i32.load offset=4
    local.set 8
    local.get 4
    local.get 8
    i32.store offset=16
    local.get 4
    i32.load offset=16
    local.set 9
    local.get 9
    call $avl_tree_subtree_height
    local.set 10
    local.get 4
    i32.load offset=20
    local.set 11
    local.get 11
    call $avl_tree_subtree_height
    local.set 12
    local.get 10
    local.get 12
    i32.sub
    local.set 13
    local.get 4
    local.get 13
    i32.store offset=8
    local.get 4
    i32.load offset=8
    local.set 14
    i32.const 2
    local.set 15
    local.get 14
    local.get 15
    i32.ge_s
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
        local.get 4
        i32.load offset=16
        local.set 19
        local.get 4
        local.get 19
        i32.store offset=12
        local.get 4
        i32.load offset=12
        local.set 20
        local.get 20
        i32.load offset=4
        local.set 21
        local.get 21
        call $avl_tree_subtree_height
        local.set 22
        local.get 4
        i32.load offset=12
        local.set 23
        local.get 23
        i32.load
        local.set 24
        local.get 24
        call $avl_tree_subtree_height
        local.set 25
        local.get 22
        local.get 25
        i32.lt_s
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
          local.get 4
          i32.load offset=28
          local.set 29
          local.get 4
          i32.load offset=16
          local.set 30
          i32.const 1
          local.set 31
          local.get 29
          local.get 30
          local.get 31
          call $avl_tree_rotate
          drop
        end
        local.get 4
        i32.load offset=28
        local.set 32
        local.get 4
        i32.load offset=24
        local.set 33
        i32.const 0
        local.set 34
        local.get 32
        local.get 33
        local.get 34
        call $avl_tree_rotate
        local.set 35
        local.get 4
        local.get 35
        i32.store offset=24
        br 1 (;@1;)
      end
      local.get 4
      i32.load offset=8
      local.set 36
      i32.const -2
      local.set 37
      local.get 36
      local.get 37
      i32.le_s
      local.set 38
      i32.const 1
      local.set 39
      local.get 38
      local.get 39
      i32.and
      local.set 40
      block  ;; label = @2
        local.get 40
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.load offset=24
        local.set 41
        local.get 41
        i32.load
        local.set 42
        local.get 4
        local.get 42
        i32.store offset=12
        local.get 4
        i32.load offset=12
        local.set 43
        local.get 43
        i32.load
        local.set 44
        local.get 44
        call $avl_tree_subtree_height
        local.set 45
        local.get 4
        i32.load offset=12
        local.set 46
        local.get 46
        i32.load offset=4
        local.set 47
        local.get 47
        call $avl_tree_subtree_height
        local.set 48
        local.get 45
        local.get 48
        i32.lt_s
        local.set 49
        i32.const 1
        local.set 50
        local.get 49
        local.get 50
        i32.and
        local.set 51
        block  ;; label = @3
          local.get 51
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i32.load offset=28
          local.set 52
          local.get 4
          i32.load offset=20
          local.set 53
          i32.const 0
          local.set 54
          local.get 52
          local.get 53
          local.get 54
          call $avl_tree_rotate
          drop
        end
        local.get 4
        i32.load offset=28
        local.set 55
        local.get 4
        i32.load offset=24
        local.set 56
        i32.const 1
        local.set 57
        local.get 55
        local.get 56
        local.get 57
        call $avl_tree_rotate
        local.set 58
        local.get 4
        local.get 58
        i32.store offset=24
      end
    end
    local.get 4
    i32.load offset=24
    local.set 59
    local.get 59
    call $avl_tree_update_height
    local.get 4
    i32.load offset=24
    local.set 60
    i32.const 32
    local.set 61
    local.get 4
    local.get 61
    i32.add
    local.set 62
    local.get 62
    global.set $__stack_pointer
    local.get 60
    return)
  (func $avl_tree_remove_node (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    local.get 4
    i32.load offset=24
    local.set 6
    local.get 5
    local.get 6
    call $avl_tree_node_get_replacement
    local.set 7
    local.get 4
    local.get 7
    i32.store offset=20
    local.get 4
    i32.load offset=20
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
        local.get 4
        i32.load offset=28
        local.set 13
        local.get 4
        i32.load offset=24
        local.set 14
        i32.const 0
        local.set 15
        local.get 13
        local.get 14
        local.get 15
        call $avl_tree_node_replace
        local.get 4
        i32.load offset=24
        local.set 16
        local.get 16
        i32.load offset=8
        local.set 17
        local.get 4
        local.get 17
        i32.store offset=16
        br 1 (;@1;)
      end
      local.get 4
      i32.load offset=20
      local.set 18
      local.get 18
      i32.load offset=8
      local.set 19
      local.get 4
      i32.load offset=24
      local.set 20
      local.get 19
      local.get 20
      i32.eq
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
          i32.load offset=20
          local.set 24
          local.get 4
          local.get 24
          i32.store offset=16
          br 1 (;@2;)
        end
        local.get 4
        i32.load offset=20
        local.set 25
        local.get 25
        i32.load offset=8
        local.set 26
        local.get 4
        local.get 26
        i32.store offset=16
      end
      i32.const 0
      local.set 27
      local.get 4
      local.get 27
      i32.store offset=12
      block  ;; label = @2
        loop  ;; label = @3
          local.get 4
          i32.load offset=12
          local.set 28
          i32.const 2
          local.set 29
          local.get 28
          local.get 29
          i32.lt_s
          local.set 30
          i32.const 1
          local.set 31
          local.get 30
          local.get 31
          i32.and
          local.set 32
          local.get 32
          i32.eqz
          br_if 1 (;@2;)
          local.get 4
          i32.load offset=24
          local.set 33
          local.get 4
          i32.load offset=12
          local.set 34
          i32.const 2
          local.set 35
          local.get 34
          local.get 35
          i32.shl
          local.set 36
          local.get 33
          local.get 36
          i32.add
          local.set 37
          local.get 37
          i32.load
          local.set 38
          local.get 4
          i32.load offset=20
          local.set 39
          local.get 4
          i32.load offset=12
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
          local.get 38
          i32.store
          local.get 4
          i32.load offset=20
          local.set 44
          local.get 4
          i32.load offset=12
          local.set 45
          i32.const 2
          local.set 46
          local.get 45
          local.get 46
          i32.shl
          local.set 47
          local.get 44
          local.get 47
          i32.add
          local.set 48
          local.get 48
          i32.load
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
            local.get 4
            i32.load offset=20
            local.set 54
            local.get 4
            i32.load offset=20
            local.set 55
            local.get 4
            i32.load offset=12
            local.set 56
            i32.const 2
            local.set 57
            local.get 56
            local.get 57
            i32.shl
            local.set 58
            local.get 55
            local.get 58
            i32.add
            local.set 59
            local.get 59
            i32.load
            local.set 60
            local.get 60
            local.get 54
            i32.store offset=8
          end
          local.get 4
          i32.load offset=12
          local.set 61
          i32.const 1
          local.set 62
          local.get 61
          local.get 62
          i32.add
          local.set 63
          local.get 4
          local.get 63
          i32.store offset=12
          br 0 (;@3;)
        end
      end
      local.get 4
      i32.load offset=24
      local.set 64
      local.get 64
      i32.load offset=20
      local.set 65
      local.get 4
      i32.load offset=20
      local.set 66
      local.get 66
      local.get 65
      i32.store offset=20
      local.get 4
      i32.load offset=28
      local.set 67
      local.get 4
      i32.load offset=24
      local.set 68
      local.get 4
      i32.load offset=20
      local.set 69
      local.get 67
      local.get 68
      local.get 69
      call $avl_tree_node_replace
    end
    local.get 4
    i32.load offset=24
    local.set 70
    local.get 70
    call $free
    local.get 4
    i32.load offset=28
    local.set 71
    local.get 71
    i32.load offset=8
    local.set 72
    i32.const -1
    local.set 73
    local.get 72
    local.get 73
    i32.add
    local.set 74
    local.get 71
    local.get 74
    i32.store offset=8
    local.get 4
    i32.load offset=28
    local.set 75
    local.get 4
    i32.load offset=16
    local.set 76
    local.get 75
    local.get 76
    call $avl_tree_balance_to_root
    i32.const 32
    local.set 77
    local.get 4
    local.get 77
    i32.add
    local.set 78
    local.get 78
    global.set $__stack_pointer
    return)
  (func $avl_tree_node_get_replacement (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.load offset=36
    local.set 5
    local.get 5
    i32.load
    local.set 6
    local.get 4
    local.get 6
    i32.store offset=32
    local.get 4
    i32.load offset=36
    local.set 7
    local.get 7
    i32.load offset=4
    local.set 8
    local.get 4
    local.get 8
    i32.store offset=28
    local.get 4
    i32.load offset=32
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
        local.get 4
        i32.load offset=28
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
        local.get 18
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        local.set 19
        local.get 4
        local.get 19
        i32.store offset=44
        br 1 (;@1;)
      end
      local.get 4
      i32.load offset=32
      local.set 20
      local.get 20
      call $avl_tree_subtree_height
      local.set 21
      local.get 4
      local.get 21
      i32.store offset=16
      local.get 4
      i32.load offset=28
      local.set 22
      local.get 22
      call $avl_tree_subtree_height
      local.set 23
      local.get 4
      local.get 23
      i32.store offset=12
      local.get 4
      i32.load offset=16
      local.set 24
      local.get 4
      i32.load offset=12
      local.set 25
      local.get 24
      local.get 25
      i32.lt_s
      local.set 26
      i32.const 1
      local.set 27
      local.get 26
      local.get 27
      i32.and
      local.set 28
      block  ;; label = @2
        block  ;; label = @3
          local.get 28
          i32.eqz
          br_if 0 (;@3;)
          i32.const 1
          local.set 29
          local.get 4
          local.get 29
          i32.store offset=8
          br 1 (;@2;)
        end
        i32.const 0
        local.set 30
        local.get 4
        local.get 30
        i32.store offset=8
      end
      local.get 4
      i32.load offset=36
      local.set 31
      local.get 4
      i32.load offset=8
      local.set 32
      i32.const 2
      local.set 33
      local.get 32
      local.get 33
      i32.shl
      local.set 34
      local.get 31
      local.get 34
      i32.add
      local.set 35
      local.get 35
      i32.load
      local.set 36
      local.get 4
      local.get 36
      i32.store offset=24
      block  ;; label = @2
        loop  ;; label = @3
          local.get 4
          i32.load offset=24
          local.set 37
          local.get 4
          i32.load offset=8
          local.set 38
          i32.const 1
          local.set 39
          local.get 39
          local.get 38
          i32.sub
          local.set 40
          i32.const 2
          local.set 41
          local.get 40
          local.get 41
          i32.shl
          local.set 42
          local.get 37
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
          local.get 48
          i32.eqz
          br_if 1 (;@2;)
          local.get 4
          i32.load offset=24
          local.set 49
          local.get 4
          i32.load offset=8
          local.set 50
          i32.const 1
          local.set 51
          local.get 51
          local.get 50
          i32.sub
          local.set 52
          i32.const 2
          local.set 53
          local.get 52
          local.get 53
          i32.shl
          local.set 54
          local.get 49
          local.get 54
          i32.add
          local.set 55
          local.get 55
          i32.load
          local.set 56
          local.get 4
          local.get 56
          i32.store offset=24
          br 0 (;@3;)
        end
      end
      local.get 4
      i32.load offset=24
      local.set 57
      local.get 4
      i32.load offset=8
      local.set 58
      i32.const 2
      local.set 59
      local.get 58
      local.get 59
      i32.shl
      local.set 60
      local.get 57
      local.get 60
      i32.add
      local.set 61
      local.get 61
      i32.load
      local.set 62
      local.get 4
      local.get 62
      i32.store offset=20
      local.get 4
      i32.load offset=40
      local.set 63
      local.get 4
      i32.load offset=24
      local.set 64
      local.get 4
      i32.load offset=20
      local.set 65
      local.get 63
      local.get 64
      local.get 65
      call $avl_tree_node_replace
      local.get 4
      i32.load offset=24
      local.set 66
      local.get 66
      i32.load offset=8
      local.set 67
      local.get 67
      call $avl_tree_update_height
      local.get 4
      i32.load offset=24
      local.set 68
      local.get 4
      local.get 68
      i32.store offset=44
    end
    local.get 4
    i32.load offset=44
    local.set 69
    i32.const 48
    local.set 70
    local.get 4
    local.get 70
    i32.add
    local.set 71
    local.get 71
    global.set $__stack_pointer
    local.get 69
    return)
  (func $avl_tree_node_replace (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.store offset=12
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    local.get 2
    i32.store offset=4
    local.get 5
    i32.load offset=4
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
      local.get 5
      i32.load offset=8
      local.set 11
      local.get 11
      i32.load offset=8
      local.set 12
      local.get 5
      i32.load offset=4
      local.set 13
      local.get 13
      local.get 12
      i32.store offset=8
    end
    local.get 5
    i32.load offset=8
    local.set 14
    local.get 14
    i32.load offset=8
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
    block  ;; label = @1
      block  ;; label = @2
        local.get 19
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        i32.load offset=4
        local.set 20
        local.get 5
        i32.load offset=12
        local.set 21
        local.get 21
        local.get 20
        i32.store
        br 1 (;@1;)
      end
      local.get 5
      i32.load offset=8
      local.set 22
      local.get 22
      call $avl_tree_node_parent_side
      local.set 23
      local.get 5
      local.get 23
      i32.store
      local.get 5
      i32.load offset=4
      local.set 24
      local.get 5
      i32.load offset=8
      local.set 25
      local.get 25
      i32.load offset=8
      local.set 26
      local.get 5
      i32.load
      local.set 27
      i32.const 2
      local.set 28
      local.get 27
      local.get 28
      i32.shl
      local.set 29
      local.get 26
      local.get 29
      i32.add
      local.set 30
      local.get 30
      local.get 24
      i32.store
      local.get 5
      i32.load offset=8
      local.set 31
      local.get 31
      i32.load offset=8
      local.set 32
      local.get 32
      call $avl_tree_update_height
    end
    i32.const 16
    local.set 33
    local.get 5
    local.get 33
    i32.add
    local.set 34
    local.get 34
    global.set $__stack_pointer
    return)
  (func $avl_tree_update_height (type 2) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    local.get 4
    i32.load
    local.set 5
    local.get 3
    local.get 5
    i32.store offset=24
    local.get 3
    i32.load offset=28
    local.set 6
    local.get 6
    i32.load offset=4
    local.set 7
    local.get 3
    local.get 7
    i32.store offset=20
    local.get 3
    i32.load offset=24
    local.set 8
    local.get 8
    call $avl_tree_subtree_height
    local.set 9
    local.get 3
    local.get 9
    i32.store offset=16
    local.get 3
    i32.load offset=20
    local.set 10
    local.get 10
    call $avl_tree_subtree_height
    local.set 11
    local.get 3
    local.get 11
    i32.store offset=12
    local.get 3
    i32.load offset=16
    local.set 12
    local.get 3
    i32.load offset=12
    local.set 13
    local.get 12
    local.get 13
    i32.gt_s
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
        local.get 3
        i32.load offset=16
        local.set 17
        i32.const 1
        local.set 18
        local.get 17
        local.get 18
        i32.add
        local.set 19
        local.get 3
        i32.load offset=28
        local.set 20
        local.get 20
        local.get 19
        i32.store offset=20
        br 1 (;@1;)
      end
      local.get 3
      i32.load offset=12
      local.set 21
      i32.const 1
      local.set 22
      local.get 21
      local.get 22
      i32.add
      local.set 23
      local.get 3
      i32.load offset=28
      local.set 24
      local.get 24
      local.get 23
      i32.store offset=20
    end
    i32.const 32
    local.set 25
    local.get 3
    local.get 25
    i32.add
    local.set 26
    local.get 26
    global.set $__stack_pointer
    return)
  (func $avl_tree_node_parent_side (type 1) (param i32) (result i32)
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
    i32.store offset=8
    local.get 3
    i32.load offset=8
    local.set 4
    local.get 4
    i32.load offset=8
    local.set 5
    local.get 5
    i32.load
    local.set 6
    local.get 3
    i32.load offset=8
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
        local.get 10
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        local.set 11
        local.get 3
        local.get 11
        i32.store offset=12
        br 1 (;@1;)
      end
      i32.const 1
      local.set 12
      local.get 3
      local.get 12
      i32.store offset=12
    end
    local.get 3
    i32.load offset=12
    local.set 13
    local.get 13
    return)
  (func $avl_tree_remove (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    call $avl_tree_lookup_node
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
      i32.load offset=8
      local.set 14
      local.get 4
      i32.load
      local.set 15
      local.get 14
      local.get 15
      call $avl_tree_remove_node
      i32.const 1
      local.set 16
      local.get 4
      local.get 16
      i32.store offset=12
    end
    local.get 4
    i32.load offset=12
    local.set 17
    i32.const 16
    local.set 18
    local.get 4
    local.get 18
    i32.add
    local.set 19
    local.get 19
    global.set $__stack_pointer
    local.get 17
    return)
  (func $avl_tree_lookup_node (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.load
    local.set 6
    local.get 4
    local.get 6
    i32.store offset=16
    block  ;; label = @1
      block  ;; label = @2
        loop  ;; label = @3
          local.get 4
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
          local.get 11
          i32.eqz
          br_if 1 (;@2;)
          local.get 4
          i32.load offset=24
          local.set 12
          local.get 12
          i32.load offset=4
          local.set 13
          local.get 4
          i32.load offset=20
          local.set 14
          local.get 4
          i32.load offset=16
          local.set 15
          local.get 15
          i32.load offset=12
          local.set 16
          local.get 14
          local.get 16
          local.get 13
          call_indirect (type 0)
          local.set 17
          local.get 4
          local.get 17
          i32.store offset=12
          local.get 4
          i32.load offset=12
          local.set 18
          block  ;; label = @4
            local.get 18
            br_if 0 (;@4;)
            local.get 4
            i32.load offset=16
            local.set 19
            local.get 4
            local.get 19
            i32.store offset=28
            br 3 (;@1;)
          end
          local.get 4
          i32.load offset=12
          local.set 20
          i32.const 0
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
          block  ;; label = @4
            block  ;; label = @5
              local.get 24
              i32.eqz
              br_if 0 (;@5;)
              local.get 4
              i32.load offset=16
              local.set 25
              local.get 25
              i32.load
              local.set 26
              local.get 4
              local.get 26
              i32.store offset=16
              br 1 (;@4;)
            end
            local.get 4
            i32.load offset=16
            local.set 27
            local.get 27
            i32.load offset=4
            local.set 28
            local.get 4
            local.get 28
            i32.store offset=16
          end
          br 0 (;@3;)
        end
      end
      i32.const 0
      local.set 29
      local.get 4
      local.get 29
      i32.store offset=28
    end
    local.get 4
    i32.load offset=28
    local.set 30
    i32.const 32
    local.set 31
    local.get 4
    local.get 31
    i32.add
    local.set 32
    local.get 32
    global.set $__stack_pointer
    local.get 30
    return)
  (func $avl_tree_lookup (type 0) (param i32 i32) (result i32)
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
    call $avl_tree_lookup_node
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
      i32.load offset=16
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
  (func $avl_tree_root_node (type 1) (param i32) (result i32)
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
  (func $avl_tree_node_key (type 1) (param i32) (result i32)
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
    i32.load offset=12
    local.set 5
    local.get 5
    return)
  (func $avl_tree_node_value (type 1) (param i32) (result i32)
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
    i32.load offset=16
    local.set 5
    local.get 5
    return)
  (func $avl_tree_node_child (type 0) (param i32 i32) (result i32)
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
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=4
    local.get 4
    i32.load offset=4
    local.set 5
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i32.load offset=4
          local.set 6
          i32.const 1
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
          local.get 10
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 4
        i32.load offset=8
        local.set 11
        local.get 4
        i32.load offset=4
        local.set 12
        i32.const 2
        local.set 13
        local.get 12
        local.get 13
        i32.shl
        local.set 14
        local.get 11
        local.get 14
        i32.add
        local.set 15
        local.get 15
        i32.load
        local.set 16
        local.get 4
        local.get 16
        i32.store offset=12
        br 1 (;@1;)
      end
      i32.const 0
      local.set 17
      local.get 4
      local.get 17
      i32.store offset=12
    end
    local.get 4
    i32.load offset=12
    local.set 18
    local.get 18
    return)
  (func $avl_tree_node_parent (type 1) (param i32) (result i32)
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
    i32.load offset=8
    local.set 5
    local.get 5
    return)
  (func $avl_tree_num_entries (type 1) (param i32) (result i32)
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
    i32.load offset=8
    local.set 5
    local.get 5
    return)
  (func $avl_tree_to_array (type 1) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.store offset=4
    local.get 3
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
        i32.const 0
        local.set 14
        local.get 3
        local.get 14
        i32.store offset=12
        br 1 (;@1;)
      end
      i32.const 0
      local.set 15
      local.get 3
      local.get 15
      i32.store
      local.get 3
      i32.load offset=8
      local.set 16
      local.get 16
      i32.load
      local.set 17
      local.get 3
      i32.load offset=4
      local.set 18
      local.get 3
      local.set 19
      local.get 17
      local.get 18
      local.get 19
      call $avl_tree_to_array_add_subtree
      local.get 3
      i32.load offset=4
      local.set 20
      local.get 3
      local.get 20
      i32.store offset=12
    end
    local.get 3
    i32.load offset=12
    local.set 21
    i32.const 16
    local.set 22
    local.get 3
    local.get 22
    i32.add
    local.set 23
    local.get 23
    global.set $__stack_pointer
    local.get 21
    return)
  (func $avl_tree_to_array_add_subtree (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.store offset=12
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    local.get 2
    i32.store offset=4
    local.get 5
    i32.load offset=12
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
        local.get 10
        i32.eqz
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      local.get 5
      i32.load offset=12
      local.set 11
      local.get 11
      i32.load
      local.set 12
      local.get 5
      i32.load offset=8
      local.set 13
      local.get 5
      i32.load offset=4
      local.set 14
      local.get 12
      local.get 13
      local.get 14
      call $avl_tree_to_array_add_subtree
      local.get 5
      i32.load offset=12
      local.set 15
      local.get 15
      i32.load offset=12
      local.set 16
      local.get 5
      i32.load offset=8
      local.set 17
      local.get 5
      i32.load offset=4
      local.set 18
      local.get 18
      i32.load
      local.set 19
      i32.const 2
      local.set 20
      local.get 19
      local.get 20
      i32.shl
      local.set 21
      local.get 17
      local.get 21
      i32.add
      local.set 22
      local.get 22
      local.get 16
      i32.store
      local.get 5
      i32.load offset=4
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
      local.get 5
      i32.load offset=12
      local.set 27
      local.get 27
      i32.load offset=4
      local.set 28
      local.get 5
      i32.load offset=8
      local.set 29
      local.get 5
      i32.load offset=4
      local.set 30
      local.get 28
      local.get 29
      local.get 30
      call $avl_tree_to_array_add_subtree
    end
    i32.const 16
    local.set 31
    local.get 5
    local.get 31
    i32.add
    local.set 32
    local.get 32
    global.set $__stack_pointer
    return)
  (func $avl_tree_rotate (type 5) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.load offset=4
    local.set 7
    i32.const 1
    local.set 8
    local.get 8
    local.get 7
    i32.sub
    local.set 9
    i32.const 2
    local.set 10
    local.get 9
    local.get 10
    i32.shl
    local.set 11
    local.get 6
    local.get 11
    i32.add
    local.set 12
    local.get 12
    i32.load
    local.set 13
    local.get 5
    local.get 13
    i32.store
    local.get 5
    i32.load offset=12
    local.set 14
    local.get 5
    i32.load offset=8
    local.set 15
    local.get 5
    i32.load
    local.set 16
    local.get 14
    local.get 15
    local.get 16
    call $avl_tree_node_replace
    local.get 5
    i32.load
    local.set 17
    local.get 5
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
    local.get 5
    i32.load offset=8
    local.set 23
    local.get 5
    i32.load offset=4
    local.set 24
    i32.const 1
    local.set 25
    local.get 25
    local.get 24
    i32.sub
    local.set 26
    i32.const 2
    local.set 27
    local.get 26
    local.get 27
    i32.shl
    local.set 28
    local.get 23
    local.get 28
    i32.add
    local.set 29
    local.get 29
    local.get 22
    i32.store
    local.get 5
    i32.load offset=8
    local.set 30
    local.get 5
    i32.load
    local.set 31
    local.get 5
    i32.load offset=4
    local.set 32
    i32.const 2
    local.set 33
    local.get 32
    local.get 33
    i32.shl
    local.set 34
    local.get 31
    local.get 34
    i32.add
    local.set 35
    local.get 35
    local.get 30
    i32.store
    local.get 5
    i32.load
    local.set 36
    local.get 5
    i32.load offset=8
    local.set 37
    local.get 37
    local.get 36
    i32.store offset=8
    local.get 5
    i32.load offset=8
    local.set 38
    local.get 5
    i32.load offset=4
    local.set 39
    i32.const 1
    local.set 40
    local.get 40
    local.get 39
    i32.sub
    local.set 41
    i32.const 2
    local.set 42
    local.get 41
    local.get 42
    i32.shl
    local.set 43
    local.get 38
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
    block  ;; label = @1
      local.get 49
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      i32.load offset=8
      local.set 50
      local.get 5
      i32.load offset=8
      local.set 51
      local.get 5
      i32.load offset=4
      local.set 52
      i32.const 1
      local.set 53
      local.get 53
      local.get 52
      i32.sub
      local.set 54
      i32.const 2
      local.set 55
      local.get 54
      local.get 55
      i32.shl
      local.set 56
      local.get 51
      local.get 56
      i32.add
      local.set 57
      local.get 57
      i32.load
      local.set 58
      local.get 58
      local.get 50
      i32.store offset=8
    end
    local.get 5
    i32.load
    local.set 59
    local.get 59
    call $avl_tree_update_height
    local.get 5
    i32.load offset=8
    local.set 60
    local.get 60
    call $avl_tree_update_height
    local.get 5
    i32.load
    local.set 61
    i32.const 16
    local.set 62
    local.get 5
    local.get 62
    i32.add
    local.set 63
    local.get 63
    global.set $__stack_pointer
    local.get 61
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
  (export "avl_tree_new" (func $avl_tree_new))
  (export "avl_tree_free" (func $avl_tree_free))
  (export "avl_tree_subtree_height" (func $avl_tree_subtree_height))
  (export "avl_tree_insert" (func $avl_tree_insert))
  (export "__indirect_function_table" (table 0))
  (export "avl_tree_remove_node" (func $avl_tree_remove_node))
  (export "avl_tree_remove" (func $avl_tree_remove))
  (export "avl_tree_lookup_node" (func $avl_tree_lookup_node))
  (export "avl_tree_lookup" (func $avl_tree_lookup))
  (export "avl_tree_root_node" (func $avl_tree_root_node))
  (export "avl_tree_node_key" (func $avl_tree_node_key))
  (export "avl_tree_node_value" (func $avl_tree_node_value))
  (export "avl_tree_node_child" (func $avl_tree_node_child))
  (export "avl_tree_node_parent" (func $avl_tree_node_parent))
  (export "avl_tree_num_entries" (func $avl_tree_num_entries))
  (export "avl_tree_to_array" (func $avl_tree_to_array))
  (export "__dso_handle" (global 1))
  (export "__data_end" (global 2))
  (export "__stack_low" (global 3))
  (export "__stack_high" (global 4))
  (export "__global_base" (global 5))
  (export "__heap_base" (global 6))
  (export "__heap_end" (global 7))
  (export "__memory_base" (global 8))
  (export "__table_base" (global 9)))
