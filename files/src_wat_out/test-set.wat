(module $test-set.wasm
  (type (;0;) (func (param i32) (result i32)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (param i32 i32 i32) (result i32)))
  (type (;3;) (func (param i32 i32 i32 i32)))
  (type (;4;) (func (param i32)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (result i32)))
  (type (;7;) (func))
  (import "env" "string_hash" (func $string_hash (type 0)))
  (import "env" "string_equal" (func $string_equal (type 1)))
  (import "env" "set_new" (func $set_new (type 1)))
  (import "env" "sprintf" (func $sprintf (type 2)))
  (import "env" "alloc_test_strdup" (func $alloc_test_strdup (type 0)))
  (import "env" "set_insert" (func $set_insert (type 1)))
  (import "env" "set_num_entries" (func $set_num_entries (type 0)))
  (import "env" "__assert_fail" (func $__assert_fail (type 3)))
  (import "env" "alloc_test_free" (func $alloc_test_free (type 4)))
  (import "env" "set_register_free_function" (func $set_register_free_function (type 5)))
  (import "env" "int_hash" (func $int_hash (type 0)))
  (import "env" "int_equal" (func $int_equal (type 1)))
  (import "env" "alloc_test_malloc" (func $alloc_test_malloc (type 0)))
  (import "env" "set_free" (func $set_free (type 4)))
  (import "env" "alloc_test_set_limit" (func $alloc_test_set_limit (type 4)))
  (import "env" "alloc_test_get_allocated" (func $alloc_test_get_allocated (type 6)))
  (import "env" "set_query" (func $set_query (type 1)))
  (import "env" "set_remove" (func $set_remove (type 1)))
  (import "env" "set_union" (func $set_union (type 1)))
  (import "env" "set_intersection" (func $set_intersection (type 1)))
  (import "env" "pointer_hash" (func $pointer_hash (type 0)))
  (import "env" "pointer_equal" (func $pointer_equal (type 1)))
  (import "env" "set_to_array" (func $set_to_array (type 0)))
  (import "env" "set_iterate" (func $set_iterate (type 5)))
  (import "env" "set_iter_has_more" (func $set_iter_has_more (type 0)))
  (import "env" "set_iter_next" (func $set_iter_next (type 0)))
  (import "env" "atoi" (func $atoi (type 0)))
  (import "env" "run_tests" (func $run_tests (type 4)))
  (func $__wasm_call_ctors (type 7))
  (func $generate_set (type 6) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    call $set_new
    local.set 5
    local.get 2
    local.get 5
    i32.store offset=28
    i32.const 0
    local.set 6
    local.get 2
    local.get 6
    i32.store offset=12
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.load offset=12
        local.set 7
        i32.const 10000
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
        i32.load offset=12
        local.set 15
        local.get 2
        local.get 15
        i32.store
        i32.const 1205
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
        i32.store offset=8
        local.get 2
        i32.load offset=28
        local.set 21
        local.get 2
        i32.load offset=8
        local.set 22
        local.get 21
        local.get 22
        call $set_insert
        drop
        local.get 2
        i32.load offset=28
        local.set 23
        local.get 23
        call $set_num_entries
        local.set 24
        local.get 2
        i32.load offset=12
        local.set 25
        i32.const 1
        local.set 26
        local.get 25
        local.get 26
        i32.add
        local.set 27
        local.get 24
        local.get 27
        i32.eq
        local.set 28
        i32.const 1
        local.set 29
        local.get 28
        local.get 29
        i32.and
        local.set 30
        block  ;; label = @3
          local.get 30
          br_if 0 (;@3;)
          i32.const 1724
          local.set 31
          i32.const 1367
          local.set 32
          i32.const 56
          local.set 33
          i32.const 1096
          local.set 34
          local.get 31
          local.get 32
          local.get 33
          local.get 34
          call $__assert_fail
          unreachable
        end
        local.get 2
        i32.load offset=12
        local.set 35
        i32.const 1
        local.set 36
        local.get 35
        local.get 36
        i32.add
        local.set 37
        local.get 2
        local.get 37
        i32.store offset=12
        br 0 (;@2;)
      end
    end
    local.get 2
    i32.load offset=28
    local.set 38
    i32.const 3
    local.set 39
    local.get 38
    local.get 39
    call $set_register_free_function
    local.get 2
    i32.load offset=28
    local.set 40
    i32.const 32
    local.set 41
    local.get 2
    local.get 41
    i32.add
    local.set 42
    local.get 42
    global.set $__stack_pointer
    local.get 40
    return)
  (func $test_set_new_free (type 7)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    call $set_new
    local.set 5
    local.get 2
    local.get 5
    i32.store offset=12
    local.get 2
    i32.load offset=12
    local.set 6
    i32.const 3
    local.set 7
    local.get 6
    local.get 7
    call $set_register_free_function
    local.get 2
    i32.load offset=12
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
      local.get 12
      br_if 0 (;@1;)
      i32.const 1529
      local.set 13
      i32.const 1367
      local.set 14
      i32.const 74
      local.set 15
      i32.const 1269
      local.set 16
      local.get 13
      local.get 14
      local.get 15
      local.get 16
      call $__assert_fail
      unreachable
    end
    i32.const 0
    local.set 17
    local.get 2
    local.get 17
    i32.store offset=8
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.load offset=8
        local.set 18
        i32.const 10000
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
        i32.const 4
        local.set 23
        local.get 23
        call $alloc_test_malloc
        local.set 24
        local.get 2
        local.get 24
        i32.store offset=4
        local.get 2
        i32.load offset=8
        local.set 25
        local.get 2
        i32.load offset=4
        local.set 26
        local.get 26
        local.get 25
        i32.store
        local.get 2
        i32.load offset=12
        local.set 27
        local.get 2
        i32.load offset=4
        local.set 28
        local.get 27
        local.get 28
        call $set_insert
        drop
        local.get 2
        i32.load offset=8
        local.set 29
        i32.const 1
        local.set 30
        local.get 29
        local.get 30
        i32.add
        local.set 31
        local.get 2
        local.get 31
        i32.store offset=8
        br 0 (;@2;)
      end
    end
    local.get 2
    i32.load offset=12
    local.set 32
    local.get 32
    call $set_free
    i32.const 0
    local.set 33
    local.get 33
    call $alloc_test_set_limit
    i32.const 4
    local.set 34
    i32.const 5
    local.set 35
    local.get 34
    local.get 35
    call $set_new
    local.set 36
    local.get 2
    local.get 36
    i32.store offset=12
    local.get 2
    i32.load offset=12
    local.set 37
    i32.const 0
    local.set 38
    local.get 37
    local.get 38
    i32.eq
    local.set 39
    i32.const 1
    local.set 40
    local.get 39
    local.get 40
    i32.and
    local.set 41
    block  ;; label = @1
      local.get 41
      br_if 0 (;@1;)
      i32.const 1391
      local.set 42
      i32.const 1367
      local.set 43
      i32.const 91
      local.set 44
      i32.const 1269
      local.set 45
      local.get 42
      local.get 43
      local.get 44
      local.get 45
      call $__assert_fail
      unreachable
    end
    i32.const 1
    local.set 46
    local.get 46
    call $alloc_test_set_limit
    i32.const 4
    local.set 47
    i32.const 5
    local.set 48
    local.get 47
    local.get 48
    call $set_new
    local.set 49
    local.get 2
    local.get 49
    i32.store offset=12
    local.get 2
    i32.load offset=12
    local.set 50
    i32.const 0
    local.set 51
    local.get 50
    local.get 51
    i32.eq
    local.set 52
    i32.const 1
    local.set 53
    local.get 52
    local.get 53
    i32.and
    local.set 54
    block  ;; label = @1
      local.get 54
      br_if 0 (;@1;)
      i32.const 1391
      local.set 55
      i32.const 1367
      local.set 56
      i32.const 95
      local.set 57
      i32.const 1269
      local.set 58
      local.get 55
      local.get 56
      local.get 57
      local.get 58
      call $__assert_fail
      unreachable
    end
    call $alloc_test_get_allocated
    local.set 59
    block  ;; label = @1
      local.get 59
      i32.eqz
      br_if 0 (;@1;)
      i32.const 2057
      local.set 60
      i32.const 1367
      local.set 61
      i32.const 96
      local.set 62
      i32.const 1269
      local.set 63
      local.get 60
      local.get 61
      local.get 62
      local.get 63
      call $__assert_fail
      unreachable
    end
    i32.const 16
    local.set 64
    local.get 2
    local.get 64
    i32.add
    local.set 65
    local.get 65
    global.set $__stack_pointer
    return)
  (func $test_set_insert (type 7)
    (local i32 i32 i32 i32 i64 i32 i32 i64 i64 i32 i64 i32 i32 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.const 0
    local.set 3
    local.get 3
    i64.load offset=2288
    local.set 4
    i32.const 64
    local.set 5
    local.get 2
    local.get 5
    i32.add
    local.set 6
    local.get 6
    local.get 4
    i64.store
    local.get 3
    i64.load offset=2280
    local.set 7
    local.get 2
    local.get 7
    i64.store offset=56
    local.get 3
    i64.load offset=2272
    local.set 8
    local.get 2
    local.get 8
    i64.store offset=48
    i32.const 0
    local.set 9
    local.get 9
    i64.load offset=2320
    local.set 10
    i32.const 32
    local.set 11
    local.get 2
    local.get 11
    i32.add
    local.set 12
    local.get 12
    local.get 10
    i64.store
    local.get 9
    i64.load offset=2312
    local.set 13
    local.get 2
    local.get 13
    i64.store offset=24
    local.get 9
    i64.load offset=2304
    local.set 14
    local.get 2
    local.get 14
    i64.store offset=16
    i32.const 4
    local.set 15
    i32.const 5
    local.set 16
    local.get 15
    local.get 16
    call $set_new
    local.set 17
    local.get 2
    local.get 17
    i32.store offset=76
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
        i32.const 6
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
        i32.load offset=76
        local.set 24
        local.get 2
        i32.load offset=12
        local.set 25
        i32.const 48
        local.set 26
        local.get 2
        local.get 26
        i32.add
        local.set 27
        local.get 27
        local.set 28
        i32.const 2
        local.set 29
        local.get 25
        local.get 29
        i32.shl
        local.set 30
        local.get 28
        local.get 30
        i32.add
        local.set 31
        local.get 24
        local.get 31
        call $set_insert
        drop
        local.get 2
        i32.load offset=12
        local.set 32
        i32.const 1
        local.set 33
        local.get 32
        local.get 33
        i32.add
        local.set 34
        local.get 2
        local.get 34
        i32.store offset=12
        br 0 (;@2;)
      end
    end
    i32.const 0
    local.set 35
    local.get 2
    local.get 35
    i32.store offset=12
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.load offset=12
        local.set 36
        i32.const 6
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
        local.get 40
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=76
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
        local.get 41
        local.get 48
        call $set_insert
        drop
        local.get 2
        i32.load offset=12
        local.set 49
        i32.const 1
        local.set 50
        local.get 49
        local.get 50
        i32.add
        local.set 51
        local.get 2
        local.get 51
        i32.store offset=12
        br 0 (;@2;)
      end
    end
    local.get 2
    i32.load offset=76
    local.set 52
    local.get 52
    call $set_num_entries
    local.set 53
    i32.const 10
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
      i32.const 1754
      local.set 58
      i32.const 1367
      local.set 59
      i32.const 117
      local.set 60
      i32.const 1080
      local.set 61
      local.get 58
      local.get 59
      local.get 60
      local.get 61
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=76
    local.set 62
    local.get 62
    call $set_free
    i32.const 80
    local.set 63
    local.get 2
    local.get 63
    i32.add
    local.set 64
    local.get 64
    global.set $__stack_pointer
    return)
  (func $test_set_query (type 7)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    call $generate_set
    local.set 3
    local.get 2
    local.get 3
    i32.store offset=28
    i32.const 0
    local.set 4
    local.get 2
    local.get 4
    i32.store offset=12
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.load offset=12
        local.set 5
        i32.const 10000
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
        i32.const 18
        local.set 10
        local.get 2
        local.get 10
        i32.add
        local.set 11
        local.get 11
        local.set 12
        local.get 2
        i32.load offset=12
        local.set 13
        local.get 2
        local.get 13
        i32.store
        i32.const 1205
        local.set 14
        local.get 12
        local.get 14
        local.get 2
        call $sprintf
        drop
        local.get 2
        i32.load offset=28
        local.set 15
        i32.const 18
        local.set 16
        local.get 2
        local.get 16
        i32.add
        local.set 17
        local.get 17
        local.set 18
        local.get 15
        local.get 18
        call $set_query
        local.set 19
        block  ;; label = @3
          local.get 19
          br_if 0 (;@3;)
          i32.const 2145
          local.set 20
          i32.const 1367
          local.set 21
          i32.const 133
          local.set 22
          i32.const 1047
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
        i32.const 1
        local.set 25
        local.get 24
        local.get 25
        i32.add
        local.set 26
        local.get 2
        local.get 26
        i32.store offset=12
        br 0 (;@2;)
      end
    end
    local.get 2
    i32.load offset=28
    local.set 27
    i32.const 1666
    local.set 28
    local.get 27
    local.get 28
    call $set_query
    local.set 29
    block  ;; label = @1
      local.get 29
      i32.eqz
      br_if 0 (;@1;)
      i32.const 2119
      local.set 30
      i32.const 1367
      local.set 31
      i32.const 137
      local.set 32
      i32.const 1047
      local.set 33
      local.get 30
      local.get 31
      local.get 32
      local.get 33
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=28
    local.set 34
    i32.const 1659
    local.set 35
    local.get 34
    local.get 35
    call $set_query
    local.set 36
    block  ;; label = @1
      local.get 36
      i32.eqz
      br_if 0 (;@1;)
      i32.const 2089
      local.set 37
      i32.const 1367
      local.set 38
      i32.const 138
      local.set 39
      i32.const 1047
      local.set 40
      local.get 37
      local.get 38
      local.get 39
      local.get 40
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=28
    local.set 41
    local.get 41
    call $set_free
    i32.const 32
    local.set 42
    local.get 2
    local.get 42
    i32.add
    local.set 43
    local.get 43
    global.set $__stack_pointer
    return)
  (func $test_set_remove (type 7)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    call $generate_set
    local.set 3
    local.get 2
    local.get 3
    i32.store offset=60
    local.get 2
    i32.load offset=60
    local.set 4
    local.get 4
    call $set_num_entries
    local.set 5
    local.get 2
    local.get 5
    i32.store offset=40
    local.get 2
    i32.load offset=40
    local.set 6
    i32.const 10000
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
      i32.const 1836
      local.set 11
      i32.const 1367
      local.set 12
      i32.const 153
      local.set 13
      i32.const 1227
      local.set 14
      local.get 11
      local.get 12
      local.get 13
      local.get 14
      call $__assert_fail
      unreachable
    end
    i32.const 4000
    local.set 15
    local.get 2
    local.get 15
    i32.store offset=44
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.load offset=44
        local.set 16
        i32.const 6000
        local.set 17
        local.get 16
        local.get 17
        i32.lt_s
        local.set 18
        i32.const 1
        local.set 19
        local.get 18
        local.get 19
        i32.and
        local.set 20
        local.get 20
        i32.eqz
        br_if 1 (;@1;)
        i32.const 50
        local.set 21
        local.get 2
        local.get 21
        i32.add
        local.set 22
        local.get 22
        local.set 23
        local.get 2
        i32.load offset=44
        local.set 24
        local.get 2
        local.get 24
        i32.store
        i32.const 1205
        local.set 25
        local.get 23
        local.get 25
        local.get 2
        call $sprintf
        drop
        local.get 2
        i32.load offset=60
        local.set 26
        i32.const 50
        local.set 27
        local.get 2
        local.get 27
        i32.add
        local.set 28
        local.get 28
        local.set 29
        local.get 26
        local.get 29
        call $set_query
        local.set 30
        block  ;; label = @3
          local.get 30
          br_if 0 (;@3;)
          i32.const 2145
          local.set 31
          i32.const 1367
          local.set 32
          i32.const 161
          local.set 33
          i32.const 1227
          local.set 34
          local.get 31
          local.get 32
          local.get 33
          local.get 34
          call $__assert_fail
          unreachable
        end
        local.get 2
        i32.load offset=60
        local.set 35
        i32.const 50
        local.set 36
        local.get 2
        local.get 36
        i32.add
        local.set 37
        local.get 37
        local.set 38
        local.get 35
        local.get 38
        call $set_remove
        local.set 39
        block  ;; label = @3
          local.get 39
          br_if 0 (;@3;)
          i32.const 2170
          local.set 40
          i32.const 1367
          local.set 41
          i32.const 164
          local.set 42
          i32.const 1227
          local.set 43
          local.get 40
          local.get 41
          local.get 42
          local.get 43
          call $__assert_fail
          unreachable
        end
        local.get 2
        i32.load offset=60
        local.set 44
        local.get 44
        call $set_num_entries
        local.set 45
        local.get 2
        i32.load offset=40
        local.set 46
        i32.const 1
        local.set 47
        local.get 46
        local.get 47
        i32.sub
        local.set 48
        local.get 45
        local.get 48
        i32.eq
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
          i32.const 1684
          local.set 52
          i32.const 1367
          local.set 53
          i32.const 167
          local.set 54
          i32.const 1227
          local.set 55
          local.get 52
          local.get 53
          local.get 54
          local.get 55
          call $__assert_fail
          unreachable
        end
        local.get 2
        i32.load offset=60
        local.set 56
        i32.const 50
        local.set 57
        local.get 2
        local.get 57
        i32.add
        local.set 58
        local.get 58
        local.set 59
        local.get 56
        local.get 59
        call $set_query
        local.set 60
        block  ;; label = @3
          local.get 60
          i32.eqz
          br_if 0 (;@3;)
          i32.const 1939
          local.set 61
          i32.const 1367
          local.set 62
          i32.const 170
          local.set 63
          i32.const 1227
          local.set 64
          local.get 61
          local.get 62
          local.get 63
          local.get 64
          call $__assert_fail
          unreachable
        end
        local.get 2
        i32.load offset=40
        local.set 65
        i32.const -1
        local.set 66
        local.get 65
        local.get 66
        i32.add
        local.set 67
        local.get 2
        local.get 67
        i32.store offset=40
        local.get 2
        i32.load offset=44
        local.set 68
        i32.const 1
        local.set 69
        local.get 68
        local.get 69
        i32.add
        local.set 70
        local.get 2
        local.get 70
        i32.store offset=44
        br 0 (;@2;)
      end
    end
    i32.const -1000
    local.set 71
    local.get 2
    local.get 71
    i32.store offset=44
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.load offset=44
        local.set 72
        i32.const -500
        local.set 73
        local.get 72
        local.get 73
        i32.lt_s
        local.set 74
        i32.const 1
        local.set 75
        local.get 74
        local.get 75
        i32.and
        local.set 76
        local.get 76
        i32.eqz
        br_if 1 (;@1;)
        i32.const 50
        local.set 77
        local.get 2
        local.get 77
        i32.add
        local.set 78
        local.get 78
        local.set 79
        local.get 2
        i32.load offset=44
        local.set 80
        local.get 2
        local.get 80
        i32.store offset=16
        i32.const 1205
        local.set 81
        i32.const 16
        local.set 82
        local.get 2
        local.get 82
        i32.add
        local.set 83
        local.get 79
        local.get 81
        local.get 83
        call $sprintf
        drop
        local.get 2
        i32.load offset=60
        local.set 84
        i32.const 50
        local.set 85
        local.get 2
        local.get 85
        i32.add
        local.set 86
        local.get 86
        local.set 87
        local.get 84
        local.get 87
        call $set_remove
        local.set 88
        block  ;; label = @3
          local.get 88
          i32.eqz
          br_if 0 (;@3;)
          i32.const 1964
          local.set 89
          i32.const 1367
          local.set 90
          i32.const 179
          local.set 91
          i32.const 1227
          local.set 92
          local.get 89
          local.get 90
          local.get 91
          local.get 92
          call $__assert_fail
          unreachable
        end
        local.get 2
        i32.load offset=60
        local.set 93
        local.get 93
        call $set_num_entries
        local.set 94
        local.get 2
        i32.load offset=40
        local.set 95
        local.get 94
        local.get 95
        i32.eq
        local.set 96
        i32.const 1
        local.set 97
        local.get 96
        local.get 97
        i32.and
        local.set 98
        block  ;; label = @3
          local.get 98
          br_if 0 (;@3;)
          i32.const 1109
          local.set 99
          i32.const 1367
          local.set 100
          i32.const 180
          local.set 101
          i32.const 1227
          local.set 102
          local.get 99
          local.get 100
          local.get 101
          local.get 102
          call $__assert_fail
          unreachable
        end
        local.get 2
        i32.load offset=44
        local.set 103
        i32.const 1
        local.set 104
        local.get 103
        local.get 104
        i32.add
        local.set 105
        local.get 2
        local.get 105
        i32.store offset=44
        br 0 (;@2;)
      end
    end
    i32.const 50000
    local.set 106
    local.get 2
    local.get 106
    i32.store offset=44
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.load offset=44
        local.set 107
        i32.const 51000
        local.set 108
        local.get 107
        local.get 108
        i32.lt_s
        local.set 109
        i32.const 1
        local.set 110
        local.get 109
        local.get 110
        i32.and
        local.set 111
        local.get 111
        i32.eqz
        br_if 1 (;@1;)
        i32.const 50
        local.set 112
        local.get 2
        local.get 112
        i32.add
        local.set 113
        local.get 113
        local.set 114
        local.get 2
        i32.load offset=44
        local.set 115
        local.get 2
        local.get 115
        i32.store offset=32
        i32.const 1205
        local.set 116
        i32.const 32
        local.set 117
        local.get 2
        local.get 117
        i32.add
        local.set 118
        local.get 114
        local.get 116
        local.get 118
        call $sprintf
        drop
        local.get 2
        i32.load offset=60
        local.set 119
        i32.const 50
        local.set 120
        local.get 2
        local.get 120
        i32.add
        local.set 121
        local.get 121
        local.set 122
        local.get 119
        local.get 122
        call $set_remove
        local.set 123
        block  ;; label = @3
          local.get 123
          i32.eqz
          br_if 0 (;@3;)
          i32.const 1964
          local.set 124
          i32.const 1367
          local.set 125
          i32.const 186
          local.set 126
          i32.const 1227
          local.set 127
          local.get 124
          local.get 125
          local.get 126
          local.get 127
          call $__assert_fail
          unreachable
        end
        local.get 2
        i32.load offset=60
        local.set 128
        local.get 128
        call $set_num_entries
        local.set 129
        local.get 2
        i32.load offset=40
        local.set 130
        local.get 129
        local.get 130
        i32.eq
        local.set 131
        i32.const 1
        local.set 132
        local.get 131
        local.get 132
        i32.and
        local.set 133
        block  ;; label = @3
          local.get 133
          br_if 0 (;@3;)
          i32.const 1109
          local.set 134
          i32.const 1367
          local.set 135
          i32.const 187
          local.set 136
          i32.const 1227
          local.set 137
          local.get 134
          local.get 135
          local.get 136
          local.get 137
          call $__assert_fail
          unreachable
        end
        local.get 2
        i32.load offset=44
        local.set 138
        i32.const 1
        local.set 139
        local.get 138
        local.get 139
        i32.add
        local.set 140
        local.get 2
        local.get 140
        i32.store offset=44
        br 0 (;@2;)
      end
    end
    local.get 2
    i32.load offset=60
    local.set 141
    local.get 141
    call $set_free
    i32.const 64
    local.set 142
    local.get 2
    local.get 142
    i32.add
    local.set 143
    local.get 143
    global.set $__stack_pointer
    return)
  (func $test_set_union (type 7)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i64 i64 i32 i32 i32 i32 i64 i32 i32 i64 i64 i32 i32 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 0
    i32.const 144
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
    i32.load offset=2360
    local.set 4
    i32.const 136
    local.set 5
    local.get 2
    local.get 5
    i32.add
    local.set 6
    local.get 6
    local.get 4
    i32.store
    local.get 3
    i64.load offset=2352
    local.set 7
    i32.const 128
    local.set 8
    local.get 2
    local.get 8
    i32.add
    local.set 9
    local.get 9
    local.get 7
    i64.store
    local.get 3
    i64.load offset=2344
    local.set 10
    local.get 2
    local.get 10
    i64.store offset=120
    local.get 3
    i64.load offset=2336
    local.set 11
    local.get 2
    local.get 11
    i64.store offset=112
    i32.const 0
    local.set 12
    local.get 12
    i32.load offset=2392
    local.set 13
    i32.const 104
    local.set 14
    local.get 2
    local.get 14
    i32.add
    local.set 15
    local.get 15
    local.get 13
    i32.store
    local.get 12
    i64.load offset=2384
    local.set 16
    i32.const 96
    local.set 17
    local.get 2
    local.get 17
    i32.add
    local.set 18
    local.get 18
    local.get 16
    i64.store
    local.get 12
    i64.load offset=2376
    local.set 19
    local.get 2
    local.get 19
    i64.store offset=88
    local.get 12
    i64.load offset=2368
    local.set 20
    local.get 2
    local.get 20
    i64.store offset=80
    i32.const 0
    local.set 21
    local.get 21
    i32.load offset=2440
    local.set 22
    i32.const 72
    local.set 23
    local.get 2
    local.get 23
    i32.add
    local.set 24
    local.get 24
    local.get 22
    i32.store
    local.get 21
    i64.load offset=2432
    local.set 25
    i32.const 64
    local.set 26
    local.get 2
    local.get 26
    i32.add
    local.set 27
    local.get 27
    local.get 25
    i64.store
    local.get 21
    i64.load offset=2424
    local.set 28
    i32.const 56
    local.set 29
    local.get 2
    local.get 29
    i32.add
    local.set 30
    local.get 30
    local.get 28
    i64.store
    local.get 21
    i64.load offset=2416
    local.set 31
    i32.const 48
    local.set 32
    local.get 2
    local.get 32
    i32.add
    local.set 33
    local.get 33
    local.get 31
    i64.store
    local.get 21
    i64.load offset=2408
    local.set 34
    local.get 2
    local.get 34
    i64.store offset=40
    local.get 21
    i64.load offset=2400
    local.set 35
    local.get 2
    local.get 35
    i64.store offset=32
    i32.const 4
    local.set 36
    i32.const 5
    local.set 37
    local.get 36
    local.get 37
    call $set_new
    local.set 38
    local.get 2
    local.get 38
    i32.store offset=24
    i32.const 0
    local.set 39
    local.get 2
    local.get 39
    i32.store offset=28
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.load offset=28
        local.set 40
        i32.const 7
        local.set 41
        local.get 40
        local.get 41
        i32.lt_s
        local.set 42
        i32.const 1
        local.set 43
        local.get 42
        local.get 43
        i32.and
        local.set 44
        local.get 44
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=24
        local.set 45
        local.get 2
        i32.load offset=28
        local.set 46
        i32.const 112
        local.set 47
        local.get 2
        local.get 47
        i32.add
        local.set 48
        local.get 48
        local.set 49
        i32.const 2
        local.set 50
        local.get 46
        local.get 50
        i32.shl
        local.set 51
        local.get 49
        local.get 51
        i32.add
        local.set 52
        local.get 45
        local.get 52
        call $set_insert
        drop
        local.get 2
        i32.load offset=28
        local.set 53
        i32.const 1
        local.set 54
        local.get 53
        local.get 54
        i32.add
        local.set 55
        local.get 2
        local.get 55
        i32.store offset=28
        br 0 (;@2;)
      end
    end
    i32.const 4
    local.set 56
    i32.const 5
    local.set 57
    local.get 56
    local.get 57
    call $set_new
    local.set 58
    local.get 2
    local.get 58
    i32.store offset=20
    i32.const 0
    local.set 59
    local.get 2
    local.get 59
    i32.store offset=28
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.load offset=28
        local.set 60
        i32.const 7
        local.set 61
        local.get 60
        local.get 61
        i32.lt_s
        local.set 62
        i32.const 1
        local.set 63
        local.get 62
        local.get 63
        i32.and
        local.set 64
        local.get 64
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=20
        local.set 65
        local.get 2
        i32.load offset=28
        local.set 66
        i32.const 80
        local.set 67
        local.get 2
        local.get 67
        i32.add
        local.set 68
        local.get 68
        local.set 69
        i32.const 2
        local.set 70
        local.get 66
        local.get 70
        i32.shl
        local.set 71
        local.get 69
        local.get 71
        i32.add
        local.set 72
        local.get 65
        local.get 72
        call $set_insert
        drop
        local.get 2
        i32.load offset=28
        local.set 73
        i32.const 1
        local.set 74
        local.get 73
        local.get 74
        i32.add
        local.set 75
        local.get 2
        local.get 75
        i32.store offset=28
        br 0 (;@2;)
      end
    end
    local.get 2
    i32.load offset=24
    local.set 76
    local.get 2
    i32.load offset=20
    local.set 77
    local.get 76
    local.get 77
    call $set_union
    local.set 78
    local.get 2
    local.get 78
    i32.store offset=16
    local.get 2
    i32.load offset=16
    local.set 79
    local.get 79
    call $set_num_entries
    local.set 80
    i32.const 11
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
      i32.const 1625
      local.set 85
      i32.const 1367
      local.set 86
      i32.const 221
      local.set 87
      i32.const 1190
      local.set 88
      local.get 85
      local.get 86
      local.get 87
      local.get 88
      call $__assert_fail
      unreachable
    end
    i32.const 0
    local.set 89
    local.get 2
    local.get 89
    i32.store offset=28
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.load offset=28
        local.set 90
        i32.const 11
        local.set 91
        local.get 90
        local.get 91
        i32.lt_s
        local.set 92
        i32.const 1
        local.set 93
        local.get 92
        local.get 93
        i32.and
        local.set 94
        local.get 94
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=16
        local.set 95
        local.get 2
        i32.load offset=28
        local.set 96
        i32.const 32
        local.set 97
        local.get 2
        local.get 97
        i32.add
        local.set 98
        local.get 98
        local.set 99
        i32.const 2
        local.set 100
        local.get 96
        local.get 100
        i32.shl
        local.set 101
        local.get 99
        local.get 101
        i32.add
        local.set 102
        local.get 95
        local.get 102
        call $set_query
        local.set 103
        block  ;; label = @3
          local.get 103
          br_if 0 (;@3;)
          i32.const 2196
          local.set 104
          i32.const 1367
          local.set 105
          i32.const 224
          local.set 106
          i32.const 1190
          local.set 107
          local.get 104
          local.get 105
          local.get 106
          local.get 107
          call $__assert_fail
          unreachable
        end
        local.get 2
        i32.load offset=28
        local.set 108
        i32.const 1
        local.set 109
        local.get 108
        local.get 109
        i32.add
        local.set 110
        local.get 2
        local.get 110
        i32.store offset=28
        br 0 (;@2;)
      end
    end
    local.get 2
    i32.load offset=16
    local.set 111
    local.get 111
    call $set_free
    i32.const 0
    local.set 112
    local.get 112
    call $alloc_test_set_limit
    local.get 2
    i32.load offset=24
    local.set 113
    local.get 2
    i32.load offset=20
    local.set 114
    local.get 113
    local.get 114
    call $set_union
    local.set 115
    i32.const 0
    local.set 116
    local.get 115
    local.get 116
    i32.eq
    local.set 117
    i32.const 1
    local.set 118
    local.get 117
    local.get 118
    i32.and
    local.set 119
    block  ;; label = @1
      local.get 119
      br_if 0 (;@1;)
      i32.const 1499
      local.set 120
      i32.const 1367
      local.set 121
      i32.const 231
      local.set 122
      i32.const 1190
      local.set 123
      local.get 120
      local.get 121
      local.get 122
      local.get 123
      call $__assert_fail
      unreachable
    end
    i32.const 4
    local.set 124
    local.get 124
    call $alloc_test_set_limit
    call $alloc_test_get_allocated
    local.set 125
    local.get 2
    local.get 125
    i32.store offset=12
    local.get 2
    i32.load offset=24
    local.set 126
    local.get 2
    i32.load offset=20
    local.set 127
    local.get 126
    local.get 127
    call $set_union
    local.set 128
    i32.const 0
    local.set 129
    local.get 128
    local.get 129
    i32.eq
    local.set 130
    i32.const 1
    local.set 131
    local.get 130
    local.get 131
    i32.and
    local.set 132
    block  ;; label = @1
      local.get 132
      br_if 0 (;@1;)
      i32.const 1499
      local.set 133
      i32.const 1367
      local.set 134
      i32.const 236
      local.set 135
      i32.const 1190
      local.set 136
      local.get 133
      local.get 134
      local.get 135
      local.get 136
      call $__assert_fail
      unreachable
    end
    call $alloc_test_get_allocated
    local.set 137
    local.get 2
    i32.load offset=12
    local.set 138
    local.get 137
    local.get 138
    i32.eq
    local.set 139
    i32.const 1
    local.set 140
    local.get 139
    local.get 140
    i32.and
    local.set 141
    block  ;; label = @1
      local.get 141
      br_if 0 (;@1;)
      i32.const 1327
      local.set 142
      i32.const 1367
      local.set 143
      i32.const 237
      local.set 144
      i32.const 1190
      local.set 145
      local.get 142
      local.get 143
      local.get 144
      local.get 145
      call $__assert_fail
      unreachable
    end
    i32.const 11
    local.set 146
    local.get 146
    call $alloc_test_set_limit
    call $alloc_test_get_allocated
    local.set 147
    local.get 2
    local.get 147
    i32.store offset=12
    local.get 2
    i32.load offset=24
    local.set 148
    local.get 2
    i32.load offset=20
    local.set 149
    local.get 148
    local.get 149
    call $set_union
    local.set 150
    i32.const 0
    local.set 151
    local.get 150
    local.get 151
    i32.eq
    local.set 152
    i32.const 1
    local.set 153
    local.get 152
    local.get 153
    i32.and
    local.set 154
    block  ;; label = @1
      local.get 154
      br_if 0 (;@1;)
      i32.const 1499
      local.set 155
      i32.const 1367
      local.set 156
      i32.const 243
      local.set 157
      i32.const 1190
      local.set 158
      local.get 155
      local.get 156
      local.get 157
      local.get 158
      call $__assert_fail
      unreachable
    end
    call $alloc_test_get_allocated
    local.set 159
    local.get 2
    i32.load offset=12
    local.set 160
    local.get 159
    local.get 160
    i32.eq
    local.set 161
    i32.const 1
    local.set 162
    local.get 161
    local.get 162
    i32.and
    local.set 163
    block  ;; label = @1
      local.get 163
      br_if 0 (;@1;)
      i32.const 1327
      local.set 164
      i32.const 1367
      local.set 165
      i32.const 244
      local.set 166
      i32.const 1190
      local.set 167
      local.get 164
      local.get 165
      local.get 166
      local.get 167
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=24
    local.set 168
    local.get 168
    call $set_free
    local.get 2
    i32.load offset=20
    local.set 169
    local.get 169
    call $set_free
    i32.const 144
    local.set 170
    local.get 2
    local.get 170
    i32.add
    local.set 171
    local.get 171
    global.set $__stack_pointer
    return)
  (func $test_set_intersection (type 7)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i64 i64 i32 i32 i32 i32 i64 i32 i32 i64 i64 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.load offset=2472
    local.set 4
    i32.const 104
    local.set 5
    local.get 2
    local.get 5
    i32.add
    local.set 6
    local.get 6
    local.get 4
    i32.store
    local.get 3
    i64.load offset=2464
    local.set 7
    i32.const 96
    local.set 8
    local.get 2
    local.get 8
    i32.add
    local.set 9
    local.get 9
    local.get 7
    i64.store
    local.get 3
    i64.load offset=2456
    local.set 10
    local.get 2
    local.get 10
    i64.store offset=88
    local.get 3
    i64.load offset=2448
    local.set 11
    local.get 2
    local.get 11
    i64.store offset=80
    i32.const 0
    local.set 12
    local.get 12
    i32.load offset=2504
    local.set 13
    i32.const 72
    local.set 14
    local.get 2
    local.get 14
    i32.add
    local.set 15
    local.get 15
    local.get 13
    i32.store
    local.get 12
    i64.load offset=2496
    local.set 16
    i32.const 64
    local.set 17
    local.get 2
    local.get 17
    i32.add
    local.set 18
    local.get 18
    local.get 16
    i64.store
    local.get 12
    i64.load offset=2488
    local.set 19
    local.get 2
    local.get 19
    i64.store offset=56
    local.get 12
    i64.load offset=2480
    local.set 20
    local.get 2
    local.get 20
    i64.store offset=48
    i32.const 0
    local.set 21
    local.get 21
    i32.load offset=2516
    local.set 22
    i32.const 40
    local.set 23
    local.get 2
    local.get 23
    i32.add
    local.set 24
    local.get 24
    local.get 22
    i32.store
    local.get 21
    i64.load offset=2508 align=4
    local.set 25
    local.get 2
    local.get 25
    i64.store offset=32
    i32.const 4
    local.set 26
    i32.const 5
    local.set 27
    local.get 26
    local.get 27
    call $set_new
    local.set 28
    local.get 2
    local.get 28
    i32.store offset=24
    i32.const 0
    local.set 29
    local.get 2
    local.get 29
    i32.store offset=28
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.load offset=28
        local.set 30
        i32.const 7
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
        local.get 2
        i32.load offset=24
        local.set 35
        local.get 2
        i32.load offset=28
        local.set 36
        i32.const 80
        local.set 37
        local.get 2
        local.get 37
        i32.add
        local.set 38
        local.get 38
        local.set 39
        i32.const 2
        local.set 40
        local.get 36
        local.get 40
        i32.shl
        local.set 41
        local.get 39
        local.get 41
        i32.add
        local.set 42
        local.get 35
        local.get 42
        call $set_insert
        drop
        local.get 2
        i32.load offset=28
        local.set 43
        i32.const 1
        local.set 44
        local.get 43
        local.get 44
        i32.add
        local.set 45
        local.get 2
        local.get 45
        i32.store offset=28
        br 0 (;@2;)
      end
    end
    i32.const 4
    local.set 46
    i32.const 5
    local.set 47
    local.get 46
    local.get 47
    call $set_new
    local.set 48
    local.get 2
    local.get 48
    i32.store offset=20
    i32.const 0
    local.set 49
    local.get 2
    local.get 49
    i32.store offset=28
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.load offset=28
        local.set 50
        i32.const 7
        local.set 51
        local.get 50
        local.get 51
        i32.lt_s
        local.set 52
        i32.const 1
        local.set 53
        local.get 52
        local.get 53
        i32.and
        local.set 54
        local.get 54
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=20
        local.set 55
        local.get 2
        i32.load offset=28
        local.set 56
        i32.const 48
        local.set 57
        local.get 2
        local.get 57
        i32.add
        local.set 58
        local.get 58
        local.set 59
        i32.const 2
        local.set 60
        local.get 56
        local.get 60
        i32.shl
        local.set 61
        local.get 59
        local.get 61
        i32.add
        local.set 62
        local.get 55
        local.get 62
        call $set_insert
        drop
        local.get 2
        i32.load offset=28
        local.set 63
        i32.const 1
        local.set 64
        local.get 63
        local.get 64
        i32.add
        local.set 65
        local.get 2
        local.get 65
        i32.store offset=28
        br 0 (;@2;)
      end
    end
    local.get 2
    i32.load offset=24
    local.set 66
    local.get 2
    i32.load offset=20
    local.set 67
    local.get 66
    local.get 67
    call $set_intersection
    local.set 68
    local.get 2
    local.get 68
    i32.store offset=16
    local.get 2
    i32.load offset=16
    local.set 69
    local.get 69
    call $set_num_entries
    local.set 70
    i32.const 3
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
      i32.const 1592
      local.set 75
      i32.const 1367
      local.set 76
      i32.const 278
      local.set 77
      i32.const 1168
      local.set 78
      local.get 75
      local.get 76
      local.get 77
      local.get 78
      call $__assert_fail
      unreachable
    end
    i32.const 0
    local.set 79
    local.get 2
    local.get 79
    i32.store offset=28
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.load offset=28
        local.set 80
        i32.const 3
        local.set 81
        local.get 80
        local.get 81
        i32.lt_s
        local.set 82
        i32.const 1
        local.set 83
        local.get 82
        local.get 83
        i32.and
        local.set 84
        local.get 84
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=16
        local.set 85
        local.get 2
        i32.load offset=28
        local.set 86
        i32.const 32
        local.set 87
        local.get 2
        local.get 87
        i32.add
        local.set 88
        local.get 88
        local.set 89
        i32.const 2
        local.set 90
        local.get 86
        local.get 90
        i32.shl
        local.set 91
        local.get 89
        local.get 91
        i32.add
        local.set 92
        local.get 85
        local.get 92
        call $set_query
        local.set 93
        block  ;; label = @3
          local.get 93
          br_if 0 (;@3;)
          i32.const 2196
          local.set 94
          i32.const 1367
          local.set 95
          i32.const 281
          local.set 96
          i32.const 1168
          local.set 97
          local.get 94
          local.get 95
          local.get 96
          local.get 97
          call $__assert_fail
          unreachable
        end
        local.get 2
        i32.load offset=28
        local.set 98
        i32.const 1
        local.set 99
        local.get 98
        local.get 99
        i32.add
        local.set 100
        local.get 2
        local.get 100
        i32.store offset=28
        br 0 (;@2;)
      end
    end
    i32.const 0
    local.set 101
    local.get 101
    call $alloc_test_set_limit
    local.get 2
    i32.load offset=24
    local.set 102
    local.get 2
    i32.load offset=20
    local.set 103
    local.get 102
    local.get 103
    call $set_intersection
    local.set 104
    i32.const 0
    local.set 105
    local.get 104
    local.get 105
    i32.eq
    local.set 106
    i32.const 1
    local.set 107
    local.get 106
    local.get 107
    i32.and
    local.set 108
    block  ;; label = @1
      local.get 108
      br_if 0 (;@1;)
      i32.const 1462
      local.set 109
      i32.const 1367
      local.set 110
      i32.const 286
      local.set 111
      i32.const 1168
      local.set 112
      local.get 109
      local.get 110
      local.get 111
      local.get 112
      call $__assert_fail
      unreachable
    end
    i32.const 4
    local.set 113
    local.get 113
    call $alloc_test_set_limit
    call $alloc_test_get_allocated
    local.set 114
    local.get 2
    local.get 114
    i32.store offset=12
    local.get 2
    i32.load offset=24
    local.set 115
    local.get 2
    i32.load offset=20
    local.set 116
    local.get 115
    local.get 116
    call $set_intersection
    local.set 117
    i32.const 0
    local.set 118
    local.get 117
    local.get 118
    i32.eq
    local.set 119
    i32.const 1
    local.set 120
    local.get 119
    local.get 120
    i32.and
    local.set 121
    block  ;; label = @1
      local.get 121
      br_if 0 (;@1;)
      i32.const 1462
      local.set 122
      i32.const 1367
      local.set 123
      i32.const 291
      local.set 124
      i32.const 1168
      local.set 125
      local.get 122
      local.get 123
      local.get 124
      local.get 125
      call $__assert_fail
      unreachable
    end
    call $alloc_test_get_allocated
    local.set 126
    local.get 2
    i32.load offset=12
    local.set 127
    local.get 126
    local.get 127
    i32.eq
    local.set 128
    i32.const 1
    local.set 129
    local.get 128
    local.get 129
    i32.and
    local.set 130
    block  ;; label = @1
      local.get 130
      br_if 0 (;@1;)
      i32.const 1327
      local.set 131
      i32.const 1367
      local.set 132
      i32.const 292
      local.set 133
      i32.const 1168
      local.set 134
      local.get 131
      local.get 132
      local.get 133
      local.get 134
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=24
    local.set 135
    local.get 135
    call $set_free
    local.get 2
    i32.load offset=20
    local.set 136
    local.get 136
    call $set_free
    local.get 2
    i32.load offset=16
    local.set 137
    local.get 137
    call $set_free
    i32.const 112
    local.set 138
    local.get 2
    local.get 138
    i32.add
    local.set 139
    local.get 139
    global.set $__stack_pointer
    return)
  (func $test_set_to_array (type 7)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 0
    i32.const 432
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    local.set 2
    local.get 2
    global.set $__stack_pointer
    i32.const 6
    local.set 3
    i32.const 7
    local.set 4
    local.get 3
    local.get 4
    call $set_new
    local.set 5
    local.get 2
    local.get 5
    i32.store offset=428
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
        i32.const 100
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
        local.get 2
        i32.load offset=8
        local.set 12
        i32.const 16
        local.set 13
        local.get 2
        local.get 13
        i32.add
        local.set 14
        local.get 14
        local.set 15
        i32.const 2
        local.set 16
        local.get 12
        local.get 16
        i32.shl
        local.set 17
        local.get 15
        local.get 17
        i32.add
        local.set 18
        i32.const 1
        local.set 19
        local.get 18
        local.get 19
        i32.store
        local.get 2
        i32.load offset=428
        local.set 20
        local.get 2
        i32.load offset=8
        local.set 21
        i32.const 16
        local.set 22
        local.get 2
        local.get 22
        i32.add
        local.set 23
        local.get 23
        local.set 24
        i32.const 2
        local.set 25
        local.get 21
        local.get 25
        i32.shl
        local.set 26
        local.get 24
        local.get 26
        i32.add
        local.set 27
        local.get 20
        local.get 27
        call $set_insert
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
    i32.load offset=428
    local.set 31
    local.get 31
    call $set_to_array
    local.set 32
    local.get 2
    local.get 32
    i32.store offset=12
    i32.const 0
    local.set 33
    local.get 2
    local.get 33
    i32.store offset=8
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.load offset=8
        local.set 34
        i32.const 100
        local.set 35
        local.get 34
        local.get 35
        i32.lt_s
        local.set 36
        i32.const 1
        local.set 37
        local.get 36
        local.get 37
        i32.and
        local.set 38
        local.get 38
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=12
        local.set 39
        local.get 2
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
        local.get 44
        i32.load
        local.set 45
        i32.const 1
        local.set 46
        local.get 45
        local.get 46
        i32.eq
        local.set 47
        i32.const 1
        local.set 48
        local.get 47
        local.get 48
        i32.and
        local.set 49
        block  ;; label = @3
          local.get 49
          br_if 0 (;@3;)
          i32.const 1669
          local.set 50
          i32.const 1367
          local.set 51
          i32.const 319
          local.set 52
          i32.const 1062
          local.set 53
          local.get 50
          local.get 51
          local.get 52
          local.get 53
          call $__assert_fail
          unreachable
        end
        local.get 2
        i32.load offset=12
        local.set 54
        local.get 2
        i32.load offset=8
        local.set 55
        i32.const 2
        local.set 56
        local.get 55
        local.get 56
        i32.shl
        local.set 57
        local.get 54
        local.get 57
        i32.add
        local.set 58
        local.get 58
        i32.load
        local.set 59
        i32.const 0
        local.set 60
        local.get 59
        local.get 60
        i32.store
        local.get 2
        i32.load offset=8
        local.set 61
        i32.const 1
        local.set 62
        local.get 61
        local.get 62
        i32.add
        local.set 63
        local.get 2
        local.get 63
        i32.store offset=8
        br 0 (;@2;)
      end
    end
    i32.const 0
    local.set 64
    local.get 64
    call $alloc_test_set_limit
    local.get 2
    i32.load offset=428
    local.set 65
    local.get 65
    call $set_to_array
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
      i32.const 1403
      local.set 71
      i32.const 1367
      local.set 72
      i32.const 325
      local.set 73
      i32.const 1062
      local.set 74
      local.get 71
      local.get 72
      local.get 73
      local.get 74
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 75
    local.get 75
    call $alloc_test_free
    local.get 2
    i32.load offset=428
    local.set 76
    local.get 76
    call $set_free
    i32.const 432
    local.set 77
    local.get 2
    local.get 77
    i32.add
    local.set 78
    local.get 78
    global.set $__stack_pointer
    return)
  (func $test_set_iterating (type 7)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    call $generate_set
    local.set 3
    local.get 2
    local.get 3
    i32.store offset=28
    i32.const 0
    local.set 4
    local.get 2
    local.get 4
    i32.store offset=12
    local.get 2
    i32.load offset=28
    local.set 5
    i32.const 16
    local.set 6
    local.get 2
    local.get 6
    i32.add
    local.set 7
    local.get 7
    local.set 8
    local.get 5
    local.get 8
    call $set_iterate
    block  ;; label = @1
      loop  ;; label = @2
        i32.const 16
        local.set 9
        local.get 2
        local.get 9
        i32.add
        local.set 10
        local.get 10
        local.set 11
        local.get 11
        call $set_iter_has_more
        local.set 12
        local.get 12
        i32.eqz
        br_if 1 (;@1;)
        i32.const 16
        local.set 13
        local.get 2
        local.get 13
        i32.add
        local.set 14
        local.get 14
        local.set 15
        local.get 15
        call $set_iter_next
        drop
        local.get 2
        i32.load offset=12
        local.set 16
        i32.const 1
        local.set 17
        local.get 16
        local.get 17
        i32.add
        local.set 18
        local.get 2
        local.get 18
        i32.store offset=12
        br 0 (;@2;)
      end
    end
    i32.const 16
    local.set 19
    local.get 2
    local.get 19
    i32.add
    local.set 20
    local.get 20
    local.set 21
    local.get 21
    call $set_iter_next
    local.set 22
    i32.const 0
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
      i32.const 1429
      local.set 27
      i32.const 1367
      local.set 28
      i32.const 351
      local.set 29
      i32.const 1208
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
    i32.const 10000
    local.set 32
    local.get 31
    local.get 32
    i32.eq
    local.set 33
    i32.const 1
    local.set 34
    local.get 33
    local.get 34
    i32.and
    local.set 35
    block  ;; label = @1
      local.get 35
      br_if 0 (;@1;)
      i32.const 1821
      local.set 36
      i32.const 1367
      local.set 37
      i32.const 354
      local.set 38
      i32.const 1208
      local.set 39
      local.get 36
      local.get 37
      local.get 38
      local.get 39
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=28
    local.set 40
    local.get 40
    call $set_free
    i32.const 4
    local.set 41
    i32.const 5
    local.set 42
    local.get 41
    local.get 42
    call $set_new
    local.set 43
    local.get 2
    local.get 43
    i32.store offset=28
    local.get 2
    i32.load offset=28
    local.set 44
    i32.const 16
    local.set 45
    local.get 2
    local.get 45
    i32.add
    local.set 46
    local.get 46
    local.set 47
    local.get 44
    local.get 47
    call $set_iterate
    i32.const 16
    local.set 48
    local.get 2
    local.get 48
    i32.add
    local.set 49
    local.get 49
    local.set 50
    local.get 50
    call $set_iter_has_more
    local.set 51
    block  ;; label = @1
      local.get 51
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1905
      local.set 52
      i32.const 1367
      local.set 53
      i32.const 363
      local.set 54
      i32.const 1208
      local.set 55
      local.get 52
      local.get 53
      local.get 54
      local.get 55
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=28
    local.set 56
    local.get 56
    call $set_free
    i32.const 32
    local.set 57
    local.get 2
    local.get 57
    i32.add
    local.set 58
    local.get 58
    global.set $__stack_pointer
    return)
  (func $test_set_iterating_remove (type 7)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    call $generate_set
    local.set 3
    local.get 2
    local.get 3
    i32.store offset=28
    i32.const 0
    local.set 4
    local.get 2
    local.get 4
    i32.store offset=12
    i32.const 0
    local.set 5
    local.get 2
    local.get 5
    i32.store offset=8
    local.get 2
    i32.load offset=28
    local.set 6
    i32.const 16
    local.set 7
    local.get 2
    local.get 7
    i32.add
    local.set 8
    local.get 8
    local.set 9
    local.get 6
    local.get 9
    call $set_iterate
    block  ;; label = @1
      loop  ;; label = @2
        i32.const 16
        local.set 10
        local.get 2
        local.get 10
        i32.add
        local.set 11
        local.get 11
        local.set 12
        local.get 12
        call $set_iter_has_more
        local.set 13
        local.get 13
        i32.eqz
        br_if 1 (;@1;)
        i32.const 16
        local.set 14
        local.get 2
        local.get 14
        i32.add
        local.set 15
        local.get 15
        local.set 16
        local.get 16
        call $set_iter_next
        local.set 17
        local.get 2
        local.get 17
        i32.store offset=4
        local.get 2
        i32.load offset=4
        local.set 18
        local.get 18
        call $atoi
        local.set 19
        i32.const 100
        local.set 20
        local.get 19
        local.get 20
        i32.rem_s
        local.set 21
        block  ;; label = @3
          local.get 21
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=28
          local.set 22
          local.get 2
          i32.load offset=4
          local.set 23
          local.get 22
          local.get 23
          call $set_remove
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
        end
        local.get 2
        i32.load offset=12
        local.set 27
        i32.const 1
        local.set 28
        local.get 27
        local.get 28
        i32.add
        local.set 29
        local.get 2
        local.get 29
        i32.store offset=12
        br 0 (;@2;)
      end
    end
    local.get 2
    i32.load offset=12
    local.set 30
    i32.const 10000
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
    block  ;; label = @1
      local.get 34
      br_if 0 (;@1;)
      i32.const 1821
      local.set 35
      i32.const 1367
      local.set 36
      i32.const 403
      local.set 37
      i32.const 1243
      local.set 38
      local.get 35
      local.get 36
      local.get 37
      local.get 38
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=8
    local.set 39
    i32.const 100
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
      i32.const 1781
      local.set 44
      i32.const 1367
      local.set 45
      i32.const 404
      local.set 46
      i32.const 1243
      local.set 47
      local.get 44
      local.get 45
      local.get 46
      local.get 47
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=28
    local.set 48
    local.get 48
    call $set_num_entries
    local.set 49
    local.get 2
    i32.load offset=8
    local.set 50
    i32.const 10000
    local.set 51
    local.get 51
    local.get 50
    i32.sub
    local.set 52
    local.get 49
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
      i32.const 1287
      local.set 56
      i32.const 1367
      local.set 57
      i32.const 405
      local.set 58
      i32.const 1243
      local.set 59
      local.get 56
      local.get 57
      local.get 58
      local.get 59
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=28
    local.set 60
    local.get 60
    call $set_free
    i32.const 32
    local.set 61
    local.get 2
    local.get 61
    i32.add
    local.set 62
    local.get 62
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
    i32.load offset=2576
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
    i32.store offset=2576
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
  (func $free_value (type 4) (param i32)
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
    i32.load offset=2576
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
    i32.store offset=2576
    i32.const 16
    local.set 10
    local.get 3
    local.get 10
    i32.add
    local.set 11
    local.get 11
    global.set $__stack_pointer
    return)
  (func $test_set_free_function (type 7)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    call $set_new
    local.set 5
    local.get 2
    local.get 5
    i32.store offset=12
    local.get 2
    i32.load offset=12
    local.set 6
    i32.const 8
    local.set 7
    local.get 6
    local.get 7
    call $set_register_free_function
    i32.const 0
    local.set 8
    i32.const 0
    local.set 9
    local.get 9
    local.get 8
    i32.store offset=2576
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
        i32.const 1000
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
        i32.load offset=8
        local.set 16
        local.get 16
        call $new_value
        local.set 17
        local.get 2
        local.get 17
        i32.store offset=4
        local.get 2
        i32.load offset=12
        local.set 18
        local.get 2
        i32.load offset=4
        local.set 19
        local.get 18
        local.get 19
        call $set_insert
        drop
        local.get 2
        i32.load offset=8
        local.set 20
        i32.const 1
        local.set 21
        local.get 20
        local.get 21
        i32.add
        local.set 22
        local.get 2
        local.get 22
        i32.store offset=8
        br 0 (;@2;)
      end
    end
    i32.const 0
    local.set 23
    local.get 23
    i32.load offset=2576
    local.set 24
    i32.const 1000
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
    block  ;; label = @1
      local.get 28
      br_if 0 (;@1;)
      i32.const 1796
      local.set 29
      i32.const 1367
      local.set 30
      i32.const 448
      local.set 31
      i32.const 1145
      local.set 32
      local.get 29
      local.get 30
      local.get 31
      local.get 32
      call $__assert_fail
      unreachable
    end
    i32.const 500
    local.set 33
    local.get 2
    local.get 33
    i32.store offset=8
    local.get 2
    i32.load offset=12
    local.set 34
    i32.const 8
    local.set 35
    local.get 2
    local.get 35
    i32.add
    local.set 36
    local.get 36
    local.set 37
    local.get 34
    local.get 37
    call $set_remove
    drop
    i32.const 0
    local.set 38
    local.get 38
    i32.load offset=2576
    local.set 39
    i32.const 999
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
      i32.const 1541
      local.set 44
      i32.const 1367
      local.set 45
      i32.const 454
      local.set 46
      i32.const 1145
      local.set 47
      local.get 44
      local.get 45
      local.get 46
      local.get 47
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 48
    local.get 48
    call $set_free
    i32.const 0
    local.set 49
    local.get 49
    i32.load offset=2576
    local.set 50
    block  ;; label = @1
      local.get 50
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1857
      local.set 51
      i32.const 1367
      local.set 52
      i32.const 459
      local.set 53
      i32.const 1145
      local.set 54
      local.get 51
      local.get 52
      local.get 53
      local.get 54
      call $__assert_fail
      unreachable
    end
    i32.const 16
    local.set 55
    local.get 2
    local.get 55
    i32.add
    local.set 56
    local.get 56
    global.set $__stack_pointer
    return)
  (func $test_set_out_of_memory (type 7)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    call $set_new
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
    local.get 8
    local.get 11
    call $set_insert
    local.set 12
    block  ;; label = @1
      local.get 12
      i32.eqz
      br_if 0 (;@1;)
      i32.const 2024
      local.set 13
      i32.const 1367
      local.set 14
      i32.const 474
      local.set 15
      i32.const 1024
      local.set 16
      local.get 13
      local.get 14
      local.get 15
      local.get 16
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=284
    local.set 17
    local.get 17
    call $set_num_entries
    local.set 18
    block  ;; label = @1
      local.get 18
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1879
      local.set 19
      i32.const 1367
      local.set 20
      i32.const 475
      local.set 21
      i32.const 1024
      local.set 22
      local.get 19
      local.get 20
      local.get 21
      local.get 22
      call $__assert_fail
      unreachable
    end
    i32.const -1
    local.set 23
    local.get 23
    call $alloc_test_set_limit
    i32.const 0
    local.set 24
    local.get 2
    local.get 24
    i32.store offset=12
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.load offset=12
        local.set 25
        i32.const 65
        local.set 26
        local.get 25
        local.get 26
        i32.lt_u
        local.set 27
        i32.const 1
        local.set 28
        local.get 27
        local.get 28
        i32.and
        local.set 29
        local.get 29
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=12
        local.set 30
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
        local.set 34
        i32.const 2
        local.set 35
        local.get 31
        local.get 35
        i32.shl
        local.set 36
        local.get 34
        local.get 36
        i32.add
        local.set 37
        local.get 37
        local.get 30
        i32.store
        local.get 2
        i32.load offset=284
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
        local.get 38
        local.get 45
        call $set_insert
        local.set 46
        block  ;; label = @3
          local.get 46
          br_if 0 (;@3;)
          i32.const 2235
          local.set 47
          i32.const 1367
          local.set 48
          i32.const 486
          local.set 49
          i32.const 1024
          local.set 50
          local.get 47
          local.get 48
          local.get 49
          local.get 50
          call $__assert_fail
          unreachable
        end
        local.get 2
        i32.load offset=284
        local.set 51
        local.get 51
        call $set_num_entries
        local.set 52
        local.get 2
        i32.load offset=12
        local.set 53
        i32.const 1
        local.set 54
        local.get 53
        local.get 54
        i32.add
        local.set 55
        local.get 52
        local.get 55
        i32.eq
        local.set 56
        i32.const 1
        local.set 57
        local.get 56
        local.get 57
        i32.and
        local.set 58
        block  ;; label = @3
          local.get 58
          br_if 0 (;@3;)
          i32.const 1724
          local.set 59
          i32.const 1367
          local.set 60
          i32.const 487
          local.set 61
          i32.const 1024
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
        i32.const 1
        local.set 64
        local.get 63
        local.get 64
        i32.add
        local.set 65
        local.get 2
        local.get 65
        i32.store offset=12
        br 0 (;@2;)
      end
    end
    local.get 2
    i32.load offset=284
    local.set 66
    local.get 66
    call $set_num_entries
    local.set 67
    i32.const 65
    local.set 68
    local.get 67
    local.get 68
    i32.eq
    local.set 69
    i32.const 1
    local.set 70
    local.get 69
    local.get 70
    i32.and
    local.set 71
    block  ;; label = @1
      local.get 71
      br_if 0 (;@1;)
      i32.const 1565
      local.set 72
      i32.const 1367
      local.set 73
      i32.const 490
      local.set 74
      i32.const 1024
      local.set 75
      local.get 72
      local.get 73
      local.get 74
      local.get 75
      call $__assert_fail
      unreachable
    end
    i32.const 0
    local.set 76
    local.get 76
    call $alloc_test_set_limit
    i32.const 65
    local.set 77
    local.get 2
    local.get 77
    i32.store offset=276
    local.get 2
    i32.load offset=284
    local.set 78
    i32.const 16
    local.set 79
    local.get 2
    local.get 79
    i32.add
    local.set 80
    local.get 80
    local.set 81
    i32.const 260
    local.set 82
    local.get 81
    local.get 82
    i32.add
    local.set 83
    local.get 78
    local.get 83
    call $set_insert
    local.set 84
    block  ;; label = @1
      local.get 84
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1990
      local.set 85
      i32.const 1367
      local.set 86
      i32.const 497
      local.set 87
      i32.const 1024
      local.set 88
      local.get 85
      local.get 86
      local.get 87
      local.get 88
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=284
    local.set 89
    local.get 89
    call $set_num_entries
    local.set 90
    i32.const 65
    local.set 91
    local.get 90
    local.get 91
    i32.eq
    local.set 92
    i32.const 1
    local.set 93
    local.get 92
    local.get 93
    i32.and
    local.set 94
    block  ;; label = @1
      local.get 94
      br_if 0 (;@1;)
      i32.const 1565
      local.set 95
      i32.const 1367
      local.set 96
      i32.const 498
      local.set 97
      i32.const 1024
      local.set 98
      local.get 95
      local.get 96
      local.get 97
      local.get 98
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=284
    local.set 99
    local.get 99
    call $set_free
    i32.const 288
    local.set 100
    local.get 2
    local.get 100
    i32.add
    local.set 101
    local.get 101
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
    i32.const 2528
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
  (table (;0;) 20 20 funcref)
  (memory (;0;) 2)
  (global $__stack_pointer (mut i32) (i32.const 68128))
  (global (;1;) i32 (i32.const 2576))
  (global (;2;) i32 (i32.const 1024))
  (global (;3;) i32 (i32.const 2580))
  (global (;4;) i32 (i32.const 2592))
  (global (;5;) i32 (i32.const 68128))
  (global (;6;) i32 (i32.const 1024))
  (global (;7;) i32 (i32.const 68128))
  (global (;8;) i32 (i32.const 131072))
  (global (;9;) i32 (i32.const 0))
  (global (;10;) i32 (i32.const 1))
  (export "memory" (memory 0))
  (export "__wasm_call_ctors" (func $__wasm_call_ctors))
  (export "generate_set" (func $generate_set))
  (export "test_set_new_free" (func $test_set_new_free))
  (export "test_set_insert" (func $test_set_insert))
  (export "test_set_query" (func $test_set_query))
  (export "test_set_remove" (func $test_set_remove))
  (export "test_set_union" (func $test_set_union))
  (export "test_set_intersection" (func $test_set_intersection))
  (export "test_set_to_array" (func $test_set_to_array))
  (export "test_set_iterating" (func $test_set_iterating))
  (export "test_set_iterating_remove" (func $test_set_iterating_remove))
  (export "new_value" (func $new_value))
  (export "allocated_values" (global 1))
  (export "free_value" (func $free_value))
  (export "test_set_free_function" (func $test_set_free_function))
  (export "test_set_out_of_memory" (func $test_set_out_of_memory))
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
  (elem (;0;) (i32.const 1) func $string_hash $string_equal $alloc_test_free $int_hash $int_equal $pointer_hash $pointer_equal $free_value $test_set_new_free $test_set_insert $test_set_query $test_set_remove $test_set_intersection $test_set_union $test_set_iterating $test_set_iterating_remove $test_set_to_array $test_set_free_function $test_set_out_of_memory)
  (data $.rodata (i32.const 1024) "test_set_out_of_memory\00test_set_query\00test_set_to_array\00test_set_insert\00generate_set\00set_num_entries(set) == num_entries\00test_set_free_function\00test_set_intersection\00test_set_union\00%i\00test_set_iterating\00test_set_remove\00test_set_iterating_remove\00test_set_new_free\00set_num_entries(set) == 10000 - removed\00alloc_test_get_allocated() == allocated\00../files/src/test-set.c\00set == NULL\00set_to_array(set) == NULL\00set_iter_next(&iterator) == NULL\00set_intersection(set1, set2) == NULL\00set_union(set1, set2) == NULL\00set != NULL\00allocated_values == 999\00set_num_entries(set) == 65\00set_num_entries(result_set) == 3\00set_num_entries(result_set) == 11\00100001\00-1\00*array[i] == 1\00set_num_entries(set) == num_entries - 1\00set_num_entries(set) == i + 1\00set_num_entries(set) == 10\00removed == 100\00allocated_values == 1000\00count == 10000\00num_entries == 10000\00allocated_values == 0\00set_num_entries(set) == 0\00set_iter_has_more(&iterator) == 0\00set_query(set, buf) == 0\00set_remove(set, buf) == 0\00set_insert(set, &values[65]) == 0\00set_insert(set, &values[0]) == 0\00alloc_test_get_allocated() == 0\00set_query(set, \22100001\22) == 0\00set_query(set, \22-1\22) == 0\00set_query(set, buf) != 0\00set_remove(set, buf) != 0\00set_query(result_set, &result[i]) != 0\00set_insert(set, &values[i]) != 0\00\00\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\05\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\06\00\00\00\07\00\00\00\08\00\00\00\09\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\05\00\00\00\06\00\00\00\07\00\00\00\00\00\00\00\05\00\00\00\06\00\00\00\07\00\00\00\08\00\00\00\09\00\00\00\0a\00\00\00\0b\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\05\00\00\00\06\00\00\00\07\00\00\00\08\00\00\00\09\00\00\00\0a\00\00\00\0b\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\05\00\00\00\06\00\00\00\07\00\00\00\00\00\00\00\05\00\00\00\06\00\00\00\07\00\00\00\08\00\00\00\09\00\00\00\0a\00\00\00\0b\00\00\00\05\00\00\00\06\00\00\00\07\00\00\00")
  (data $.data (i32.const 2528) "\09\00\00\00\0a\00\00\00\0b\00\00\00\0c\00\00\00\0d\00\00\00\0e\00\00\00\0f\00\00\00\10\00\00\00\11\00\00\00\12\00\00\00\13\00\00\00\00\00\00\00"))
