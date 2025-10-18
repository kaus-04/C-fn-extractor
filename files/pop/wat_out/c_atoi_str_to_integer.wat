(module $c_atoi_str_to_integer.wasm
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i32) (result i32)))
  (type (;2;) (func (param i32 i32 i32 i32)))
  (type (;3;) (func))
  (import "env" "printf" (func $printf (type 0)))
  (import "env" "atoi" (func $atoi (type 1)))
  (import "env" "__assert_fail" (func $__assert_fail (type 2)))
  (func $__wasm_call_ctors (type 3))
  (func $c_atoi (type 1) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 32
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=24
    i32.const 0
    local.set 4
    local.get 3
    local.get 4
    i32.store offset=20
    i32.const 1
    local.set 5
    local.get 3
    local.get 5
    i32.store offset=16
    i32.const 0
    local.set 6
    local.get 3
    local.get 6
    i32.store offset=12
    loop  ;; label = @1
      local.get 3
      i32.load offset=24
      local.set 7
      local.get 3
      i32.load offset=20
      local.set 8
      local.get 7
      local.get 8
      i32.add
      local.set 9
      local.get 9
      i32.load8_u
      local.set 10
      i32.const 24
      local.set 11
      local.get 10
      local.get 11
      i32.shl
      local.set 12
      local.get 12
      local.get 11
      i32.shr_s
      local.set 13
      i32.const 13
      local.set 14
      local.get 13
      local.get 14
      i32.le_s
      local.set 15
      i32.const 1
      local.set 16
      local.get 15
      local.get 16
      i32.and
      local.set 17
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 17
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i32.load offset=24
            local.set 18
            local.get 3
            i32.load offset=20
            local.set 19
            local.get 18
            local.get 19
            i32.add
            local.set 20
            local.get 20
            i32.load8_u
            local.set 21
            i32.const 24
            local.set 22
            local.get 21
            local.get 22
            i32.shl
            local.set 23
            local.get 23
            local.get 22
            i32.shr_s
            local.set 24
            i32.const 9
            local.set 25
            local.get 24
            local.get 25
            i32.ge_s
            local.set 26
            i32.const 1
            local.set 27
            local.get 26
            local.get 27
            i32.and
            local.set 28
            local.get 28
            br_if 1 (;@3;)
          end
          local.get 3
          i32.load offset=24
          local.set 29
          local.get 3
          i32.load offset=20
          local.set 30
          local.get 29
          local.get 30
          i32.add
          local.set 31
          local.get 31
          i32.load8_u
          local.set 32
          i32.const 24
          local.set 33
          local.get 32
          local.get 33
          i32.shl
          local.set 34
          local.get 34
          local.get 33
          i32.shr_s
          local.set 35
          i32.const 32
          local.set 36
          local.get 35
          local.get 36
          i32.eq
          local.set 37
          i32.const 0
          local.set 38
          i32.const 1
          local.set 39
          local.get 37
          local.get 39
          i32.and
          local.set 40
          local.get 38
          local.set 41
          local.get 40
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 3
        i32.load offset=24
        local.set 42
        local.get 3
        i32.load offset=20
        local.set 43
        local.get 42
        local.get 43
        i32.add
        local.set 44
        local.get 44
        i32.load8_u
        local.set 45
        i32.const 24
        local.set 46
        local.get 45
        local.get 46
        i32.shl
        local.set 47
        local.get 47
        local.get 46
        i32.shr_s
        local.set 48
        i32.const 0
        local.set 49
        local.get 48
        local.get 49
        i32.ne
        local.set 50
        local.get 50
        local.set 41
      end
      local.get 41
      local.set 51
      i32.const 1
      local.set 52
      local.get 51
      local.get 52
      i32.and
      local.set 53
      block  ;; label = @2
        local.get 53
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.load offset=20
        local.set 54
        i32.const 1
        local.set 55
        local.get 54
        local.get 55
        i32.add
        local.set 56
        local.get 3
        local.get 56
        i32.store offset=20
        br 1 (;@1;)
      end
    end
    local.get 3
    i32.load offset=24
    local.set 57
    local.get 3
    i32.load offset=20
    local.set 58
    local.get 57
    local.get 58
    i32.add
    local.set 59
    local.get 59
    i32.load8_u
    local.set 60
    i32.const 24
    local.set 61
    local.get 60
    local.get 61
    i32.shl
    local.set 62
    local.get 62
    local.get 61
    i32.shr_s
    local.set 63
    i32.const 45
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
      block  ;; label = @2
        local.get 67
        i32.eqz
        br_if 0 (;@2;)
        i32.const -1
        local.set 68
        local.get 3
        local.get 68
        i32.store offset=16
        local.get 3
        i32.load offset=20
        local.set 69
        i32.const 1
        local.set 70
        local.get 69
        local.get 70
        i32.add
        local.set 71
        local.get 3
        local.get 71
        i32.store offset=20
        br 1 (;@1;)
      end
      local.get 3
      i32.load offset=24
      local.set 72
      local.get 3
      i32.load offset=20
      local.set 73
      local.get 72
      local.get 73
      i32.add
      local.set 74
      local.get 74
      i32.load8_u
      local.set 75
      i32.const 24
      local.set 76
      local.get 75
      local.get 76
      i32.shl
      local.set 77
      local.get 77
      local.get 76
      i32.shr_s
      local.set 78
      i32.const 43
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
      block  ;; label = @2
        local.get 82
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1
        local.set 83
        local.get 3
        local.get 83
        i32.store offset=16
        local.get 3
        i32.load offset=20
        local.set 84
        i32.const 1
        local.set 85
        local.get 84
        local.get 85
        i32.add
        local.set 86
        local.get 3
        local.get 86
        i32.store offset=20
      end
    end
    block  ;; label = @1
      loop  ;; label = @2
        local.get 3
        i32.load offset=24
        local.set 87
        local.get 3
        i32.load offset=20
        local.set 88
        local.get 87
        local.get 88
        i32.add
        local.set 89
        local.get 89
        i32.load8_u
        local.set 90
        i32.const 24
        local.set 91
        local.get 90
        local.get 91
        i32.shl
        local.set 92
        local.get 92
        local.get 91
        i32.shr_s
        local.set 93
        i32.const 48
        local.set 94
        local.get 93
        local.get 94
        i32.ge_s
        local.set 95
        i32.const 0
        local.set 96
        i32.const 1
        local.set 97
        local.get 95
        local.get 97
        i32.and
        local.set 98
        local.get 96
        local.set 99
        block  ;; label = @3
          local.get 98
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.load offset=24
          local.set 100
          local.get 3
          i32.load offset=20
          local.set 101
          local.get 100
          local.get 101
          i32.add
          local.set 102
          local.get 102
          i32.load8_u
          local.set 103
          i32.const 24
          local.set 104
          local.get 103
          local.get 104
          i32.shl
          local.set 105
          local.get 105
          local.get 104
          i32.shr_s
          local.set 106
          i32.const 57
          local.set 107
          local.get 106
          local.get 107
          i32.le_s
          local.set 108
          i32.const 0
          local.set 109
          i32.const 1
          local.set 110
          local.get 108
          local.get 110
          i32.and
          local.set 111
          local.get 109
          local.set 99
          local.get 111
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.load offset=24
          local.set 112
          local.get 3
          i32.load offset=20
          local.set 113
          local.get 112
          local.get 113
          i32.add
          local.set 114
          local.get 114
          i32.load8_u
          local.set 115
          i32.const 24
          local.set 116
          local.get 115
          local.get 116
          i32.shl
          local.set 117
          local.get 117
          local.get 116
          i32.shr_s
          local.set 118
          i32.const 0
          local.set 119
          local.get 118
          local.get 119
          i32.ne
          local.set 120
          local.get 120
          local.set 99
        end
        local.get 99
        local.set 121
        i32.const 1
        local.set 122
        local.get 121
        local.get 122
        i32.and
        local.set 123
        block  ;; label = @3
          local.get 123
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.load offset=12
          local.set 124
          local.get 3
          local.get 124
          i32.store offset=8
          local.get 3
          i32.load offset=12
          local.set 125
          i32.const 10
          local.set 126
          local.get 125
          local.get 126
          i32.mul
          local.set 127
          local.get 3
          i32.load offset=16
          local.set 128
          local.get 3
          i32.load offset=24
          local.set 129
          local.get 3
          i32.load offset=20
          local.set 130
          local.get 129
          local.get 130
          i32.add
          local.set 131
          local.get 131
          i32.load8_u
          local.set 132
          i32.const 24
          local.set 133
          local.get 132
          local.get 133
          i32.shl
          local.set 134
          local.get 134
          local.get 133
          i32.shr_s
          local.set 135
          i32.const 48
          local.set 136
          local.get 135
          local.get 136
          i32.sub
          local.set 137
          local.get 128
          local.get 137
          i32.mul
          local.set 138
          local.get 127
          local.get 138
          i32.add
          local.set 139
          local.get 3
          local.get 139
          i32.store offset=12
          local.get 3
          i32.load offset=16
          local.set 140
          i32.const 1
          local.set 141
          local.get 140
          local.get 141
          i32.eq
          local.set 142
          i32.const 1
          local.set 143
          local.get 142
          local.get 143
          i32.and
          local.set 144
          block  ;; label = @4
            local.get 144
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i32.load offset=8
            local.set 145
            local.get 3
            i32.load offset=12
            local.set 146
            local.get 145
            local.get 146
            i32.gt_s
            local.set 147
            i32.const 1
            local.set 148
            local.get 147
            local.get 148
            i32.and
            local.set 149
            local.get 149
            i32.eqz
            br_if 0 (;@4;)
            i32.const -1
            local.set 150
            local.get 3
            local.get 150
            i32.store offset=28
            br 3 (;@1;)
          end
          local.get 3
          i32.load offset=16
          local.set 151
          i32.const -1
          local.set 152
          local.get 151
          local.get 152
          i32.eq
          local.set 153
          i32.const 1
          local.set 154
          local.get 153
          local.get 154
          i32.and
          local.set 155
          block  ;; label = @4
            local.get 155
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i32.load offset=8
            local.set 156
            local.get 3
            i32.load offset=12
            local.set 157
            local.get 156
            local.get 157
            i32.lt_s
            local.set 158
            i32.const 1
            local.set 159
            local.get 158
            local.get 159
            i32.and
            local.set 160
            local.get 160
            i32.eqz
            br_if 0 (;@4;)
            i32.const 0
            local.set 161
            local.get 3
            local.get 161
            i32.store offset=28
            br 3 (;@1;)
          end
          local.get 3
          i32.load offset=20
          local.set 162
          i32.const 1
          local.set 163
          local.get 162
          local.get 163
          i32.add
          local.set 164
          local.get 3
          local.get 164
          i32.store offset=20
          br 1 (;@2;)
        end
      end
      local.get 3
      i32.load offset=12
      local.set 165
      local.get 3
      local.get 165
      i32.store offset=28
    end
    local.get 3
    i32.load offset=28
    local.set 166
    local.get 166
    return)
  (func $test_c_atoi (type 3)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    i32.const 1367
    local.set 0
    i32.const 0
    local.set 1
    local.get 0
    local.get 1
    call $printf
    drop
    i32.const 1101
    local.set 2
    local.get 2
    call $c_atoi
    local.set 3
    i32.const 1101
    local.set 4
    local.get 4
    call $atoi
    local.set 5
    local.get 3
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
      i32.const 1220
      local.set 9
      i32.const 1036
      local.set 10
      i32.const 65
      local.set 11
      i32.const 1024
      local.set 12
      local.get 9
      local.get 10
      local.get 11
      local.get 12
      call $__assert_fail
      unreachable
    end
    i32.const 1100
    local.set 13
    local.get 13
    call $c_atoi
    local.set 14
    i32.const 1100
    local.set 15
    local.get 15
    call $atoi
    local.set 16
    local.get 14
    local.get 16
    i32.eq
    local.set 17
    i32.const 1
    local.set 18
    local.get 17
    local.get 18
    i32.and
    local.set 19
    block  ;; label = @1
      local.get 19
      br_if 0 (;@1;)
      i32.const 1189
      local.set 20
      i32.const 1036
      local.set 21
      i32.const 66
      local.set 22
      i32.const 1024
      local.set 23
      local.get 20
      local.get 21
      local.get 22
      local.get 23
      call $__assert_fail
      unreachable
    end
    i32.const 1412
    local.set 24
    local.get 24
    call $c_atoi
    local.set 25
    i32.const 1412
    local.set 26
    local.get 26
    call $atoi
    local.set 27
    local.get 25
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
      i32.const 1294
      local.set 31
      i32.const 1036
      local.set 32
      i32.const 67
      local.set 33
      i32.const 1024
      local.set 34
      local.get 31
      local.get 32
      local.get 33
      local.get 34
      call $__assert_fail
      unreachable
    end
    i32.const 1095
    local.set 35
    local.get 35
    call $c_atoi
    local.set 36
    i32.const 1095
    local.set 37
    local.get 37
    call $atoi
    local.set 38
    local.get 36
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
      i32.const 1158
      local.set 42
      i32.const 1036
      local.set 43
      i32.const 68
      local.set 44
      i32.const 1024
      local.set 45
      local.get 42
      local.get 43
      local.get 44
      local.get 45
      call $__assert_fail
      unreachable
    end
    i32.const 1105
    local.set 46
    local.get 46
    call $c_atoi
    local.set 47
    i32.const 1105
    local.set 48
    local.get 48
    call $atoi
    local.set 49
    local.get 47
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
      i32.const 1249
      local.set 53
      i32.const 1036
      local.set 54
      i32.const 69
      local.set 55
      i32.const 1024
      local.set 56
      local.get 53
      local.get 54
      local.get 55
      local.get 56
      call $__assert_fail
      unreachable
    end
    i32.const 1085
    local.set 57
    local.get 57
    call $c_atoi
    local.set 58
    i32.const 1085
    local.set 59
    local.get 59
    call $atoi
    local.set 60
    local.get 58
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
      i32.const 1117
      local.set 64
      i32.const 1036
      local.set 65
      i32.const 70
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
    i32.const 1392
    local.set 68
    i32.const 0
    local.set 69
    local.get 68
    local.get 69
    call $printf
    drop
    return)
  (func $main (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    call $test_c_atoi
    local.get 4
    i32.load offset=8
    local.set 6
    i32.const 2
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
      block  ;; label = @2
        local.get 10
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.load offset=4
        local.set 11
        local.get 11
        i32.load offset=4
        local.set 12
        local.get 12
        call $c_atoi
        local.set 13
        i32.const 5
        local.set 14
        local.get 13
        local.get 14
        i32.add
        local.set 15
        local.get 4
        local.get 15
        i32.store
        i32.const 1344
        local.set 16
        local.get 16
        local.get 4
        call $printf
        drop
        i32.const 0
        local.set 17
        local.get 4
        local.get 17
        i32.store offset=12
        br 1 (;@1;)
      end
      i32.const 1317
      local.set 18
      i32.const 0
      local.set 19
      local.get 18
      local.get 19
      call $printf
      drop
      i32.const 1
      local.set 20
      local.get 4
      local.get 20
      i32.store offset=12
    end
    local.get 4
    i32.load offset=12
    local.set 21
    i32.const 16
    local.set 22
    local.get 4
    local.get 22
    i32.add
    local.set 23
    local.get 23
    global.set $__stack_pointer
    local.get 21
    return)
  (memory (;0;) 2)
  (global $__stack_pointer (mut i32) (i32.const 66960))
  (global (;1;) i32 (i32.const 1024))
  (global (;2;) i32 (i32.const 1413))
  (global (;3;) i32 (i32.const 1424))
  (global (;4;) i32 (i32.const 66960))
  (global (;5;) i32 (i32.const 1024))
  (global (;6;) i32 (i32.const 66960))
  (global (;7;) i32 (i32.const 131072))
  (global (;8;) i32 (i32.const 0))
  (global (;9;) i32 (i32.const 1))
  (export "memory" (memory 0))
  (export "__wasm_call_ctors" (func $__wasm_call_ctors))
  (export "c_atoi" (func $c_atoi))
  (export "test_c_atoi" (func $test_c_atoi))
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
  (data $.rodata (i32.const 1024) "test_c_atoi\00../files/pop/conversions/c_atoi_str_to_integer.c\00999999999\00-h23\00-123\00         23\00c_atoi(\22999999999\22) == atoi(\22999999999\22)\00c_atoi(\22-h23\22) == atoi(\22-h23\22)\00c_atoi(\22-123\22) == atoi(\22-123\22)\00c_atoi(\22123\22) == atoi(\22123\22)\00c_atoi(\22         23\22) == atoi(\22         23\22)\00c_atoi(\22\22) == atoi(\22\22)\00wrong number of parmeters\0a\00Your number + 5 is %d\0a\00<<<< TEST FUNCTION >>>>\0a\00<<<< TEST DONE >>>>\0a\00"))
