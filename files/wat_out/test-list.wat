(module $test-list.wasm
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32 i32 i32)))
  (type (;2;) (func (param i32) (result i32)))
  (type (;3;) (func (param i32)))
  (type (;4;) (func (param i32 i32 i32) (result i32)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func))
  (type (;7;) (func (result i32)))
  (import "env" "list_append" (func $list_append (type 0)))
  (import "env" "__assert_fail" (func $__assert_fail (type 1)))
  (import "env" "list_prev" (func $list_prev (type 2)))
  (import "env" "list_next" (func $list_next (type 2)))
  (import "env" "list_length" (func $list_length (type 2)))
  (import "env" "list_nth_data" (func $list_nth_data (type 0)))
  (import "env" "alloc_test_set_limit" (func $alloc_test_set_limit (type 3)))
  (import "env" "list_free" (func $list_free (type 3)))
  (import "env" "list_prepend" (func $list_prepend (type 0)))
  (import "env" "list_data" (func $list_data (type 2)))
  (import "env" "list_nth_entry" (func $list_nth_entry (type 0)))
  (import "env" "list_remove_entry" (func $list_remove_entry (type 0)))
  (import "env" "int_equal" (func $int_equal (type 0)))
  (import "env" "list_remove_data" (func $list_remove_data (type 4)))
  (import "env" "int_compare" (func $int_compare (type 0)))
  (import "env" "list_sort" (func $list_sort (type 5)))
  (import "env" "list_find_data" (func $list_find_data (type 4)))
  (import "env" "list_to_array" (func $list_to_array (type 2)))
  (import "env" "alloc_test_free" (func $alloc_test_free (type 3)))
  (import "env" "list_iterate" (func $list_iterate (type 5)))
  (import "env" "list_iter_remove" (func $list_iter_remove (type 3)))
  (import "env" "list_iter_has_more" (func $list_iter_has_more (type 2)))
  (import "env" "list_iter_next" (func $list_iter_next (type 2)))
  (import "env" "run_tests" (func $run_tests (type 3)))
  (func $__wasm_call_ctors (type 6))
  (func $generate_list (type 7) (result i32)
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
    i32.const 0
    local.set 3
    local.get 2
    local.get 3
    i32.store offset=12
    i32.const 12
    local.set 4
    local.get 2
    local.get 4
    i32.add
    local.set 5
    local.get 5
    local.set 6
    i32.const 3712
    local.set 7
    local.get 6
    local.get 7
    call $list_append
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
      i32.const 2132
      local.set 13
      i32.const 1321
      local.set 14
      i32.const 38
      local.set 15
      i32.const 1147
      local.set 16
      local.get 13
      local.get 14
      local.get 15
      local.get 16
      call $__assert_fail
      unreachable
    end
    i32.const 12
    local.set 17
    local.get 2
    local.get 17
    i32.add
    local.set 18
    local.get 18
    local.set 19
    i32.const 3788
    local.set 20
    local.get 19
    local.get 20
    call $list_append
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
      i32.const 2053
      local.set 26
      i32.const 1321
      local.set 27
      i32.const 39
      local.set 28
      i32.const 1147
      local.set 29
      local.get 26
      local.get 27
      local.get 28
      local.get 29
      call $__assert_fail
      unreachable
    end
    i32.const 12
    local.set 30
    local.get 2
    local.get 30
    i32.add
    local.set 31
    local.get 31
    local.set 32
    i32.const 3792
    local.set 33
    local.get 32
    local.get 33
    call $list_append
    local.set 34
    i32.const 0
    local.set 35
    local.get 34
    local.get 35
    i32.ne
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
      i32.const 1974
      local.set 39
      i32.const 1321
      local.set 40
      i32.const 40
      local.set 41
      i32.const 1147
      local.set 42
      local.get 39
      local.get 40
      local.get 41
      local.get 42
      call $__assert_fail
      unreachable
    end
    i32.const 12
    local.set 43
    local.get 2
    local.get 43
    i32.add
    local.set 44
    local.get 44
    local.set 45
    i32.const 3796
    local.set 46
    local.get 45
    local.get 46
    call $list_append
    local.set 47
    i32.const 0
    local.set 48
    local.get 47
    local.get 48
    i32.ne
    local.set 49
    i32.const 1
    local.set 50
    local.get 49
    local.get 50
    i32.and
    local.set 51
    block  ;; label = @1
      local.get 51
      br_if 0 (;@1;)
      i32.const 1895
      local.set 52
      i32.const 1321
      local.set 53
      i32.const 41
      local.set 54
      i32.const 1147
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
  (func $check_list_integrity (type 3) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.const 0
    local.set 4
    local.get 3
    local.get 4
    i32.store offset=8
    local.get 3
    i32.load offset=12
    local.set 5
    local.get 3
    local.get 5
    i32.store offset=4
    block  ;; label = @1
      loop  ;; label = @2
        local.get 3
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
        local.get 3
        i32.load offset=4
        local.set 11
        local.get 11
        call $list_prev
        local.set 12
        local.get 3
        i32.load offset=8
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
          i32.const 1107
          local.set 17
          i32.const 1321
          local.set 18
          i32.const 55
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
        local.get 3
        i32.load offset=4
        local.set 21
        local.get 3
        local.get 21
        i32.store offset=8
        local.get 3
        i32.load offset=4
        local.set 22
        local.get 22
        call $list_next
        local.set 23
        local.get 3
        local.get 23
        i32.store offset=4
        br 0 (;@2;)
      end
    end
    i32.const 16
    local.set 24
    local.get 3
    local.get 24
    i32.add
    local.set 25
    local.get 25
    global.set $__stack_pointer
    return)
  (func $test_list_append (type 6)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.store offset=12
    i32.const 12
    local.set 4
    local.get 2
    local.get 4
    i32.add
    local.set 5
    local.get 5
    local.set 6
    i32.const 3712
    local.set 7
    local.get 6
    local.get 7
    call $list_append
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
      i32.const 2132
      local.set 13
      i32.const 1321
      local.set 14
      i32.const 65
      local.set 15
      i32.const 1286
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
    local.get 17
    call $check_list_integrity
    i32.const 12
    local.set 18
    local.get 2
    local.get 18
    i32.add
    local.set 19
    local.get 19
    local.set 20
    i32.const 3788
    local.set 21
    local.get 20
    local.get 21
    call $list_append
    local.set 22
    i32.const 0
    local.set 23
    local.get 22
    local.get 23
    i32.ne
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
      i32.const 2053
      local.set 27
      i32.const 1321
      local.set 28
      i32.const 67
      local.set 29
      i32.const 1286
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
    local.get 31
    call $check_list_integrity
    i32.const 12
    local.set 32
    local.get 2
    local.get 32
    i32.add
    local.set 33
    local.get 33
    local.set 34
    i32.const 3792
    local.set 35
    local.get 34
    local.get 35
    call $list_append
    local.set 36
    i32.const 0
    local.set 37
    local.get 36
    local.get 37
    i32.ne
    local.set 38
    i32.const 1
    local.set 39
    local.get 38
    local.get 39
    i32.and
    local.set 40
    block  ;; label = @1
      local.get 40
      br_if 0 (;@1;)
      i32.const 1974
      local.set 41
      i32.const 1321
      local.set 42
      i32.const 69
      local.set 43
      i32.const 1286
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
    local.get 45
    call $check_list_integrity
    i32.const 12
    local.set 46
    local.get 2
    local.get 46
    i32.add
    local.set 47
    local.get 47
    local.set 48
    i32.const 3796
    local.set 49
    local.get 48
    local.get 49
    call $list_append
    local.set 50
    i32.const 0
    local.set 51
    local.get 50
    local.get 51
    i32.ne
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
      i32.const 1895
      local.set 55
      i32.const 1321
      local.set 56
      i32.const 71
      local.set 57
      i32.const 1286
      local.set 58
      local.get 55
      local.get 56
      local.get 57
      local.get 58
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 59
    local.get 59
    call $check_list_integrity
    local.get 2
    i32.load offset=12
    local.set 60
    local.get 60
    call $list_length
    local.set 61
    i32.const 4
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
      i32.const 2491
      local.set 66
      i32.const 1321
      local.set 67
      i32.const 74
      local.set 68
      i32.const 1286
      local.set 69
      local.get 66
      local.get 67
      local.get 68
      local.get 69
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 70
    i32.const 0
    local.set 71
    local.get 70
    local.get 71
    call $list_nth_data
    local.set 72
    i32.const 3712
    local.set 73
    local.get 72
    local.get 73
    i32.eq
    local.set 74
    i32.const 1
    local.set 75
    local.get 74
    local.get 75
    i32.and
    local.set 76
    block  ;; label = @1
      local.get 76
      br_if 0 (;@1;)
      i32.const 3046
      local.set 77
      i32.const 1321
      local.set 78
      i32.const 76
      local.set 79
      i32.const 1286
      local.set 80
      local.get 77
      local.get 78
      local.get 79
      local.get 80
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 81
    i32.const 1
    local.set 82
    local.get 81
    local.get 82
    call $list_nth_data
    local.set 83
    i32.const 3788
    local.set 84
    local.get 83
    local.get 84
    i32.eq
    local.set 85
    i32.const 1
    local.set 86
    local.get 85
    local.get 86
    i32.and
    local.set 87
    block  ;; label = @1
      local.get 87
      br_if 0 (;@1;)
      i32.const 2864
      local.set 88
      i32.const 1321
      local.set 89
      i32.const 77
      local.set 90
      i32.const 1286
      local.set 91
      local.get 88
      local.get 89
      local.get 90
      local.get 91
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 92
    i32.const 2
    local.set 93
    local.get 92
    local.get 93
    call $list_nth_data
    local.set 94
    i32.const 3792
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
    block  ;; label = @1
      local.get 98
      br_if 0 (;@1;)
      i32.const 2645
      local.set 99
      i32.const 1321
      local.set 100
      i32.const 78
      local.set 101
      i32.const 1286
      local.set 102
      local.get 99
      local.get 100
      local.get 101
      local.get 102
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 103
    i32.const 3
    local.set 104
    local.get 103
    local.get 104
    call $list_nth_data
    local.set 105
    i32.const 3796
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
      i32.const 2417
      local.set 110
      i32.const 1321
      local.set 111
      i32.const 79
      local.set 112
      i32.const 1286
      local.set 113
      local.get 110
      local.get 111
      local.get 112
      local.get 113
      call $__assert_fail
      unreachable
    end
    i32.const 0
    local.set 114
    local.get 114
    call $alloc_test_set_limit
    local.get 2
    i32.load offset=12
    local.set 115
    local.get 115
    call $list_length
    local.set 116
    i32.const 4
    local.set 117
    local.get 116
    local.get 117
    i32.eq
    local.set 118
    i32.const 1
    local.set 119
    local.get 118
    local.get 119
    i32.and
    local.set 120
    block  ;; label = @1
      local.get 120
      br_if 0 (;@1;)
      i32.const 2491
      local.set 121
      i32.const 1321
      local.set 122
      i32.const 83
      local.set 123
      i32.const 1286
      local.set 124
      local.get 121
      local.get 122
      local.get 123
      local.get 124
      call $__assert_fail
      unreachable
    end
    i32.const 12
    local.set 125
    local.get 2
    local.get 125
    i32.add
    local.set 126
    local.get 126
    local.set 127
    i32.const 3712
    local.set 128
    local.get 127
    local.get 128
    call $list_append
    local.set 129
    i32.const 0
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
    block  ;; label = @1
      local.get 133
      br_if 0 (;@1;)
      i32.const 1589
      local.set 134
      i32.const 1321
      local.set 135
      i32.const 84
      local.set 136
      i32.const 1286
      local.set 137
      local.get 134
      local.get 135
      local.get 136
      local.get 137
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 138
    local.get 138
    call $list_length
    local.set 139
    i32.const 4
    local.set 140
    local.get 139
    local.get 140
    i32.eq
    local.set 141
    i32.const 1
    local.set 142
    local.get 141
    local.get 142
    i32.and
    local.set 143
    block  ;; label = @1
      local.get 143
      br_if 0 (;@1;)
      i32.const 2491
      local.set 144
      i32.const 1321
      local.set 145
      i32.const 85
      local.set 146
      i32.const 1286
      local.set 147
      local.get 144
      local.get 145
      local.get 146
      local.get 147
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 148
    local.get 148
    call $check_list_integrity
    local.get 2
    i32.load offset=12
    local.set 149
    local.get 149
    call $list_free
    i32.const 16
    local.set 150
    local.get 2
    local.get 150
    i32.add
    local.set 151
    local.get 151
    global.set $__stack_pointer
    return)
  (func $test_list_prepend (type 6)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.store offset=12
    i32.const 12
    local.set 4
    local.get 2
    local.get 4
    i32.add
    local.set 5
    local.get 5
    local.set 6
    i32.const 3712
    local.set 7
    local.get 6
    local.get 7
    call $list_prepend
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
      i32.const 2171
      local.set 13
      i32.const 1321
      local.set 14
      i32.const 95
      local.set 15
      i32.const 1303
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
    local.get 17
    call $check_list_integrity
    i32.const 12
    local.set 18
    local.get 2
    local.get 18
    i32.add
    local.set 19
    local.get 19
    local.set 20
    i32.const 3788
    local.set 21
    local.get 20
    local.get 21
    call $list_prepend
    local.set 22
    i32.const 0
    local.set 23
    local.get 22
    local.get 23
    i32.ne
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
      i32.const 2092
      local.set 27
      i32.const 1321
      local.set 28
      i32.const 97
      local.set 29
      i32.const 1303
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
    local.get 31
    call $check_list_integrity
    i32.const 12
    local.set 32
    local.get 2
    local.get 32
    i32.add
    local.set 33
    local.get 33
    local.set 34
    i32.const 3792
    local.set 35
    local.get 34
    local.get 35
    call $list_prepend
    local.set 36
    i32.const 0
    local.set 37
    local.get 36
    local.get 37
    i32.ne
    local.set 38
    i32.const 1
    local.set 39
    local.get 38
    local.get 39
    i32.and
    local.set 40
    block  ;; label = @1
      local.get 40
      br_if 0 (;@1;)
      i32.const 2013
      local.set 41
      i32.const 1321
      local.set 42
      i32.const 99
      local.set 43
      i32.const 1303
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
    local.get 45
    call $check_list_integrity
    i32.const 12
    local.set 46
    local.get 2
    local.get 46
    i32.add
    local.set 47
    local.get 47
    local.set 48
    i32.const 3796
    local.set 49
    local.get 48
    local.get 49
    call $list_prepend
    local.set 50
    i32.const 0
    local.set 51
    local.get 50
    local.get 51
    i32.ne
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
      i32.const 1934
      local.set 55
      i32.const 1321
      local.set 56
      i32.const 101
      local.set 57
      i32.const 1303
      local.set 58
      local.get 55
      local.get 56
      local.get 57
      local.get 58
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 59
    local.get 59
    call $check_list_integrity
    local.get 2
    i32.load offset=12
    local.set 60
    i32.const 0
    local.set 61
    local.get 60
    local.get 61
    call $list_nth_data
    local.set 62
    i32.const 3796
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
      i32.const 2454
      local.set 67
      i32.const 1321
      local.set 68
      i32.const 104
      local.set 69
      i32.const 1303
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
    i32.const 1
    local.set 72
    local.get 71
    local.get 72
    call $list_nth_data
    local.set 73
    i32.const 3792
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
      i32.const 2682
      local.set 78
      i32.const 1321
      local.set 79
      i32.const 105
      local.set 80
      i32.const 1303
      local.set 81
      local.get 78
      local.get 79
      local.get 80
      local.get 81
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 82
    i32.const 2
    local.set 83
    local.get 82
    local.get 83
    call $list_nth_data
    local.set 84
    i32.const 3788
    local.set 85
    local.get 84
    local.get 85
    i32.eq
    local.set 86
    i32.const 1
    local.set 87
    local.get 86
    local.get 87
    i32.and
    local.set 88
    block  ;; label = @1
      local.get 88
      br_if 0 (;@1;)
      i32.const 2827
      local.set 89
      i32.const 1321
      local.set 90
      i32.const 106
      local.set 91
      i32.const 1303
      local.set 92
      local.get 89
      local.get 90
      local.get 91
      local.get 92
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 93
    i32.const 3
    local.set 94
    local.get 93
    local.get 94
    call $list_nth_data
    local.set 95
    i32.const 3712
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
      i32.const 3009
      local.set 100
      i32.const 1321
      local.set 101
      i32.const 107
      local.set 102
      i32.const 1303
      local.set 103
      local.get 100
      local.get 101
      local.get 102
      local.get 103
      call $__assert_fail
      unreachable
    end
    i32.const 0
    local.set 104
    local.get 104
    call $alloc_test_set_limit
    local.get 2
    i32.load offset=12
    local.set 105
    local.get 105
    call $list_length
    local.set 106
    i32.const 4
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
      i32.const 2491
      local.set 111
      i32.const 1321
      local.set 112
      i32.const 111
      local.set 113
      i32.const 1303
      local.set 114
      local.get 111
      local.get 112
      local.get 113
      local.get 114
      call $__assert_fail
      unreachable
    end
    i32.const 12
    local.set 115
    local.get 2
    local.get 115
    i32.add
    local.set 116
    local.get 116
    local.set 117
    i32.const 3712
    local.set 118
    local.get 117
    local.get 118
    call $list_prepend
    local.set 119
    i32.const 0
    local.set 120
    local.get 119
    local.get 120
    i32.eq
    local.set 121
    i32.const 1
    local.set 122
    local.get 121
    local.get 122
    i32.and
    local.set 123
    block  ;; label = @1
      local.get 123
      br_if 0 (;@1;)
      i32.const 1628
      local.set 124
      i32.const 1321
      local.set 125
      i32.const 112
      local.set 126
      i32.const 1303
      local.set 127
      local.get 124
      local.get 125
      local.get 126
      local.get 127
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 128
    local.get 128
    call $list_length
    local.set 129
    i32.const 4
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
    block  ;; label = @1
      local.get 133
      br_if 0 (;@1;)
      i32.const 2491
      local.set 134
      i32.const 1321
      local.set 135
      i32.const 113
      local.set 136
      i32.const 1303
      local.set 137
      local.get 134
      local.get 135
      local.get 136
      local.get 137
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 138
    local.get 138
    call $check_list_integrity
    local.get 2
    i32.load offset=12
    local.set 139
    local.get 139
    call $list_free
    i32.const 16
    local.set 140
    local.get 2
    local.get 140
    i32.add
    local.set 141
    local.get 141
    global.set $__stack_pointer
    return)
  (func $test_list_free (type 6)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
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
    call $generate_list
    local.set 3
    local.get 2
    local.get 3
    i32.store offset=12
    local.get 2
    i32.load offset=12
    local.set 4
    local.get 4
    call $list_free
    i32.const 0
    local.set 5
    local.get 5
    call $list_free
    i32.const 16
    local.set 6
    local.get 2
    local.get 6
    i32.add
    local.set 7
    local.get 7
    global.set $__stack_pointer
    return)
  (func $test_list_next (type 6)
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
    call $generate_list
    local.set 3
    local.get 2
    local.get 3
    i32.store offset=12
    local.get 2
    i32.load offset=12
    local.set 4
    local.get 2
    local.get 4
    i32.store offset=8
    local.get 2
    i32.load offset=8
    local.set 5
    local.get 5
    call $list_data
    local.set 6
    i32.const 3712
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
      i32.const 2978
      local.set 11
      i32.const 1321
      local.set 12
      i32.const 140
      local.set 13
      i32.const 1132
      local.set 14
      local.get 11
      local.get 12
      local.get 13
      local.get 14
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=8
    local.set 15
    local.get 15
    call $list_next
    local.set 16
    local.get 2
    local.get 16
    i32.store offset=8
    local.get 2
    i32.load offset=8
    local.set 17
    local.get 17
    call $list_data
    local.set 18
    i32.const 3788
    local.set 19
    local.get 18
    local.get 19
    i32.eq
    local.set 20
    i32.const 1
    local.set 21
    local.get 20
    local.get 21
    i32.and
    local.set 22
    block  ;; label = @1
      local.get 22
      br_if 0 (;@1;)
      i32.const 2796
      local.set 23
      i32.const 1321
      local.set 24
      i32.const 142
      local.set 25
      i32.const 1132
      local.set 26
      local.get 23
      local.get 24
      local.get 25
      local.get 26
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=8
    local.set 27
    local.get 27
    call $list_next
    local.set 28
    local.get 2
    local.get 28
    i32.store offset=8
    local.get 2
    i32.load offset=8
    local.set 29
    local.get 29
    call $list_data
    local.set 30
    i32.const 3792
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
      i32.const 2614
      local.set 35
      i32.const 1321
      local.set 36
      i32.const 144
      local.set 37
      i32.const 1132
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
    local.get 39
    call $list_next
    local.set 40
    local.get 2
    local.get 40
    i32.store offset=8
    local.get 2
    i32.load offset=8
    local.set 41
    local.get 41
    call $list_data
    local.set 42
    i32.const 3796
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
      i32.const 2386
      local.set 47
      i32.const 1321
      local.set 48
      i32.const 146
      local.set 49
      i32.const 1132
      local.set 50
      local.get 47
      local.get 48
      local.get 49
      local.get 50
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=8
    local.set 51
    local.get 51
    call $list_next
    local.set 52
    local.get 2
    local.get 52
    i32.store offset=8
    local.get 2
    i32.load offset=8
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
      i32.const 1468
      local.set 58
      i32.const 1321
      local.set 59
      i32.const 148
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
    call $list_free
    i32.const 16
    local.set 63
    local.get 2
    local.get 63
    i32.add
    local.set 64
    local.get 64
    global.set $__stack_pointer
    return)
  (func $test_list_nth_entry (type 6)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    call $generate_list
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
    call $list_nth_entry
    local.set 6
    local.get 2
    local.get 6
    i32.store offset=8
    local.get 2
    i32.load offset=8
    local.set 7
    local.get 7
    call $list_data
    local.set 8
    i32.const 3712
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
      i32.const 2947
      local.set 13
      i32.const 1321
      local.set 14
      i32.const 162
      local.set 15
      i32.const 1045
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
    i32.const 1
    local.set 18
    local.get 17
    local.get 18
    call $list_nth_entry
    local.set 19
    local.get 2
    local.get 19
    i32.store offset=8
    local.get 2
    i32.load offset=8
    local.set 20
    local.get 20
    call $list_data
    local.set 21
    i32.const 3788
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
    block  ;; label = @1
      local.get 25
      br_if 0 (;@1;)
      i32.const 2765
      local.set 26
      i32.const 1321
      local.set 27
      i32.const 164
      local.set 28
      i32.const 1045
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
    i32.const 2
    local.set 31
    local.get 30
    local.get 31
    call $list_nth_entry
    local.set 32
    local.get 2
    local.get 32
    i32.store offset=8
    local.get 2
    i32.load offset=8
    local.set 33
    local.get 33
    call $list_data
    local.set 34
    i32.const 3792
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
      i32.const 2583
      local.set 39
      i32.const 1321
      local.set 40
      i32.const 166
      local.set 41
      i32.const 1045
      local.set 42
      local.get 39
      local.get 40
      local.get 41
      local.get 42
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 43
    i32.const 3
    local.set 44
    local.get 43
    local.get 44
    call $list_nth_entry
    local.set 45
    local.get 2
    local.get 45
    i32.store offset=8
    local.get 2
    i32.load offset=8
    local.set 46
    local.get 46
    call $list_data
    local.set 47
    i32.const 3796
    local.set 48
    local.get 47
    local.get 48
    i32.eq
    local.set 49
    i32.const 1
    local.set 50
    local.get 49
    local.get 50
    i32.and
    local.set 51
    block  ;; label = @1
      local.get 51
      br_if 0 (;@1;)
      i32.const 2355
      local.set 52
      i32.const 1321
      local.set 53
      i32.const 168
      local.set 54
      i32.const 1045
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
    i32.const 4
    local.set 57
    local.get 56
    local.get 57
    call $list_nth_entry
    local.set 58
    local.get 2
    local.get 58
    i32.store offset=8
    local.get 2
    i32.load offset=8
    local.set 59
    i32.const 0
    local.set 60
    local.get 59
    local.get 60
    i32.eq
    local.set 61
    i32.const 1
    local.set 62
    local.get 61
    local.get 62
    i32.and
    local.set 63
    block  ;; label = @1
      local.get 63
      br_if 0 (;@1;)
      i32.const 1427
      local.set 64
      i32.const 1321
      local.set 65
      i32.const 172
      local.set 66
      i32.const 1045
      local.set 67
      local.get 64
      local.get 65
      local.get 66
      local.get 67
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 68
    i32.const 400
    local.set 69
    local.get 68
    local.get 69
    call $list_nth_entry
    local.set 70
    local.get 2
    local.get 70
    i32.store offset=8
    local.get 2
    i32.load offset=8
    local.set 71
    i32.const 0
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
      i32.const 1427
      local.set 76
      i32.const 1321
      local.set 77
      i32.const 174
      local.set 78
      i32.const 1045
      local.set 79
      local.get 76
      local.get 77
      local.get 78
      local.get 79
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 80
    local.get 80
    call $list_free
    i32.const 16
    local.set 81
    local.get 2
    local.get 81
    i32.add
    local.set 82
    local.get 82
    global.set $__stack_pointer
    return)
  (func $test_list_nth_data (type 6)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    call $generate_list
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
    call $list_nth_data
    local.set 6
    i32.const 3712
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
      i32.const 3046
      local.set 11
      i32.const 1321
      local.set 12
      i32.const 186
      local.set 13
      i32.const 1346
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
    i32.const 1
    local.set 16
    local.get 15
    local.get 16
    call $list_nth_data
    local.set 17
    i32.const 3788
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
      i32.const 2864
      local.set 22
      i32.const 1321
      local.set 23
      i32.const 187
      local.set 24
      i32.const 1346
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
    i32.const 2
    local.set 27
    local.get 26
    local.get 27
    call $list_nth_data
    local.set 28
    i32.const 3792
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
      i32.const 2645
      local.set 33
      i32.const 1321
      local.set 34
      i32.const 188
      local.set 35
      i32.const 1346
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
    i32.const 3
    local.set 38
    local.get 37
    local.get 38
    call $list_nth_data
    local.set 39
    i32.const 3796
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
      i32.const 2417
      local.set 44
      i32.const 1321
      local.set 45
      i32.const 189
      local.set 46
      i32.const 1346
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
    i32.const 4
    local.set 49
    local.get 48
    local.get 49
    call $list_nth_data
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
      i32.const 1558
      local.set 55
      i32.const 1321
      local.set 56
      i32.const 192
      local.set 57
      i32.const 1346
      local.set 58
      local.get 55
      local.get 56
      local.get 57
      local.get 58
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 59
    i32.const 400
    local.set 60
    local.get 59
    local.get 60
    call $list_nth_data
    local.set 61
    i32.const 0
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
      i32.const 1668
      local.set 66
      i32.const 1321
      local.set 67
      i32.const 193
      local.set 68
      i32.const 1346
      local.set 69
      local.get 66
      local.get 67
      local.get 68
      local.get 69
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 70
    local.get 70
    call $list_free
    i32.const 16
    local.set 71
    local.get 2
    local.get 71
    i32.add
    local.set 72
    local.get 72
    global.set $__stack_pointer
    return)
  (func $test_list_length (type 6)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    call $generate_list
    local.set 3
    local.get 2
    local.get 3
    i32.store offset=12
    local.get 2
    i32.load offset=12
    local.set 4
    local.get 4
    call $list_length
    local.set 5
    i32.const 4
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
      i32.const 2491
      local.set 10
      i32.const 1321
      local.set 11
      i32.const 205
      local.set 12
      i32.const 1222
      local.set 13
      local.get 10
      local.get 11
      local.get 12
      local.get 13
      call $__assert_fail
      unreachable
    end
    i32.const 12
    local.set 14
    local.get 2
    local.get 14
    i32.add
    local.set 15
    local.get 15
    local.set 16
    i32.const 3712
    local.set 17
    local.get 16
    local.get 17
    call $list_prepend
    local.set 18
    i32.const 0
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
    block  ;; label = @1
      local.get 22
      br_if 0 (;@1;)
      i32.const 2171
      local.set 23
      i32.const 1321
      local.set 24
      i32.const 208
      local.set 25
      i32.const 1222
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
    call $list_length
    local.set 28
    i32.const 5
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
      i32.const 2272
      local.set 33
      i32.const 1321
      local.set 34
      i32.const 210
      local.set 35
      i32.const 1222
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
    call $list_free
    i32.const 0
    local.set 38
    local.get 38
    call $list_length
    local.set 39
    block  ;; label = @1
      local.get 39
      i32.eqz
      br_if 0 (;@1;)
      i32.const 3239
      local.set 40
      i32.const 1321
      local.set 41
      i32.const 215
      local.set 42
      i32.const 1222
      local.set 43
      local.get 40
      local.get 41
      local.get 42
      local.get 43
      call $__assert_fail
      unreachable
    end
    i32.const 16
    local.set 44
    local.get 2
    local.get 44
    i32.add
    local.set 45
    local.get 45
    global.set $__stack_pointer
    return)
  (func $test_list_remove_entry (type 6)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.store offset=12
    call $generate_list
    local.set 4
    local.get 2
    local.get 4
    i32.store offset=8
    local.get 2
    i32.load offset=8
    local.set 5
    i32.const 2
    local.set 6
    local.get 5
    local.get 6
    call $list_nth_entry
    local.set 7
    local.get 2
    local.get 7
    i32.store offset=4
    local.get 2
    i32.load offset=4
    local.set 8
    i32.const 8
    local.set 9
    local.get 2
    local.get 9
    i32.add
    local.set 10
    local.get 10
    local.set 11
    local.get 11
    local.get 8
    call $list_remove_entry
    local.set 12
    block  ;; label = @1
      local.get 12
      br_if 0 (;@1;)
      i32.const 3340
      local.set 13
      i32.const 1321
      local.set 14
      i32.const 228
      local.set 15
      i32.const 1065
      local.set 16
      local.get 13
      local.get 14
      local.get 15
      local.get 16
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=8
    local.set 17
    local.get 17
    call $list_length
    local.set 18
    i32.const 3
    local.set 19
    local.get 18
    local.get 19
    i32.eq
    local.set 20
    i32.const 1
    local.set 21
    local.get 20
    local.get 21
    i32.and
    local.set 22
    block  ;; label = @1
      local.get 22
      br_if 0 (;@1;)
      i32.const 2719
      local.set 23
      i32.const 1321
      local.set 24
      i32.const 229
      local.set 25
      i32.const 1065
      local.set 26
      local.get 23
      local.get 24
      local.get 25
      local.get 26
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=8
    local.set 27
    local.get 27
    call $check_list_integrity
    local.get 2
    i32.load offset=8
    local.set 28
    i32.const 0
    local.set 29
    local.get 28
    local.get 29
    call $list_nth_entry
    local.set 30
    local.get 2
    local.get 30
    i32.store offset=4
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
    local.get 34
    local.get 31
    call $list_remove_entry
    local.set 35
    block  ;; label = @1
      local.get 35
      br_if 0 (;@1;)
      i32.const 3340
      local.set 36
      i32.const 1321
      local.set 37
      i32.const 234
      local.set 38
      i32.const 1065
      local.set 39
      local.get 36
      local.get 37
      local.get 38
      local.get 39
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=8
    local.set 40
    local.get 40
    call $list_length
    local.set 41
    i32.const 2
    local.set 42
    local.get 41
    local.get 42
    i32.eq
    local.set 43
    i32.const 1
    local.set 44
    local.get 43
    local.get 44
    i32.and
    local.set 45
    block  ;; label = @1
      local.get 45
      br_if 0 (;@1;)
      i32.const 2901
      local.set 46
      i32.const 1321
      local.set 47
      i32.const 235
      local.set 48
      i32.const 1065
      local.set 49
      local.get 46
      local.get 47
      local.get 48
      local.get 49
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=8
    local.set 50
    local.get 50
    call $check_list_integrity
    i32.const 8
    local.set 51
    local.get 2
    local.get 51
    i32.add
    local.set 52
    local.get 52
    local.set 53
    i32.const 0
    local.set 54
    local.get 53
    local.get 54
    call $list_remove_entry
    local.set 55
    block  ;; label = @1
      local.get 55
      i32.eqz
      br_if 0 (;@1;)
      i32.const 3304
      local.set 56
      i32.const 1321
      local.set 57
      i32.const 240
      local.set 58
      i32.const 1065
      local.set 59
      local.get 56
      local.get 57
      local.get 58
      local.get 59
      call $__assert_fail
      unreachable
    end
    i32.const 12
    local.set 60
    local.get 2
    local.get 60
    i32.add
    local.set 61
    local.get 61
    local.set 62
    i32.const 0
    local.set 63
    local.get 62
    local.get 63
    call $list_remove_entry
    local.set 64
    block  ;; label = @1
      local.get 64
      i32.eqz
      br_if 0 (;@1;)
      i32.const 3262
      local.set 65
      i32.const 1321
      local.set 66
      i32.const 243
      local.set 67
      i32.const 1065
      local.set 68
      local.get 65
      local.get 66
      local.get 67
      local.get 68
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=8
    local.set 69
    local.get 69
    call $list_free
    i32.const 0
    local.set 70
    local.get 2
    local.get 70
    i32.store offset=8
    i32.const 8
    local.set 71
    local.get 2
    local.get 71
    i32.add
    local.set 72
    local.get 72
    local.set 73
    i32.const 3712
    local.set 74
    local.get 73
    local.get 74
    call $list_append
    local.set 75
    i32.const 0
    local.set 76
    local.get 75
    local.get 76
    i32.ne
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
      i32.const 2132
      local.set 80
      i32.const 1321
      local.set 81
      i32.const 249
      local.set 82
      i32.const 1065
      local.set 83
      local.get 80
      local.get 81
      local.get 82
      local.get 83
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=8
    local.set 84
    i32.const 0
    local.set 85
    local.get 84
    local.get 85
    i32.ne
    local.set 86
    i32.const 1
    local.set 87
    local.get 86
    local.get 87
    i32.and
    local.set 88
    block  ;; label = @1
      local.get 88
      br_if 0 (;@1;)
      i32.const 1701
      local.set 89
      i32.const 1321
      local.set 90
      i32.const 250
      local.set 91
      i32.const 1065
      local.set 92
      local.get 89
      local.get 90
      local.get 91
      local.get 92
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=8
    local.set 93
    i32.const 8
    local.set 94
    local.get 2
    local.get 94
    i32.add
    local.set 95
    local.get 95
    local.set 96
    local.get 96
    local.get 93
    call $list_remove_entry
    local.set 97
    block  ;; label = @1
      local.get 97
      br_if 0 (;@1;)
      i32.const 3377
      local.set 98
      i32.const 1321
      local.set 99
      i32.const 251
      local.set 100
      i32.const 1065
      local.set 101
      local.get 98
      local.get 99
      local.get 100
      local.get 101
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=8
    local.set 102
    i32.const 0
    local.set 103
    local.get 102
    local.get 103
    i32.eq
    local.set 104
    i32.const 1
    local.set 105
    local.get 104
    local.get 105
    i32.and
    local.set 106
    block  ;; label = @1
      local.get 106
      br_if 0 (;@1;)
      i32.const 1455
      local.set 107
      i32.const 1321
      local.set 108
      i32.const 252
      local.set 109
      i32.const 1065
      local.set 110
      local.get 107
      local.get 108
      local.get 109
      local.get 110
      call $__assert_fail
      unreachable
    end
    call $generate_list
    local.set 111
    local.get 2
    local.get 111
    i32.store offset=8
    local.get 2
    i32.load offset=8
    local.set 112
    i32.const 3
    local.set 113
    local.get 112
    local.get 113
    call $list_nth_entry
    local.set 114
    local.get 2
    local.get 114
    i32.store offset=4
    local.get 2
    i32.load offset=4
    local.set 115
    i32.const 8
    local.set 116
    local.get 2
    local.get 116
    i32.add
    local.set 117
    local.get 117
    local.set 118
    local.get 118
    local.get 115
    call $list_remove_entry
    local.set 119
    block  ;; label = @1
      local.get 119
      br_if 0 (;@1;)
      i32.const 3340
      local.set 120
      i32.const 1321
      local.set 121
      i32.const 257
      local.set 122
      i32.const 1065
      local.set 123
      local.get 120
      local.get 121
      local.get 122
      local.get 123
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=8
    local.set 124
    local.get 124
    call $check_list_integrity
    local.get 2
    i32.load offset=8
    local.set 125
    local.get 125
    call $list_free
    i32.const 16
    local.set 126
    local.get 2
    local.get 126
    i32.add
    local.set 127
    local.get 127
    global.set $__stack_pointer
    return)
  (func $test_list_remove_data (type 6)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.load offset=3520
    local.set 4
    i32.const 64
    local.set 5
    local.get 2
    local.get 5
    i32.add
    local.set 6
    local.get 6
    local.get 4
    i32.store
    local.get 3
    i64.load offset=3512
    local.set 7
    i32.const 56
    local.set 8
    local.get 2
    local.get 8
    i32.add
    local.set 9
    local.get 9
    local.get 7
    i64.store
    local.get 3
    i64.load offset=3504
    local.set 10
    i32.const 48
    local.set 11
    local.get 2
    local.get 11
    i32.add
    local.set 12
    local.get 12
    local.get 10
    i64.store
    local.get 3
    i64.load offset=3496
    local.set 13
    i32.const 40
    local.set 14
    local.get 2
    local.get 14
    i32.add
    local.set 15
    local.get 15
    local.get 13
    i64.store
    local.get 3
    i64.load offset=3488
    local.set 16
    i32.const 32
    local.set 17
    local.get 2
    local.get 17
    i32.add
    local.set 18
    local.get 18
    local.get 16
    i64.store
    local.get 3
    i64.load offset=3480
    local.set 19
    local.get 2
    local.get 19
    i64.store offset=24
    local.get 3
    i64.load offset=3472
    local.set 20
    local.get 2
    local.get 20
    i64.store offset=16
    i32.const 13
    local.set 21
    local.get 2
    local.get 21
    i32.store offset=12
    i32.const 0
    local.set 22
    local.get 2
    local.get 22
    i32.store offset=4
    i32.const 0
    local.set 23
    local.get 2
    local.get 23
    i32.store
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.load
        local.set 24
        local.get 2
        i32.load offset=12
        local.set 25
        local.get 24
        local.get 25
        i32.lt_u
        local.set 26
        i32.const 1
        local.set 27
        local.get 26
        local.get 27
        i32.and
        local.set 28
        local.get 28
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.load
        local.set 29
        i32.const 16
        local.set 30
        local.get 2
        local.get 30
        i32.add
        local.set 31
        local.get 31
        local.set 32
        i32.const 2
        local.set 33
        local.get 29
        local.get 33
        i32.shl
        local.set 34
        local.get 32
        local.get 34
        i32.add
        local.set 35
        i32.const 4
        local.set 36
        local.get 2
        local.get 36
        i32.add
        local.set 37
        local.get 37
        local.set 38
        local.get 38
        local.get 35
        call $list_prepend
        local.set 39
        i32.const 0
        local.set 40
        local.get 39
        local.get 40
        i32.ne
        local.set 41
        i32.const 1
        local.set 42
        local.get 41
        local.get 42
        i32.and
        local.set 43
        block  ;; label = @3
          local.get 43
          br_if 0 (;@3;)
          i32.const 1854
          local.set 44
          i32.const 1321
          local.set 45
          i32.const 274
          local.set 46
          i32.const 1365
          local.set 47
          local.get 44
          local.get 45
          local.get 46
          local.get 47
          call $__assert_fail
          unreachable
        end
        local.get 2
        i32.load
        local.set 48
        i32.const 1
        local.set 49
        local.get 48
        local.get 49
        i32.add
        local.set 50
        local.get 2
        local.get 50
        i32.store
        br 0 (;@2;)
      end
    end
    i32.const 0
    local.set 51
    local.get 2
    local.get 51
    i32.store offset=8
    i32.const 4
    local.set 52
    local.get 2
    local.get 52
    i32.add
    local.set 53
    local.get 53
    local.set 54
    i32.const 1
    local.set 55
    i32.const 8
    local.set 56
    local.get 2
    local.get 56
    i32.add
    local.set 57
    local.get 57
    local.set 58
    local.get 54
    local.get 55
    local.get 58
    call $list_remove_data
    local.set 59
    block  ;; label = @1
      local.get 59
      i32.eqz
      br_if 0 (;@1;)
      i32.const 3193
      local.set 60
      i32.const 1321
      local.set 61
      i32.const 279
      local.set 62
      i32.const 1365
      local.set 63
      local.get 60
      local.get 61
      local.get 62
      local.get 63
      call $__assert_fail
      unreachable
    end
    i32.const 56
    local.set 64
    local.get 2
    local.get 64
    i32.store offset=8
    i32.const 4
    local.set 65
    local.get 2
    local.get 65
    i32.add
    local.set 66
    local.get 66
    local.set 67
    i32.const 1
    local.set 68
    i32.const 8
    local.set 69
    local.get 2
    local.get 69
    i32.add
    local.set 70
    local.get 70
    local.set 71
    local.get 67
    local.get 68
    local.get 71
    call $list_remove_data
    local.set 72
    block  ;; label = @1
      local.get 72
      i32.eqz
      br_if 0 (;@1;)
      i32.const 3193
      local.set 73
      i32.const 1321
      local.set 74
      i32.const 281
      local.set 75
      i32.const 1365
      local.set 76
      local.get 73
      local.get 74
      local.get 75
      local.get 76
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=4
    local.set 77
    local.get 77
    call $check_list_integrity
    i32.const 8
    local.set 78
    local.get 2
    local.get 78
    i32.store offset=8
    i32.const 4
    local.set 79
    local.get 2
    local.get 79
    i32.add
    local.set 80
    local.get 80
    local.set 81
    i32.const 1
    local.set 82
    i32.const 8
    local.set 83
    local.get 2
    local.get 83
    i32.add
    local.set 84
    local.get 84
    local.set 85
    local.get 81
    local.get 82
    local.get 85
    call $list_remove_data
    local.set 86
    i32.const 1
    local.set 87
    local.get 86
    local.get 87
    i32.eq
    local.set 88
    i32.const 1
    local.set 89
    local.get 88
    local.get 89
    i32.and
    local.set 90
    block  ;; label = @1
      local.get 90
      br_if 0 (;@1;)
      i32.const 3083
      local.set 91
      i32.const 1321
      local.set 92
      i32.const 286
      local.set 93
      i32.const 1365
      local.set 94
      local.get 91
      local.get 92
      local.get 93
      local.get 94
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=4
    local.set 95
    local.get 95
    call $list_length
    local.set 96
    local.get 2
    i32.load offset=12
    local.set 97
    i32.const 1
    local.set 98
    local.get 97
    local.get 98
    i32.sub
    local.set 99
    local.get 96
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
      i32.const 3129
      local.set 103
      i32.const 1321
      local.set 104
      i32.const 287
      local.set 105
      i32.const 1365
      local.set 106
      local.get 103
      local.get 104
      local.get 105
      local.get 106
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=4
    local.set 107
    local.get 107
    call $check_list_integrity
    i32.const 4
    local.set 108
    local.get 2
    local.get 108
    i32.store offset=8
    i32.const 4
    local.set 109
    local.get 2
    local.get 109
    i32.add
    local.set 110
    local.get 110
    local.set 111
    i32.const 1
    local.set 112
    i32.const 8
    local.set 113
    local.get 2
    local.get 113
    i32.add
    local.set 114
    local.get 114
    local.set 115
    local.get 111
    local.get 112
    local.get 115
    call $list_remove_data
    local.set 116
    i32.const 4
    local.set 117
    local.get 116
    local.get 117
    i32.eq
    local.set 118
    i32.const 1
    local.set 119
    local.get 118
    local.get 119
    i32.and
    local.set 120
    block  ;; label = @1
      local.get 120
      br_if 0 (;@1;)
      i32.const 2514
      local.set 121
      i32.const 1321
      local.set 122
      i32.const 292
      local.set 123
      i32.const 1365
      local.set 124
      local.get 121
      local.get 122
      local.get 123
      local.get 124
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=4
    local.set 125
    local.get 125
    call $list_length
    local.set 126
    local.get 2
    i32.load offset=12
    local.set 127
    i32.const 5
    local.set 128
    local.get 127
    local.get 128
    i32.sub
    local.set 129
    local.get 126
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
      i32.const 2295
      local.set 133
      i32.const 1321
      local.set 134
      i32.const 293
      local.set 135
      i32.const 1365
      local.set 136
      local.get 133
      local.get 134
      local.get 135
      local.get 136
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=4
    local.set 137
    local.get 137
    call $check_list_integrity
    i32.const 89
    local.set 138
    local.get 2
    local.get 138
    i32.store offset=8
    i32.const 4
    local.set 139
    local.get 2
    local.get 139
    i32.add
    local.set 140
    local.get 140
    local.set 141
    i32.const 1
    local.set 142
    i32.const 8
    local.set 143
    local.get 2
    local.get 143
    i32.add
    local.set 144
    local.get 144
    local.set 145
    local.get 141
    local.get 142
    local.get 145
    call $list_remove_data
    local.set 146
    i32.const 1
    local.set 147
    local.get 146
    local.get 147
    i32.eq
    local.set 148
    i32.const 1
    local.set 149
    local.get 148
    local.get 149
    i32.and
    local.set 150
    block  ;; label = @1
      local.get 150
      br_if 0 (;@1;)
      i32.const 3083
      local.set 151
      i32.const 1321
      local.set 152
      i32.const 298
      local.set 153
      i32.const 1365
      local.set 154
      local.get 151
      local.get 152
      local.get 153
      local.get 154
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=4
    local.set 155
    local.get 155
    call $list_length
    local.set 156
    local.get 2
    i32.load offset=12
    local.set 157
    i32.const 6
    local.set 158
    local.get 157
    local.get 158
    i32.sub
    local.set 159
    local.get 156
    local.get 159
    i32.eq
    local.set 160
    i32.const 1
    local.set 161
    local.get 160
    local.get 161
    i32.and
    local.set 162
    block  ;; label = @1
      local.get 162
      br_if 0 (;@1;)
      i32.const 2211
      local.set 163
      i32.const 1321
      local.set 164
      i32.const 299
      local.set 165
      i32.const 1365
      local.set 166
      local.get 163
      local.get 164
      local.get 165
      local.get 166
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=4
    local.set 167
    local.get 167
    call $check_list_integrity
    local.get 2
    i32.load offset=4
    local.set 168
    local.get 168
    call $list_free
    i32.const 80
    local.set 169
    local.get 2
    local.get 169
    i32.add
    local.set 170
    local.get 170
    global.set $__stack_pointer
    return)
  (func $test_list_sort (type 6)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i64 i32 i32 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.load offset=3584
    local.set 4
    i32.const 128
    local.set 5
    local.get 2
    local.get 5
    i32.add
    local.set 6
    local.get 6
    local.get 4
    i32.store
    local.get 3
    i64.load offset=3576
    local.set 7
    i32.const 120
    local.set 8
    local.get 2
    local.get 8
    i32.add
    local.set 9
    local.get 9
    local.get 7
    i64.store
    local.get 3
    i64.load offset=3568
    local.set 10
    i32.const 112
    local.set 11
    local.get 2
    local.get 11
    i32.add
    local.set 12
    local.get 12
    local.get 10
    i64.store
    local.get 3
    i64.load offset=3560
    local.set 13
    i32.const 104
    local.set 14
    local.get 2
    local.get 14
    i32.add
    local.set 15
    local.get 15
    local.get 13
    i64.store
    local.get 3
    i64.load offset=3552
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
    local.get 3
    i64.load offset=3544
    local.set 19
    local.get 2
    local.get 19
    i64.store offset=88
    local.get 3
    i64.load offset=3536
    local.set 20
    local.get 2
    local.get 20
    i64.store offset=80
    i32.const 0
    local.set 21
    local.get 21
    i32.load offset=3648
    local.set 22
    i32.const 64
    local.set 23
    local.get 2
    local.get 23
    i32.add
    local.set 24
    local.get 24
    local.get 22
    i32.store
    local.get 21
    i64.load offset=3640
    local.set 25
    i32.const 56
    local.set 26
    local.get 2
    local.get 26
    i32.add
    local.set 27
    local.get 27
    local.get 25
    i64.store
    local.get 21
    i64.load offset=3632
    local.set 28
    i32.const 48
    local.set 29
    local.get 2
    local.get 29
    i32.add
    local.set 30
    local.get 30
    local.get 28
    i64.store
    local.get 21
    i64.load offset=3624
    local.set 31
    i32.const 40
    local.set 32
    local.get 2
    local.get 32
    i32.add
    local.set 33
    local.get 33
    local.get 31
    i64.store
    local.get 21
    i64.load offset=3616
    local.set 34
    i32.const 32
    local.set 35
    local.get 2
    local.get 35
    i32.add
    local.set 36
    local.get 36
    local.get 34
    i64.store
    local.get 21
    i64.load offset=3608
    local.set 37
    local.get 2
    local.get 37
    i64.store offset=24
    local.get 21
    i64.load offset=3600
    local.set 38
    local.get 2
    local.get 38
    i64.store offset=16
    i32.const 13
    local.set 39
    local.get 2
    local.get 39
    i32.store offset=12
    i32.const 0
    local.set 40
    local.get 2
    local.get 40
    i32.store offset=140
    i32.const 0
    local.set 41
    local.get 2
    local.get 41
    i32.store offset=8
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.load offset=8
        local.set 42
        local.get 2
        i32.load offset=12
        local.set 43
        local.get 42
        local.get 43
        i32.lt_u
        local.set 44
        i32.const 1
        local.set 45
        local.get 44
        local.get 45
        i32.and
        local.set 46
        local.get 46
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=8
        local.set 47
        i32.const 80
        local.set 48
        local.get 2
        local.get 48
        i32.add
        local.set 49
        local.get 49
        local.set 50
        i32.const 2
        local.set 51
        local.get 47
        local.get 51
        i32.shl
        local.set 52
        local.get 50
        local.get 52
        i32.add
        local.set 53
        i32.const 140
        local.set 54
        local.get 2
        local.get 54
        i32.add
        local.set 55
        local.get 55
        local.set 56
        local.get 56
        local.get 53
        call $list_prepend
        local.set 57
        i32.const 0
        local.set 58
        local.get 57
        local.get 58
        i32.ne
        local.set 59
        i32.const 1
        local.set 60
        local.get 59
        local.get 60
        i32.and
        local.set 61
        block  ;; label = @3
          local.get 61
          br_if 0 (;@3;)
          i32.const 1854
          local.set 62
          i32.const 1321
          local.set 63
          i32.const 316
          local.set 64
          i32.const 1161
          local.set 65
          local.get 62
          local.get 63
          local.get 64
          local.get 65
          call $__assert_fail
          unreachable
        end
        local.get 2
        i32.load offset=8
        local.set 66
        i32.const 1
        local.set 67
        local.get 66
        local.get 67
        i32.add
        local.set 68
        local.get 2
        local.get 68
        i32.store offset=8
        br 0 (;@2;)
      end
    end
    i32.const 140
    local.set 69
    local.get 2
    local.get 69
    i32.add
    local.set 70
    local.get 70
    local.set 71
    i32.const 2
    local.set 72
    local.get 71
    local.get 72
    call $list_sort
    local.get 2
    i32.load offset=140
    local.set 73
    local.get 73
    call $list_length
    local.set 74
    local.get 2
    i32.load offset=12
    local.set 75
    local.get 74
    local.get 75
    i32.eq
    local.set 76
    i32.const 1
    local.set 77
    local.get 76
    local.get 77
    i32.and
    local.set 78
    block  ;; label = @1
      local.get 78
      br_if 0 (;@1;)
      i32.const 1176
      local.set 79
      i32.const 1321
      local.set 80
      i32.const 322
      local.set 81
      i32.const 1161
      local.set 82
      local.get 79
      local.get 80
      local.get 81
      local.get 82
      call $__assert_fail
      unreachable
    end
    i32.const 0
    local.set 83
    local.get 2
    local.get 83
    i32.store offset=8
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.load offset=8
        local.set 84
        local.get 2
        i32.load offset=12
        local.set 85
        local.get 84
        local.get 85
        i32.lt_u
        local.set 86
        i32.const 1
        local.set 87
        local.get 86
        local.get 87
        i32.and
        local.set 88
        local.get 88
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=140
        local.set 89
        local.get 2
        i32.load offset=8
        local.set 90
        local.get 89
        local.get 90
        call $list_nth_data
        local.set 91
        local.get 2
        local.get 91
        i32.store offset=4
        local.get 2
        i32.load offset=4
        local.set 92
        local.get 92
        i32.load
        local.set 93
        local.get 2
        i32.load offset=8
        local.set 94
        i32.const 16
        local.set 95
        local.get 2
        local.get 95
        i32.add
        local.set 96
        local.get 96
        local.set 97
        i32.const 2
        local.set 98
        local.get 94
        local.get 98
        i32.shl
        local.set 99
        local.get 97
        local.get 99
        i32.add
        local.set 100
        local.get 100
        i32.load
        local.set 101
        local.get 93
        local.get 101
        i32.eq
        local.set 102
        i32.const 1
        local.set 103
        local.get 102
        local.get 103
        i32.and
        local.set 104
        block  ;; label = @3
          local.get 104
          br_if 0 (;@3;)
          i32.const 1407
          local.set 105
          i32.const 1321
          local.set 106
          i32.const 329
          local.set 107
          i32.const 1161
          local.set 108
          local.get 105
          local.get 106
          local.get 107
          local.get 108
          call $__assert_fail
          unreachable
        end
        local.get 2
        i32.load offset=8
        local.set 109
        i32.const 1
        local.set 110
        local.get 109
        local.get 110
        i32.add
        local.set 111
        local.get 2
        local.get 111
        i32.store offset=8
        br 0 (;@2;)
      end
    end
    local.get 2
    i32.load offset=140
    local.set 112
    local.get 112
    call $list_free
    i32.const 0
    local.set 113
    local.get 2
    local.get 113
    i32.store offset=140
    i32.const 140
    local.set 114
    local.get 2
    local.get 114
    i32.add
    local.set 115
    local.get 115
    local.set 116
    i32.const 2
    local.set 117
    local.get 116
    local.get 117
    call $list_sort
    local.get 2
    i32.load offset=140
    local.set 118
    i32.const 0
    local.set 119
    local.get 118
    local.get 119
    i32.eq
    local.set 120
    i32.const 1
    local.set 121
    local.get 120
    local.get 121
    i32.and
    local.set 122
    block  ;; label = @1
      local.get 122
      br_if 0 (;@1;)
      i32.const 1455
      local.set 123
      i32.const 1321
      local.set 124
      i32.const 339
      local.set 125
      i32.const 1161
      local.set 126
      local.get 123
      local.get 124
      local.get 125
      local.get 126
      call $__assert_fail
      unreachable
    end
    i32.const 144
    local.set 127
    local.get 2
    local.get 127
    i32.add
    local.set 128
    local.get 128
    global.set $__stack_pointer
    return)
  (func $test_list_find_data (type 6)
    (local i32 i32 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i64.load offset=3696
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
    i64.load offset=3688
    local.set 7
    i32.const 56
    local.set 8
    local.get 2
    local.get 8
    i32.add
    local.set 9
    local.get 9
    local.get 7
    i64.store
    local.get 3
    i64.load offset=3680
    local.set 10
    i32.const 48
    local.set 11
    local.get 2
    local.get 11
    i32.add
    local.set 12
    local.get 12
    local.get 10
    i64.store
    local.get 3
    i64.load offset=3672
    local.set 13
    local.get 2
    local.get 13
    i64.store offset=40
    local.get 3
    i64.load offset=3664
    local.set 14
    local.get 2
    local.get 14
    i64.store offset=32
    i32.const 10
    local.set 15
    local.get 2
    local.get 15
    i32.store offset=28
    i32.const 0
    local.set 16
    local.get 2
    local.get 16
    i32.store offset=24
    i32.const 0
    local.set 17
    local.get 2
    local.get 17
    i32.store offset=16
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.load offset=16
        local.set 18
        local.get 2
        i32.load offset=28
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
        local.get 2
        i32.load offset=16
        local.set 23
        i32.const 32
        local.set 24
        local.get 2
        local.get 24
        i32.add
        local.set 25
        local.get 25
        local.set 26
        i32.const 2
        local.set 27
        local.get 23
        local.get 27
        i32.shl
        local.set 28
        local.get 26
        local.get 28
        i32.add
        local.set 29
        i32.const 24
        local.set 30
        local.get 2
        local.get 30
        i32.add
        local.set 31
        local.get 31
        local.set 32
        local.get 32
        local.get 29
        call $list_append
        local.set 33
        i32.const 0
        local.set 34
        local.get 33
        local.get 34
        i32.ne
        local.set 35
        i32.const 1
        local.set 36
        local.get 35
        local.get 36
        i32.and
        local.set 37
        block  ;; label = @3
          local.get 37
          br_if 0 (;@3;)
          i32.const 1814
          local.set 38
          i32.const 1321
          local.set 39
          i32.const 355
          local.set 40
          i32.const 1387
          local.set 41
          local.get 38
          local.get 39
          local.get 40
          local.get 41
          call $__assert_fail
          unreachable
        end
        local.get 2
        i32.load offset=16
        local.set 42
        i32.const 1
        local.set 43
        local.get 42
        local.get 43
        i32.add
        local.set 44
        local.get 2
        local.get 44
        i32.store offset=16
        br 0 (;@2;)
      end
    end
    i32.const 0
    local.set 45
    local.get 2
    local.get 45
    i32.store offset=16
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.load offset=16
        local.set 46
        local.get 2
        i32.load offset=28
        local.set 47
        local.get 46
        local.get 47
        i32.lt_s
        local.set 48
        i32.const 1
        local.set 49
        local.get 48
        local.get 49
        i32.and
        local.set 50
        local.get 50
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=16
        local.set 51
        i32.const 32
        local.set 52
        local.get 2
        local.get 52
        i32.add
        local.set 53
        local.get 53
        local.set 54
        i32.const 2
        local.set 55
        local.get 51
        local.get 55
        i32.shl
        local.set 56
        local.get 54
        local.get 56
        i32.add
        local.set 57
        local.get 57
        i32.load
        local.set 58
        local.get 2
        local.get 58
        i32.store offset=12
        local.get 2
        i32.load offset=24
        local.set 59
        i32.const 1
        local.set 60
        i32.const 12
        local.set 61
        local.get 2
        local.get 61
        i32.add
        local.set 62
        local.get 62
        local.set 63
        local.get 59
        local.get 60
        local.get 63
        call $list_find_data
        local.set 64
        local.get 2
        local.get 64
        i32.store offset=20
        local.get 2
        i32.load offset=20
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
          i32.const 1714
          local.set 70
          i32.const 1321
          local.set 71
          i32.const 365
          local.set 72
          i32.const 1387
          local.set 73
          local.get 70
          local.get 71
          local.get 72
          local.get 73
          call $__assert_fail
          unreachable
        end
        local.get 2
        i32.load offset=20
        local.set 74
        local.get 74
        call $list_data
        local.set 75
        local.get 2
        local.get 75
        i32.store offset=8
        local.get 2
        i32.load offset=8
        local.set 76
        local.get 76
        i32.load
        local.set 77
        local.get 2
        i32.load offset=12
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
          i32.const 1209
          local.set 82
          i32.const 1321
          local.set 83
          i32.const 368
          local.set 84
          i32.const 1387
          local.set 85
          local.get 82
          local.get 83
          local.get 84
          local.get 85
          call $__assert_fail
          unreachable
        end
        local.get 2
        i32.load offset=16
        local.set 86
        i32.const 1
        local.set 87
        local.get 86
        local.get 87
        i32.add
        local.set 88
        local.get 2
        local.get 88
        i32.store offset=16
        br 0 (;@2;)
      end
    end
    i32.const 0
    local.set 89
    local.get 2
    local.get 89
    i32.store offset=12
    local.get 2
    i32.load offset=24
    local.set 90
    i32.const 1
    local.set 91
    i32.const 12
    local.set 92
    local.get 2
    local.get 92
    i32.add
    local.set 93
    local.get 93
    local.set 94
    local.get 90
    local.get 91
    local.get 94
    call $list_find_data
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
      i32.const 1512
      local.set 100
      i32.const 1321
      local.set 101
      i32.const 373
      local.set 102
      i32.const 1387
      local.set 103
      local.get 100
      local.get 101
      local.get 102
      local.get 103
      call $__assert_fail
      unreachable
    end
    i32.const 56
    local.set 104
    local.get 2
    local.get 104
    i32.store offset=12
    local.get 2
    i32.load offset=24
    local.set 105
    i32.const 1
    local.set 106
    i32.const 12
    local.set 107
    local.get 2
    local.get 107
    i32.add
    local.set 108
    local.get 108
    local.set 109
    local.get 105
    local.get 106
    local.get 109
    call $list_find_data
    local.set 110
    i32.const 0
    local.set 111
    local.get 110
    local.get 111
    i32.eq
    local.set 112
    i32.const 1
    local.set 113
    local.get 112
    local.get 113
    i32.and
    local.set 114
    block  ;; label = @1
      local.get 114
      br_if 0 (;@1;)
      i32.const 1512
      local.set 115
      i32.const 1321
      local.set 116
      i32.const 375
      local.set 117
      i32.const 1387
      local.set 118
      local.get 115
      local.get 116
      local.get 117
      local.get 118
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=24
    local.set 119
    local.get 119
    call $list_free
    i32.const 80
    local.set 120
    local.get 2
    local.get 120
    i32.add
    local.set 121
    local.get 121
    global.set $__stack_pointer
    return)
  (func $test_list_to_array (type 6)
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
    call $generate_list
    local.set 3
    local.get 2
    local.get 3
    i32.store offset=12
    local.get 2
    i32.load offset=12
    local.set 4
    local.get 4
    call $list_to_array
    local.set 5
    local.get 2
    local.get 5
    i32.store offset=8
    local.get 2
    i32.load offset=8
    local.set 6
    local.get 6
    i32.load
    local.set 7
    i32.const 3712
    local.set 8
    local.get 7
    local.get 8
    i32.eq
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
      i32.const 2924
      local.set 12
      i32.const 1321
      local.set 13
      i32.const 389
      local.set 14
      i32.const 1088
      local.set 15
      local.get 12
      local.get 13
      local.get 14
      local.get 15
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=8
    local.set 16
    local.get 16
    i32.load offset=4
    local.set 17
    i32.const 3788
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
      i32.const 2742
      local.set 22
      i32.const 1321
      local.set 23
      i32.const 390
      local.set 24
      i32.const 1088
      local.set 25
      local.get 22
      local.get 23
      local.get 24
      local.get 25
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=8
    local.set 26
    local.get 26
    i32.load offset=8
    local.set 27
    i32.const 3792
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
      i32.const 2560
      local.set 32
      i32.const 1321
      local.set 33
      i32.const 391
      local.set 34
      i32.const 1088
      local.set 35
      local.get 32
      local.get 33
      local.get 34
      local.get 35
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=8
    local.set 36
    local.get 36
    i32.load offset=12
    local.set 37
    i32.const 3796
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
      i32.const 2332
      local.set 42
      i32.const 1321
      local.set 43
      i32.const 392
      local.set 44
      i32.const 1088
      local.set 45
      local.get 42
      local.get 43
      local.get 44
      local.get 45
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=8
    local.set 46
    local.get 46
    call $alloc_test_free
    i32.const 0
    local.set 47
    local.get 47
    call $alloc_test_set_limit
    local.get 2
    i32.load offset=12
    local.set 48
    local.get 48
    call $list_to_array
    local.set 49
    local.get 2
    local.get 49
    i32.store offset=8
    local.get 2
    i32.load offset=8
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
      i32.const 1441
      local.set 55
      i32.const 1321
      local.set 56
      i32.const 400
      local.set 57
      i32.const 1088
      local.set 58
      local.get 55
      local.get 56
      local.get 57
      local.get 58
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 59
    local.get 59
    call $list_free
    i32.const 16
    local.set 60
    local.get 2
    local.get 60
    i32.add
    local.set 61
    local.get 61
    global.set $__stack_pointer
    return)
  (func $test_list_iterate (type 6)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.const 0
    local.set 3
    local.get 2
    local.get 3
    i32.store offset=28
    i32.const 0
    local.set 4
    local.get 2
    local.get 4
    i32.store offset=16
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.load offset=16
        local.set 5
        i32.const 50
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
        i32.const 28
        local.set 10
        local.get 2
        local.get 10
        i32.add
        local.set 11
        local.get 11
        local.set 12
        i32.const 12
        local.set 13
        local.get 2
        local.get 13
        i32.add
        local.set 14
        local.get 14
        local.set 15
        local.get 12
        local.get 15
        call $list_prepend
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
        block  ;; label = @3
          local.get 20
          br_if 0 (;@3;)
          i32.const 1742
          local.set 21
          i32.const 1321
          local.set 22
          i32.const 418
          local.set 23
          i32.const 1268
          local.set 24
          local.get 21
          local.get 22
          local.get 23
          local.get 24
          call $__assert_fail
          unreachable
        end
        local.get 2
        i32.load offset=16
        local.set 25
        i32.const 1
        local.set 26
        local.get 25
        local.get 26
        i32.add
        local.set 27
        local.get 2
        local.get 27
        i32.store offset=16
        br 0 (;@2;)
      end
    end
    i32.const 0
    local.set 28
    local.get 2
    local.get 28
    i32.store offset=8
    i32.const 28
    local.set 29
    local.get 2
    local.get 29
    i32.add
    local.set 30
    local.get 30
    local.set 31
    i32.const 20
    local.set 32
    local.get 2
    local.get 32
    i32.add
    local.set 33
    local.get 33
    local.set 34
    local.get 31
    local.get 34
    call $list_iterate
    i32.const 20
    local.set 35
    local.get 2
    local.get 35
    i32.add
    local.set 36
    local.get 36
    local.set 37
    local.get 37
    call $list_iter_remove
    block  ;; label = @1
      loop  ;; label = @2
        i32.const 20
        local.set 38
        local.get 2
        local.get 38
        i32.add
        local.set 39
        local.get 39
        local.set 40
        local.get 40
        call $list_iter_has_more
        local.set 41
        local.get 41
        i32.eqz
        br_if 1 (;@1;)
        i32.const 20
        local.set 42
        local.get 2
        local.get 42
        i32.add
        local.set 43
        local.get 43
        local.set 44
        local.get 44
        call $list_iter_next
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
        i32.ne
        local.set 48
        i32.const 1
        local.set 49
        local.get 48
        local.get 49
        i32.and
        local.set 50
        block  ;; label = @3
          local.get 50
          br_if 0 (;@3;)
          i32.const 1729
          local.set 51
          i32.const 1321
          local.set 52
          i32.const 432
          local.set 53
          i32.const 1268
          local.set 54
          local.get 51
          local.get 52
          local.get 53
          local.get 54
          call $__assert_fail
          unreachable
        end
        local.get 2
        i32.load offset=8
        local.set 55
        i32.const 1
        local.set 56
        local.get 55
        local.get 56
        i32.add
        local.set 57
        local.get 2
        local.get 57
        i32.store offset=8
        local.get 2
        i32.load offset=8
        local.set 58
        i32.const 2
        local.set 59
        local.get 58
        local.get 59
        i32.rem_s
        local.set 60
        block  ;; label = @3
          local.get 60
          br_if 0 (;@3;)
          i32.const 20
          local.set 61
          local.get 2
          local.get 61
          i32.add
          local.set 62
          local.get 62
          local.set 63
          local.get 63
          call $list_iter_remove
          i32.const 20
          local.set 64
          local.get 2
          local.get 64
          i32.add
          local.set 65
          local.get 65
          local.set 66
          local.get 66
          call $list_iter_remove
        end
        br 0 (;@2;)
      end
    end
    i32.const 20
    local.set 67
    local.get 2
    local.get 67
    i32.add
    local.set 68
    local.get 68
    local.set 69
    local.get 69
    call $list_iter_next
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
      i32.const 1482
      local.set 75
      i32.const 1321
      local.set 76
      i32.const 445
      local.set 77
      i32.const 1268
      local.set 78
      local.get 75
      local.get 76
      local.get 77
      local.get 78
      call $__assert_fail
      unreachable
    end
    i32.const 20
    local.set 79
    local.get 2
    local.get 79
    i32.add
    local.set 80
    local.get 80
    local.set 81
    local.get 81
    call $list_iter_remove
    local.get 2
    i32.load offset=8
    local.set 82
    i32.const 50
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
    block  ;; label = @1
      local.get 86
      br_if 0 (;@1;)
      i32.const 3166
      local.set 87
      i32.const 1321
      local.set 88
      i32.const 450
      local.set 89
      i32.const 1268
      local.set 90
      local.get 87
      local.get 88
      local.get 89
      local.get 90
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=28
    local.set 91
    local.get 91
    call $list_length
    local.set 92
    i32.const 25
    local.set 93
    local.get 92
    local.get 93
    i32.eq
    local.set 94
    i32.const 1
    local.set 95
    local.get 94
    local.get 95
    i32.and
    local.set 96
    block  ;; label = @1
      local.get 96
      br_if 0 (;@1;)
      i32.const 2248
      local.set 97
      i32.const 1321
      local.set 98
      i32.const 451
      local.set 99
      i32.const 1268
      local.set 100
      local.get 97
      local.get 98
      local.get 99
      local.get 100
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=28
    local.set 101
    local.get 101
    call $list_free
    i32.const 0
    local.set 102
    local.get 2
    local.get 102
    i32.store offset=28
    i32.const 0
    local.set 103
    local.get 2
    local.get 103
    i32.store offset=8
    i32.const 28
    local.set 104
    local.get 2
    local.get 104
    i32.add
    local.set 105
    local.get 105
    local.set 106
    i32.const 20
    local.set 107
    local.get 2
    local.get 107
    i32.add
    local.set 108
    local.get 108
    local.set 109
    local.get 106
    local.get 109
    call $list_iterate
    block  ;; label = @1
      loop  ;; label = @2
        i32.const 20
        local.set 110
        local.get 2
        local.get 110
        i32.add
        local.set 111
        local.get 111
        local.set 112
        local.get 112
        call $list_iter_has_more
        local.set 113
        local.get 113
        i32.eqz
        br_if 1 (;@1;)
        i32.const 20
        local.set 114
        local.get 2
        local.get 114
        i32.add
        local.set 115
        local.get 115
        local.set 116
        local.get 116
        call $list_iter_next
        local.set 117
        local.get 2
        local.get 117
        i32.store offset=4
        local.get 2
        i32.load offset=4
        local.set 118
        i32.const 0
        local.set 119
        local.get 118
        local.get 119
        i32.ne
        local.set 120
        i32.const 1
        local.set 121
        local.get 120
        local.get 121
        i32.and
        local.set 122
        block  ;; label = @3
          local.get 122
          br_if 0 (;@3;)
          i32.const 1729
          local.set 123
          i32.const 1321
          local.set 124
          i32.const 463
          local.set 125
          i32.const 1268
          local.set 126
          local.get 123
          local.get 124
          local.get 125
          local.get 126
          call $__assert_fail
          unreachable
        end
        local.get 2
        i32.load offset=8
        local.set 127
        i32.const 1
        local.set 128
        local.get 127
        local.get 128
        i32.add
        local.set 129
        local.get 2
        local.get 129
        i32.store offset=8
        br 0 (;@2;)
      end
    end
    local.get 2
    i32.load offset=8
    local.set 130
    block  ;; label = @1
      local.get 130
      i32.eqz
      br_if 0 (;@1;)
      i32.const 3180
      local.set 131
      i32.const 1321
      local.set 132
      i32.const 467
      local.set 133
      i32.const 1268
      local.set 134
      local.get 131
      local.get 132
      local.get 133
      local.get 134
      call $__assert_fail
      unreachable
    end
    i32.const 32
    local.set 135
    local.get 2
    local.get 135
    i32.add
    local.set 136
    local.get 136
    global.set $__stack_pointer
    return)
  (func $test_list_iterate_bad_remove (type 6)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 0
    i32.const 224
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
    i32.store offset=220
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
        i32.const 49
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
        local.get 2
        i32.load offset=12
        local.set 11
        i32.const 16
        local.set 12
        local.get 2
        local.get 12
        i32.add
        local.set 13
        local.get 13
        local.set 14
        i32.const 2
        local.set 15
        local.get 11
        local.get 15
        i32.shl
        local.set 16
        local.get 14
        local.get 16
        i32.add
        local.set 17
        local.get 17
        local.get 10
        i32.store
        local.get 2
        i32.load offset=12
        local.set 18
        i32.const 16
        local.set 19
        local.get 2
        local.get 19
        i32.add
        local.set 20
        local.get 20
        local.set 21
        i32.const 2
        local.set 22
        local.get 18
        local.get 22
        i32.shl
        local.set 23
        local.get 21
        local.get 23
        i32.add
        local.set 24
        i32.const 220
        local.set 25
        local.get 2
        local.get 25
        i32.add
        local.set 26
        local.get 26
        local.set 27
        local.get 27
        local.get 24
        call $list_prepend
        local.set 28
        i32.const 0
        local.set 29
        local.get 28
        local.get 29
        i32.ne
        local.set 30
        i32.const 1
        local.set 31
        local.get 30
        local.get 31
        i32.and
        local.set 32
        block  ;; label = @3
          local.get 32
          br_if 0 (;@3;)
          i32.const 1774
          local.set 33
          i32.const 1321
          local.set 34
          i32.const 485
          local.set 35
          i32.const 1239
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
        i32.const 1
        local.set 38
        local.get 37
        local.get 38
        i32.add
        local.set 39
        local.get 2
        local.get 39
        i32.store offset=12
        br 0 (;@2;)
      end
    end
    i32.const 220
    local.set 40
    local.get 2
    local.get 40
    i32.add
    local.set 41
    local.get 41
    local.set 42
    i32.const 212
    local.set 43
    local.get 2
    local.get 43
    i32.add
    local.set 44
    local.get 44
    local.set 45
    local.get 42
    local.get 45
    call $list_iterate
    block  ;; label = @1
      loop  ;; label = @2
        i32.const 212
        local.set 46
        local.get 2
        local.get 46
        i32.add
        local.set 47
        local.get 47
        local.set 48
        local.get 48
        call $list_iter_has_more
        local.set 49
        local.get 49
        i32.eqz
        br_if 1 (;@1;)
        i32.const 212
        local.set 50
        local.get 2
        local.get 50
        i32.add
        local.set 51
        local.get 51
        local.set 52
        local.get 52
        call $list_iter_next
        local.set 53
        local.get 2
        local.get 53
        i32.store offset=8
        local.get 2
        i32.load offset=8
        local.set 54
        local.get 54
        i32.load
        local.set 55
        i32.const 2
        local.set 56
        local.get 55
        local.get 56
        i32.rem_s
        local.set 57
        block  ;; label = @3
          local.get 57
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=8
          local.set 58
          i32.const 220
          local.set 59
          local.get 2
          local.get 59
          i32.add
          local.set 60
          local.get 60
          local.set 61
          i32.const 1
          local.set 62
          local.get 61
          local.get 62
          local.get 58
          call $list_remove_data
          local.set 63
          block  ;; label = @4
            local.get 63
            br_if 0 (;@4;)
            i32.const 3413
            local.set 64
            i32.const 1321
            local.set 65
            i32.const 500
            local.set 66
            i32.const 1239
            local.set 67
            local.get 64
            local.get 65
            local.get 66
            local.get 67
            call $__assert_fail
            unreachable
          end
          i32.const 212
          local.set 68
          local.get 2
          local.get 68
          i32.add
          local.set 69
          local.get 69
          local.set 70
          local.get 70
          call $list_iter_remove
        end
        br 0 (;@2;)
      end
    end
    local.get 2
    i32.load offset=220
    local.set 71
    local.get 71
    call $list_free
    i32.const 224
    local.set 72
    local.get 2
    local.get 72
    i32.add
    local.set 73
    local.get 73
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
    i32.const 3728
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
  (table (;0;) 17 17 funcref)
  (memory (;0;) 2)
  (global $__stack_pointer (mut i32) (i32.const 69344))
  (global (;1;) i32 (i32.const 3712))
  (global (;2;) i32 (i32.const 3788))
  (global (;3;) i32 (i32.const 3792))
  (global (;4;) i32 (i32.const 3796))
  (global (;5;) i32 (i32.const 1024))
  (global (;6;) i32 (i32.const 3800))
  (global (;7;) i32 (i32.const 3808))
  (global (;8;) i32 (i32.const 69344))
  (global (;9;) i32 (i32.const 1024))
  (global (;10;) i32 (i32.const 69344))
  (global (;11;) i32 (i32.const 131072))
  (global (;12;) i32 (i32.const 0))
  (global (;13;) i32 (i32.const 1))
  (export "memory" (memory 0))
  (export "__wasm_call_ctors" (func $__wasm_call_ctors))
  (export "generate_list" (func $generate_list))
  (export "variable1" (global 1))
  (export "variable2" (global 2))
  (export "variable3" (global 3))
  (export "variable4" (global 4))
  (export "check_list_integrity" (func $check_list_integrity))
  (export "test_list_append" (func $test_list_append))
  (export "test_list_prepend" (func $test_list_prepend))
  (export "test_list_free" (func $test_list_free))
  (export "test_list_next" (func $test_list_next))
  (export "test_list_nth_entry" (func $test_list_nth_entry))
  (export "test_list_nth_data" (func $test_list_nth_data))
  (export "test_list_length" (func $test_list_length))
  (export "test_list_remove_entry" (func $test_list_remove_entry))
  (export "test_list_remove_data" (func $test_list_remove_data))
  (export "test_list_sort" (func $test_list_sort))
  (export "test_list_find_data" (func $test_list_find_data))
  (export "test_list_to_array" (func $test_list_to_array))
  (export "test_list_iterate" (func $test_list_iterate))
  (export "test_list_iterate_bad_remove" (func $test_list_iterate_bad_remove))
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
  (elem (;0;) (i32.const 1) func $int_equal $int_compare $test_list_append $test_list_prepend $test_list_free $test_list_next $test_list_nth_entry $test_list_nth_data $test_list_length $test_list_remove_entry $test_list_remove_data $test_list_sort $test_list_find_data $test_list_to_array $test_list_iterate $test_list_iterate_bad_remove)
  (data $.rodata (i32.const 1024) "check_list_integrity\00test_list_nth_entry\00test_list_remove_entry\00test_list_to_array\00list_prev(rover) == prev\00test_list_next\00generate_list\00test_list_sort\00list_length(list) == num_entries\00*data == val\00test_list_length\00test_list_iterate_bad_remove\00test_list_iterate\00test_list_append\00test_list_prepend\00../files/src/test-list.c\00test_list_nth_data\00test_list_remove_data\00test_list_find_data\00*value == sorted[i]\00entry == NULL\00array == NULL\00list == NULL\00rover == NULL\00list_iter_next(&iter) == NULL\00list_find_data(list, int_equal, &val) == NULL\00list_nth_data(list, 4) == NULL\00list_append(&list, &variable1) == NULL\00list_prepend(&list, &variable1) == NULL\00list_nth_data(list, 400) == NULL\00list != NULL\00result != NULL\00data != NULL\00list_prepend(&list, &a) != NULL\00list_prepend(&list, &values[i]) != NULL\00list_append(&list, &entries[i]) != NULL\00list_prepend(&list, &entries[i]) != NULL\00list_append(&list, &variable4) != NULL\00list_prepend(&list, &variable4) != NULL\00list_append(&list, &variable3) != NULL\00list_prepend(&list, &variable3) != NULL\00list_append(&list, &variable2) != NULL\00list_prepend(&list, &variable2) != NULL\00list_append(&list, &variable1) != NULL\00list_prepend(&list, &variable1) != NULL\00list_length(list) == num_entries - 6\00list_length(list) == 25\00list_length(list) == 5\00list_length(list) == num_entries - 5\00array[3] == &variable4\00list_data(entry) == &variable4\00list_data(rover) == &variable4\00list_nth_data(list, 3) == &variable4\00list_nth_data(list, 0) == &variable4\00list_length(list) == 4\00list_remove_data(&list, int_equal, &val) == 4\00array[2] == &variable3\00list_data(entry) == &variable3\00list_data(rover) == &variable3\00list_nth_data(list, 2) == &variable3\00list_nth_data(list, 1) == &variable3\00list_length(list) == 3\00array[1] == &variable2\00list_data(entry) == &variable2\00list_data(rover) == &variable2\00list_nth_data(list, 2) == &variable2\00list_nth_data(list, 1) == &variable2\00list_length(list) == 2\00array[0] == &variable1\00list_data(entry) == &variable1\00list_data(rover) == &variable1\00list_nth_data(list, 3) == &variable1\00list_nth_data(list, 0) == &variable1\00list_remove_data(&list, int_equal, &val) == 1\00list_length(list) == num_entries - 1\00counter == 50\00counter == 0\00list_remove_data(&list, int_equal, &val) == 0\00list_length(NULL) == 0\00list_remove_entry(&empty_list, NULL) == 0\00list_remove_entry(&list, NULL) == 0\00list_remove_entry(&list, entry) != 0\00list_remove_entry(&list, list) != 0\00list_remove_data(&list, int_equal, val) != 0\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00Y\00\00\00\04\00\00\00\17\00\00\00*\00\00\00\04\00\00\00\10\00\00\00\0f\00\00\00\04\00\00\00\08\00\00\00c\00\00\002\00\00\00\1e\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00Y\00\00\00\04\00\00\00\17\00\00\00*\00\00\00\04\00\00\00\10\00\00\00\0f\00\00\00\04\00\00\00\08\00\00\00c\00\00\002\00\00\00\1e\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\04\00\00\00\04\00\00\00\04\00\00\00\08\00\00\00\0f\00\00\00\10\00\00\00\17\00\00\00\1e\00\00\00*\00\00\002\00\00\00Y\00\00\00c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00Y\00\00\00\17\00\00\00*\00\00\00\10\00\00\00\0f\00\00\00\04\00\00\00\08\00\00\00c\00\00\002\00\00\00\1e\00\00\00")
  (data $.data (i32.const 3712) "2\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\04\00\00\00\05\00\00\00\06\00\00\00\07\00\00\00\08\00\00\00\09\00\00\00\0a\00\00\00\0b\00\00\00\0c\00\00\00\0d\00\00\00\0e\00\00\00\0f\00\00\00\10\00\00\00\00\00\00\00"))
