(module $test-alloc-testing.wasm
  (type (;0;) (func (param i32)))
  (type (;1;) (func (result i32)))
  (type (;2;) (func (param i32 i32 i32 i32)))
  (type (;3;) (func (param i32) (result i32)))
  (type (;4;) (func (param i32 i32) (result i32)))
  (type (;5;) (func))
  (import "env" "run_tests" (func $run_tests (type 0)))
  (import "env" "alloc_test_get_allocated" (func $alloc_test_get_allocated (type 1)))
  (import "env" "__assert_fail" (func $__assert_fail (type 2)))
  (import "env" "alloc_test_malloc" (func $alloc_test_malloc (type 3)))
  (import "env" "alloc_test_free" (func $alloc_test_free (type 0)))
  (import "env" "alloc_test_set_limit" (func $alloc_test_set_limit (type 0)))
  (import "env" "alloc_test_realloc" (func $alloc_test_realloc (type 4)))
  (import "env" "alloc_test_calloc" (func $alloc_test_calloc (type 4)))
  (import "env" "alloc_test_strdup" (func $alloc_test_strdup (type 3)))
  (import "env" "strcmp" (func $strcmp (type 4)))
  (func $__wasm_call_ctors (type 5))
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
    i32.const 1696
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
  (func $test_malloc_free (type 5)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    call $alloc_test_get_allocated
    local.set 3
    block  ;; label = @1
      local.get 3
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1620
      local.set 4
      i32.const 1102
      local.set 5
      i32.const 38
      local.set 6
      i32.const 1048
      local.set 7
      local.get 4
      local.get 5
      local.get 6
      local.get 7
      call $__assert_fail
      unreachable
    end
    i32.const 1024
    local.set 8
    local.get 8
    call $alloc_test_malloc
    local.set 9
    local.get 2
    local.get 9
    i32.store offset=28
    local.get 2
    i32.load offset=28
    local.set 10
    i32.const 0
    local.set 11
    local.get 10
    local.get 11
    i32.ne
    local.set 12
    i32.const 1
    local.set 13
    local.get 12
    local.get 13
    i32.and
    local.set 14
    block  ;; label = @1
      local.get 14
      br_if 0 (;@1;)
      i32.const 1295
      local.set 15
      i32.const 1102
      local.set 16
      i32.const 42
      local.set 17
      i32.const 1048
      local.set 18
      local.get 15
      local.get 16
      local.get 17
      local.get 18
      call $__assert_fail
      unreachable
    end
    call $alloc_test_get_allocated
    local.set 19
    i32.const 1024
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
      i32.const 1339
      local.set 24
      i32.const 1102
      local.set 25
      i32.const 43
      local.set 26
      i32.const 1048
      local.set 27
      local.get 24
      local.get 25
      local.get 26
      local.get 27
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=28
    local.set 28
    local.get 2
    local.get 28
    i32.store offset=12
    i32.const 0
    local.set 29
    local.get 2
    local.get 29
    i32.store offset=8
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.load offset=8
        local.set 30
        i32.const 1024
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
        i32.load offset=12
        local.set 35
        local.get 2
        i32.load offset=8
        local.set 36
        local.get 35
        local.get 36
        i32.add
        local.set 37
        local.get 37
        i32.load8_u
        local.set 38
        i32.const 255
        local.set 39
        local.get 38
        local.get 39
        i32.and
        local.set 40
        block  ;; label = @3
          local.get 40
          br_if 0 (;@3;)
          i32.const 1684
          local.set 41
          i32.const 1102
          local.set 42
          i32.const 49
          local.set 43
          i32.const 1048
          local.set 44
          local.get 41
          local.get 42
          local.get 43
          local.get 44
          call $__assert_fail
          unreachable
        end
        local.get 2
        i32.load offset=8
        local.set 45
        i32.const 1
        local.set 46
        local.get 45
        local.get 46
        i32.add
        local.set 47
        local.get 2
        local.get 47
        i32.store offset=8
        br 0 (;@2;)
      end
    end
    local.get 2
    i32.load offset=28
    local.set 48
    local.get 48
    call $alloc_test_free
    call $alloc_test_get_allocated
    local.set 49
    block  ;; label = @1
      local.get 49
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1620
      local.set 50
      i32.const 1102
      local.set 51
      i32.const 55
      local.set 52
      i32.const 1048
      local.set 53
      local.get 50
      local.get 51
      local.get 52
      local.get 53
      call $__assert_fail
      unreachable
    end
    i32.const 3
    local.set 54
    local.get 54
    call $alloc_test_set_limit
    i32.const 1024
    local.set 55
    local.get 55
    call $alloc_test_malloc
    local.set 56
    local.get 2
    local.get 56
    i32.store offset=28
    local.get 2
    i32.load offset=28
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
    block  ;; label = @1
      local.get 61
      br_if 0 (;@1;)
      i32.const 1295
      local.set 62
      i32.const 1102
      local.set 63
      i32.const 61
      local.set 64
      i32.const 1048
      local.set 65
      local.get 62
      local.get 63
      local.get 64
      local.get 65
      call $__assert_fail
      unreachable
    end
    i32.const 1024
    local.set 66
    local.get 66
    call $alloc_test_malloc
    local.set 67
    local.get 2
    local.get 67
    i32.store offset=24
    local.get 2
    i32.load offset=24
    local.set 68
    i32.const 0
    local.set 69
    local.get 68
    local.get 69
    i32.ne
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
      i32.const 1324
      local.set 73
      i32.const 1102
      local.set 74
      i32.const 63
      local.set 75
      i32.const 1048
      local.set 76
      local.get 73
      local.get 74
      local.get 75
      local.get 76
      call $__assert_fail
      unreachable
    end
    i32.const 1024
    local.set 77
    local.get 77
    call $alloc_test_malloc
    local.set 78
    local.get 2
    local.get 78
    i32.store offset=20
    local.get 2
    i32.load offset=20
    local.set 79
    i32.const 0
    local.set 80
    local.get 79
    local.get 80
    i32.ne
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
      i32.const 1309
      local.set 84
      i32.const 1102
      local.set 85
      i32.const 65
      local.set 86
      i32.const 1048
      local.set 87
      local.get 84
      local.get 85
      local.get 86
      local.get 87
      call $__assert_fail
      unreachable
    end
    i32.const 1024
    local.set 88
    local.get 88
    call $alloc_test_malloc
    local.set 89
    local.get 2
    local.get 89
    i32.store offset=16
    local.get 2
    i32.load offset=16
    local.set 90
    i32.const 0
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
      i32.const 1136
      local.set 95
      i32.const 1102
      local.set 96
      i32.const 67
      local.set 97
      i32.const 1048
      local.set 98
      local.get 95
      local.get 96
      local.get 97
      local.get 98
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=28
    local.set 99
    local.get 99
    call $alloc_test_free
    local.get 2
    i32.load offset=24
    local.set 100
    local.get 100
    call $alloc_test_free
    local.get 2
    i32.load offset=20
    local.set 101
    local.get 101
    call $alloc_test_free
    local.get 2
    i32.load offset=16
    local.set 102
    local.get 102
    call $alloc_test_free
    i32.const 32
    local.set 103
    local.get 2
    local.get 103
    i32.add
    local.set 104
    local.get 104
    global.set $__stack_pointer
    return)
  (func $test_realloc (type 5)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.const 1024
    local.set 3
    local.get 3
    call $alloc_test_malloc
    local.set 4
    local.get 2
    local.get 4
    i32.store offset=8
    i32.const 1024
    local.set 5
    local.get 5
    call $alloc_test_malloc
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
      i32.const 1295
      local.set 12
      i32.const 1102
      local.set 13
      i32.const 85
      local.set 14
      i32.const 1077
      local.set 15
      local.get 12
      local.get 13
      local.get 14
      local.get 15
      call $__assert_fail
      unreachable
    end
    call $alloc_test_get_allocated
    local.set 16
    i32.const 2048
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
      i32.const 1416
      local.set 21
      i32.const 1102
      local.set 22
      i32.const 86
      local.set 23
      i32.const 1077
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
    i32.const 2048
    local.set 26
    local.get 25
    local.get 26
    call $alloc_test_realloc
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
    i32.ne
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
      i32.const 1295
      local.set 33
      i32.const 1102
      local.set 34
      i32.const 90
      local.set 35
      i32.const 1077
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
    i32.const 3072
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
      i32.const 1374
      local.set 42
      i32.const 1102
      local.set 43
      i32.const 92
      local.set 44
      i32.const 1077
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
    i32.const 1500
    local.set 47
    local.get 46
    local.get 47
    call $alloc_test_realloc
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
    i32.ne
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
      i32.const 1295
      local.set 54
      i32.const 1102
      local.set 55
      i32.const 96
      local.set 56
      i32.const 1077
      local.set 57
      local.get 54
      local.get 55
      local.get 56
      local.get 57
      call $__assert_fail
      unreachable
    end
    call $alloc_test_get_allocated
    local.set 58
    i32.const 2524
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
      i32.const 1458
      local.set 63
      i32.const 1102
      local.set 64
      i32.const 98
      local.set 65
      i32.const 1077
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
    call $alloc_test_free
    call $alloc_test_get_allocated
    local.set 68
    i32.const 1024
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
      i32.const 1500
      local.set 73
      i32.const 1102
      local.set 74
      i32.const 102
      local.set 75
      i32.const 1077
      local.set 76
      local.get 73
      local.get 74
      local.get 75
      local.get 76
      call $__assert_fail
      unreachable
    end
    i32.const 0
    local.set 77
    i32.const 1024
    local.set 78
    local.get 77
    local.get 78
    call $alloc_test_realloc
    local.set 79
    local.get 2
    local.get 79
    i32.store offset=12
    local.get 2
    i32.load offset=12
    local.set 80
    i32.const 0
    local.set 81
    local.get 80
    local.get 81
    i32.ne
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
      i32.const 1295
      local.set 85
      i32.const 1102
      local.set 86
      i32.const 107
      local.set 87
      i32.const 1077
      local.set 88
      local.get 85
      local.get 86
      local.get 87
      local.get 88
      call $__assert_fail
      unreachable
    end
    call $alloc_test_get_allocated
    local.set 89
    i32.const 2048
    local.set 90
    local.get 89
    local.get 90
    i32.eq
    local.set 91
    i32.const 1
    local.set 92
    local.get 91
    local.get 92
    i32.and
    local.set 93
    block  ;; label = @1
      local.get 93
      br_if 0 (;@1;)
      i32.const 1416
      local.set 94
      i32.const 1102
      local.set 95
      i32.const 109
      local.set 96
      i32.const 1077
      local.set 97
      local.get 94
      local.get 95
      local.get 96
      local.get 97
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 98
    local.get 98
    call $alloc_test_free
    local.get 2
    i32.load offset=8
    local.set 99
    local.get 99
    call $alloc_test_free
    call $alloc_test_get_allocated
    local.set 100
    block  ;; label = @1
      local.get 100
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1620
      local.set 101
      i32.const 1102
      local.set 102
      i32.const 114
      local.set 103
      i32.const 1077
      local.set 104
      local.get 101
      local.get 102
      local.get 103
      local.get 104
      call $__assert_fail
      unreachable
    end
    i32.const 512
    local.set 105
    local.get 105
    call $alloc_test_malloc
    local.set 106
    local.get 2
    local.get 106
    i32.store offset=12
    local.get 2
    i32.load offset=12
    local.set 107
    i32.const 0
    local.set 108
    local.get 107
    local.get 108
    i32.ne
    local.set 109
    i32.const 1
    local.set 110
    local.get 109
    local.get 110
    i32.and
    local.set 111
    block  ;; label = @1
      local.get 111
      br_if 0 (;@1;)
      i32.const 1295
      local.set 112
      i32.const 1102
      local.set 113
      i32.const 118
      local.set 114
      i32.const 1077
      local.set 115
      local.get 112
      local.get 113
      local.get 114
      local.get 115
      call $__assert_fail
      unreachable
    end
    call $alloc_test_get_allocated
    local.set 116
    i32.const 512
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
      i32.const 1539
      local.set 121
      i32.const 1102
      local.set 122
      i32.const 119
      local.set 123
      i32.const 1077
      local.set 124
      local.get 121
      local.get 122
      local.get 123
      local.get 124
      call $__assert_fail
      unreachable
    end
    i32.const 1
    local.set 125
    local.get 125
    call $alloc_test_set_limit
    local.get 2
    i32.load offset=12
    local.set 126
    i32.const 1024
    local.set 127
    local.get 126
    local.get 127
    call $alloc_test_realloc
    local.set 128
    local.get 2
    local.get 128
    i32.store offset=12
    local.get 2
    i32.load offset=12
    local.set 129
    i32.const 0
    local.set 130
    local.get 129
    local.get 130
    i32.ne
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
      i32.const 1295
      local.set 134
      i32.const 1102
      local.set 135
      i32.const 124
      local.set 136
      i32.const 1077
      local.set 137
      local.get 134
      local.get 135
      local.get 136
      local.get 137
      call $__assert_fail
      unreachable
    end
    call $alloc_test_get_allocated
    local.set 138
    i32.const 1024
    local.set 139
    local.get 138
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
      i32.const 1339
      local.set 143
      i32.const 1102
      local.set 144
      i32.const 125
      local.set 145
      i32.const 1077
      local.set 146
      local.get 143
      local.get 144
      local.get 145
      local.get 146
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 147
    i32.const 2048
    local.set 148
    local.get 147
    local.get 148
    call $alloc_test_realloc
    local.set 149
    i32.const 0
    local.set 150
    local.get 149
    local.get 150
    i32.eq
    local.set 151
    i32.const 1
    local.set 152
    local.get 151
    local.get 152
    i32.and
    local.set 153
    block  ;; label = @1
      local.get 153
      br_if 0 (;@1;)
      i32.const 1151
      local.set 154
      i32.const 1102
      local.set 155
      i32.const 127
      local.set 156
      i32.const 1077
      local.set 157
      local.get 154
      local.get 155
      local.get 156
      local.get 157
      call $__assert_fail
      unreachable
    end
    call $alloc_test_get_allocated
    local.set 158
    i32.const 1024
    local.set 159
    local.get 158
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
      i32.const 1339
      local.set 163
      i32.const 1102
      local.set 164
      i32.const 128
      local.set 165
      i32.const 1077
      local.set 166
      local.get 163
      local.get 164
      local.get 165
      local.get 166
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 167
    local.get 167
    call $alloc_test_free
    call $alloc_test_get_allocated
    local.set 168
    block  ;; label = @1
      local.get 168
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1620
      local.set 169
      i32.const 1102
      local.set 170
      i32.const 131
      local.set 171
      i32.const 1077
      local.set 172
      local.get 169
      local.get 170
      local.get 171
      local.get 172
      call $__assert_fail
      unreachable
    end
    i32.const 1
    local.set 173
    local.get 173
    call $alloc_test_set_limit
    i32.const 0
    local.set 174
    i32.const 1024
    local.set 175
    local.get 174
    local.get 175
    call $alloc_test_realloc
    local.set 176
    local.get 2
    local.get 176
    i32.store offset=12
    local.get 2
    i32.load offset=12
    local.set 177
    i32.const 0
    local.set 178
    local.get 177
    local.get 178
    i32.ne
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
      i32.const 1295
      local.set 182
      i32.const 1102
      local.set 183
      i32.const 137
      local.set 184
      i32.const 1077
      local.set 185
      local.get 182
      local.get 183
      local.get 184
      local.get 185
      call $__assert_fail
      unreachable
    end
    call $alloc_test_get_allocated
    local.set 186
    i32.const 1024
    local.set 187
    local.get 186
    local.get 187
    i32.eq
    local.set 188
    i32.const 1
    local.set 189
    local.get 188
    local.get 189
    i32.and
    local.set 190
    block  ;; label = @1
      local.get 190
      br_if 0 (;@1;)
      i32.const 1339
      local.set 191
      i32.const 1102
      local.set 192
      i32.const 138
      local.set 193
      i32.const 1077
      local.set 194
      local.get 191
      local.get 192
      local.get 193
      local.get 194
      call $__assert_fail
      unreachable
    end
    i32.const 0
    local.set 195
    i32.const 1024
    local.set 196
    local.get 195
    local.get 196
    call $alloc_test_realloc
    local.set 197
    i32.const 0
    local.set 198
    local.get 197
    local.get 198
    i32.eq
    local.set 199
    i32.const 1
    local.set 200
    local.get 199
    local.get 200
    i32.and
    local.set 201
    block  ;; label = @1
      local.get 201
      br_if 0 (;@1;)
      i32.const 1201
      local.set 202
      i32.const 1102
      local.set 203
      i32.const 140
      local.set 204
      i32.const 1077
      local.set 205
      local.get 202
      local.get 203
      local.get 204
      local.get 205
      call $__assert_fail
      unreachable
    end
    call $alloc_test_get_allocated
    local.set 206
    i32.const 1024
    local.set 207
    local.get 206
    local.get 207
    i32.eq
    local.set 208
    i32.const 1
    local.set 209
    local.get 208
    local.get 209
    i32.and
    local.set 210
    block  ;; label = @1
      local.get 210
      br_if 0 (;@1;)
      i32.const 1339
      local.set 211
      i32.const 1102
      local.set 212
      i32.const 141
      local.set 213
      i32.const 1077
      local.set 214
      local.get 211
      local.get 212
      local.get 213
      local.get 214
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 215
    local.get 215
    call $alloc_test_free
    i32.const 16
    local.set 216
    local.get 2
    local.get 216
    i32.add
    local.set 217
    local.get 217
    global.set $__stack_pointer
    return)
  (func $test_calloc (type 5)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    call $alloc_test_get_allocated
    local.set 3
    block  ;; label = @1
      local.get 3
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1620
      local.set 4
      i32.const 1102
      local.set 5
      i32.const 151
      local.set 6
      i32.const 1090
      local.set 7
      local.get 4
      local.get 5
      local.get 6
      local.get 7
      call $__assert_fail
      unreachable
    end
    i32.const 16
    local.set 8
    i32.const 64
    local.set 9
    local.get 8
    local.get 9
    call $alloc_test_calloc
    local.set 10
    local.get 2
    local.get 10
    i32.store offset=12
    call $alloc_test_get_allocated
    local.set 11
    i32.const 1024
    local.set 12
    local.get 11
    local.get 12
    i32.eq
    local.set 13
    i32.const 1
    local.set 14
    local.get 13
    local.get 14
    i32.and
    local.set 15
    block  ;; label = @1
      local.get 15
      br_if 0 (;@1;)
      i32.const 1339
      local.set 16
      i32.const 1102
      local.set 17
      i32.const 156
      local.set 18
      i32.const 1090
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
    i32.const 0
    local.set 21
    local.get 20
    local.get 21
    i32.ne
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
      i32.const 1295
      local.set 25
      i32.const 1102
      local.set 26
      i32.const 158
      local.set 27
      i32.const 1090
      local.set 28
      local.get 25
      local.get 26
      local.get 27
      local.get 28
      call $__assert_fail
      unreachable
    end
    i32.const 0
    local.set 29
    local.get 2
    local.get 29
    i32.store offset=8
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.load offset=8
        local.set 30
        i32.const 1024
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
        i32.load offset=12
        local.set 35
        local.get 2
        i32.load offset=8
        local.set 36
        local.get 35
        local.get 36
        i32.add
        local.set 37
        local.get 37
        i32.load8_u
        local.set 38
        i32.const 255
        local.set 39
        local.get 38
        local.get 39
        i32.and
        local.set 40
        block  ;; label = @3
          local.get 40
          i32.eqz
          br_if 0 (;@3;)
          i32.const 1606
          local.set 41
          i32.const 1102
          local.set 42
          i32.const 162
          local.set 43
          i32.const 1090
          local.set 44
          local.get 41
          local.get 42
          local.get 43
          local.get 44
          call $__assert_fail
          unreachable
        end
        local.get 2
        i32.load offset=8
        local.set 45
        i32.const 1
        local.set 46
        local.get 45
        local.get 46
        i32.add
        local.set 47
        local.get 2
        local.get 47
        i32.store offset=8
        br 0 (;@2;)
      end
    end
    local.get 2
    i32.load offset=12
    local.set 48
    local.get 48
    call $alloc_test_free
    call $alloc_test_get_allocated
    local.set 49
    block  ;; label = @1
      local.get 49
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1620
      local.set 50
      i32.const 1102
      local.set 51
      i32.const 167
      local.set 52
      i32.const 1090
      local.set 53
      local.get 50
      local.get 51
      local.get 52
      local.get 53
      call $__assert_fail
      unreachable
    end
    i32.const 1
    local.set 54
    local.get 54
    call $alloc_test_set_limit
    i32.const 1024
    local.set 55
    i32.const 1
    local.set 56
    local.get 55
    local.get 56
    call $alloc_test_calloc
    local.set 57
    local.get 2
    local.get 57
    i32.store offset=12
    local.get 2
    i32.load offset=12
    local.set 58
    i32.const 0
    local.set 59
    local.get 58
    local.get 59
    i32.ne
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
      i32.const 1295
      local.set 63
      i32.const 1102
      local.set 64
      i32.const 173
      local.set 65
      i32.const 1090
      local.set 66
      local.get 63
      local.get 64
      local.get 65
      local.get 66
      call $__assert_fail
      unreachable
    end
    call $alloc_test_get_allocated
    local.set 67
    i32.const 1024
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
      i32.const 1339
      local.set 72
      i32.const 1102
      local.set 73
      i32.const 174
      local.set 74
      i32.const 1090
      local.set 75
      local.get 72
      local.get 73
      local.get 74
      local.get 75
      call $__assert_fail
      unreachable
    end
    i32.const 1024
    local.set 76
    i32.const 1
    local.set 77
    local.get 76
    local.get 77
    call $alloc_test_calloc
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
      i32.const 1229
      local.set 83
      i32.const 1102
      local.set 84
      i32.const 176
      local.set 85
      i32.const 1090
      local.set 86
      local.get 83
      local.get 84
      local.get 85
      local.get 86
      call $__assert_fail
      unreachable
    end
    call $alloc_test_get_allocated
    local.set 87
    i32.const 1024
    local.set 88
    local.get 87
    local.get 88
    i32.eq
    local.set 89
    i32.const 1
    local.set 90
    local.get 89
    local.get 90
    i32.and
    local.set 91
    block  ;; label = @1
      local.get 91
      br_if 0 (;@1;)
      i32.const 1339
      local.set 92
      i32.const 1102
      local.set 93
      i32.const 177
      local.set 94
      i32.const 1090
      local.set 95
      local.get 92
      local.get 93
      local.get 94
      local.get 95
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 96
    local.get 96
    call $alloc_test_free
    i32.const 16
    local.set 97
    local.get 2
    local.get 97
    i32.add
    local.set 98
    local.get 98
    global.set $__stack_pointer
    return)
  (func $test_strdup (type 5)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    call $alloc_test_get_allocated
    local.set 3
    block  ;; label = @1
      local.get 3
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1620
      local.set 4
      i32.const 1102
      local.set 5
      i32.const 186
      local.set 6
      i32.const 1036
      local.set 7
      local.get 4
      local.get 5
      local.get 6
      local.get 7
      call $__assert_fail
      unreachable
    end
    i32.const 1065
    local.set 8
    local.get 8
    call $alloc_test_strdup
    local.set 9
    local.get 2
    local.get 9
    i32.store offset=12
    local.get 2
    i32.load offset=12
    local.set 10
    i32.const 0
    local.set 11
    local.get 10
    local.get 11
    i32.ne
    local.set 12
    i32.const 1
    local.set 13
    local.get 12
    local.get 13
    i32.and
    local.set 14
    block  ;; label = @1
      local.get 14
      br_if 0 (;@1;)
      i32.const 1283
      local.set 15
      i32.const 1102
      local.set 16
      i32.const 191
      local.set 17
      i32.const 1036
      local.set 18
      local.get 15
      local.get 16
      local.get 17
      local.get 18
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 19
    i32.const 1065
    local.set 20
    local.get 19
    local.get 20
    call $strcmp
    local.set 21
    block  ;; label = @1
      local.get 21
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1652
      local.set 22
      i32.const 1102
      local.set 23
      i32.const 192
      local.set 24
      i32.const 1036
      local.set 25
      local.get 22
      local.get 23
      local.get 24
      local.get 25
      call $__assert_fail
      unreachable
    end
    call $alloc_test_get_allocated
    local.set 26
    i32.const 12
    local.set 27
    local.get 26
    local.get 27
    i32.eq
    local.set 28
    i32.const 1
    local.set 29
    local.get 28
    local.get 29
    i32.and
    local.set 30
    block  ;; label = @1
      local.get 30
      br_if 0 (;@1;)
      i32.const 1573
      local.set 31
      i32.const 1102
      local.set 32
      i32.const 194
      local.set 33
      i32.const 1036
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
    call $alloc_test_free
    call $alloc_test_get_allocated
    local.set 36
    block  ;; label = @1
      local.get 36
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1620
      local.set 37
      i32.const 1102
      local.set 38
      i32.const 198
      local.set 39
      i32.const 1036
      local.set 40
      local.get 37
      local.get 38
      local.get 39
      local.get 40
      call $__assert_fail
      unreachable
    end
    i32.const 1
    local.set 41
    local.get 41
    call $alloc_test_set_limit
    i32.const 1065
    local.set 42
    local.get 42
    call $alloc_test_strdup
    local.set 43
    local.get 2
    local.get 43
    i32.store offset=12
    local.get 2
    i32.load offset=12
    local.set 44
    i32.const 0
    local.set 45
    local.get 44
    local.get 45
    i32.ne
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
      i32.const 1283
      local.set 49
      i32.const 1102
      local.set 50
      i32.const 204
      local.set 51
      i32.const 1036
      local.set 52
      local.get 49
      local.get 50
      local.get 51
      local.get 52
      call $__assert_fail
      unreachable
    end
    call $alloc_test_get_allocated
    local.set 53
    i32.const 12
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
      i32.const 1573
      local.set 58
      i32.const 1102
      local.set 59
      i32.const 205
      local.set 60
      i32.const 1036
      local.set 61
      local.get 58
      local.get 59
      local.get 60
      local.get 61
      call $__assert_fail
      unreachable
    end
    i32.const 1065
    local.set 62
    local.get 62
    call $alloc_test_strdup
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
      i32.const 1253
      local.set 68
      i32.const 1102
      local.set 69
      i32.const 207
      local.set 70
      i32.const 1036
      local.set 71
      local.get 68
      local.get 69
      local.get 70
      local.get 71
      call $__assert_fail
      unreachable
    end
    call $alloc_test_get_allocated
    local.set 72
    i32.const 12
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
      i32.const 1573
      local.set 77
      i32.const 1102
      local.set 78
      i32.const 208
      local.set 79
      i32.const 1036
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
    call $alloc_test_free
    i32.const 16
    local.set 82
    local.get 2
    local.get 82
    i32.add
    local.set 83
    local.get 83
    global.set $__stack_pointer
    return)
  (func $test_limits (type 5)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.const 2048
    local.set 3
    local.get 3
    call $alloc_test_malloc
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
      i32.const 1295
      local.set 10
      i32.const 1102
      local.set 11
      i32.const 219
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
    local.get 14
    call $alloc_test_free
    i32.const 1
    local.set 15
    local.get 15
    call $alloc_test_set_limit
    i32.const 1024
    local.set 16
    local.get 16
    call $alloc_test_malloc
    local.set 17
    local.get 2
    local.get 17
    i32.store offset=12
    local.get 2
    i32.load offset=12
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
      i32.const 1295
      local.set 23
      i32.const 1102
      local.set 24
      i32.const 225
      local.set 25
      i32.const 1024
      local.set 26
      local.get 23
      local.get 24
      local.get 25
      local.get 26
      call $__assert_fail
      unreachable
    end
    i32.const 1024
    local.set 27
    local.get 27
    call $alloc_test_malloc
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
      i32.const 1180
      local.set 33
      i32.const 1102
      local.set 34
      i32.const 226
      local.set 35
      i32.const 1024
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
    call $alloc_test_free
    i32.const -1
    local.set 38
    local.get 38
    call $alloc_test_set_limit
    i32.const 1024
    local.set 39
    local.get 39
    call $alloc_test_malloc
    local.set 40
    local.get 2
    local.get 40
    i32.store offset=12
    local.get 2
    i32.load offset=12
    local.set 41
    i32.const 0
    local.set 42
    local.get 41
    local.get 42
    i32.ne
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
      i32.const 1295
      local.set 46
      i32.const 1102
      local.set 47
      i32.const 232
      local.set 48
      i32.const 1024
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
    local.get 50
    call $alloc_test_free
    i32.const 16
    local.set 51
    local.get 2
    local.get 51
    i32.add
    local.set 52
    local.get 52
    global.set $__stack_pointer
    return)
  (table (;0;) 6 6 funcref)
  (memory (;0;) 2)
  (global $__stack_pointer (mut i32) (i32.const 67264))
  (global (;1;) i32 (i32.const 1024))
  (global (;2;) i32 (i32.const 1720))
  (global (;3;) i32 (i32.const 1728))
  (global (;4;) i32 (i32.const 67264))
  (global (;5;) i32 (i32.const 1024))
  (global (;6;) i32 (i32.const 67264))
  (global (;7;) i32 (i32.const 131072))
  (global (;8;) i32 (i32.const 0))
  (global (;9;) i32 (i32.const 1))
  (export "memory" (memory 0))
  (export "__wasm_call_ctors" (func $__wasm_call_ctors))
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
  (elem (;0;) (i32.const 1) func $test_malloc_free $test_realloc $test_calloc $test_strdup $test_limits)
  (data $.rodata (i32.const 1024) "test_limits\00test_strdup\00test_malloc_free\00hello world\00test_realloc\00test_calloc\00../files/src/test-alloc-testing.c\00block4 == NULL\00realloc(block, 2048) == NULL\00malloc(1024) == NULL\00realloc(NULL, 1024) == NULL\00calloc(1024, 1) == NULL\00strdup(\22hello world\22) == NULL\00str != NULL\00block != NULL\00block3 != NULL\00block2 != NULL\00alloc_test_get_allocated() == 1024\00alloc_test_get_allocated() == 2048 + 1024\00alloc_test_get_allocated() == 1024 + 1024\00alloc_test_get_allocated() == 1500 + 1024\00alloc_test_get_allocated() == 0 + 1024\00alloc_test_get_allocated() == 512\00alloc_test_get_allocated() == 12\00block[i] == 0\00alloc_test_get_allocated() == 0\00strcmp(str, \22hello world\22) == 0\00ptr[i] != 0\00")
  (data $.data (i32.const 1696) "\01\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\05\00\00\00\00\00\00\00"))
