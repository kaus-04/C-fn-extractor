(module $test-binomial-heap.wasm
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i32)))
  (type (;2;) (func (param i32 i32 i32 i32)))
  (type (;3;) (func (param i32) (result i32)))
  (type (;4;) (func))
  (type (;5;) (func (result i32)))
  (import "env" "int_compare" (func $int_compare (type 0)))
  (import "env" "binomial_heap_new" (func $binomial_heap_new (type 0)))
  (import "env" "binomial_heap_free" (func $binomial_heap_free (type 1)))
  (import "env" "alloc_test_set_limit" (func $alloc_test_set_limit (type 1)))
  (import "env" "__assert_fail" (func $__assert_fail (type 2)))
  (import "env" "binomial_heap_insert" (func $binomial_heap_insert (type 0)))
  (import "env" "binomial_heap_num_entries" (func $binomial_heap_num_entries (type 3)))
  (import "env" "binomial_heap_pop" (func $binomial_heap_pop (type 3)))
  (import "env" "run_tests" (func $run_tests (type 1)))
  (func $__wasm_call_ctors (type 4))
  (func $test_binomial_heap_new_free (type 4)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
        call $binomial_heap_new
        local.set 11
        local.get 2
        local.get 11
        i32.store offset=12
        local.get 2
        i32.load offset=12
        local.set 12
        local.get 12
        call $binomial_heap_free
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
    call $binomial_heap_new
    local.set 19
    i32.const 0
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
    block  ;; label = @1
      local.get 23
      br_if 0 (;@1;)
      i32.const 1364
      local.set 24
      i32.const 1235
      local.set 25
      i32.const 47
      local.set 26
      i32.const 1207
      local.set 27
      local.get 24
      local.get 25
      local.get 26
      local.get 27
      call $__assert_fail
      unreachable
    end
    i32.const 16
    local.set 28
    local.get 2
    local.get 28
    i32.add
    local.set 29
    local.get 29
    global.set $__stack_pointer
    return)
  (func $test_binomial_heap_insert (type 4)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    call $binomial_heap_new
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
        i32.const 1664
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
        i32.const 1664
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
        call $binomial_heap_insert
        local.set 24
        block  ;; label = @3
          local.get 24
          br_if 0 (;@3;)
          i32.const 1580
          local.set 25
          i32.const 1235
          local.set 26
          i32.const 59
          local.set 27
          i32.const 1073
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
    call $binomial_heap_num_entries
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
      i32.const 1269
      local.set 38
      i32.const 1235
      local.set 39
      i32.const 61
      local.set 40
      i32.const 1073
      local.set 41
      local.get 38
      local.get 39
      local.get 40
      local.get 41
      call $__assert_fail
      unreachable
    end
    i32.const 0
    local.set 42
    local.get 42
    call $alloc_test_set_limit
    local.get 2
    i32.load offset=12
    local.set 43
    i32.const 8
    local.set 44
    local.get 2
    local.get 44
    i32.add
    local.set 45
    local.get 45
    local.set 46
    local.get 43
    local.get 46
    call $binomial_heap_insert
    local.set 47
    block  ;; label = @1
      local.get 47
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1487
      local.set 48
      i32.const 1235
      local.set 49
      i32.const 65
      local.set 50
      i32.const 1073
      local.set 51
      local.get 48
      local.get 49
      local.get 50
      local.get 51
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 52
    local.get 52
    call $binomial_heap_free
    i32.const 16
    local.set 53
    local.get 2
    local.get 53
    i32.add
    local.set 54
    local.get 54
    global.set $__stack_pointer
    return)
  (func $test_min_heap (type 4)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    call $binomial_heap_new
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
        i32.const 1664
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
        i32.const 1664
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
        call $binomial_heap_insert
        local.set 24
        block  ;; label = @3
          local.get 24
          br_if 0 (;@3;)
          i32.const 1580
          local.set 25
          i32.const 1235
          local.set 26
          i32.const 81
          local.set 27
          i32.const 1169
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
        call $binomial_heap_num_entries
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
        call $binomial_heap_pop
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
          i32.const 1473
          local.set 49
          i32.const 1235
          local.set 50
          i32.const 89
          local.set 51
          i32.const 1169
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
    call $binomial_heap_pop
    local.set 56
    local.get 2
    local.get 56
    i32.store offset=8
    local.get 2
    i32.load offset=8
    local.set 57
    i32.const 0
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
    block  ;; label = @1
      local.get 61
      br_if 0 (;@1;)
      i32.const 1320
      local.set 62
      i32.const 1235
      local.set 63
      i32.const 95
      local.set 64
      i32.const 1169
      local.set 65
      local.get 62
      local.get 63
      local.get 64
      local.get 65
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 66
    local.get 66
    call $binomial_heap_free
    i32.const 16
    local.set 67
    local.get 2
    local.get 67
    i32.add
    local.set 68
    local.get 68
    global.set $__stack_pointer
    return)
  (func $test_max_heap (type 4)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    call $binomial_heap_new
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
        i32.const 1664
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
        i32.const 1664
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
        call $binomial_heap_insert
        local.set 24
        block  ;; label = @3
          local.get 24
          br_if 0 (;@3;)
          i32.const 1580
          local.set 25
          i32.const 1235
          local.set 26
          i32.const 111
          local.set 27
          i32.const 1155
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
        call $binomial_heap_num_entries
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
        call $binomial_heap_pop
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
          i32.const 1427
          local.set 49
          i32.const 1235
          local.set 50
          i32.const 119
          local.set 51
          i32.const 1155
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
    call $binomial_heap_pop
    local.set 56
    local.get 2
    local.get 56
    i32.store offset=8
    local.get 2
    i32.load offset=8
    local.set 57
    i32.const 0
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
    block  ;; label = @1
      local.get 61
      br_if 0 (;@1;)
      i32.const 1320
      local.set 62
      i32.const 1235
      local.set 63
      i32.const 125
      local.set 64
      i32.const 1155
      local.set 65
      local.get 62
      local.get 63
      local.get 64
      local.get 65
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 66
    local.get 66
    call $binomial_heap_free
    i32.const 16
    local.set 67
    local.get 2
    local.get 67
    i32.add
    local.set 68
    local.get 68
    global.set $__stack_pointer
    return)
  (func $test_pop_out_of_memory (type 4)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
        i32.const 6
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
        call $generate_heap
        local.set 9
        local.get 2
        local.get 9
        i32.store offset=12
        local.get 2
        i32.load offset=8
        local.set 10
        local.get 10
        call $alloc_test_set_limit
        local.get 2
        i32.load offset=12
        local.set 11
        local.get 11
        call $binomial_heap_pop
        local.set 12
        i32.const 0
        local.set 13
        local.get 12
        local.get 13
        i32.eq
        local.set 14
        i32.const 1
        local.set 15
        local.get 14
        local.get 15
        i32.and
        local.set 16
        block  ;; label = @3
          local.get 16
          br_if 0 (;@3;)
          i32.const 1332
          local.set 17
          i32.const 1235
          local.set 18
          i32.const 215
          local.set 19
          i32.const 1050
          local.set 20
          local.get 17
          local.get 18
          local.get 19
          local.get 20
          call $__assert_fail
          unreachable
        end
        i32.const -1
        local.set 21
        local.get 21
        call $alloc_test_set_limit
        local.get 2
        i32.load offset=12
        local.set 22
        local.get 22
        call $binomial_heap_free
        local.get 2
        i32.load offset=8
        local.set 23
        i32.const 1
        local.set 24
        local.get 23
        local.get 24
        i32.add
        local.set 25
        local.get 2
        local.get 25
        i32.store offset=8
        br 0 (;@2;)
      end
    end
    i32.const 16
    local.set 26
    local.get 2
    local.get 26
    i32.add
    local.set 27
    local.get 27
    global.set $__stack_pointer
    return)
  (func $generate_heap (type 5) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    call $binomial_heap_new
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
        i32.const 1664
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
        i32.load offset=8
        local.set 18
        i32.const 5000
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
        block  ;; label = @3
          local.get 22
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=12
          local.set 23
          local.get 2
          i32.load offset=8
          local.set 24
          i32.const 1664
          local.set 25
          i32.const 2
          local.set 26
          local.get 24
          local.get 26
          i32.shl
          local.set 27
          local.get 25
          local.get 27
          i32.add
          local.set 28
          local.get 23
          local.get 28
          call $binomial_heap_insert
          local.set 29
          block  ;; label = @4
            local.get 29
            br_if 0 (;@4;)
            i32.const 1580
            local.set 30
            i32.const 1235
            local.set 31
            i32.const 143
            local.set 32
            i32.const 1183
            local.set 33
            local.get 30
            local.get 31
            local.get 32
            local.get 33
            call $__assert_fail
            unreachable
          end
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
    local.get 2
    i32.load offset=12
    local.set 37
    i32.const 16
    local.set 38
    local.get 2
    local.get 38
    i32.add
    local.set 39
    local.get 39
    global.set $__stack_pointer
    local.get 37
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
    i32.const 1632
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
  (func $test_insert_out_of_memory (type 4)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
        i32.const 6
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
        call $generate_heap
        local.set 9
        local.get 2
        local.get 9
        i32.store offset=12
        local.get 2
        i32.load offset=8
        local.set 10
        local.get 10
        call $alloc_test_set_limit
        i32.const 5000
        local.set 11
        i32.const 0
        local.set 12
        local.get 12
        local.get 11
        i32.store offset=21664
        local.get 2
        i32.load offset=12
        local.set 13
        i32.const 1664
        local.set 14
        i32.const 20000
        local.set 15
        local.get 14
        local.get 15
        i32.add
        local.set 16
        local.get 13
        local.get 16
        call $binomial_heap_insert
        local.set 17
        block  ;; label = @3
          local.get 17
          i32.eqz
          br_if 0 (;@3;)
          i32.const 1523
          local.set 18
          i32.const 1235
          local.set 19
          i32.const 191
          local.set 20
          i32.const 1024
          local.set 21
          local.get 18
          local.get 19
          local.get 20
          local.get 21
          call $__assert_fail
          unreachable
        end
        i32.const -1
        local.set 22
        local.get 22
        call $alloc_test_set_limit
        local.get 2
        i32.load offset=12
        local.set 23
        local.get 23
        call $verify_heap
        local.get 2
        i32.load offset=12
        local.set 24
        local.get 24
        call $binomial_heap_free
        local.get 2
        i32.load offset=8
        local.set 25
        i32.const 1
        local.set 26
        local.get 25
        local.get 26
        i32.add
        local.set 27
        local.get 2
        local.get 27
        i32.store offset=8
        br 0 (;@2;)
      end
    end
    i32.const 16
    local.set 28
    local.get 2
    local.get 28
    i32.add
    local.set 29
    local.get 29
    global.set $__stack_pointer
    return)
  (func $verify_heap (type 1) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    call $binomial_heap_num_entries
    local.set 5
    local.get 3
    local.get 5
    i32.store offset=8
    local.get 3
    i32.load offset=8
    local.set 6
    i32.const 9999
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
      i32.const 1441
      local.set 11
      i32.const 1235
      local.set 12
      i32.const 159
      local.set 13
      i32.const 1143
      local.set 14
      local.get 11
      local.get 12
      local.get 13
      local.get 14
      call $__assert_fail
      unreachable
    end
    i32.const 0
    local.set 15
    local.get 3
    local.get 15
    i32.store
    block  ;; label = @1
      loop  ;; label = @2
        local.get 3
        i32.load
        local.set 16
        i32.const 10000
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
        local.get 3
        i32.load
        local.set 21
        i32.const 5000
        local.set 22
        local.get 21
        local.get 22
        i32.eq
        local.set 23
        i32.const 1
        local.set 24
        local.get 23
        local.get 24
        i32.and
        local.set 25
        block  ;; label = @3
          block  ;; label = @4
            local.get 25
            i32.eqz
            br_if 0 (;@4;)
            br 1 (;@3;)
          end
          local.get 3
          i32.load offset=12
          local.set 26
          local.get 26
          call $binomial_heap_pop
          local.set 27
          local.get 3
          local.get 27
          i32.store offset=4
          local.get 3
          i32.load offset=4
          local.set 28
          local.get 28
          i32.load
          local.set 29
          local.get 3
          i32.load
          local.set 30
          local.get 29
          local.get 30
          i32.eq
          local.set 31
          i32.const 1
          local.set 32
          local.get 31
          local.get 32
          i32.and
          local.set 33
          block  ;; label = @4
            local.get 33
            br_if 0 (;@4;)
            i32.const 1197
            local.set 34
            i32.const 1235
            local.set 35
            i32.const 168
            local.set 36
            i32.const 1143
            local.set 37
            local.get 34
            local.get 35
            local.get 36
            local.get 37
            call $__assert_fail
            unreachable
          end
          local.get 3
          i32.load offset=8
          local.set 38
          i32.const -1
          local.set 39
          local.get 38
          local.get 39
          i32.add
          local.set 40
          local.get 3
          local.get 40
          i32.store offset=8
          local.get 3
          i32.load offset=12
          local.set 41
          local.get 41
          call $binomial_heap_num_entries
          local.set 42
          local.get 3
          i32.load offset=8
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
          block  ;; label = @4
            local.get 46
            br_if 0 (;@4;)
            i32.const 1099
            local.set 47
            i32.const 1235
            local.set 48
            i32.const 172
            local.set 49
            i32.const 1143
            local.set 50
            local.get 47
            local.get 48
            local.get 49
            local.get 50
            call $__assert_fail
            unreachable
          end
        end
        local.get 3
        i32.load
        local.set 51
        i32.const 1
        local.set 52
        local.get 51
        local.get 52
        i32.add
        local.set 53
        local.get 3
        local.get 53
        i32.store
        br 0 (;@2;)
      end
    end
    i32.const 16
    local.set 54
    local.get 3
    local.get 54
    i32.add
    local.set 55
    local.get 55
    global.set $__stack_pointer
    return)
  (table (;0;) 8 8 funcref)
  (memory (;0;) 2)
  (global $__stack_pointer (mut i32) (i32.const 107200))
  (global (;1;) i32 (i32.const 1664))
  (global (;2;) i32 (i32.const 1024))
  (global (;3;) i32 (i32.const 41664))
  (global (;4;) i32 (i32.const 41664))
  (global (;5;) i32 (i32.const 107200))
  (global (;6;) i32 (i32.const 1024))
  (global (;7;) i32 (i32.const 107200))
  (global (;8;) i32 (i32.const 131072))
  (global (;9;) i32 (i32.const 0))
  (global (;10;) i32 (i32.const 1))
  (export "memory" (memory 0))
  (export "__wasm_call_ctors" (func $__wasm_call_ctors))
  (export "test_binomial_heap_new_free" (func $test_binomial_heap_new_free))
  (export "test_binomial_heap_insert" (func $test_binomial_heap_insert))
  (export "test_array" (global 1))
  (export "test_min_heap" (func $test_min_heap))
  (export "test_max_heap" (func $test_max_heap))
  (export "test_pop_out_of_memory" (func $test_pop_out_of_memory))
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
  (elem (;0;) (i32.const 1) func $int_compare $test_binomial_heap_new_free $test_binomial_heap_insert $test_min_heap $test_max_heap $test_insert_out_of_memory $test_pop_out_of_memory)
  (data $.rodata (i32.const 1024) "test_insert_out_of_memory\00test_pop_out_of_memory\00test_binomial_heap_insert\00binomial_heap_num_entries(heap) == num_vals\00verify_heap\00test_max_heap\00test_min_heap\00generate_heap\00*val == i\00test_binomial_heap_new_free\00../files/src/test-binomial-heap.c\00binomial_heap_num_entries(heap) == NUM_TEST_VALUES\00val == NULL\00binomial_heap_pop(heap) == NULL\00binomial_heap_new(BINOMIAL_HEAP_TYPE_MIN, int_compare) == NULL\00*val == i - 1\00num_vals == NUM_TEST_VALUES - 1\00*val == i + 1\00binomial_heap_insert(heap, &i) == 0\00binomial_heap_insert(heap, &test_array[TEST_VALUE]) == 0\00binomial_heap_insert(heap, &test_array[i]) != 0\00")
  (data $.data (i32.const 1632) "\02\00\00\00\03\00\00\00\04\00\00\00\05\00\00\00\06\00\00\00\07\00\00\00\00\00\00\00"))
