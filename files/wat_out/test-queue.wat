(module $test-queue.wasm
  (type (;0;) (func (result i32)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (param i32)))
  (type (;3;) (func (param i32 i32 i32 i32)))
  (type (;4;) (func (param i32) (result i32)))
  (type (;5;) (func))
  (import "env" "queue_new" (func $queue_new (type 0)))
  (import "env" "queue_push_head" (func $queue_push_head (type 1)))
  (import "env" "queue_free" (func $queue_free (type 2)))
  (import "env" "alloc_test_set_limit" (func $alloc_test_set_limit (type 2)))
  (import "env" "__assert_fail" (func $__assert_fail (type 3)))
  (import "env" "queue_is_empty" (func $queue_is_empty (type 4)))
  (import "env" "queue_pop_tail" (func $queue_pop_tail (type 4)))
  (import "env" "queue_pop_head" (func $queue_pop_head (type 4)))
  (import "env" "queue_peek_head" (func $queue_peek_head (type 4)))
  (import "env" "queue_push_tail" (func $queue_push_tail (type 1)))
  (import "env" "queue_peek_tail" (func $queue_peek_tail (type 4)))
  (import "env" "run_tests" (func $run_tests (type 2)))
  (func $__wasm_call_ctors (type 5))
  (func $generate_queue (type 0) (result i32)
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
    call $queue_new
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
        i32.const 2068
        local.set 11
        local.get 10
        local.get 11
        call $queue_push_head
        drop
        local.get 2
        i32.load offset=12
        local.set 12
        i32.const 2072
        local.set 13
        local.get 12
        local.get 13
        call $queue_push_head
        drop
        local.get 2
        i32.load offset=12
        local.set 14
        i32.const 2076
        local.set 15
        local.get 14
        local.get 15
        call $queue_push_head
        drop
        local.get 2
        i32.load offset=12
        local.set 16
        i32.const 2080
        local.set 17
        local.get 16
        local.get 17
        call $queue_push_head
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
  (func $test_queue_new_free (type 5)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    call $queue_new
    local.set 3
    local.get 2
    local.get 3
    i32.store offset=8
    local.get 2
    i32.load offset=8
    local.set 4
    local.get 4
    call $queue_free
    call $queue_new
    local.set 5
    local.get 2
    local.get 5
    i32.store offset=8
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
        i32.const 1000
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
        i32.const 2068
        local.set 13
        local.get 12
        local.get 13
        call $queue_push_head
        drop
        local.get 2
        i32.load offset=12
        local.set 14
        i32.const 1
        local.set 15
        local.get 14
        local.get 15
        i32.add
        local.set 16
        local.get 2
        local.get 16
        i32.store offset=12
        br 0 (;@2;)
      end
    end
    local.get 2
    i32.load offset=8
    local.set 17
    local.get 17
    call $queue_free
    i32.const 0
    local.set 18
    local.get 18
    call $alloc_test_set_limit
    call $queue_new
    local.set 19
    local.get 2
    local.get 19
    i32.store offset=8
    local.get 2
    i32.load offset=8
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
      i32.const 1214
      local.set 25
      i32.const 1188
      local.set 26
      i32.const 73
      local.set 27
      i32.const 1106
      local.set 28
      local.get 25
      local.get 26
      local.get 27
      local.get 28
      call $__assert_fail
      unreachable
    end
    i32.const 16
    local.set 29
    local.get 2
    local.get 29
    i32.add
    local.set 30
    local.get 30
    global.set $__stack_pointer
    return)
  (func $test_queue_push_head (type 5)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    call $queue_new
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
        i32.const 2068
        local.set 11
        local.get 10
        local.get 11
        call $queue_push_head
        drop
        local.get 2
        i32.load offset=12
        local.set 12
        i32.const 2072
        local.set 13
        local.get 12
        local.get 13
        call $queue_push_head
        drop
        local.get 2
        i32.load offset=12
        local.set 14
        i32.const 2076
        local.set 15
        local.get 14
        local.get 15
        call $queue_push_head
        drop
        local.get 2
        i32.load offset=12
        local.set 16
        i32.const 2080
        local.set 17
        local.get 16
        local.get 17
        call $queue_push_head
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
    local.get 21
    call $queue_is_empty
    local.set 22
    block  ;; label = @1
      local.get 22
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1934
      local.set 23
      i32.const 1188
      local.set 24
      i32.const 91
      local.set 25
      i32.const 1167
      local.set 26
      local.get 23
      local.get 24
      local.get 25
      local.get 26
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 27
    local.get 27
    call $queue_pop_tail
    local.set 28
    i32.const 2068
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
      i32.const 1788
      local.set 33
      i32.const 1188
      local.set 34
      i32.const 94
      local.set 35
      i32.const 1167
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
    local.get 37
    call $queue_pop_tail
    local.set 38
    i32.const 2072
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
      i32.const 1642
      local.set 43
      i32.const 1188
      local.set 44
      i32.const 95
      local.set 45
      i32.const 1167
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
    local.get 47
    call $queue_pop_tail
    local.set 48
    i32.const 2076
    local.set 49
    local.get 48
    local.get 49
    i32.eq
    local.set 50
    i32.const 1
    local.set 51
    local.get 50
    local.get 51
    i32.and
    local.set 52
    block  ;; label = @1
      local.get 52
      br_if 0 (;@1;)
      i32.const 1496
      local.set 53
      i32.const 1188
      local.set 54
      i32.const 96
      local.set 55
      i32.const 1167
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
    local.get 57
    call $queue_pop_tail
    local.set 58
    i32.const 2080
    local.set 59
    local.get 58
    local.get 59
    i32.eq
    local.set 60
    i32.const 1
    local.set 61
    local.get 60
    local.get 61
    i32.and
    local.set 62
    block  ;; label = @1
      local.get 62
      br_if 0 (;@1;)
      i32.const 1350
      local.set 63
      i32.const 1188
      local.set 64
      i32.const 97
      local.set 65
      i32.const 1167
      local.set 66
      local.get 63
      local.get 64
      local.get 65
      local.get 66
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 67
    local.get 67
    call $queue_pop_head
    local.set 68
    i32.const 2080
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
    block  ;; label = @1
      local.get 72
      br_if 0 (;@1;)
      i32.const 1423
      local.set 73
      i32.const 1188
      local.set 74
      i32.const 100
      local.set 75
      i32.const 1167
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
    local.get 77
    call $queue_pop_head
    local.set 78
    i32.const 2076
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
      i32.const 1569
      local.set 83
      i32.const 1188
      local.set 84
      i32.const 101
      local.set 85
      i32.const 1167
      local.set 86
      local.get 83
      local.get 84
      local.get 85
      local.get 86
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 87
    local.get 87
    call $queue_pop_head
    local.set 88
    i32.const 2072
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
      i32.const 1715
      local.set 93
      i32.const 1188
      local.set 94
      i32.const 102
      local.set 95
      i32.const 1167
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
    call $queue_pop_head
    local.set 98
    i32.const 2068
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
      i32.const 1861
      local.set 103
      i32.const 1188
      local.set 104
      i32.const 103
      local.set 105
      i32.const 1167
      local.set 106
      local.get 103
      local.get 104
      local.get 105
      local.get 106
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 107
    local.get 107
    call $queue_free
    call $queue_new
    local.set 108
    local.get 2
    local.get 108
    i32.store offset=12
    i32.const 0
    local.set 109
    local.get 109
    call $alloc_test_set_limit
    local.get 2
    i32.load offset=12
    local.set 110
    i32.const 2068
    local.set 111
    local.get 110
    local.get 111
    call $queue_push_head
    local.set 112
    block  ;; label = @1
      local.get 112
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1993
      local.set 113
      i32.const 1188
      local.set 114
      i32.const 111
      local.set 115
      i32.const 1167
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
    call $queue_free
    i32.const 16
    local.set 118
    local.get 2
    local.get 118
    i32.add
    local.set 119
    local.get 119
    global.set $__stack_pointer
    return)
  (func $test_queue_pop_head (type 5)
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
    call $queue_new
    local.set 3
    local.get 2
    local.get 3
    i32.store offset=12
    local.get 2
    i32.load offset=12
    local.set 4
    local.get 4
    call $queue_pop_head
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
      local.get 9
      br_if 0 (;@1;)
      i32.const 1289
      local.set 10
      i32.const 1188
      local.set 11
      i32.const 123
      local.set 12
      i32.const 1126
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
    call $queue_free
    call $generate_queue
    local.set 15
    local.get 2
    local.get 15
    i32.store offset=12
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.load offset=12
        local.set 16
        local.get 16
        call $queue_is_empty
        local.set 17
        i32.const 0
        local.set 18
        local.get 17
        local.get 18
        i32.ne
        local.set 19
        i32.const -1
        local.set 20
        local.get 19
        local.get 20
        i32.xor
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
        i32.load offset=12
        local.set 24
        local.get 24
        call $queue_pop_head
        local.set 25
        i32.const 2080
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
          i32.const 1423
          local.set 30
          i32.const 1188
          local.set 31
          i32.const 131
          local.set 32
          i32.const 1126
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
        call $queue_pop_head
        local.set 35
        i32.const 2076
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
        block  ;; label = @3
          local.get 39
          br_if 0 (;@3;)
          i32.const 1569
          local.set 40
          i32.const 1188
          local.set 41
          i32.const 132
          local.set 42
          i32.const 1126
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
        call $queue_pop_head
        local.set 45
        i32.const 2072
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
          i32.const 1715
          local.set 50
          i32.const 1188
          local.set 51
          i32.const 133
          local.set 52
          i32.const 1126
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
        local.get 54
        call $queue_pop_head
        local.set 55
        i32.const 2068
        local.set 56
        local.get 55
        local.get 56
        i32.eq
        local.set 57
        i32.const 1
        local.set 58
        local.get 57
        local.get 58
        i32.and
        local.set 59
        block  ;; label = @3
          local.get 59
          br_if 0 (;@3;)
          i32.const 1861
          local.set 60
          i32.const 1188
          local.set 61
          i32.const 134
          local.set 62
          i32.const 1126
          local.set 63
          local.get 60
          local.get 61
          local.get 62
          local.get 63
          call $__assert_fail
          unreachable
        end
        br 0 (;@2;)
      end
    end
    local.get 2
    i32.load offset=12
    local.set 64
    local.get 64
    call $queue_pop_head
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
      i32.const 1289
      local.set 70
      i32.const 1188
      local.set 71
      i32.const 137
      local.set 72
      i32.const 1126
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
    call $queue_free
    i32.const 16
    local.set 75
    local.get 2
    local.get 75
    i32.add
    local.set 76
    local.get 76
    global.set $__stack_pointer
    return)
  (func $test_queue_peek_head (type 5)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    call $queue_new
    local.set 3
    local.get 2
    local.get 3
    i32.store offset=12
    local.get 2
    i32.load offset=12
    local.set 4
    local.get 4
    call $queue_peek_head
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
      local.get 9
      br_if 0 (;@1;)
      i32.const 1319
      local.set 10
      i32.const 1188
      local.set 11
      i32.const 149
      local.set 12
      i32.const 1146
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
    call $queue_free
    call $generate_queue
    local.set 15
    local.get 2
    local.get 15
    i32.store offset=12
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.load offset=12
        local.set 16
        local.get 16
        call $queue_is_empty
        local.set 17
        i32.const 0
        local.set 18
        local.get 17
        local.get 18
        i32.ne
        local.set 19
        i32.const -1
        local.set 20
        local.get 19
        local.get 20
        i32.xor
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
        i32.load offset=12
        local.set 24
        local.get 24
        call $queue_peek_head
        local.set 25
        i32.const 2080
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
          i32.const 1459
          local.set 30
          i32.const 1188
          local.set 31
          i32.const 158
          local.set 32
          i32.const 1146
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
        call $queue_pop_head
        local.set 35
        i32.const 2080
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
        block  ;; label = @3
          local.get 39
          br_if 0 (;@3;)
          i32.const 1423
          local.set 40
          i32.const 1188
          local.set 41
          i32.const 159
          local.set 42
          i32.const 1146
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
        call $queue_peek_head
        local.set 45
        i32.const 2076
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
          i32.const 1605
          local.set 50
          i32.const 1188
          local.set 51
          i32.const 160
          local.set 52
          i32.const 1146
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
        local.get 54
        call $queue_pop_head
        local.set 55
        i32.const 2076
        local.set 56
        local.get 55
        local.get 56
        i32.eq
        local.set 57
        i32.const 1
        local.set 58
        local.get 57
        local.get 58
        i32.and
        local.set 59
        block  ;; label = @3
          local.get 59
          br_if 0 (;@3;)
          i32.const 1569
          local.set 60
          i32.const 1188
          local.set 61
          i32.const 161
          local.set 62
          i32.const 1146
          local.set 63
          local.get 60
          local.get 61
          local.get 62
          local.get 63
          call $__assert_fail
          unreachable
        end
        local.get 2
        i32.load offset=12
        local.set 64
        local.get 64
        call $queue_peek_head
        local.set 65
        i32.const 2072
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
        block  ;; label = @3
          local.get 69
          br_if 0 (;@3;)
          i32.const 1751
          local.set 70
          i32.const 1188
          local.set 71
          i32.const 162
          local.set 72
          i32.const 1146
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
        call $queue_pop_head
        local.set 75
        i32.const 2072
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
        block  ;; label = @3
          local.get 79
          br_if 0 (;@3;)
          i32.const 1715
          local.set 80
          i32.const 1188
          local.set 81
          i32.const 163
          local.set 82
          i32.const 1146
          local.set 83
          local.get 80
          local.get 81
          local.get 82
          local.get 83
          call $__assert_fail
          unreachable
        end
        local.get 2
        i32.load offset=12
        local.set 84
        local.get 84
        call $queue_peek_head
        local.set 85
        i32.const 2068
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
        block  ;; label = @3
          local.get 89
          br_if 0 (;@3;)
          i32.const 1897
          local.set 90
          i32.const 1188
          local.set 91
          i32.const 164
          local.set 92
          i32.const 1146
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
        local.get 94
        call $queue_pop_head
        local.set 95
        i32.const 2068
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
        block  ;; label = @3
          local.get 99
          br_if 0 (;@3;)
          i32.const 1861
          local.set 100
          i32.const 1188
          local.set 101
          i32.const 165
          local.set 102
          i32.const 1146
          local.set 103
          local.get 100
          local.get 101
          local.get 102
          local.get 103
          call $__assert_fail
          unreachable
        end
        br 0 (;@2;)
      end
    end
    local.get 2
    i32.load offset=12
    local.set 104
    local.get 104
    call $queue_peek_head
    local.set 105
    i32.const 0
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
      i32.const 1319
      local.set 110
      i32.const 1188
      local.set 111
      i32.const 168
      local.set 112
      i32.const 1146
      local.set 113
      local.get 110
      local.get 111
      local.get 112
      local.get 113
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 114
    local.get 114
    call $queue_free
    i32.const 16
    local.set 115
    local.get 2
    local.get 115
    i32.add
    local.set 116
    local.get 116
    global.set $__stack_pointer
    return)
  (func $test_queue_push_tail (type 5)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    call $queue_new
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
        i32.const 2068
        local.set 11
        local.get 10
        local.get 11
        call $queue_push_tail
        drop
        local.get 2
        i32.load offset=12
        local.set 12
        i32.const 2072
        local.set 13
        local.get 12
        local.get 13
        call $queue_push_tail
        drop
        local.get 2
        i32.load offset=12
        local.set 14
        i32.const 2076
        local.set 15
        local.get 14
        local.get 15
        call $queue_push_tail
        drop
        local.get 2
        i32.load offset=12
        local.set 16
        i32.const 2080
        local.set 17
        local.get 16
        local.get 17
        call $queue_push_tail
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
    local.get 21
    call $queue_is_empty
    local.set 22
    block  ;; label = @1
      local.get 22
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1934
      local.set 23
      i32.const 1188
      local.set 24
      i32.const 188
      local.set 25
      i32.const 1085
      local.set 26
      local.get 23
      local.get 24
      local.get 25
      local.get 26
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 27
    local.get 27
    call $queue_pop_head
    local.set 28
    i32.const 2068
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
      i32.const 1861
      local.set 33
      i32.const 1188
      local.set 34
      i32.const 191
      local.set 35
      i32.const 1085
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
    local.get 37
    call $queue_pop_head
    local.set 38
    i32.const 2072
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
      i32.const 1715
      local.set 43
      i32.const 1188
      local.set 44
      i32.const 192
      local.set 45
      i32.const 1085
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
    local.get 47
    call $queue_pop_head
    local.set 48
    i32.const 2076
    local.set 49
    local.get 48
    local.get 49
    i32.eq
    local.set 50
    i32.const 1
    local.set 51
    local.get 50
    local.get 51
    i32.and
    local.set 52
    block  ;; label = @1
      local.get 52
      br_if 0 (;@1;)
      i32.const 1569
      local.set 53
      i32.const 1188
      local.set 54
      i32.const 193
      local.set 55
      i32.const 1085
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
    local.get 57
    call $queue_pop_head
    local.set 58
    i32.const 2080
    local.set 59
    local.get 58
    local.get 59
    i32.eq
    local.set 60
    i32.const 1
    local.set 61
    local.get 60
    local.get 61
    i32.and
    local.set 62
    block  ;; label = @1
      local.get 62
      br_if 0 (;@1;)
      i32.const 1423
      local.set 63
      i32.const 1188
      local.set 64
      i32.const 194
      local.set 65
      i32.const 1085
      local.set 66
      local.get 63
      local.get 64
      local.get 65
      local.get 66
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 67
    local.get 67
    call $queue_pop_tail
    local.set 68
    i32.const 2080
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
    block  ;; label = @1
      local.get 72
      br_if 0 (;@1;)
      i32.const 1350
      local.set 73
      i32.const 1188
      local.set 74
      i32.const 197
      local.set 75
      i32.const 1085
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
    local.get 77
    call $queue_pop_tail
    local.set 78
    i32.const 2076
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
      i32.const 1496
      local.set 83
      i32.const 1188
      local.set 84
      i32.const 198
      local.set 85
      i32.const 1085
      local.set 86
      local.get 83
      local.get 84
      local.get 85
      local.get 86
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 87
    local.get 87
    call $queue_pop_tail
    local.set 88
    i32.const 2072
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
      i32.const 1642
      local.set 93
      i32.const 1188
      local.set 94
      i32.const 199
      local.set 95
      i32.const 1085
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
    call $queue_pop_tail
    local.set 98
    i32.const 2068
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
      i32.const 1788
      local.set 103
      i32.const 1188
      local.set 104
      i32.const 200
      local.set 105
      i32.const 1085
      local.set 106
      local.get 103
      local.get 104
      local.get 105
      local.get 106
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 107
    local.get 107
    call $queue_free
    call $queue_new
    local.set 108
    local.get 2
    local.get 108
    i32.store offset=12
    i32.const 0
    local.set 109
    local.get 109
    call $alloc_test_set_limit
    local.get 2
    i32.load offset=12
    local.set 110
    i32.const 2068
    local.set 111
    local.get 110
    local.get 111
    call $queue_push_tail
    local.set 112
    block  ;; label = @1
      local.get 112
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1957
      local.set 113
      i32.const 1188
      local.set 114
      i32.const 208
      local.set 115
      i32.const 1085
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
    call $queue_free
    i32.const 16
    local.set 118
    local.get 2
    local.get 118
    i32.add
    local.set 119
    local.get 119
    global.set $__stack_pointer
    return)
  (func $test_queue_pop_tail (type 5)
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
    call $queue_new
    local.set 3
    local.get 2
    local.get 3
    i32.store offset=12
    local.get 2
    i32.load offset=12
    local.set 4
    local.get 4
    call $queue_pop_tail
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
      local.get 9
      br_if 0 (;@1;)
      i32.const 1228
      local.set 10
      i32.const 1188
      local.set 11
      i32.const 220
      local.set 12
      i32.const 1044
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
    call $queue_free
    call $generate_queue
    local.set 15
    local.get 2
    local.get 15
    i32.store offset=12
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.load offset=12
        local.set 16
        local.get 16
        call $queue_is_empty
        local.set 17
        i32.const 0
        local.set 18
        local.get 17
        local.get 18
        i32.ne
        local.set 19
        i32.const -1
        local.set 20
        local.get 19
        local.get 20
        i32.xor
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
        i32.load offset=12
        local.set 24
        local.get 24
        call $queue_pop_tail
        local.set 25
        i32.const 2068
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
          i32.const 1788
          local.set 30
          i32.const 1188
          local.set 31
          i32.const 228
          local.set 32
          i32.const 1044
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
        call $queue_pop_tail
        local.set 35
        i32.const 2072
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
        block  ;; label = @3
          local.get 39
          br_if 0 (;@3;)
          i32.const 1642
          local.set 40
          i32.const 1188
          local.set 41
          i32.const 229
          local.set 42
          i32.const 1044
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
        call $queue_pop_tail
        local.set 45
        i32.const 2076
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
          i32.const 1496
          local.set 50
          i32.const 1188
          local.set 51
          i32.const 230
          local.set 52
          i32.const 1044
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
        local.get 54
        call $queue_pop_tail
        local.set 55
        i32.const 2080
        local.set 56
        local.get 55
        local.get 56
        i32.eq
        local.set 57
        i32.const 1
        local.set 58
        local.get 57
        local.get 58
        i32.and
        local.set 59
        block  ;; label = @3
          local.get 59
          br_if 0 (;@3;)
          i32.const 1350
          local.set 60
          i32.const 1188
          local.set 61
          i32.const 231
          local.set 62
          i32.const 1044
          local.set 63
          local.get 60
          local.get 61
          local.get 62
          local.get 63
          call $__assert_fail
          unreachable
        end
        br 0 (;@2;)
      end
    end
    local.get 2
    i32.load offset=12
    local.set 64
    local.get 64
    call $queue_pop_tail
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
      i32.const 1228
      local.set 70
      i32.const 1188
      local.set 71
      i32.const 234
      local.set 72
      i32.const 1044
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
    call $queue_free
    i32.const 16
    local.set 75
    local.get 2
    local.get 75
    i32.add
    local.set 76
    local.get 76
    global.set $__stack_pointer
    return)
  (func $test_queue_peek_tail (type 5)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    call $queue_new
    local.set 3
    local.get 2
    local.get 3
    i32.store offset=12
    local.get 2
    i32.load offset=12
    local.set 4
    local.get 4
    call $queue_peek_tail
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
      local.get 9
      br_if 0 (;@1;)
      i32.const 1258
      local.set 10
      i32.const 1188
      local.set 11
      i32.const 246
      local.set 12
      i32.const 1064
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
    call $queue_free
    call $generate_queue
    local.set 15
    local.get 2
    local.get 15
    i32.store offset=12
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.load offset=12
        local.set 16
        local.get 16
        call $queue_is_empty
        local.set 17
        i32.const 0
        local.set 18
        local.get 17
        local.get 18
        i32.ne
        local.set 19
        i32.const -1
        local.set 20
        local.get 19
        local.get 20
        i32.xor
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
        i32.load offset=12
        local.set 24
        local.get 24
        call $queue_peek_tail
        local.set 25
        i32.const 2068
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
          i32.const 1824
          local.set 30
          i32.const 1188
          local.set 31
          i32.const 255
          local.set 32
          i32.const 1064
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
        call $queue_pop_tail
        local.set 35
        i32.const 2068
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
        block  ;; label = @3
          local.get 39
          br_if 0 (;@3;)
          i32.const 1788
          local.set 40
          i32.const 1188
          local.set 41
          i32.const 256
          local.set 42
          i32.const 1064
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
        call $queue_peek_tail
        local.set 45
        i32.const 2072
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
          i32.const 1678
          local.set 50
          i32.const 1188
          local.set 51
          i32.const 257
          local.set 52
          i32.const 1064
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
        local.get 54
        call $queue_pop_tail
        local.set 55
        i32.const 2072
        local.set 56
        local.get 55
        local.get 56
        i32.eq
        local.set 57
        i32.const 1
        local.set 58
        local.get 57
        local.get 58
        i32.and
        local.set 59
        block  ;; label = @3
          local.get 59
          br_if 0 (;@3;)
          i32.const 1642
          local.set 60
          i32.const 1188
          local.set 61
          i32.const 258
          local.set 62
          i32.const 1064
          local.set 63
          local.get 60
          local.get 61
          local.get 62
          local.get 63
          call $__assert_fail
          unreachable
        end
        local.get 2
        i32.load offset=12
        local.set 64
        local.get 64
        call $queue_peek_tail
        local.set 65
        i32.const 2076
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
        block  ;; label = @3
          local.get 69
          br_if 0 (;@3;)
          i32.const 1532
          local.set 70
          i32.const 1188
          local.set 71
          i32.const 259
          local.set 72
          i32.const 1064
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
        call $queue_pop_tail
        local.set 75
        i32.const 2076
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
        block  ;; label = @3
          local.get 79
          br_if 0 (;@3;)
          i32.const 1496
          local.set 80
          i32.const 1188
          local.set 81
          i32.const 260
          local.set 82
          i32.const 1064
          local.set 83
          local.get 80
          local.get 81
          local.get 82
          local.get 83
          call $__assert_fail
          unreachable
        end
        local.get 2
        i32.load offset=12
        local.set 84
        local.get 84
        call $queue_peek_tail
        local.set 85
        i32.const 2080
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
        block  ;; label = @3
          local.get 89
          br_if 0 (;@3;)
          i32.const 1386
          local.set 90
          i32.const 1188
          local.set 91
          i32.const 261
          local.set 92
          i32.const 1064
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
        local.get 94
        call $queue_pop_tail
        local.set 95
        i32.const 2080
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
        block  ;; label = @3
          local.get 99
          br_if 0 (;@3;)
          i32.const 1350
          local.set 100
          i32.const 1188
          local.set 101
          i32.const 262
          local.set 102
          i32.const 1064
          local.set 103
          local.get 100
          local.get 101
          local.get 102
          local.get 103
          call $__assert_fail
          unreachable
        end
        br 0 (;@2;)
      end
    end
    local.get 2
    i32.load offset=12
    local.set 104
    local.get 104
    call $queue_peek_tail
    local.set 105
    i32.const 0
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
      i32.const 1258
      local.set 110
      i32.const 1188
      local.set 111
      i32.const 265
      local.set 112
      i32.const 1064
      local.set 113
      local.get 110
      local.get 111
      local.get 112
      local.get 113
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 114
    local.get 114
    call $queue_free
    i32.const 16
    local.set 115
    local.get 2
    local.get 115
    i32.add
    local.set 116
    local.get 116
    global.set $__stack_pointer
    return)
  (func $test_queue_is_empty (type 5)
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
    call $queue_new
    local.set 3
    local.get 2
    local.get 3
    i32.store offset=12
    local.get 2
    i32.load offset=12
    local.set 4
    local.get 4
    call $queue_is_empty
    local.set 5
    block  ;; label = @1
      local.get 5
      br_if 0 (;@1;)
      i32.const 1935
      local.set 6
      i32.const 1188
      local.set 7
      i32.const 275
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
    i32.const 2068
    local.set 11
    local.get 10
    local.get 11
    call $queue_push_head
    drop
    local.get 2
    i32.load offset=12
    local.set 12
    local.get 12
    call $queue_is_empty
    local.set 13
    block  ;; label = @1
      local.get 13
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1934
      local.set 14
      i32.const 1188
      local.set 15
      i32.const 278
      local.set 16
      i32.const 1024
      local.set 17
      local.get 14
      local.get 15
      local.get 16
      local.get 17
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 18
    local.get 18
    call $queue_pop_head
    drop
    local.get 2
    i32.load offset=12
    local.set 19
    local.get 19
    call $queue_is_empty
    local.set 20
    block  ;; label = @1
      local.get 20
      br_if 0 (;@1;)
      i32.const 1935
      local.set 21
      i32.const 1188
      local.set 22
      i32.const 281
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
    i32.const 2068
    local.set 26
    local.get 25
    local.get 26
    call $queue_push_tail
    drop
    local.get 2
    i32.load offset=12
    local.set 27
    local.get 27
    call $queue_is_empty
    local.set 28
    block  ;; label = @1
      local.get 28
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1934
      local.set 29
      i32.const 1188
      local.set 30
      i32.const 284
      local.set 31
      i32.const 1024
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
    local.get 33
    call $queue_pop_tail
    drop
    local.get 2
    i32.load offset=12
    local.set 34
    local.get 34
    call $queue_is_empty
    local.set 35
    block  ;; label = @1
      local.get 35
      br_if 0 (;@1;)
      i32.const 1935
      local.set 36
      i32.const 1188
      local.set 37
      i32.const 287
      local.set 38
      i32.const 1024
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
    call $queue_free
    i32.const 16
    local.set 41
    local.get 2
    local.get 41
    i32.add
    local.set 42
    local.get 42
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
    i32.const 2032
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
  (global $__stack_pointer (mut i32) (i32.const 67632))
  (global (;1;) i32 (i32.const 2068))
  (global (;2;) i32 (i32.const 2072))
  (global (;3;) i32 (i32.const 2076))
  (global (;4;) i32 (i32.const 2080))
  (global (;5;) i32 (i32.const 1024))
  (global (;6;) i32 (i32.const 2084))
  (global (;7;) i32 (i32.const 2096))
  (global (;8;) i32 (i32.const 67632))
  (global (;9;) i32 (i32.const 1024))
  (global (;10;) i32 (i32.const 67632))
  (global (;11;) i32 (i32.const 131072))
  (global (;12;) i32 (i32.const 0))
  (global (;13;) i32 (i32.const 1))
  (export "memory" (memory 0))
  (export "__wasm_call_ctors" (func $__wasm_call_ctors))
  (export "generate_queue" (func $generate_queue))
  (export "variable1" (global 1))
  (export "variable2" (global 2))
  (export "variable3" (global 3))
  (export "variable4" (global 4))
  (export "test_queue_new_free" (func $test_queue_new_free))
  (export "test_queue_push_head" (func $test_queue_push_head))
  (export "test_queue_pop_head" (func $test_queue_pop_head))
  (export "test_queue_peek_head" (func $test_queue_peek_head))
  (export "test_queue_push_tail" (func $test_queue_push_tail))
  (export "test_queue_pop_tail" (func $test_queue_pop_tail))
  (export "test_queue_peek_tail" (func $test_queue_peek_tail))
  (export "test_queue_is_empty" (func $test_queue_is_empty))
  (export "__main_argc_argv" (func $main))
  (export "__indirect_function_table" (table 0))
  (export "__dso_handle" (global 5))
  (export "__data_end" (global 6))
  (export "__stack_low" (global 7))
  (export "__stack_high" (global 8))
  (export "__global_base" (global 9))
  (export "__heap_base" (global 10))
  (export "__heap_end" (global 11))
  (export "__memory_base" (global 12))
  (export "__table_base" (global 13))
  (elem (;0;) (i32.const 1) func $test_queue_new_free $test_queue_push_head $test_queue_pop_head $test_queue_peek_head $test_queue_push_tail $test_queue_pop_tail $test_queue_peek_tail $test_queue_is_empty)
  (data $.rodata (i32.const 1024) "test_queue_is_empty\00test_queue_pop_tail\00test_queue_peek_tail\00test_queue_push_tail\00test_queue_new_free\00test_queue_pop_head\00test_queue_peek_head\00test_queue_push_head\00../files/src/test-queue.c\00queue == NULL\00queue_pop_tail(queue) == NULL\00queue_peek_tail(queue) == NULL\00queue_pop_head(queue) == NULL\00queue_peek_head(queue) == NULL\00queue_pop_tail(queue) == &variable4\00queue_peek_tail(queue) == &variable4\00queue_pop_head(queue) == &variable4\00queue_peek_head(queue) == &variable4\00queue_pop_tail(queue) == &variable3\00queue_peek_tail(queue) == &variable3\00queue_pop_head(queue) == &variable3\00queue_peek_head(queue) == &variable3\00queue_pop_tail(queue) == &variable2\00queue_peek_tail(queue) == &variable2\00queue_pop_head(queue) == &variable2\00queue_peek_head(queue) == &variable2\00queue_pop_tail(queue) == &variable1\00queue_peek_tail(queue) == &variable1\00queue_pop_head(queue) == &variable1\00queue_peek_head(queue) == &variable1\00!queue_is_empty(queue)\00!queue_push_tail(queue, &variable1)\00!queue_push_head(queue, &variable1)\00")
  (data $.data (i32.const 2032) "\01\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\05\00\00\00\06\00\00\00\07\00\00\00\08\00\00\00\00\00\00\00"))
