(module $test-binary-heap.wasm
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i32)))
  (type (;2;) (func (param i32 i32 i32 i32)))
  (type (;3;) (func (param i32) (result i32)))
  (type (;4;) (func))
  (import "env" "int_compare" (func $int_compare (type 0)))
  (import "env" "binary_heap_new" (func $binary_heap_new (type 0)))
  (import "env" "binary_heap_free" (func $binary_heap_free (type 1)))
  (import "env" "alloc_test_set_limit" (func $alloc_test_set_limit (type 1)))
  (import "env" "__assert_fail" (func $__assert_fail (type 2)))
  (import "env" "binary_heap_insert" (func $binary_heap_insert (type 0)))
  (import "env" "binary_heap_num_entries" (func $binary_heap_num_entries (type 3)))
  (import "env" "binary_heap_pop" (func $binary_heap_pop (type 3)))
  (import "env" "run_tests" (func $run_tests (type 1)))
  (func $__wasm_call_ctors (type 4))
  (func $test_binary_heap_new_free (type 4)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    local.get 2
    local.get 3
    i32.store offset=8
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.load offset=8
        local.set 4
        i32.const 10000
        local.set 5
        local.get 4
        local.get 5
        i32.lt_s
        local.set 6
        i32.const 1
        local.set 7
        local.get 6
        local.get 7
        i32.and
        local.set 8
        local.get 8
        i32.eqz
        br_if 1 (;@1;)
        i32.const 0
        local.set 9
        i32.const 1
        local.set 10
        local.get 9
        local.get 10
        call $binary_heap_new
        local.set 11
        local.get 2
        local.get 11
        i32.store offset=12
        local.get 2
        i32.load offset=12
        local.set 12
        local.get 12
        call $binary_heap_free
        local.get 2
        i32.load offset=8
        local.set 13
        i32.const 1
        local.set 14
        local.get 13
        local.get 14
        i32.add
        local.set 15
        local.get 2
        local.get 15
        i32.store offset=8
        br 0 (;@2;)
      end
    end
    i32.const 0
    local.set 16
    local.get 16
    call $alloc_test_set_limit
    i32.const 0
    local.set 17
    i32.const 1
    local.set 18
    local.get 17
    local.get 18
    call $binary_heap_new
    local.set 19
    local.get 2
    local.get 19
    i32.store offset=12
    local.get 2
    i32.load offset=12
    local.set 20
    i32.const 0
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
      i32.const 1256
      local.set 25
      i32.const 1133
      local.set 26
      i32.const 47
      local.set 27
      i32.const 1107
      local.set 28
      local.get 25
      local.get 26
      local.get 27
      local.get 28
      call $__assert_fail
      unreachable
    end
    i32.const 1
    local.set 29
    local.get 29
    call $alloc_test_set_limit
    i32.const 0
    local.set 30
    i32.const 1
    local.set 31
    local.get 30
    local.get 31
    call $binary_heap_new
    local.set 32
    local.get 2
    local.get 32
    i32.store offset=12
    local.get 2
    i32.load offset=12
    local.set 33
    i32.const 0
    local.set 34
    local.get 33
    local.get 34
    i32.eq
    local.set 35
    i32.const 1
    local.set 36
    local.get 35
    local.get 36
    i32.and
    local.set 37
    block  ;; label = @1
      local.get 37
      br_if 0 (;@1;)
      i32.const 1256
      local.set 38
      i32.const 1133
      local.set 39
      i32.const 51
      local.set 40
      i32.const 1107
      local.set 41
      local.get 38
      local.get 39
      local.get 40
      local.get 41
      call $__assert_fail
      unreachable
    end
    i32.const 16
    local.set 42
    local.get 2
    local.get 42
    i32.add
    local.set 43
    local.get 43
    global.set $__stack_pointer
    return)
  (func $test_binary_heap_insert (type 4)
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
    i32.const 0
    local.set 3
    i32.const 1
    local.set 4
    local.get 3
    local.get 4
    call $binary_heap_new
    local.set 5
    local.get 2
    local.get 5
    i32.store offset=12
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
        local.get 2
        i32.load offset=8
        local.set 12
        local.get 2
        i32.load offset=8
        local.set 13
        i32.const 1600
        local.set 14
        i32.const 2
        local.set 15
        local.get 13
        local.get 15
        i32.shl
        local.set 16
        local.get 14
        local.get 16
        i32.add
        local.set 17
        local.get 17
        local.get 12
        i32.store
        local.get 2
        i32.load offset=12
        local.set 18
        local.get 2
        i32.load offset=8
        local.set 19
        i32.const 1600
        local.set 20
        i32.const 2
        local.set 21
        local.get 19
        local.get 21
        i32.shl
        local.set 22
        local.get 20
        local.get 22
        i32.add
        local.set 23
        local.get 18
        local.get 23
        call $binary_heap_insert
        local.set 24
        block  ;; label = @3
          local.get 24
          br_if 0 (;@3;)
          i32.const 1410
          local.set 25
          i32.const 1133
          local.set 26
          i32.const 63
          local.set 27
          i32.const 1043
          local.set 28
          local.get 25
          local.get 26
          local.get 27
          local.get 28
          call $__assert_fail
          unreachable
        end
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
    call $binary_heap_num_entries
    local.set 33
    i32.const 10000
    local.set 34
    local.get 33
    local.get 34
    i32.eq
    local.set 35
    i32.const 1
    local.set 36
    local.get 35
    local.get 36
    i32.and
    local.set 37
    block  ;; label = @1
      local.get 37
      br_if 0 (;@1;)
      i32.const 1165
      local.set 38
      i32.const 1133
      local.set 39
      i32.const 66
      local.set 40
      i32.const 1043
      local.set 41
      local.get 38
      local.get 39
      local.get 40
      local.get 41
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 42
    local.get 42
    call $binary_heap_free
    i32.const 16
    local.set 43
    local.get 2
    local.get 43
    i32.add
    local.set 44
    local.get 44
    global.set $__stack_pointer
    return)
  (func $test_min_heap (type 4)
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
    i32.const 0
    local.set 3
    i32.const 1
    local.set 4
    local.get 3
    local.get 4
    call $binary_heap_new
    local.set 5
    local.get 2
    local.get 5
    i32.store offset=12
    i32.const 0
    local.set 6
    local.get 2
    local.get 6
    i32.store offset=4
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.load offset=4
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
        local.get 2
        i32.load offset=4
        local.set 12
        local.get 2
        i32.load offset=4
        local.set 13
        i32.const 1600
        local.set 14
        i32.const 2
        local.set 15
        local.get 13
        local.get 15
        i32.shl
        local.set 16
        local.get 14
        local.get 16
        i32.add
        local.set 17
        local.get 17
        local.get 12
        i32.store
        local.get 2
        i32.load offset=12
        local.set 18
        local.get 2
        i32.load offset=4
        local.set 19
        i32.const 1600
        local.set 20
        i32.const 2
        local.set 21
        local.get 19
        local.get 21
        i32.shl
        local.set 22
        local.get 20
        local.get 22
        i32.add
        local.set 23
        local.get 18
        local.get 23
        call $binary_heap_insert
        local.set 24
        block  ;; label = @3
          local.get 24
          br_if 0 (;@3;)
          i32.const 1410
          local.set 25
          i32.const 1133
          local.set 26
          i32.const 82
          local.set 27
          i32.const 1081
          local.set 28
          local.get 25
          local.get 26
          local.get 27
          local.get 28
          call $__assert_fail
          unreachable
        end
        local.get 2
        i32.load offset=4
        local.set 29
        i32.const 1
        local.set 30
        local.get 29
        local.get 30
        i32.add
        local.set 31
        local.get 2
        local.get 31
        i32.store offset=4
        br 0 (;@2;)
      end
    end
    i32.const -1
    local.set 32
    local.get 2
    local.get 32
    i32.store offset=4
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.load offset=12
        local.set 33
        local.get 33
        call $binary_heap_num_entries
        local.set 34
        i32.const 0
        local.set 35
        local.get 34
        local.get 35
        i32.gt_u
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
        local.get 39
        call $binary_heap_pop
        local.set 40
        local.get 2
        local.get 40
        i32.store offset=8
        local.get 2
        i32.load offset=8
        local.set 41
        local.get 41
        i32.load
        local.set 42
        local.get 2
        i32.load offset=4
        local.set 43
        i32.const 1
        local.set 44
        local.get 43
        local.get 44
        i32.add
        local.set 45
        local.get 42
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
          i32.const 1319
          local.set 49
          i32.const 1133
          local.set 50
          i32.const 90
          local.set 51
          i32.const 1081
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
        local.get 53
        i32.load
        local.set 54
        local.get 2
        local.get 54
        i32.store offset=4
        br 0 (;@2;)
      end
    end
    local.get 2
    i32.load offset=12
    local.set 55
    local.get 55
    call $binary_heap_num_entries
    local.set 56
    block  ;; label = @1
      local.get 56
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1333
      local.set 57
      i32.const 1133
      local.set 58
      i32.const 95
      local.set 59
      i32.const 1081
      local.set 60
      local.get 57
      local.get 58
      local.get 59
      local.get 60
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 61
    local.get 61
    call $binary_heap_pop
    local.set 62
    i32.const 0
    local.set 63
    local.get 62
    local.get 63
    i32.eq
    local.set 64
    i32.const 1
    local.set 65
    local.get 64
    local.get 65
    i32.and
    local.set 66
    block  ;; label = @1
      local.get 66
      br_if 0 (;@1;)
      i32.const 1214
      local.set 67
      i32.const 1133
      local.set 68
      i32.const 96
      local.set 69
      i32.const 1081
      local.set 70
      local.get 67
      local.get 68
      local.get 69
      local.get 70
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 71
    local.get 71
    call $binary_heap_free
    i32.const 16
    local.set 72
    local.get 2
    local.get 72
    i32.add
    local.set 73
    local.get 73
    global.set $__stack_pointer
    return)
  (func $test_max_heap (type 4)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.const 1
    local.set 4
    local.get 3
    local.get 4
    call $binary_heap_new
    local.set 5
    local.get 2
    local.get 5
    i32.store offset=12
    i32.const 0
    local.set 6
    local.get 2
    local.get 6
    i32.store offset=4
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.load offset=4
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
        local.get 2
        i32.load offset=4
        local.set 12
        local.get 2
        i32.load offset=4
        local.set 13
        i32.const 1600
        local.set 14
        i32.const 2
        local.set 15
        local.get 13
        local.get 15
        i32.shl
        local.set 16
        local.get 14
        local.get 16
        i32.add
        local.set 17
        local.get 17
        local.get 12
        i32.store
        local.get 2
        i32.load offset=12
        local.set 18
        local.get 2
        i32.load offset=4
        local.set 19
        i32.const 1600
        local.set 20
        i32.const 2
        local.set 21
        local.get 19
        local.get 21
        i32.shl
        local.set 22
        local.get 20
        local.get 22
        i32.add
        local.set 23
        local.get 18
        local.get 23
        call $binary_heap_insert
        local.set 24
        block  ;; label = @3
          local.get 24
          br_if 0 (;@3;)
          i32.const 1410
          local.set 25
          i32.const 1133
          local.set 26
          i32.const 112
          local.set 27
          i32.const 1067
          local.set 28
          local.get 25
          local.get 26
          local.get 27
          local.get 28
          call $__assert_fail
          unreachable
        end
        local.get 2
        i32.load offset=4
        local.set 29
        i32.const 1
        local.set 30
        local.get 29
        local.get 30
        i32.add
        local.set 31
        local.get 2
        local.get 31
        i32.store offset=4
        br 0 (;@2;)
      end
    end
    i32.const 10000
    local.set 32
    local.get 2
    local.get 32
    i32.store offset=4
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.load offset=12
        local.set 33
        local.get 33
        call $binary_heap_num_entries
        local.set 34
        i32.const 0
        local.set 35
        local.get 34
        local.get 35
        i32.gt_u
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
        local.get 39
        call $binary_heap_pop
        local.set 40
        local.get 2
        local.get 40
        i32.store offset=8
        local.get 2
        i32.load offset=8
        local.set 41
        local.get 41
        i32.load
        local.set 42
        local.get 2
        i32.load offset=4
        local.set 43
        i32.const 1
        local.set 44
        local.get 43
        local.get 44
        i32.sub
        local.set 45
        local.get 42
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
          i32.const 1305
          local.set 49
          i32.const 1133
          local.set 50
          i32.const 120
          local.set 51
          i32.const 1067
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
        local.get 53
        i32.load
        local.set 54
        local.get 2
        local.get 54
        i32.store offset=4
        br 0 (;@2;)
      end
    end
    local.get 2
    i32.load offset=12
    local.set 55
    local.get 55
    call $binary_heap_free
    i32.const 16
    local.set 56
    local.get 2
    local.get 56
    i32.add
    local.set 57
    local.get 57
    global.set $__stack_pointer
    return)
  (func $test_out_of_memory (type 4)
    (local i32 i32 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 0
    i32.const 96
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
    i64.load offset=1560
    local.set 4
    i32.const 72
    local.set 5
    local.get 2
    local.get 5
    i32.add
    local.set 6
    local.get 6
    local.get 4
    i64.store
    local.get 3
    i64.load offset=1552
    local.set 7
    i32.const 64
    local.set 8
    local.get 2
    local.get 8
    i32.add
    local.set 9
    local.get 9
    local.get 7
    i64.store
    local.get 3
    i64.load offset=1544
    local.set 10
    i32.const 56
    local.set 11
    local.get 2
    local.get 11
    i32.add
    local.set 12
    local.get 12
    local.get 10
    i64.store
    local.get 3
    i64.load offset=1536
    local.set 13
    i32.const 48
    local.set 14
    local.get 2
    local.get 14
    i32.add
    local.set 15
    local.get 15
    local.get 13
    i64.store
    local.get 3
    i64.load offset=1528
    local.set 16
    i32.const 40
    local.set 17
    local.get 2
    local.get 17
    i32.add
    local.set 18
    local.get 18
    local.get 16
    i64.store
    local.get 3
    i64.load offset=1520
    local.set 19
    i32.const 32
    local.set 20
    local.get 2
    local.get 20
    i32.add
    local.set 21
    local.get 21
    local.get 19
    i64.store
    local.get 3
    i64.load offset=1512
    local.set 22
    local.get 2
    local.get 22
    i64.store offset=24
    local.get 3
    i64.load offset=1504
    local.set 23
    local.get 2
    local.get 23
    i64.store offset=16
    i32.const 0
    local.set 24
    i32.const 1
    local.set 25
    local.get 24
    local.get 25
    call $binary_heap_new
    local.set 26
    local.get 2
    local.get 26
    i32.store offset=92
    i32.const 0
    local.set 27
    local.get 27
    call $alloc_test_set_limit
    i32.const 0
    local.set 28
    local.get 2
    local.get 28
    i32.store offset=12
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.load offset=12
        local.set 29
        i32.const 16
        local.set 30
        local.get 29
        local.get 30
        i32.lt_s
        local.set 31
        i32.const 1
        local.set 32
        local.get 31
        local.get 32
        i32.and
        local.set 33
        local.get 33
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=92
        local.set 34
        local.get 2
        i32.load offset=12
        local.set 35
        i32.const 16
        local.set 36
        local.get 2
        local.get 36
        i32.add
        local.set 37
        local.get 37
        local.set 38
        i32.const 2
        local.set 39
        local.get 35
        local.get 39
        i32.shl
        local.set 40
        local.get 38
        local.get 40
        i32.add
        local.set 41
        local.get 34
        local.get 41
        call $binary_heap_insert
        local.set 42
        block  ;; label = @3
          local.get 42
          br_if 0 (;@3;)
          i32.const 1456
          local.set 43
          i32.const 1133
          local.set 44
          i32.const 143
          local.set 45
          i32.const 1024
          local.set 46
          local.get 43
          local.get 44
          local.get 45
          local.get 46
          call $__assert_fail
          unreachable
        end
        local.get 2
        i32.load offset=12
        local.set 47
        i32.const 1
        local.set 48
        local.get 47
        local.get 48
        i32.add
        local.set 49
        local.get 2
        local.get 49
        i32.store offset=12
        br 0 (;@2;)
      end
    end
    local.get 2
    i32.load offset=92
    local.set 50
    local.get 50
    call $binary_heap_num_entries
    local.set 51
    i32.const 16
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
      i32.const 1269
      local.set 56
      i32.const 1133
      local.set 57
      i32.const 146
      local.set 58
      i32.const 1024
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
    local.get 2
    local.get 60
    i32.store offset=12
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.load offset=12
        local.set 61
        i32.const 16
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
        i32.load offset=92
        local.set 66
        local.get 2
        i32.load offset=12
        local.set 67
        i32.const 16
        local.set 68
        local.get 2
        local.get 68
        i32.add
        local.set 69
        local.get 69
        local.set 70
        i32.const 2
        local.set 71
        local.get 67
        local.get 71
        i32.shl
        local.set 72
        local.get 70
        local.get 72
        i32.add
        local.set 73
        local.get 66
        local.get 73
        call $binary_heap_insert
        local.set 74
        block  ;; label = @3
          local.get 74
          i32.eqz
          br_if 0 (;@3;)
          i32.const 1368
          local.set 75
          i32.const 1133
          local.set 76
          i32.const 150
          local.set 77
          i32.const 1024
          local.set 78
          local.get 75
          local.get 76
          local.get 77
          local.get 78
          call $__assert_fail
          unreachable
        end
        local.get 2
        i32.load offset=92
        local.set 79
        local.get 79
        call $binary_heap_num_entries
        local.set 80
        i32.const 16
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
        block  ;; label = @3
          local.get 84
          br_if 0 (;@3;)
          i32.const 1269
          local.set 85
          i32.const 1133
          local.set 86
          i32.const 151
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
        i32.load offset=12
        local.set 89
        i32.const 1
        local.set 90
        local.get 89
        local.get 90
        i32.add
        local.set 91
        local.get 2
        local.get 91
        i32.store offset=12
        br 0 (;@2;)
      end
    end
    i32.const 0
    local.set 92
    local.get 2
    local.get 92
    i32.store offset=12
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.load offset=12
        local.set 93
        i32.const 16
        local.set 94
        local.get 93
        local.get 94
        i32.lt_s
        local.set 95
        i32.const 1
        local.set 96
        local.get 95
        local.get 96
        i32.and
        local.set 97
        local.get 97
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=92
        local.set 98
        local.get 98
        call $binary_heap_pop
        local.set 99
        local.get 2
        local.get 99
        i32.store offset=88
        local.get 2
        i32.load offset=88
        local.set 100
        local.get 100
        i32.load
        local.set 101
        local.get 2
        i32.load offset=12
        local.set 102
        local.get 101
        local.get 102
        i32.eq
        local.set 103
        i32.const 1
        local.set 104
        local.get 103
        local.get 104
        i32.and
        local.set 105
        block  ;; label = @3
          local.get 105
          br_if 0 (;@3;)
          i32.const 1095
          local.set 106
          i32.const 1133
          local.set 107
          i32.const 158
          local.set 108
          i32.const 1024
          local.set 109
          local.get 106
          local.get 107
          local.get 108
          local.get 109
          call $__assert_fail
          unreachable
        end
        local.get 2
        i32.load offset=12
        local.set 110
        i32.const 1
        local.set 111
        local.get 110
        local.get 111
        i32.add
        local.set 112
        local.get 2
        local.get 112
        i32.store offset=12
        br 0 (;@2;)
      end
    end
    local.get 2
    i32.load offset=92
    local.set 113
    local.get 113
    call $binary_heap_num_entries
    local.set 114
    block  ;; label = @1
      local.get 114
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1333
      local.set 115
      i32.const 1133
      local.set 116
      i32.const 161
      local.set 117
      i32.const 1024
      local.set 118
      local.get 115
      local.get 116
      local.get 117
      local.get 118
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=92
    local.set 119
    local.get 119
    call $binary_heap_free
    i32.const 96
    local.set 120
    local.get 2
    local.get 120
    i32.add
    local.set 121
    local.get 121
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
    i32.const 1568
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
  (table (;0;) 7 7 funcref)
  (memory (;0;) 2)
  (global $__stack_pointer (mut i32) (i32.const 107136))
  (global (;1;) i32 (i32.const 1600))
  (global (;2;) i32 (i32.const 1024))
  (global (;3;) i32 (i32.const 41600))
  (global (;4;) i32 (i32.const 41600))
  (global (;5;) i32 (i32.const 107136))
  (global (;6;) i32 (i32.const 1024))
  (global (;7;) i32 (i32.const 107136))
  (global (;8;) i32 (i32.const 131072))
  (global (;9;) i32 (i32.const 0))
  (global (;10;) i32 (i32.const 1))
  (export "memory" (memory 0))
  (export "__wasm_call_ctors" (func $__wasm_call_ctors))
  (export "test_binary_heap_new_free" (func $test_binary_heap_new_free))
  (export "test_binary_heap_insert" (func $test_binary_heap_insert))
  (export "test_array" (global 1))
  (export "test_min_heap" (func $test_min_heap))
  (export "test_max_heap" (func $test_max_heap))
  (export "test_out_of_memory" (func $test_out_of_memory))
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
  (elem (;0;) (i32.const 1) func $int_compare $test_binary_heap_new_free $test_binary_heap_insert $test_min_heap $test_max_heap $test_out_of_memory)
  (data $.rodata (i32.const 1024) "test_out_of_memory\00test_binary_heap_insert\00test_max_heap\00test_min_heap\00*value == i\00test_binary_heap_new_free\00../files/src/test-binary-heap.c\00binary_heap_num_entries(heap) == NUM_TEST_VALUES\00binary_heap_pop(heap) == BINARY_HEAP_NULL\00heap == NULL\00binary_heap_num_entries(heap) == 16\00*val == i - 1\00*val == i + 1\00binary_heap_num_entries(heap) == 0\00binary_heap_insert(heap, &values[i]) == 0\00binary_heap_insert(heap, &test_array[i]) != 0\00binary_heap_insert(heap, &values[i]) != 0\00\00\00\00\00\00\00\0f\00\00\00\0e\00\00\00\0d\00\00\00\0c\00\00\00\0b\00\00\00\0a\00\00\00\09\00\00\00\08\00\00\00\07\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00\03\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00")
  (data $.data (i32.const 1568) "\02\00\00\00\03\00\00\00\04\00\00\00\05\00\00\00\06\00\00\00\00\00\00\00"))
