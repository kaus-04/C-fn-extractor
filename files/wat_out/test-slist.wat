(module $test-slist.wasm
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32 i32 i32)))
  (type (;2;) (func (param i32) (result i32)))
  (type (;3;) (func (param i32)))
  (type (;4;) (func (param i32 i32 i32) (result i32)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func))
  (type (;7;) (func (result i32)))
  (import "env" "slist_append" (func $slist_append (type 0)))
  (import "env" "__assert_fail" (func $__assert_fail (type 1)))
  (import "env" "slist_length" (func $slist_length (type 2)))
  (import "env" "slist_nth_data" (func $slist_nth_data (type 0)))
  (import "env" "alloc_test_set_limit" (func $alloc_test_set_limit (type 3)))
  (import "env" "slist_free" (func $slist_free (type 3)))
  (import "env" "slist_prepend" (func $slist_prepend (type 0)))
  (import "env" "slist_data" (func $slist_data (type 2)))
  (import "env" "slist_next" (func $slist_next (type 2)))
  (import "env" "slist_nth_entry" (func $slist_nth_entry (type 0)))
  (import "env" "slist_remove_entry" (func $slist_remove_entry (type 0)))
  (import "env" "int_equal" (func $int_equal (type 0)))
  (import "env" "slist_remove_data" (func $slist_remove_data (type 4)))
  (import "env" "int_compare" (func $int_compare (type 0)))
  (import "env" "slist_sort" (func $slist_sort (type 5)))
  (import "env" "slist_find_data" (func $slist_find_data (type 4)))
  (import "env" "slist_to_array" (func $slist_to_array (type 2)))
  (import "env" "alloc_test_free" (func $alloc_test_free (type 3)))
  (import "env" "slist_iterate" (func $slist_iterate (type 5)))
  (import "env" "slist_iter_remove" (func $slist_iter_remove (type 3)))
  (import "env" "slist_iter_has_more" (func $slist_iter_has_more (type 2)))
  (import "env" "slist_iter_next" (func $slist_iter_next (type 2)))
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
    i32.const 3568
    local.set 7
    local.get 6
    local.get 7
    call $slist_append
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
      i32.const 1953
      local.set 13
      i32.const 1286
      local.set 14
      i32.const 38
      local.set 15
      i32.const 1105
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
    i32.const 3644
    local.set 20
    local.get 19
    local.get 20
    call $slist_append
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
      i32.const 1872
      local.set 26
      i32.const 1286
      local.set 27
      i32.const 39
      local.set 28
      i32.const 1105
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
    i32.const 3648
    local.set 33
    local.get 32
    local.get 33
    call $slist_append
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
      i32.const 1791
      local.set 39
      i32.const 1286
      local.set 40
      i32.const 40
      local.set 41
      i32.const 1105
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
    i32.const 3652
    local.set 46
    local.get 45
    local.get 46
    call $slist_append
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
      i32.const 1710
      local.set 52
      i32.const 1286
      local.set 53
      i32.const 41
      local.set 54
      i32.const 1105
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
  (func $test_slist_append (type 6)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.const 3568
    local.set 7
    local.get 6
    local.get 7
    call $slist_append
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
      i32.const 1953
      local.set 13
      i32.const 1286
      local.set 14
      i32.const 50
      local.set 15
      i32.const 1249
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
    i32.const 3644
    local.set 20
    local.get 19
    local.get 20
    call $slist_append
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
      i32.const 1872
      local.set 26
      i32.const 1286
      local.set 27
      i32.const 51
      local.set 28
      i32.const 1249
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
    i32.const 3648
    local.set 33
    local.get 32
    local.get 33
    call $slist_append
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
      i32.const 1791
      local.set 39
      i32.const 1286
      local.set 40
      i32.const 52
      local.set 41
      i32.const 1249
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
    i32.const 3652
    local.set 46
    local.get 45
    local.get 46
    call $slist_append
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
      i32.const 1710
      local.set 52
      i32.const 1286
      local.set 53
      i32.const 53
      local.set 54
      i32.const 1249
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
    local.get 56
    call $slist_length
    local.set 57
    i32.const 4
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
      i32.const 2322
      local.set 62
      i32.const 1286
      local.set 63
      i32.const 54
      local.set 64
      i32.const 1249
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
    i32.const 0
    local.set 67
    local.get 66
    local.get 67
    call $slist_nth_data
    local.set 68
    i32.const 3568
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
      i32.const 2892
      local.set 73
      i32.const 1286
      local.set 74
      i32.const 56
      local.set 75
      i32.const 1249
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
    call $slist_nth_data
    local.set 79
    i32.const 3644
    local.set 80
    local.get 79
    local.get 80
    i32.eq
    local.set 81
    i32.const 1
    local.set 82
    local.get 81
    local.get 82
    i32.and
    local.set 83
    block  ;; label = @1
      local.get 83
      br_if 0 (;@1;)
      i32.const 2705
      local.set 84
      i32.const 1286
      local.set 85
      i32.const 57
      local.set 86
      i32.const 1249
      local.set 87
      local.get 84
      local.get 85
      local.get 86
      local.get 87
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 88
    i32.const 2
    local.set 89
    local.get 88
    local.get 89
    call $slist_nth_data
    local.set 90
    i32.const 3648
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
      i32.const 2480
      local.set 95
      i32.const 1286
      local.set 96
      i32.const 58
      local.set 97
      i32.const 1249
      local.set 98
      local.get 95
      local.get 96
      local.get 97
      local.get 98
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 99
    i32.const 3
    local.set 100
    local.get 99
    local.get 100
    call $slist_nth_data
    local.set 101
    i32.const 3652
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
    block  ;; label = @1
      local.get 105
      br_if 0 (;@1;)
      i32.const 2246
      local.set 106
      i32.const 1286
      local.set 107
      i32.const 59
      local.set 108
      i32.const 1249
      local.set 109
      local.get 106
      local.get 107
      local.get 108
      local.get 109
      call $__assert_fail
      unreachable
    end
    i32.const 0
    local.set 110
    local.get 110
    call $alloc_test_set_limit
    local.get 2
    i32.load offset=12
    local.set 111
    local.get 111
    call $slist_length
    local.set 112
    i32.const 4
    local.set 113
    local.get 112
    local.get 113
    i32.eq
    local.set 114
    i32.const 1
    local.set 115
    local.get 114
    local.get 115
    i32.and
    local.set 116
    block  ;; label = @1
      local.get 116
      br_if 0 (;@1;)
      i32.const 2322
      local.set 117
      i32.const 1286
      local.set 118
      i32.const 63
      local.set 119
      i32.const 1249
      local.set 120
      local.get 117
      local.get 118
      local.get 119
      local.get 120
      call $__assert_fail
      unreachable
    end
    i32.const 12
    local.set 121
    local.get 2
    local.get 121
    i32.add
    local.set 122
    local.get 122
    local.set 123
    i32.const 3568
    local.set 124
    local.get 123
    local.get 124
    call $slist_append
    local.set 125
    i32.const 0
    local.set 126
    local.get 125
    local.get 126
    i32.eq
    local.set 127
    i32.const 1
    local.set 128
    local.get 127
    local.get 128
    i32.and
    local.set 129
    block  ;; label = @1
      local.get 129
      br_if 0 (;@1;)
      i32.const 1567
      local.set 130
      i32.const 1286
      local.set 131
      i32.const 64
      local.set 132
      i32.const 1249
      local.set 133
      local.get 130
      local.get 131
      local.get 132
      local.get 133
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 134
    local.get 134
    call $slist_length
    local.set 135
    i32.const 4
    local.set 136
    local.get 135
    local.get 136
    i32.eq
    local.set 137
    i32.const 1
    local.set 138
    local.get 137
    local.get 138
    i32.and
    local.set 139
    block  ;; label = @1
      local.get 139
      br_if 0 (;@1;)
      i32.const 2322
      local.set 140
      i32.const 1286
      local.set 141
      i32.const 65
      local.set 142
      i32.const 1249
      local.set 143
      local.get 140
      local.get 141
      local.get 142
      local.get 143
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 144
    local.get 144
    call $slist_free
    i32.const 16
    local.set 145
    local.get 2
    local.get 145
    i32.add
    local.set 146
    local.get 146
    global.set $__stack_pointer
    return)
  (func $test_slist_prepend (type 6)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.const 3568
    local.set 7
    local.get 6
    local.get 7
    call $slist_prepend
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
      i32.const 1993
      local.set 13
      i32.const 1286
      local.set 14
      i32.const 74
      local.set 15
      i32.const 1267
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
    i32.const 3644
    local.set 20
    local.get 19
    local.get 20
    call $slist_prepend
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
      i32.const 1912
      local.set 26
      i32.const 1286
      local.set 27
      i32.const 75
      local.set 28
      i32.const 1267
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
    i32.const 3648
    local.set 33
    local.get 32
    local.get 33
    call $slist_prepend
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
      i32.const 1831
      local.set 39
      i32.const 1286
      local.set 40
      i32.const 76
      local.set 41
      i32.const 1267
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
    i32.const 3652
    local.set 46
    local.get 45
    local.get 46
    call $slist_prepend
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
      i32.const 1750
      local.set 52
      i32.const 1286
      local.set 53
      i32.const 77
      local.set 54
      i32.const 1267
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
    i32.const 0
    local.set 57
    local.get 56
    local.get 57
    call $slist_nth_data
    local.set 58
    i32.const 3652
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
      i32.const 2284
      local.set 63
      i32.const 1286
      local.set 64
      i32.const 79
      local.set 65
      i32.const 1267
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
    i32.const 1
    local.set 68
    local.get 67
    local.get 68
    call $slist_nth_data
    local.set 69
    i32.const 3648
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
      i32.const 2518
      local.set 74
      i32.const 1286
      local.set 75
      i32.const 80
      local.set 76
      i32.const 1267
      local.set 77
      local.get 74
      local.get 75
      local.get 76
      local.get 77
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 78
    i32.const 2
    local.set 79
    local.get 78
    local.get 79
    call $slist_nth_data
    local.set 80
    i32.const 3644
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
      i32.const 2667
      local.set 85
      i32.const 1286
      local.set 86
      i32.const 81
      local.set 87
      i32.const 1267
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
    i32.const 3
    local.set 90
    local.get 89
    local.get 90
    call $slist_nth_data
    local.set 91
    i32.const 3568
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
      i32.const 2854
      local.set 96
      i32.const 1286
      local.set 97
      i32.const 82
      local.set 98
      i32.const 1267
      local.set 99
      local.get 96
      local.get 97
      local.get 98
      local.get 99
      call $__assert_fail
      unreachable
    end
    i32.const 0
    local.set 100
    local.get 100
    call $alloc_test_set_limit
    local.get 2
    i32.load offset=12
    local.set 101
    local.get 101
    call $slist_length
    local.set 102
    i32.const 4
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
      i32.const 2322
      local.set 107
      i32.const 1286
      local.set 108
      i32.const 86
      local.set 109
      i32.const 1267
      local.set 110
      local.get 107
      local.get 108
      local.get 109
      local.get 110
      call $__assert_fail
      unreachable
    end
    i32.const 12
    local.set 111
    local.get 2
    local.get 111
    i32.add
    local.set 112
    local.get 112
    local.set 113
    i32.const 3568
    local.set 114
    local.get 113
    local.get 114
    call $slist_prepend
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
      i32.const 1607
      local.set 120
      i32.const 1286
      local.set 121
      i32.const 87
      local.set 122
      i32.const 1267
      local.set 123
      local.get 120
      local.get 121
      local.get 122
      local.get 123
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 124
    local.get 124
    call $slist_length
    local.set 125
    i32.const 4
    local.set 126
    local.get 125
    local.get 126
    i32.eq
    local.set 127
    i32.const 1
    local.set 128
    local.get 127
    local.get 128
    i32.and
    local.set 129
    block  ;; label = @1
      local.get 129
      br_if 0 (;@1;)
      i32.const 2322
      local.set 130
      i32.const 1286
      local.set 131
      i32.const 88
      local.set 132
      i32.const 1267
      local.set 133
      local.get 130
      local.get 131
      local.get 132
      local.get 133
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 134
    local.get 134
    call $slist_free
    i32.const 16
    local.set 135
    local.get 2
    local.get 135
    i32.add
    local.set 136
    local.get 136
    global.set $__stack_pointer
    return)
  (func $test_slist_free (type 6)
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
    call $slist_free
    i32.const 0
    local.set 5
    local.get 5
    call $slist_free
    i32.const 16
    local.set 6
    local.get 2
    local.get 6
    i32.add
    local.set 7
    local.get 7
    global.set $__stack_pointer
    return)
  (func $test_slist_next (type 6)
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
    call $slist_data
    local.set 6
    i32.const 3568
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
      i32.const 2822
      local.set 11
      i32.const 1286
      local.set 12
      i32.const 114
      local.set 13
      i32.const 1089
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
    call $slist_next
    local.set 16
    local.get 2
    local.get 16
    i32.store offset=8
    local.get 2
    i32.load offset=8
    local.set 17
    local.get 17
    call $slist_data
    local.set 18
    i32.const 3644
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
      i32.const 2635
      local.set 23
      i32.const 1286
      local.set 24
      i32.const 116
      local.set 25
      i32.const 1089
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
    call $slist_next
    local.set 28
    local.get 2
    local.get 28
    i32.store offset=8
    local.get 2
    i32.load offset=8
    local.set 29
    local.get 29
    call $slist_data
    local.set 30
    i32.const 3648
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
      i32.const 2448
      local.set 35
      i32.const 1286
      local.set 36
      i32.const 118
      local.set 37
      i32.const 1089
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
    call $slist_next
    local.set 40
    local.get 2
    local.get 40
    i32.store offset=8
    local.get 2
    i32.load offset=8
    local.set 41
    local.get 41
    call $slist_data
    local.set 42
    i32.const 3652
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
      i32.const 2214
      local.set 47
      i32.const 1286
      local.set 48
      i32.const 120
      local.set 49
      i32.const 1089
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
    call $slist_next
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
      i32.const 1474
      local.set 58
      i32.const 1286
      local.set 59
      i32.const 122
      local.set 60
      i32.const 1089
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
    call $slist_free
    i32.const 16
    local.set 63
    local.get 2
    local.get 63
    i32.add
    local.set 64
    local.get 64
    global.set $__stack_pointer
    return)
  (func $test_slist_nth_entry (type 6)
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
    call $slist_nth_entry
    local.set 6
    local.get 2
    local.get 6
    i32.store offset=8
    local.get 2
    i32.load offset=8
    local.set 7
    local.get 7
    call $slist_data
    local.set 8
    i32.const 3568
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
      i32.const 2790
      local.set 13
      i32.const 1286
      local.set 14
      i32.const 136
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
    i32.load offset=12
    local.set 17
    i32.const 1
    local.set 18
    local.get 17
    local.get 18
    call $slist_nth_entry
    local.set 19
    local.get 2
    local.get 19
    i32.store offset=8
    local.get 2
    i32.load offset=8
    local.set 20
    local.get 20
    call $slist_data
    local.set 21
    i32.const 3644
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
      i32.const 2603
      local.set 26
      i32.const 1286
      local.set 27
      i32.const 138
      local.set 28
      i32.const 1024
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
    call $slist_nth_entry
    local.set 32
    local.get 2
    local.get 32
    i32.store offset=8
    local.get 2
    i32.load offset=8
    local.set 33
    local.get 33
    call $slist_data
    local.set 34
    i32.const 3648
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
      i32.const 2416
      local.set 39
      i32.const 1286
      local.set 40
      i32.const 140
      local.set 41
      i32.const 1024
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
    call $slist_nth_entry
    local.set 45
    local.get 2
    local.get 45
    i32.store offset=8
    local.get 2
    i32.load offset=8
    local.set 46
    local.get 46
    call $slist_data
    local.set 47
    i32.const 3652
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
      i32.const 2182
      local.set 52
      i32.const 1286
      local.set 53
      i32.const 142
      local.set 54
      i32.const 1024
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
    call $slist_nth_entry
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
      i32.const 1433
      local.set 64
      i32.const 1286
      local.set 65
      i32.const 146
      local.set 66
      i32.const 1024
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
    call $slist_nth_entry
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
      i32.const 1433
      local.set 76
      i32.const 1286
      local.set 77
      i32.const 148
      local.set 78
      i32.const 1024
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
    call $slist_free
    i32.const 16
    local.set 81
    local.get 2
    local.get 81
    i32.add
    local.set 82
    local.get 82
    global.set $__stack_pointer
    return)
  (func $test_slist_nth_data (type 6)
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
    call $slist_nth_data
    local.set 6
    i32.const 3568
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
      i32.const 2892
      local.set 11
      i32.const 1286
      local.set 12
      i32.const 160
      local.set 13
      i32.const 1312
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
    call $slist_nth_data
    local.set 17
    i32.const 3644
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
      i32.const 2705
      local.set 22
      i32.const 1286
      local.set 23
      i32.const 161
      local.set 24
      i32.const 1312
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
    call $slist_nth_data
    local.set 28
    i32.const 3648
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
      i32.const 2480
      local.set 33
      i32.const 1286
      local.set 34
      i32.const 162
      local.set 35
      i32.const 1312
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
    call $slist_nth_data
    local.set 39
    i32.const 3652
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
      i32.const 2246
      local.set 44
      i32.const 1286
      local.set 45
      i32.const 163
      local.set 46
      i32.const 1312
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
    call $slist_nth_data
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
      i32.const 1535
      local.set 55
      i32.const 1286
      local.set 56
      i32.const 166
      local.set 57
      i32.const 1312
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
    call $slist_nth_data
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
      i32.const 1648
      local.set 66
      i32.const 1286
      local.set 67
      i32.const 167
      local.set 68
      i32.const 1312
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
    call $slist_free
    i32.const 16
    local.set 71
    local.get 2
    local.get 71
    i32.add
    local.set 72
    local.get 72
    global.set $__stack_pointer
    return)
  (func $test_slist_length (type 6)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    call $slist_length
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
      i32.const 2322
      local.set 10
      i32.const 1286
      local.set 11
      i32.const 179
      local.set 12
      i32.const 1182
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
    i32.const 3568
    local.set 17
    local.get 16
    local.get 17
    call $slist_prepend
    drop
    local.get 2
    i32.load offset=12
    local.set 18
    local.get 18
    call $slist_length
    local.set 19
    i32.const 5
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
      i32.const 2097
      local.set 24
      i32.const 1286
      local.set 25
      i32.const 184
      local.set 26
      i32.const 1182
      local.set 27
      local.get 24
      local.get 25
      local.get 26
      local.get 27
      call $__assert_fail
      unreachable
    end
    i32.const 0
    local.set 28
    local.get 28
    call $slist_length
    local.set 29
    block  ;; label = @1
      local.get 29
      i32.eqz
      br_if 0 (;@1;)
      i32.const 3127
      local.set 30
      i32.const 1286
      local.set 31
      i32.const 187
      local.set 32
      i32.const 1182
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
    call $slist_free
    i32.const 16
    local.set 35
    local.get 2
    local.get 35
    i32.add
    local.set 36
    local.get 36
    global.set $__stack_pointer
    return)
  (func $test_slist_remove_entry (type 6)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    call $slist_nth_entry
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
    call $slist_remove_entry
    local.set 12
    block  ;; label = @1
      local.get 12
      br_if 0 (;@1;)
      i32.const 3231
      local.set 13
      i32.const 1286
      local.set 14
      i32.const 202
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
    i32.load offset=8
    local.set 17
    local.get 17
    call $slist_length
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
      i32.const 2556
      local.set 23
      i32.const 1286
      local.set 24
      i32.const 203
      local.set 25
      i32.const 1045
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
    i32.const 0
    local.set 28
    local.get 27
    local.get 28
    call $slist_nth_entry
    local.set 29
    local.get 2
    local.get 29
    i32.store offset=4
    local.get 2
    i32.load offset=4
    local.set 30
    i32.const 8
    local.set 31
    local.get 2
    local.get 31
    i32.add
    local.set 32
    local.get 32
    local.set 33
    local.get 33
    local.get 30
    call $slist_remove_entry
    local.set 34
    block  ;; label = @1
      local.get 34
      br_if 0 (;@1;)
      i32.const 3231
      local.set 35
      i32.const 1286
      local.set 36
      i32.const 207
      local.set 37
      i32.const 1045
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
    call $slist_length
    local.set 40
    i32.const 2
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
      i32.const 2743
      local.set 45
      i32.const 1286
      local.set 46
      i32.const 208
      local.set 47
      i32.const 1045
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
    local.get 52
    local.get 49
    call $slist_remove_entry
    local.set 53
    block  ;; label = @1
      local.get 53
      i32.eqz
      br_if 0 (;@1;)
      i32.const 3042
      local.set 54
      i32.const 1286
      local.set 55
      i32.const 212
      local.set 56
      i32.const 1045
      local.set 57
      local.get 54
      local.get 55
      local.get 56
      local.get 57
      call $__assert_fail
      unreachable
    end
    i32.const 8
    local.set 58
    local.get 2
    local.get 58
    i32.add
    local.set 59
    local.get 59
    local.set 60
    i32.const 0
    local.set 61
    local.get 60
    local.get 61
    call $slist_remove_entry
    local.set 62
    block  ;; label = @1
      local.get 62
      i32.eqz
      br_if 0 (;@1;)
      i32.const 3194
      local.set 63
      i32.const 1286
      local.set 64
      i32.const 215
      local.set 65
      i32.const 1045
      local.set 66
      local.get 63
      local.get 64
      local.get 65
      local.get 66
      call $__assert_fail
      unreachable
    end
    i32.const 12
    local.set 67
    local.get 2
    local.get 67
    i32.add
    local.set 68
    local.get 68
    local.set 69
    i32.const 0
    local.set 70
    local.get 69
    local.get 70
    call $slist_remove_entry
    local.set 71
    block  ;; label = @1
      local.get 71
      i32.eqz
      br_if 0 (;@1;)
      i32.const 3151
      local.set 72
      i32.const 1286
      local.set 73
      i32.const 218
      local.set 74
      i32.const 1045
      local.set 75
      local.get 72
      local.get 73
      local.get 74
      local.get 75
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=8
    local.set 76
    local.get 76
    call $slist_free
    i32.const 16
    local.set 77
    local.get 2
    local.get 77
    i32.add
    local.set 78
    local.get 78
    global.set $__stack_pointer
    return)
  (func $test_slist_remove_data (type 6)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.load offset=3376
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
    i64.load offset=3368
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
    i64.load offset=3360
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
    i64.load offset=3352
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
    i64.load offset=3344
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
    i64.load offset=3336
    local.set 19
    local.get 2
    local.get 19
    i64.store offset=24
    local.get 3
    i64.load offset=3328
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
        call $slist_prepend
        drop
        local.get 2
        i32.load
        local.set 39
        i32.const 1
        local.set 40
        local.get 39
        local.get 40
        i32.add
        local.set 41
        local.get 2
        local.get 41
        i32.store
        br 0 (;@2;)
      end
    end
    i32.const 0
    local.set 42
    local.get 2
    local.get 42
    i32.store offset=8
    i32.const 4
    local.set 43
    local.get 2
    local.get 43
    i32.add
    local.set 44
    local.get 44
    local.set 45
    i32.const 1
    local.set 46
    i32.const 8
    local.set 47
    local.get 2
    local.get 47
    i32.add
    local.set 48
    local.get 48
    local.set 49
    local.get 45
    local.get 46
    local.get 49
    call $slist_remove_data
    local.set 50
    block  ;; label = @1
      local.get 50
      i32.eqz
      br_if 0 (;@1;)
      i32.const 3080
      local.set 51
      i32.const 1286
      local.set 52
      i32.const 240
      local.set 53
      i32.const 1332
      local.set 54
      local.get 51
      local.get 52
      local.get 53
      local.get 54
      call $__assert_fail
      unreachable
    end
    i32.const 56
    local.set 55
    local.get 2
    local.get 55
    i32.store offset=8
    i32.const 4
    local.set 56
    local.get 2
    local.get 56
    i32.add
    local.set 57
    local.get 57
    local.set 58
    i32.const 1
    local.set 59
    i32.const 8
    local.set 60
    local.get 2
    local.get 60
    i32.add
    local.set 61
    local.get 61
    local.set 62
    local.get 58
    local.get 59
    local.get 62
    call $slist_remove_data
    local.set 63
    block  ;; label = @1
      local.get 63
      i32.eqz
      br_if 0 (;@1;)
      i32.const 3080
      local.set 64
      i32.const 1286
      local.set 65
      i32.const 242
      local.set 66
      i32.const 1332
      local.set 67
      local.get 64
      local.get 65
      local.get 66
      local.get 67
      call $__assert_fail
      unreachable
    end
    i32.const 8
    local.set 68
    local.get 2
    local.get 68
    i32.store offset=8
    i32.const 4
    local.set 69
    local.get 2
    local.get 69
    i32.add
    local.set 70
    local.get 70
    local.set 71
    i32.const 1
    local.set 72
    i32.const 8
    local.set 73
    local.get 2
    local.get 73
    i32.add
    local.set 74
    local.get 74
    local.set 75
    local.get 71
    local.get 72
    local.get 75
    call $slist_remove_data
    local.set 76
    i32.const 1
    local.set 77
    local.get 76
    local.get 77
    i32.eq
    local.set 78
    i32.const 1
    local.set 79
    local.get 78
    local.get 79
    i32.and
    local.set 80
    block  ;; label = @1
      local.get 80
      br_if 0 (;@1;)
      i32.const 2930
      local.set 81
      i32.const 1286
      local.set 82
      i32.const 246
      local.set 83
      i32.const 1332
      local.set 84
      local.get 81
      local.get 82
      local.get 83
      local.get 84
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=4
    local.set 85
    local.get 85
    call $slist_length
    local.set 86
    local.get 2
    i32.load offset=12
    local.set 87
    i32.const 1
    local.set 88
    local.get 87
    local.get 88
    i32.sub
    local.set 89
    local.get 86
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
      i32.const 2977
      local.set 93
      i32.const 1286
      local.set 94
      i32.const 247
      local.set 95
      i32.const 1332
      local.set 96
      local.get 93
      local.get 94
      local.get 95
      local.get 96
      call $__assert_fail
      unreachable
    end
    i32.const 4
    local.set 97
    local.get 2
    local.get 97
    i32.store offset=8
    i32.const 4
    local.set 98
    local.get 2
    local.get 98
    i32.add
    local.set 99
    local.get 99
    local.set 100
    i32.const 1
    local.set 101
    i32.const 8
    local.set 102
    local.get 2
    local.get 102
    i32.add
    local.set 103
    local.get 103
    local.set 104
    local.get 100
    local.get 101
    local.get 104
    call $slist_remove_data
    local.set 105
    i32.const 4
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
      i32.const 2346
      local.set 110
      i32.const 1286
      local.set 111
      i32.const 251
      local.set 112
      i32.const 1332
      local.set 113
      local.get 110
      local.get 111
      local.get 112
      local.get 113
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=4
    local.set 114
    local.get 114
    call $slist_length
    local.set 115
    local.get 2
    i32.load offset=12
    local.set 116
    i32.const 5
    local.set 117
    local.get 116
    local.get 117
    i32.sub
    local.set 118
    local.get 115
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
      i32.const 2121
      local.set 122
      i32.const 1286
      local.set 123
      i32.const 252
      local.set 124
      i32.const 1332
      local.set 125
      local.get 122
      local.get 123
      local.get 124
      local.get 125
      call $__assert_fail
      unreachable
    end
    i32.const 89
    local.set 126
    local.get 2
    local.get 126
    i32.store offset=8
    i32.const 4
    local.set 127
    local.get 2
    local.get 127
    i32.add
    local.set 128
    local.get 128
    local.set 129
    i32.const 1
    local.set 130
    i32.const 8
    local.set 131
    local.get 2
    local.get 131
    i32.add
    local.set 132
    local.get 132
    local.set 133
    local.get 129
    local.get 130
    local.get 133
    call $slist_remove_data
    local.set 134
    i32.const 1
    local.set 135
    local.get 134
    local.get 135
    i32.eq
    local.set 136
    i32.const 1
    local.set 137
    local.get 136
    local.get 137
    i32.and
    local.set 138
    block  ;; label = @1
      local.get 138
      br_if 0 (;@1;)
      i32.const 2930
      local.set 139
      i32.const 1286
      local.set 140
      i32.const 256
      local.set 141
      i32.const 1332
      local.set 142
      local.get 139
      local.get 140
      local.get 141
      local.get 142
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=4
    local.set 143
    local.get 143
    call $slist_length
    local.set 144
    local.get 2
    i32.load offset=12
    local.set 145
    i32.const 6
    local.set 146
    local.get 145
    local.get 146
    i32.sub
    local.set 147
    local.get 144
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
      i32.const 2034
      local.set 151
      i32.const 1286
      local.set 152
      i32.const 257
      local.set 153
      i32.const 1332
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
    call $slist_free
    i32.const 80
    local.set 156
    local.get 2
    local.get 156
    i32.add
    local.set 157
    local.get 157
    global.set $__stack_pointer
    return)
  (func $test_slist_sort (type 6)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i64 i32 i32 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.load offset=3440
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
    i64.load offset=3432
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
    i64.load offset=3424
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
    i64.load offset=3416
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
    i64.load offset=3408
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
    i64.load offset=3400
    local.set 19
    local.get 2
    local.get 19
    i64.store offset=88
    local.get 3
    i64.load offset=3392
    local.set 20
    local.get 2
    local.get 20
    i64.store offset=80
    i32.const 0
    local.set 21
    local.get 21
    i32.load offset=3504
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
    i64.load offset=3496
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
    i64.load offset=3488
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
    i64.load offset=3480
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
    i64.load offset=3472
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
    i64.load offset=3464
    local.set 37
    local.get 2
    local.get 37
    i64.store offset=24
    local.get 21
    i64.load offset=3456
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
        call $slist_prepend
        drop
        local.get 2
        i32.load offset=8
        local.set 57
        i32.const 1
        local.set 58
        local.get 57
        local.get 58
        i32.add
        local.set 59
        local.get 2
        local.get 59
        i32.store offset=8
        br 0 (;@2;)
      end
    end
    i32.const 140
    local.set 60
    local.get 2
    local.get 60
    i32.add
    local.set 61
    local.get 61
    local.set 62
    i32.const 2
    local.set 63
    local.get 62
    local.get 63
    call $slist_sort
    local.get 2
    i32.load offset=140
    local.set 64
    local.get 64
    call $slist_length
    local.set 65
    local.get 2
    i32.load offset=12
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
      i32.const 1135
      local.set 70
      i32.const 1286
      local.set 71
      i32.const 279
      local.set 72
      i32.const 1119
      local.set 73
      local.get 70
      local.get 71
      local.get 72
      local.get 73
      call $__assert_fail
      unreachable
    end
    i32.const 0
    local.set 74
    local.get 2
    local.get 74
    i32.store offset=8
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.load offset=8
        local.set 75
        local.get 2
        i32.load offset=12
        local.set 76
        local.get 75
        local.get 76
        i32.lt_u
        local.set 77
        i32.const 1
        local.set 78
        local.get 77
        local.get 78
        i32.and
        local.set 79
        local.get 79
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=140
        local.set 80
        local.get 2
        i32.load offset=8
        local.set 81
        local.get 80
        local.get 81
        call $slist_nth_data
        local.set 82
        local.get 2
        local.get 82
        i32.store offset=4
        local.get 2
        i32.load offset=4
        local.set 83
        local.get 83
        i32.load
        local.set 84
        local.get 2
        i32.load offset=8
        local.set 85
        i32.const 16
        local.set 86
        local.get 2
        local.get 86
        i32.add
        local.set 87
        local.get 87
        local.set 88
        i32.const 2
        local.set 89
        local.get 85
        local.get 89
        i32.shl
        local.set 90
        local.get 88
        local.get 90
        i32.add
        local.set 91
        local.get 91
        i32.load
        local.set 92
        local.get 84
        local.get 92
        i32.eq
        local.set 93
        i32.const 1
        local.set 94
        local.get 93
        local.get 94
        i32.and
        local.set 95
        block  ;; label = @3
          local.get 95
          br_if 0 (;@3;)
          i32.const 1376
          local.set 96
          i32.const 1286
          local.set 97
          i32.const 286
          local.set 98
          i32.const 1119
          local.set 99
          local.get 96
          local.get 97
          local.get 98
          local.get 99
          call $__assert_fail
          unreachable
        end
        local.get 2
        i32.load offset=8
        local.set 100
        i32.const 1
        local.set 101
        local.get 100
        local.get 101
        i32.add
        local.set 102
        local.get 2
        local.get 102
        i32.store offset=8
        br 0 (;@2;)
      end
    end
    local.get 2
    i32.load offset=140
    local.set 103
    local.get 103
    call $slist_free
    i32.const 0
    local.set 104
    local.get 2
    local.get 104
    i32.store offset=140
    i32.const 140
    local.set 105
    local.get 2
    local.get 105
    i32.add
    local.set 106
    local.get 106
    local.set 107
    i32.const 2
    local.set 108
    local.get 107
    local.get 108
    call $slist_sort
    local.get 2
    i32.load offset=140
    local.set 109
    i32.const 0
    local.set 110
    local.get 109
    local.get 110
    i32.eq
    local.set 111
    i32.const 1
    local.set 112
    local.get 111
    local.get 112
    i32.and
    local.set 113
    block  ;; label = @1
      local.get 113
      br_if 0 (;@1;)
      i32.const 1461
      local.set 114
      i32.const 1286
      local.set 115
      i32.const 296
      local.set 116
      i32.const 1119
      local.set 117
      local.get 114
      local.get 115
      local.get 116
      local.get 117
      call $__assert_fail
      unreachable
    end
    i32.const 144
    local.set 118
    local.get 2
    local.get 118
    i32.add
    local.set 119
    local.get 119
    global.set $__stack_pointer
    return)
  (func $test_slist_find_data (type 6)
    (local i32 i32 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i64.load offset=3552
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
    i64.load offset=3544
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
    i64.load offset=3536
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
    i64.load offset=3528
    local.set 13
    local.get 2
    local.get 13
    i64.store offset=40
    local.get 3
    i64.load offset=3520
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
        call $slist_append
        drop
        local.get 2
        i32.load offset=16
        local.set 33
        i32.const 1
        local.set 34
        local.get 33
        local.get 34
        i32.add
        local.set 35
        local.get 2
        local.get 35
        i32.store offset=16
        br 0 (;@2;)
      end
    end
    i32.const 0
    local.set 36
    local.get 2
    local.get 36
    i32.store offset=16
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.load offset=16
        local.set 37
        local.get 2
        i32.load offset=28
        local.set 38
        local.get 37
        local.get 38
        i32.lt_s
        local.set 39
        i32.const 1
        local.set 40
        local.get 39
        local.get 40
        i32.and
        local.set 41
        local.get 41
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=16
        local.set 42
        i32.const 32
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
        local.get 48
        i32.load
        local.set 49
        local.get 2
        local.get 49
        i32.store offset=12
        local.get 2
        i32.load offset=24
        local.set 50
        i32.const 1
        local.set 51
        i32.const 12
        local.set 52
        local.get 2
        local.get 52
        i32.add
        local.set 53
        local.get 53
        local.set 54
        local.get 50
        local.get 51
        local.get 54
        call $slist_find_data
        local.set 55
        local.get 2
        local.get 55
        i32.store offset=20
        local.get 2
        i32.load offset=20
        local.set 56
        i32.const 0
        local.set 57
        local.get 56
        local.get 57
        i32.ne
        local.set 58
        i32.const 1
        local.set 59
        local.get 58
        local.get 59
        i32.and
        local.set 60
        block  ;; label = @3
          local.get 60
          br_if 0 (;@3;)
          i32.const 1682
          local.set 61
          i32.const 1286
          local.set 62
          i32.const 322
          local.set 63
          i32.const 1355
          local.set 64
          local.get 61
          local.get 62
          local.get 63
          local.get 64
          call $__assert_fail
          unreachable
        end
        local.get 2
        i32.load offset=20
        local.set 65
        local.get 65
        call $slist_data
        local.set 66
        local.get 2
        local.get 66
        i32.store offset=8
        local.get 2
        i32.load offset=8
        local.set 67
        local.get 67
        i32.load
        local.set 68
        local.get 2
        i32.load offset=12
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
        block  ;; label = @3
          local.get 72
          br_if 0 (;@3;)
          i32.const 1169
          local.set 73
          i32.const 1286
          local.set 74
          i32.const 325
          local.set 75
          i32.const 1355
          local.set 76
          local.get 73
          local.get 74
          local.get 75
          local.get 76
          call $__assert_fail
          unreachable
        end
        local.get 2
        i32.load offset=16
        local.set 77
        i32.const 1
        local.set 78
        local.get 77
        local.get 78
        i32.add
        local.set 79
        local.get 2
        local.get 79
        i32.store offset=16
        br 0 (;@2;)
      end
    end
    i32.const 0
    local.set 80
    local.get 2
    local.get 80
    i32.store offset=12
    local.get 2
    i32.load offset=24
    local.set 81
    i32.const 1
    local.set 82
    i32.const 12
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
    call $slist_find_data
    local.set 86
    i32.const 0
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
      i32.const 1488
      local.set 91
      i32.const 1286
      local.set 92
      i32.const 330
      local.set 93
      i32.const 1355
      local.set 94
      local.get 91
      local.get 92
      local.get 93
      local.get 94
      call $__assert_fail
      unreachable
    end
    i32.const 56
    local.set 95
    local.get 2
    local.get 95
    i32.store offset=12
    local.get 2
    i32.load offset=24
    local.set 96
    i32.const 1
    local.set 97
    i32.const 12
    local.set 98
    local.get 2
    local.get 98
    i32.add
    local.set 99
    local.get 99
    local.set 100
    local.get 96
    local.get 97
    local.get 100
    call $slist_find_data
    local.set 101
    i32.const 0
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
    block  ;; label = @1
      local.get 105
      br_if 0 (;@1;)
      i32.const 1488
      local.set 106
      i32.const 1286
      local.set 107
      i32.const 332
      local.set 108
      i32.const 1355
      local.set 109
      local.get 106
      local.get 107
      local.get 108
      local.get 109
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=24
    local.set 110
    local.get 110
    call $slist_free
    i32.const 80
    local.set 111
    local.get 2
    local.get 111
    i32.add
    local.set 112
    local.get 112
    global.set $__stack_pointer
    return)
  (func $test_slist_to_array (type 6)
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
    call $slist_to_array
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
    i32.const 3568
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
      i32.const 2767
      local.set 12
      i32.const 1286
      local.set 13
      i32.const 346
      local.set 14
      i32.const 1069
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
    i32.const 3644
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
      i32.const 2580
      local.set 22
      i32.const 1286
      local.set 23
      i32.const 347
      local.set 24
      i32.const 1069
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
    i32.const 3648
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
      i32.const 2393
      local.set 32
      i32.const 1286
      local.set 33
      i32.const 348
      local.set 34
      i32.const 1069
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
    i32.const 3652
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
      i32.const 2159
      local.set 42
      i32.const 1286
      local.set 43
      i32.const 349
      local.set 44
      i32.const 1069
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
    call $slist_to_array
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
      i32.const 1447
      local.set 55
      i32.const 1286
      local.set 56
      i32.const 357
      local.set 57
      i32.const 1069
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
    call $slist_free
    i32.const 16
    local.set 60
    local.get 2
    local.get 60
    i32.add
    local.set 61
    local.get 61
    global.set $__stack_pointer
    return)
  (func $test_slist_iterate (type 6)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.store offset=8
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.load offset=8
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
        call $slist_prepend
        drop
        local.get 2
        i32.load offset=8
        local.set 16
        i32.const 1
        local.set 17
        local.get 16
        local.get 17
        i32.add
        local.set 18
        local.get 2
        local.get 18
        i32.store offset=8
        br 0 (;@2;)
      end
    end
    i32.const 0
    local.set 19
    local.get 2
    local.get 19
    i32.store offset=4
    i32.const 28
    local.set 20
    local.get 2
    local.get 20
    i32.add
    local.set 21
    local.get 21
    local.set 22
    i32.const 20
    local.set 23
    local.get 2
    local.get 23
    i32.add
    local.set 24
    local.get 24
    local.set 25
    local.get 22
    local.get 25
    call $slist_iterate
    i32.const 20
    local.set 26
    local.get 2
    local.get 26
    i32.add
    local.set 27
    local.get 27
    local.set 28
    local.get 28
    call $slist_iter_remove
    block  ;; label = @1
      loop  ;; label = @2
        i32.const 20
        local.set 29
        local.get 2
        local.get 29
        i32.add
        local.set 30
        local.get 30
        local.set 31
        local.get 31
        call $slist_iter_has_more
        local.set 32
        local.get 32
        i32.eqz
        br_if 1 (;@1;)
        i32.const 20
        local.set 33
        local.get 2
        local.get 33
        i32.add
        local.set 34
        local.get 34
        local.set 35
        local.get 35
        call $slist_iter_next
        local.set 36
        local.get 2
        local.get 36
        i32.store offset=16
        local.get 2
        i32.load offset=16
        local.set 37
        i32.const 0
        local.set 38
        local.get 37
        local.get 38
        i32.ne
        local.set 39
        i32.const 1
        local.set 40
        local.get 39
        local.get 40
        i32.and
        local.set 41
        block  ;; label = @3
          local.get 41
          br_if 0 (;@3;)
          i32.const 1697
          local.set 42
          i32.const 1286
          local.set 43
          i32.const 390
          local.set 44
          i32.const 1230
          local.set 45
          local.get 42
          local.get 43
          local.get 44
          local.get 45
          call $__assert_fail
          unreachable
        end
        local.get 2
        i32.load offset=4
        local.set 46
        i32.const 1
        local.set 47
        local.get 46
        local.get 47
        i32.add
        local.set 48
        local.get 2
        local.get 48
        i32.store offset=4
        local.get 2
        i32.load offset=4
        local.set 49
        i32.const 2
        local.set 50
        local.get 49
        local.get 50
        i32.rem_s
        local.set 51
        block  ;; label = @3
          local.get 51
          br_if 0 (;@3;)
          i32.const 20
          local.set 52
          local.get 2
          local.get 52
          i32.add
          local.set 53
          local.get 53
          local.set 54
          local.get 54
          call $slist_iter_remove
          i32.const 20
          local.set 55
          local.get 2
          local.get 55
          i32.add
          local.set 56
          local.get 56
          local.set 57
          local.get 57
          call $slist_iter_remove
        end
        br 0 (;@2;)
      end
    end
    i32.const 20
    local.set 58
    local.get 2
    local.get 58
    i32.add
    local.set 59
    local.get 59
    local.set 60
    local.get 60
    call $slist_iter_next
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
      i32.const 1396
      local.set 66
      i32.const 1286
      local.set 67
      i32.const 404
      local.set 68
      i32.const 1230
      local.set 69
      local.get 66
      local.get 67
      local.get 68
      local.get 69
      call $__assert_fail
      unreachable
    end
    i32.const 20
    local.set 70
    local.get 2
    local.get 70
    i32.add
    local.set 71
    local.get 71
    local.set 72
    local.get 72
    call $slist_iter_remove
    local.get 2
    i32.load offset=4
    local.set 73
    i32.const 50
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
      i32.const 3015
      local.set 78
      i32.const 1286
      local.set 79
      i32.const 409
      local.set 80
      i32.const 1230
      local.set 81
      local.get 78
      local.get 79
      local.get 80
      local.get 81
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=28
    local.set 82
    local.get 82
    call $slist_length
    local.set 83
    i32.const 25
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
      i32.const 2072
      local.set 88
      i32.const 1286
      local.set 89
      i32.const 410
      local.set 90
      i32.const 1230
      local.set 91
      local.get 88
      local.get 89
      local.get 90
      local.get 91
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=28
    local.set 92
    local.get 92
    call $slist_free
    i32.const 0
    local.set 93
    local.get 2
    local.get 93
    i32.store offset=28
    i32.const 0
    local.set 94
    local.get 2
    local.get 94
    i32.store offset=4
    i32.const 28
    local.set 95
    local.get 2
    local.get 95
    i32.add
    local.set 96
    local.get 96
    local.set 97
    i32.const 20
    local.set 98
    local.get 2
    local.get 98
    i32.add
    local.set 99
    local.get 99
    local.set 100
    local.get 97
    local.get 100
    call $slist_iterate
    block  ;; label = @1
      loop  ;; label = @2
        i32.const 20
        local.set 101
        local.get 2
        local.get 101
        i32.add
        local.set 102
        local.get 102
        local.set 103
        local.get 103
        call $slist_iter_has_more
        local.set 104
        local.get 104
        i32.eqz
        br_if 1 (;@1;)
        i32.const 20
        local.set 105
        local.get 2
        local.get 105
        i32.add
        local.set 106
        local.get 106
        local.set 107
        local.get 107
        call $slist_iter_next
        local.set 108
        local.get 2
        local.get 108
        i32.store offset=16
        local.get 2
        i32.load offset=16
        local.set 109
        i32.const 0
        local.set 110
        local.get 109
        local.get 110
        i32.ne
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
          i32.const 1697
          local.set 114
          i32.const 1286
          local.set 115
          i32.const 423
          local.set 116
          i32.const 1230
          local.set 117
          local.get 114
          local.get 115
          local.get 116
          local.get 117
          call $__assert_fail
          unreachable
        end
        local.get 2
        i32.load offset=4
        local.set 118
        i32.const 1
        local.set 119
        local.get 118
        local.get 119
        i32.add
        local.set 120
        local.get 2
        local.get 120
        i32.store offset=4
        local.get 2
        i32.load offset=4
        local.set 121
        i32.const 2
        local.set 122
        local.get 121
        local.get 122
        i32.rem_s
        local.set 123
        block  ;; label = @3
          local.get 123
          br_if 0 (;@3;)
          i32.const 20
          local.set 124
          local.get 2
          local.get 124
          i32.add
          local.set 125
          local.get 125
          local.set 126
          local.get 126
          call $slist_iter_remove
        end
        br 0 (;@2;)
      end
    end
    local.get 2
    i32.load offset=4
    local.set 127
    block  ;; label = @1
      local.get 127
      i32.eqz
      br_if 0 (;@1;)
      i32.const 3029
      local.set 128
      i32.const 1286
      local.set 129
      i32.const 433
      local.set 130
      i32.const 1230
      local.set 131
      local.get 128
      local.get 129
      local.get 130
      local.get 131
      call $__assert_fail
      unreachable
    end
    i32.const 32
    local.set 132
    local.get 2
    local.get 132
    i32.add
    local.set 133
    local.get 133
    global.set $__stack_pointer
    return)
  (func $test_slist_iterate_bad_remove (type 6)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
        call $slist_prepend
        drop
        local.get 2
        i32.load offset=12
        local.set 28
        i32.const 1
        local.set 29
        local.get 28
        local.get 29
        i32.add
        local.set 30
        local.get 2
        local.get 30
        i32.store offset=12
        br 0 (;@2;)
      end
    end
    i32.const 220
    local.set 31
    local.get 2
    local.get 31
    i32.add
    local.set 32
    local.get 32
    local.set 33
    i32.const 212
    local.set 34
    local.get 2
    local.get 34
    i32.add
    local.set 35
    local.get 35
    local.set 36
    local.get 33
    local.get 36
    call $slist_iterate
    block  ;; label = @1
      loop  ;; label = @2
        i32.const 212
        local.set 37
        local.get 2
        local.get 37
        i32.add
        local.set 38
        local.get 38
        local.set 39
        local.get 39
        call $slist_iter_has_more
        local.set 40
        local.get 40
        i32.eqz
        br_if 1 (;@1;)
        i32.const 212
        local.set 41
        local.get 2
        local.get 41
        i32.add
        local.set 42
        local.get 42
        local.set 43
        local.get 43
        call $slist_iter_next
        local.set 44
        local.get 2
        local.get 44
        i32.store offset=8
        local.get 2
        i32.load offset=8
        local.set 45
        local.get 45
        i32.load
        local.set 46
        i32.const 2
        local.set 47
        local.get 46
        local.get 47
        i32.rem_s
        local.set 48
        block  ;; label = @3
          local.get 48
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=8
          local.set 49
          i32.const 220
          local.set 50
          local.get 2
          local.get 50
          i32.add
          local.set 51
          local.get 51
          local.set 52
          i32.const 1
          local.set 53
          local.get 52
          local.get 53
          local.get 49
          call $slist_remove_data
          local.set 54
          block  ;; label = @4
            local.get 54
            br_if 0 (;@4;)
            i32.const 3269
            local.set 55
            i32.const 1286
            local.set 56
            i32.const 466
            local.set 57
            i32.const 1200
            local.set 58
            local.get 55
            local.get 56
            local.get 57
            local.get 58
            call $__assert_fail
            unreachable
          end
          i32.const 212
          local.set 59
          local.get 2
          local.get 59
          i32.add
          local.set 60
          local.get 60
          local.set 61
          local.get 61
          call $slist_iter_remove
        end
        br 0 (;@2;)
      end
    end
    local.get 2
    i32.load offset=220
    local.set 62
    local.get 62
    call $slist_free
    i32.const 224
    local.set 63
    local.get 2
    local.get 63
    i32.add
    local.set 64
    local.get 64
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
    i32.const 3584
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
  (global $__stack_pointer (mut i32) (i32.const 69200))
  (global (;1;) i32 (i32.const 3568))
  (global (;2;) i32 (i32.const 3644))
  (global (;3;) i32 (i32.const 3648))
  (global (;4;) i32 (i32.const 3652))
  (global (;5;) i32 (i32.const 1024))
  (global (;6;) i32 (i32.const 3656))
  (global (;7;) i32 (i32.const 3664))
  (global (;8;) i32 (i32.const 69200))
  (global (;9;) i32 (i32.const 1024))
  (global (;10;) i32 (i32.const 69200))
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
  (export "test_slist_append" (func $test_slist_append))
  (export "test_slist_prepend" (func $test_slist_prepend))
  (export "test_slist_free" (func $test_slist_free))
  (export "test_slist_next" (func $test_slist_next))
  (export "test_slist_nth_entry" (func $test_slist_nth_entry))
  (export "test_slist_nth_data" (func $test_slist_nth_data))
  (export "test_slist_length" (func $test_slist_length))
  (export "test_slist_remove_entry" (func $test_slist_remove_entry))
  (export "test_slist_remove_data" (func $test_slist_remove_data))
  (export "test_slist_sort" (func $test_slist_sort))
  (export "test_slist_find_data" (func $test_slist_find_data))
  (export "test_slist_to_array" (func $test_slist_to_array))
  (export "test_slist_iterate" (func $test_slist_iterate))
  (export "test_slist_iterate_bad_remove" (func $test_slist_iterate_bad_remove))
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
  (elem (;0;) (i32.const 1) func $int_equal $int_compare $test_slist_append $test_slist_prepend $test_slist_free $test_slist_next $test_slist_nth_entry $test_slist_nth_data $test_slist_length $test_slist_remove_entry $test_slist_remove_data $test_slist_sort $test_slist_find_data $test_slist_to_array $test_slist_iterate $test_slist_iterate_bad_remove)
  (data $.rodata (i32.const 1024) "test_slist_nth_entry\00test_slist_remove_entry\00test_slist_to_array\00test_slist_next\00generate_list\00test_slist_sort\00slist_length(list) == num_entries\00*data == val\00test_slist_length\00test_slist_iterate_bad_remove\00test_slist_iterate\00test_slist_append\00test_slist_prepend\00../files/src/test-slist.c\00test_slist_nth_data\00test_slist_remove_data\00test_slist_find_data\00*value == sorted[i]\00slist_iter_next(&iter) == SLIST_NULL\00entry == NULL\00array == NULL\00list == NULL\00rover == NULL\00slist_find_data(list, int_equal, &val) == NULL\00slist_nth_data(list, 4) == NULL\00slist_append(&list, &variable1) == NULL\00slist_prepend(&list, &variable1) == NULL\00slist_nth_data(list, 400) == NULL\00result != NULL\00data != NULL\00slist_append(&list, &variable4) != NULL\00slist_prepend(&list, &variable4) != NULL\00slist_append(&list, &variable3) != NULL\00slist_prepend(&list, &variable3) != NULL\00slist_append(&list, &variable2) != NULL\00slist_prepend(&list, &variable2) != NULL\00slist_append(&list, &variable1) != NULL\00slist_prepend(&list, &variable1) != NULL\00slist_length(list) == num_entries - 6\00slist_length(list) == 25\00slist_length(list) == 5\00slist_length(list) == num_entries - 5\00array[3] == &variable4\00slist_data(entry) == &variable4\00slist_data(rover) == &variable4\00slist_nth_data(list, 3) == &variable4\00slist_nth_data(list, 0) == &variable4\00slist_length(list) == 4\00slist_remove_data(&list, int_equal, &val) == 4\00array[2] == &variable3\00slist_data(entry) == &variable3\00slist_data(rover) == &variable3\00slist_nth_data(list, 2) == &variable3\00slist_nth_data(list, 1) == &variable3\00slist_length(list) == 3\00array[1] == &variable2\00slist_data(entry) == &variable2\00slist_data(rover) == &variable2\00slist_nth_data(list, 2) == &variable2\00slist_nth_data(list, 1) == &variable2\00slist_length(list) == 2\00array[0] == &variable1\00slist_data(entry) == &variable1\00slist_data(rover) == &variable1\00slist_nth_data(list, 3) == &variable1\00slist_nth_data(list, 0) == &variable1\00slist_remove_data(&list, int_equal, &val) == 1\00slist_length(list) == num_entries - 1\00counter == 50\00counter == 0\00slist_remove_entry(&list, entry) == 0\00slist_remove_data(&list, int_equal, &val) == 0\00slist_length(NULL) == 0\00slist_remove_entry(&empty_list, NULL) == 0\00slist_remove_entry(&list, NULL) == 0\00slist_remove_entry(&list, entry) != 0\00slist_remove_data(&list, int_equal, val) != 0\00\00\00\00\00\00\00\00\00\00\00\00\00\00Y\00\00\00\04\00\00\00\17\00\00\00*\00\00\00\04\00\00\00\10\00\00\00\0f\00\00\00\04\00\00\00\08\00\00\00c\00\00\002\00\00\00\1e\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00Y\00\00\00\04\00\00\00\17\00\00\00*\00\00\00\04\00\00\00\10\00\00\00\0f\00\00\00\04\00\00\00\08\00\00\00c\00\00\002\00\00\00\1e\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\04\00\00\00\04\00\00\00\04\00\00\00\08\00\00\00\0f\00\00\00\10\00\00\00\17\00\00\00\1e\00\00\00*\00\00\002\00\00\00Y\00\00\00c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00Y\00\00\00\17\00\00\00*\00\00\00\10\00\00\00\0f\00\00\00\04\00\00\00\08\00\00\00c\00\00\002\00\00\00\1e\00\00\00")
  (data $.data (i32.const 3568) "2\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\04\00\00\00\05\00\00\00\06\00\00\00\07\00\00\00\08\00\00\00\09\00\00\00\0a\00\00\00\0b\00\00\00\0c\00\00\00\0d\00\00\00\0e\00\00\00\0f\00\00\00\10\00\00\00\00\00\00\00"))
