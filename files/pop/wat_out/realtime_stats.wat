(module $realtime_stats.wasm
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32 i32 i32)))
  (type (;2;) (func))
  (type (;3;) (func (param f32 i32 i32 i32)))
  (type (;4;) (func (param i32 i32)))
  (import "env" "printf" (func $printf (type 0)))
  (import "env" "__assert_fail" (func $__assert_fail (type 1)))
  (import "env" "scanf" (func $scanf (type 0)))
  (func $__wasm_call_ctors (type 2))
  (func $stats_computer1 (type 3) (param f32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 f32 i32 i32 i32 i32 i32 i32 f32 i32 f32 f32 f32 i32 f32 f32 i32 f32 f32 i32 f32 f32 f32 i32 i32 i32 i32 i32 i32 i32 f32 f32 i32 f32 f32 f32 i32 i32 i32 i32 i32 i32 i32 f32 f32 f32 i32 f32 f32 f32 i32 i32 f32 f32 i32 i32 i32 i32 i32 i32 i32 f32 f32 i32)
    global.get $__stack_pointer
    local.set 4
    i32.const 32
    local.set 5
    local.get 4
    local.get 5
    i32.sub
    local.set 6
    local.get 6
    local.get 0
    f32.store offset=28
    local.get 6
    local.get 1
    i32.store offset=24
    local.get 6
    local.get 2
    i32.store offset=20
    local.get 6
    local.get 3
    i32.store offset=16
    i32.const 0
    local.set 7
    local.get 7
    i32.load offset=1500
    local.set 8
    block  ;; label = @1
      local.get 8
      br_if 0 (;@1;)
      local.get 6
      f32.load offset=28
      local.set 9
      i32.const 0
      local.set 10
      local.get 10
      local.get 9
      f32.store offset=1512
    end
    i32.const 0
    local.set 11
    local.get 11
    i32.load offset=1500
    local.set 12
    i32.const 1
    local.set 13
    local.get 12
    local.get 13
    i32.add
    local.set 14
    i32.const 0
    local.set 15
    local.get 15
    local.get 14
    i32.store offset=1500
    local.get 6
    f32.load offset=28
    local.set 16
    i32.const 0
    local.set 17
    local.get 17
    f32.load offset=1512
    local.set 18
    local.get 16
    local.get 18
    f32.sub
    local.set 19
    local.get 6
    local.get 19
    f32.store offset=12
    local.get 6
    f32.load offset=12
    local.set 20
    i32.const 0
    local.set 21
    local.get 21
    f32.load offset=1504
    local.set 22
    local.get 22
    local.get 20
    f32.add
    local.set 23
    i32.const 0
    local.set 24
    local.get 24
    local.get 23
    f32.store offset=1504
    local.get 6
    f32.load offset=12
    local.set 25
    local.get 6
    f32.load offset=12
    local.set 26
    i32.const 0
    local.set 27
    local.get 27
    f32.load offset=1508
    local.set 28
    local.get 25
    local.get 26
    f32.mul
    local.set 29
    local.get 29
    local.get 28
    f32.add
    local.set 30
    i32.const 0
    local.set 31
    local.get 31
    local.get 30
    f32.store offset=1508
    local.get 6
    i32.load offset=24
    local.set 32
    i32.const 0
    local.set 33
    local.get 32
    local.get 33
    i32.ne
    local.set 34
    i32.const 1
    local.set 35
    local.get 34
    local.get 35
    i32.and
    local.set 36
    block  ;; label = @1
      local.get 36
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      local.set 37
      local.get 37
      f32.load offset=1512
      local.set 38
      local.get 37
      f32.load offset=1504
      local.set 39
      local.get 37
      i32.load offset=1500
      local.set 40
      local.get 40
      f32.convert_i32_u
      local.set 41
      local.get 39
      local.get 41
      f32.div
      local.set 42
      local.get 38
      local.get 42
      f32.add
      local.set 43
      local.get 6
      i32.load offset=24
      local.set 44
      local.get 44
      local.get 43
      f32.store
    end
    local.get 6
    i32.load offset=20
    local.set 45
    i32.const 0
    local.set 46
    local.get 45
    local.get 46
    i32.ne
    local.set 47
    i32.const 1
    local.set 48
    local.get 47
    local.get 48
    i32.and
    local.set 49
    block  ;; label = @1
      local.get 49
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      local.set 50
      local.get 50
      f32.load offset=1508
      local.set 51
      local.get 50
      f32.load offset=1504
      local.set 52
      local.get 52
      local.get 52
      f32.mul
      local.set 53
      local.get 50
      i32.load offset=1500
      local.set 54
      local.get 54
      f32.convert_i32_u
      local.set 55
      local.get 53
      local.get 55
      f32.div
      local.set 56
      local.get 51
      local.get 56
      f32.sub
      local.set 57
      i32.const -1
      local.set 58
      local.get 54
      local.get 58
      i32.add
      local.set 59
      local.get 59
      f32.convert_i32_u
      local.set 60
      local.get 57
      local.get 60
      f32.div
      local.set 61
      local.get 6
      i32.load offset=20
      local.set 62
      local.get 62
      local.get 61
      f32.store
    end
    local.get 6
    i32.load offset=16
    local.set 63
    i32.const 0
    local.set 64
    local.get 63
    local.get 64
    i32.ne
    local.set 65
    i32.const 1
    local.set 66
    local.get 65
    local.get 66
    i32.and
    local.set 67
    block  ;; label = @1
      local.get 67
      i32.eqz
      br_if 0 (;@1;)
      local.get 6
      i32.load offset=20
      local.set 68
      local.get 68
      f32.load
      local.set 69
      local.get 69
      f32.sqrt
      local.set 70
      local.get 6
      i32.load offset=16
      local.set 71
      local.get 71
      local.get 70
      f32.store
    end
    return)
  (func $stats_computer2 (type 3) (param f32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 f32 f32 f32 f32 i32 f32 f32 i32 f32 f32 i32 f32 i32 f32 f32 f32 f32 i32 f32 f32 f32 i32 i32 i32 i32 i32 i32 i32 f32 i32 i32 i32 i32 i32 i32 i32 f32 i32 f32 f32 i32 i32 i32 i32 i32 i32 i32 f32 f32 i32)
    global.get $__stack_pointer
    local.set 4
    i32.const 32
    local.set 5
    local.get 4
    local.get 5
    i32.sub
    local.set 6
    local.get 6
    local.get 0
    f32.store offset=28
    local.get 6
    local.get 1
    i32.store offset=24
    local.get 6
    local.get 2
    i32.store offset=20
    local.get 6
    local.get 3
    i32.store offset=16
    i32.const 0
    local.set 7
    local.get 7
    i32.load offset=1516
    local.set 8
    i32.const 1
    local.set 9
    local.get 8
    local.get 9
    i32.add
    local.set 10
    local.get 7
    local.get 10
    i32.store offset=1516
    local.get 6
    f32.load offset=28
    local.set 11
    local.get 7
    f32.load offset=1520
    local.set 12
    local.get 11
    local.get 12
    f32.sub
    local.set 13
    local.get 6
    local.get 13
    f32.store offset=12
    local.get 6
    f32.load offset=12
    local.set 14
    local.get 7
    i32.load offset=1516
    local.set 15
    local.get 15
    f32.convert_i32_u
    local.set 16
    local.get 14
    local.get 16
    f32.div
    local.set 17
    i32.const 0
    local.set 18
    local.get 18
    f32.load offset=1520
    local.set 19
    local.get 19
    local.get 17
    f32.add
    local.set 20
    i32.const 0
    local.set 21
    local.get 21
    local.get 20
    f32.store offset=1520
    local.get 6
    f32.load offset=28
    local.set 22
    i32.const 0
    local.set 23
    local.get 23
    f32.load offset=1520
    local.set 24
    local.get 22
    local.get 24
    f32.sub
    local.set 25
    local.get 6
    local.get 25
    f32.store offset=8
    local.get 6
    f32.load offset=12
    local.set 26
    local.get 6
    f32.load offset=8
    local.set 27
    i32.const 0
    local.set 28
    local.get 28
    f32.load offset=1524
    local.set 29
    local.get 26
    local.get 27
    f32.mul
    local.set 30
    local.get 30
    local.get 29
    f32.add
    local.set 31
    i32.const 0
    local.set 32
    local.get 32
    local.get 31
    f32.store offset=1524
    local.get 6
    i32.load offset=24
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
    block  ;; label = @1
      local.get 37
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      local.set 38
      local.get 38
      f32.load offset=1520
      local.set 39
      local.get 6
      i32.load offset=24
      local.set 40
      local.get 40
      local.get 39
      f32.store
    end
    local.get 6
    i32.load offset=20
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
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      local.set 46
      local.get 46
      f32.load offset=1524
      local.set 47
      local.get 46
      i32.load offset=1516
      local.set 48
      local.get 48
      f32.convert_i32_u
      local.set 49
      local.get 47
      local.get 49
      f32.div
      local.set 50
      local.get 6
      i32.load offset=20
      local.set 51
      local.get 51
      local.get 50
      f32.store
    end
    local.get 6
    i32.load offset=16
    local.set 52
    i32.const 0
    local.set 53
    local.get 52
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
      i32.eqz
      br_if 0 (;@1;)
      local.get 6
      i32.load offset=20
      local.set 57
      local.get 57
      f32.load
      local.set 58
      local.get 58
      f32.sqrt
      local.set 59
      local.get 6
      i32.load offset=16
      local.set 60
      local.get 60
      local.get 59
      f32.store
    end
    return)
  (func $test_function (type 4) (param i32 i32)
    (local i32 i32 i32 i32 f32 i32 f32 i32 f32 i32 f32 i32 f32 i32 f32 i32 f32 i32 f32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f32 f32 f32 i32 i32 i32 i32 f32 f32 f32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f32 f32 f32 f32 f32 f32 f32 f32 i32 i32 i32 i32 f32 f32 f32 i32 i32 f32 f64 f32 f64 i32 i32 i32 f32 f64 f32 f64 f32 f64 i32 i32 i32 i32 i32 i32 i32 f32 f64 f32 f64 f32 f64 i32 i32 f32 f32 f32 f64 f64 f64 i32 i32 i32 i32 i32 i32 i32 f32 f32 f32 f64 f64 f64 i32 i32 i32 i32 i32 i32 i32 f32 f32 f32 f64 f64 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 144
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 0
    i32.store offset=140
    local.get 4
    local.get 1
    i32.store offset=136
    i32.const 0
    local.set 5
    local.get 5
    f32.convert_i32_s
    local.set 6
    local.get 4
    local.get 6
    f32.store offset=132
    i32.const 0
    local.set 7
    local.get 7
    f32.convert_i32_s
    local.set 8
    local.get 4
    local.get 8
    f32.store offset=128
    i32.const 0
    local.set 9
    local.get 9
    f32.convert_i32_s
    local.set 10
    local.get 4
    local.get 10
    f32.store offset=124
    i32.const 0
    local.set 11
    local.get 11
    f32.convert_i32_s
    local.set 12
    local.get 4
    local.get 12
    f32.store offset=120
    i32.const 0
    local.set 13
    local.get 13
    f32.convert_i32_s
    local.set 14
    local.get 4
    local.get 14
    f32.store offset=116
    i32.const 0
    local.set 15
    local.get 15
    f32.convert_i32_s
    local.set 16
    local.get 4
    local.get 16
    f32.store offset=112
    i32.const 0
    local.set 17
    local.get 17
    f32.convert_i32_s
    local.set 18
    local.get 4
    local.get 18
    f32.store offset=108
    i32.const 0
    local.set 19
    local.get 19
    f32.convert_i32_s
    local.set 20
    local.get 4
    local.get 20
    f32.store offset=104
    i32.const 0
    local.set 21
    local.get 4
    local.get 21
    i32.store offset=100
    block  ;; label = @1
      loop  ;; label = @2
        local.get 4
        i32.load offset=100
        local.set 22
        local.get 4
        i32.load offset=136
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
        local.get 26
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        i32.load offset=140
        local.set 27
        local.get 4
        i32.load offset=100
        local.set 28
        i32.const 2
        local.set 29
        local.get 28
        local.get 29
        i32.shl
        local.set 30
        local.get 27
        local.get 30
        i32.add
        local.set 31
        local.get 31
        f32.load
        local.set 32
        i32.const 124
        local.set 33
        local.get 4
        local.get 33
        i32.add
        local.set 34
        local.get 34
        local.set 35
        i32.const 120
        local.set 36
        local.get 4
        local.get 36
        i32.add
        local.set 37
        local.get 37
        local.set 38
        i32.const 116
        local.set 39
        local.get 4
        local.get 39
        i32.add
        local.set 40
        local.get 40
        local.set 41
        local.get 32
        local.get 35
        local.get 38
        local.get 41
        call $stats_computer1
        local.get 4
        i32.load offset=140
        local.set 42
        local.get 4
        i32.load offset=100
        local.set 43
        i32.const 2
        local.set 44
        local.get 43
        local.get 44
        i32.shl
        local.set 45
        local.get 42
        local.get 45
        i32.add
        local.set 46
        local.get 46
        f32.load
        local.set 47
        i32.const 112
        local.set 48
        local.get 4
        local.get 48
        i32.add
        local.set 49
        local.get 49
        local.set 50
        i32.const 108
        local.set 51
        local.get 4
        local.get 51
        i32.add
        local.set 52
        local.get 52
        local.set 53
        i32.const 104
        local.set 54
        local.get 4
        local.get 54
        i32.add
        local.set 55
        local.get 55
        local.set 56
        local.get 47
        local.get 50
        local.get 53
        local.get 56
        call $stats_computer2
        local.get 4
        i32.load offset=140
        local.set 57
        local.get 4
        i32.load offset=100
        local.set 58
        i32.const 2
        local.set 59
        local.get 58
        local.get 59
        i32.shl
        local.set 60
        local.get 57
        local.get 60
        i32.add
        local.set 61
        local.get 61
        f32.load
        local.set 62
        local.get 4
        f32.load offset=132
        local.set 63
        local.get 63
        local.get 62
        f32.add
        local.set 64
        local.get 4
        local.get 64
        f32.store offset=132
        local.get 4
        i32.load offset=100
        local.set 65
        i32.const 1
        local.set 66
        local.get 65
        local.get 66
        i32.add
        local.set 67
        local.get 4
        local.get 67
        i32.store offset=100
        br 0 (;@2;)
      end
    end
    local.get 4
    i32.load offset=136
    local.set 68
    local.get 68
    f32.convert_i32_s
    local.set 69
    local.get 4
    f32.load offset=132
    local.set 70
    local.get 70
    local.get 69
    f32.div
    local.set 71
    local.get 4
    local.get 71
    f32.store offset=132
    i32.const 0
    local.set 72
    local.get 4
    local.get 72
    i32.store offset=96
    block  ;; label = @1
      loop  ;; label = @2
        local.get 4
        i32.load offset=96
        local.set 73
        local.get 4
        i32.load offset=136
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
        local.get 77
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        i32.load offset=140
        local.set 78
        local.get 4
        i32.load offset=96
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
        f32.load
        local.set 83
        local.get 4
        f32.load offset=132
        local.set 84
        local.get 83
        local.get 84
        f32.sub
        local.set 85
        local.get 4
        local.get 85
        f32.store offset=92
        local.get 4
        f32.load offset=92
        local.set 86
        local.get 4
        f32.load offset=92
        local.set 87
        local.get 4
        f32.load offset=128
        local.set 88
        local.get 86
        local.get 87
        f32.mul
        local.set 89
        local.get 89
        local.get 88
        f32.add
        local.set 90
        local.get 4
        local.get 90
        f32.store offset=128
        local.get 4
        i32.load offset=96
        local.set 91
        i32.const 1
        local.set 92
        local.get 91
        local.get 92
        i32.add
        local.set 93
        local.get 4
        local.get 93
        i32.store offset=96
        br 0 (;@2;)
      end
    end
    local.get 4
    i32.load offset=136
    local.set 94
    local.get 94
    f32.convert_i32_s
    local.set 95
    local.get 4
    f32.load offset=128
    local.set 96
    local.get 96
    local.get 95
    f32.div
    local.set 97
    local.get 4
    local.get 97
    f32.store offset=128
    i32.const 1346
    local.set 98
    i32.const 0
    local.set 99
    local.get 98
    local.get 99
    call $printf
    drop
    local.get 4
    f32.load offset=132
    local.set 100
    local.get 100
    f64.promote_f32
    local.set 101
    local.get 4
    f32.load offset=128
    local.set 102
    local.get 102
    f64.promote_f32
    local.set 103
    local.get 4
    local.get 103
    f64.store offset=72
    local.get 4
    local.get 101
    f64.store offset=64
    i32.const 1208
    local.set 104
    i32.const 64
    local.set 105
    local.get 4
    local.get 105
    i32.add
    local.set 106
    local.get 104
    local.get 106
    call $printf
    drop
    local.get 4
    f32.load offset=124
    local.set 107
    local.get 107
    f64.promote_f32
    local.set 108
    local.get 4
    f32.load offset=120
    local.set 109
    local.get 109
    f64.promote_f32
    local.set 110
    local.get 4
    f32.load offset=116
    local.set 111
    local.get 111
    f64.promote_f32
    local.set 112
    i32.const 16
    local.set 113
    i32.const 32
    local.set 114
    local.get 4
    local.get 114
    i32.add
    local.set 115
    local.get 115
    local.get 113
    i32.add
    local.set 116
    local.get 116
    local.get 112
    f64.store
    local.get 4
    local.get 110
    f64.store offset=40
    local.get 4
    local.get 108
    f64.store offset=32
    i32.const 1296
    local.set 117
    i32.const 32
    local.set 118
    local.get 4
    local.get 118
    i32.add
    local.set 119
    local.get 117
    local.get 119
    call $printf
    drop
    local.get 4
    f32.load offset=112
    local.set 120
    local.get 120
    f64.promote_f32
    local.set 121
    local.get 4
    f32.load offset=108
    local.set 122
    local.get 122
    f64.promote_f32
    local.set 123
    local.get 4
    f32.load offset=104
    local.set 124
    local.get 124
    f64.promote_f32
    local.set 125
    local.get 4
    local.get 113
    i32.add
    local.set 126
    local.get 126
    local.get 125
    f64.store
    local.get 4
    local.get 123
    f64.store offset=8
    local.get 4
    local.get 121
    f64.store
    i32.const 1246
    local.set 127
    local.get 127
    local.get 4
    call $printf
    drop
    local.get 4
    f32.load offset=124
    local.set 128
    local.get 4
    f32.load offset=132
    local.set 129
    local.get 128
    local.get 129
    f32.sub
    local.set 130
    local.get 130
    f64.promote_f32
    local.set 131
    local.get 131
    f64.abs
    local.set 132
    f64.const 0x1.47ae147ae147bp-7 (;=0.01;)
    local.set 133
    local.get 132
    local.get 133
    f64.lt
    local.set 134
    i32.const 1
    local.set 135
    local.get 134
    local.get 135
    i32.and
    local.set 136
    block  ;; label = @1
      local.get 136
      br_if 0 (;@1;)
      i32.const 1121
      local.set 137
      i32.const 1041
      local.set 138
      i32.const 120
      local.set 139
      i32.const 1024
      local.set 140
      local.get 137
      local.get 138
      local.get 139
      local.get 140
      call $__assert_fail
      unreachable
    end
    local.get 4
    f32.load offset=112
    local.set 141
    local.get 4
    f32.load offset=132
    local.set 142
    local.get 141
    local.get 142
    f32.sub
    local.set 143
    local.get 143
    f64.promote_f32
    local.set 144
    local.get 144
    f64.abs
    local.set 145
    f64.const 0x1.47ae147ae147bp-7 (;=0.01;)
    local.set 146
    local.get 145
    local.get 146
    f64.lt
    local.set 147
    i32.const 1
    local.set 148
    local.get 147
    local.get 148
    i32.and
    local.set 149
    block  ;; label = @1
      local.get 149
      br_if 0 (;@1;)
      i32.const 1089
      local.set 150
      i32.const 1041
      local.set 151
      i32.const 121
      local.set 152
      i32.const 1024
      local.set 153
      local.get 150
      local.get 151
      local.get 152
      local.get 153
      call $__assert_fail
      unreachable
    end
    local.get 4
    f32.load offset=108
    local.set 154
    local.get 4
    f32.load offset=128
    local.set 155
    local.get 154
    local.get 155
    f32.sub
    local.set 156
    local.get 156
    f64.promote_f32
    local.set 157
    local.get 157
    f64.abs
    local.set 158
    f64.const 0x1.47ae147ae147bp-7 (;=0.01;)
    local.set 159
    local.get 158
    local.get 159
    f64.lt
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
      i32.const 1153
      local.set 163
      i32.const 1041
      local.set 164
      i32.const 122
      local.set 165
      i32.const 1024
      local.set 166
      local.get 163
      local.get 164
      local.get 165
      local.get 166
      call $__assert_fail
      unreachable
    end
    i32.const 1444
    local.set 167
    i32.const 0
    local.set 168
    local.get 167
    local.get 168
    call $printf
    drop
    i32.const 144
    local.set 169
    local.get 4
    local.get 169
    i32.add
    local.set 170
    local.get 170
    global.set $__stack_pointer
    return)
  (func $main (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i64 i64 i32 i32 i32 i32 i32 f32 i32 f32 i32 f32 i32 f32 i32 f32 i32 f32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f32 i32 i32 i32 i32 i32 i32 f32 i32 i32 i32 i32 i32 i32 f32 f64 f32 f64 f32 f64 i32 i32 i32 f32 f64 f32 f64 f32 f64 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 144
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
    i32.store offset=140
    local.get 4
    local.get 0
    i32.store offset=136
    local.get 4
    local.get 1
    i32.store offset=132
    i32.const 0
    local.set 6
    local.get 6
    i32.load offset=1496
    local.set 7
    i32.const 120
    local.set 8
    local.get 4
    local.get 8
    i32.add
    local.set 9
    local.get 9
    local.get 7
    i32.store
    local.get 6
    i64.load offset=1488
    local.set 10
    i32.const 112
    local.set 11
    local.get 4
    local.get 11
    i32.add
    local.set 12
    local.get 12
    local.get 10
    i64.store
    local.get 6
    i64.load offset=1480
    local.set 13
    local.get 4
    local.get 13
    i64.store offset=104
    local.get 6
    i64.load offset=1472
    local.set 14
    local.get 4
    local.get 14
    i64.store offset=96
    i32.const 96
    local.set 15
    local.get 4
    local.get 15
    i32.add
    local.set 16
    local.get 16
    local.set 17
    i32.const 7
    local.set 18
    local.get 17
    local.get 18
    call $test_function
    i32.const 0
    local.set 19
    local.get 19
    f32.convert_i32_s
    local.set 20
    local.get 4
    local.get 20
    f32.store offset=92
    i32.const 0
    local.set 21
    local.get 21
    f32.convert_i32_s
    local.set 22
    local.get 4
    local.get 22
    f32.store offset=88
    i32.const 0
    local.set 23
    local.get 23
    f32.convert_i32_s
    local.set 24
    local.get 4
    local.get 24
    f32.store offset=84
    i32.const 0
    local.set 25
    local.get 25
    f32.convert_i32_s
    local.set 26
    local.get 4
    local.get 26
    f32.store offset=80
    i32.const 0
    local.set 27
    local.get 27
    f32.convert_i32_s
    local.set 28
    local.get 4
    local.get 28
    f32.store offset=76
    i32.const 0
    local.set 29
    local.get 29
    f32.convert_i32_s
    local.set 30
    local.get 4
    local.get 30
    f32.store offset=72
    i32.const 1379
    local.set 31
    i32.const 0
    local.set 32
    local.get 31
    local.get 32
    call $printf
    drop
    block  ;; label = @1
      loop  ;; label = @2
        i32.const 1193
        local.set 33
        i32.const 0
        local.set 34
        local.get 33
        local.get 34
        call $printf
        drop
        i32.const 68
        local.set 35
        local.get 4
        local.get 35
        i32.add
        local.set 36
        local.get 4
        local.get 36
        i32.store offset=64
        i32.const 1038
        local.set 37
        i32.const 64
        local.set 38
        local.get 4
        local.get 38
        i32.add
        local.set 39
        local.get 37
        local.get 39
        call $scanf
        local.set 40
        block  ;; label = @3
          local.get 40
          br_if 0 (;@3;)
          br 2 (;@1;)
        end
        local.get 4
        f32.load offset=68
        local.set 41
        i32.const 92
        local.set 42
        local.get 4
        local.get 42
        i32.add
        local.set 43
        i32.const 88
        local.set 44
        local.get 4
        local.get 44
        i32.add
        local.set 45
        i32.const 84
        local.set 46
        local.get 4
        local.get 46
        i32.add
        local.set 47
        local.get 41
        local.get 43
        local.get 45
        local.get 47
        call $stats_computer1
        local.get 4
        f32.load offset=68
        local.set 48
        i32.const 80
        local.set 49
        local.get 4
        local.get 49
        i32.add
        local.set 50
        i32.const 76
        local.set 51
        local.get 4
        local.get 51
        i32.add
        local.set 52
        i32.const 72
        local.set 53
        local.get 4
        local.get 53
        i32.add
        local.set 54
        local.get 48
        local.get 50
        local.get 52
        local.get 54
        call $stats_computer2
        local.get 4
        f32.load offset=92
        local.set 55
        local.get 55
        f64.promote_f32
        local.set 56
        local.get 4
        f32.load offset=88
        local.set 57
        local.get 57
        f64.promote_f32
        local.set 58
        local.get 4
        f32.load offset=84
        local.set 59
        local.get 59
        f64.promote_f32
        local.set 60
        i32.const 16
        local.set 61
        local.get 4
        local.get 61
        i32.add
        local.set 62
        local.get 62
        local.get 60
        f64.store
        local.get 4
        local.get 58
        f64.store offset=8
        local.get 4
        local.get 56
        f64.store
        i32.const 1296
        local.set 63
        local.get 63
        local.get 4
        call $printf
        drop
        local.get 4
        f32.load offset=80
        local.set 64
        local.get 64
        f64.promote_f32
        local.set 65
        local.get 4
        f32.load offset=76
        local.set 66
        local.get 66
        f64.promote_f32
        local.set 67
        local.get 4
        f32.load offset=72
        local.set 68
        local.get 68
        f64.promote_f32
        local.set 69
        i32.const 48
        local.set 70
        local.get 4
        local.get 70
        i32.add
        local.set 71
        local.get 71
        local.get 69
        f64.store
        local.get 4
        local.get 67
        f64.store offset=40
        local.get 4
        local.get 65
        f64.store offset=32
        i32.const 1246
        local.set 72
        i32.const 32
        local.set 73
        local.get 4
        local.get 73
        i32.add
        local.set 74
        local.get 72
        local.get 74
        call $printf
        drop
        br 0 (;@2;)
      end
    end
    i32.const 0
    local.set 75
    i32.const 144
    local.set 76
    local.get 4
    local.get 76
    i32.add
    local.set 77
    local.get 77
    global.set $__stack_pointer
    local.get 75
    return)
  (memory (;0;) 2)
  (global $__stack_pointer (mut i32) (i32.const 67072))
  (global (;1;) i32 (i32.const 1024))
  (global (;2;) i32 (i32.const 1528))
  (global (;3;) i32 (i32.const 1536))
  (global (;4;) i32 (i32.const 67072))
  (global (;5;) i32 (i32.const 1024))
  (global (;6;) i32 (i32.const 67072))
  (global (;7;) i32 (i32.const 131072))
  (global (;8;) i32 (i32.const 0))
  (global (;9;) i32 (i32.const 1))
  (export "memory" (memory 0))
  (export "__wasm_call_ctors" (func $__wasm_call_ctors))
  (export "stats_computer1" (func $stats_computer1))
  (export "stats_computer2" (func $stats_computer2))
  (export "test_function" (func $test_function))
  (export "__main_argc_argv" (func $main))
  (export "__dso_handle" (global 1))
  (export "__data_end" (global 2))
  (export "__stack_low" (global 3))
  (export "__stack_high" (global 4))
  (export "__global_base" (global 5))
  (export "__heap_base" (global 6))
  (export "__heap_end" (global 7))
  (export "__memory_base" (global 8))
  (export "__table_base" (global 9))
  (data $.rodata (i32.const 1024) "test_function\00%f\00../files/pop/numerical_methods/realtime_stats.c\00fabs(s2_mean - ref_mean) < 0.01\00fabs(s1_mean - ref_mean) < 0.01\00fabs(s2_variance - ref_variance) < 0.01\00Enter number: \00Expected: Mean: %.4f\09 Variance: %.4f\0a\00\09Method 2:\09Mean: %.4f\09 Variance: %.4f\09 Std: %.4f\0a\00\09Method 1:\09Mean: %.4f\09 Variance: %.4f\09 Std: %.4f\0a\00<<<<<<<< Test Function >>>>>>>>\0a\00Enter data. Any non-numeric data will terminate the data input.\0a\00(Tests passed)\0a\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00@@\00\00\80@\00\00\a0@33\b3\bffff\c033\f3?\00\00\80?"))
