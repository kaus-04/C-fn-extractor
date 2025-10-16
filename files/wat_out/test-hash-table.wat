(module $test-hash-table.wasm
  (type (;0;) (func (param i32) (result i32)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (param i32 i32 i32) (result i32)))
  (type (;3;) (func (param i32)))
  (type (;4;) (func (param i32 i32 i32)))
  (type (;5;) (func (param i32 i32 i32 i32)))
  (type (;6;) (func (result i32)))
  (type (;7;) (func (param i32 i32)))
  (type (;8;) (func))
  (import "env" "string_hash" (func $string_hash (type 0)))
  (import "env" "string_equal" (func $string_equal (type 1)))
  (import "env" "hash_table_new" (func $hash_table_new (type 1)))
  (import "env" "sprintf" (func $sprintf (type 2)))
  (import "env" "alloc_test_strdup" (func $alloc_test_strdup (type 0)))
  (import "env" "hash_table_insert" (func $hash_table_insert (type 2)))
  (import "env" "alloc_test_free" (func $alloc_test_free (type 3)))
  (import "env" "hash_table_register_free_functions" (func $hash_table_register_free_functions (type 4)))
  (import "env" "int_hash" (func $int_hash (type 0)))
  (import "env" "int_equal" (func $int_equal (type 1)))
  (import "env" "__assert_fail" (func $__assert_fail (type 5)))
  (import "env" "hash_table_free" (func $hash_table_free (type 3)))
  (import "env" "alloc_test_set_limit" (func $alloc_test_set_limit (type 3)))
  (import "env" "alloc_test_get_allocated" (func $alloc_test_get_allocated (type 6)))
  (import "env" "hash_table_num_entries" (func $hash_table_num_entries (type 0)))
  (import "env" "hash_table_lookup" (func $hash_table_lookup (type 1)))
  (import "env" "strcmp" (func $strcmp (type 1)))
  (import "env" "hash_table_remove" (func $hash_table_remove (type 1)))
  (import "env" "hash_table_iterate" (func $hash_table_iterate (type 7)))
  (import "env" "hash_table_iter_has_more" (func $hash_table_iter_has_more (type 0)))
  (import "env" "hash_table_iter_next" (func $hash_table_iter_next (type 7)))
  (import "env" "atoi" (func $atoi (type 0)))
  (import "env" "alloc_test_malloc" (func $alloc_test_malloc (type 0)))
  (import "env" "run_tests" (func $run_tests (type 3)))
  (func $__wasm_call_ctors (type 8))
  (func $generate_hash_table (type 6) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.const 1
    local.set 3
    i32.const 2
    local.set 4
    local.get 3
    local.get 4
    call $hash_table_new
    local.set 5
    local.get 2
    local.get 5
    i32.store offset=28
    i32.const 0
    local.set 6
    local.get 2
    local.get 6
    i32.store offset=8
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.load offset=8
        local.set 7
        i32.const 10000
        local.set 8
        local.get 7
        local.get 8
        i32.lt_s
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
        i32.const 18
        local.set 12
        local.get 2
        local.get 12
        i32.add
        local.set 13
        local.get 13
        local.set 14
        local.get 2
        i32.load offset=8
        local.set 15
        local.get 2
        local.get 15
        i32.store
        i32.const 1156
        local.set 16
        local.get 14
        local.get 16
        local.get 2
        call $sprintf
        drop
        i32.const 18
        local.set 17
        local.get 2
        local.get 17
        i32.add
        local.set 18
        local.get 18
        local.set 19
        local.get 19
        call $alloc_test_strdup
        local.set 20
        local.get 2
        local.get 20
        i32.store offset=12
        local.get 2
        i32.load offset=28
        local.set 21
        local.get 2
        i32.load offset=12
        local.set 22
        local.get 2
        i32.load offset=12
        local.set 23
        local.get 21
        local.get 22
        local.get 23
        call $hash_table_insert
        drop
        local.get 2
        i32.load offset=8
        local.set 24
        i32.const 1
        local.set 25
        local.get 24
        local.get 25
        i32.add
        local.set 26
        local.get 2
        local.get 26
        i32.store offset=8
        br 0 (;@2;)
      end
    end
    local.get 2
    i32.load offset=28
    local.set 27
    i32.const 0
    local.set 28
    i32.const 3
    local.set 29
    local.get 27
    local.get 28
    local.get 29
    call $hash_table_register_free_functions
    local.get 2
    i32.load offset=28
    local.set 30
    i32.const 32
    local.set 31
    local.get 2
    local.get 31
    i32.add
    local.set 32
    local.get 32
    global.set $__stack_pointer
    local.get 30
    return)
  (func $test_hash_table_new_free (type 8)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.const 5
    local.set 4
    local.get 3
    local.get 4
    call $hash_table_new
    local.set 5
    local.get 2
    local.get 5
    i32.store offset=12
    local.get 2
    i32.load offset=12
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
      br_if 0 (;@1;)
      i32.const 1614
      local.set 11
      i32.const 1342
      local.set 12
      i32.const 77
      local.set 13
      i32.const 1241
      local.set 14
      local.get 11
      local.get 12
      local.get 13
      local.get 14
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 15
    i32.const 2304
    local.set 16
    local.get 15
    local.get 16
    local.get 16
    call $hash_table_insert
    drop
    local.get 2
    i32.load offset=12
    local.set 17
    i32.const 2308
    local.set 18
    local.get 17
    local.get 18
    local.get 18
    call $hash_table_insert
    drop
    local.get 2
    i32.load offset=12
    local.set 19
    i32.const 2312
    local.set 20
    local.get 19
    local.get 20
    local.get 20
    call $hash_table_insert
    drop
    local.get 2
    i32.load offset=12
    local.set 21
    i32.const 2316
    local.set 22
    local.get 21
    local.get 22
    local.get 22
    call $hash_table_insert
    drop
    local.get 2
    i32.load offset=12
    local.set 23
    local.get 23
    call $hash_table_free
    i32.const 0
    local.set 24
    local.get 24
    call $alloc_test_set_limit
    i32.const 4
    local.set 25
    i32.const 5
    local.set 26
    local.get 25
    local.get 26
    call $hash_table_new
    local.set 27
    local.get 2
    local.get 27
    i32.store offset=12
    local.get 2
    i32.load offset=12
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
      i32.const 1552
      local.set 33
      i32.const 1342
      local.set 34
      i32.const 91
      local.set 35
      i32.const 1241
      local.set 36
      local.get 33
      local.get 34
      local.get 35
      local.get 36
      call $__assert_fail
      unreachable
    end
    call $alloc_test_get_allocated
    local.set 37
    block  ;; label = @1
      local.get 37
      i32.eqz
      br_if 0 (;@1;)
      i32.const 2164
      local.set 38
      i32.const 1342
      local.set 39
      i32.const 92
      local.set 40
      i32.const 1241
      local.set 41
      local.get 38
      local.get 39
      local.get 40
      local.get 41
      call $__assert_fail
      unreachable
    end
    i32.const 1
    local.set 42
    local.get 42
    call $alloc_test_set_limit
    i32.const 4
    local.set 43
    i32.const 5
    local.set 44
    local.get 43
    local.get 44
    call $hash_table_new
    local.set 45
    local.get 2
    local.get 45
    i32.store offset=12
    local.get 2
    i32.load offset=12
    local.set 46
    i32.const 0
    local.set 47
    local.get 46
    local.get 47
    i32.eq
    local.set 48
    i32.const 1
    local.set 49
    local.get 48
    local.get 49
    i32.and
    local.set 50
    block  ;; label = @1
      local.get 50
      br_if 0 (;@1;)
      i32.const 1552
      local.set 51
      i32.const 1342
      local.set 52
      i32.const 96
      local.set 53
      i32.const 1241
      local.set 54
      local.get 51
      local.get 52
      local.get 53
      local.get 54
      call $__assert_fail
      unreachable
    end
    call $alloc_test_get_allocated
    local.set 55
    block  ;; label = @1
      local.get 55
      i32.eqz
      br_if 0 (;@1;)
      i32.const 2164
      local.set 56
      i32.const 1342
      local.set 57
      i32.const 97
      local.set 58
      i32.const 1241
      local.set 59
      local.get 56
      local.get 57
      local.get 58
      local.get 59
      call $__assert_fail
      unreachable
    end
    i32.const 16
    local.set 60
    local.get 2
    local.get 60
    i32.add
    local.set 61
    local.get 61
    global.set $__stack_pointer
    return)
  (func $test_hash_table_insert_lookup (type 8)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 0
    i32.const 80
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    local.set 2
    local.get 2
    global.set $__stack_pointer
    call $generate_hash_table
    local.set 3
    local.get 2
    local.get 3
    i32.store offset=76
    local.get 2
    i32.load offset=76
    local.set 4
    local.get 4
    call $hash_table_num_entries
    local.set 5
    i32.const 10000
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
      local.get 9
      br_if 0 (;@1;)
      i32.const 1468
      local.set 10
      i32.const 1342
      local.set 11
      i32.const 111
      local.set 12
      i32.const 1113
      local.set 13
      local.get 10
      local.get 11
      local.get 12
      local.get 13
      call $__assert_fail
      unreachable
    end
    i32.const 0
    local.set 14
    local.get 2
    local.get 14
    i32.store offset=56
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.load offset=56
        local.set 15
        i32.const 10000
        local.set 16
        local.get 15
        local.get 16
        i32.lt_s
        local.set 17
        i32.const 1
        local.set 18
        local.get 17
        local.get 18
        i32.and
        local.set 19
        local.get 19
        i32.eqz
        br_if 1 (;@1;)
        i32.const 66
        local.set 20
        local.get 2
        local.get 20
        i32.add
        local.set 21
        local.get 21
        local.set 22
        local.get 2
        i32.load offset=56
        local.set 23
        local.get 2
        local.get 23
        i32.store
        i32.const 1156
        local.set 24
        local.get 22
        local.get 24
        local.get 2
        call $sprintf
        drop
        local.get 2
        i32.load offset=76
        local.set 25
        i32.const 66
        local.set 26
        local.get 2
        local.get 26
        i32.add
        local.set 27
        local.get 27
        local.set 28
        local.get 25
        local.get 28
        call $hash_table_lookup
        local.set 29
        local.get 2
        local.get 29
        i32.store offset=60
        local.get 2
        i32.load offset=60
        local.set 30
        i32.const 66
        local.set 31
        local.get 2
        local.get 31
        i32.add
        local.set 32
        local.get 32
        local.set 33
        local.get 30
        local.get 33
        call $strcmp
        local.set 34
        block  ;; label = @3
          local.get 34
          i32.eqz
          br_if 0 (;@3;)
          i32.const 1980
          local.set 35
          i32.const 1342
          local.set 36
          i32.const 118
          local.set 37
          i32.const 1113
          local.set 38
          local.get 35
          local.get 36
          local.get 37
          local.get 38
          call $__assert_fail
          unreachable
        end
        local.get 2
        i32.load offset=56
        local.set 39
        i32.const 1
        local.set 40
        local.get 39
        local.get 40
        i32.add
        local.set 41
        local.get 2
        local.get 41
        i32.store offset=56
        br 0 (;@2;)
      end
    end
    i32.const 66
    local.set 42
    local.get 2
    local.get 42
    i32.add
    local.set 43
    local.get 43
    local.set 44
    i32.const -1
    local.set 45
    local.get 2
    local.get 45
    i32.store offset=48
    i32.const 1156
    local.set 46
    i32.const 48
    local.set 47
    local.get 2
    local.get 47
    i32.add
    local.set 48
    local.get 44
    local.get 46
    local.get 48
    call $sprintf
    drop
    local.get 2
    i32.load offset=76
    local.set 49
    i32.const 66
    local.set 50
    local.get 2
    local.get 50
    i32.add
    local.set 51
    local.get 51
    local.set 52
    local.get 49
    local.get 52
    call $hash_table_lookup
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
      i32.const 1571
      local.set 58
      i32.const 1342
      local.set 59
      i32.const 123
      local.set 60
      i32.const 1113
      local.set 61
      local.get 58
      local.get 59
      local.get 60
      local.get 61
      call $__assert_fail
      unreachable
    end
    i32.const 66
    local.set 62
    local.get 2
    local.get 62
    i32.add
    local.set 63
    local.get 63
    local.set 64
    i32.const 10000
    local.set 65
    local.get 2
    local.get 65
    i32.store offset=32
    i32.const 1156
    local.set 66
    i32.const 32
    local.set 67
    local.get 2
    local.get 67
    i32.add
    local.set 68
    local.get 64
    local.get 66
    local.get 68
    call $sprintf
    drop
    local.get 2
    i32.load offset=76
    local.set 69
    i32.const 66
    local.set 70
    local.get 2
    local.get 70
    i32.add
    local.set 71
    local.get 71
    local.set 72
    local.get 69
    local.get 72
    call $hash_table_lookup
    local.set 73
    i32.const 0
    local.set 74
    local.get 73
    local.get 74
    i32.eq
    local.set 75
    i32.const 1
    local.set 76
    local.get 75
    local.get 76
    i32.and
    local.set 77
    block  ;; label = @1
      local.get 77
      br_if 0 (;@1;)
      i32.const 1571
      local.set 78
      i32.const 1342
      local.set 79
      i32.const 125
      local.set 80
      i32.const 1113
      local.set 81
      local.get 78
      local.get 79
      local.get 80
      local.get 81
      call $__assert_fail
      unreachable
    end
    i32.const 66
    local.set 82
    local.get 2
    local.get 82
    i32.add
    local.set 83
    local.get 83
    local.set 84
    i32.const 12345
    local.set 85
    local.get 2
    local.get 85
    i32.store offset=16
    i32.const 1156
    local.set 86
    i32.const 16
    local.set 87
    local.get 2
    local.get 87
    i32.add
    local.set 88
    local.get 84
    local.get 86
    local.get 88
    call $sprintf
    drop
    local.get 2
    i32.load offset=76
    local.set 89
    i32.const 66
    local.set 90
    local.get 2
    local.get 90
    i32.add
    local.set 91
    local.get 91
    local.set 92
    i32.const 1266
    local.set 93
    local.get 93
    call $alloc_test_strdup
    local.set 94
    local.get 89
    local.get 92
    local.get 94
    call $hash_table_insert
    drop
    local.get 2
    i32.load offset=76
    local.set 95
    i32.const 66
    local.set 96
    local.get 2
    local.get 96
    i32.add
    local.set 97
    local.get 97
    local.set 98
    local.get 95
    local.get 98
    call $hash_table_lookup
    local.set 99
    local.get 2
    local.get 99
    i32.store offset=60
    local.get 2
    i32.load offset=60
    local.set 100
    i32.const 1266
    local.set 101
    local.get 100
    local.get 101
    call $strcmp
    local.set 102
    block  ;; label = @1
      local.get 102
      i32.eqz
      br_if 0 (;@1;)
      i32.const 2196
      local.set 103
      i32.const 1342
      local.set 104
      i32.const 131
      local.set 105
      i32.const 1113
      local.set 106
      local.get 103
      local.get 104
      local.get 105
      local.get 106
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=76
    local.set 107
    local.get 107
    call $hash_table_free
    i32.const 80
    local.set 108
    local.get 2
    local.get 108
    i32.add
    local.set 109
    local.get 109
    global.set $__stack_pointer
    return)
  (func $test_hash_table_remove (type 8)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    call $generate_hash_table
    local.set 3
    local.get 2
    local.get 3
    i32.store offset=44
    local.get 2
    i32.load offset=44
    local.set 4
    local.get 4
    call $hash_table_num_entries
    local.set 5
    i32.const 10000
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
      local.get 9
      br_if 0 (;@1;)
      i32.const 1468
      local.set 10
      i32.const 1342
      local.set 11
      i32.const 143
      local.set 12
      i32.const 1218
      local.set 13
      local.get 10
      local.get 11
      local.get 12
      local.get 13
      call $__assert_fail
      unreachable
    end
    i32.const 34
    local.set 14
    local.get 2
    local.get 14
    i32.add
    local.set 15
    local.get 15
    local.set 16
    i32.const 5000
    local.set 17
    local.get 2
    local.get 17
    i32.store offset=16
    i32.const 1156
    local.set 18
    i32.const 16
    local.set 19
    local.get 2
    local.get 19
    i32.add
    local.set 20
    local.get 16
    local.get 18
    local.get 20
    call $sprintf
    drop
    local.get 2
    i32.load offset=44
    local.set 21
    i32.const 34
    local.set 22
    local.get 2
    local.get 22
    i32.add
    local.set 23
    local.get 23
    local.set 24
    local.get 21
    local.get 24
    call $hash_table_lookup
    local.set 25
    i32.const 0
    local.set 26
    local.get 25
    local.get 26
    i32.ne
    local.set 27
    i32.const 1
    local.set 28
    local.get 27
    local.get 28
    i32.and
    local.set 29
    block  ;; label = @1
      local.get 29
      br_if 0 (;@1;)
      i32.const 1633
      local.set 30
      i32.const 1342
      local.set 31
      i32.const 145
      local.set 32
      i32.const 1218
      local.set 33
      local.get 30
      local.get 31
      local.get 32
      local.get 33
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=44
    local.set 34
    i32.const 34
    local.set 35
    local.get 2
    local.get 35
    i32.add
    local.set 36
    local.get 36
    local.set 37
    local.get 34
    local.get 37
    call $hash_table_remove
    drop
    local.get 2
    i32.load offset=44
    local.set 38
    local.get 38
    call $hash_table_num_entries
    local.set 39
    i32.const 9999
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
      i32.const 1676
      local.set 44
      i32.const 1342
      local.set 45
      i32.const 151
      local.set 46
      i32.const 1218
      local.set 47
      local.get 44
      local.get 45
      local.get 46
      local.get 47
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=44
    local.set 48
    i32.const 34
    local.set 49
    local.get 2
    local.get 49
    i32.add
    local.set 50
    local.get 50
    local.set 51
    local.get 48
    local.get 51
    call $hash_table_lookup
    local.set 52
    i32.const 0
    local.set 53
    local.get 52
    local.get 53
    i32.eq
    local.set 54
    i32.const 1
    local.set 55
    local.get 54
    local.get 55
    i32.and
    local.set 56
    block  ;; label = @1
      local.get 56
      br_if 0 (;@1;)
      i32.const 1571
      local.set 57
      i32.const 1342
      local.set 58
      i32.const 154
      local.set 59
      i32.const 1218
      local.set 60
      local.get 57
      local.get 58
      local.get 59
      local.get 60
      call $__assert_fail
      unreachable
    end
    i32.const 34
    local.set 61
    local.get 2
    local.get 61
    i32.add
    local.set 62
    local.get 62
    local.set 63
    i32.const -1
    local.set 64
    local.get 2
    local.get 64
    i32.store
    i32.const 1156
    local.set 65
    local.get 63
    local.get 65
    local.get 2
    call $sprintf
    drop
    local.get 2
    i32.load offset=44
    local.set 66
    i32.const 34
    local.set 67
    local.get 2
    local.get 67
    i32.add
    local.set 68
    local.get 68
    local.set 69
    local.get 66
    local.get 69
    call $hash_table_remove
    drop
    local.get 2
    i32.load offset=44
    local.set 70
    local.get 70
    call $hash_table_num_entries
    local.set 71
    i32.const 9999
    local.set 72
    local.get 71
    local.get 72
    i32.eq
    local.set 73
    i32.const 1
    local.set 74
    local.get 73
    local.get 74
    i32.and
    local.set 75
    block  ;; label = @1
      local.get 75
      br_if 0 (;@1;)
      i32.const 1676
      local.set 76
      i32.const 1342
      local.set 77
      i32.const 160
      local.set 78
      i32.const 1218
      local.set 79
      local.get 76
      local.get 77
      local.get 78
      local.get 79
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=44
    local.set 80
    local.get 80
    call $hash_table_free
    i32.const 48
    local.set 81
    local.get 2
    local.get 81
    i32.add
    local.set 82
    local.get 82
    global.set $__stack_pointer
    return)
  (func $test_hash_table_iterating (type 8)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    call $generate_hash_table
    local.set 3
    local.get 2
    local.get 3
    i32.store offset=44
    i32.const 0
    local.set 4
    local.get 2
    local.get 4
    i32.store offset=20
    local.get 2
    i32.load offset=44
    local.set 5
    i32.const 32
    local.set 6
    local.get 2
    local.get 6
    i32.add
    local.set 7
    local.get 7
    local.set 8
    local.get 5
    local.get 8
    call $hash_table_iterate
    block  ;; label = @1
      loop  ;; label = @2
        i32.const 32
        local.set 9
        local.get 2
        local.get 9
        i32.add
        local.set 10
        local.get 10
        local.set 11
        local.get 11
        call $hash_table_iter_has_more
        local.set 12
        local.get 12
        i32.eqz
        br_if 1 (;@1;)
        i32.const 12
        local.set 13
        local.get 2
        local.get 13
        i32.add
        local.set 14
        local.get 14
        local.set 15
        i32.const 32
        local.set 16
        local.get 2
        local.get 16
        i32.add
        local.set 17
        local.get 17
        local.set 18
        local.get 15
        local.get 18
        call $hash_table_iter_next
        local.get 2
        i32.load offset=20
        local.set 19
        i32.const 1
        local.set 20
        local.get 19
        local.get 20
        i32.add
        local.set 21
        local.get 2
        local.get 21
        i32.store offset=20
        br 0 (;@2;)
      end
    end
    local.get 2
    i32.load offset=20
    local.set 22
    i32.const 10000
    local.set 23
    local.get 22
    local.get 23
    i32.eq
    local.set 24
    i32.const 1
    local.set 25
    local.get 24
    local.get 25
    i32.and
    local.set 26
    block  ;; label = @1
      local.get 26
      br_if 0 (;@1;)
      i32.const 1373
      local.set 27
      i32.const 1342
      local.set 28
      i32.const 185
      local.set 29
      i32.const 1159
      local.set 30
      local.get 27
      local.get 28
      local.get 29
      local.get 30
      call $__assert_fail
      unreachable
    end
    i32.const 4
    local.set 31
    local.get 2
    local.get 31
    i32.add
    local.set 32
    local.get 32
    local.set 33
    i32.const 32
    local.set 34
    local.get 2
    local.get 34
    i32.add
    local.set 35
    local.get 35
    local.set 36
    local.get 33
    local.get 36
    call $hash_table_iter_next
    local.get 2
    i64.load offset=4 align=4
    local.set 37
    local.get 2
    local.get 37
    i64.store offset=24
    local.get 2
    i32.load offset=28
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
    block  ;; label = @1
      local.get 42
      br_if 0 (;@1;)
      i32.const 1522
      local.set 43
      i32.const 1342
      local.set 44
      i32.const 189
      local.set 45
      i32.const 1159
      local.set 46
      local.get 43
      local.get 44
      local.get 45
      local.get 46
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=44
    local.set 47
    local.get 47
    call $hash_table_free
    i32.const 4
    local.set 48
    i32.const 5
    local.set 49
    local.get 48
    local.get 49
    call $hash_table_new
    local.set 50
    local.get 2
    local.get 50
    i32.store offset=44
    local.get 2
    i32.load offset=44
    local.set 51
    i32.const 32
    local.set 52
    local.get 2
    local.get 52
    i32.add
    local.set 53
    local.get 53
    local.set 54
    local.get 51
    local.get 54
    call $hash_table_iterate
    i32.const 32
    local.set 55
    local.get 2
    local.get 55
    i32.add
    local.set 56
    local.get 56
    local.set 57
    local.get 57
    call $hash_table_iter_has_more
    local.set 58
    block  ;; label = @1
      local.get 58
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1939
      local.set 59
      i32.const 1342
      local.set 60
      i32.const 198
      local.set 61
      i32.const 1159
      local.set 62
      local.get 59
      local.get 60
      local.get 61
      local.get 62
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=44
    local.set 63
    local.get 63
    call $hash_table_free
    i32.const 48
    local.set 64
    local.get 2
    local.get 64
    i32.add
    local.set 65
    local.get 65
    global.set $__stack_pointer
    return)
  (func $test_hash_table_iterating_remove (type 8)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 0
    i32.const 64
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    local.set 2
    local.get 2
    global.set $__stack_pointer
    call $generate_hash_table
    local.set 3
    local.get 2
    local.get 3
    i32.store offset=60
    i32.const 0
    local.set 4
    local.get 2
    local.get 4
    i32.store offset=20
    i32.const 0
    local.set 5
    local.get 2
    local.get 5
    i32.store offset=16
    local.get 2
    i32.load offset=60
    local.set 6
    i32.const 48
    local.set 7
    local.get 2
    local.get 7
    i32.add
    local.set 8
    local.get 8
    local.set 9
    local.get 6
    local.get 9
    call $hash_table_iterate
    block  ;; label = @1
      loop  ;; label = @2
        i32.const 48
        local.set 10
        local.get 2
        local.get 10
        i32.add
        local.set 11
        local.get 11
        local.set 12
        local.get 12
        call $hash_table_iter_has_more
        local.set 13
        local.get 13
        i32.eqz
        br_if 1 (;@1;)
        i32.const 4
        local.set 14
        local.get 2
        local.get 14
        i32.add
        local.set 15
        local.get 15
        local.set 16
        i32.const 48
        local.set 17
        local.get 2
        local.get 17
        i32.add
        local.set 18
        local.get 18
        local.set 19
        local.get 16
        local.get 19
        call $hash_table_iter_next
        local.get 2
        i64.load offset=4 align=4
        local.set 20
        local.get 2
        local.get 20
        i64.store offset=24
        local.get 2
        i32.load offset=28
        local.set 21
        local.get 2
        local.get 21
        i32.store offset=32
        local.get 2
        i32.load offset=32
        local.set 22
        local.get 22
        call $atoi
        local.set 23
        i32.const 100
        local.set 24
        local.get 23
        local.get 24
        i32.rem_s
        local.set 25
        block  ;; label = @3
          local.get 25
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=60
          local.set 26
          local.get 2
          i32.load offset=32
          local.set 27
          local.get 26
          local.get 27
          call $hash_table_remove
          drop
          local.get 2
          i32.load offset=16
          local.set 28
          i32.const 1
          local.set 29
          local.get 28
          local.get 29
          i32.add
          local.set 30
          local.get 2
          local.get 30
          i32.store offset=16
        end
        local.get 2
        i32.load offset=20
        local.set 31
        i32.const 1
        local.set 32
        local.get 31
        local.get 32
        i32.add
        local.set 33
        local.get 2
        local.get 33
        i32.store offset=20
        br 0 (;@2;)
      end
    end
    local.get 2
    i32.load offset=16
    local.set 34
    i32.const 100
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
      i32.const 1882
      local.set 39
      i32.const 1342
      local.set 40
      i32.const 241
      local.set 41
      i32.const 1185
      local.set 42
      local.get 39
      local.get 40
      local.get 41
      local.get 42
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=20
    local.set 43
    i32.const 10000
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
    block  ;; label = @1
      local.get 47
      br_if 0 (;@1;)
      i32.const 1373
      local.set 48
      i32.const 1342
      local.set 49
      i32.const 242
      local.set 50
      i32.const 1185
      local.set 51
      local.get 48
      local.get 49
      local.get 50
      local.get 51
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=60
    local.set 52
    local.get 52
    call $hash_table_num_entries
    local.set 53
    local.get 2
    i32.load offset=16
    local.set 54
    i32.const 10000
    local.set 55
    local.get 55
    local.get 54
    i32.sub
    local.set 56
    local.get 53
    local.get 56
    i32.eq
    local.set 57
    i32.const 1
    local.set 58
    local.get 57
    local.get 58
    i32.and
    local.set 59
    block  ;; label = @1
      local.get 59
      br_if 0 (;@1;)
      i32.const 1278
      local.set 60
      i32.const 1342
      local.set 61
      i32.const 244
      local.set 62
      i32.const 1185
      local.set 63
      local.get 60
      local.get 61
      local.get 62
      local.get 63
      call $__assert_fail
      unreachable
    end
    i32.const 0
    local.set 64
    local.get 2
    local.get 64
    i32.store offset=12
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.load offset=12
        local.set 65
        i32.const 10000
        local.set 66
        local.get 65
        local.get 66
        i32.lt_s
        local.set 67
        i32.const 1
        local.set 68
        local.get 67
        local.get 68
        i32.and
        local.set 69
        local.get 69
        i32.eqz
        br_if 1 (;@1;)
        i32.const 38
        local.set 70
        local.get 2
        local.get 70
        i32.add
        local.set 71
        local.get 71
        local.set 72
        local.get 2
        i32.load offset=12
        local.set 73
        local.get 2
        local.get 73
        i32.store
        i32.const 1156
        local.set 74
        local.get 72
        local.get 74
        local.get 2
        call $sprintf
        drop
        local.get 2
        i32.load offset=12
        local.set 75
        i32.const 100
        local.set 76
        local.get 75
        local.get 76
        i32.rem_s
        local.set 77
        block  ;; label = @3
          block  ;; label = @4
            local.get 77
            br_if 0 (;@4;)
            local.get 2
            i32.load offset=60
            local.set 78
            i32.const 38
            local.set 79
            local.get 2
            local.get 79
            i32.add
            local.set 80
            local.get 80
            local.set 81
            local.get 78
            local.get 81
            call $hash_table_lookup
            local.set 82
            i32.const 0
            local.set 83
            local.get 82
            local.get 83
            i32.eq
            local.set 84
            i32.const 1
            local.set 85
            local.get 84
            local.get 85
            i32.and
            local.set 86
            block  ;; label = @5
              local.get 86
              br_if 0 (;@5;)
              i32.const 1571
              local.set 87
              i32.const 1342
              local.set 88
              i32.const 251
              local.set 89
              i32.const 1185
              local.set 90
              local.get 87
              local.get 88
              local.get 89
              local.get 90
              call $__assert_fail
              unreachable
            end
            br 1 (;@3;)
          end
          local.get 2
          i32.load offset=60
          local.set 91
          i32.const 38
          local.set 92
          local.get 2
          local.get 92
          i32.add
          local.set 93
          local.get 93
          local.set 94
          local.get 91
          local.get 94
          call $hash_table_lookup
          local.set 95
          i32.const 0
          local.set 96
          local.get 95
          local.get 96
          i32.ne
          local.set 97
          i32.const 1
          local.set 98
          local.get 97
          local.get 98
          i32.and
          local.set 99
          block  ;; label = @4
            local.get 99
            br_if 0 (;@4;)
            i32.const 1633
            local.set 100
            i32.const 1342
            local.set 101
            i32.const 253
            local.set 102
            i32.const 1185
            local.set 103
            local.get 100
            local.get 101
            local.get 102
            local.get 103
            call $__assert_fail
            unreachable
          end
        end
        local.get 2
        i32.load offset=12
        local.set 104
        i32.const 1
        local.set 105
        local.get 104
        local.get 105
        i32.add
        local.set 106
        local.get 2
        local.get 106
        i32.store offset=12
        br 0 (;@2;)
      end
    end
    local.get 2
    i32.load offset=60
    local.set 107
    local.get 107
    call $hash_table_free
    i32.const 64
    local.set 108
    local.get 2
    local.get 108
    i32.add
    local.set 109
    local.get 109
    global.set $__stack_pointer
    return)
  (func $new_key (type 0) (param i32) (result i32)
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
    i32.const 4
    local.set 4
    local.get 4
    call $alloc_test_malloc
    local.set 5
    local.get 3
    local.get 5
    i32.store offset=8
    local.get 3
    i32.load offset=12
    local.set 6
    local.get 3
    i32.load offset=8
    local.set 7
    local.get 7
    local.get 6
    i32.store
    i32.const 0
    local.set 8
    local.get 8
    i32.load offset=2356
    local.set 9
    i32.const 1
    local.set 10
    local.get 9
    local.get 10
    i32.add
    local.set 11
    i32.const 0
    local.set 12
    local.get 12
    local.get 11
    i32.store offset=2356
    local.get 3
    i32.load offset=8
    local.set 13
    i32.const 16
    local.set 14
    local.get 3
    local.get 14
    i32.add
    local.set 15
    local.get 15
    global.set $__stack_pointer
    local.get 13
    return)
  (func $free_key (type 3) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    call $alloc_test_free
    i32.const 0
    local.set 5
    local.get 5
    i32.load offset=2356
    local.set 6
    i32.const -1
    local.set 7
    local.get 6
    local.get 7
    i32.add
    local.set 8
    i32.const 0
    local.set 9
    local.get 9
    local.get 8
    i32.store offset=2356
    i32.const 16
    local.set 10
    local.get 3
    local.get 10
    i32.add
    local.set 11
    local.get 11
    global.set $__stack_pointer
    return)
  (func $new_value (type 0) (param i32) (result i32)
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
    i32.const 4
    local.set 4
    local.get 4
    call $alloc_test_malloc
    local.set 5
    local.get 3
    local.get 5
    i32.store offset=8
    local.get 3
    i32.load offset=12
    local.set 6
    local.get 3
    i32.load offset=8
    local.set 7
    local.get 7
    local.get 6
    i32.store
    i32.const 0
    local.set 8
    local.get 8
    i32.load offset=2360
    local.set 9
    i32.const 1
    local.set 10
    local.get 9
    local.get 10
    i32.add
    local.set 11
    i32.const 0
    local.set 12
    local.get 12
    local.get 11
    i32.store offset=2360
    local.get 3
    i32.load offset=8
    local.set 13
    i32.const 16
    local.set 14
    local.get 3
    local.get 14
    i32.add
    local.set 15
    local.get 15
    global.set $__stack_pointer
    local.get 13
    return)
  (func $free_value (type 3) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    call $alloc_test_free
    i32.const 0
    local.set 5
    local.get 5
    i32.load offset=2360
    local.set 6
    i32.const -1
    local.set 7
    local.get 6
    local.get 7
    i32.add
    local.set 8
    i32.const 0
    local.set 9
    local.get 9
    local.get 8
    i32.store offset=2360
    i32.const 16
    local.set 10
    local.get 3
    local.get 10
    i32.add
    local.set 11
    local.get 11
    global.set $__stack_pointer
    return)
  (func $test_hash_table_free_functions (type 8)
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
    i32.const 4
    local.set 3
    i32.const 5
    local.set 4
    local.get 3
    local.get 4
    call $hash_table_new
    local.set 5
    local.get 2
    local.get 5
    i32.store offset=12
    local.get 2
    i32.load offset=12
    local.set 6
    i32.const 6
    local.set 7
    i32.const 7
    local.set 8
    local.get 6
    local.get 7
    local.get 8
    call $hash_table_register_free_functions
    i32.const 0
    local.set 9
    i32.const 0
    local.set 10
    local.get 10
    local.get 9
    i32.store offset=2360
    i32.const 0
    local.set 11
    local.get 2
    local.get 11
    i32.store
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.load
        local.set 12
        i32.const 10000
        local.set 13
        local.get 12
        local.get 13
        i32.lt_s
        local.set 14
        i32.const 1
        local.set 15
        local.get 14
        local.get 15
        i32.and
        local.set 16
        local.get 16
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.load
        local.set 17
        local.get 17
        call $new_key
        local.set 18
        local.get 2
        local.get 18
        i32.store offset=8
        i32.const 99
        local.set 19
        local.get 19
        call $new_value
        local.set 20
        local.get 2
        local.get 20
        i32.store offset=4
        local.get 2
        i32.load offset=12
        local.set 21
        local.get 2
        i32.load offset=8
        local.set 22
        local.get 2
        i32.load offset=4
        local.set 23
        local.get 21
        local.get 22
        local.get 23
        call $hash_table_insert
        drop
        local.get 2
        i32.load
        local.set 24
        i32.const 1
        local.set 25
        local.get 24
        local.get 25
        i32.add
        local.set 26
        local.get 2
        local.get 26
        i32.store
        br 0 (;@2;)
      end
    end
    i32.const 0
    local.set 27
    local.get 27
    i32.load offset=2356
    local.set 28
    i32.const 10000
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
      i32.const 1398
      local.set 33
      i32.const 1342
      local.set 34
      i32.const 324
      local.set 35
      i32.const 1054
      local.set 36
      local.get 33
      local.get 34
      local.get 35
      local.get 36
      call $__assert_fail
      unreachable
    end
    i32.const 0
    local.set 37
    local.get 37
    i32.load offset=2360
    local.set 38
    i32.const 10000
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
    block  ;; label = @1
      local.get 42
      br_if 0 (;@1;)
      i32.const 1432
      local.set 43
      i32.const 1342
      local.set 44
      i32.const 325
      local.set 45
      i32.const 1054
      local.set 46
      local.get 43
      local.get 44
      local.get 45
      local.get 46
      call $__assert_fail
      unreachable
    end
    i32.const 5000
    local.set 47
    local.get 2
    local.get 47
    i32.store
    local.get 2
    i32.load offset=12
    local.set 48
    local.get 2
    local.set 49
    local.get 48
    local.get 49
    call $hash_table_remove
    drop
    i32.const 0
    local.set 50
    local.get 50
    i32.load offset=2356
    local.set 51
    i32.const 9999
    local.set 52
    local.get 51
    local.get 52
    i32.eq
    local.set 53
    i32.const 1
    local.set 54
    local.get 53
    local.get 54
    i32.and
    local.set 55
    block  ;; label = @1
      local.get 55
      br_if 0 (;@1;)
      i32.const 1760
      local.set 56
      i32.const 1342
      local.set 57
      i32.const 331
      local.set 58
      i32.const 1054
      local.set 59
      local.get 56
      local.get 57
      local.get 58
      local.get 59
      call $__assert_fail
      unreachable
    end
    i32.const 0
    local.set 60
    local.get 60
    i32.load offset=2360
    local.set 61
    i32.const 9999
    local.set 62
    local.get 61
    local.get 62
    i32.eq
    local.set 63
    i32.const 1
    local.set 64
    local.get 63
    local.get 64
    i32.and
    local.set 65
    block  ;; label = @1
      local.get 65
      br_if 0 (;@1;)
      i32.const 1798
      local.set 66
      i32.const 1342
      local.set 67
      i32.const 332
      local.set 68
      i32.const 1054
      local.set 69
      local.get 66
      local.get 67
      local.get 68
      local.get 69
      call $__assert_fail
      unreachable
    end
    i32.const 3333
    local.set 70
    local.get 70
    call $new_key
    local.set 71
    local.get 2
    local.get 71
    i32.store offset=8
    i32.const 999
    local.set 72
    local.get 72
    call $new_value
    local.set 73
    local.get 2
    local.get 73
    i32.store offset=4
    i32.const 0
    local.set 74
    local.get 74
    i32.load offset=2356
    local.set 75
    i32.const 10000
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
    block  ;; label = @1
      local.get 79
      br_if 0 (;@1;)
      i32.const 1398
      local.set 80
      i32.const 1342
      local.set 81
      i32.const 338
      local.set 82
      i32.const 1054
      local.set 83
      local.get 80
      local.get 81
      local.get 82
      local.get 83
      call $__assert_fail
      unreachable
    end
    i32.const 0
    local.set 84
    local.get 84
    i32.load offset=2360
    local.set 85
    i32.const 10000
    local.set 86
    local.get 85
    local.get 86
    i32.eq
    local.set 87
    i32.const 1
    local.set 88
    local.get 87
    local.get 88
    i32.and
    local.set 89
    block  ;; label = @1
      local.get 89
      br_if 0 (;@1;)
      i32.const 1432
      local.set 90
      i32.const 1342
      local.set 91
      i32.const 339
      local.set 92
      i32.const 1054
      local.set 93
      local.get 90
      local.get 91
      local.get 92
      local.get 93
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 94
    local.get 2
    i32.load offset=8
    local.set 95
    local.get 2
    i32.load offset=4
    local.set 96
    local.get 94
    local.get 95
    local.get 96
    call $hash_table_insert
    drop
    i32.const 0
    local.set 97
    local.get 97
    i32.load offset=2356
    local.set 98
    i32.const 9999
    local.set 99
    local.get 98
    local.get 99
    i32.eq
    local.set 100
    i32.const 1
    local.set 101
    local.get 100
    local.get 101
    i32.and
    local.set 102
    block  ;; label = @1
      local.get 102
      br_if 0 (;@1;)
      i32.const 1760
      local.set 103
      i32.const 1342
      local.set 104
      i32.const 343
      local.set 105
      i32.const 1054
      local.set 106
      local.get 103
      local.get 104
      local.get 105
      local.get 106
      call $__assert_fail
      unreachable
    end
    i32.const 0
    local.set 107
    local.get 107
    i32.load offset=2360
    local.set 108
    i32.const 9999
    local.set 109
    local.get 108
    local.get 109
    i32.eq
    local.set 110
    i32.const 1
    local.set 111
    local.get 110
    local.get 111
    i32.and
    local.set 112
    block  ;; label = @1
      local.get 112
      br_if 0 (;@1;)
      i32.const 1798
      local.set 113
      i32.const 1342
      local.set 114
      i32.const 344
      local.set 115
      i32.const 1054
      local.set 116
      local.get 113
      local.get 114
      local.get 115
      local.get 116
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 117
    local.get 117
    call $hash_table_free
    i32.const 0
    local.set 118
    local.get 118
    i32.load offset=2356
    local.set 119
    block  ;; label = @1
      local.get 119
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1897
      local.set 120
      i32.const 1342
      local.set 121
      i32.const 349
      local.set 122
      i32.const 1054
      local.set 123
      local.get 120
      local.get 121
      local.get 122
      local.get 123
      call $__assert_fail
      unreachable
    end
    i32.const 0
    local.set 124
    local.get 124
    i32.load offset=2360
    local.set 125
    block  ;; label = @1
      local.get 125
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1917
      local.set 126
      i32.const 1342
      local.set 127
      i32.const 350
      local.set 128
      i32.const 1054
      local.set 129
      local.get 126
      local.get 127
      local.get 128
      local.get 129
      call $__assert_fail
      unreachable
    end
    i32.const 16
    local.set 130
    local.get 2
    local.get 130
    i32.add
    local.set 131
    local.get 131
    global.set $__stack_pointer
    return)
  (func $test_hash_table_out_of_memory (type 8)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 0
    i32.const 288
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    local.set 2
    local.get 2
    global.set $__stack_pointer
    i32.const 4
    local.set 3
    i32.const 5
    local.set 4
    local.get 3
    local.get 4
    call $hash_table_new
    local.set 5
    local.get 2
    local.get 5
    i32.store offset=284
    i32.const 0
    local.set 6
    local.get 6
    call $alloc_test_set_limit
    i32.const 0
    local.set 7
    local.get 2
    local.get 7
    i32.store offset=16
    local.get 2
    i32.load offset=284
    local.set 8
    i32.const 16
    local.set 9
    local.get 2
    local.get 9
    i32.add
    local.set 10
    local.get 10
    local.set 11
    i32.const 16
    local.set 12
    local.get 2
    local.get 12
    i32.add
    local.set 13
    local.get 13
    local.set 14
    local.get 8
    local.get 11
    local.get 14
    call $hash_table_insert
    local.set 15
    block  ;; label = @1
      local.get 15
      i32.eqz
      br_if 0 (;@1;)
      i32.const 2105
      local.set 16
      i32.const 1342
      local.set 17
      i32.const 365
      local.set 18
      i32.const 1024
      local.set 19
      local.get 16
      local.get 17
      local.get 18
      local.get 19
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=284
    local.set 20
    local.get 20
    call $hash_table_num_entries
    local.set 21
    block  ;; label = @1
      local.get 21
      i32.eqz
      br_if 0 (;@1;)
      i32.const 2004
      local.set 22
      i32.const 1342
      local.set 23
      i32.const 366
      local.set 24
      i32.const 1024
      local.set 25
      local.get 22
      local.get 23
      local.get 24
      local.get 25
      call $__assert_fail
      unreachable
    end
    i32.const -1
    local.set 26
    local.get 26
    call $alloc_test_set_limit
    i32.const 0
    local.set 27
    local.get 2
    local.get 27
    i32.store offset=12
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.load offset=12
        local.set 28
        i32.const 65
        local.set 29
        local.get 28
        local.get 29
        i32.lt_u
        local.set 30
        i32.const 1
        local.set 31
        local.get 30
        local.get 31
        i32.and
        local.set 32
        local.get 32
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=12
        local.set 33
        local.get 2
        i32.load offset=12
        local.set 34
        i32.const 16
        local.set 35
        local.get 2
        local.get 35
        i32.add
        local.set 36
        local.get 36
        local.set 37
        i32.const 2
        local.set 38
        local.get 34
        local.get 38
        i32.shl
        local.set 39
        local.get 37
        local.get 39
        i32.add
        local.set 40
        local.get 40
        local.get 33
        i32.store
        local.get 2
        i32.load offset=284
        local.set 41
        local.get 2
        i32.load offset=12
        local.set 42
        i32.const 16
        local.set 43
        local.get 2
        local.get 43
        i32.add
        local.set 44
        local.get 44
        local.set 45
        i32.const 2
        local.set 46
        local.get 42
        local.get 46
        i32.shl
        local.set 47
        local.get 45
        local.get 47
        i32.add
        local.set 48
        local.get 2
        i32.load offset=12
        local.set 49
        i32.const 16
        local.set 50
        local.get 2
        local.get 50
        i32.add
        local.set 51
        local.get 51
        local.set 52
        i32.const 2
        local.set 53
        local.get 49
        local.get 53
        i32.shl
        local.set 54
        local.get 52
        local.get 54
        i32.add
        local.set 55
        local.get 41
        local.get 48
        local.get 55
        call $hash_table_insert
        local.set 56
        block  ;; label = @3
          local.get 56
          br_if 0 (;@3;)
          i32.const 2230
          local.set 57
          i32.const 1342
          local.set 58
          i32.const 379
          local.set 59
          i32.const 1024
          local.set 60
          local.get 57
          local.get 58
          local.get 59
          local.get 60
          call $__assert_fail
          unreachable
        end
        local.get 2
        i32.load offset=284
        local.set 61
        local.get 61
        call $hash_table_num_entries
        local.set 62
        local.get 2
        i32.load offset=12
        local.set 63
        i32.const 1
        local.set 64
        local.get 63
        local.get 64
        i32.add
        local.set 65
        local.get 62
        local.get 65
        i32.eq
        local.set 66
        i32.const 1
        local.set 67
        local.get 66
        local.get 67
        i32.and
        local.set 68
        block  ;; label = @3
          local.get 68
          br_if 0 (;@3;)
          i32.const 1838
          local.set 69
          i32.const 1342
          local.set 70
          i32.const 380
          local.set 71
          i32.const 1024
          local.set 72
          local.get 69
          local.get 70
          local.get 71
          local.get 72
          call $__assert_fail
          unreachable
        end
        local.get 2
        i32.load offset=12
        local.set 73
        i32.const 1
        local.set 74
        local.get 73
        local.get 74
        i32.add
        local.set 75
        local.get 2
        local.get 75
        i32.store offset=12
        br 0 (;@2;)
      end
    end
    local.get 2
    i32.load offset=284
    local.set 76
    local.get 76
    call $hash_table_num_entries
    local.set 77
    i32.const 65
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
    block  ;; label = @1
      local.get 81
      br_if 0 (;@1;)
      i32.const 1719
      local.set 82
      i32.const 1342
      local.set 83
      i32.const 383
      local.set 84
      i32.const 1024
      local.set 85
      local.get 82
      local.get 83
      local.get 84
      local.get 85
      call $__assert_fail
      unreachable
    end
    i32.const 0
    local.set 86
    local.get 86
    call $alloc_test_set_limit
    i32.const 65
    local.set 87
    local.get 2
    local.get 87
    i32.store offset=276
    local.get 2
    i32.load offset=284
    local.set 88
    i32.const 16
    local.set 89
    local.get 2
    local.get 89
    i32.add
    local.set 90
    local.get 90
    local.set 91
    i32.const 260
    local.set 92
    local.get 91
    local.get 92
    i32.add
    local.set 93
    i32.const 16
    local.set 94
    local.get 2
    local.get 94
    i32.add
    local.set 95
    local.get 95
    local.set 96
    i32.const 260
    local.set 97
    local.get 96
    local.get 97
    i32.add
    local.set 98
    local.get 88
    local.get 93
    local.get 98
    call $hash_table_insert
    local.set 99
    block  ;; label = @1
      local.get 99
      i32.eqz
      br_if 0 (;@1;)
      i32.const 2044
      local.set 100
      i32.const 1342
      local.set 101
      i32.const 390
      local.set 102
      i32.const 1024
      local.set 103
      local.get 100
      local.get 101
      local.get 102
      local.get 103
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=284
    local.set 104
    local.get 104
    call $hash_table_num_entries
    local.set 105
    i32.const 65
    local.set 106
    local.get 105
    local.get 106
    i32.eq
    local.set 107
    i32.const 1
    local.set 108
    local.get 107
    local.get 108
    i32.and
    local.set 109
    block  ;; label = @1
      local.get 109
      br_if 0 (;@1;)
      i32.const 1719
      local.set 110
      i32.const 1342
      local.set 111
      i32.const 391
      local.set 112
      i32.const 1024
      local.set 113
      local.get 110
      local.get 111
      local.get 112
      local.get 113
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=284
    local.set 114
    local.get 114
    call $hash_table_free
    i32.const 288
    local.set 115
    local.get 2
    local.get 115
    i32.add
    local.set 116
    local.get 116
    global.set $__stack_pointer
    return)
  (func $test_hash_iterator_key_pair (type 8)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.const 4
    local.set 3
    i32.const 5
    local.set 4
    local.get 3
    local.get 4
    call $hash_table_new
    local.set 5
    local.get 2
    local.get 5
    i32.store offset=44
    local.get 2
    i32.load offset=44
    local.set 6
    i32.const 2304
    local.set 7
    local.get 6
    local.get 7
    local.get 7
    call $hash_table_insert
    drop
    local.get 2
    i32.load offset=44
    local.set 8
    i32.const 2308
    local.set 9
    local.get 8
    local.get 9
    local.get 9
    call $hash_table_insert
    drop
    local.get 2
    i32.load offset=44
    local.set 10
    i32.const 32
    local.set 11
    local.get 2
    local.get 11
    i32.add
    local.set 12
    local.get 12
    local.set 13
    local.get 10
    local.get 13
    call $hash_table_iterate
    block  ;; label = @1
      loop  ;; label = @2
        i32.const 32
        local.set 14
        local.get 2
        local.get 14
        i32.add
        local.set 15
        local.get 15
        local.set 16
        local.get 16
        call $hash_table_iter_has_more
        local.set 17
        local.get 17
        i32.eqz
        br_if 1 (;@1;)
        i32.const 8
        local.set 18
        local.get 2
        local.get 18
        i32.add
        local.set 19
        local.get 19
        local.set 20
        i32.const 32
        local.set 21
        local.get 2
        local.get 21
        i32.add
        local.set 22
        local.get 22
        local.set 23
        local.get 20
        local.get 23
        call $hash_table_iter_next
        local.get 2
        i64.load offset=8 align=4
        local.set 24
        local.get 2
        local.get 24
        i64.store offset=24
        local.get 2
        i32.load offset=24
        local.set 25
        local.get 2
        local.get 25
        i32.store offset=20
        local.get 2
        i32.load offset=28
        local.set 26
        local.get 2
        local.get 26
        i32.store offset=16
        local.get 2
        i32.load offset=20
        local.set 27
        local.get 27
        i32.load
        local.set 28
        local.get 2
        i32.load offset=16
        local.set 29
        local.get 29
        i32.load
        local.set 30
        local.get 28
        local.get 30
        i32.eq
        local.set 31
        i32.const 1
        local.set 32
        local.get 31
        local.get 32
        i32.and
        local.set 33
        block  ;; label = @3
          local.get 33
          br_if 0 (;@3;)
          i32.const 1143
          local.set 34
          i32.const 1342
          local.set 35
          i32.const 419
          local.set 36
          i32.const 1085
          local.set 37
          local.get 34
          local.get 35
          local.get 36
          local.get 37
          call $__assert_fail
          unreachable
        end
        br 0 (;@2;)
      end
    end
    local.get 2
    i32.load offset=44
    local.set 38
    local.get 38
    call $hash_table_free
    i32.const 48
    local.set 39
    local.get 2
    local.get 39
    i32.add
    local.set 40
    local.get 40
    global.set $__stack_pointer
    return)
  (func $main (type 1) (param i32 i32) (result i32)
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
    i32.const 2320
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
  (table (;0;) 16 16 funcref)
  (memory (;0;) 2)
  (global $__stack_pointer (mut i32) (i32.const 67904))
  (global (;1;) i32 (i32.const 2304))
  (global (;2;) i32 (i32.const 2308))
  (global (;3;) i32 (i32.const 2312))
  (global (;4;) i32 (i32.const 2316))
  (global (;5;) i32 (i32.const 2356))
  (global (;6;) i32 (i32.const 2360))
  (global (;7;) i32 (i32.const 1024))
  (global (;8;) i32 (i32.const 2364))
  (global (;9;) i32 (i32.const 2368))
  (global (;10;) i32 (i32.const 67904))
  (global (;11;) i32 (i32.const 1024))
  (global (;12;) i32 (i32.const 67904))
  (global (;13;) i32 (i32.const 131072))
  (global (;14;) i32 (i32.const 0))
  (global (;15;) i32 (i32.const 1))
  (export "memory" (memory 0))
  (export "__wasm_call_ctors" (func $__wasm_call_ctors))
  (export "generate_hash_table" (func $generate_hash_table))
  (export "test_hash_table_new_free" (func $test_hash_table_new_free))
  (export "value1" (global 1))
  (export "value2" (global 2))
  (export "value3" (global 3))
  (export "value4" (global 4))
  (export "test_hash_table_insert_lookup" (func $test_hash_table_insert_lookup))
  (export "test_hash_table_remove" (func $test_hash_table_remove))
  (export "test_hash_table_iterating" (func $test_hash_table_iterating))
  (export "test_hash_table_iterating_remove" (func $test_hash_table_iterating_remove))
  (export "new_key" (func $new_key))
  (export "allocated_keys" (global 5))
  (export "free_key" (func $free_key))
  (export "new_value" (func $new_value))
  (export "allocated_values" (global 6))
  (export "free_value" (func $free_value))
  (export "test_hash_table_free_functions" (func $test_hash_table_free_functions))
  (export "test_hash_table_out_of_memory" (func $test_hash_table_out_of_memory))
  (export "test_hash_iterator_key_pair" (func $test_hash_iterator_key_pair))
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
  (elem (;0;) (i32.const 1) func $string_hash $string_equal $alloc_test_free $int_hash $int_equal $free_key $free_value $test_hash_table_new_free $test_hash_table_insert_lookup $test_hash_table_remove $test_hash_table_iterating $test_hash_table_iterating_remove $test_hash_table_free_functions $test_hash_table_out_of_memory $test_hash_iterator_key_pair)
  (data $.rodata (i32.const 1024) "test_hash_table_out_of_memory\00test_hash_table_free_functions\00test_hash_iterator_key_pair\00test_hash_table_insert_lookup\00*key == *val\00%i\00test_hash_table_iterating\00test_hash_table_iterating_remove\00test_hash_table_remove\00test_hash_table_new_free\00hello world\00hash_table_num_entries(hash_table) == NUM_TEST_VALUES - removed\00../files/src/test-hash-table.c\00count == NUM_TEST_VALUES\00allocated_keys == NUM_TEST_VALUES\00allocated_values == NUM_TEST_VALUES\00hash_table_num_entries(hash_table) == NUM_TEST_VALUES\00pair.value == HASH_TABLE_NULL\00hash_table == NULL\00hash_table_lookup(hash_table, buf) == NULL\00hash_table != NULL\00hash_table_lookup(hash_table, buf) != NULL\00hash_table_num_entries(hash_table) == 9999\00hash_table_num_entries(hash_table) == 65\00allocated_keys == NUM_TEST_VALUES - 1\00allocated_values == NUM_TEST_VALUES - 1\00hash_table_num_entries(hash_table) == i + 1\00removed == 100\00allocated_keys == 0\00allocated_values == 0\00hash_table_iter_has_more(&iterator) == 0\00strcmp(value, buf) == 0\00hash_table_num_entries(hash_table) == 0\00hash_table_insert(hash_table, &values[65], &values[65]) == 0\00hash_table_insert(hash_table, &values[0], &values[0]) == 0\00alloc_test_get_allocated() == 0\00strcmp(value, \22hello world\22) == 0\00hash_table_insert(hash_table, &values[i], &values[i]) != 0\00")
  (data $.data (i32.const 2304) "\01\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\08\00\00\00\09\00\00\00\0a\00\00\00\0b\00\00\00\0c\00\00\00\0d\00\00\00\0e\00\00\00\0f\00\00\00\00\00\00\00"))
