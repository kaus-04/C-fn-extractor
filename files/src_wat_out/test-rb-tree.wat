(module $test-rb-tree.wasm
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i32) (result i32)))
  (type (;2;) (func (param i32 i32 i32) (result i32)))
  (type (;3;) (func (param i32 i32 i32 i32)))
  (type (;4;) (func (param i32)))
  (type (;5;) (func))
  (type (;6;) (func (result i32)))
  (import "env" "rb_tree_node_child" (func $rb_tree_node_child (type 0)))
  (import "env" "int_compare" (func $int_compare (type 0)))
  (import "env" "rb_tree_new" (func $rb_tree_new (type 1)))
  (import "env" "rb_tree_insert" (func $rb_tree_insert (type 2)))
  (import "env" "__assert_fail" (func $__assert_fail (type 3)))
  (import "env" "rb_tree_root_node" (func $rb_tree_root_node (type 1)))
  (import "env" "rb_tree_num_entries" (func $rb_tree_num_entries (type 1)))
  (import "env" "rb_tree_free" (func $rb_tree_free (type 4)))
  (import "env" "alloc_test_set_limit" (func $alloc_test_set_limit (type 4)))
  (import "env" "rb_tree_lookup_node" (func $rb_tree_lookup_node (type 0)))
  (import "env" "rb_tree_node_key" (func $rb_tree_node_key (type 1)))
  (import "env" "rb_tree_node_value" (func $rb_tree_node_value (type 1)))
  (import "env" "rb_tree_lookup" (func $rb_tree_lookup (type 0)))
  (import "env" "rb_tree_remove" (func $rb_tree_remove (type 0)))
  (import "env" "rb_tree_to_array" (func $rb_tree_to_array (type 1)))
  (import "env" "alloc_test_free" (func $alloc_test_free (type 4)))
  (import "env" "run_tests" (func $run_tests (type 4)))
  (func $__wasm_call_ctors (type 5))
  (func $find_subtree_height (type 1) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
        i32.store offset=28
        br 1 (;@1;)
      end
      local.get 3
      i32.load offset=24
      local.set 10
      i32.const 0
      local.set 11
      local.get 10
      local.get 11
      call $rb_tree_node_child
      local.set 12
      local.get 3
      local.get 12
      i32.store offset=20
      local.get 3
      i32.load offset=24
      local.set 13
      i32.const 1
      local.set 14
      local.get 13
      local.get 14
      call $rb_tree_node_child
      local.set 15
      local.get 3
      local.get 15
      i32.store offset=16
      local.get 3
      i32.load offset=20
      local.set 16
      local.get 16
      call $find_subtree_height
      local.set 17
      local.get 3
      local.get 17
      i32.store offset=12
      local.get 3
      i32.load offset=16
      local.set 18
      local.get 18
      call $find_subtree_height
      local.set 19
      local.get 3
      local.get 19
      i32.store offset=8
      local.get 3
      i32.load offset=12
      local.set 20
      local.get 3
      i32.load offset=8
      local.set 21
      local.get 20
      local.get 21
      i32.gt_s
      local.set 22
      i32.const 1
      local.set 23
      local.get 22
      local.get 23
      i32.and
      local.set 24
      block  ;; label = @2
        local.get 24
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.load offset=12
        local.set 25
        i32.const 1
        local.set 26
        local.get 25
        local.get 26
        i32.add
        local.set 27
        local.get 3
        local.get 27
        i32.store offset=28
        br 1 (;@1;)
      end
      local.get 3
      i32.load offset=8
      local.set 28
      i32.const 1
      local.set 29
      local.get 28
      local.get 29
      i32.add
      local.set 30
      local.get 3
      local.get 30
      i32.store offset=28
    end
    local.get 3
    i32.load offset=28
    local.set 31
    i32.const 32
    local.set 32
    local.get 3
    local.get 32
    i32.add
    local.set 33
    local.get 33
    global.set $__stack_pointer
    local.get 31
    return)
  (func $validate_tree (type 4) (param i32)
    (local i32 i32 i32)
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
    return)
  (func $create_tree (type 6) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.const 1
    local.set 3
    local.get 3
    call $rb_tree_new
    local.set 4
    local.get 2
    local.get 4
    i32.store offset=12
    i32.const 0
    local.set 5
    local.get 2
    local.get 5
    i32.store offset=8
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.load offset=8
        local.set 6
        i32.const 1000
        local.set 7
        local.get 6
        local.get 7
        i32.lt_s
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
        local.get 2
        i32.load offset=8
        local.set 11
        local.get 2
        i32.load offset=8
        local.set 12
        i32.const 1904
        local.set 13
        i32.const 2
        local.set 14
        local.get 12
        local.get 14
        i32.shl
        local.set 15
        local.get 13
        local.get 15
        i32.add
        local.set 16
        local.get 16
        local.get 11
        i32.store
        local.get 2
        i32.load offset=12
        local.set 17
        local.get 2
        i32.load offset=8
        local.set 18
        i32.const 1904
        local.set 19
        i32.const 2
        local.set 20
        local.get 18
        local.get 20
        i32.shl
        local.set 21
        local.get 19
        local.get 21
        i32.add
        local.set 22
        local.get 2
        i32.load offset=8
        local.set 23
        i32.const 1904
        local.set 24
        i32.const 2
        local.set 25
        local.get 23
        local.get 25
        i32.shl
        local.set 26
        local.get 24
        local.get 26
        i32.add
        local.set 27
        local.get 17
        local.get 22
        local.get 27
        call $rb_tree_insert
        drop
        local.get 2
        i32.load offset=8
        local.set 28
        i32.const 1
        local.set 29
        local.get 28
        local.get 29
        i32.add
        local.set 30
        local.get 2
        local.get 30
        i32.store offset=8
        br 0 (;@2;)
      end
    end
    local.get 2
    i32.load offset=12
    local.set 31
    i32.const 16
    local.set 32
    local.get 2
    local.get 32
    i32.add
    local.set 33
    local.get 33
    global.set $__stack_pointer
    local.get 31
    return)
  (func $test_rb_tree_new (type 5)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.const 1
    local.set 3
    local.get 3
    call $rb_tree_new
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
      i32.const 1551
      local.set 10
      i32.const 1267
      local.set 11
      i32.const 107
      local.set 12
      i32.const 1065
      local.set 13
      local.get 10
      local.get 11
      local.get 12
      local.get 13
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 14
    local.get 14
    call $rb_tree_root_node
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
      local.get 19
      br_if 0 (;@1;)
      i32.const 1429
      local.set 20
      i32.const 1267
      local.set 21
      i32.const 108
      local.set 22
      i32.const 1065
      local.set 23
      local.get 20
      local.get 21
      local.get 22
      local.get 23
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 24
    local.get 24
    call $rb_tree_num_entries
    local.set 25
    block  ;; label = @1
      local.get 25
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1698
      local.set 26
      i32.const 1267
      local.set 27
      i32.const 109
      local.set 28
      i32.const 1065
      local.set 29
      local.get 26
      local.get 27
      local.get 28
      local.get 29
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 30
    local.get 30
    call $rb_tree_free
    i32.const 0
    local.set 31
    local.get 31
    call $alloc_test_set_limit
    i32.const 1
    local.set 32
    local.get 32
    call $rb_tree_new
    local.set 33
    local.get 2
    local.get 33
    i32.store offset=12
    local.get 2
    i32.load offset=12
    local.set 34
    i32.const 0
    local.set 35
    local.get 34
    local.get 35
    i32.eq
    local.set 36
    i32.const 1
    local.set 37
    local.get 36
    local.get 37
    i32.and
    local.set 38
    block  ;; label = @1
      local.get 38
      br_if 0 (;@1;)
      i32.const 1332
      local.set 39
      i32.const 1267
      local.set 40
      i32.const 118
      local.set 41
      i32.const 1065
      local.set 42
      local.get 39
      local.get 40
      local.get 41
      local.get 42
      call $__assert_fail
      unreachable
    end
    i32.const 16
    local.set 43
    local.get 2
    local.get 43
    i32.add
    local.set 44
    local.get 44
    global.set $__stack_pointer
    return)
  (func $test_rb_tree_insert_lookup (type 5)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.const 1
    local.set 3
    local.get 3
    call $rb_tree_new
    local.set 4
    local.get 2
    local.get 4
    i32.store offset=12
    i32.const 0
    local.set 5
    local.get 2
    local.get 5
    i32.store offset=4
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.load offset=4
        local.set 6
        i32.const 1000
        local.set 7
        local.get 6
        local.get 7
        i32.lt_s
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
        local.get 2
        i32.load offset=4
        local.set 11
        local.get 2
        i32.load offset=4
        local.set 12
        i32.const 1904
        local.set 13
        i32.const 2
        local.set 14
        local.get 12
        local.get 14
        i32.shl
        local.set 15
        local.get 13
        local.get 15
        i32.add
        local.set 16
        local.get 16
        local.get 11
        i32.store
        local.get 2
        i32.load offset=12
        local.set 17
        local.get 2
        i32.load offset=4
        local.set 18
        i32.const 1904
        local.set 19
        i32.const 2
        local.set 20
        local.get 18
        local.get 20
        i32.shl
        local.set 21
        local.get 19
        local.get 21
        i32.add
        local.set 22
        local.get 2
        i32.load offset=4
        local.set 23
        i32.const 1904
        local.set 24
        i32.const 2
        local.set 25
        local.get 23
        local.get 25
        i32.shl
        local.set 26
        local.get 24
        local.get 26
        i32.add
        local.set 27
        local.get 17
        local.get 22
        local.get 27
        call $rb_tree_insert
        drop
        local.get 2
        i32.load offset=12
        local.set 28
        local.get 28
        call $rb_tree_num_entries
        local.set 29
        local.get 2
        i32.load offset=4
        local.set 30
        i32.const 1
        local.set 31
        local.get 30
        local.get 31
        i32.add
        local.set 32
        local.get 29
        local.get 32
        i32.eq
        local.set 33
        i32.const 1
        local.set 34
        local.get 33
        local.get 34
        i32.and
        local.set 35
        block  ;; label = @3
          local.get 35
          br_if 0 (;@3;)
          i32.const 1633
          local.set 36
          i32.const 1267
          local.set 37
          i32.const 136
          local.set 38
          i32.const 1169
          local.set 39
          local.get 36
          local.get 37
          local.get 38
          local.get 39
          call $__assert_fail
          unreachable
        end
        local.get 2
        i32.load offset=12
        local.set 40
        local.get 40
        call $validate_tree
        local.get 2
        i32.load offset=4
        local.set 41
        i32.const 1
        local.set 42
        local.get 41
        local.get 42
        i32.add
        local.set 43
        local.get 2
        local.get 43
        i32.store offset=4
        br 0 (;@2;)
      end
    end
    local.get 2
    i32.load offset=12
    local.set 44
    local.get 44
    call $rb_tree_root_node
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
      br_if 0 (;@1;)
      i32.const 1577
      local.set 50
      i32.const 1267
      local.set 51
      i32.const 140
      local.set 52
      i32.const 1169
      local.set 53
      local.get 50
      local.get 51
      local.get 52
      local.get 53
      call $__assert_fail
      unreachable
    end
    i32.const 0
    local.set 54
    local.get 2
    local.get 54
    i32.store offset=4
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.load offset=4
        local.set 55
        i32.const 1000
        local.set 56
        local.get 55
        local.get 56
        i32.lt_s
        local.set 57
        i32.const 1
        local.set 58
        local.get 57
        local.get 58
        i32.and
        local.set 59
        local.get 59
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=12
        local.set 60
        i32.const 4
        local.set 61
        local.get 2
        local.get 61
        i32.add
        local.set 62
        local.get 62
        local.set 63
        local.get 60
        local.get 63
        call $rb_tree_lookup_node
        local.set 64
        local.get 2
        local.get 64
        i32.store offset=8
        local.get 2
        i32.load offset=8
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
        block  ;; label = @3
          local.get 69
          br_if 0 (;@3;)
          i32.const 1564
          local.set 70
          i32.const 1267
          local.set 71
          i32.const 145
          local.set 72
          i32.const 1169
          local.set 73
          local.get 70
          local.get 71
          local.get 72
          local.get 73
          call $__assert_fail
          unreachable
        end
        local.get 2
        i32.load offset=8
        local.set 74
        local.get 74
        call $rb_tree_node_key
        local.set 75
        local.get 2
        local.get 75
        i32.store
        local.get 2
        i32.load
        local.set 76
        local.get 76
        i32.load
        local.set 77
        local.get 2
        i32.load offset=4
        local.set 78
        local.get 77
        local.get 78
        i32.eq
        local.set 79
        i32.const 1
        local.set 80
        local.get 79
        local.get 80
        i32.and
        local.set 81
        block  ;; label = @3
          local.get 81
          br_if 0 (;@3;)
          i32.const 1216
          local.set 82
          i32.const 1267
          local.set 83
          i32.const 147
          local.set 84
          i32.const 1169
          local.set 85
          local.get 82
          local.get 83
          local.get 84
          local.get 85
          call $__assert_fail
          unreachable
        end
        local.get 2
        i32.load offset=8
        local.set 86
        local.get 86
        call $rb_tree_node_value
        local.set 87
        local.get 2
        local.get 87
        i32.store
        local.get 2
        i32.load
        local.set 88
        local.get 88
        i32.load
        local.set 89
        local.get 2
        i32.load offset=4
        local.set 90
        local.get 89
        local.get 90
        i32.eq
        local.set 91
        i32.const 1
        local.set 92
        local.get 91
        local.get 92
        i32.and
        local.set 93
        block  ;; label = @3
          local.get 93
          br_if 0 (;@3;)
          i32.const 1216
          local.set 94
          i32.const 1267
          local.set 95
          i32.const 149
          local.set 96
          i32.const 1169
          local.set 97
          local.get 94
          local.get 95
          local.get 96
          local.get 97
          call $__assert_fail
          unreachable
        end
        local.get 2
        i32.load offset=4
        local.set 98
        i32.const 1
        local.set 99
        local.get 98
        local.get 99
        i32.add
        local.set 100
        local.get 2
        local.get 100
        i32.store offset=4
        br 0 (;@2;)
      end
    end
    i32.const -1
    local.set 101
    local.get 2
    local.get 101
    i32.store offset=4
    local.get 2
    i32.load offset=12
    local.set 102
    i32.const 4
    local.set 103
    local.get 2
    local.get 103
    i32.add
    local.set 104
    local.get 104
    local.set 105
    local.get 102
    local.get 105
    call $rb_tree_lookup_node
    local.set 106
    i32.const 0
    local.set 107
    local.get 106
    local.get 107
    i32.eq
    local.set 108
    i32.const 1
    local.set 109
    local.get 108
    local.get 109
    i32.and
    local.set 110
    block  ;; label = @1
      local.get 110
      br_if 0 (;@1;)
      i32.const 1391
      local.set 111
      i32.const 1267
      local.set 112
      i32.const 154
      local.set 113
      i32.const 1169
      local.set 114
      local.get 111
      local.get 112
      local.get 113
      local.get 114
      call $__assert_fail
      unreachable
    end
    i32.const 1100
    local.set 115
    local.get 2
    local.get 115
    i32.store offset=4
    local.get 2
    i32.load offset=12
    local.set 116
    i32.const 4
    local.set 117
    local.get 2
    local.get 117
    i32.add
    local.set 118
    local.get 118
    local.set 119
    local.get 116
    local.get 119
    call $rb_tree_lookup_node
    local.set 120
    i32.const 0
    local.set 121
    local.get 120
    local.get 121
    i32.eq
    local.set 122
    i32.const 1
    local.set 123
    local.get 122
    local.get 123
    i32.and
    local.set 124
    block  ;; label = @1
      local.get 124
      br_if 0 (;@1;)
      i32.const 1391
      local.set 125
      i32.const 1267
      local.set 126
      i32.const 156
      local.set 127
      i32.const 1169
      local.set 128
      local.get 125
      local.get 126
      local.get 127
      local.get 128
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 129
    local.get 129
    call $rb_tree_free
    i32.const 16
    local.set 130
    local.get 2
    local.get 130
    i32.add
    local.set 131
    local.get 131
    global.set $__stack_pointer
    return)
  (func $test_rb_tree_child (type 5)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    local.get 3
    i32.load offset=1772
    local.set 4
    i32.const 24
    local.set 5
    local.get 2
    local.get 5
    i32.add
    local.set 6
    local.get 6
    local.get 4
    i32.store
    local.get 3
    i64.load offset=1764 align=4
    local.set 7
    local.get 2
    local.get 7
    i64.store offset=16
    i32.const 1
    local.set 8
    local.get 8
    call $rb_tree_new
    local.set 9
    local.get 2
    local.get 9
    i32.store offset=44
    i32.const 0
    local.set 10
    local.get 2
    local.get 10
    i32.store offset=8
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.load offset=8
        local.set 11
        i32.const 3
        local.set 12
        local.get 11
        local.get 12
        i32.lt_s
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
        local.get 2
        i32.load offset=44
        local.set 16
        local.get 2
        i32.load offset=8
        local.set 17
        i32.const 16
        local.set 18
        local.get 2
        local.get 18
        i32.add
        local.set 19
        local.get 19
        local.set 20
        i32.const 2
        local.set 21
        local.get 17
        local.get 21
        i32.shl
        local.set 22
        local.get 20
        local.get 22
        i32.add
        local.set 23
        local.get 2
        i32.load offset=8
        local.set 24
        i32.const 16
        local.set 25
        local.get 2
        local.get 25
        i32.add
        local.set 26
        local.get 26
        local.set 27
        i32.const 2
        local.set 28
        local.get 24
        local.get 28
        i32.shl
        local.set 29
        local.get 27
        local.get 29
        i32.add
        local.set 30
        local.get 16
        local.get 23
        local.get 30
        call $rb_tree_insert
        drop
        local.get 2
        i32.load offset=8
        local.set 31
        i32.const 1
        local.set 32
        local.get 31
        local.get 32
        i32.add
        local.set 33
        local.get 2
        local.get 33
        i32.store offset=8
        br 0 (;@2;)
      end
    end
    local.get 2
    i32.load offset=44
    local.set 34
    local.get 34
    call $rb_tree_root_node
    local.set 35
    local.get 2
    local.get 35
    i32.store offset=40
    local.get 2
    i32.load offset=40
    local.set 36
    local.get 36
    call $rb_tree_node_value
    local.set 37
    local.get 2
    local.get 37
    i32.store offset=12
    local.get 2
    i32.load offset=12
    local.set 38
    local.get 38
    i32.load
    local.set 39
    i32.const 2
    local.set 40
    local.get 39
    local.get 40
    i32.eq
    local.set 41
    i32.const 1
    local.set 42
    local.get 41
    local.get 42
    i32.and
    local.set 43
    block  ;; label = @1
      local.get 43
      br_if 0 (;@1;)
      i32.const 1617
      local.set 44
      i32.const 1267
      local.set 45
      i32.const 182
      local.set 46
      i32.const 1248
      local.set 47
      local.get 44
      local.get 45
      local.get 46
      local.get 47
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=40
    local.set 48
    i32.const 0
    local.set 49
    local.get 48
    local.get 49
    call $rb_tree_node_child
    local.set 50
    local.get 2
    local.get 50
    i32.store offset=36
    local.get 2
    i32.load offset=36
    local.set 51
    local.get 51
    call $rb_tree_node_value
    local.set 52
    local.get 2
    local.get 52
    i32.store offset=12
    local.get 2
    i32.load offset=12
    local.set 53
    local.get 53
    i32.load
    local.set 54
    i32.const 1
    local.set 55
    local.get 54
    local.get 55
    i32.eq
    local.set 56
    i32.const 1
    local.set 57
    local.get 56
    local.get 57
    i32.and
    local.set 58
    block  ;; label = @1
      local.get 58
      br_if 0 (;@1;)
      i32.const 1625
      local.set 59
      i32.const 1267
      local.set 60
      i32.const 186
      local.set 61
      i32.const 1248
      local.set 62
      local.get 59
      local.get 60
      local.get 61
      local.get 62
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=40
    local.set 63
    i32.const 1
    local.set 64
    local.get 63
    local.get 64
    call $rb_tree_node_child
    local.set 65
    local.get 2
    local.get 65
    i32.store offset=32
    local.get 2
    i32.load offset=32
    local.set 66
    local.get 66
    call $rb_tree_node_value
    local.set 67
    local.get 2
    local.get 67
    i32.store offset=12
    local.get 2
    i32.load offset=12
    local.set 68
    local.get 68
    i32.load
    local.set 69
    i32.const 3
    local.set 70
    local.get 69
    local.get 70
    i32.eq
    local.set 71
    i32.const 1
    local.set 72
    local.get 71
    local.get 72
    i32.and
    local.set 73
    block  ;; label = @1
      local.get 73
      br_if 0 (;@1;)
      i32.const 1609
      local.set 74
      i32.const 1267
      local.set 75
      i32.const 190
      local.set 76
      i32.const 1248
      local.set 77
      local.get 74
      local.get 75
      local.get 76
      local.get 77
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=40
    local.set 78
    i32.const 10000
    local.set 79
    local.get 78
    local.get 79
    call $rb_tree_node_child
    local.set 80
    i32.const 0
    local.set 81
    local.get 80
    local.get 81
    i32.eq
    local.set 82
    i32.const 1
    local.set 83
    local.get 82
    local.get 83
    i32.and
    local.set 84
    block  ;; label = @1
      local.get 84
      br_if 0 (;@1;)
      i32.const 1497
      local.set 85
      i32.const 1267
      local.set 86
      i32.const 193
      local.set 87
      i32.const 1248
      local.set 88
      local.get 85
      local.get 86
      local.get 87
      local.get 88
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=40
    local.set 89
    i32.const 2
    local.set 90
    local.get 89
    local.get 90
    call $rb_tree_node_child
    local.set 91
    i32.const 0
    local.set 92
    local.get 91
    local.get 92
    i32.eq
    local.set 93
    i32.const 1
    local.set 94
    local.get 93
    local.get 94
    i32.and
    local.set 95
    block  ;; label = @1
      local.get 95
      br_if 0 (;@1;)
      i32.const 1461
      local.set 96
      i32.const 1267
      local.set 97
      i32.const 194
      local.set 98
      i32.const 1248
      local.set 99
      local.get 96
      local.get 97
      local.get 98
      local.get 99
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=44
    local.set 100
    local.get 100
    call $rb_tree_free
    i32.const 48
    local.set 101
    local.get 2
    local.get 101
    i32.add
    local.set 102
    local.get 102
    global.set $__stack_pointer
    return)
  (func $test_out_of_memory (type 5)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    call $create_tree
    local.set 3
    local.get 2
    local.get 3
    i32.store offset=12
    i32.const 0
    local.set 4
    local.get 4
    call $alloc_test_set_limit
    i32.const 10000
    local.set 5
    local.get 2
    local.get 5
    i32.store offset=4
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.load offset=4
        local.set 6
        i32.const 20000
        local.set 7
        local.get 6
        local.get 7
        i32.lt_s
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
        local.get 2
        i32.load offset=12
        local.set 11
        i32.const 4
        local.set 12
        local.get 2
        local.get 12
        i32.add
        local.set 13
        local.get 13
        local.set 14
        local.get 11
        local.get 14
        local.get 14
        call $rb_tree_insert
        local.set 15
        local.get 2
        local.get 15
        i32.store offset=8
        local.get 2
        i32.load offset=8
        local.set 16
        i32.const 0
        local.set 17
        local.get 16
        local.get 17
        i32.eq
        local.set 18
        i32.const 1
        local.set 19
        local.get 18
        local.get 19
        i32.and
        local.set 20
        block  ;; label = @3
          local.get 20
          br_if 0 (;@3;)
          i32.const 1345
          local.set 21
          i32.const 1267
          local.set 22
          i32.const 214
          local.set 23
          i32.const 1024
          local.set 24
          local.get 21
          local.get 22
          local.get 23
          local.get 24
          call $__assert_fail
          unreachable
        end
        local.get 2
        i32.load offset=12
        local.set 25
        local.get 25
        call $validate_tree
        local.get 2
        i32.load offset=4
        local.set 26
        i32.const 1
        local.set 27
        local.get 26
        local.get 27
        i32.add
        local.set 28
        local.get 2
        local.get 28
        i32.store offset=4
        br 0 (;@2;)
      end
    end
    local.get 2
    i32.load offset=12
    local.set 29
    local.get 29
    call $rb_tree_free
    i32.const 16
    local.set 30
    local.get 2
    local.get 30
    i32.add
    local.set 31
    local.get 31
    global.set $__stack_pointer
    return)
  (func $test_rb_tree_free (type 5)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.const 1
    local.set 3
    local.get 3
    call $rb_tree_new
    local.set 4
    local.get 2
    local.get 4
    i32.store offset=12
    local.get 2
    i32.load offset=12
    local.set 5
    local.get 5
    call $rb_tree_free
    call $create_tree
    local.set 6
    local.get 2
    local.get 6
    i32.store offset=12
    local.get 2
    i32.load offset=12
    local.set 7
    local.get 7
    call $rb_tree_free
    i32.const 16
    local.set 8
    local.get 2
    local.get 8
    i32.add
    local.set 9
    local.get 9
    global.set $__stack_pointer
    return)
  (func $test_rb_tree_lookup (type 5)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    call $create_tree
    local.set 3
    local.get 2
    local.get 3
    i32.store offset=12
    i32.const 0
    local.set 4
    local.get 2
    local.get 4
    i32.store offset=8
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.load offset=8
        local.set 5
        i32.const 1000
        local.set 6
        local.get 5
        local.get 6
        i32.lt_s
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
        local.get 2
        i32.load offset=12
        local.set 10
        i32.const 8
        local.set 11
        local.get 2
        local.get 11
        i32.add
        local.set 12
        local.get 12
        local.set 13
        local.get 10
        local.get 13
        call $rb_tree_lookup
        local.set 14
        local.get 2
        local.get 14
        i32.store offset=4
        local.get 2
        i32.load offset=4
        local.set 15
        i32.const 0
        local.set 16
        local.get 15
        local.get 16
        i32.ne
        local.set 17
        i32.const 1
        local.set 18
        local.get 17
        local.get 18
        i32.and
        local.set 19
        block  ;; label = @3
          local.get 19
          br_if 0 (;@3;)
          i32.const 1537
          local.set 20
          i32.const 1267
          local.set 21
          i32.const 246
          local.set 22
          i32.const 1196
          local.set 23
          local.get 20
          local.get 21
          local.get 22
          local.get 23
          call $__assert_fail
          unreachable
        end
        local.get 2
        i32.load offset=4
        local.set 24
        local.get 24
        i32.load
        local.set 25
        local.get 2
        i32.load offset=8
        local.set 26
        local.get 25
        local.get 26
        i32.eq
        local.set 27
        i32.const 1
        local.set 28
        local.get 27
        local.get 28
        i32.and
        local.set 29
        block  ;; label = @3
          local.get 29
          br_if 0 (;@3;)
          i32.const 1216
          local.set 30
          i32.const 1267
          local.set 31
          i32.const 247
          local.set 32
          i32.const 1196
          local.set 33
          local.get 30
          local.get 31
          local.get 32
          local.get 33
          call $__assert_fail
          unreachable
        end
        local.get 2
        i32.load offset=8
        local.set 34
        i32.const 1
        local.set 35
        local.get 34
        local.get 35
        i32.add
        local.set 36
        local.get 2
        local.get 36
        i32.store offset=8
        br 0 (;@2;)
      end
    end
    i32.const -1
    local.set 37
    local.get 2
    local.get 37
    i32.store offset=8
    local.get 2
    i32.load offset=12
    local.set 38
    i32.const 8
    local.set 39
    local.get 2
    local.get 39
    i32.add
    local.set 40
    local.get 40
    local.set 41
    local.get 38
    local.get 41
    call $rb_tree_lookup
    local.set 42
    i32.const 0
    local.set 43
    local.get 42
    local.get 43
    i32.eq
    local.set 44
    i32.const 1
    local.set 45
    local.get 44
    local.get 45
    i32.and
    local.set 46
    block  ;; label = @1
      local.get 46
      br_if 0 (;@1;)
      i32.const 1358
      local.set 47
      i32.const 1267
      local.set 48
      i32.const 252
      local.set 49
      i32.const 1196
      local.set 50
      local.get 47
      local.get 48
      local.get 49
      local.get 50
      call $__assert_fail
      unreachable
    end
    i32.const 1001
    local.set 51
    local.get 2
    local.get 51
    i32.store offset=8
    local.get 2
    i32.load offset=12
    local.set 52
    i32.const 8
    local.set 53
    local.get 2
    local.get 53
    i32.add
    local.set 54
    local.get 54
    local.set 55
    local.get 52
    local.get 55
    call $rb_tree_lookup
    local.set 56
    i32.const 0
    local.set 57
    local.get 56
    local.get 57
    i32.eq
    local.set 58
    i32.const 1
    local.set 59
    local.get 58
    local.get 59
    i32.and
    local.set 60
    block  ;; label = @1
      local.get 60
      br_if 0 (;@1;)
      i32.const 1358
      local.set 61
      i32.const 1267
      local.set 62
      i32.const 254
      local.set 63
      i32.const 1196
      local.set 64
      local.get 61
      local.get 62
      local.get 63
      local.get 64
      call $__assert_fail
      unreachable
    end
    i32.const 8724897
    local.set 65
    local.get 2
    local.get 65
    i32.store offset=8
    local.get 2
    i32.load offset=12
    local.set 66
    i32.const 8
    local.set 67
    local.get 2
    local.get 67
    i32.add
    local.set 68
    local.get 68
    local.set 69
    local.get 66
    local.get 69
    call $rb_tree_lookup
    local.set 70
    i32.const 0
    local.set 71
    local.get 70
    local.get 71
    i32.eq
    local.set 72
    i32.const 1
    local.set 73
    local.get 72
    local.get 73
    i32.and
    local.set 74
    block  ;; label = @1
      local.get 74
      br_if 0 (;@1;)
      i32.const 1358
      local.set 75
      i32.const 1267
      local.set 76
      i32.const 256
      local.set 77
      i32.const 1196
      local.set 78
      local.get 75
      local.get 76
      local.get 77
      local.get 78
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 79
    local.get 79
    call $rb_tree_free
    i32.const 16
    local.set 80
    local.get 2
    local.get 80
    i32.add
    local.set 81
    local.get 81
    global.set $__stack_pointer
    return)
  (func $test_rb_tree_remove (type 5)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 0
    i32.const 32
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    local.set 2
    local.get 2
    global.set $__stack_pointer
    call $create_tree
    local.set 3
    local.get 2
    local.get 3
    i32.store offset=28
    i32.const 1100
    local.set 4
    local.get 2
    local.get 4
    i32.store offset=24
    local.get 2
    i32.load offset=28
    local.set 5
    i32.const 24
    local.set 6
    local.get 2
    local.get 6
    i32.add
    local.set 7
    local.get 7
    local.set 8
    local.get 5
    local.get 8
    call $rb_tree_remove
    local.set 9
    block  ;; label = @1
      local.get 9
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1668
      local.set 10
      i32.const 1267
      local.set 11
      i32.const 273
      local.set 12
      i32.const 1228
      local.set 13
      local.get 10
      local.get 11
      local.get 12
      local.get 13
      call $__assert_fail
      unreachable
    end
    i32.const -1
    local.set 14
    local.get 2
    local.get 14
    i32.store offset=24
    local.get 2
    i32.load offset=28
    local.set 15
    i32.const 24
    local.set 16
    local.get 2
    local.get 16
    i32.add
    local.set 17
    local.get 17
    local.set 18
    local.get 15
    local.get 18
    call $rb_tree_remove
    local.set 19
    block  ;; label = @1
      local.get 19
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1668
      local.set 20
      i32.const 1267
      local.set 21
      i32.const 275
      local.set 22
      i32.const 1228
      local.set 23
      local.get 20
      local.get 21
      local.get 22
      local.get 23
      call $__assert_fail
      unreachable
    end
    i32.const 1000
    local.set 24
    local.get 2
    local.get 24
    i32.store offset=4
    i32.const 0
    local.set 25
    local.get 2
    local.get 25
    i32.store offset=20
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.load offset=20
        local.set 26
        i32.const 10
        local.set 27
        local.get 26
        local.get 27
        i32.lt_s
        local.set 28
        i32.const 1
        local.set 29
        local.get 28
        local.get 29
        i32.and
        local.set 30
        local.get 30
        i32.eqz
        br_if 1 (;@1;)
        i32.const 0
        local.set 31
        local.get 2
        local.get 31
        i32.store offset=16
        block  ;; label = @3
          loop  ;; label = @4
            local.get 2
            i32.load offset=16
            local.set 32
            i32.const 10
            local.set 33
            local.get 32
            local.get 33
            i32.lt_s
            local.set 34
            i32.const 1
            local.set 35
            local.get 34
            local.get 35
            i32.and
            local.set 36
            local.get 36
            i32.eqz
            br_if 1 (;@3;)
            i32.const 0
            local.set 37
            local.get 2
            local.get 37
            i32.store offset=12
            block  ;; label = @5
              loop  ;; label = @6
                local.get 2
                i32.load offset=12
                local.set 38
                i32.const 10
                local.set 39
                local.get 38
                local.get 39
                i32.lt_s
                local.set 40
                i32.const 1
                local.set 41
                local.get 40
                local.get 41
                i32.and
                local.set 42
                local.get 42
                i32.eqz
                br_if 1 (;@5;)
                local.get 2
                i32.load offset=12
                local.set 43
                i32.const 100
                local.set 44
                local.get 43
                local.get 44
                i32.mul
                local.set 45
                local.get 2
                i32.load offset=16
                local.set 46
                i32.const 9
                local.set 47
                local.get 47
                local.get 46
                i32.sub
                local.set 48
                i32.const 10
                local.set 49
                local.get 48
                local.get 49
                i32.mul
                local.set 50
                local.get 45
                local.get 50
                i32.add
                local.set 51
                local.get 2
                i32.load offset=20
                local.set 52
                local.get 51
                local.get 52
                i32.add
                local.set 53
                local.get 2
                local.get 53
                i32.store offset=8
                local.get 2
                i32.load offset=28
                local.set 54
                i32.const 8
                local.set 55
                local.get 2
                local.get 55
                i32.add
                local.set 56
                local.get 56
                local.set 57
                local.get 54
                local.get 57
                call $rb_tree_remove
                local.set 58
                block  ;; label = @7
                  local.get 58
                  br_if 0 (;@7;)
                  i32.const 1729
                  local.set 59
                  i32.const 1267
                  local.set 60
                  i32.const 286
                  local.set 61
                  i32.const 1228
                  local.set 62
                  local.get 59
                  local.get 60
                  local.get 61
                  local.get 62
                  call $__assert_fail
                  unreachable
                end
                local.get 2
                i32.load offset=28
                local.set 63
                local.get 63
                call $validate_tree
                local.get 2
                i32.load offset=4
                local.set 64
                i32.const 1
                local.set 65
                local.get 64
                local.get 65
                i32.sub
                local.set 66
                local.get 2
                local.get 66
                i32.store offset=4
                local.get 2
                i32.load offset=28
                local.set 67
                local.get 67
                call $rb_tree_num_entries
                local.set 68
                local.get 2
                i32.load offset=4
                local.set 69
                local.get 68
                local.get 69
                i32.eq
                local.set 70
                i32.const 1
                local.set 71
                local.get 70
                local.get 71
                i32.and
                local.set 72
                block  ;; label = @7
                  local.get 72
                  br_if 0 (;@7;)
                  i32.const 1123
                  local.set 73
                  i32.const 1267
                  local.set 74
                  i32.const 290
                  local.set 75
                  i32.const 1228
                  local.set 76
                  local.get 73
                  local.get 74
                  local.get 75
                  local.get 76
                  call $__assert_fail
                  unreachable
                end
                local.get 2
                i32.load offset=12
                local.set 77
                i32.const 1
                local.set 78
                local.get 77
                local.get 78
                i32.add
                local.set 79
                local.get 2
                local.get 79
                i32.store offset=12
                br 0 (;@6;)
              end
            end
            local.get 2
            i32.load offset=16
            local.set 80
            i32.const 1
            local.set 81
            local.get 80
            local.get 81
            i32.add
            local.set 82
            local.get 2
            local.get 82
            i32.store offset=16
            br 0 (;@4;)
          end
        end
        local.get 2
        i32.load offset=20
        local.set 83
        i32.const 1
        local.set 84
        local.get 83
        local.get 84
        i32.add
        local.set 85
        local.get 2
        local.get 85
        i32.store offset=20
        br 0 (;@2;)
      end
    end
    local.get 2
    i32.load offset=28
    local.set 86
    local.get 86
    call $rb_tree_root_node
    local.set 87
    i32.const 0
    local.set 88
    local.get 87
    local.get 88
    i32.eq
    local.set 89
    i32.const 1
    local.set 90
    local.get 89
    local.get 90
    i32.and
    local.set 91
    block  ;; label = @1
      local.get 91
      br_if 0 (;@1;)
      i32.const 1429
      local.set 92
      i32.const 1267
      local.set 93
      i32.const 296
      local.set 94
      i32.const 1228
      local.set 95
      local.get 92
      local.get 93
      local.get 94
      local.get 95
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=28
    local.set 96
    local.get 96
    call $rb_tree_free
    i32.const 32
    local.set 97
    local.get 2
    local.get 97
    i32.add
    local.set 98
    local.get 98
    global.set $__stack_pointer
    return)
  (func $test_rb_tree_to_array (type 5)
    (local i32 i32 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i64 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 0
    i32.const 112
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    local.set 2
    local.get 2
    global.set $__stack_pointer
    i32.const 0
    local.set 3
    local.get 3
    i64.load offset=1808
    local.set 4
    i32.const 96
    local.set 5
    local.get 2
    local.get 5
    i32.add
    local.set 6
    local.get 6
    local.get 4
    i64.store
    local.get 3
    i64.load offset=1800
    local.set 7
    i32.const 88
    local.set 8
    local.get 2
    local.get 8
    i32.add
    local.set 9
    local.get 9
    local.get 7
    i64.store
    local.get 3
    i64.load offset=1792
    local.set 10
    i32.const 80
    local.set 11
    local.get 2
    local.get 11
    i32.add
    local.set 12
    local.get 12
    local.get 10
    i64.store
    local.get 3
    i64.load offset=1784
    local.set 13
    local.get 2
    local.get 13
    i64.store offset=72
    local.get 3
    i64.load offset=1776
    local.set 14
    local.get 2
    local.get 14
    i64.store offset=64
    i32.const 0
    local.set 15
    local.get 15
    i64.load offset=1856
    local.set 16
    i32.const 48
    local.set 17
    local.get 2
    local.get 17
    i32.add
    local.set 18
    local.get 18
    local.get 16
    i64.store
    local.get 15
    i64.load offset=1848
    local.set 19
    i32.const 40
    local.set 20
    local.get 2
    local.get 20
    i32.add
    local.set 21
    local.get 21
    local.get 19
    i64.store
    local.get 15
    i64.load offset=1840
    local.set 22
    i32.const 32
    local.set 23
    local.get 2
    local.get 23
    i32.add
    local.set 24
    local.get 24
    local.get 22
    i64.store
    local.get 15
    i64.load offset=1832
    local.set 25
    local.get 2
    local.get 25
    i64.store offset=24
    local.get 15
    i64.load offset=1824
    local.set 26
    local.get 2
    local.get 26
    i64.store offset=16
    i32.const 10
    local.set 27
    local.get 2
    local.get 27
    i32.store offset=12
    i32.const 1
    local.set 28
    local.get 28
    call $rb_tree_new
    local.set 29
    local.get 2
    local.get 29
    i32.store offset=108
    i32.const 0
    local.set 30
    local.get 2
    local.get 30
    i32.store offset=8
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.load offset=8
        local.set 31
        local.get 2
        i32.load offset=12
        local.set 32
        local.get 31
        local.get 32
        i32.lt_s
        local.set 33
        i32.const 1
        local.set 34
        local.get 33
        local.get 34
        i32.and
        local.set 35
        local.get 35
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=108
        local.set 36
        local.get 2
        i32.load offset=8
        local.set 37
        i32.const 64
        local.set 38
        local.get 2
        local.get 38
        i32.add
        local.set 39
        local.get 39
        local.set 40
        i32.const 2
        local.set 41
        local.get 37
        local.get 41
        i32.shl
        local.set 42
        local.get 40
        local.get 42
        i32.add
        local.set 43
        i32.const 0
        local.set 44
        local.get 36
        local.get 43
        local.get 44
        call $rb_tree_insert
        drop
        local.get 2
        i32.load offset=8
        local.set 45
        i32.const 1
        local.set 46
        local.get 45
        local.get 46
        i32.add
        local.set 47
        local.get 2
        local.get 47
        i32.store offset=8
        br 0 (;@2;)
      end
    end
    local.get 2
    i32.load offset=108
    local.set 48
    local.get 48
    call $rb_tree_num_entries
    local.set 49
    local.get 2
    i32.load offset=12
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
    block  ;; label = @1
      local.get 53
      br_if 0 (;@1;)
      i32.const 1082
      local.set 54
      i32.const 1267
      local.set 55
      i32.const 317
      local.set 56
      i32.const 1043
      local.set 57
      local.get 54
      local.get 55
      local.get 56
      local.get 57
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=108
    local.set 58
    local.get 58
    call $rb_tree_to_array
    local.set 59
    local.get 2
    local.get 59
    i32.store offset=4
    i32.const 0
    local.set 60
    local.get 2
    local.get 60
    i32.store offset=8
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.load offset=8
        local.set 61
        local.get 2
        i32.load offset=12
        local.set 62
        local.get 61
        local.get 62
        i32.lt_s
        local.set 63
        i32.const 1
        local.set 64
        local.get 63
        local.get 64
        i32.and
        local.set 65
        local.get 65
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=4
        local.set 66
        local.get 2
        i32.load offset=8
        local.set 67
        i32.const 2
        local.set 68
        local.get 67
        local.get 68
        i32.shl
        local.set 69
        local.get 66
        local.get 69
        i32.add
        local.set 70
        local.get 70
        i32.load
        local.set 71
        local.get 71
        i32.load
        local.set 72
        local.get 2
        i32.load offset=8
        local.set 73
        i32.const 16
        local.set 74
        local.get 2
        local.get 74
        i32.add
        local.set 75
        local.get 75
        local.set 76
        i32.const 2
        local.set 77
        local.get 73
        local.get 77
        i32.shl
        local.set 78
        local.get 76
        local.get 78
        i32.add
        local.set 79
        local.get 79
        i32.load
        local.set 80
        local.get 72
        local.get 80
        i32.eq
        local.set 81
        i32.const 1
        local.set 82
        local.get 81
        local.get 82
        i32.and
        local.set 83
        block  ;; label = @3
          local.get 83
          br_if 0 (;@3;)
          i32.const 1295
          local.set 84
          i32.const 1267
          local.set 85
          i32.const 323
          local.set 86
          i32.const 1043
          local.set 87
          local.get 84
          local.get 85
          local.get 86
          local.get 87
          call $__assert_fail
          unreachable
        end
        local.get 2
        i32.load offset=8
        local.set 88
        i32.const 1
        local.set 89
        local.get 88
        local.get 89
        i32.add
        local.set 90
        local.get 2
        local.get 90
        i32.store offset=8
        br 0 (;@2;)
      end
    end
    local.get 2
    i32.load offset=4
    local.set 91
    local.get 91
    call $alloc_test_free
    i32.const 0
    local.set 92
    local.get 92
    call $alloc_test_set_limit
    local.get 2
    i32.load offset=108
    local.set 93
    local.get 93
    call $rb_tree_to_array
    local.set 94
    local.get 2
    local.get 94
    i32.store offset=4
    local.get 2
    i32.load offset=4
    local.set 95
    i32.const 0
    local.set 96
    local.get 95
    local.get 96
    i32.eq
    local.set 97
    i32.const 1
    local.set 98
    local.get 97
    local.get 98
    i32.and
    local.set 99
    block  ;; label = @1
      local.get 99
      br_if 0 (;@1;)
      i32.const 1318
      local.set 100
      i32.const 1267
      local.set 101
      i32.const 332
      local.set 102
      i32.const 1043
      local.set 103
      local.get 100
      local.get 101
      local.get 102
      local.get 103
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=108
    local.set 104
    local.get 104
    call $validate_tree
    local.get 2
    i32.load offset=108
    local.set 105
    local.get 105
    call $rb_tree_free
    i32.const 112
    local.set 106
    local.get 2
    local.get 106
    i32.add
    local.set 107
    local.get 107
    global.set $__stack_pointer
    return)
  (func $main (type 0) (param i32 i32) (result i32)
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
    i32.const 1872
    local.set 6
    local.get 6
    call $run_tests
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
  (table (;0;) 8 8 funcref)
  (memory (;0;) 2)
  (global $__stack_pointer (mut i32) (i32.const 71440))
  (global (;1;) i32 (i32.const 1904))
  (global (;2;) i32 (i32.const 1024))
  (global (;3;) i32 (i32.const 5904))
  (global (;4;) i32 (i32.const 5904))
  (global (;5;) i32 (i32.const 71440))
  (global (;6;) i32 (i32.const 1024))
  (global (;7;) i32 (i32.const 71440))
  (global (;8;) i32 (i32.const 131072))
  (global (;9;) i32 (i32.const 0))
  (global (;10;) i32 (i32.const 1))
  (export "memory" (memory 0))
  (export "__wasm_call_ctors" (func $__wasm_call_ctors))
  (export "find_subtree_height" (func $find_subtree_height))
  (export "validate_tree" (func $validate_tree))
  (export "create_tree" (func $create_tree))
  (export "test_array" (global 1))
  (export "test_rb_tree_new" (func $test_rb_tree_new))
  (export "test_rb_tree_insert_lookup" (func $test_rb_tree_insert_lookup))
  (export "test_rb_tree_child" (func $test_rb_tree_child))
  (export "test_out_of_memory" (func $test_out_of_memory))
  (export "test_rb_tree_free" (func $test_rb_tree_free))
  (export "test_rb_tree_lookup" (func $test_rb_tree_lookup))
  (export "test_rb_tree_remove" (func $test_rb_tree_remove))
  (export "test_rb_tree_to_array" (func $test_rb_tree_to_array))
  (export "__main_argc_argv" (func $main))
  (export "__indirect_function_table" (table 0))
  (export "__dso_handle" (global 2))
  (export "__data_end" (global 3))
  (export "__stack_low" (global 4))
  (export "__stack_high" (global 5))
  (export "__global_base" (global 6))
  (export "__heap_base" (global 7))
  (export "__heap_end" (global 8))
  (export "__memory_base" (global 9))
  (export "__table_base" (global 10))
  (elem (;0;) (i32.const 1) func $int_compare $test_rb_tree_new $test_rb_tree_free $test_rb_tree_child $test_rb_tree_insert_lookup $test_rb_tree_lookup $test_out_of_memory)
  (data $.rodata (i32.const 1024) "test_out_of_memory\00test_rb_tree_to_array\00test_rb_tree_new\00rb_tree_num_entries(tree) == num_entries\00rb_tree_num_entries(tree) == expected_entries\00test_rb_tree_insert_lookup\00test_rb_tree_lookup\00*value == i\00test_rb_tree_remove\00test_rb_tree_child\00../files/src/test-rb-tree.c\00*array[i] == sorted[i]\00array == NULL\00tree == NULL\00node == NULL\00rb_tree_lookup(tree, &i) == NULL\00rb_tree_lookup_node(tree, &i) == NULL\00rb_tree_root_node(tree) == NULL\00rb_tree_node_child(root, 2) == NULL\00rb_tree_node_child(root, 10000) == NULL\00value != NULL\00tree != NULL\00node != NULL\00rb_tree_root_node(tree) != NULL\00*p == 3\00*p == 2\00*p == 1\00rb_tree_num_entries(tree) == i + 1\00rb_tree_remove(tree, &i) == 0\00rb_tree_num_entries(tree) == 0\00rb_tree_remove(tree, &value) != 0\00\00\01\00\00\00\02\00\00\00\03\00\00\00Y\00\00\00\17\00\00\00*\00\00\00\04\00\00\00\10\00\00\00\0f\00\00\00\08\00\00\00c\00\00\002\00\00\00\1e\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\08\00\00\00\0f\00\00\00\10\00\00\00\17\00\00\00\1e\00\00\00*\00\00\002\00\00\00Y\00\00\00c\00\00\00")
  (data $.data (i32.const 1872) "\02\00\00\00\03\00\00\00\04\00\00\00\05\00\00\00\06\00\00\00\07\00\00\00\00\00\00\00"))
