(module $test-compare-functions.wasm
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32 i32 i32)))
  (type (;2;) (func (param i32)))
  (type (;3;) (func))
  (import "env" "int_compare" (func $int_compare (type 0)))
  (import "env" "__assert_fail" (func $__assert_fail (type 1)))
  (import "env" "int_equal" (func $int_equal (type 0)))
  (import "env" "pointer_compare" (func $pointer_compare (type 0)))
  (import "env" "pointer_equal" (func $pointer_equal (type 0)))
  (import "env" "string_compare" (func $string_compare (type 0)))
  (import "env" "string_equal" (func $string_equal (type 0)))
  (import "env" "string_nocase_compare" (func $string_nocase_compare (type 0)))
  (import "env" "string_nocase_equal" (func $string_nocase_equal (type 0)))
  (import "env" "run_tests" (func $run_tests (type 2)))
  (func $__wasm_call_ctors (type 3))
  (func $test_int_compare (type 3)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.const 4
    local.set 3
    local.get 2
    local.get 3
    i32.store offset=12
    i32.const 8
    local.set 4
    local.get 2
    local.get 4
    i32.store offset=8
    i32.const 4
    local.set 5
    local.get 2
    local.get 5
    i32.store offset=4
    i32.const 12
    local.set 6
    local.get 2
    local.get 6
    i32.add
    local.set 7
    local.get 7
    local.set 8
    i32.const 8
    local.set 9
    local.get 2
    local.get 9
    i32.add
    local.set 10
    local.get 10
    local.set 11
    local.get 8
    local.get 11
    call $int_compare
    local.set 12
    i32.const 0
    local.set 13
    local.get 12
    local.get 13
    i32.lt_s
    local.set 14
    i32.const 1
    local.set 15
    local.get 14
    local.get 15
    i32.and
    local.set 16
    block  ;; label = @1
      local.get 16
      br_if 0 (;@1;)
      i32.const 1923
      local.set 17
      i32.const 1213
      local.set 18
      i32.const 41
      local.set 19
      i32.const 1107
      local.set 20
      local.get 17
      local.get 18
      local.get 19
      local.get 20
      call $__assert_fail
      unreachable
    end
    i32.const 8
    local.set 21
    local.get 2
    local.get 21
    i32.add
    local.set 22
    local.get 22
    local.set 23
    i32.const 12
    local.set 24
    local.get 2
    local.get 24
    i32.add
    local.set 25
    local.get 25
    local.set 26
    local.get 23
    local.get 26
    call $int_compare
    local.set 27
    i32.const 0
    local.set 28
    local.get 27
    local.get 28
    i32.gt_s
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
      i32.const 1257
      local.set 32
      i32.const 1213
      local.set 33
      i32.const 44
      local.set 34
      i32.const 1107
      local.set 35
      local.get 32
      local.get 33
      local.get 34
      local.get 35
      call $__assert_fail
      unreachable
    end
    i32.const 12
    local.set 36
    local.get 2
    local.get 36
    i32.add
    local.set 37
    local.get 37
    local.set 38
    i32.const 4
    local.set 39
    local.get 2
    local.get 39
    i32.add
    local.set 40
    local.get 40
    local.set 41
    local.get 38
    local.get 41
    call $int_compare
    local.set 42
    block  ;; label = @1
      local.get 42
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1396
      local.set 43
      i32.const 1213
      local.set 44
      i32.const 47
      local.set 45
      i32.const 1107
      local.set 46
      local.get 43
      local.get 44
      local.get 45
      local.get 46
      call $__assert_fail
      unreachable
    end
    i32.const 16
    local.set 47
    local.get 2
    local.get 47
    i32.add
    local.set 48
    local.get 48
    global.set $__stack_pointer
    return)
  (func $test_int_equal (type 3)
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
    i32.const 4
    local.set 3
    local.get 2
    local.get 3
    i32.store offset=12
    i32.const 8
    local.set 4
    local.get 2
    local.get 4
    i32.store offset=8
    i32.const 4
    local.set 5
    local.get 2
    local.get 5
    i32.store offset=4
    i32.const 12
    local.set 6
    local.get 2
    local.get 6
    i32.add
    local.set 7
    local.get 7
    local.set 8
    i32.const 4
    local.set 9
    local.get 2
    local.get 9
    i32.add
    local.set 10
    local.get 10
    local.set 11
    local.get 8
    local.get 11
    call $int_equal
    local.set 12
    block  ;; label = @1
      local.get 12
      br_if 0 (;@1;)
      i32.const 1763
      local.set 13
      i32.const 1213
      local.set 14
      i32.const 57
      local.set 15
      i32.const 1030
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
    i32.const 8
    local.set 20
    local.get 2
    local.get 20
    i32.add
    local.set 21
    local.get 21
    local.set 22
    local.get 19
    local.get 22
    call $int_equal
    local.set 23
    block  ;; label = @1
      local.get 23
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1421
      local.set 24
      i32.const 1213
      local.set 25
      i32.const 60
      local.set 26
      i32.const 1030
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
  (func $test_pointer_compare (type 3)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    local.get 2
    local.set 3
    local.get 2
    local.set 4
    i32.const 16
    local.set 5
    local.get 4
    local.get 5
    i32.add
    local.set 6
    local.get 3
    local.get 6
    call $pointer_compare
    local.set 7
    i32.const 0
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
    block  ;; label = @1
      local.get 11
      br_if 0 (;@1;)
      i32.const 1947
      local.set 12
      i32.const 1213
      local.set 13
      i32.const 69
      local.set 14
      i32.const 1124
      local.set 15
      local.get 12
      local.get 13
      local.get 14
      local.get 15
      call $__assert_fail
      unreachable
    end
    local.get 2
    local.set 16
    i32.const 12
    local.set 17
    local.get 16
    local.get 17
    i32.add
    local.set 18
    local.get 2
    local.set 19
    i32.const 8
    local.set 20
    local.get 19
    local.get 20
    i32.add
    local.set 21
    local.get 18
    local.get 21
    call $pointer_compare
    local.set 22
    i32.const 0
    local.set 23
    local.get 22
    local.get 23
    i32.gt_s
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
      i32.const 1281
      local.set 27
      i32.const 1213
      local.set 28
      i32.const 73
      local.set 29
      i32.const 1124
      local.set 30
      local.get 27
      local.get 28
      local.get 29
      local.get 30
      call $__assert_fail
      unreachable
    end
    local.get 2
    local.set 31
    i32.const 16
    local.set 32
    local.get 31
    local.get 32
    i32.add
    local.set 33
    local.get 2
    local.set 34
    i32.const 16
    local.set 35
    local.get 34
    local.get 35
    i32.add
    local.set 36
    local.get 33
    local.get 36
    call $pointer_compare
    local.set 37
    block  ;; label = @1
      local.get 37
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1471
      local.set 38
      i32.const 1213
      local.set 39
      i32.const 76
      local.set 40
      i32.const 1124
      local.set 41
      local.get 38
      local.get 39
      local.get 40
      local.get 41
      call $__assert_fail
      unreachable
    end
    i32.const 32
    local.set 42
    local.get 2
    local.get 42
    i32.add
    local.set 43
    local.get 43
    global.set $__stack_pointer
    return)
  (func $test_pointer_equal (type 3)
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
    i32.const 12
    local.set 3
    local.get 2
    local.get 3
    i32.add
    local.set 4
    local.get 4
    local.set 5
    local.get 5
    local.get 5
    call $pointer_equal
    local.set 6
    block  ;; label = @1
      local.get 6
      br_if 0 (;@1;)
      i32.const 1786
      local.set 7
      i32.const 1213
      local.set 8
      i32.const 84
      local.set 9
      i32.const 1045
      local.set 10
      local.get 7
      local.get 8
      local.get 9
      local.get 10
      call $__assert_fail
      unreachable
    end
    i32.const 12
    local.set 11
    local.get 2
    local.get 11
    i32.add
    local.set 12
    local.get 12
    local.set 13
    i32.const 8
    local.set 14
    local.get 2
    local.get 14
    i32.add
    local.set 15
    local.get 15
    local.set 16
    local.get 13
    local.get 16
    call $pointer_equal
    local.set 17
    block  ;; label = @1
      local.get 17
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1444
      local.set 18
      i32.const 1213
      local.set 19
      i32.const 87
      local.set 20
      i32.const 1045
      local.set 21
      local.get 18
      local.get 19
      local.get 20
      local.get 21
      call $__assert_fail
      unreachable
    end
    i32.const 16
    local.set 22
    local.get 2
    local.get 22
    i32.add
    local.set 23
    local.get 23
    global.set $__stack_pointer
    return)
  (func $test_string_compare (type 3)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    local.get 3
    i32.load16_u offset=1196 align=1
    local.set 4
    i32.const 28
    local.set 5
    local.get 2
    local.get 5
    i32.add
    local.set 6
    local.get 6
    local.get 4
    i32.store16
    local.get 3
    i32.load offset=1192 align=1
    local.set 7
    local.get 2
    local.get 7
    i32.store offset=24
    i32.const 0
    local.set 8
    local.get 8
    i32.load offset=1209 align=1
    local.set 9
    local.get 2
    local.get 9
    i32.store offset=19 align=1
    local.get 8
    i32.load offset=1206 align=1
    local.set 10
    local.get 2
    local.get 10
    i32.store offset=16
    i32.const 0
    local.set 11
    local.get 11
    i32.load16_u offset=1196 align=1
    local.set 12
    i32.const 12
    local.set 13
    local.get 2
    local.get 13
    i32.add
    local.set 14
    local.get 14
    local.get 12
    i32.store16
    local.get 11
    i32.load offset=1192 align=1
    local.set 15
    local.get 2
    local.get 15
    i32.store offset=8
    i32.const 24
    local.set 16
    local.get 2
    local.get 16
    i32.add
    local.set 17
    local.get 17
    local.set 18
    i32.const 16
    local.set 19
    local.get 2
    local.get 19
    i32.add
    local.set 20
    local.get 20
    local.set 21
    local.get 18
    local.get 21
    call $string_compare
    local.set 22
    i32.const 0
    local.set 23
    local.get 22
    local.get 23
    i32.lt_s
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
      i32.const 2069
      local.set 27
      i32.const 1213
      local.set 28
      i32.const 97
      local.set 29
      i32.const 1145
      local.set 30
      local.get 27
      local.get 28
      local.get 29
      local.get 30
      call $__assert_fail
      unreachable
    end
    i32.const 16
    local.set 31
    local.get 2
    local.get 31
    i32.add
    local.set 32
    local.get 32
    local.set 33
    i32.const 24
    local.set 34
    local.get 2
    local.get 34
    i32.add
    local.set 35
    local.get 35
    local.set 36
    local.get 33
    local.get 36
    call $string_compare
    local.set 37
    i32.const 0
    local.set 38
    local.get 37
    local.get 38
    i32.gt_s
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
      i32.const 1323
      local.set 42
      i32.const 1213
      local.set 43
      i32.const 100
      local.set 44
      i32.const 1145
      local.set 45
      local.get 42
      local.get 43
      local.get 44
      local.get 45
      call $__assert_fail
      unreachable
    end
    i32.const 24
    local.set 46
    local.get 2
    local.get 46
    i32.add
    local.set 47
    local.get 47
    local.set 48
    i32.const 8
    local.set 49
    local.get 2
    local.get 49
    i32.add
    local.set 50
    local.get 50
    local.set 51
    local.get 48
    local.get 51
    call $string_compare
    local.set 52
    block  ;; label = @1
      local.get 52
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1617
      local.set 53
      i32.const 1213
      local.set 54
      i32.const 103
      local.set 55
      i32.const 1145
      local.set 56
      local.get 53
      local.get 54
      local.get 55
      local.get 56
      call $__assert_fail
      unreachable
    end
    i32.const 32
    local.set 57
    local.get 2
    local.get 57
    i32.add
    local.set 58
    local.get 58
    global.set $__stack_pointer
    return)
  (func $test_string_equal (type 3)
    (local i32 i32 i32 i32 i64 i64 i64 i32 i64 i64 i64 i32 i64 i64 i64 i32 i64 i64 i64 i32 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 0
    i32.const 160
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
    i64.load offset=2158 align=2
    local.set 4
    local.get 2
    local.get 4
    i64.store offset=142 align=2
    local.get 3
    i64.load offset=2152
    local.set 5
    local.get 2
    local.get 5
    i64.store offset=136
    local.get 3
    i64.load offset=2144
    local.set 6
    local.get 2
    local.get 6
    i64.store offset=128
    i32.const 0
    local.set 7
    local.get 7
    i64.load offset=2191 align=1
    local.set 8
    local.get 2
    local.get 8
    i64.store offset=111 align=1
    local.get 7
    i64.load offset=2184
    local.set 9
    local.get 2
    local.get 9
    i64.store offset=104
    local.get 7
    i64.load offset=2176
    local.set 10
    local.get 2
    local.get 10
    i64.store offset=96
    i32.const 0
    local.set 11
    local.get 11
    i64.load offset=2221 align=1
    local.set 12
    local.get 2
    local.get 12
    i64.store offset=77 align=1
    local.get 11
    i64.load offset=2216
    local.set 13
    local.get 2
    local.get 13
    i64.store offset=72
    local.get 11
    i64.load offset=2208
    local.set 14
    local.get 2
    local.get 14
    i64.store offset=64
    i32.const 0
    local.set 15
    local.get 15
    i64.load offset=2254 align=2
    local.set 16
    local.get 2
    local.get 16
    i64.store offset=46 align=2
    local.get 15
    i64.load offset=2248
    local.set 17
    local.get 2
    local.get 17
    i64.store offset=40
    local.get 15
    i64.load offset=2240
    local.set 18
    local.get 2
    local.get 18
    i64.store offset=32
    i32.const 0
    local.set 19
    local.get 19
    i64.load offset=2286 align=2
    local.set 20
    local.get 2
    local.get 20
    i64.store offset=14 align=2
    local.get 19
    i64.load offset=2280
    local.set 21
    local.get 2
    local.get 21
    i64.store offset=8
    local.get 19
    i64.load offset=2272
    local.set 22
    local.get 2
    local.get 22
    i64.store
    i32.const 128
    local.set 23
    local.get 2
    local.get 23
    i32.add
    local.set 24
    local.get 24
    local.set 25
    local.get 2
    local.set 26
    local.get 25
    local.get 26
    call $string_equal
    local.set 27
    block  ;; label = @1
      local.get 27
      br_if 0 (;@1;)
      i32.const 1813
      local.set 28
      i32.const 1213
      local.set 29
      i32.const 115
      local.set 30
      i32.const 1064
      local.set 31
      local.get 28
      local.get 29
      local.get 30
      local.get 31
      call $__assert_fail
      unreachable
    end
    i32.const 128
    local.set 32
    local.get 2
    local.get 32
    i32.add
    local.set 33
    local.get 33
    local.set 34
    i32.const 96
    local.set 35
    local.get 2
    local.get 35
    i32.add
    local.set 36
    local.get 36
    local.set 37
    local.get 34
    local.get 37
    call $string_equal
    local.set 38
    block  ;; label = @1
      local.get 38
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1692
      local.set 39
      i32.const 1213
      local.set 40
      i32.const 119
      local.set 41
      i32.const 1064
      local.set 42
      local.get 39
      local.get 40
      local.get 41
      local.get 42
      call $__assert_fail
      unreachable
    end
    i32.const 128
    local.set 43
    local.get 2
    local.get 43
    i32.add
    local.set 44
    local.get 44
    local.set 45
    i32.const 64
    local.set 46
    local.get 2
    local.get 46
    i32.add
    local.set 47
    local.get 47
    local.set 48
    local.get 45
    local.get 48
    call $string_equal
    local.set 49
    block  ;; label = @1
      local.get 49
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1546
      local.set 50
      i32.const 1213
      local.set 51
      i32.const 120
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
    i32.const 128
    local.set 54
    local.get 2
    local.get 54
    i32.add
    local.set 55
    local.get 55
    local.set 56
    i32.const 32
    local.set 57
    local.get 2
    local.get 57
    i32.add
    local.set 58
    local.get 58
    local.set 59
    local.get 56
    local.get 59
    call $string_equal
    local.set 60
    block  ;; label = @1
      local.get 60
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1514
      local.set 61
      i32.const 1213
      local.set 62
      i32.const 123
      local.set 63
      i32.const 1064
      local.set 64
      local.get 61
      local.get 62
      local.get 63
      local.get 64
      call $__assert_fail
      unreachable
    end
    i32.const 160
    local.set 65
    local.get 2
    local.get 65
    i32.add
    local.set 66
    local.get 66
    global.set $__stack_pointer
    return)
  (func $test_string_nocase_compare (type 3)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 0
    i32.const 48
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
    i32.load16_u offset=1196 align=1
    local.set 4
    i32.const 44
    local.set 5
    local.get 2
    local.get 5
    i32.add
    local.set 6
    local.get 6
    local.get 4
    i32.store16
    local.get 3
    i32.load offset=1192 align=1
    local.set 7
    local.get 2
    local.get 7
    i32.store offset=40
    i32.const 0
    local.set 8
    local.get 8
    i32.load offset=1209 align=1
    local.set 9
    local.get 2
    local.get 9
    i32.store offset=35 align=1
    local.get 8
    i32.load offset=1206 align=1
    local.set 10
    local.get 2
    local.get 10
    i32.store offset=32
    i32.const 0
    local.set 11
    local.get 11
    i32.load16_u offset=1196 align=1
    local.set 12
    i32.const 28
    local.set 13
    local.get 2
    local.get 13
    i32.add
    local.set 14
    local.get 14
    local.get 12
    i32.store16
    local.get 11
    i32.load offset=1192 align=1
    local.set 15
    local.get 2
    local.get 15
    i32.store offset=24
    i32.const 0
    local.set 16
    local.get 16
    i32.load16_u offset=1255 align=1
    local.set 17
    i32.const 20
    local.set 18
    local.get 2
    local.get 18
    i32.add
    local.set 19
    local.get 19
    local.get 17
    i32.store16
    local.get 16
    i32.load offset=1251 align=1
    local.set 20
    local.get 2
    local.get 20
    i32.store offset=16
    i32.const 0
    local.set 21
    local.get 21
    i32.load16_u offset=1028 align=1
    local.set 22
    i32.const 12
    local.set 23
    local.get 2
    local.get 23
    i32.add
    local.set 24
    local.get 24
    local.get 22
    i32.store16
    local.get 21
    i32.load offset=1024 align=1
    local.set 25
    local.get 2
    local.get 25
    i32.store offset=8
    i32.const 0
    local.set 26
    local.get 26
    i64.load offset=1198 align=1
    local.set 27
    local.get 2
    local.get 27
    i64.store
    i32.const 40
    local.set 28
    local.get 2
    local.get 28
    i32.add
    local.set 29
    local.get 29
    local.set 30
    i32.const 32
    local.set 31
    local.get 2
    local.get 31
    i32.add
    local.set 32
    local.get 32
    local.set 33
    local.get 30
    local.get 33
    call $string_nocase_compare
    local.set 34
    i32.const 0
    local.set 35
    local.get 34
    local.get 35
    i32.lt_s
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
      i32.const 2102
      local.set 39
      i32.const 1213
      local.set 40
      i32.const 136
      local.set 41
      i32.const 1165
      local.set 42
      local.get 39
      local.get 40
      local.get 41
      local.get 42
      call $__assert_fail
      unreachable
    end
    i32.const 32
    local.set 43
    local.get 2
    local.get 43
    i32.add
    local.set 44
    local.get 44
    local.set 45
    i32.const 40
    local.set 46
    local.get 2
    local.get 46
    i32.add
    local.set 47
    local.get 47
    local.set 48
    local.get 45
    local.get 48
    call $string_nocase_compare
    local.set 49
    i32.const 0
    local.set 50
    local.get 49
    local.get 50
    i32.gt_s
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
      i32.const 1356
      local.set 54
      i32.const 1213
      local.set 55
      i32.const 139
      local.set 56
      i32.const 1165
      local.set 57
      local.get 54
      local.get 55
      local.get 56
      local.get 57
      call $__assert_fail
      unreachable
    end
    i32.const 40
    local.set 58
    local.get 2
    local.get 58
    i32.add
    local.set 59
    local.get 59
    local.set 60
    i32.const 24
    local.set 61
    local.get 2
    local.get 61
    i32.add
    local.set 62
    local.get 62
    local.set 63
    local.get 60
    local.get 63
    call $string_nocase_compare
    local.set 64
    block  ;; label = @1
      local.get 64
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1651
      local.set 65
      i32.const 1213
      local.set 66
      i32.const 142
      local.set 67
      i32.const 1165
      local.set 68
      local.get 65
      local.get 66
      local.get 67
      local.get 68
      call $__assert_fail
      unreachable
    end
    i32.const 16
    local.set 69
    local.get 2
    local.get 69
    i32.add
    local.set 70
    local.get 70
    local.set 71
    i32.const 8
    local.set 72
    local.get 2
    local.get 72
    i32.add
    local.set 73
    local.get 73
    local.set 74
    local.get 71
    local.get 74
    call $string_nocase_compare
    local.set 75
    i32.const 0
    local.set 76
    local.get 75
    local.get 76
    i32.lt_s
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
      i32.const 2029
      local.set 80
      i32.const 1213
      local.set 81
      i32.const 145
      local.set 82
      i32.const 1165
      local.set 83
      local.get 80
      local.get 81
      local.get 82
      local.get 83
      call $__assert_fail
      unreachable
    end
    i32.const 8
    local.set 84
    local.get 2
    local.get 84
    i32.add
    local.set 85
    local.get 85
    local.set 86
    local.get 2
    local.set 87
    local.get 86
    local.get 87
    call $string_nocase_compare
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
      i32.const 1989
      local.set 93
      i32.const 1213
      local.set 94
      i32.const 146
      local.set 95
      i32.const 1165
      local.set 96
      local.get 93
      local.get 94
      local.get 95
      local.get 96
      call $__assert_fail
      unreachable
    end
    i32.const 48
    local.set 97
    local.get 2
    local.get 97
    i32.add
    local.set 98
    local.get 98
    global.set $__stack_pointer
    return)
  (func $test_string_nocase_equal (type 3)
    (local i32 i32 i32 i32 i64 i64 i64 i32 i64 i64 i64 i32 i64 i64 i64 i32 i64 i64 i64 i32 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 0
    i32.const 160
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
    i64.load offset=2318 align=2
    local.set 4
    local.get 2
    local.get 4
    i64.store offset=142 align=2
    local.get 3
    i64.load offset=2312
    local.set 5
    local.get 2
    local.get 5
    i64.store offset=136
    local.get 3
    i64.load offset=2304
    local.set 6
    local.get 2
    local.get 6
    i64.store offset=128
    i32.const 0
    local.set 7
    local.get 7
    i64.load offset=2351 align=1
    local.set 8
    local.get 2
    local.get 8
    i64.store offset=111 align=1
    local.get 7
    i64.load offset=2344
    local.set 9
    local.get 2
    local.get 9
    i64.store offset=104
    local.get 7
    i64.load offset=2336
    local.set 10
    local.get 2
    local.get 10
    i64.store offset=96
    i32.const 0
    local.set 11
    local.get 11
    i64.load offset=2381 align=1
    local.set 12
    local.get 2
    local.get 12
    i64.store offset=77 align=1
    local.get 11
    i64.load offset=2376
    local.set 13
    local.get 2
    local.get 13
    i64.store offset=72
    local.get 11
    i64.load offset=2368
    local.set 14
    local.get 2
    local.get 14
    i64.store offset=64
    i32.const 0
    local.set 15
    local.get 15
    i64.load offset=2414 align=2
    local.set 16
    local.get 2
    local.get 16
    i64.store offset=46 align=2
    local.get 15
    i64.load offset=2408
    local.set 17
    local.get 2
    local.get 17
    i64.store offset=40
    local.get 15
    i64.load offset=2400
    local.set 18
    local.get 2
    local.get 18
    i64.store offset=32
    i32.const 0
    local.set 19
    local.get 19
    i64.load offset=2446 align=2
    local.set 20
    local.get 2
    local.get 20
    i64.store offset=14 align=2
    local.get 19
    i64.load offset=2440
    local.set 21
    local.get 2
    local.get 21
    i64.store offset=8
    local.get 19
    i64.load offset=2432
    local.set 22
    local.get 2
    local.get 22
    i64.store
    i32.const 128
    local.set 23
    local.get 2
    local.get 23
    i32.add
    local.set 24
    local.get 24
    local.set 25
    local.get 2
    local.set 26
    local.get 25
    local.get 26
    call $string_nocase_equal
    local.set 27
    block  ;; label = @1
      local.get 27
      br_if 0 (;@1;)
      i32.const 1845
      local.set 28
      i32.const 1213
      local.set 29
      i32.const 158
      local.set 30
      i32.const 1082
      local.set 31
      local.get 28
      local.get 29
      local.get 30
      local.get 31
      call $__assert_fail
      unreachable
    end
    i32.const 128
    local.set 32
    local.get 2
    local.get 32
    i32.add
    local.set 33
    local.get 33
    local.set 34
    i32.const 96
    local.set 35
    local.get 2
    local.get 35
    i32.add
    local.set 36
    local.get 36
    local.set 37
    local.get 34
    local.get 37
    call $string_nocase_equal
    local.set 38
    block  ;; label = @1
      local.get 38
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1724
      local.set 39
      i32.const 1213
      local.set 40
      i32.const 162
      local.set 41
      i32.const 1082
      local.set 42
      local.get 39
      local.get 40
      local.get 41
      local.get 42
      call $__assert_fail
      unreachable
    end
    i32.const 128
    local.set 43
    local.get 2
    local.get 43
    i32.add
    local.set 44
    local.get 44
    local.set 45
    i32.const 64
    local.set 46
    local.get 2
    local.get 46
    i32.add
    local.set 47
    local.get 47
    local.set 48
    local.get 45
    local.get 48
    call $string_nocase_equal
    local.set 49
    block  ;; label = @1
      local.get 49
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1578
      local.set 50
      i32.const 1213
      local.set 51
      i32.const 163
      local.set 52
      i32.const 1082
      local.set 53
      local.get 50
      local.get 51
      local.get 52
      local.get 53
      call $__assert_fail
      unreachable
    end
    i32.const 128
    local.set 54
    local.get 2
    local.get 54
    i32.add
    local.set 55
    local.get 55
    local.set 56
    i32.const 32
    local.set 57
    local.get 2
    local.get 57
    i32.add
    local.set 58
    local.get 58
    local.set 59
    local.get 56
    local.get 59
    call $string_nocase_equal
    local.set 60
    block  ;; label = @1
      local.get 60
      br_if 0 (;@1;)
      i32.const 1884
      local.set 61
      i32.const 1213
      local.set 62
      i32.const 166
      local.set 63
      i32.const 1082
      local.set 64
      local.get 61
      local.get 62
      local.get 63
      local.get 64
      call $__assert_fail
      unreachable
    end
    i32.const 160
    local.set 65
    local.get 2
    local.get 65
    i32.add
    local.set 66
    local.get 66
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
    i32.const 2464
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
  (global $__stack_pointer (mut i32) (i32.const 68048))
  (global (;1;) i32 (i32.const 1024))
  (global (;2;) i32 (i32.const 2500))
  (global (;3;) i32 (i32.const 2512))
  (global (;4;) i32 (i32.const 68048))
  (global (;5;) i32 (i32.const 1024))
  (global (;6;) i32 (i32.const 68048))
  (global (;7;) i32 (i32.const 131072))
  (global (;8;) i32 (i32.const 0))
  (global (;9;) i32 (i32.const 1))
  (export "memory" (memory 0))
  (export "__wasm_call_ctors" (func $__wasm_call_ctors))
  (export "test_int_compare" (func $test_int_compare))
  (export "test_int_equal" (func $test_int_equal))
  (export "test_pointer_compare" (func $test_pointer_compare))
  (export "test_pointer_equal" (func $test_pointer_equal))
  (export "test_string_compare" (func $test_string_compare))
  (export "test_string_equal" (func $test_string_equal))
  (export "test_string_nocase_compare" (func $test_string_nocase_compare))
  (export "test_string_nocase_equal" (func $test_string_nocase_equal))
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
  (elem (;0;) (i32.const 1) func $test_int_compare $test_int_equal $test_pointer_compare $test_pointer_equal $test_string_compare $test_string_equal $test_string_nocase_compare $test_string_nocase_equal)
  (data $.rodata (i32.const 1024) "bravo\00test_int_equal\00test_pointer_equal\00test_string_equal\00test_string_nocase_equal\00test_int_compare\00test_pointer_compare\00test_string_compare\00test_string_nocase_compare\00Apple\00Charlie\00Orange\00../files/src/test-compare-functions.c\00Alpha\00int_compare(&b, &a) > 0\00pointer_compare(&array[3], &array[2]) > 0\00string_compare(test2, test1) > 0\00string_nocase_compare(test2, test1) > 0\00int_compare(&a, &c) == 0\00int_equal(&a, &b) == 0\00pointer_equal(&a, &b) == 0\00pointer_compare(&array[4], &array[4]) == 0\00string_equal(test1, test4) == 0\00string_equal(test1, test3) == 0\00string_nocase_equal(test1, test3) == 0\00string_compare(test1, test3) == 0\00string_nocase_compare(test1, test3) == 0\00string_equal(test1, test2) == 0\00string_nocase_equal(test1, test2) == 0\00int_equal(&a, &c) != 0\00pointer_equal(&a, &a) != 0\00string_equal(test1, test5) != 0\00string_nocase_equal(test1, test5) != 0\00string_nocase_equal(test1, test4) != 0\00int_compare(&a, &b) < 0\00pointer_compare(&array[0], &array[4]) < 0\00string_nocase_compare(test5, test6) < 0\00string_nocase_compare(test4, test5) < 0\00string_compare(test1, test2) < 0\00string_nocase_compare(test1, test2) < 0\00\00\00this is a test string\00\00\00\00\00\00\00\00\00\00\00this is a test string \00\00\00\00\00\00\00\00\00\00this is a test strin\00\00\00\00\00\00\00\00\00\00\00\00this is a test strinG\00\00\00\00\00\00\00\00\00\00\00this is a test string\00\00\00\00\00\00\00\00\00\00\00this is a test string\00\00\00\00\00\00\00\00\00\00\00this is a test string \00\00\00\00\00\00\00\00\00\00this is a test strin\00\00\00\00\00\00\00\00\00\00\00\00this is a test strinG\00\00\00\00\00\00\00\00\00\00\00this is a test string\00")
  (data $.data (i32.const 2464) "\01\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\05\00\00\00\06\00\00\00\07\00\00\00\08\00\00\00\00\00\00\00"))
