(module $test-hash-functions.wasm
  (type (;0;) (func (param i32) (result i32)))
  (type (;1;) (func (param i32 i32 i32 i32)))
  (type (;2;) (func (param i32)))
  (type (;3;) (func))
  (type (;4;) (func (param i32 i32) (result i32)))
  (import "env" "pointer_hash" (func $pointer_hash (type 0)))
  (import "env" "__assert_fail" (func $__assert_fail (type 1)))
  (import "env" "int_hash" (func $int_hash (type 0)))
  (import "env" "string_hash" (func $string_hash (type 0)))
  (import "env" "string_nocase_hash" (func $string_nocase_hash (type 0)))
  (import "env" "run_tests" (func $run_tests (type 2)))
  (func $__wasm_call_ctors (type 3))
  (func $test_pointer_hash (type 3)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 0
    i32.const 816
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
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.load offset=12
        local.set 4
        i32.const 200
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
        local.get 2
        i32.load offset=12
        local.set 9
        i32.const 16
        local.set 10
        local.get 2
        local.get 10
        i32.add
        local.set 11
        local.get 11
        local.set 12
        i32.const 2
        local.set 13
        local.get 9
        local.get 13
        i32.shl
        local.set 14
        local.get 12
        local.get 14
        i32.add
        local.set 15
        i32.const 0
        local.set 16
        local.get 15
        local.get 16
        i32.store
        local.get 2
        i32.load offset=12
        local.set 17
        i32.const 1
        local.set 18
        local.get 17
        local.get 18
        i32.add
        local.set 19
        local.get 2
        local.get 19
        i32.store offset=12
        br 0 (;@2;)
      end
    end
    i32.const 0
    local.set 20
    local.get 2
    local.get 20
    i32.store offset=12
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.load offset=12
        local.set 21
        i32.const 200
        local.set 22
        local.get 21
        local.get 22
        i32.lt_s
        local.set 23
        i32.const 1
        local.set 24
        local.get 23
        local.get 24
        i32.and
        local.set 25
        local.get 25
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=12
        local.set 26
        i32.const 1
        local.set 27
        local.get 26
        local.get 27
        i32.add
        local.set 28
        local.get 2
        local.get 28
        i32.store offset=8
        block  ;; label = @3
          loop  ;; label = @4
            local.get 2
            i32.load offset=8
            local.set 29
            i32.const 200
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
            br_if 1 (;@3;)
            local.get 2
            i32.load offset=12
            local.set 34
            i32.const 16
            local.set 35
            local.get 2
            local.get 35
            i32.add
            local.set 36
            local.get 36
            local.set 37
            i32.const 2
            local.set 38
            local.get 34
            local.get 38
            i32.shl
            local.set 39
            local.get 37
            local.get 39
            i32.add
            local.set 40
            local.get 40
            call $pointer_hash
            local.set 41
            local.get 2
            i32.load offset=8
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
            local.get 48
            call $pointer_hash
            local.set 49
            local.get 41
            local.get 49
            i32.ne
            local.set 50
            i32.const 1
            local.set 51
            local.get 50
            local.get 51
            i32.and
            local.set 52
            block  ;; label = @5
              local.get 52
              br_if 0 (;@5;)
              i32.const 1249
              local.set 53
              i32.const 1142
              local.set 54
              i32.const 48
              local.set 55
              i32.const 1083
              local.set 56
              local.get 53
              local.get 54
              local.get 55
              local.get 56
              call $__assert_fail
              unreachable
            end
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
            br 0 (;@4;)
          end
        end
        local.get 2
        i32.load offset=12
        local.set 60
        i32.const 1
        local.set 61
        local.get 60
        local.get 61
        i32.add
        local.set 62
        local.get 2
        local.get 62
        i32.store offset=12
        br 0 (;@2;)
      end
    end
    i32.const 816
    local.set 63
    local.get 2
    local.get 63
    i32.add
    local.set 64
    local.get 64
    global.set $__stack_pointer
    return)
  (func $test_int_hash (type 3)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 0
    i32.const 816
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
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.load offset=12
        local.set 4
        i32.const 200
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
        local.get 2
        i32.load offset=12
        local.set 9
        local.get 2
        i32.load offset=12
        local.set 10
        i32.const 16
        local.set 11
        local.get 2
        local.get 11
        i32.add
        local.set 12
        local.get 12
        local.set 13
        i32.const 2
        local.set 14
        local.get 10
        local.get 14
        i32.shl
        local.set 15
        local.get 13
        local.get 15
        i32.add
        local.set 16
        local.get 16
        local.get 9
        i32.store
        local.get 2
        i32.load offset=12
        local.set 17
        i32.const 1
        local.set 18
        local.get 17
        local.get 18
        i32.add
        local.set 19
        local.get 2
        local.get 19
        i32.store offset=12
        br 0 (;@2;)
      end
    end
    i32.const 0
    local.set 20
    local.get 2
    local.get 20
    i32.store offset=12
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.load offset=12
        local.set 21
        i32.const 200
        local.set 22
        local.get 21
        local.get 22
        i32.lt_s
        local.set 23
        i32.const 1
        local.set 24
        local.get 23
        local.get 24
        i32.and
        local.set 25
        local.get 25
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=12
        local.set 26
        i32.const 1
        local.set 27
        local.get 26
        local.get 27
        i32.add
        local.set 28
        local.get 2
        local.get 28
        i32.store offset=8
        block  ;; label = @3
          loop  ;; label = @4
            local.get 2
            i32.load offset=8
            local.set 29
            i32.const 200
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
            br_if 1 (;@3;)
            local.get 2
            i32.load offset=12
            local.set 34
            i32.const 16
            local.set 35
            local.get 2
            local.get 35
            i32.add
            local.set 36
            local.get 36
            local.set 37
            i32.const 2
            local.set 38
            local.get 34
            local.get 38
            i32.shl
            local.set 39
            local.get 37
            local.get 39
            i32.add
            local.set 40
            local.get 40
            call $int_hash
            local.set 41
            local.get 2
            i32.load offset=8
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
            local.get 48
            call $int_hash
            local.set 49
            local.get 41
            local.get 49
            i32.ne
            local.set 50
            i32.const 1
            local.set 51
            local.get 50
            local.get 51
            i32.and
            local.set 52
            block  ;; label = @5
              local.get 52
              br_if 0 (;@5;)
              i32.const 1206
              local.set 53
              i32.const 1142
              local.set 54
              i32.const 66
              local.set 55
              i32.const 1069
              local.set 56
              local.get 53
              local.get 54
              local.get 55
              local.get 56
              call $__assert_fail
              unreachable
            end
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
            br 0 (;@4;)
          end
        end
        local.get 2
        i32.load offset=12
        local.set 60
        i32.const 1
        local.set 61
        local.get 60
        local.get 61
        i32.add
        local.set 62
        local.get 2
        local.get 62
        i32.store offset=12
        br 0 (;@2;)
      end
    end
    i32.const 5000
    local.set 63
    local.get 2
    local.get 63
    i32.store offset=12
    i32.const 5000
    local.set 64
    local.get 2
    local.get 64
    i32.store offset=8
    i32.const 12
    local.set 65
    local.get 2
    local.get 65
    i32.add
    local.set 66
    local.get 66
    local.set 67
    local.get 67
    call $int_hash
    local.set 68
    i32.const 8
    local.set 69
    local.get 2
    local.get 69
    i32.add
    local.set 70
    local.get 70
    local.set 71
    local.get 71
    call $int_hash
    local.set 72
    local.get 68
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
      i32.const 1177
      local.set 76
      i32.const 1142
      local.set 77
      i32.const 74
      local.set 78
      i32.const 1069
      local.set 79
      local.get 76
      local.get 77
      local.get 78
      local.get 79
      call $__assert_fail
      unreachable
    end
    i32.const 816
    local.set 80
    local.get 2
    local.get 80
    i32.add
    local.set 81
    local.get 81
    global.set $__stack_pointer
    return)
  (func $test_string_hash (type 3)
    (local i32 i32 i32 i32 i64 i64 i32 i64 i64 i32 i64 i64 i32 i64 i64 i32 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i64.load offset=1046 align=1
    local.set 4
    local.get 2
    local.get 4
    i64.store offset=71 align=1
    local.get 3
    i64.load offset=1039 align=1
    local.set 5
    local.get 2
    local.get 5
    i64.store offset=64
    i32.const 0
    local.set 6
    local.get 6
    i64.load offset=1031 align=1
    local.set 7
    local.get 2
    local.get 7
    i64.store offset=55 align=1
    local.get 6
    i64.load offset=1024 align=1
    local.set 8
    local.get 2
    local.get 8
    i64.store offset=48
    i32.const 0
    local.set 9
    local.get 9
    i64.load offset=1704
    local.set 10
    local.get 2
    local.get 10
    i64.store offset=40
    local.get 9
    i64.load offset=1696
    local.set 11
    local.get 2
    local.get 11
    i64.store offset=32
    i32.const 0
    local.set 12
    local.get 12
    i64.load offset=1046 align=1
    local.set 13
    local.get 2
    local.get 13
    i64.store offset=23 align=1
    local.get 12
    i64.load offset=1039 align=1
    local.set 14
    local.get 2
    local.get 14
    i64.store offset=16
    i32.const 0
    local.set 15
    local.get 15
    i64.load offset=1061 align=1
    local.set 16
    local.get 2
    local.get 16
    i64.store offset=7 align=1
    local.get 15
    i64.load offset=1054 align=1
    local.set 17
    local.get 2
    local.get 17
    i64.store
    i32.const 64
    local.set 18
    local.get 2
    local.get 18
    i32.add
    local.set 19
    local.get 19
    local.set 20
    local.get 20
    call $string_hash
    local.set 21
    i32.const 48
    local.set 22
    local.get 2
    local.get 22
    i32.add
    local.set 23
    local.get 23
    local.set 24
    local.get 24
    call $string_hash
    local.set 25
    local.get 21
    local.get 25
    i32.ne
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
      i32.const 1588
      local.set 29
      i32.const 1142
      local.set 30
      i32.const 86
      local.set 31
      i32.const 1101
      local.set 32
      local.get 29
      local.get 30
      local.get 31
      local.get 32
      call $__assert_fail
      unreachable
    end
    i32.const 64
    local.set 33
    local.get 2
    local.get 33
    i32.add
    local.set 34
    local.get 34
    local.set 35
    local.get 35
    call $string_hash
    local.set 36
    i32.const 32
    local.set 37
    local.get 2
    local.get 37
    i32.add
    local.set 38
    local.get 38
    local.set 39
    local.get 39
    call $string_hash
    local.set 40
    local.get 36
    local.get 40
    i32.ne
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
      i32.const 1492
      local.set 44
      i32.const 1142
      local.set 45
      i32.const 89
      local.set 46
      i32.const 1101
      local.set 47
      local.get 44
      local.get 45
      local.get 46
      local.get 47
      call $__assert_fail
      unreachable
    end
    i32.const 64
    local.set 48
    local.get 2
    local.get 48
    i32.add
    local.set 49
    local.get 49
    local.set 50
    local.get 50
    call $string_hash
    local.set 51
    local.get 2
    local.set 52
    local.get 52
    call $string_hash
    local.set 53
    local.get 51
    local.get 53
    i32.ne
    local.set 54
    i32.const 1
    local.set 55
    local.get 54
    local.get 55
    i32.and
    local.set 56
    block  ;; label = @1
      local.get 56
      br_if 0 (;@1;)
      i32.const 1300
      local.set 57
      i32.const 1142
      local.set 58
      i32.const 92
      local.set 59
      i32.const 1101
      local.set 60
      local.get 57
      local.get 58
      local.get 59
      local.get 60
      call $__assert_fail
      unreachable
    end
    i32.const 64
    local.set 61
    local.get 2
    local.get 61
    i32.add
    local.set 62
    local.get 62
    local.set 63
    local.get 63
    call $string_hash
    local.set 64
    i32.const 16
    local.set 65
    local.get 2
    local.get 65
    i32.add
    local.set 66
    local.get 66
    local.set 67
    local.get 67
    call $string_hash
    local.set 68
    local.get 64
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
      i32.const 1396
      local.set 72
      i32.const 1142
      local.set 73
      i32.const 95
      local.set 74
      i32.const 1101
      local.set 75
      local.get 72
      local.get 73
      local.get 74
      local.get 75
      call $__assert_fail
      unreachable
    end
    i32.const 80
    local.set 76
    local.get 2
    local.get 76
    i32.add
    local.set 77
    local.get 77
    global.set $__stack_pointer
    return)
  (func $test_string_nocase_hash (type 3)
    (local i32 i32 i32 i32 i64 i64 i32 i64 i64 i32 i64 i64 i32 i64 i64 i32 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i64.load offset=1046 align=1
    local.set 4
    local.get 2
    local.get 4
    i64.store offset=71 align=1
    local.get 3
    i64.load offset=1039 align=1
    local.set 5
    local.get 2
    local.get 5
    i64.store offset=64
    i32.const 0
    local.set 6
    local.get 6
    i64.load offset=1031 align=1
    local.set 7
    local.get 2
    local.get 7
    i64.store offset=55 align=1
    local.get 6
    i64.load offset=1024 align=1
    local.set 8
    local.get 2
    local.get 8
    i64.store offset=48
    i32.const 0
    local.set 9
    local.get 9
    i64.load offset=1720
    local.set 10
    local.get 2
    local.get 10
    i64.store offset=40
    local.get 9
    i64.load offset=1712
    local.set 11
    local.get 2
    local.get 11
    i64.store offset=32
    i32.const 0
    local.set 12
    local.get 12
    i64.load offset=1046 align=1
    local.set 13
    local.get 2
    local.get 13
    i64.store offset=23 align=1
    local.get 12
    i64.load offset=1039 align=1
    local.set 14
    local.get 2
    local.get 14
    i64.store offset=16
    i32.const 0
    local.set 15
    local.get 15
    i64.load offset=1061 align=1
    local.set 16
    local.get 2
    local.get 16
    i64.store offset=7 align=1
    local.get 15
    i64.load offset=1054 align=1
    local.set 17
    local.get 2
    local.get 17
    i64.store
    i32.const 64
    local.set 18
    local.get 2
    local.get 18
    i32.add
    local.set 19
    local.get 19
    local.set 20
    local.get 20
    call $string_nocase_hash
    local.set 21
    i32.const 48
    local.set 22
    local.get 2
    local.get 22
    i32.add
    local.set 23
    local.get 23
    local.set 24
    local.get 24
    call $string_nocase_hash
    local.set 25
    local.get 21
    local.get 25
    i32.ne
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
      i32.const 1629
      local.set 29
      i32.const 1142
      local.set 30
      i32.const 107
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
    i32.const 64
    local.set 33
    local.get 2
    local.get 33
    i32.add
    local.set 34
    local.get 34
    local.set 35
    local.get 35
    call $string_nocase_hash
    local.set 36
    i32.const 32
    local.set 37
    local.get 2
    local.get 37
    i32.add
    local.set 38
    local.get 38
    local.set 39
    local.get 39
    call $string_nocase_hash
    local.set 40
    local.get 36
    local.get 40
    i32.ne
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
      i32.const 1533
      local.set 44
      i32.const 1142
      local.set 45
      i32.const 110
      local.set 46
      i32.const 1118
      local.set 47
      local.get 44
      local.get 45
      local.get 46
      local.get 47
      call $__assert_fail
      unreachable
    end
    i32.const 64
    local.set 48
    local.get 2
    local.get 48
    i32.add
    local.set 49
    local.get 49
    local.set 50
    local.get 50
    call $string_nocase_hash
    local.set 51
    local.get 2
    local.set 52
    local.get 52
    call $string_nocase_hash
    local.set 53
    local.get 51
    local.get 53
    i32.eq
    local.set 54
    i32.const 1
    local.set 55
    local.get 54
    local.get 55
    i32.and
    local.set 56
    block  ;; label = @1
      local.get 56
      br_if 0 (;@1;)
      i32.const 1341
      local.set 57
      i32.const 1142
      local.set 58
      i32.const 113
      local.set 59
      i32.const 1118
      local.set 60
      local.get 57
      local.get 58
      local.get 59
      local.get 60
      call $__assert_fail
      unreachable
    end
    i32.const 64
    local.set 61
    local.get 2
    local.get 61
    i32.add
    local.set 62
    local.get 62
    local.set 63
    local.get 63
    call $string_nocase_hash
    local.set 64
    i32.const 16
    local.set 65
    local.get 2
    local.get 65
    i32.add
    local.set 66
    local.get 66
    local.set 67
    local.get 67
    call $string_nocase_hash
    local.set 68
    local.get 64
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
      i32.const 1437
      local.set 72
      i32.const 1142
      local.set 73
      i32.const 116
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
    i32.const 80
    local.set 76
    local.get 2
    local.get 76
    i32.add
    local.set 77
    local.get 77
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
    i32.const 1728
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
  (table (;0;) 5 5 funcref)
  (memory (;0;) 2)
  (global $__stack_pointer (mut i32) (i32.const 67296))
  (global (;1;) i32 (i32.const 1024))
  (global (;2;) i32 (i32.const 1748))
  (global (;3;) i32 (i32.const 1760))
  (global (;4;) i32 (i32.const 67296))
  (global (;5;) i32 (i32.const 1024))
  (global (;6;) i32 (i32.const 67296))
  (global (;7;) i32 (i32.const 131072))
  (global (;8;) i32 (i32.const 0))
  (global (;9;) i32 (i32.const 1))
  (export "memory" (memory 0))
  (export "__wasm_call_ctors" (func $__wasm_call_ctors))
  (export "test_pointer_hash" (func $test_pointer_hash))
  (export "test_int_hash" (func $test_int_hash))
  (export "test_string_hash" (func $test_string_hash))
  (export "test_string_nocase_hash" (func $test_string_nocase_hash))
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
  (elem (;0;) (i32.const 1) func $test_pointer_hash $test_int_hash $test_string_hash $test_string_nocase_hash)
  (data $.rodata (i32.const 1024) "this is a tesu\00this is a test\00This is a test\00test_int_hash\00test_pointer_hash\00test_string_hash\00test_string_nocase_hash\00../files/src/test-hash-functions.c\00int_hash(&i) == int_hash(&j)\00int_hash(&array[i]) != int_hash(&array[j])\00pointer_hash(&array[i]) != pointer_hash(&array[j])\00string_hash(test1) != string_hash(test5)\00string_nocase_hash(test1) == string_nocase_hash(test5)\00string_hash(test1) == string_hash(test4)\00string_nocase_hash(test1) == string_nocase_hash(test4)\00string_hash(test1) != string_hash(test3)\00string_nocase_hash(test1) != string_nocase_hash(test3)\00string_hash(test1) != string_hash(test2)\00string_nocase_hash(test1) != string_nocase_hash(test2)\00\00\00\00\00\00\00\00\00\00\00\00\00this is a test \00this is a test \00")
  (data $.data (i32.const 1728) "\01\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\00\00\00\00"))
