(module $test-bloom-filter.wasm
  (type (;0;) (func (param i32) (result i32)))
  (type (;1;) (func (param i32 i32 i32) (result i32)))
  (type (;2;) (func (param i32 i32 i32 i32)))
  (type (;3;) (func (param i32)))
  (type (;4;) (func (param i32 i32) (result i32)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func))
  (import "env" "string_hash" (func $string_hash (type 0)))
  (import "env" "bloom_filter_new" (func $bloom_filter_new (type 1)))
  (import "env" "__assert_fail" (func $__assert_fail (type 2)))
  (import "env" "bloom_filter_free" (func $bloom_filter_free (type 3)))
  (import "env" "alloc_test_set_limit" (func $alloc_test_set_limit (type 3)))
  (import "env" "bloom_filter_query" (func $bloom_filter_query (type 4)))
  (import "env" "bloom_filter_insert" (func $bloom_filter_insert (type 5)))
  (import "env" "bloom_filter_read" (func $bloom_filter_read (type 5)))
  (import "env" "bloom_filter_load" (func $bloom_filter_load (type 5)))
  (import "env" "bloom_filter_intersection" (func $bloom_filter_intersection (type 4)))
  (import "env" "bloom_filter_union" (func $bloom_filter_union (type 4)))
  (import "env" "string_nocase_hash" (func $string_nocase_hash (type 0)))
  (import "env" "run_tests" (func $run_tests (type 3)))
  (func $__wasm_call_ctors (type 6))
  (func $test_bloom_filter_new_free (type 6)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.const 128
    local.set 3
    i32.const 1
    local.set 4
    i32.const 1
    local.set 5
    local.get 3
    local.get 4
    local.get 5
    call $bloom_filter_new
    local.set 6
    local.get 2
    local.get 6
    i32.store offset=12
    local.get 2
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
    block  ;; label = @1
      local.get 11
      br_if 0 (;@1;)
      i32.const 1352
      local.set 12
      i32.const 1192
      local.set 13
      i32.const 38
      local.set 14
      i32.const 1137
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
    call $bloom_filter_free
    i32.const 128
    local.set 17
    i32.const 1
    local.set 18
    i32.const 64
    local.set 19
    local.get 17
    local.get 18
    local.get 19
    call $bloom_filter_new
    local.set 20
    local.get 2
    local.get 20
    i32.store offset=12
    local.get 2
    i32.load offset=12
    local.set 21
    i32.const 0
    local.set 22
    local.get 21
    local.get 22
    i32.ne
    local.set 23
    i32.const 1
    local.set 24
    local.get 23
    local.get 24
    i32.and
    local.set 25
    block  ;; label = @1
      local.get 25
      br_if 0 (;@1;)
      i32.const 1352
      local.set 26
      i32.const 1192
      local.set 27
      i32.const 45
      local.set 28
      i32.const 1137
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
    call $bloom_filter_free
    i32.const 128
    local.set 31
    i32.const 1
    local.set 32
    i32.const 50000
    local.set 33
    local.get 31
    local.get 32
    local.get 33
    call $bloom_filter_new
    local.set 34
    local.get 2
    local.get 34
    i32.store offset=12
    local.get 2
    i32.load offset=12
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
      local.get 39
      br_if 0 (;@1;)
      i32.const 1240
      local.set 40
      i32.const 1192
      local.set 41
      i32.const 52
      local.set 42
      i32.const 1137
      local.set 43
      local.get 40
      local.get 41
      local.get 42
      local.get 43
      call $__assert_fail
      unreachable
    end
    i32.const 0
    local.set 44
    local.get 44
    call $alloc_test_set_limit
    i32.const 128
    local.set 45
    i32.const 1
    local.set 46
    i32.const 1
    local.set 47
    local.get 45
    local.get 46
    local.get 47
    call $bloom_filter_new
    local.set 48
    local.get 2
    local.get 48
    i32.store offset=12
    local.get 2
    i32.load offset=12
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
    block  ;; label = @1
      local.get 53
      br_if 0 (;@1;)
      i32.const 1240
      local.set 54
      i32.const 1192
      local.set 55
      i32.const 59
      local.set 56
      i32.const 1137
      local.set 57
      local.get 54
      local.get 55
      local.get 56
      local.get 57
      call $__assert_fail
      unreachable
    end
    i32.const 1
    local.set 58
    local.get 58
    call $alloc_test_set_limit
    i32.const 128
    local.set 59
    i32.const 1
    local.set 60
    i32.const 1
    local.set 61
    local.get 59
    local.get 60
    local.get 61
    call $bloom_filter_new
    local.set 62
    local.get 2
    local.get 62
    i32.store offset=12
    local.get 2
    i32.load offset=12
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
    block  ;; label = @1
      local.get 67
      br_if 0 (;@1;)
      i32.const 1240
      local.set 68
      i32.const 1192
      local.set 69
      i32.const 65
      local.set 70
      i32.const 1137
      local.set 71
      local.get 68
      local.get 69
      local.get 70
      local.get 71
      call $__assert_fail
      unreachable
    end
    i32.const 16
    local.set 72
    local.get 2
    local.get 72
    i32.add
    local.set 73
    local.get 73
    global.set $__stack_pointer
    return)
  (func $test_bloom_filter_insert_query (type 6)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.const 128
    local.set 3
    i32.const 1
    local.set 4
    i32.const 4
    local.set 5
    local.get 3
    local.get 4
    local.get 5
    call $bloom_filter_new
    local.set 6
    local.get 2
    local.get 6
    i32.store offset=12
    local.get 2
    i32.load offset=12
    local.set 7
    i32.const 1374
    local.set 8
    local.get 7
    local.get 8
    call $bloom_filter_query
    local.set 9
    block  ;; label = @1
      local.get 9
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1508
      local.set 10
      i32.const 1192
      local.set 11
      i32.const 76
      local.set 12
      i32.const 1024
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
    i32.const 1367
    local.set 15
    local.get 14
    local.get 15
    call $bloom_filter_query
    local.set 16
    block  ;; label = @1
      local.get 16
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1423
      local.set 17
      i32.const 1192
      local.set 18
      i32.const 77
      local.set 19
      i32.const 1024
      local.set 20
      local.get 17
      local.get 18
      local.get 19
      local.get 20
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 21
    i32.const 1374
    local.set 22
    local.get 21
    local.get 22
    call $bloom_filter_insert
    local.get 2
    i32.load offset=12
    local.set 23
    i32.const 1367
    local.set 24
    local.get 23
    local.get 24
    call $bloom_filter_insert
    local.get 2
    i32.load offset=12
    local.set 25
    i32.const 1374
    local.set 26
    local.get 25
    local.get 26
    call $bloom_filter_query
    local.set 27
    block  ;; label = @1
      local.get 27
      br_if 0 (;@1;)
      i32.const 1719
      local.set 28
      i32.const 1192
      local.set 29
      i32.const 84
      local.set 30
      i32.const 1024
      local.set 31
      local.get 28
      local.get 29
      local.get 30
      local.get 31
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 32
    i32.const 1367
    local.set 33
    local.get 32
    local.get 33
    call $bloom_filter_query
    local.set 34
    block  ;; label = @1
      local.get 34
      br_if 0 (;@1;)
      i32.const 1592
      local.set 35
      i32.const 1192
      local.set 36
      i32.const 85
      local.set 37
      i32.const 1024
      local.set 38
      local.get 35
      local.get 36
      local.get 37
      local.get 38
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 39
    local.get 39
    call $bloom_filter_free
    i32.const 16
    local.set 40
    local.get 2
    local.get 40
    i32.add
    local.set 41
    local.get 41
    global.set $__stack_pointer
    return)
  (func $test_bloom_filter_read_load (type 6)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.const 128
    local.set 3
    i32.const 1
    local.set 4
    i32.const 4
    local.set 5
    local.get 3
    local.get 4
    local.get 5
    call $bloom_filter_new
    local.set 6
    local.get 2
    local.get 6
    i32.store offset=28
    local.get 2
    i32.load offset=28
    local.set 7
    i32.const 1374
    local.set 8
    local.get 7
    local.get 8
    call $bloom_filter_insert
    local.get 2
    i32.load offset=28
    local.set 9
    i32.const 1367
    local.set 10
    local.get 9
    local.get 10
    call $bloom_filter_insert
    local.get 2
    i32.load offset=28
    local.set 11
    local.get 2
    local.set 12
    local.get 11
    local.get 12
    call $bloom_filter_read
    local.get 2
    i32.load offset=28
    local.set 13
    local.get 13
    call $bloom_filter_free
    i32.const 128
    local.set 14
    i32.const 1
    local.set 15
    i32.const 4
    local.set 16
    local.get 14
    local.get 15
    local.get 16
    call $bloom_filter_new
    local.set 17
    local.get 2
    local.get 17
    i32.store offset=24
    local.get 2
    i32.load offset=24
    local.set 18
    local.get 2
    local.set 19
    local.get 18
    local.get 19
    call $bloom_filter_load
    local.get 2
    i32.load offset=24
    local.set 20
    i32.const 1374
    local.set 21
    local.get 20
    local.get 21
    call $bloom_filter_query
    local.set 22
    block  ;; label = @1
      local.get 22
      br_if 0 (;@1;)
      i32.const 1761
      local.set 23
      i32.const 1192
      local.set 24
      i32.const 113
      local.set 25
      i32.const 1164
      local.set 26
      local.get 23
      local.get 24
      local.get 25
      local.get 26
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=24
    local.set 27
    i32.const 1367
    local.set 28
    local.get 27
    local.get 28
    call $bloom_filter_query
    local.set 29
    block  ;; label = @1
      local.get 29
      br_if 0 (;@1;)
      i32.const 1634
      local.set 30
      i32.const 1192
      local.set 31
      i32.const 114
      local.set 32
      i32.const 1164
      local.set 33
      local.get 30
      local.get 31
      local.get 32
      local.get 33
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=24
    local.set 34
    local.get 34
    call $bloom_filter_free
    i32.const 32
    local.set 35
    local.get 2
    local.get 35
    i32.add
    local.set 36
    local.get 36
    global.set $__stack_pointer
    return)
  (func $test_bloom_filter_intersection (type 6)
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
    i32.const 128
    local.set 3
    i32.const 1
    local.set 4
    i32.const 4
    local.set 5
    local.get 3
    local.get 4
    local.get 5
    call $bloom_filter_new
    local.set 6
    local.get 2
    local.get 6
    i32.store offset=12
    local.get 2
    i32.load offset=12
    local.set 7
    i32.const 1374
    local.set 8
    local.get 7
    local.get 8
    call $bloom_filter_insert
    local.get 2
    i32.load offset=12
    local.set 9
    i32.const 1367
    local.set 10
    local.get 9
    local.get 10
    call $bloom_filter_insert
    i32.const 128
    local.set 11
    i32.const 1
    local.set 12
    i32.const 4
    local.set 13
    local.get 11
    local.get 12
    local.get 13
    call $bloom_filter_new
    local.set 14
    local.get 2
    local.get 14
    i32.store offset=8
    local.get 2
    i32.load offset=8
    local.set 15
    i32.const 1374
    local.set 16
    local.get 15
    local.get 16
    call $bloom_filter_insert
    local.get 2
    i32.load offset=8
    local.set 17
    i32.const 1367
    local.set 18
    local.get 17
    local.get 18
    call $bloom_filter_query
    local.set 19
    block  ;; label = @1
      local.get 19
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1465
      local.set 20
      i32.const 1192
      local.set 21
      i32.const 139
      local.set 22
      i32.const 1055
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
    local.get 2
    i32.load offset=8
    local.set 25
    local.get 24
    local.get 25
    call $bloom_filter_intersection
    local.set 26
    local.get 2
    local.get 26
    i32.store offset=4
    local.get 2
    i32.load offset=4
    local.set 27
    i32.const 1374
    local.set 28
    local.get 27
    local.get 28
    call $bloom_filter_query
    local.set 29
    block  ;; label = @1
      local.get 29
      br_if 0 (;@1;)
      i32.const 1677
      local.set 30
      i32.const 1192
      local.set 31
      i32.const 146
      local.set 32
      i32.const 1055
      local.set 33
      local.get 30
      local.get 31
      local.get 32
      local.get 33
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=4
    local.set 34
    i32.const 1367
    local.set 35
    local.get 34
    local.get 35
    call $bloom_filter_query
    local.set 36
    block  ;; label = @1
      local.get 36
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1381
      local.set 37
      i32.const 1192
      local.set 38
      i32.const 147
      local.set 39
      i32.const 1055
      local.set 40
      local.get 37
      local.get 38
      local.get 39
      local.get 40
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=4
    local.set 41
    local.get 41
    call $bloom_filter_free
    i32.const 0
    local.set 42
    local.get 42
    call $alloc_test_set_limit
    local.get 2
    i32.load offset=12
    local.set 43
    local.get 2
    i32.load offset=8
    local.set 44
    local.get 43
    local.get 44
    call $bloom_filter_intersection
    local.set 45
    local.get 2
    local.get 45
    i32.store offset=4
    local.get 2
    i32.load offset=4
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
      i32.const 1225
      local.set 51
      i32.const 1192
      local.set 52
      i32.const 154
      local.set 53
      i32.const 1055
      local.set 54
      local.get 51
      local.get 52
      local.get 53
      local.get 54
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 55
    local.get 55
    call $bloom_filter_free
    local.get 2
    i32.load offset=8
    local.set 56
    local.get 56
    call $bloom_filter_free
    i32.const 16
    local.set 57
    local.get 2
    local.get 57
    i32.add
    local.set 58
    local.get 58
    global.set $__stack_pointer
    return)
  (func $test_bloom_filter_union (type 6)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.const 128
    local.set 3
    i32.const 1
    local.set 4
    i32.const 4
    local.set 5
    local.get 3
    local.get 4
    local.get 5
    call $bloom_filter_new
    local.set 6
    local.get 2
    local.get 6
    i32.store offset=12
    local.get 2
    i32.load offset=12
    local.set 7
    i32.const 1374
    local.set 8
    local.get 7
    local.get 8
    call $bloom_filter_insert
    i32.const 128
    local.set 9
    i32.const 1
    local.set 10
    i32.const 4
    local.set 11
    local.get 9
    local.get 10
    local.get 11
    call $bloom_filter_new
    local.set 12
    local.get 2
    local.get 12
    i32.store offset=8
    local.get 2
    i32.load offset=8
    local.set 13
    i32.const 1367
    local.set 14
    local.get 13
    local.get 14
    call $bloom_filter_insert
    local.get 2
    i32.load offset=12
    local.set 15
    local.get 2
    i32.load offset=8
    local.set 16
    local.get 15
    local.get 16
    call $bloom_filter_union
    local.set 17
    local.get 2
    local.get 17
    i32.store offset=4
    local.get 2
    i32.load offset=4
    local.set 18
    i32.const 1374
    local.set 19
    local.get 18
    local.get 19
    call $bloom_filter_query
    local.set 20
    block  ;; label = @1
      local.get 20
      br_if 0 (;@1;)
      i32.const 1677
      local.set 21
      i32.const 1192
      local.set 22
      i32.const 180
      local.set 23
      i32.const 1086
      local.set 24
      local.get 21
      local.get 22
      local.get 23
      local.get 24
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=4
    local.set 25
    i32.const 1367
    local.set 26
    local.get 25
    local.get 26
    call $bloom_filter_query
    local.set 27
    block  ;; label = @1
      local.get 27
      br_if 0 (;@1;)
      i32.const 1550
      local.set 28
      i32.const 1192
      local.set 29
      i32.const 181
      local.set 30
      i32.const 1086
      local.set 31
      local.get 28
      local.get 29
      local.get 30
      local.get 31
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=4
    local.set 32
    local.get 32
    call $bloom_filter_free
    i32.const 0
    local.set 33
    local.get 33
    call $alloc_test_set_limit
    local.get 2
    i32.load offset=12
    local.set 34
    local.get 2
    i32.load offset=8
    local.set 35
    local.get 34
    local.get 35
    call $bloom_filter_union
    local.set 36
    local.get 2
    local.get 36
    i32.store offset=4
    local.get 2
    i32.load offset=4
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
      i32.const 1225
      local.set 42
      i32.const 1192
      local.set 43
      i32.const 188
      local.set 44
      i32.const 1086
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
    call $bloom_filter_free
    local.get 2
    i32.load offset=8
    local.set 47
    local.get 47
    call $bloom_filter_free
    i32.const 16
    local.set 48
    local.get 2
    local.get 48
    i32.add
    local.set 49
    local.get 49
    global.set $__stack_pointer
    return)
  (func $test_bloom_filter_mismatch (type 6)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.const 128
    local.set 3
    i32.const 1
    local.set 4
    i32.const 4
    local.set 5
    local.get 3
    local.get 4
    local.get 5
    call $bloom_filter_new
    local.set 6
    local.get 2
    local.get 6
    i32.store offset=12
    i32.const 64
    local.set 7
    i32.const 1
    local.set 8
    i32.const 4
    local.set 9
    local.get 7
    local.get 8
    local.get 9
    call $bloom_filter_new
    local.set 10
    local.get 2
    local.get 10
    i32.store offset=8
    local.get 2
    i32.load offset=12
    local.set 11
    local.get 2
    i32.load offset=8
    local.set 12
    local.get 11
    local.get 12
    call $bloom_filter_intersection
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
    block  ;; label = @1
      local.get 17
      br_if 0 (;@1;)
      i32.const 1255
      local.set 18
      i32.const 1192
      local.set 19
      i32.const 205
      local.set 20
      i32.const 1110
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
    local.get 2
    i32.load offset=8
    local.set 23
    local.get 22
    local.get 23
    call $bloom_filter_union
    local.set 24
    i32.const 0
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
      i32.const 1307
      local.set 29
      i32.const 1192
      local.set 30
      i32.const 206
      local.set 31
      i32.const 1110
      local.set 32
      local.get 29
      local.get 30
      local.get 31
      local.get 32
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=8
    local.set 33
    local.get 33
    call $bloom_filter_free
    i32.const 128
    local.set 34
    i32.const 2
    local.set 35
    i32.const 4
    local.set 36
    local.get 34
    local.get 35
    local.get 36
    call $bloom_filter_new
    local.set 37
    local.get 2
    local.get 37
    i32.store offset=8
    local.get 2
    i32.load offset=12
    local.set 38
    local.get 2
    i32.load offset=8
    local.set 39
    local.get 38
    local.get 39
    call $bloom_filter_intersection
    local.set 40
    i32.const 0
    local.set 41
    local.get 40
    local.get 41
    i32.eq
    local.set 42
    i32.const 1
    local.set 43
    local.get 42
    local.get 43
    i32.and
    local.set 44
    block  ;; label = @1
      local.get 44
      br_if 0 (;@1;)
      i32.const 1255
      local.set 45
      i32.const 1192
      local.set 46
      i32.const 211
      local.set 47
      i32.const 1110
      local.set 48
      local.get 45
      local.get 46
      local.get 47
      local.get 48
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 49
    local.get 2
    i32.load offset=8
    local.set 50
    local.get 49
    local.get 50
    call $bloom_filter_union
    local.set 51
    i32.const 0
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
      i32.const 1307
      local.set 56
      i32.const 1192
      local.set 57
      i32.const 212
      local.set 58
      i32.const 1110
      local.set 59
      local.get 56
      local.get 57
      local.get 58
      local.get 59
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=8
    local.set 60
    local.get 60
    call $bloom_filter_free
    i32.const 128
    local.set 61
    i32.const 1
    local.set 62
    i32.const 32
    local.set 63
    local.get 61
    local.get 62
    local.get 63
    call $bloom_filter_new
    local.set 64
    local.get 2
    local.get 64
    i32.store offset=8
    local.get 2
    i32.load offset=12
    local.set 65
    local.get 2
    i32.load offset=8
    local.set 66
    local.get 65
    local.get 66
    call $bloom_filter_intersection
    local.set 67
    i32.const 0
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
      i32.const 1255
      local.set 72
      i32.const 1192
      local.set 73
      i32.const 217
      local.set 74
      i32.const 1110
      local.set 75
      local.get 72
      local.get 73
      local.get 74
      local.get 75
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 76
    local.get 2
    i32.load offset=8
    local.set 77
    local.get 76
    local.get 77
    call $bloom_filter_union
    local.set 78
    i32.const 0
    local.set 79
    local.get 78
    local.get 79
    i32.eq
    local.set 80
    i32.const 1
    local.set 81
    local.get 80
    local.get 81
    i32.and
    local.set 82
    block  ;; label = @1
      local.get 82
      br_if 0 (;@1;)
      i32.const 1307
      local.set 83
      i32.const 1192
      local.set 84
      i32.const 218
      local.set 85
      i32.const 1110
      local.set 86
      local.get 83
      local.get 84
      local.get 85
      local.get 86
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=8
    local.set 87
    local.get 87
    call $bloom_filter_free
    local.get 2
    i32.load offset=12
    local.set 88
    local.get 88
    call $bloom_filter_free
    i32.const 16
    local.set 89
    local.get 2
    local.get 89
    i32.add
    local.set 90
    local.get 90
    global.set $__stack_pointer
    return)
  (func $main (type 4) (param i32 i32) (result i32)
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
    i32.const 1808
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
  (table (;0;) 9 9 funcref)
  (memory (;0;) 2)
  (global $__stack_pointer (mut i32) (i32.const 67376))
  (global (;1;) i32 (i32.const 1024))
  (global (;2;) i32 (i32.const 1836))
  (global (;3;) i32 (i32.const 1840))
  (global (;4;) i32 (i32.const 67376))
  (global (;5;) i32 (i32.const 1024))
  (global (;6;) i32 (i32.const 67376))
  (global (;7;) i32 (i32.const 131072))
  (global (;8;) i32 (i32.const 0))
  (global (;9;) i32 (i32.const 1))
  (export "memory" (memory 0))
  (export "__wasm_call_ctors" (func $__wasm_call_ctors))
  (export "test_bloom_filter_new_free" (func $test_bloom_filter_new_free))
  (export "test_bloom_filter_insert_query" (func $test_bloom_filter_insert_query))
  (export "test_bloom_filter_read_load" (func $test_bloom_filter_read_load))
  (export "test_bloom_filter_intersection" (func $test_bloom_filter_intersection))
  (export "test_bloom_filter_union" (func $test_bloom_filter_union))
  (export "test_bloom_filter_mismatch" (func $test_bloom_filter_mismatch))
  (export "__main_argc_argv" (func $main))
  (export "__indirect_function_table" (table 0))
  (export "__dso_handle" (global 1))
  (export "__data_end" (global 2))
  (export "__stack_low" (global 3))
  (export "__stack_high" (global 4))
  (export "__global_base" (global 5))
  (export "__heap_base" (global 6))
  (export "__heap_end" (global 7))
  (export "__memory_base" (global 8))
  (export "__table_base" (global 9))
  (elem (;0;) (i32.const 1) func $string_hash $string_nocase_hash $test_bloom_filter_new_free $test_bloom_filter_insert_query $test_bloom_filter_read_load $test_bloom_filter_intersection $test_bloom_filter_union $test_bloom_filter_mismatch)
  (data $.rodata (i32.const 1024) "test_bloom_filter_insert_query\00test_bloom_filter_intersection\00test_bloom_filter_union\00test_bloom_filter_mismatch\00test_bloom_filter_new_free\00test_bloom_filter_read_load\00../files/src/test-bloom-filter.c\00result == NULL\00filter == NULL\00bloom_filter_intersection(filter1, filter2) == NULL\00bloom_filter_union(filter1, filter2) == NULL\00filter != NULL\00test 2\00test 1\00bloom_filter_query(result, \22test 2\22) == 0\00bloom_filter_query(filter, \22test 2\22) == 0\00bloom_filter_query(filter2, \22test 2\22) == 0\00bloom_filter_query(filter, \22test 1\22) == 0\00bloom_filter_query(result, \22test 2\22) != 0\00bloom_filter_query(filter, \22test 2\22) != 0\00bloom_filter_query(filter2, \22test 2\22) != 0\00bloom_filter_query(result, \22test 1\22) != 0\00bloom_filter_query(filter, \22test 1\22) != 0\00bloom_filter_query(filter2, \22test 1\22) != 0\00")
  (data $.data (i32.const 1808) "\03\00\00\00\04\00\00\00\05\00\00\00\06\00\00\00\07\00\00\00\08\00\00\00\00\00\00\00"))
