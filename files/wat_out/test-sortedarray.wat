(module $test-sortedarray.wasm
  (type (;0;) (func (param i32) (result i32)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (param i32 i32 i32 i32)))
  (type (;3;) (func (param i32)))
  (type (;4;) (func (param i32 i32 i32) (result i32)))
  (type (;5;) (func))
  (type (;6;) (func (result i32)))
  (import "env" "sortedarray_length" (func $sortedarray_length (type 0)))
  (import "env" "sortedarray_get" (func $sortedarray_get (type 1)))
  (import "env" "int_compare" (func $int_compare (type 1)))
  (import "env" "__assert_fail" (func $__assert_fail (type 2)))
  (import "env" "sortedarray_new" (func $sortedarray_new (type 1)))
  (import "env" "sortedarray_insert" (func $sortedarray_insert (type 1)))
  (import "env" "sortedarray_free" (func $sortedarray_free (type 3)))
  (import "env" "alloc_test_set_limit" (func $alloc_test_set_limit (type 3)))
  (import "env" "sortedarray_remove_range" (func $sortedarray_remove_range (type 4)))
  (import "env" "sortedarray_remove" (func $sortedarray_remove (type 1)))
  (import "env" "sortedarray_index_of" (func $sortedarray_index_of (type 1)))
  (import "env" "sortedarray_clear" (func $sortedarray_clear (type 3)))
  (import "env" "run_tests" (func $run_tests (type 3)))
  (func $__wasm_call_ctors (type 5))
  (func $check_sorted (type 3) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.const 1
    local.set 4
    local.get 3
    local.get 4
    i32.store offset=8
    block  ;; label = @1
      loop  ;; label = @2
        local.get 3
        i32.load offset=8
        local.set 5
        local.get 3
        i32.load offset=12
        local.set 6
        local.get 6
        call $sortedarray_length
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
        local.get 3
        i32.load offset=8
        local.set 12
        i32.const 1
        local.set 13
        local.get 12
        local.get 13
        i32.sub
        local.set 14
        local.get 11
        local.get 14
        call $sortedarray_get
        local.set 15
        local.get 3
        i32.load offset=12
        local.set 16
        local.get 3
        i32.load offset=8
        local.set 17
        local.get 16
        local.get 17
        call $sortedarray_get
        local.set 18
        local.get 15
        local.get 18
        call $int_compare
        local.set 19
        i32.const 0
        local.set 20
        local.get 19
        local.get 20
        i32.le_s
        local.set 21
        i32.const 1
        local.set 22
        local.get 21
        local.get 22
        i32.and
        local.set 23
        block  ;; label = @3
          local.get 23
          br_if 0 (;@3;)
          i32.const 1986
          local.set 24
          i32.const 1181
          local.set 25
          i32.const 68
          local.set 26
          i32.const 1168
          local.set 27
          local.get 24
          local.get 25
          local.get 26
          local.get 27
          call $__assert_fail
          unreachable
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
        i32.store offset=8
        br 0 (;@2;)
      end
    end
    i32.const 16
    local.set 31
    local.get 3
    local.get 31
    i32.add
    local.set 32
    local.get 32
    global.set $__stack_pointer
    return)
  (func $generate_sortedarray (type 6) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    call $sortedarray_new
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
        i32.const 100
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
        local.get 2
        i32.load offset=12
        local.set 12
        local.get 2
        i32.load offset=8
        local.set 13
        i32.const 2240
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
        local.get 12
        local.get 17
        call $sortedarray_insert
        drop
        local.get 2
        i32.load offset=8
        local.set 18
        i32.const 1
        local.set 19
        local.get 18
        local.get 19
        i32.add
        local.set 20
        local.get 2
        local.get 20
        i32.store offset=8
        br 0 (;@2;)
      end
    end
    local.get 2
    i32.load offset=12
    local.set 21
    i32.const 16
    local.set 22
    local.get 2
    local.get 22
    i32.add
    local.set 23
    local.get 23
    global.set $__stack_pointer
    local.get 21
    return)
  (func $test_sortedarray_new_free (type 5)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    local.get 3
    call $sortedarray_new
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
      local.get 8
      br_if 0 (;@1;)
      i32.const 1434
      local.set 9
      i32.const 1181
      local.set 10
      i32.const 92
      local.set 11
      i32.const 1142
      local.set 12
      local.get 9
      local.get 10
      local.get 11
      local.get 12
      call $__assert_fail
      unreachable
    end
    i32.const 0
    local.set 13
    i32.const 1
    local.set 14
    local.get 13
    local.get 14
    call $sortedarray_new
    local.set 15
    local.get 2
    local.get 15
    i32.store offset=12
    local.get 2
    i32.load offset=12
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
    block  ;; label = @1
      local.get 20
      br_if 0 (;@1;)
      i32.const 1600
      local.set 21
      i32.const 1181
      local.set 22
      i32.const 96
      local.set 23
      i32.const 1142
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
    call $sortedarray_free
    i32.const 0
    local.set 26
    local.get 26
    call $sortedarray_free
    i32.const 0
    local.set 27
    local.get 27
    call $alloc_test_set_limit
    i32.const 0
    local.set 28
    i32.const 1
    local.set 29
    local.get 28
    local.get 29
    call $sortedarray_new
    local.set 30
    local.get 2
    local.get 30
    i32.store offset=12
    local.get 2
    i32.load offset=12
    local.set 31
    i32.const 0
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
      i32.const 1423
      local.set 36
      i32.const 1181
      local.set 37
      i32.const 105
      local.set 38
      i32.const 1142
      local.set 39
      local.get 36
      local.get 37
      local.get 38
      local.get 39
      call $__assert_fail
      unreachable
    end
    i32.const -1
    local.set 40
    local.get 40
    call $alloc_test_set_limit
    i32.const 16
    local.set 41
    local.get 2
    local.get 41
    i32.add
    local.set 42
    local.get 42
    global.set $__stack_pointer
    return)
  (func $test_sortedarray_insert (type 5)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    call $generate_sortedarray
    local.set 3
    local.get 2
    local.get 3
    i32.store offset=12
    i32.const 0
    local.set 4
    local.get 4
    local.get 4
    call $sortedarray_insert
    local.set 5
    block  ;; label = @1
      local.get 5
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1722
      local.set 6
      i32.const 1181
      local.set 7
      i32.const 114
      local.set 8
      i32.const 1024
      local.set 9
      local.get 6
      local.get 7
      local.get 8
      local.get 9
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 10
    local.get 10
    call $check_sorted
    local.get 2
    i32.load offset=12
    local.set 11
    local.get 11
    call $sortedarray_free
    i32.const 16
    local.set 12
    local.get 2
    local.get 12
    i32.add
    local.set 13
    local.get 13
    global.set $__stack_pointer
    return)
  (func $test_sortedarray_get (type 5)
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
    call $generate_sortedarray
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
        local.get 2
        i32.load offset=12
        local.set 6
        local.get 6
        call $sortedarray_length
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
        local.get 2
        i32.load offset=12
        local.set 11
        local.get 2
        i32.load offset=8
        local.set 12
        local.get 11
        local.get 12
        call $sortedarray_get
        local.set 13
        local.get 2
        local.get 13
        i32.store offset=4
        local.get 2
        i32.load offset=4
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
        block  ;; label = @3
          local.get 18
          br_if 0 (;@3;)
          i32.const 1588
          local.set 19
          i32.const 1181
          local.set 20
          i32.const 129
          local.set 21
          i32.const 1048
          local.set 22
          local.get 19
          local.get 20
          local.get 21
          local.get 22
          call $__assert_fail
          unreachable
        end
        local.get 2
        i32.load offset=4
        local.set 23
        local.get 23
        i32.load
        local.set 24
        local.get 2
        i32.load offset=8
        local.set 25
        i32.const 2640
        local.set 26
        i32.const 2
        local.set 27
        local.get 25
        local.get 27
        i32.shl
        local.set 28
        local.get 26
        local.get 28
        i32.add
        local.set 29
        local.get 29
        i32.load
        local.set 30
        local.get 24
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
          i32.const 1251
          local.set 34
          i32.const 1181
          local.set 35
          i32.const 130
          local.set 36
          i32.const 1048
          local.set 37
          local.get 34
          local.get 35
          local.get 36
          local.get 37
          call $__assert_fail
          unreachable
        end
        local.get 2
        i32.load offset=8
        local.set 38
        i32.const 1
        local.set 39
        local.get 38
        local.get 39
        i32.add
        local.set 40
        local.get 2
        local.get 40
        i32.store offset=8
        br 0 (;@2;)
      end
    end
    i32.const 0
    local.set 41
    local.get 41
    local.get 41
    call $sortedarray_get
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
      i32.const 1503
      local.set 47
      i32.const 1181
      local.set 48
      i32.const 134
      local.set 49
      i32.const 1048
      local.set 50
      local.get 47
      local.get 48
      local.get 49
      local.get 50
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 51
    local.get 2
    i32.load offset=12
    local.set 52
    local.get 52
    call $sortedarray_length
    local.set 53
    local.get 51
    local.get 53
    call $sortedarray_get
    local.set 54
    i32.const 0
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
      i32.const 1536
      local.set 59
      i32.const 1181
      local.set 60
      i32.const 135
      local.set 61
      i32.const 1048
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
    i32.const 999999
    local.set 64
    local.get 63
    local.get 64
    call $sortedarray_get
    local.set 65
    i32.const 0
    local.set 66
    local.get 65
    local.get 66
    i32.eq
    local.set 67
    i32.const 1
    local.set 68
    local.get 67
    local.get 68
    i32.and
    local.set 69
    block  ;; label = @1
      local.get 69
      br_if 0 (;@1;)
      i32.const 1467
      local.set 70
      i32.const 1181
      local.set 71
      i32.const 136
      local.set 72
      i32.const 1048
      local.set 73
      local.get 70
      local.get 71
      local.get 72
      local.get 73
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 74
    local.get 74
    call $sortedarray_free
    i32.const 16
    local.set 75
    local.get 2
    local.get 75
    i32.add
    local.set 76
    local.get 76
    global.set $__stack_pointer
    return)
  (func $test_sortedarray_remove (type 5)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    call $generate_sortedarray
    local.set 3
    local.get 2
    local.get 3
    i32.store offset=12
    local.get 2
    i32.load offset=12
    local.set 4
    i32.const 95
    local.set 5
    i32.const 10
    local.set 6
    local.get 4
    local.get 5
    local.get 6
    call $sortedarray_remove_range
    local.set 7
    block  ;; label = @1
      local.get 7
      br_if 0 (;@1;)
      i32.const 2055
      local.set 8
      i32.const 1181
      local.set 9
      i32.const 155
      local.set 10
      i32.const 1118
      local.set 11
      local.get 8
      local.get 9
      local.get 10
      local.get 11
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 12
    i32.const 57
    local.set 13
    i32.const 7
    local.set 14
    local.get 12
    local.get 13
    local.get 14
    call $sortedarray_remove_range
    local.set 15
    block  ;; label = @1
      local.get 15
      br_if 0 (;@1;)
      i32.const 2121
      local.set 16
      i32.const 1181
      local.set 17
      i32.const 157
      local.set 18
      i32.const 1118
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
    i32.const 23
    local.set 21
    local.get 20
    local.get 21
    call $sortedarray_remove
    local.set 22
    block  ;; label = @1
      local.get 22
      br_if 0 (;@1;)
      i32.const 2187
      local.set 23
      i32.const 1181
      local.set 24
      i32.const 158
      local.set 25
      i32.const 1118
      local.set 26
      local.get 23
      local.get 24
      local.get 25
      local.get 26
      call $__assert_fail
      unreachable
    end
    i32.const 0
    local.set 27
    local.get 27
    local.get 27
    call $sortedarray_remove
    local.set 28
    block  ;; label = @1
      local.get 28
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1901
      local.set 29
      i32.const 1181
      local.set 30
      i32.const 161
      local.set 31
      i32.const 1118
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
    local.get 2
    i32.load offset=12
    local.set 34
    local.get 34
    call $sortedarray_length
    local.set 35
    local.get 33
    local.get 35
    call $sortedarray_remove
    local.set 36
    block  ;; label = @1
      local.get 36
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1934
      local.set 37
      i32.const 1181
      local.set 38
      i32.const 162
      local.set 39
      i32.const 1118
      local.set 40
      local.get 37
      local.get 38
      local.get 39
      local.get 40
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 41
    local.get 2
    i32.load offset=12
    local.set 42
    local.get 42
    call $sortedarray_length
    local.set 43
    i32.const 3
    local.set 44
    local.get 41
    local.get 43
    local.get 44
    call $sortedarray_remove_range
    local.set 45
    block  ;; label = @1
      local.get 45
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1840
      local.set 46
      i32.const 1181
      local.set 47
      i32.const 163
      local.set 48
      i32.const 1118
      local.set 49
      local.get 46
      local.get 47
      local.get 48
      local.get 49
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 50
    i32.const 999999
    local.set 51
    local.get 50
    local.get 51
    call $sortedarray_remove
    local.set 52
    block  ;; label = @1
      local.get 52
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1758
      local.set 53
      i32.const 1181
      local.set 54
      i32.const 164
      local.set 55
      i32.const 1118
      local.set 56
      local.get 53
      local.get 54
      local.get 55
      local.get 56
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 57
    i32.const 999999
    local.set 58
    i32.const 44
    local.set 59
    local.get 57
    local.get 58
    local.get 59
    call $sortedarray_remove_range
    local.set 60
    block  ;; label = @1
      local.get 60
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1794
      local.set 61
      i32.const 1181
      local.set 62
      i32.const 165
      local.set 63
      i32.const 1118
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
    local.get 65
    call $check_sorted
    local.get 2
    i32.load offset=12
    local.set 66
    local.get 66
    call $sortedarray_length
    local.set 67
    i32.const 87
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
      i32.const 1334
      local.set 72
      i32.const 1181
      local.set 73
      i32.const 169
      local.set 74
      i32.const 1118
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
    local.get 2
    local.get 76
    i32.store offset=8
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.load offset=8
        local.set 77
        local.get 2
        i32.load offset=12
        local.set 78
        local.get 78
        call $sortedarray_length
        local.set 79
        local.get 77
        local.get 79
        i32.lt_u
        local.set 80
        i32.const 1
        local.set 81
        local.get 80
        local.get 81
        i32.and
        local.set 82
        local.get 82
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=8
        local.set 83
        local.get 2
        local.get 83
        i32.store offset=4
        local.get 2
        i32.load offset=4
        local.set 84
        i32.const 23
        local.set 85
        local.get 84
        local.get 85
        i32.ge_u
        local.set 86
        i32.const 1
        local.set 87
        local.get 86
        local.get 87
        i32.and
        local.set 88
        block  ;; label = @3
          local.get 88
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=4
          local.set 89
          i32.const 1
          local.set 90
          local.get 89
          local.get 90
          i32.add
          local.set 91
          local.get 2
          local.get 91
          i32.store offset=4
        end
        local.get 2
        i32.load offset=4
        local.set 92
        i32.const 57
        local.set 93
        local.get 92
        local.get 93
        i32.ge_u
        local.set 94
        i32.const 1
        local.set 95
        local.get 94
        local.get 95
        i32.and
        local.set 96
        block  ;; label = @3
          local.get 96
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=4
          local.set 97
          i32.const 7
          local.set 98
          local.get 97
          local.get 98
          i32.add
          local.set 99
          local.get 2
          local.get 99
          i32.store offset=4
        end
        local.get 2
        i32.load offset=12
        local.set 100
        local.get 2
        i32.load offset=8
        local.set 101
        local.get 100
        local.get 101
        call $sortedarray_get
        local.set 102
        local.get 2
        local.get 102
        i32.store
        local.get 2
        i32.load
        local.set 103
        local.get 103
        i32.load
        local.set 104
        local.get 2
        i32.load offset=4
        local.set 105
        i32.const 2640
        local.set 106
        i32.const 2
        local.set 107
        local.get 105
        local.get 107
        i32.shl
        local.set 108
        local.get 106
        local.get 108
        i32.add
        local.set 109
        local.get 109
        i32.load
        local.set 110
        local.get 104
        local.get 110
        i32.eq
        local.set 111
        i32.const 1
        local.set 112
        local.get 111
        local.get 112
        i32.and
        local.set 113
        block  ;; label = @3
          local.get 113
          br_if 0 (;@3;)
          i32.const 1213
          local.set 114
          i32.const 1181
          local.set 115
          i32.const 180
          local.set 116
          i32.const 1118
          local.set 117
          local.get 114
          local.get 115
          local.get 116
          local.get 117
          call $__assert_fail
          unreachable
        end
        local.get 2
        i32.load offset=8
        local.set 118
        i32.const 1
        local.set 119
        local.get 118
        local.get 119
        i32.add
        local.set 120
        local.get 2
        local.get 120
        i32.store offset=8
        br 0 (;@2;)
      end
    end
    local.get 2
    i32.load offset=12
    local.set 121
    local.get 121
    call $sortedarray_free
    i32.const 16
    local.set 122
    local.get 2
    local.get 122
    i32.add
    local.set 123
    local.get 123
    global.set $__stack_pointer
    return)
  (func $test_sortedarray_index_of (type 5)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    call $generate_sortedarray
    local.set 3
    local.get 2
    local.get 3
    i32.store offset=12
    i32.const 0
    local.set 4
    local.get 4
    local.get 4
    call $sortedarray_index_of
    local.set 5
    i32.const -1
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
      i32.const 1655
      local.set 10
      i32.const 1181
      local.set 11
      i32.const 192
      local.set 12
      i32.const 1092
      local.set 13
      local.get 10
      local.get 11
      local.get 12
      local.get 13
      call $__assert_fail
      unreachable
    end
    i32.const 999999
    local.set 14
    local.get 2
    local.get 14
    i32.store
    local.get 2
    i32.load offset=12
    local.set 15
    local.get 2
    local.set 16
    local.get 15
    local.get 16
    call $sortedarray_index_of
    local.set 17
    i32.const -1
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
      i32.const 1611
      local.set 22
      i32.const 1181
      local.set 23
      i32.const 196
      local.set 24
      i32.const 1092
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
        i32.const 100
        local.set 28
        local.get 27
        local.get 28
        i32.lt_u
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
        local.get 2
        i32.load offset=12
        local.set 32
        local.get 2
        i32.load offset=8
        local.set 33
        i32.const 2640
        local.set 34
        i32.const 2
        local.set 35
        local.get 33
        local.get 35
        i32.shl
        local.set 36
        local.get 34
        local.get 36
        i32.add
        local.set 37
        local.get 32
        local.get 37
        call $sortedarray_index_of
        local.set 38
        local.get 2
        local.get 38
        i32.store offset=4
        local.get 2
        i32.load offset=4
        local.set 39
        i32.const 2640
        local.set 40
        i32.const 2
        local.set 41
        local.get 39
        local.get 41
        i32.shl
        local.set 42
        local.get 40
        local.get 42
        i32.add
        local.set 43
        local.get 43
        i32.load
        local.set 44
        local.get 2
        i32.load offset=8
        local.set 45
        i32.const 2640
        local.set 46
        i32.const 2
        local.set 47
        local.get 45
        local.get 47
        i32.shl
        local.set 48
        local.get 46
        local.get 48
        i32.add
        local.set 49
        local.get 49
        i32.load
        local.set 50
        local.get 44
        local.get 50
        i32.eq
        local.set 51
        i32.const 1
        local.set 52
        local.get 51
        local.get 52
        i32.and
        local.set 53
        block  ;; label = @3
          local.get 53
          br_if 0 (;@3;)
          i32.const 1281
          local.set 54
          i32.const 1181
          local.set 55
          i32.const 201
          local.set 56
          i32.const 1092
          local.set 57
          local.get 54
          local.get 55
          local.get 56
          local.get 57
          call $__assert_fail
          unreachable
        end
        local.get 2
        i32.load offset=8
        local.set 58
        i32.const 1
        local.set 59
        local.get 58
        local.get 59
        i32.add
        local.set 60
        local.get 2
        local.get 60
        i32.store offset=8
        br 0 (;@2;)
      end
    end
    local.get 2
    i32.load offset=12
    local.set 61
    local.get 61
    call $sortedarray_free
    i32.const 16
    local.set 62
    local.get 2
    local.get 62
    i32.add
    local.set 63
    local.get 63
    global.set $__stack_pointer
    return)
  (func $test_sortedarray_clear (type 5)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    call $generate_sortedarray
    local.set 3
    local.get 2
    local.get 3
    i32.store offset=12
    local.get 2
    i32.load offset=12
    local.set 4
    local.get 4
    call $sortedarray_clear
    local.get 2
    i32.load offset=12
    local.set 5
    local.get 5
    call $sortedarray_length
    local.set 6
    block  ;; label = @1
      local.get 6
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1694
      local.set 7
      i32.const 1181
      local.set 8
      i32.const 212
      local.set 9
      i32.const 1069
      local.set 10
      local.get 7
      local.get 8
      local.get 9
      local.get 10
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 11
    local.get 11
    call $sortedarray_free
    i32.const 16
    local.set 12
    local.get 2
    local.get 12
    i32.add
    local.set 13
    local.get 13
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
    i32.const 3040
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
  (global $__stack_pointer (mut i32) (i32.const 68608))
  (global (;1;) i32 (i32.const 1024))
  (global (;2;) i32 (i32.const 3068))
  (global (;3;) i32 (i32.const 3072))
  (global (;4;) i32 (i32.const 68608))
  (global (;5;) i32 (i32.const 1024))
  (global (;6;) i32 (i32.const 68608))
  (global (;7;) i32 (i32.const 131072))
  (global (;8;) i32 (i32.const 0))
  (global (;9;) i32 (i32.const 1))
  (export "memory" (memory 0))
  (export "__wasm_call_ctors" (func $__wasm_call_ctors))
  (export "check_sorted" (func $check_sorted))
  (export "generate_sortedarray" (func $generate_sortedarray))
  (export "test_sortedarray_new_free" (func $test_sortedarray_new_free))
  (export "test_sortedarray_insert" (func $test_sortedarray_insert))
  (export "test_sortedarray_get" (func $test_sortedarray_get))
  (export "test_sortedarray_remove" (func $test_sortedarray_remove))
  (export "test_sortedarray_index_of" (func $test_sortedarray_index_of))
  (export "test_sortedarray_clear" (func $test_sortedarray_clear))
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
  (elem (;0;) (i32.const 1) func $int_compare $test_sortedarray_new_free $test_sortedarray_insert $test_sortedarray_get $test_sortedarray_remove $test_sortedarray_index_of $test_sortedarray_clear)
  (data $.rodata (i32.const 1024) "test_sortedarray_insert\00test_sortedarray_get\00test_sortedarray_clear\00test_sortedarray_index_of\00test_sortedarray_remove\00test_sortedarray_new_free\00check_sorted\00../files/src/test-sortedarray.c\00*got == sorted_test_values[check_idx]\00*got == sorted_test_values[i]\00sorted_test_values[got_idx] == sorted_test_values[i]\00sortedarray_length(sa) == NUM_TEST_VALUES - 1 - REMOVE_IDX_2_LEN - REMOVE_IDX_3_REAL_LEN\00sa == NULL\00sortedarray_new(0, NULL) == NULL\00sortedarray_get(sa, 999999) == NULL\00sortedarray_get(NULL, 0) == NULL\00sortedarray_get(sa, sortedarray_length(sa)) == NULL\00got != NULL\00sa != NULL\00sortedarray_index_of(sa, &test_index) == -1\00sortedarray_index_of(NULL, NULL) == -1\00sortedarray_length(sa) == 0\00sortedarray_insert(NULL, NULL) == 0\00sortedarray_remove(sa, 999999) == 0\00sortedarray_remove_range(sa, 999999, 44) == 0\00sortedarray_remove_range(sa, sortedarray_length(sa), 3) == 0\00sortedarray_remove(NULL, 0) == 0\00sortedarray_remove(sa, sortedarray_length(sa)) == 0\00int_compare(sortedarray_get(sa, i - 1), sortedarray_get(sa, i)) <= 0\00sortedarray_remove_range(sa, REMOVE_IDX_3, REMOVE_IDX_3_LEN) != 0\00sortedarray_remove_range(sa, REMOVE_IDX_2, REMOVE_IDX_2_LEN) != 0\00sortedarray_remove(sa, REMOVE_IDX_1) != 0\00")
  (data $.data (i32.const 2240) "|\c0\01\00lx\04\00\94;\00\00\bf\d9\04\00\1e\1d\0d\00{d\0e\00i\a6\02\00\ec\c7\06\00\c2k\04\00\e7\ed\00\00\c7\c7\0a\00\8fL\06\00\d0\ca\ff\ffA\15\07\00$\0f\0e\00zE\06\00\c7\d0\01\00\88\de\0d\00:\0b\0d\00\1f}\03\00F\ac\02\00\ac\e7\0e\00\81\b3\0e\00\a4\99\00\00\85\cf\0b\00\f0\fb\08\00\d7[\00\00\8c\8f\05\00\01v\0c\00\81\03\01\00\a3\e9\0d\00\ac\cf\0b\00\f4\10\00\002J\ff\ffoJ\0b\00\95\ed\05\00\ed\d8\0a\00\efy\0c\00\97\e2\08\00c+\0f\00\f2N\0b\00\f7h\0c\00O\dc\02\00a>\02\00\a5<\0e\00\a5<\0e\00\a5<\0e\00\e1}\0b\004*\07\00\8fw\0d\00\ee\8a\0e\00>\8a\02\00\f7\9b\ff\ff\8e\b3\0b\008\0b\03\00\0b\1c\04\00\cb\b7\09\00\91\c2\00\00R\aa\09\00\b8W\02\00\9c\f7\04\00M>\00\00\02d\06\00\c0B\08\00\e2\7f\0e\00\e2\95\0c\00c\08\01\00^\e7\08\00ie\01\00D\b3\0c\00\a2\07\09\00\88\84\04\00\13y\01\00\cd=\0d\00\9f\ef\01\00\f7\ef\0a\00\0eu\0a\00\db\9b\0c\00aW\0a\00\cd\93\07\00\87\e5\ff\ffl.\0a\00\c9\d0\06\00U\8c\08\00\9d\1b\0b\00q[\0a\00\aa\88\06\00)\9e\0b\00\f1\fc\01\00\f7\0e\0b\00\b8\96\04\00B3\0b\00\e3\86\07\00\e8\bf\0b\00\926\07\000\e3\01\00\ef\98\04\00\db\ce\07\00\96\d9\05\00\aaQ\02\002J\ff\ff\f7\9b\ff\ff\d0\ca\ff\ff\87\e5\ff\ff\f4\10\00\00\94;\00\00M>\00\00\d7[\00\00\a4\99\00\00\91\c2\00\00\e7\ed\00\00\81\03\01\00c\08\01\00ie\01\00\13y\01\00|\c0\01\00\c7\d0\01\000\e3\01\00\9f\ef\01\00\f1\fc\01\00a>\02\00\aaQ\02\00\b8W\02\00>\8a\02\00i\a6\02\00F\ac\02\00O\dc\02\008\0b\03\00\1f}\03\00\0b\1c\04\00\c2k\04\00lx\04\00\88\84\04\00\b8\96\04\00\ef\98\04\00\bf\d9\04\00\9c\f7\04\00\8c\8f\05\00\96\d9\05\00\95\ed\05\00zE\06\00\8fL\06\00\02d\06\00\aa\88\06\00\ec\c7\06\00\c9\d0\06\00A\15\07\004*\07\00\926\07\00\e3\86\07\00\cd\93\07\00\db\ce\07\00\c0B\08\00U\8c\08\00\97\e2\08\00^\e7\08\00\f0\fb\08\00\a2\07\09\00R\aa\09\00\cb\b7\09\00l.\0a\00aW\0a\00q[\0a\00\0eu\0a\00\c7\c7\0a\00\ed\d8\0a\00\f7\ef\0a\00\f7\0e\0b\00\9d\1b\0b\00B3\0b\00oJ\0b\00\f2N\0b\00\e1}\0b\00)\9e\0b\00\8e\b3\0b\00\e8\bf\0b\00\85\cf\0b\00\ac\cf\0b\00\f7h\0c\00\01v\0c\00\efy\0c\00\e2\95\0c\00\db\9b\0c\00D\b3\0c\00:\0b\0d\00\1e\1d\0d\00\cd=\0d\00\8fw\0d\00\88\de\0d\00\a3\e9\0d\00$\0f\0e\00\a5<\0e\00\a5<\0e\00\a5<\0e\00{d\0e\00\e2\7f\0e\00\ee\8a\0e\00\81\b3\0e\00\ac\e7\0e\00c+\0f\00\02\00\00\00\03\00\00\00\04\00\00\00\05\00\00\00\06\00\00\00\07\00\00\00\00\00\00\00"))
