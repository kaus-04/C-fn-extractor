(module $test-arraylist.wasm
  (type (;0;) (func (param i32) (result i32)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (param i32 i32 i32 i32)))
  (type (;3;) (func (param i32)))
  (type (;4;) (func (param i32 i32 i32) (result i32)))
  (type (;5;) (func (param i32 i32 i32)))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func))
  (type (;8;) (func (result i32)))
  (import "env" "arraylist_new" (func $arraylist_new (type 0)))
  (import "env" "arraylist_append" (func $arraylist_append (type 1)))
  (import "env" "__assert_fail" (func $__assert_fail (type 2)))
  (import "env" "arraylist_free" (func $arraylist_free (type 3)))
  (import "env" "alloc_test_set_limit" (func $alloc_test_set_limit (type 3)))
  (import "env" "arraylist_prepend" (func $arraylist_prepend (type 1)))
  (import "env" "arraylist_insert" (func $arraylist_insert (type 4)))
  (import "env" "arraylist_remove_range" (func $arraylist_remove_range (type 5)))
  (import "env" "arraylist_remove" (func $arraylist_remove (type 6)))
  (import "env" "int_equal" (func $int_equal (type 1)))
  (import "env" "arraylist_index_of" (func $arraylist_index_of (type 4)))
  (import "env" "arraylist_clear" (func $arraylist_clear (type 3)))
  (import "env" "int_compare" (func $int_compare (type 1)))
  (import "env" "arraylist_sort" (func $arraylist_sort (type 6)))
  (import "env" "run_tests" (func $run_tests (type 3)))
  (func $__wasm_call_ctors (type 7))
  (func $generate_arraylist (type 8) (result i32)
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
    i32.const 0
    local.set 3
    local.get 3
    call $arraylist_new
    local.set 4
    local.get 2
    local.get 4
    i32.store offset=12
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
        i32.const 4
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
        i32.load offset=12
        local.set 11
        i32.const 3496
        local.set 12
        local.get 11
        local.get 12
        call $arraylist_append
        drop
        local.get 2
        i32.load offset=12
        local.set 13
        i32.const 3500
        local.set 14
        local.get 13
        local.get 14
        call $arraylist_append
        drop
        local.get 2
        i32.load offset=12
        local.set 15
        i32.const 3504
        local.set 16
        local.get 15
        local.get 16
        call $arraylist_append
        drop
        local.get 2
        i32.load offset=12
        local.set 17
        i32.const 3508
        local.set 18
        local.get 17
        local.get 18
        call $arraylist_append
        drop
        local.get 2
        i32.load offset=8
        local.set 19
        i32.const 1
        local.set 20
        local.get 19
        local.get 20
        i32.add
        local.set 21
        local.get 2
        local.get 21
        i32.store offset=8
        br 0 (;@2;)
      end
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
  (func $test_arraylist_new_free (type 7)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    call $arraylist_new
    local.set 4
    local.get 2
    local.get 4
    i32.store offset=12
    local.get 2
    i32.load offset=12
    local.set 5
    i32.const 0
    local.set 6
    local.get 5
    local.get 6
    i32.ne
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
      i32.const 1376
      local.set 10
      i32.const 1274
      local.set 11
      i32.const 58
      local.set 12
      i32.const 1205
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
    call $arraylist_free
    i32.const 10
    local.set 15
    local.get 15
    call $arraylist_new
    local.set 16
    local.get 2
    local.get 16
    i32.store offset=12
    local.get 2
    i32.load offset=12
    local.set 17
    i32.const 0
    local.set 18
    local.get 17
    local.get 18
    i32.ne
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
      i32.const 1376
      local.set 22
      i32.const 1274
      local.set 23
      i32.const 63
      local.set 24
      i32.const 1205
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
    call $arraylist_free
    i32.const 0
    local.set 27
    local.get 27
    call $arraylist_free
    i32.const 0
    local.set 28
    local.get 28
    call $alloc_test_set_limit
    i32.const 0
    local.set 29
    local.get 29
    call $arraylist_new
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
      i32.const 1358
      local.set 36
      i32.const 1274
      local.set 37
      i32.const 72
      local.set 38
      i32.const 1205
      local.set 39
      local.get 36
      local.get 37
      local.get 38
      local.get 39
      call $__assert_fail
      unreachable
    end
    i32.const 1
    local.set 40
    local.get 40
    call $alloc_test_set_limit
    i32.const 100
    local.set 41
    local.get 41
    call $arraylist_new
    local.set 42
    local.get 2
    local.get 42
    i32.store offset=12
    local.get 2
    i32.load offset=12
    local.set 43
    i32.const 0
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
      i32.const 1358
      local.set 48
      i32.const 1274
      local.set 49
      i32.const 76
      local.set 50
      i32.const 1205
      local.set 51
      local.get 48
      local.get 49
      local.get 50
      local.get 51
      call $__assert_fail
      unreachable
    end
    i32.const 16
    local.set 52
    local.get 2
    local.get 52
    i32.add
    local.set 53
    local.get 53
    global.set $__stack_pointer
    return)
  (func $test_arraylist_append (type 7)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    call $arraylist_new
    local.set 4
    local.get 2
    local.get 4
    i32.store offset=12
    local.get 2
    i32.load offset=12
    local.set 5
    local.get 5
    i32.load offset=4
    local.set 6
    block  ;; label = @1
      local.get 6
      i32.eqz
      br_if 0 (;@1;)
      i32.const 2484
      local.set 7
      i32.const 1274
      local.set 8
      i32.const 86
      local.set 9
      i32.const 1229
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
    i32.const 3496
    local.set 12
    local.get 11
    local.get 12
    call $arraylist_append
    local.set 13
    block  ;; label = @1
      local.get 13
      br_if 0 (;@1;)
      i32.const 3083
      local.set 14
      i32.const 1274
      local.set 15
      i32.const 89
      local.set 16
      i32.const 1229
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
    i32.load offset=4
    local.set 19
    i32.const 1
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
      i32.const 2436
      local.set 24
      i32.const 1274
      local.set 25
      i32.const 90
      local.set 26
      i32.const 1229
      local.set 27
      local.get 24
      local.get 25
      local.get 26
      local.get 27
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 28
    i32.const 3500
    local.set 29
    local.get 28
    local.get 29
    call $arraylist_append
    local.set 30
    block  ;; label = @1
      local.get 30
      br_if 0 (;@1;)
      i32.const 2992
      local.set 31
      i32.const 1274
      local.set 32
      i32.const 92
      local.set 33
      i32.const 1229
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
    local.get 35
    i32.load offset=4
    local.set 36
    i32.const 2
    local.set 37
    local.get 36
    local.get 37
    i32.eq
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
      i32.const 2214
      local.set 41
      i32.const 1274
      local.set 42
      i32.const 93
      local.set 43
      i32.const 1229
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
    i32.const 3504
    local.set 46
    local.get 45
    local.get 46
    call $arraylist_append
    local.set 47
    block  ;; label = @1
      local.get 47
      br_if 0 (;@1;)
      i32.const 2901
      local.set 48
      i32.const 1274
      local.set 49
      i32.const 95
      local.set 50
      i32.const 1229
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
    i32.load offset=4
    local.set 53
    i32.const 3
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
      i32.const 1992
      local.set 58
      i32.const 1274
      local.set 59
      i32.const 96
      local.set 60
      i32.const 1229
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
    i32.const 3508
    local.set 63
    local.get 62
    local.get 63
    call $arraylist_append
    local.set 64
    block  ;; label = @1
      local.get 64
      br_if 0 (;@1;)
      i32.const 2714
      local.set 65
      i32.const 1274
      local.set 66
      i32.const 98
      local.set 67
      i32.const 1229
      local.set 68
      local.get 65
      local.get 66
      local.get 67
      local.get 68
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 69
    local.get 69
    i32.load offset=4
    local.set 70
    i32.const 4
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
      i32.const 1713
      local.set 75
      i32.const 1274
      local.set 76
      i32.const 99
      local.set 77
      i32.const 1229
      local.set 78
      local.get 75
      local.get 76
      local.get 77
      local.get 78
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 79
    local.get 79
    i32.load
    local.set 80
    local.get 80
    i32.load
    local.set 81
    i32.const 3496
    local.set 82
    local.get 81
    local.get 82
    i32.eq
    local.set 83
    i32.const 1
    local.set 84
    local.get 83
    local.get 84
    i32.and
    local.set 85
    block  ;; label = @1
      local.get 85
      br_if 0 (;@1;)
      i32.const 2403
      local.set 86
      i32.const 1274
      local.set 87
      i32.const 101
      local.set 88
      i32.const 1229
      local.set 89
      local.get 86
      local.get 87
      local.get 88
      local.get 89
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 90
    local.get 90
    i32.load
    local.set 91
    local.get 91
    i32.load offset=4
    local.set 92
    i32.const 3500
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
      i32.const 2181
      local.set 97
      i32.const 1274
      local.set 98
      i32.const 102
      local.set 99
      i32.const 1229
      local.set 100
      local.get 97
      local.get 98
      local.get 99
      local.get 100
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 101
    local.get 101
    i32.load
    local.set 102
    local.get 102
    i32.load offset=8
    local.set 103
    i32.const 3504
    local.set 104
    local.get 103
    local.get 104
    i32.eq
    local.set 105
    i32.const 1
    local.set 106
    local.get 105
    local.get 106
    i32.and
    local.set 107
    block  ;; label = @1
      local.get 107
      br_if 0 (;@1;)
      i32.const 1902
      local.set 108
      i32.const 1274
      local.set 109
      i32.const 103
      local.set 110
      i32.const 1229
      local.set 111
      local.get 108
      local.get 109
      local.get 110
      local.get 111
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 112
    local.get 112
    i32.load
    local.set 113
    local.get 113
    i32.load offset=12
    local.set 114
    i32.const 3508
    local.set 115
    local.get 114
    local.get 115
    i32.eq
    local.set 116
    i32.const 1
    local.set 117
    local.get 116
    local.get 117
    i32.and
    local.set 118
    block  ;; label = @1
      local.get 118
      br_if 0 (;@1;)
      i32.const 1647
      local.set 119
      i32.const 1274
      local.set 120
      i32.const 104
      local.set 121
      i32.const 1229
      local.set 122
      local.get 119
      local.get 120
      local.get 121
      local.get 122
      call $__assert_fail
      unreachable
    end
    i32.const 0
    local.set 123
    local.get 2
    local.get 123
    i32.store offset=8
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.load offset=8
        local.set 124
        i32.const 10000
        local.set 125
        local.get 124
        local.get 125
        i32.lt_s
        local.set 126
        i32.const 1
        local.set 127
        local.get 126
        local.get 127
        i32.and
        local.set 128
        local.get 128
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=12
        local.set 129
        i32.const 0
        local.set 130
        local.get 129
        local.get 130
        call $arraylist_append
        local.set 131
        block  ;; label = @3
          local.get 131
          br_if 0 (;@3;)
          i32.const 2635
          local.set 132
          i32.const 1274
          local.set 133
          i32.const 108
          local.set 134
          i32.const 1229
          local.set 135
          local.get 132
          local.get 133
          local.get 134
          local.get 135
          call $__assert_fail
          unreachable
        end
        local.get 2
        i32.load offset=8
        local.set 136
        i32.const 1
        local.set 137
        local.get 136
        local.get 137
        i32.add
        local.set 138
        local.get 2
        local.get 138
        i32.store offset=8
        br 0 (;@2;)
      end
    end
    local.get 2
    i32.load offset=12
    local.set 139
    local.get 139
    call $arraylist_free
    i32.const 100
    local.set 140
    local.get 140
    call $arraylist_new
    local.set 141
    local.get 2
    local.get 141
    i32.store offset=12
    i32.const 0
    local.set 142
    local.get 142
    call $alloc_test_set_limit
    i32.const 0
    local.set 143
    local.get 2
    local.get 143
    i32.store offset=8
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.load offset=8
        local.set 144
        i32.const 100
        local.set 145
        local.get 144
        local.get 145
        i32.lt_s
        local.set 146
        i32.const 1
        local.set 147
        local.get 146
        local.get 147
        i32.and
        local.set 148
        local.get 148
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=12
        local.set 149
        i32.const 0
        local.set 150
        local.get 149
        local.get 150
        call $arraylist_append
        local.set 151
        block  ;; label = @3
          local.get 151
          br_if 0 (;@3;)
          i32.const 2635
          local.set 152
          i32.const 1274
          local.set 153
          i32.const 119
          local.set 154
          i32.const 1229
          local.set 155
          local.get 152
          local.get 153
          local.get 154
          local.get 155
          call $__assert_fail
          unreachable
        end
        local.get 2
        i32.load offset=8
        local.set 156
        i32.const 1
        local.set 157
        local.get 156
        local.get 157
        i32.add
        local.set 158
        local.get 2
        local.get 158
        i32.store offset=8
        br 0 (;@2;)
      end
    end
    local.get 2
    i32.load offset=12
    local.set 159
    local.get 159
    i32.load offset=4
    local.set 160
    i32.const 100
    local.set 161
    local.get 160
    local.get 161
    i32.eq
    local.set 162
    i32.const 1
    local.set 163
    local.get 162
    local.get 163
    i32.and
    local.set 164
    block  ;; label = @1
      local.get 164
      br_if 0 (;@1;)
      i32.const 2459
      local.set 165
      i32.const 1274
      local.set 166
      i32.const 122
      local.set 167
      i32.const 1229
      local.set 168
      local.get 165
      local.get 166
      local.get 167
      local.get 168
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 169
    i32.const 0
    local.set 170
    local.get 169
    local.get 170
    call $arraylist_append
    local.set 171
    block  ;; label = @1
      local.get 171
      i32.eqz
      br_if 0 (;@1;)
      i32.const 2507
      local.set 172
      i32.const 1274
      local.set 173
      i32.const 123
      local.set 174
      i32.const 1229
      local.set 175
      local.get 172
      local.get 173
      local.get 174
      local.get 175
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 176
    local.get 176
    i32.load offset=4
    local.set 177
    i32.const 100
    local.set 178
    local.get 177
    local.get 178
    i32.eq
    local.set 179
    i32.const 1
    local.set 180
    local.get 179
    local.get 180
    i32.and
    local.set 181
    block  ;; label = @1
      local.get 181
      br_if 0 (;@1;)
      i32.const 2459
      local.set 182
      i32.const 1274
      local.set 183
      i32.const 124
      local.set 184
      i32.const 1229
      local.set 185
      local.get 182
      local.get 183
      local.get 184
      local.get 185
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 186
    local.get 186
    call $arraylist_free
    i32.const 16
    local.set 187
    local.get 2
    local.get 187
    i32.add
    local.set 188
    local.get 188
    global.set $__stack_pointer
    return)
  (func $test_arraylist_prepend (type 7)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    call $arraylist_new
    local.set 4
    local.get 2
    local.get 4
    i32.store offset=12
    local.get 2
    i32.load offset=12
    local.set 5
    local.get 5
    i32.load offset=4
    local.set 6
    block  ;; label = @1
      local.get 6
      i32.eqz
      br_if 0 (;@1;)
      i32.const 2484
      local.set 7
      i32.const 1274
      local.set 8
      i32.const 136
      local.set 9
      i32.const 1251
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
    i32.const 3496
    local.set 12
    local.get 11
    local.get 12
    call $arraylist_prepend
    local.set 13
    block  ;; label = @1
      local.get 13
      br_if 0 (;@1;)
      i32.const 3128
      local.set 14
      i32.const 1274
      local.set 15
      i32.const 139
      local.set 16
      i32.const 1251
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
    i32.load offset=4
    local.set 19
    i32.const 1
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
      i32.const 2436
      local.set 24
      i32.const 1274
      local.set 25
      i32.const 140
      local.set 26
      i32.const 1251
      local.set 27
      local.get 24
      local.get 25
      local.get 26
      local.get 27
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 28
    i32.const 3500
    local.set 29
    local.get 28
    local.get 29
    call $arraylist_prepend
    local.set 30
    block  ;; label = @1
      local.get 30
      br_if 0 (;@1;)
      i32.const 3037
      local.set 31
      i32.const 1274
      local.set 32
      i32.const 142
      local.set 33
      i32.const 1251
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
    local.get 35
    i32.load offset=4
    local.set 36
    i32.const 2
    local.set 37
    local.get 36
    local.get 37
    i32.eq
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
      i32.const 2214
      local.set 41
      i32.const 1274
      local.set 42
      i32.const 143
      local.set 43
      i32.const 1251
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
    i32.const 3504
    local.set 46
    local.get 45
    local.get 46
    call $arraylist_prepend
    local.set 47
    block  ;; label = @1
      local.get 47
      br_if 0 (;@1;)
      i32.const 2946
      local.set 48
      i32.const 1274
      local.set 49
      i32.const 145
      local.set 50
      i32.const 1251
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
    i32.load offset=4
    local.set 53
    i32.const 3
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
      i32.const 1992
      local.set 58
      i32.const 1274
      local.set 59
      i32.const 146
      local.set 60
      i32.const 1251
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
    i32.const 3508
    local.set 63
    local.get 62
    local.get 63
    call $arraylist_prepend
    local.set 64
    block  ;; label = @1
      local.get 64
      br_if 0 (;@1;)
      i32.const 2759
      local.set 65
      i32.const 1274
      local.set 66
      i32.const 148
      local.set 67
      i32.const 1251
      local.set 68
      local.get 65
      local.get 66
      local.get 67
      local.get 68
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 69
    local.get 69
    i32.load offset=4
    local.set 70
    i32.const 4
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
      i32.const 1713
      local.set 75
      i32.const 1274
      local.set 76
      i32.const 149
      local.set 77
      i32.const 1251
      local.set 78
      local.get 75
      local.get 76
      local.get 77
      local.get 78
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 79
    local.get 79
    i32.load
    local.set 80
    local.get 80
    i32.load
    local.set 81
    i32.const 3508
    local.set 82
    local.get 81
    local.get 82
    i32.eq
    local.set 83
    i32.const 1
    local.set 84
    local.get 83
    local.get 84
    i32.and
    local.set 85
    block  ;; label = @1
      local.get 85
      br_if 0 (;@1;)
      i32.const 1680
      local.set 86
      i32.const 1274
      local.set 87
      i32.const 151
      local.set 88
      i32.const 1251
      local.set 89
      local.get 86
      local.get 87
      local.get 88
      local.get 89
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 90
    local.get 90
    i32.load
    local.set 91
    local.get 91
    i32.load offset=4
    local.set 92
    i32.const 3504
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
      i32.const 1935
      local.set 97
      i32.const 1274
      local.set 98
      i32.const 152
      local.set 99
      i32.const 1251
      local.set 100
      local.get 97
      local.get 98
      local.get 99
      local.get 100
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 101
    local.get 101
    i32.load
    local.set 102
    local.get 102
    i32.load offset=8
    local.set 103
    i32.const 3500
    local.set 104
    local.get 103
    local.get 104
    i32.eq
    local.set 105
    i32.const 1
    local.set 106
    local.get 105
    local.get 106
    i32.and
    local.set 107
    block  ;; label = @1
      local.get 107
      br_if 0 (;@1;)
      i32.const 2148
      local.set 108
      i32.const 1274
      local.set 109
      i32.const 153
      local.set 110
      i32.const 1251
      local.set 111
      local.get 108
      local.get 109
      local.get 110
      local.get 111
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 112
    local.get 112
    i32.load
    local.set 113
    local.get 113
    i32.load offset=12
    local.set 114
    i32.const 3496
    local.set 115
    local.get 114
    local.get 115
    i32.eq
    local.set 116
    i32.const 1
    local.set 117
    local.get 116
    local.get 117
    i32.and
    local.set 118
    block  ;; label = @1
      local.get 118
      br_if 0 (;@1;)
      i32.const 2337
      local.set 119
      i32.const 1274
      local.set 120
      i32.const 154
      local.set 121
      i32.const 1251
      local.set 122
      local.get 119
      local.get 120
      local.get 121
      local.get 122
      call $__assert_fail
      unreachable
    end
    i32.const 0
    local.set 123
    local.get 2
    local.get 123
    i32.store offset=8
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.load offset=8
        local.set 124
        i32.const 10000
        local.set 125
        local.get 124
        local.get 125
        i32.lt_s
        local.set 126
        i32.const 1
        local.set 127
        local.get 126
        local.get 127
        i32.and
        local.set 128
        local.get 128
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=12
        local.set 129
        i32.const 0
        local.set 130
        local.get 129
        local.get 130
        call $arraylist_prepend
        local.set 131
        block  ;; label = @3
          local.get 131
          br_if 0 (;@3;)
          i32.const 2674
          local.set 132
          i32.const 1274
          local.set 133
          i32.const 158
          local.set 134
          i32.const 1251
          local.set 135
          local.get 132
          local.get 133
          local.get 134
          local.get 135
          call $__assert_fail
          unreachable
        end
        local.get 2
        i32.load offset=8
        local.set 136
        i32.const 1
        local.set 137
        local.get 136
        local.get 137
        i32.add
        local.set 138
        local.get 2
        local.get 138
        i32.store offset=8
        br 0 (;@2;)
      end
    end
    local.get 2
    i32.load offset=12
    local.set 139
    local.get 139
    call $arraylist_free
    i32.const 100
    local.set 140
    local.get 140
    call $arraylist_new
    local.set 141
    local.get 2
    local.get 141
    i32.store offset=12
    i32.const 0
    local.set 142
    local.get 142
    call $alloc_test_set_limit
    i32.const 0
    local.set 143
    local.get 2
    local.get 143
    i32.store offset=8
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.load offset=8
        local.set 144
        i32.const 100
        local.set 145
        local.get 144
        local.get 145
        i32.lt_s
        local.set 146
        i32.const 1
        local.set 147
        local.get 146
        local.get 147
        i32.and
        local.set 148
        local.get 148
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=12
        local.set 149
        i32.const 0
        local.set 150
        local.get 149
        local.get 150
        call $arraylist_prepend
        local.set 151
        block  ;; label = @3
          local.get 151
          br_if 0 (;@3;)
          i32.const 2674
          local.set 152
          i32.const 1274
          local.set 153
          i32.const 169
          local.set 154
          i32.const 1251
          local.set 155
          local.get 152
          local.get 153
          local.get 154
          local.get 155
          call $__assert_fail
          unreachable
        end
        local.get 2
        i32.load offset=8
        local.set 156
        i32.const 1
        local.set 157
        local.get 156
        local.get 157
        i32.add
        local.set 158
        local.get 2
        local.get 158
        i32.store offset=8
        br 0 (;@2;)
      end
    end
    local.get 2
    i32.load offset=12
    local.set 159
    local.get 159
    i32.load offset=4
    local.set 160
    i32.const 100
    local.set 161
    local.get 160
    local.get 161
    i32.eq
    local.set 162
    i32.const 1
    local.set 163
    local.get 162
    local.get 163
    i32.and
    local.set 164
    block  ;; label = @1
      local.get 164
      br_if 0 (;@1;)
      i32.const 2459
      local.set 165
      i32.const 1274
      local.set 166
      i32.const 172
      local.set 167
      i32.const 1251
      local.set 168
      local.get 165
      local.get 166
      local.get 167
      local.get 168
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 169
    i32.const 0
    local.set 170
    local.get 169
    local.get 170
    call $arraylist_prepend
    local.set 171
    block  ;; label = @1
      local.get 171
      i32.eqz
      br_if 0 (;@1;)
      i32.const 2546
      local.set 172
      i32.const 1274
      local.set 173
      i32.const 173
      local.set 174
      i32.const 1251
      local.set 175
      local.get 172
      local.get 173
      local.get 174
      local.get 175
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 176
    local.get 176
    i32.load offset=4
    local.set 177
    i32.const 100
    local.set 178
    local.get 177
    local.get 178
    i32.eq
    local.set 179
    i32.const 1
    local.set 180
    local.get 179
    local.get 180
    i32.and
    local.set 181
    block  ;; label = @1
      local.get 181
      br_if 0 (;@1;)
      i32.const 2459
      local.set 182
      i32.const 1274
      local.set 183
      i32.const 174
      local.set 184
      i32.const 1251
      local.set 185
      local.get 182
      local.get 183
      local.get 184
      local.get 185
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 186
    local.get 186
    call $arraylist_free
    i32.const 16
    local.set 187
    local.get 2
    local.get 187
    i32.add
    local.set 188
    local.get 188
    global.set $__stack_pointer
    return)
  (func $test_arraylist_insert (type 7)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    call $generate_arraylist
    local.set 3
    local.get 2
    local.get 3
    i32.store offset=12
    local.get 2
    i32.load offset=12
    local.set 4
    local.get 4
    i32.load offset=4
    local.set 5
    i32.const 16
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
      i32.const 1466
      local.set 10
      i32.const 1274
      local.set 11
      i32.const 187
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
    i32.const 17
    local.set 15
    i32.const 3496
    local.set 16
    local.get 14
    local.get 15
    local.get 16
    call $arraylist_insert
    local.set 17
    block  ;; label = @1
      local.get 17
      i32.eqz
      br_if 0 (;@1;)
      i32.const 2586
      local.set 18
      i32.const 1274
      local.set 19
      i32.const 188
      local.set 20
      i32.const 1044
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
    local.get 22
    i32.load offset=4
    local.set 23
    i32.const 16
    local.set 24
    local.get 23
    local.get 24
    i32.eq
    local.set 25
    i32.const 1
    local.set 26
    local.get 25
    local.get 26
    i32.and
    local.set 27
    block  ;; label = @1
      local.get 27
      br_if 0 (;@1;)
      i32.const 1466
      local.set 28
      i32.const 1274
      local.set 29
      i32.const 189
      local.set 30
      i32.const 1044
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
    local.get 32
    i32.load offset=4
    local.set 33
    i32.const 16
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
      i32.const 1466
      local.set 38
      i32.const 1274
      local.set 39
      i32.const 192
      local.set 40
      i32.const 1044
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
    i32.load
    local.set 43
    local.get 43
    i32.load offset=16
    local.set 44
    i32.const 3496
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
    block  ;; label = @1
      local.get 48
      br_if 0 (;@1;)
      i32.const 2304
      local.set 49
      i32.const 1274
      local.set 50
      i32.const 193
      local.set 51
      i32.const 1044
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
    local.get 53
    i32.load
    local.set 54
    local.get 54
    i32.load offset=20
    local.set 55
    i32.const 3500
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
    block  ;; label = @1
      local.get 59
      br_if 0 (;@1;)
      i32.const 2048
      local.set 60
      i32.const 1274
      local.set 61
      i32.const 194
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
    local.get 2
    i32.load offset=12
    local.set 64
    local.get 64
    i32.load
    local.set 65
    local.get 65
    i32.load offset=24
    local.set 66
    i32.const 3504
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
      i32.const 1769
      local.set 71
      i32.const 1274
      local.set 72
      i32.const 195
      local.set 73
      i32.const 1044
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
    i32.const 5
    local.set 76
    i32.const 3508
    local.set 77
    local.get 75
    local.get 76
    local.get 77
    call $arraylist_insert
    local.set 78
    block  ;; label = @1
      local.get 78
      br_if 0 (;@1;)
      i32.const 2805
      local.set 79
      i32.const 1274
      local.set 80
      i32.const 197
      local.set 81
      i32.const 1044
      local.set 82
      local.get 79
      local.get 80
      local.get 81
      local.get 82
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 83
    local.get 83
    i32.load offset=4
    local.set 84
    i32.const 17
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
      i32.const 1442
      local.set 89
      i32.const 1274
      local.set 90
      i32.const 199
      local.set 91
      i32.const 1044
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
    local.get 93
    i32.load
    local.set 94
    local.get 94
    i32.load offset=16
    local.set 95
    i32.const 3496
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
      i32.const 2304
      local.set 100
      i32.const 1274
      local.set 101
      i32.const 200
      local.set 102
      i32.const 1044
      local.set 103
      local.get 100
      local.get 101
      local.get 102
      local.get 103
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 104
    local.get 104
    i32.load
    local.set 105
    local.get 105
    i32.load offset=20
    local.set 106
    i32.const 3508
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
      i32.const 1581
      local.set 111
      i32.const 1274
      local.set 112
      i32.const 201
      local.set 113
      i32.const 1044
      local.set 114
      local.get 111
      local.get 112
      local.get 113
      local.get 114
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 115
    local.get 115
    i32.load
    local.set 116
    local.get 116
    i32.load offset=24
    local.set 117
    i32.const 3500
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
      i32.const 2015
      local.set 122
      i32.const 1274
      local.set 123
      i32.const 202
      local.set 124
      i32.const 1044
      local.set 125
      local.get 122
      local.get 123
      local.get 124
      local.get 125
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 126
    local.get 126
    i32.load
    local.set 127
    local.get 127
    i32.load offset=28
    local.set 128
    i32.const 3504
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
      i32.const 1736
      local.set 133
      i32.const 1274
      local.set 134
      i32.const 203
      local.set 135
      i32.const 1044
      local.set 136
      local.get 133
      local.get 134
      local.get 135
      local.get 136
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 137
    local.get 137
    i32.load
    local.set 138
    local.get 138
    i32.load
    local.set 139
    i32.const 3496
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
      i32.const 2403
      local.set 144
      i32.const 1274
      local.set 145
      i32.const 206
      local.set 146
      i32.const 1044
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
    i32.load
    local.set 149
    local.get 149
    i32.load offset=4
    local.set 150
    i32.const 3500
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
      i32.const 2181
      local.set 155
      i32.const 1274
      local.set 156
      i32.const 207
      local.set 157
      i32.const 1044
      local.set 158
      local.get 155
      local.get 156
      local.get 157
      local.get 158
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 159
    local.get 159
    i32.load
    local.set 160
    local.get 160
    i32.load offset=8
    local.set 161
    i32.const 3504
    local.set 162
    local.get 161
    local.get 162
    i32.eq
    local.set 163
    i32.const 1
    local.set 164
    local.get 163
    local.get 164
    i32.and
    local.set 165
    block  ;; label = @1
      local.get 165
      br_if 0 (;@1;)
      i32.const 1902
      local.set 166
      i32.const 1274
      local.set 167
      i32.const 208
      local.set 168
      i32.const 1044
      local.set 169
      local.get 166
      local.get 167
      local.get 168
      local.get 169
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 170
    i32.const 0
    local.set 171
    i32.const 3508
    local.set 172
    local.get 170
    local.get 171
    local.get 172
    call $arraylist_insert
    local.set 173
    block  ;; label = @1
      local.get 173
      br_if 0 (;@1;)
      i32.const 2853
      local.set 174
      i32.const 1274
      local.set 175
      i32.const 210
      local.set 176
      i32.const 1044
      local.set 177
      local.get 174
      local.get 175
      local.get 176
      local.get 177
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 178
    local.get 178
    i32.load offset=4
    local.set 179
    i32.const 18
    local.set 180
    local.get 179
    local.get 180
    i32.eq
    local.set 181
    i32.const 1
    local.set 182
    local.get 181
    local.get 182
    i32.and
    local.set 183
    block  ;; label = @1
      local.get 183
      br_if 0 (;@1;)
      i32.const 1418
      local.set 184
      i32.const 1274
      local.set 185
      i32.const 212
      local.set 186
      i32.const 1044
      local.set 187
      local.get 184
      local.get 185
      local.get 186
      local.get 187
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 188
    local.get 188
    i32.load
    local.set 189
    local.get 189
    i32.load
    local.set 190
    i32.const 3508
    local.set 191
    local.get 190
    local.get 191
    i32.eq
    local.set 192
    i32.const 1
    local.set 193
    local.get 192
    local.get 193
    i32.and
    local.set 194
    block  ;; label = @1
      local.get 194
      br_if 0 (;@1;)
      i32.const 1680
      local.set 195
      i32.const 1274
      local.set 196
      i32.const 213
      local.set 197
      i32.const 1044
      local.set 198
      local.get 195
      local.get 196
      local.get 197
      local.get 198
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 199
    local.get 199
    i32.load
    local.set 200
    local.get 200
    i32.load offset=4
    local.set 201
    i32.const 3496
    local.set 202
    local.get 201
    local.get 202
    i32.eq
    local.set 203
    i32.const 1
    local.set 204
    local.get 203
    local.get 204
    i32.and
    local.set 205
    block  ;; label = @1
      local.get 205
      br_if 0 (;@1;)
      i32.const 2370
      local.set 206
      i32.const 1274
      local.set 207
      i32.const 214
      local.set 208
      i32.const 1044
      local.set 209
      local.get 206
      local.get 207
      local.get 208
      local.get 209
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 210
    local.get 210
    i32.load
    local.set 211
    local.get 211
    i32.load offset=8
    local.set 212
    i32.const 3500
    local.set 213
    local.get 212
    local.get 213
    i32.eq
    local.set 214
    i32.const 1
    local.set 215
    local.get 214
    local.get 215
    i32.and
    local.set 216
    block  ;; label = @1
      local.get 216
      br_if 0 (;@1;)
      i32.const 2148
      local.set 217
      i32.const 1274
      local.set 218
      i32.const 215
      local.set 219
      i32.const 1044
      local.set 220
      local.get 217
      local.get 218
      local.get 219
      local.get 220
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 221
    local.get 221
    i32.load
    local.set 222
    local.get 222
    i32.load offset=12
    local.set 223
    i32.const 3504
    local.set 224
    local.get 223
    local.get 224
    i32.eq
    local.set 225
    i32.const 1
    local.set 226
    local.get 225
    local.get 226
    i32.and
    local.set 227
    block  ;; label = @1
      local.get 227
      br_if 0 (;@1;)
      i32.const 1869
      local.set 228
      i32.const 1274
      local.set 229
      i32.const 216
      local.set 230
      i32.const 1044
      local.set 231
      local.get 228
      local.get 229
      local.get 230
      local.get 231
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 232
    local.get 232
    i32.load
    local.set 233
    local.get 233
    i32.load offset=60
    local.set 234
    i32.const 3500
    local.set 235
    local.get 234
    local.get 235
    i32.eq
    local.set 236
    i32.const 1
    local.set 237
    local.get 236
    local.get 237
    i32.and
    local.set 238
    block  ;; label = @1
      local.get 238
      br_if 0 (;@1;)
      i32.const 2081
      local.set 239
      i32.const 1274
      local.set 240
      i32.const 219
      local.set 241
      i32.const 1044
      local.set 242
      local.get 239
      local.get 240
      local.get 241
      local.get 242
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 243
    local.get 243
    i32.load
    local.set 244
    local.get 244
    i32.load offset=64
    local.set 245
    i32.const 3504
    local.set 246
    local.get 245
    local.get 246
    i32.eq
    local.set 247
    i32.const 1
    local.set 248
    local.get 247
    local.get 248
    i32.and
    local.set 249
    block  ;; label = @1
      local.get 249
      br_if 0 (;@1;)
      i32.const 1802
      local.set 250
      i32.const 1274
      local.set 251
      i32.const 220
      local.set 252
      i32.const 1044
      local.set 253
      local.get 250
      local.get 251
      local.get 252
      local.get 253
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 254
    local.get 254
    i32.load
    local.set 255
    local.get 255
    i32.load offset=68
    local.set 256
    i32.const 3508
    local.set 257
    local.get 256
    local.get 257
    i32.eq
    local.set 258
    i32.const 1
    local.set 259
    local.get 258
    local.get 259
    i32.and
    local.set 260
    block  ;; label = @1
      local.get 260
      br_if 0 (;@1;)
      i32.const 1514
      local.set 261
      i32.const 1274
      local.set 262
      i32.const 221
      local.set 263
      i32.const 1044
      local.set 264
      local.get 261
      local.get 262
      local.get 263
      local.get 264
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 265
    i32.const 18
    local.set 266
    i32.const 3496
    local.set 267
    local.get 265
    local.get 266
    local.get 267
    call $arraylist_insert
    local.set 268
    block  ;; label = @1
      local.get 268
      br_if 0 (;@1;)
      i32.const 3174
      local.set 269
      i32.const 1274
      local.set 270
      i32.const 223
      local.set 271
      i32.const 1044
      local.set 272
      local.get 269
      local.get 270
      local.get 271
      local.get 272
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 273
    local.get 273
    i32.load offset=4
    local.set 274
    i32.const 19
    local.set 275
    local.get 274
    local.get 275
    i32.eq
    local.set 276
    i32.const 1
    local.set 277
    local.get 276
    local.get 277
    i32.and
    local.set 278
    block  ;; label = @1
      local.get 278
      br_if 0 (;@1;)
      i32.const 1394
      local.set 279
      i32.const 1274
      local.set 280
      i32.const 225
      local.set 281
      i32.const 1044
      local.set 282
      local.get 279
      local.get 280
      local.get 281
      local.get 282
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 283
    local.get 283
    i32.load
    local.set 284
    local.get 284
    i32.load offset=60
    local.set 285
    i32.const 3500
    local.set 286
    local.get 285
    local.get 286
    i32.eq
    local.set 287
    i32.const 1
    local.set 288
    local.get 287
    local.get 288
    i32.and
    local.set 289
    block  ;; label = @1
      local.get 289
      br_if 0 (;@1;)
      i32.const 2081
      local.set 290
      i32.const 1274
      local.set 291
      i32.const 226
      local.set 292
      i32.const 1044
      local.set 293
      local.get 290
      local.get 291
      local.get 292
      local.get 293
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 294
    local.get 294
    i32.load
    local.set 295
    local.get 295
    i32.load offset=64
    local.set 296
    i32.const 3504
    local.set 297
    local.get 296
    local.get 297
    i32.eq
    local.set 298
    i32.const 1
    local.set 299
    local.get 298
    local.get 299
    i32.and
    local.set 300
    block  ;; label = @1
      local.get 300
      br_if 0 (;@1;)
      i32.const 1802
      local.set 301
      i32.const 1274
      local.set 302
      i32.const 227
      local.set 303
      i32.const 1044
      local.set 304
      local.get 301
      local.get 302
      local.get 303
      local.get 304
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 305
    local.get 305
    i32.load
    local.set 306
    local.get 306
    i32.load offset=68
    local.set 307
    i32.const 3508
    local.set 308
    local.get 307
    local.get 308
    i32.eq
    local.set 309
    i32.const 1
    local.set 310
    local.get 309
    local.get 310
    i32.and
    local.set 311
    block  ;; label = @1
      local.get 311
      br_if 0 (;@1;)
      i32.const 1514
      local.set 312
      i32.const 1274
      local.set 313
      i32.const 228
      local.set 314
      i32.const 1044
      local.set 315
      local.get 312
      local.get 313
      local.get 314
      local.get 315
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 316
    local.get 316
    i32.load
    local.set 317
    local.get 317
    i32.load offset=72
    local.set 318
    i32.const 3496
    local.set 319
    local.get 318
    local.get 319
    i32.eq
    local.set 320
    i32.const 1
    local.set 321
    local.get 320
    local.get 321
    i32.and
    local.set 322
    block  ;; label = @1
      local.get 322
      br_if 0 (;@1;)
      i32.const 2237
      local.set 323
      i32.const 1274
      local.set 324
      i32.const 229
      local.set 325
      i32.const 1044
      local.set 326
      local.get 323
      local.get 324
      local.get 325
      local.get 326
      call $__assert_fail
      unreachable
    end
    i32.const 0
    local.set 327
    local.get 2
    local.get 327
    i32.store offset=8
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.load offset=8
        local.set 328
        i32.const 10000
        local.set 329
        local.get 328
        local.get 329
        i32.lt_s
        local.set 330
        i32.const 1
        local.set 331
        local.get 330
        local.get 331
        i32.and
        local.set 332
        local.get 332
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=12
        local.set 333
        i32.const 10
        local.set 334
        i32.const 3496
        local.set 335
        local.get 333
        local.get 334
        local.get 335
        call $arraylist_insert
        drop
        local.get 2
        i32.load offset=8
        local.set 336
        i32.const 1
        local.set 337
        local.get 336
        local.get 337
        i32.add
        local.set 338
        local.get 2
        local.get 338
        i32.store offset=8
        br 0 (;@2;)
      end
    end
    local.get 2
    i32.load offset=12
    local.set 339
    local.get 339
    call $arraylist_free
    i32.const 16
    local.set 340
    local.get 2
    local.get 340
    i32.add
    local.set 341
    local.get 341
    global.set $__stack_pointer
    return)
  (func $test_arraylist_remove_range (type 7)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    call $generate_arraylist
    local.set 3
    local.get 2
    local.get 3
    i32.store offset=12
    local.get 2
    i32.load offset=12
    local.set 4
    local.get 4
    i32.load offset=4
    local.set 5
    i32.const 16
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
      i32.const 1466
      local.set 10
      i32.const 1274
      local.set 11
      i32.const 245
      local.set 12
      i32.const 1177
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
    i32.load
    local.set 15
    local.get 15
    i32.load offset=12
    local.set 16
    i32.const 3508
    local.set 17
    local.get 16
    local.get 17
    i32.eq
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
      i32.const 1647
      local.set 21
      i32.const 1274
      local.set 22
      i32.const 246
      local.set 23
      i32.const 1177
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
    i32.load
    local.set 26
    local.get 26
    i32.load offset=16
    local.set 27
    i32.const 3496
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
      i32.const 2304
      local.set 32
      i32.const 1274
      local.set 33
      i32.const 247
      local.set 34
      i32.const 1177
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
    i32.load
    local.set 37
    local.get 37
    i32.load offset=20
    local.set 38
    i32.const 3500
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
      i32.const 2048
      local.set 43
      i32.const 1274
      local.set 44
      i32.const 248
      local.set 45
      i32.const 1177
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
    i32.load
    local.set 48
    local.get 48
    i32.load offset=24
    local.set 49
    i32.const 3504
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
      i32.const 1769
      local.set 54
      i32.const 1274
      local.set 55
      i32.const 249
      local.set 56
      i32.const 1177
      local.set 57
      local.get 54
      local.get 55
      local.get 56
      local.get 57
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 58
    i32.const 4
    local.set 59
    i32.const 3
    local.set 60
    local.get 58
    local.get 59
    local.get 60
    call $arraylist_remove_range
    local.get 2
    i32.load offset=12
    local.set 61
    local.get 61
    i32.load offset=4
    local.set 62
    i32.const 13
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
      i32.const 1968
      local.set 67
      i32.const 1274
      local.set 68
      i32.const 253
      local.set 69
      i32.const 1177
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
    i32.load
    local.set 72
    local.get 72
    i32.load offset=12
    local.set 73
    i32.const 3508
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
      i32.const 1647
      local.set 78
      i32.const 1274
      local.set 79
      i32.const 254
      local.set 80
      i32.const 1177
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
    local.get 82
    i32.load
    local.set 83
    local.get 83
    i32.load offset=16
    local.set 84
    i32.const 3508
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
      i32.const 1614
      local.set 89
      i32.const 1274
      local.set 90
      i32.const 255
      local.set 91
      i32.const 1177
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
    local.get 93
    i32.load
    local.set 94
    local.get 94
    i32.load offset=20
    local.set 95
    i32.const 3496
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
      i32.const 2271
      local.set 100
      i32.const 1274
      local.set 101
      i32.const 256
      local.set 102
      i32.const 1177
      local.set 103
      local.get 100
      local.get 101
      local.get 102
      local.get 103
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 104
    local.get 104
    i32.load
    local.set 105
    local.get 105
    i32.load offset=24
    local.set 106
    i32.const 3500
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
      i32.const 2015
      local.set 111
      i32.const 1274
      local.set 112
      i32.const 257
      local.set 113
      i32.const 1177
      local.set 114
      local.get 111
      local.get 112
      local.get 113
      local.get 114
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 115
    i32.const 10
    local.set 116
    local.get 115
    local.get 116
    local.get 116
    call $arraylist_remove_range
    local.get 2
    i32.load offset=12
    local.set 117
    i32.const 0
    local.set 118
    i32.const 16
    local.set 119
    local.get 117
    local.get 118
    local.get 119
    call $arraylist_remove_range
    local.get 2
    i32.load offset=12
    local.set 120
    local.get 120
    i32.load offset=4
    local.set 121
    i32.const 13
    local.set 122
    local.get 121
    local.get 122
    i32.eq
    local.set 123
    i32.const 1
    local.set 124
    local.get 123
    local.get 124
    i32.and
    local.set 125
    block  ;; label = @1
      local.get 125
      br_if 0 (;@1;)
      i32.const 1968
      local.set 126
      i32.const 1274
      local.set 127
      i32.const 263
      local.set 128
      i32.const 1177
      local.set 129
      local.get 126
      local.get 127
      local.get 128
      local.get 129
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 130
    local.get 130
    call $arraylist_free
    i32.const 16
    local.set 131
    local.get 2
    local.get 131
    i32.add
    local.set 132
    local.get 132
    global.set $__stack_pointer
    return)
  (func $test_arraylist_remove (type 7)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    call $generate_arraylist
    local.set 3
    local.get 2
    local.get 3
    i32.store offset=12
    local.get 2
    i32.load offset=12
    local.set 4
    local.get 4
    i32.load offset=4
    local.set 5
    i32.const 16
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
      i32.const 1466
      local.set 10
      i32.const 1274
      local.set 11
      i32.const 274
      local.set 12
      i32.const 1155
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
    i32.load
    local.set 15
    local.get 15
    i32.load offset=12
    local.set 16
    i32.const 3508
    local.set 17
    local.get 16
    local.get 17
    i32.eq
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
      i32.const 1647
      local.set 21
      i32.const 1274
      local.set 22
      i32.const 275
      local.set 23
      i32.const 1155
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
    i32.load
    local.set 26
    local.get 26
    i32.load offset=16
    local.set 27
    i32.const 3496
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
      i32.const 2304
      local.set 32
      i32.const 1274
      local.set 33
      i32.const 276
      local.set 34
      i32.const 1155
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
    i32.load
    local.set 37
    local.get 37
    i32.load offset=20
    local.set 38
    i32.const 3500
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
      i32.const 2048
      local.set 43
      i32.const 1274
      local.set 44
      i32.const 277
      local.set 45
      i32.const 1155
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
    i32.load
    local.set 48
    local.get 48
    i32.load offset=24
    local.set 49
    i32.const 3504
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
      i32.const 1769
      local.set 54
      i32.const 1274
      local.set 55
      i32.const 278
      local.set 56
      i32.const 1155
      local.set 57
      local.get 54
      local.get 55
      local.get 56
      local.get 57
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 58
    i32.const 4
    local.set 59
    local.get 58
    local.get 59
    call $arraylist_remove
    local.get 2
    i32.load offset=12
    local.set 60
    local.get 60
    i32.load offset=4
    local.set 61
    i32.const 15
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
      i32.const 1490
      local.set 66
      i32.const 1274
      local.set 67
      i32.const 282
      local.set 68
      i32.const 1155
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
    i32.load
    local.set 71
    local.get 71
    i32.load offset=12
    local.set 72
    i32.const 3508
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
      i32.const 1647
      local.set 77
      i32.const 1274
      local.set 78
      i32.const 283
      local.set 79
      i32.const 1155
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
    local.get 81
    i32.load
    local.set 82
    local.get 82
    i32.load offset=16
    local.set 83
    i32.const 3500
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
      i32.const 2115
      local.set 88
      i32.const 1274
      local.set 89
      i32.const 284
      local.set 90
      i32.const 1155
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
    local.get 92
    i32.load
    local.set 93
    local.get 93
    i32.load offset=20
    local.set 94
    i32.const 3504
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
      i32.const 1836
      local.set 99
      i32.const 1274
      local.set 100
      i32.const 285
      local.set 101
      i32.const 1155
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
    local.get 103
    i32.load
    local.set 104
    local.get 104
    i32.load offset=24
    local.set 105
    i32.const 3508
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
      i32.const 1548
      local.set 110
      i32.const 1274
      local.set 111
      i32.const 286
      local.set 112
      i32.const 1155
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
    i32.const 15
    local.set 115
    local.get 114
    local.get 115
    call $arraylist_remove
    local.get 2
    i32.load offset=12
    local.set 116
    local.get 116
    i32.load offset=4
    local.set 117
    i32.const 15
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
      i32.const 1490
      local.set 122
      i32.const 1274
      local.set 123
      i32.const 291
      local.set 124
      i32.const 1155
      local.set 125
      local.get 122
      local.get 123
      local.get 124
      local.get 125
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 126
    local.get 126
    call $arraylist_free
    i32.const 16
    local.set 127
    local.get 2
    local.get 127
    i32.add
    local.set 128
    local.get 128
    global.set $__stack_pointer
    return)
  (func $test_arraylist_index_of (type 7)
    (local i32 i32 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i64.load offset=3312
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
    i64.load offset=3304
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
    i64.load offset=3296
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
    i64.load offset=3288
    local.set 13
    local.get 2
    local.get 13
    i64.store offset=40
    local.get 3
    i64.load offset=3280
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
    local.get 16
    call $arraylist_new
    local.set 17
    local.get 2
    local.get 17
    i32.store offset=24
    i32.const 0
    local.set 18
    local.get 2
    local.get 18
    i32.store offset=20
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.load offset=20
        local.set 19
        local.get 2
        i32.load offset=28
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
        i32.load offset=24
        local.set 24
        local.get 2
        i32.load offset=20
        local.set 25
        i32.const 32
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
        call $arraylist_append
        drop
        local.get 2
        i32.load offset=20
        local.set 32
        i32.const 1
        local.set 33
        local.get 32
        local.get 33
        i32.add
        local.set 34
        local.get 2
        local.get 34
        i32.store offset=20
        br 0 (;@2;)
      end
    end
    i32.const 0
    local.set 35
    local.get 2
    local.get 35
    i32.store offset=20
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.load offset=20
        local.set 36
        local.get 2
        i32.load offset=28
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
        i32.load offset=20
        local.set 41
        i32.const 32
        local.set 42
        local.get 2
        local.get 42
        i32.add
        local.set 43
        local.get 43
        local.set 44
        i32.const 2
        local.set 45
        local.get 41
        local.get 45
        i32.shl
        local.set 46
        local.get 44
        local.get 46
        i32.add
        local.set 47
        local.get 47
        i32.load
        local.set 48
        local.get 2
        local.get 48
        i32.store offset=12
        local.get 2
        i32.load offset=24
        local.set 49
        i32.const 1
        local.set 50
        i32.const 12
        local.set 51
        local.get 2
        local.get 51
        i32.add
        local.set 52
        local.get 52
        local.set 53
        local.get 49
        local.get 50
        local.get 53
        call $arraylist_index_of
        local.set 54
        local.get 2
        local.get 54
        i32.store offset=16
        local.get 2
        i32.load offset=16
        local.set 55
        local.get 2
        i32.load offset=20
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
          i32.const 1120
          local.set 60
          i32.const 1274
          local.set 61
          i32.const 320
          local.set 62
          i32.const 1131
          local.set 63
          local.get 60
          local.get 61
          local.get 62
          local.get 63
          call $__assert_fail
          unreachable
        end
        local.get 2
        i32.load offset=20
        local.set 64
        i32.const 1
        local.set 65
        local.get 64
        local.get 65
        i32.add
        local.set 66
        local.get 2
        local.get 66
        i32.store offset=20
        br 0 (;@2;)
      end
    end
    i32.const 0
    local.set 67
    local.get 2
    local.get 67
    i32.store offset=12
    local.get 2
    i32.load offset=24
    local.set 68
    i32.const 1
    local.set 69
    i32.const 12
    local.set 70
    local.get 2
    local.get 70
    i32.add
    local.set 71
    local.get 71
    local.set 72
    local.get 68
    local.get 69
    local.get 72
    call $arraylist_index_of
    local.set 73
    i32.const 0
    local.set 74
    local.get 73
    local.get 74
    i32.lt_s
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
      i32.const 3223
      local.set 78
      i32.const 1274
      local.set 79
      i32.const 325
      local.set 80
      i32.const 1131
      local.set 81
      local.get 78
      local.get 79
      local.get 80
      local.get 81
      call $__assert_fail
      unreachable
    end
    i32.const 57
    local.set 82
    local.get 2
    local.get 82
    i32.store offset=12
    local.get 2
    i32.load offset=24
    local.set 83
    i32.const 1
    local.set 84
    i32.const 12
    local.set 85
    local.get 2
    local.get 85
    i32.add
    local.set 86
    local.get 86
    local.set 87
    local.get 83
    local.get 84
    local.get 87
    call $arraylist_index_of
    local.set 88
    i32.const 0
    local.set 89
    local.get 88
    local.get 89
    i32.lt_s
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
      i32.const 3223
      local.set 93
      i32.const 1274
      local.set 94
      i32.const 327
      local.set 95
      i32.const 1131
      local.set 96
      local.get 93
      local.get 94
      local.get 95
      local.get 96
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=24
    local.set 97
    local.get 97
    call $arraylist_free
    i32.const 80
    local.set 98
    local.get 2
    local.get 98
    i32.add
    local.set 99
    local.get 99
    global.set $__stack_pointer
    return)
  (func $test_arraylist_clear (type 7)
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
    local.get 3
    call $arraylist_new
    local.set 4
    local.get 2
    local.get 4
    i32.store offset=12
    local.get 2
    i32.load offset=12
    local.set 5
    local.get 5
    call $arraylist_clear
    local.get 2
    i32.load offset=12
    local.set 6
    local.get 6
    i32.load offset=4
    local.set 7
    block  ;; label = @1
      local.get 7
      i32.eqz
      br_if 0 (;@1;)
      i32.const 2484
      local.set 8
      i32.const 1274
      local.set 9
      i32.const 340
      local.set 10
      i32.const 1099
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
    i32.const 3496
    local.set 13
    local.get 12
    local.get 13
    call $arraylist_append
    drop
    local.get 2
    i32.load offset=12
    local.set 14
    i32.const 3500
    local.set 15
    local.get 14
    local.get 15
    call $arraylist_append
    drop
    local.get 2
    i32.load offset=12
    local.set 16
    i32.const 3504
    local.set 17
    local.get 16
    local.get 17
    call $arraylist_append
    drop
    local.get 2
    i32.load offset=12
    local.set 18
    i32.const 3508
    local.set 19
    local.get 18
    local.get 19
    call $arraylist_append
    drop
    local.get 2
    i32.load offset=12
    local.set 20
    local.get 20
    call $arraylist_clear
    local.get 2
    i32.load offset=12
    local.set 21
    local.get 21
    i32.load offset=4
    local.set 22
    block  ;; label = @1
      local.get 22
      i32.eqz
      br_if 0 (;@1;)
      i32.const 2484
      local.set 23
      i32.const 1274
      local.set 24
      i32.const 350
      local.set 25
      i32.const 1099
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
    call $arraylist_free
    i32.const 16
    local.set 28
    local.get 2
    local.get 28
    i32.add
    local.set 29
    local.get 29
    global.set $__stack_pointer
    return)
  (func $test_arraylist_sort (type 7)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i64 i32 i32 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.load offset=3376
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
    i64.load offset=3368
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
    i64.load offset=3360
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
    i64.load offset=3352
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
    i64.load offset=3344
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
    i64.load offset=3336
    local.set 19
    local.get 2
    local.get 19
    i64.store offset=88
    local.get 3
    i64.load offset=3328
    local.set 20
    local.get 2
    local.get 20
    i64.store offset=80
    i32.const 0
    local.set 21
    local.get 21
    i32.load offset=3440
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
    i64.load offset=3432
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
    i64.load offset=3424
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
    i64.load offset=3416
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
    i64.load offset=3408
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
    i64.load offset=3400
    local.set 37
    local.get 2
    local.get 37
    i64.store offset=24
    local.get 21
    i64.load offset=3392
    local.set 38
    local.get 2
    local.get 38
    i64.store offset=16
    i32.const 13
    local.set 39
    local.get 2
    local.get 39
    i32.store offset=12
    i32.const 10
    local.set 40
    local.get 40
    call $arraylist_new
    local.set 41
    local.get 2
    local.get 41
    i32.store offset=140
    i32.const 0
    local.set 42
    local.get 2
    local.get 42
    i32.store offset=8
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.load offset=8
        local.set 43
        local.get 2
        i32.load offset=12
        local.set 44
        local.get 43
        local.get 44
        i32.lt_u
        local.set 45
        i32.const 1
        local.set 46
        local.get 45
        local.get 46
        i32.and
        local.set 47
        local.get 47
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=140
        local.set 48
        local.get 2
        i32.load offset=8
        local.set 49
        i32.const 80
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
        local.get 48
        local.get 55
        call $arraylist_prepend
        drop
        local.get 2
        i32.load offset=8
        local.set 56
        i32.const 1
        local.set 57
        local.get 56
        local.get 57
        i32.add
        local.set 58
        local.get 2
        local.get 58
        i32.store offset=8
        br 0 (;@2;)
      end
    end
    local.get 2
    i32.load offset=140
    local.set 59
    i32.const 2
    local.set 60
    local.get 59
    local.get 60
    call $arraylist_sort
    local.get 2
    i32.load offset=140
    local.set 61
    local.get 61
    i32.load offset=4
    local.set 62
    local.get 2
    i32.load offset=12
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
      i32.const 1066
      local.set 67
      i32.const 1274
      local.set 68
      i32.const 372
      local.set 69
      i32.const 1024
      local.set 70
      local.get 67
      local.get 68
      local.get 69
      local.get 70
      call $__assert_fail
      unreachable
    end
    i32.const 0
    local.set 71
    local.get 2
    local.get 71
    i32.store offset=8
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.load offset=8
        local.set 72
        local.get 2
        i32.load offset=12
        local.set 73
        local.get 72
        local.get 73
        i32.lt_u
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
        local.get 2
        i32.load offset=140
        local.set 77
        local.get 77
        i32.load
        local.set 78
        local.get 2
        i32.load offset=8
        local.set 79
        i32.const 2
        local.set 80
        local.get 79
        local.get 80
        i32.shl
        local.set 81
        local.get 78
        local.get 81
        i32.add
        local.set 82
        local.get 82
        i32.load
        local.set 83
        local.get 2
        local.get 83
        i32.store offset=4
        local.get 2
        i32.load offset=4
        local.set 84
        local.get 84
        i32.load
        local.set 85
        local.get 2
        i32.load offset=8
        local.set 86
        i32.const 16
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
        local.get 92
        i32.load
        local.set 93
        local.get 85
        local.get 93
        i32.eq
        local.set 94
        i32.const 1
        local.set 95
        local.get 94
        local.get 95
        i32.and
        local.set 96
        block  ;; label = @3
          local.get 96
          br_if 0 (;@3;)
          i32.const 1304
          local.set 97
          i32.const 1274
          local.set 98
          i32.const 379
          local.set 99
          i32.const 1024
          local.set 100
          local.get 97
          local.get 98
          local.get 99
          local.get 100
          call $__assert_fail
          unreachable
        end
        local.get 2
        i32.load offset=8
        local.set 101
        i32.const 1
        local.set 102
        local.get 101
        local.get 102
        i32.add
        local.set 103
        local.get 2
        local.get 103
        i32.store offset=8
        br 0 (;@2;)
      end
    end
    local.get 2
    i32.load offset=140
    local.set 104
    local.get 104
    call $arraylist_free
    i32.const 5
    local.set 105
    local.get 105
    call $arraylist_new
    local.set 106
    local.get 2
    local.get 106
    i32.store offset=140
    local.get 2
    i32.load offset=140
    local.set 107
    i32.const 2
    local.set 108
    local.get 107
    local.get 108
    call $arraylist_sort
    local.get 2
    i32.load offset=140
    local.set 109
    local.get 109
    i32.load offset=4
    local.set 110
    block  ;; label = @1
      local.get 110
      i32.eqz
      br_if 0 (;@1;)
      i32.const 2484
      local.set 111
      i32.const 1274
      local.set 112
      i32.const 389
      local.set 113
      i32.const 1024
      local.set 114
      local.get 111
      local.get 112
      local.get 113
      local.get 114
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=140
    local.set 115
    local.get 115
    call $arraylist_free
    i32.const 5
    local.set 116
    local.get 116
    call $arraylist_new
    local.set 117
    local.get 2
    local.get 117
    i32.store offset=140
    local.get 2
    i32.load offset=140
    local.set 118
    i32.const 80
    local.set 119
    local.get 2
    local.get 119
    i32.add
    local.set 120
    local.get 120
    local.set 121
    local.get 118
    local.get 121
    call $arraylist_prepend
    drop
    local.get 2
    i32.load offset=140
    local.set 122
    i32.const 2
    local.set 123
    local.get 122
    local.get 123
    call $arraylist_sort
    local.get 2
    i32.load offset=140
    local.set 124
    local.get 124
    i32.load offset=4
    local.set 125
    i32.const 1
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
      i32.const 2436
      local.set 130
      i32.const 1274
      local.set 131
      i32.const 399
      local.set 132
      i32.const 1024
      local.set 133
      local.get 130
      local.get 131
      local.get 132
      local.get 133
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=140
    local.set 134
    local.get 134
    i32.load
    local.set 135
    local.get 135
    i32.load
    local.set 136
    i32.const 80
    local.set 137
    local.get 2
    local.get 137
    i32.add
    local.set 138
    local.get 138
    local.set 139
    local.get 136
    local.get 139
    i32.eq
    local.set 140
    i32.const 1
    local.set 141
    local.get 140
    local.get 141
    i32.and
    local.set 142
    block  ;; label = @1
      local.get 142
      br_if 0 (;@1;)
      i32.const 1324
      local.set 143
      i32.const 1274
      local.set 144
      i32.const 400
      local.set 145
      i32.const 1024
      local.set 146
      local.get 143
      local.get 144
      local.get 145
      local.get 146
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=140
    local.set 147
    local.get 147
    call $arraylist_free
    i32.const 144
    local.set 148
    local.get 2
    local.get 148
    i32.add
    local.set 149
    local.get 149
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
    i32.const 3456
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
  (table (;0;) 12 12 funcref)
  (memory (;0;) 2)
  (global $__stack_pointer (mut i32) (i32.const 69056))
  (global (;1;) i32 (i32.const 3496))
  (global (;2;) i32 (i32.const 3500))
  (global (;3;) i32 (i32.const 3504))
  (global (;4;) i32 (i32.const 3508))
  (global (;5;) i32 (i32.const 1024))
  (global (;6;) i32 (i32.const 3512))
  (global (;7;) i32 (i32.const 3520))
  (global (;8;) i32 (i32.const 69056))
  (global (;9;) i32 (i32.const 1024))
  (global (;10;) i32 (i32.const 69056))
  (global (;11;) i32 (i32.const 131072))
  (global (;12;) i32 (i32.const 0))
  (global (;13;) i32 (i32.const 1))
  (export "memory" (memory 0))
  (export "__wasm_call_ctors" (func $__wasm_call_ctors))
  (export "generate_arraylist" (func $generate_arraylist))
  (export "variable1" (global 1))
  (export "variable2" (global 2))
  (export "variable3" (global 3))
  (export "variable4" (global 4))
  (export "test_arraylist_new_free" (func $test_arraylist_new_free))
  (export "test_arraylist_append" (func $test_arraylist_append))
  (export "test_arraylist_prepend" (func $test_arraylist_prepend))
  (export "test_arraylist_insert" (func $test_arraylist_insert))
  (export "test_arraylist_remove_range" (func $test_arraylist_remove_range))
  (export "test_arraylist_remove" (func $test_arraylist_remove))
  (export "test_arraylist_index_of" (func $test_arraylist_index_of))
  (export "test_arraylist_clear" (func $test_arraylist_clear))
  (export "test_arraylist_sort" (func $test_arraylist_sort))
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
  (elem (;0;) (i32.const 1) func $int_equal $int_compare $test_arraylist_new_free $test_arraylist_append $test_arraylist_prepend $test_arraylist_insert $test_arraylist_remove $test_arraylist_remove_range $test_arraylist_index_of $test_arraylist_clear $test_arraylist_sort)
  (data $.rodata (i32.const 1024) "test_arraylist_sort\00test_arraylist_insert\00arraylist->length == num_entries\00test_arraylist_clear\00index == i\00test_arraylist_index_of\00test_arraylist_remove\00test_arraylist_remove_range\00test_arraylist_new_free\00test_arraylist_append\00test_arraylist_prepend\00../files/src/test-arraylist.c\00*value == sorted[i]\00arraylist->data[0] == &entries[0]\00arraylist == NULL\00arraylist != NULL\00arraylist->length == 19\00arraylist->length == 18\00arraylist->length == 17\00arraylist->length == 16\00arraylist->length == 15\00arraylist->data[17] == &variable4\00arraylist->data[6] == &variable4\00arraylist->data[5] == &variable4\00arraylist->data[4] == &variable4\00arraylist->data[3] == &variable4\00arraylist->data[0] == &variable4\00arraylist->length == 4\00arraylist->data[7] == &variable3\00arraylist->data[6] == &variable3\00arraylist->data[16] == &variable3\00arraylist->data[5] == &variable3\00arraylist->data[3] == &variable3\00arraylist->data[2] == &variable3\00arraylist->data[1] == &variable3\00arraylist->length == 13\00arraylist->length == 3\00arraylist->data[6] == &variable2\00arraylist->data[5] == &variable2\00arraylist->data[15] == &variable2\00arraylist->data[4] == &variable2\00arraylist->data[2] == &variable2\00arraylist->data[1] == &variable2\00arraylist->length == 2\00arraylist->data[18] == &variable1\00arraylist->data[5] == &variable1\00arraylist->data[4] == &variable1\00arraylist->data[3] == &variable1\00arraylist->data[1] == &variable1\00arraylist->data[0] == &variable1\00arraylist->length == 1\00arraylist->length == 100\00arraylist->length == 0\00arraylist_append(arraylist, NULL) == 0\00arraylist_prepend(arraylist, NULL) == 0\00arraylist_insert(arraylist, 17, &variable1) == 0\00arraylist_append(arraylist, NULL) != 0\00arraylist_prepend(arraylist, NULL) != 0\00arraylist_append(arraylist, &variable4) != 0\00arraylist_prepend(arraylist, &variable4) != 0\00arraylist_insert(arraylist, 5, &variable4) != 0\00arraylist_insert(arraylist, 0, &variable4) != 0\00arraylist_append(arraylist, &variable3) != 0\00arraylist_prepend(arraylist, &variable3) != 0\00arraylist_append(arraylist, &variable2) != 0\00arraylist_prepend(arraylist, &variable2) != 0\00arraylist_append(arraylist, &variable1) != 0\00arraylist_prepend(arraylist, &variable1) != 0\00arraylist_insert(arraylist, 18, &variable1) != 0\00arraylist_index_of(arraylist, int_equal, &val) < 0\00\00\00\00\00\00\00Y\00\00\00\04\00\00\00\17\00\00\00*\00\00\00\10\00\00\00\0f\00\00\00\08\00\00\00c\00\00\002\00\00\00\1e\00\00\00\00\00\00\00\00\00\00\00Y\00\00\00\04\00\00\00\17\00\00\00*\00\00\00\04\00\00\00\10\00\00\00\0f\00\00\00\04\00\00\00\08\00\00\00c\00\00\002\00\00\00\1e\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\04\00\00\00\04\00\00\00\04\00\00\00\08\00\00\00\0f\00\00\00\10\00\00\00\17\00\00\00\1e\00\00\00*\00\00\002\00\00\00Y\00\00\00c\00\00\00")
  (data $.data (i32.const 3456) "\03\00\00\00\04\00\00\00\05\00\00\00\06\00\00\00\07\00\00\00\08\00\00\00\09\00\00\00\0a\00\00\00\0b\00\00\00\00\00\00\00"))
