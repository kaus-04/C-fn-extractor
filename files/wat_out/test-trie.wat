(module $test-trie.wasm
  (type (;0;) (func (result i32)))
  (type (;1;) (func (param i32 i32 i32) (result i32)))
  (type (;2;) (func (param i32 i32 i32 i32)))
  (type (;3;) (func (param i32) (result i32)))
  (type (;4;) (func (param i32)))
  (type (;5;) (func (param i32 i32) (result i32)))
  (type (;6;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;7;) (func))
  (import "env" "trie_new" (func $trie_new (type 0)))
  (import "env" "sprintf" (func $sprintf (type 1)))
  (import "env" "trie_insert" (func $trie_insert (type 1)))
  (import "env" "__assert_fail" (func $__assert_fail (type 2)))
  (import "env" "trie_num_entries" (func $trie_num_entries (type 3)))
  (import "env" "trie_free" (func $trie_free (type 4)))
  (import "env" "trie_remove" (func $trie_remove (type 5)))
  (import "env" "alloc_test_set_limit" (func $alloc_test_set_limit (type 4)))
  (import "env" "alloc_test_get_allocated" (func $alloc_test_get_allocated (type 0)))
  (import "env" "trie_lookup" (func $trie_lookup (type 5)))
  (import "env" "alloc_test_malloc" (func $alloc_test_malloc (type 3)))
  (import "env" "alloc_test_free" (func $alloc_test_free (type 4)))
  (import "env" "trie_insert_binary" (func $trie_insert_binary (type 6)))
  (import "env" "trie_lookup_binary" (func $trie_lookup_binary (type 1)))
  (import "env" "strcmp" (func $strcmp (type 5)))
  (import "env" "trie_remove_binary" (func $trie_remove_binary (type 1)))
  (import "env" "run_tests" (func $run_tests (type 4)))
  (func $__wasm_call_ctors (type 7))
  (func $generate_trie (type 0) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    call $trie_new
    local.set 3
    local.get 2
    local.get 3
    i32.store offset=12
    i32.const 0
    local.set 4
    local.get 2
    local.get 4
    i32.store offset=4
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
        i32.const 10000
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
        i32.const 3616
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
        i32.load offset=8
        local.set 17
        i32.const 43616
        local.set 18
        i32.const 10
        local.set 19
        local.get 17
        local.get 19
        i32.mul
        local.set 20
        local.get 18
        local.get 20
        i32.add
        local.set 21
        local.get 2
        i32.load offset=8
        local.set 22
        local.get 2
        local.get 22
        i32.store
        i32.const 1267
        local.set 23
        local.get 21
        local.get 23
        local.get 2
        call $sprintf
        drop
        local.get 2
        i32.load offset=12
        local.set 24
        local.get 2
        i32.load offset=8
        local.set 25
        i32.const 43616
        local.set 26
        i32.const 10
        local.set 27
        local.get 25
        local.get 27
        i32.mul
        local.set 28
        local.get 26
        local.get 28
        i32.add
        local.set 29
        local.get 2
        i32.load offset=8
        local.set 30
        i32.const 3616
        local.set 31
        i32.const 2
        local.set 32
        local.get 30
        local.get 32
        i32.shl
        local.set 33
        local.get 31
        local.get 33
        i32.add
        local.set 34
        local.get 24
        local.get 29
        local.get 34
        call $trie_insert
        local.set 35
        block  ;; label = @3
          local.get 35
          br_if 0 (;@3;)
          i32.const 2778
          local.set 36
          i32.const 1505
          local.set 37
          i32.const 57
          local.set 38
          i32.const 1379
          local.set 39
          local.get 36
          local.get 37
          local.get 38
          local.get 39
          call $__assert_fail
          unreachable
        end
        local.get 2
        i32.load offset=4
        local.set 40
        i32.const 1
        local.set 41
        local.get 40
        local.get 41
        i32.add
        local.set 42
        local.get 2
        local.get 42
        i32.store offset=4
        local.get 2
        i32.load offset=12
        local.set 43
        local.get 43
        call $trie_num_entries
        local.set 44
        local.get 2
        i32.load offset=4
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
          br_if 0 (;@3;)
          i32.const 1173
          local.set 49
          i32.const 1505
          local.set 50
          i32.const 61
          local.set 51
          i32.const 1379
          local.set 52
          local.get 49
          local.get 50
          local.get 51
          local.get 52
          call $__assert_fail
          unreachable
        end
        local.get 2
        i32.load offset=8
        local.set 53
        i32.const 1
        local.set 54
        local.get 53
        local.get 54
        i32.add
        local.set 55
        local.get 2
        local.get 55
        i32.store offset=8
        br 0 (;@2;)
      end
    end
    local.get 2
    i32.load offset=12
    local.set 56
    i32.const 16
    local.set 57
    local.get 2
    local.get 57
    i32.add
    local.set 58
    local.get 58
    global.set $__stack_pointer
    local.get 56
    return)
  (func $test_trie_new_free (type 7)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    call $trie_new
    local.set 3
    local.get 2
    local.get 3
    i32.store offset=12
    local.get 2
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
      br_if 0 (;@1;)
      i32.const 1928
      local.set 9
      i32.const 1505
      local.set 10
      i32.const 74
      local.set 11
      i32.const 1393
      local.set 12
      local.get 9
      local.get 10
      local.get 11
      local.get 12
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 13
    local.get 13
    call $trie_free
    call $trie_new
    local.set 14
    local.get 2
    local.get 14
    i32.store offset=12
    local.get 2
    i32.load offset=12
    local.set 15
    i32.const 1224
    local.set 16
    i32.const 1352
    local.set 17
    local.get 15
    local.get 16
    local.get 17
    call $trie_insert
    local.set 18
    block  ;; label = @1
      local.get 18
      br_if 0 (;@1;)
      i32.const 3104
      local.set 19
      i32.const 1505
      local.set 20
      i32.const 81
      local.set 21
      i32.const 1393
      local.set 22
      local.get 19
      local.get 20
      local.get 21
      local.get 22
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 23
    i32.const 1230
    local.set 24
    i32.const 1280
    local.set 25
    local.get 23
    local.get 24
    local.get 25
    call $trie_insert
    local.set 26
    block  ;; label = @1
      local.get 26
      br_if 0 (;@1;)
      i32.const 2980
      local.set 27
      i32.const 1505
      local.set 28
      i32.const 82
      local.set 29
      i32.const 1393
      local.set 30
      local.get 27
      local.get 28
      local.get 29
      local.get 30
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 31
    i32.const 1280
    local.set 32
    local.get 31
    local.get 32
    local.get 32
    call $trie_insert
    local.set 33
    block  ;; label = @1
      local.get 33
      br_if 0 (;@1;)
      i32.const 3022
      local.set 34
      i32.const 1505
      local.set 35
      i32.const 83
      local.set 36
      i32.const 1393
      local.set 37
      local.get 34
      local.get 35
      local.get 36
      local.get 37
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 38
    i32.const 3520
    local.set 39
    i32.const 1317
    local.set 40
    local.get 38
    local.get 39
    local.get 40
    call $trie_insert
    local.set 41
    block  ;; label = @1
      local.get 41
      br_if 0 (;@1;)
      i32.const 3067
      local.set 42
      i32.const 1505
      local.set 43
      i32.const 84
      local.set 44
      i32.const 1393
      local.set 45
      local.get 42
      local.get 43
      local.get 44
      local.get 45
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 46
    local.get 46
    call $trie_free
    call $trie_new
    local.set 47
    local.get 2
    local.get 47
    i32.store offset=12
    local.get 2
    i32.load offset=12
    local.set 48
    i32.const 1224
    local.set 49
    i32.const 1352
    local.set 50
    local.get 48
    local.get 49
    local.get 50
    call $trie_insert
    local.set 51
    block  ;; label = @1
      local.get 51
      br_if 0 (;@1;)
      i32.const 3104
      local.set 52
      i32.const 1505
      local.set 53
      i32.const 91
      local.set 54
      i32.const 1393
      local.set 55
      local.get 52
      local.get 53
      local.get 54
      local.get 55
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 56
    i32.const 1224
    local.set 57
    local.get 56
    local.get 57
    call $trie_remove
    local.set 58
    block  ;; label = @1
      local.get 58
      br_if 0 (;@1;)
      i32.const 2948
      local.set 59
      i32.const 1505
      local.set 60
      i32.const 92
      local.set 61
      i32.const 1393
      local.set 62
      local.get 59
      local.get 60
      local.get 61
      local.get 62
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 63
    local.get 63
    call $trie_free
    i32.const 0
    local.set 64
    local.get 64
    call $alloc_test_set_limit
    call $trie_new
    local.set 65
    local.get 2
    local.get 65
    i32.store offset=12
    local.get 2
    i32.load offset=12
    local.set 66
    i32.const 0
    local.set 67
    local.get 66
    local.get 67
    i32.eq
    local.set 68
    i32.const 1
    local.set 69
    local.get 68
    local.get 69
    i32.and
    local.set 70
    block  ;; label = @1
      local.get 70
      br_if 0 (;@1;)
      i32.const 1700
      local.set 71
      i32.const 1505
      local.set 72
      i32.const 99
      local.set 73
      i32.const 1393
      local.set 74
      local.get 71
      local.get 72
      local.get 73
      local.get 74
      call $__assert_fail
      unreachable
    end
    i32.const 16
    local.set 75
    local.get 2
    local.get 75
    i32.add
    local.set 76
    local.get 76
    global.set $__stack_pointer
    return)
  (func $test_trie_insert (type 7)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    call $generate_trie
    local.set 3
    local.get 2
    local.get 3
    i32.store offset=12
    local.get 2
    i32.load offset=12
    local.set 4
    local.get 4
    call $trie_num_entries
    local.set 5
    local.get 2
    local.get 5
    i32.store offset=8
    local.get 2
    i32.load offset=12
    local.set 6
    i32.const 1430
    local.set 7
    i32.const 0
    local.set 8
    local.get 6
    local.get 7
    local.get 8
    call $trie_insert
    local.set 9
    block  ;; label = @1
      local.get 9
      i32.eqz
      br_if 0 (;@1;)
      i32.const 2171
      local.set 10
      i32.const 1505
      local.set 11
      i32.const 112
      local.set 12
      i32.const 1132
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
    call $trie_num_entries
    local.set 15
    local.get 2
    i32.load offset=8
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
      i32.const 1173
      local.set 20
      i32.const 1505
      local.set 21
      i32.const 113
      local.set 22
      i32.const 1132
      local.set 23
      local.get 20
      local.get 21
      local.get 22
      local.get 23
      call $__assert_fail
      unreachable
    end
    call $alloc_test_get_allocated
    local.set 24
    local.get 2
    local.get 24
    i32.store offset=4
    i32.const 0
    local.set 25
    local.get 25
    call $alloc_test_set_limit
    local.get 2
    i32.load offset=12
    local.set 26
    i32.const 1530
    local.set 27
    i32.const 1341
    local.set 28
    local.get 26
    local.get 27
    local.get 28
    call $trie_insert
    local.set 29
    block  ;; label = @1
      local.get 29
      i32.eqz
      br_if 0 (;@1;)
      i32.const 2513
      local.set 30
      i32.const 1505
      local.set 31
      i32.const 118
      local.set 32
      i32.const 1132
      local.set 33
      local.get 30
      local.get 31
      local.get 32
      local.get 33
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 34
    local.get 34
    call $trie_num_entries
    local.set 35
    local.get 2
    i32.load offset=8
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
      local.get 39
      br_if 0 (;@1;)
      i32.const 1173
      local.set 40
      i32.const 1505
      local.set 41
      i32.const 119
      local.set 42
      i32.const 1132
      local.set 43
      local.get 40
      local.get 41
      local.get 42
      local.get 43
      call $__assert_fail
      unreachable
    end
    i32.const 5
    local.set 44
    local.get 44
    call $alloc_test_set_limit
    local.get 2
    i32.load offset=12
    local.set 45
    i32.const 1430
    local.set 46
    i32.const 1341
    local.set 47
    local.get 45
    local.get 46
    local.get 47
    call $trie_insert
    local.set 48
    block  ;; label = @1
      local.get 48
      i32.eqz
      br_if 0 (;@1;)
      i32.const 2461
      local.set 49
      i32.const 1505
      local.set 50
      i32.const 123
      local.set 51
      i32.const 1132
      local.set 52
      local.get 49
      local.get 50
      local.get 51
      local.get 52
      call $__assert_fail
      unreachable
    end
    call $alloc_test_get_allocated
    local.set 53
    local.get 2
    i32.load offset=4
    local.set 54
    local.get 53
    local.get 54
    i32.eq
    local.set 55
    i32.const 1
    local.set 56
    local.get 55
    local.get 56
    i32.and
    local.set 57
    block  ;; label = @1
      local.get 57
      br_if 0 (;@1;)
      i32.const 1465
      local.set 58
      i32.const 1505
      local.set 59
      i32.const 124
      local.set 60
      i32.const 1132
      local.set 61
      local.get 58
      local.get 59
      local.get 60
      local.get 61
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 62
    local.get 62
    call $trie_num_entries
    local.set 63
    local.get 2
    i32.load offset=8
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
    block  ;; label = @1
      local.get 67
      br_if 0 (;@1;)
      i32.const 1173
      local.set 68
      i32.const 1505
      local.set 69
      i32.const 125
      local.set 70
      i32.const 1132
      local.set 71
      local.get 68
      local.get 69
      local.get 70
      local.get 71
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 72
    local.get 72
    call $trie_free
    i32.const 16
    local.set 73
    local.get 2
    local.get 73
    i32.add
    local.set 74
    local.get 74
    global.set $__stack_pointer
    return)
  (func $test_trie_lookup (type 7)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    call $generate_trie
    local.set 3
    local.get 2
    local.get 3
    i32.store offset=28
    local.get 2
    i32.load offset=28
    local.set 4
    i32.const 2032
    local.set 5
    local.get 4
    local.get 5
    call $trie_lookup
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
      local.get 10
      br_if 0 (;@1;)
      i32.const 1601
      local.set 11
      i32.const 1505
      local.set 12
      i32.const 140
      local.set 13
      i32.const 1207
      local.set 14
      local.get 11
      local.get 12
      local.get 13
      local.get 14
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=28
    local.set 15
    i32.const 3520
    local.set 16
    local.get 15
    local.get 16
    call $trie_lookup
    local.set 17
    i32.const 0
    local.set 18
    local.get 17
    local.get 18
    i32.eq
    local.set 19
    i32.const 1
    local.set 20
    local.get 19
    local.get 20
    i32.and
    local.set 21
    block  ;; label = @1
      local.get 21
      br_if 0 (;@1;)
      i32.const 1651
      local.set 22
      i32.const 1505
      local.set 23
      i32.const 141
      local.set 24
      i32.const 1207
      local.set 25
      local.get 22
      local.get 23
      local.get 24
      local.get 25
      call $__assert_fail
      unreachable
    end
    i32.const 0
    local.set 26
    local.get 2
    local.get 26
    i32.store offset=8
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.load offset=8
        local.set 27
        i32.const 10000
        local.set 28
        local.get 27
        local.get 28
        i32.lt_s
        local.set 29
        i32.const 1
        local.set 30
        local.get 29
        local.get 30
        i32.and
        local.set 31
        local.get 31
        i32.eqz
        br_if 1 (;@1;)
        i32.const 18
        local.set 32
        local.get 2
        local.get 32
        i32.add
        local.set 33
        local.get 33
        local.set 34
        local.get 2
        i32.load offset=8
        local.set 35
        local.get 2
        local.get 35
        i32.store
        i32.const 1267
        local.set 36
        local.get 34
        local.get 36
        local.get 2
        call $sprintf
        drop
        local.get 2
        i32.load offset=28
        local.set 37
        i32.const 18
        local.set 38
        local.get 2
        local.get 38
        i32.add
        local.set 39
        local.get 39
        local.set 40
        local.get 37
        local.get 40
        call $trie_lookup
        local.set 41
        local.get 2
        local.get 41
        i32.store offset=12
        local.get 2
        i32.load offset=12
        local.set 42
        local.get 42
        i32.load
        local.set 43
        local.get 2
        i32.load offset=8
        local.set 44
        local.get 43
        local.get 44
        i32.eq
        local.set 45
        i32.const 1
        local.set 46
        local.get 45
        local.get 46
        i32.and
        local.set 47
        block  ;; label = @3
          local.get 47
          br_if 0 (;@3;)
          i32.const 1270
          local.set 48
          i32.const 1505
          local.set 49
          i32.const 150
          local.set 50
          i32.const 1207
          local.set 51
          local.get 48
          local.get 49
          local.get 50
          local.get 51
          call $__assert_fail
          unreachable
        end
        local.get 2
        i32.load offset=8
        local.set 52
        i32.const 1
        local.set 53
        local.get 52
        local.get 53
        i32.add
        local.set 54
        local.get 2
        local.get 54
        i32.store offset=8
        br 0 (;@2;)
      end
    end
    local.get 2
    i32.load offset=28
    local.set 55
    local.get 55
    call $trie_free
    i32.const 32
    local.set 56
    local.get 2
    local.get 56
    i32.add
    local.set 57
    local.get 57
    global.set $__stack_pointer
    return)
  (func $test_trie_remove (type 7)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    call $generate_trie
    local.set 3
    local.get 2
    local.get 3
    i32.store offset=28
    local.get 2
    i32.load offset=28
    local.set 4
    i32.const 2032
    local.set 5
    local.get 4
    local.get 5
    call $trie_remove
    local.set 6
    block  ;; label = @1
      local.get 6
      i32.eqz
      br_if 0 (;@1;)
      i32.const 2555
      local.set 7
      i32.const 1505
      local.set 8
      i32.const 166
      local.set 9
      i32.const 1324
      local.set 10
      local.get 7
      local.get 8
      local.get 9
      local.get 10
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=28
    local.set 11
    i32.const 3520
    local.set 12
    local.get 11
    local.get 12
    call $trie_remove
    local.set 13
    block  ;; label = @1
      local.get 13
      i32.eqz
      br_if 0 (;@1;)
      i32.const 2597
      local.set 14
      i32.const 1505
      local.set 15
      i32.const 167
      local.set 16
      i32.const 1324
      local.set 17
      local.get 14
      local.get 15
      local.get 16
      local.get 17
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=28
    local.set 18
    local.get 18
    call $trie_num_entries
    local.set 19
    local.get 2
    local.get 19
    i32.store offset=8
    local.get 2
    i32.load offset=8
    local.set 20
    i32.const 10000
    local.set 21
    local.get 20
    local.get 21
    i32.eq
    local.set 22
    i32.const 1
    local.set 23
    local.get 22
    local.get 23
    i32.and
    local.set 24
    block  ;; label = @1
      local.get 24
      br_if 0 (;@1;)
      i32.const 1532
      local.set 25
      i32.const 1505
      local.set 26
      i32.const 171
      local.set 27
      i32.const 1324
      local.set 28
      local.get 25
      local.get 26
      local.get 27
      local.get 28
      call $__assert_fail
      unreachable
    end
    i32.const 0
    local.set 29
    local.get 2
    local.get 29
    i32.store offset=12
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.load offset=12
        local.set 30
        i32.const 10000
        local.set 31
        local.get 30
        local.get 31
        i32.lt_s
        local.set 32
        i32.const 1
        local.set 33
        local.get 32
        local.get 33
        i32.and
        local.set 34
        local.get 34
        i32.eqz
        br_if 1 (;@1;)
        i32.const 18
        local.set 35
        local.get 2
        local.get 35
        i32.add
        local.set 36
        local.get 36
        local.set 37
        local.get 2
        i32.load offset=12
        local.set 38
        local.get 2
        local.get 38
        i32.store
        i32.const 1267
        local.set 39
        local.get 37
        local.get 39
        local.get 2
        call $sprintf
        drop
        local.get 2
        i32.load offset=28
        local.set 40
        i32.const 18
        local.set 41
        local.get 2
        local.get 41
        i32.add
        local.set 42
        local.get 42
        local.set 43
        local.get 40
        local.get 43
        call $trie_remove
        local.set 44
        block  ;; label = @3
          local.get 44
          br_if 0 (;@3;)
          i32.const 2690
          local.set 45
          i32.const 1505
          local.set 46
          i32.const 179
          local.set 47
          i32.const 1324
          local.set 48
          local.get 45
          local.get 46
          local.get 47
          local.get 48
          call $__assert_fail
          unreachable
        end
        local.get 2
        i32.load offset=8
        local.set 49
        i32.const -1
        local.set 50
        local.get 49
        local.get 50
        i32.add
        local.set 51
        local.get 2
        local.get 51
        i32.store offset=8
        local.get 2
        i32.load offset=28
        local.set 52
        local.get 52
        call $trie_num_entries
        local.set 53
        local.get 2
        i32.load offset=8
        local.set 54
        local.get 53
        local.get 54
        i32.eq
        local.set 55
        i32.const 1
        local.set 56
        local.get 55
        local.get 56
        i32.and
        local.set 57
        block  ;; label = @3
          local.get 57
          br_if 0 (;@3;)
          i32.const 1173
          local.set 58
          i32.const 1505
          local.set 59
          i32.const 181
          local.set 60
          i32.const 1324
          local.set 61
          local.get 58
          local.get 59
          local.get 60
          local.get 61
          call $__assert_fail
          unreachable
        end
        local.get 2
        i32.load offset=12
        local.set 62
        i32.const 1
        local.set 63
        local.get 62
        local.get 63
        i32.add
        local.set 64
        local.get 2
        local.get 64
        i32.store offset=12
        br 0 (;@2;)
      end
    end
    local.get 2
    i32.load offset=28
    local.set 65
    local.get 65
    call $trie_free
    i32.const 32
    local.set 66
    local.get 2
    local.get 66
    i32.add
    local.set 67
    local.get 67
    global.set $__stack_pointer
    return)
  (func $test_trie_replace (type 7)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    call $generate_trie
    local.set 3
    local.get 2
    local.get 3
    i32.store offset=12
    i32.const 4
    local.set 4
    local.get 4
    call $alloc_test_malloc
    local.set 5
    local.get 2
    local.get 5
    i32.store offset=8
    local.get 2
    i32.load offset=8
    local.set 6
    i32.const 999
    local.set 7
    local.get 6
    local.get 7
    i32.store
    local.get 2
    i32.load offset=12
    local.set 8
    local.get 2
    i32.load offset=8
    local.set 9
    i32.const 2000
    local.set 10
    local.get 8
    local.get 10
    local.get 9
    call $trie_insert
    local.set 11
    block  ;; label = @1
      local.get 11
      br_if 0 (;@1;)
      i32.const 2655
      local.set 12
      i32.const 1505
      local.set 13
      i32.const 197
      local.set 14
      i32.const 1412
      local.set 15
      local.get 12
      local.get 13
      local.get 14
      local.get 15
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 16
    local.get 16
    call $trie_num_entries
    local.set 17
    i32.const 10000
    local.set 18
    local.get 17
    local.get 18
    i32.eq
    local.set 19
    i32.const 1
    local.set 20
    local.get 19
    local.get 20
    i32.and
    local.set 21
    block  ;; label = @1
      local.get 21
      br_if 0 (;@1;)
      i32.const 1559
      local.set 22
      i32.const 1505
      local.set 23
      i32.const 198
      local.set 24
      i32.const 1412
      local.set 25
      local.get 22
      local.get 23
      local.get 24
      local.get 25
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 26
    i32.const 2000
    local.set 27
    local.get 26
    local.get 27
    call $trie_lookup
    local.set 28
    local.get 2
    i32.load offset=8
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
    block  ;; label = @1
      local.get 32
      br_if 0 (;@1;)
      i32.const 1235
      local.set 33
      i32.const 1505
      local.set 34
      i32.const 200
      local.set 35
      i32.const 1412
      local.set 36
      local.get 33
      local.get 34
      local.get 35
      local.get 36
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=8
    local.set 37
    local.get 37
    call $alloc_test_free
    local.get 2
    i32.load offset=12
    local.set 38
    local.get 38
    call $trie_free
    i32.const 16
    local.set 39
    local.get 2
    local.get 39
    i32.add
    local.set 40
    local.get 40
    global.set $__stack_pointer
    return)
  (func $test_trie_insert_empty (type 7)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    call $trie_new
    local.set 3
    local.get 2
    local.get 3
    i32.store offset=12
    local.get 2
    i32.load offset=12
    local.set 4
    i32.const 2
    local.set 5
    local.get 2
    local.get 5
    i32.add
    local.set 6
    local.get 6
    local.set 7
    i32.const 3520
    local.set 8
    local.get 4
    local.get 8
    local.get 7
    call $trie_insert
    local.set 9
    block  ;; label = @1
      local.get 9
      br_if 0 (;@1;)
      i32.const 2718
      local.set 10
      i32.const 1505
      local.set 11
      i32.const 213
      local.set 12
      i32.const 1030
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
    call $trie_num_entries
    local.set 15
    block  ;; label = @1
      local.get 15
      br_if 0 (;@1;)
      i32.const 2750
      local.set 16
      i32.const 1505
      local.set 17
      i32.const 214
      local.set 18
      i32.const 1030
      local.set 19
      local.get 16
      local.get 17
      local.get 18
      local.get 19
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 20
    i32.const 3520
    local.set 21
    local.get 20
    local.get 21
    call $trie_lookup
    local.set 22
    i32.const 2
    local.set 23
    local.get 2
    local.get 23
    i32.add
    local.set 24
    local.get 24
    local.set 25
    local.get 22
    local.get 25
    i32.eq
    local.set 26
    i32.const 1
    local.set 27
    local.get 26
    local.get 27
    i32.and
    local.set 28
    block  ;; label = @1
      local.get 28
      br_if 0 (;@1;)
      i32.const 1288
      local.set 29
      i32.const 1505
      local.set 30
      i32.const 215
      local.set 31
      i32.const 1030
      local.set 32
      local.get 29
      local.get 30
      local.get 31
      local.get 32
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 33
    i32.const 3520
    local.set 34
    local.get 33
    local.get 34
    call $trie_remove
    local.set 35
    block  ;; label = @1
      local.get 35
      br_if 0 (;@1;)
      i32.const 3405
      local.set 36
      i32.const 1505
      local.set 37
      i32.const 216
      local.set 38
      i32.const 1030
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
    call $trie_num_entries
    local.set 41
    block  ;; label = @1
      local.get 41
      i32.eqz
      br_if 0 (;@1;)
      i32.const 2079
      local.set 42
      i32.const 1505
      local.set 43
      i32.const 218
      local.set 44
      i32.const 1030
      local.set 45
      local.get 42
      local.get 43
      local.get 44
      local.get 45
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 46
    local.get 46
    call $trie_free
    i32.const 16
    local.set 47
    local.get 2
    local.get 47
    i32.add
    local.set 48
    local.get 48
    global.set $__stack_pointer
    return)
  (func $generate_binary_trie (type 0) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    call $trie_new
    local.set 3
    local.get 2
    local.get 3
    i32.store offset=12
    local.get 2
    i32.load offset=12
    local.set 4
    i32.const 3543
    local.set 5
    i32.const 8
    local.set 6
    i32.const 1451
    local.set 7
    local.get 4
    local.get 5
    local.get 6
    local.get 7
    call $trie_insert_binary
    local.set 8
    block  ;; label = @1
      local.get 8
      br_if 0 (;@1;)
      i32.const 3330
      local.set 9
      i32.const 1505
      local.set 10
      i32.const 274
      local.set 11
      i32.const 1358
      local.set 12
      local.get 9
      local.get 10
      local.get 11
      local.get 12
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 13
    i32.const 3536
    local.set 14
    i32.const 7
    local.set 15
    i32.const 1430
    local.set 16
    local.get 13
    local.get 14
    local.get 15
    local.get 16
    call $trie_insert_binary
    local.set 17
    block  ;; label = @1
      local.get 17
      br_if 0 (;@1;)
      i32.const 3191
      local.set 18
      i32.const 1505
      local.set 19
      i32.const 276
      local.set 20
      i32.const 1358
      local.set 21
      local.get 18
      local.get 19
      local.get 20
      local.get 21
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 22
    i32.const 16
    local.set 23
    local.get 2
    local.get 23
    i32.add
    local.set 24
    local.get 24
    global.set $__stack_pointer
    local.get 22
    return)
  (func $test_trie_insert_binary (type 7)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    call $generate_binary_trie
    local.set 3
    local.get 2
    local.get 3
    i32.store offset=12
    local.get 2
    i32.load offset=12
    local.set 4
    i32.const 3536
    local.set 5
    i32.const 7
    local.set 6
    i32.const 1442
    local.set 7
    local.get 4
    local.get 5
    local.get 6
    local.get 7
    call $trie_insert_binary
    local.set 8
    block  ;; label = @1
      local.get 8
      br_if 0 (;@1;)
      i32.const 3262
      local.set 9
      i32.const 1505
      local.set 10
      i32.const 290
      local.set 11
      i32.const 1084
      local.set 12
      local.get 9
      local.get 10
      local.get 11
      local.get 12
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 13
    i32.const 3551
    local.set 14
    i32.const 3
    local.set 15
    i32.const 0
    local.set 16
    local.get 13
    local.get 14
    local.get 15
    local.get 16
    call $trie_insert_binary
    local.set 17
    block  ;; label = @1
      local.get 17
      i32.eqz
      br_if 0 (;@1;)
      i32.const 2107
      local.set 18
      i32.const 1505
      local.set 19
      i32.const 293
      local.set 20
      i32.const 1084
      local.set 21
      local.get 18
      local.get 19
      local.get 20
      local.get 21
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 22
    i32.const 3536
    local.set 23
    i32.const 7
    local.set 24
    local.get 22
    local.get 23
    local.get 24
    call $trie_lookup_binary
    local.set 25
    local.get 2
    local.get 25
    i32.store offset=8
    local.get 2
    i32.load offset=8
    local.set 26
    i32.const 1442
    local.set 27
    local.get 26
    local.get 27
    call $strcmp
    local.set 28
    block  ;; label = @1
      local.get 28
      i32.eqz
      br_if 0 (;@1;)
      i32.const 3462
      local.set 29
      i32.const 1505
      local.set 30
      i32.const 297
      local.set 31
      i32.const 1084
      local.set 32
      local.get 29
      local.get 30
      local.get 31
      local.get 32
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 33
    i32.const 3543
    local.set 34
    i32.const 8
    local.set 35
    local.get 33
    local.get 34
    local.get 35
    call $trie_lookup_binary
    local.set 36
    local.get 2
    local.get 36
    i32.store offset=8
    local.get 2
    i32.load offset=8
    local.set 37
    i32.const 1451
    local.set 38
    local.get 37
    local.get 38
    call $strcmp
    local.set 39
    block  ;; label = @1
      local.get 39
      i32.eqz
      br_if 0 (;@1;)
      i32.const 3489
      local.set 40
      i32.const 1505
      local.set 41
      i32.const 300
      local.set 42
      i32.const 1084
      local.set 43
      local.get 40
      local.get 41
      local.get 42
      local.get 43
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 44
    local.get 44
    call $trie_free
    i32.const 16
    local.set 45
    local.get 2
    local.get 45
    i32.add
    local.set 46
    local.get 46
    global.set $__stack_pointer
    return)
  (func $test_trie_insert_out_of_memory (type 7)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    call $generate_binary_trie
    local.set 3
    local.get 2
    local.get 3
    i32.store offset=12
    i32.const 3
    local.set 4
    local.get 4
    call $alloc_test_set_limit
    local.get 2
    i32.load offset=12
    local.set 5
    i32.const 3554
    local.set 6
    i32.const 4
    local.set 7
    i32.const 1341
    local.set 8
    local.get 5
    local.get 6
    local.get 7
    local.get 8
    call $trie_insert_binary
    local.set 9
    block  ;; label = @1
      local.get 9
      i32.eqz
      br_if 0 (;@1;)
      i32.const 2389
      local.set 10
      i32.const 1505
      local.set 11
      i32.const 314
      local.set 12
      i32.const 1053
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
    i32.const 3554
    local.set 15
    i32.const 4
    local.set 16
    local.get 14
    local.get 15
    local.get 16
    call $trie_lookup_binary
    local.set 17
    i32.const 0
    local.set 18
    local.get 17
    local.get 18
    i32.eq
    local.set 19
    i32.const 1
    local.set 20
    local.get 19
    local.get 20
    i32.and
    local.set 21
    block  ;; label = @1
      local.get 21
      br_if 0 (;@1;)
      i32.const 1806
      local.set 22
      i32.const 1505
      local.set 23
      i32.const 316
      local.set 24
      i32.const 1053
      local.set 25
      local.get 22
      local.get 23
      local.get 24
      local.get 25
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 26
    local.get 26
    call $trie_num_entries
    local.set 27
    i32.const 2
    local.set 28
    local.get 27
    local.get 28
    i32.eq
    local.set 29
    i32.const 1
    local.set 30
    local.get 29
    local.get 30
    i32.and
    local.set 31
    block  ;; label = @1
      local.get 31
      br_if 0 (;@1;)
      i32.const 2004
      local.set 32
      i32.const 1505
      local.set 33
      i32.const 317
      local.set 34
      i32.const 1053
      local.set 35
      local.get 32
      local.get 33
      local.get 34
      local.get 35
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 36
    local.get 36
    call $trie_free
    i32.const 16
    local.set 37
    local.get 2
    local.get 37
    i32.add
    local.set 38
    local.get 38
    global.set $__stack_pointer
    return)
  (func $test_trie_remove_binary (type 7)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    call $generate_binary_trie
    local.set 3
    local.get 2
    local.get 3
    i32.store offset=12
    local.get 2
    i32.load offset=12
    local.set 4
    i32.const 3551
    local.set 5
    i32.const 3
    local.set 6
    local.get 4
    local.get 5
    local.get 6
    call $trie_lookup_binary
    local.set 7
    local.get 2
    local.get 7
    i32.store offset=8
    local.get 2
    i32.load offset=8
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
      local.get 12
      br_if 0 (;@1;)
      i32.const 1686
      local.set 13
      i32.const 1505
      local.set 14
      i32.const 331
      local.set 15
      i32.const 1108
      local.set 16
      local.get 13
      local.get 14
      local.get 15
      local.get 16
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 17
    i32.const 3551
    local.set 18
    i32.const 3
    local.set 19
    local.get 17
    local.get 18
    local.get 19
    call $trie_remove_binary
    local.set 20
    block  ;; label = @1
      local.get 20
      i32.eqz
      br_if 0 (;@1;)
      i32.const 2331
      local.set 21
      i32.const 1505
      local.set 22
      i32.const 333
      local.set 23
      i32.const 1108
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
    i32.const 3554
    local.set 26
    i32.const 4
    local.set 27
    local.get 25
    local.get 26
    local.get 27
    call $trie_lookup_binary
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
    block  ;; label = @1
      local.get 32
      br_if 0 (;@1;)
      i32.const 2215
      local.set 33
      i32.const 1505
      local.set 34
      i32.const 335
      local.set 35
      i32.const 1108
      local.set 36
      local.get 33
      local.get 34
      local.get 35
      local.get 36
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 37
    i32.const 3554
    local.set 38
    i32.const 4
    local.set 39
    local.get 37
    local.get 38
    local.get 39
    call $trie_remove_binary
    local.set 40
    block  ;; label = @1
      local.get 40
      i32.eqz
      br_if 0 (;@1;)
      i32.const 2273
      local.set 41
      i32.const 1505
      local.set 42
      i32.const 336
      local.set 43
      i32.const 1108
      local.set 44
      local.get 41
      local.get 42
      local.get 43
      local.get 44
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 45
    i32.const 3543
    local.set 46
    i32.const 8
    local.set 47
    local.get 45
    local.get 46
    local.get 47
    call $trie_remove_binary
    local.set 48
    block  ;; label = @1
      local.get 48
      br_if 0 (;@1;)
      i32.const 2890
      local.set 49
      i32.const 1505
      local.set 50
      i32.const 339
      local.set 51
      i32.const 1108
      local.set 52
      local.get 49
      local.get 50
      local.get 51
      local.get 52
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 53
    i32.const 3543
    local.set 54
    i32.const 8
    local.set 55
    local.get 53
    local.get 54
    local.get 55
    call $trie_lookup_binary
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
      i32.const 1867
      local.set 61
      i32.const 1505
      local.set 62
      i32.const 340
      local.set 63
      i32.const 1108
      local.set 64
      local.get 61
      local.get 62
      local.get 63
      local.get 64
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 65
    i32.const 3536
    local.set 66
    i32.const 7
    local.set 67
    local.get 65
    local.get 66
    local.get 67
    call $trie_lookup_binary
    local.set 68
    i32.const 0
    local.set 69
    local.get 68
    local.get 69
    i32.ne
    local.set 70
    i32.const 1
    local.set 71
    local.get 70
    local.get 71
    i32.and
    local.set 72
    block  ;; label = @1
      local.get 72
      br_if 0 (;@1;)
      i32.const 1941
      local.set 73
      i32.const 1505
      local.set 74
      i32.const 341
      local.set 75
      i32.const 1108
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
    i32.const 3536
    local.set 78
    i32.const 7
    local.set 79
    local.get 77
    local.get 78
    local.get 79
    call $trie_remove_binary
    local.set 80
    block  ;; label = @1
      local.get 80
      br_if 0 (;@1;)
      i32.const 2834
      local.set 81
      i32.const 1505
      local.set 82
      i32.const 343
      local.set 83
      i32.const 1108
      local.set 84
      local.get 81
      local.get 82
      local.get 83
      local.get 84
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 85
    i32.const 3536
    local.set 86
    i32.const 7
    local.set 87
    local.get 85
    local.get 86
    local.get 87
    call $trie_lookup_binary
    local.set 88
    i32.const 0
    local.set 89
    local.get 88
    local.get 89
    i32.eq
    local.set 90
    i32.const 1
    local.set 91
    local.get 90
    local.get 91
    i32.and
    local.set 92
    block  ;; label = @1
      local.get 92
      br_if 0 (;@1;)
      i32.const 1747
      local.set 93
      i32.const 1505
      local.set 94
      i32.const 344
      local.set 95
      i32.const 1108
      local.set 96
      local.get 93
      local.get 94
      local.get 95
      local.get 96
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 97
    local.get 97
    call $trie_free
    i32.const 16
    local.set 98
    local.get 2
    local.get 98
    i32.add
    local.set 99
    local.get 99
    global.set $__stack_pointer
    return)
  (func $main (type 5) (param i32 i32) (result i32)
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
    i32.const 3568
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
  (func $test_trie_free_long (type 7)
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
    i32.const 4096
    local.set 3
    local.get 3
    call $alloc_test_malloc
    local.set 4
    local.get 2
    local.get 4
    i32.store offset=12
    local.get 2
    i32.load offset=12
    local.set 5
    i32.const 4096
    local.set 6
    i32.const 65
    local.set 7
    local.get 6
    i32.eqz
    local.set 8
    block  ;; label = @1
      local.get 8
      br_if 0 (;@1;)
      local.get 5
      local.get 7
      local.get 6
      memory.fill
    end
    local.get 2
    i32.load offset=12
    local.set 9
    i32.const 0
    local.set 10
    local.get 9
    local.get 10
    i32.store8 offset=4095
    call $trie_new
    local.set 11
    local.get 2
    local.get 11
    i32.store offset=8
    local.get 2
    i32.load offset=8
    local.set 12
    local.get 2
    i32.load offset=12
    local.set 13
    local.get 2
    i32.load offset=12
    local.set 14
    local.get 12
    local.get 13
    local.get 14
    call $trie_insert
    drop
    local.get 2
    i32.load offset=8
    local.set 15
    local.get 15
    call $trie_free
    local.get 2
    i32.load offset=12
    local.set 16
    local.get 16
    call $alloc_test_free
    i32.const 16
    local.set 17
    local.get 2
    local.get 17
    i32.add
    local.set 18
    local.get 18
    global.set $__stack_pointer
    return)
  (func $test_trie_negative_keys (type 7)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    local.get 3
    i32.load16_u offset=1028 align=1
    local.set 4
    i32.const 12
    local.set 5
    local.get 2
    local.get 5
    i32.add
    local.set 6
    local.get 6
    local.get 4
    i32.store16
    local.get 3
    i32.load offset=1024 align=1
    local.set 7
    local.get 2
    local.get 7
    i32.store offset=8
    call $trie_new
    local.set 8
    local.get 2
    local.get 8
    i32.store offset=4
    local.get 2
    i32.load offset=4
    local.set 9
    i32.const 8
    local.set 10
    local.get 2
    local.get 10
    i32.add
    local.set 11
    local.get 11
    local.set 12
    i32.const 1430
    local.set 13
    local.get 9
    local.get 12
    local.get 13
    call $trie_insert
    local.set 14
    block  ;; label = @1
      local.get 14
      br_if 0 (;@1;)
      i32.const 3145
      local.set 15
      i32.const 1505
      local.set 16
      i32.const 253
      local.set 17
      i32.const 1149
      local.set 18
      local.get 15
      local.get 16
      local.get 17
      local.get 18
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=4
    local.set 19
    i32.const 8
    local.set 20
    local.get 2
    local.get 20
    i32.add
    local.set 21
    local.get 21
    local.set 22
    local.get 19
    local.get 22
    call $trie_lookup
    local.set 23
    local.get 2
    local.get 23
    i32.store
    local.get 2
    i32.load
    local.set 24
    i32.const 1430
    local.set 25
    local.get 24
    local.get 25
    call $strcmp
    local.set 26
    block  ;; label = @1
      local.get 26
      i32.eqz
      br_if 0 (;@1;)
      i32.const 3432
      local.set 27
      i32.const 1505
      local.set 28
      i32.const 257
      local.set 29
      i32.const 1149
      local.set 30
      local.get 27
      local.get 28
      local.get 29
      local.get 30
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=4
    local.set 31
    i32.const 8
    local.set 32
    local.get 2
    local.get 32
    i32.add
    local.set 33
    local.get 33
    local.set 34
    local.get 31
    local.get 34
    call $trie_remove
    local.set 35
    block  ;; label = @1
      local.get 35
      br_if 0 (;@1;)
      i32.const 2624
      local.set 36
      i32.const 1505
      local.set 37
      i32.const 259
      local.set 38
      i32.const 1149
      local.set 39
      local.get 36
      local.get 37
      local.get 38
      local.get 39
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=4
    local.set 40
    i32.const 8
    local.set 41
    local.get 2
    local.get 41
    i32.add
    local.set 42
    local.get 42
    local.set 43
    local.get 40
    local.get 43
    call $trie_remove
    local.set 44
    block  ;; label = @1
      local.get 44
      i32.eqz
      br_if 0 (;@1;)
      i32.const 2048
      local.set 45
      i32.const 1505
      local.set 46
      i32.const 260
      local.set 47
      i32.const 1149
      local.set 48
      local.get 45
      local.get 46
      local.get 47
      local.get 48
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=4
    local.set 49
    i32.const 8
    local.set 50
    local.get 2
    local.get 50
    i32.add
    local.set 51
    local.get 51
    local.set 52
    local.get 49
    local.get 52
    call $trie_lookup
    local.set 53
    i32.const 0
    local.set 54
    local.get 53
    local.get 54
    i32.eq
    local.set 55
    i32.const 1
    local.set 56
    local.get 55
    local.get 56
    i32.and
    local.set 57
    block  ;; label = @1
      local.get 57
      br_if 0 (;@1;)
      i32.const 1713
      local.set 58
      i32.const 1505
      local.set 59
      i32.const 261
      local.set 60
      i32.const 1149
      local.set 61
      local.get 58
      local.get 59
      local.get 60
      local.get 61
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=4
    local.set 62
    local.get 62
    call $trie_free
    i32.const 16
    local.set 63
    local.get 2
    local.get 63
    i32.add
    local.set 64
    local.get 64
    global.set $__stack_pointer
    return)
  (table (;0;) 12 12 funcref)
  (memory (;0;) 4)
  (global $__stack_pointer (mut i32) (i32.const 209152))
  (global (;1;) i32 (i32.const 3616))
  (global (;2;) i32 (i32.const 43616))
  (global (;3;) i32 (i32.const 3543))
  (global (;4;) i32 (i32.const 3536))
  (global (;5;) i32 (i32.const 3551))
  (global (;6;) i32 (i32.const 3554))
  (global (;7;) i32 (i32.const 1024))
  (global (;8;) i32 (i32.const 143616))
  (global (;9;) i32 (i32.const 143616))
  (global (;10;) i32 (i32.const 209152))
  (global (;11;) i32 (i32.const 1024))
  (global (;12;) i32 (i32.const 209152))
  (global (;13;) i32 (i32.const 262144))
  (global (;14;) i32 (i32.const 0))
  (global (;15;) i32 (i32.const 1))
  (export "memory" (memory 0))
  (export "__wasm_call_ctors" (func $__wasm_call_ctors))
  (export "generate_trie" (func $generate_trie))
  (export "test_array" (global 1))
  (export "test_strings" (global 2))
  (export "test_trie_new_free" (func $test_trie_new_free))
  (export "test_trie_insert" (func $test_trie_insert))
  (export "test_trie_lookup" (func $test_trie_lookup))
  (export "test_trie_remove" (func $test_trie_remove))
  (export "test_trie_replace" (func $test_trie_replace))
  (export "test_trie_insert_empty" (func $test_trie_insert_empty))
  (export "generate_binary_trie" (func $generate_binary_trie))
  (export "bin_key2" (global 3))
  (export "bin_key" (global 4))
  (export "test_trie_insert_binary" (func $test_trie_insert_binary))
  (export "bin_key3" (global 5))
  (export "test_trie_insert_out_of_memory" (func $test_trie_insert_out_of_memory))
  (export "bin_key4" (global 6))
  (export "test_trie_remove_binary" (func $test_trie_remove_binary))
  (export "__main_argc_argv" (func $main))
  (export "__indirect_function_table" (table 0))
  (export "__dso_handle" (global 7))
  (export "__data_end" (global 8))
  (export "__stack_low" (global 9))
  (export "__stack_high" (global 10))
  (export "__global_base" (global 11))
  (export "__heap_base" (global 12))
  (export "__heap_end" (global 13))
  (export "__memory_base" (global 14))
  (export "__table_base" (global 15))
  (elem (;0;) (i32.const 1) func $test_trie_new_free $test_trie_insert $test_trie_lookup $test_trie_remove $test_trie_replace $test_trie_insert_empty $test_trie_free_long $test_trie_negative_keys $test_trie_insert_binary $test_trie_insert_out_of_memory $test_trie_remove_binary)
  (data $.rodata (i32.const 1024) "abc\ce\ec\00test_trie_insert_empty\00test_trie_insert_out_of_memory\00test_trie_insert_binary\00test_trie_remove_binary\00test_trie_insert\00test_trie_negative_keys\00trie_num_entries(trie) == entries\00test_trie_lookup\00hello\00hell\00trie_lookup(trie, \22999\22) == val\00%i\00*val == i\00testing\00trie_lookup(trie, \22\22) == buf\00asfasf\00test_trie_remove\00test value\00there\00generate_binary_trie\00generate_trie\00test_trie_new_free\00test_trie_replace\00hello world\00hi world\00goodbye world\00alloc_test_get_allocated() == allocated\00../files/src/test-trie.c\00a\00entries == NUM_TEST_VALUES\00trie_num_entries(trie) == NUM_TEST_VALUES\00trie_lookup(trie, \22000000000000000\22) == TRIE_NULL\00trie_lookup(trie, \22\22) == TRIE_NULL\00value == NULL\00trie == NULL\00trie_lookup(trie, my_key) == NULL\00trie_lookup_binary(trie, bin_key, sizeof(bin_key)) == NULL\00trie_lookup_binary(trie, bin_key4, sizeof(bin_key4)) == NULL\00trie_lookup_binary(trie, bin_key2, sizeof(bin_key2)) == NULL\00trie != NULL\00trie_lookup_binary(trie, bin_key, sizeof(bin_key)) != NULL\00999\00trie_num_entries(trie) == 2\00000000000000000\00trie_remove(trie, my_key) == 0\00trie_num_entries(trie) == 0\00trie_insert_binary(trie, bin_key3, sizeof(bin_key3), NULL) == 0\00trie_insert(trie, \22hello world\22, NULL) == 0\00trie_lookup_binary(trie, bin_key4, sizeof(bin_key4)) == 0\00trie_remove_binary(trie, bin_key4, sizeof(bin_key4)) == 0\00trie_remove_binary(trie, bin_key3, sizeof(bin_key3)) == 0\00trie_insert_binary(trie, bin_key4, sizeof(bin_key4), \22test value\22) == 0\00trie_insert(trie, \22hello world\22, \22test value\22) == 0\00trie_insert(trie, \22a\22, \22test value\22) == 0\00trie_remove(trie, \22000000000000000\22) == 0\00trie_remove(trie, \22\22) == 0\00trie_remove(trie, my_key) != 0\00trie_insert(trie, \22999\22, val) != 0\00trie_remove(trie, buf) != 0\00trie_insert(trie, \22\22, buf) != 0\00trie_num_entries(trie) != 0\00trie_insert(trie, test_strings[i], &test_array[i]) != 0\00trie_remove_binary(trie, bin_key, sizeof(bin_key)) != 0\00trie_remove_binary(trie, bin_key2, sizeof(bin_key2)) != 0\00trie_remove(trie, \22hello\22) != 0\00trie_insert(trie, \22hell\22, \22testing\22) != 0\00trie_insert(trie, \22testing\22, \22testing\22) != 0\00trie_insert(trie, \22\22, \22asfasf\22) != 0\00trie_insert(trie, \22hello\22, \22there\22) != 0\00trie_insert(trie, my_key, \22hello world\22) != 0\00trie_insert_binary(trie, bin_key, sizeof(bin_key), \22hello world\22) != 0\00trie_insert_binary(trie, bin_key, sizeof(bin_key), \22hi world\22) != 0\00trie_insert_binary(trie, bin_key2, sizeof(bin_key2), \22goodbye world\22) != 0\00trie_remove(trie, \22\22) != 0\00!strcmp(value, \22hello world\22)\00!strcmp(value, \22hi world\22)\00!strcmp(value, \22goodbye world\22)\00")
  (data $.data (i32.const 3536) "abc\00\01\02\ffabc\00\01\02\ff\00abcz\00zz\00\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\05\00\00\00\06\00\00\00\07\00\00\00\08\00\00\00\09\00\00\00\0a\00\00\00\0b\00\00\00\00\00\00\00"))
