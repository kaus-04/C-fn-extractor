(module $newton_raphson_root.wasm
  (type (;0;) (func (param i32 f64 f64 f64 f64)))
  (type (;1;) (func (param i32) (result i64)))
  (type (;2;) (func (param i32)))
  (type (;3;) (func (result i32)))
  (type (;4;) (func (param i32) (result f64)))
  (type (;5;) (func (param i32 i32) (result i32)))
  (type (;6;) (func))
  (type (;7;) (func (param i32 i32)))
  (import "env" "__muldc3" (func $__muldc3 (type 0)))
  (import "env" "time" (func $time (type 1)))
  (import "env" "srand" (func $srand (type 2)))
  (import "env" "rand" (func $rand (type 3)))
  (import "env" "__divdc3" (func $__divdc3 (type 0)))
  (import "env" "cabs" (func $cabs (type 4)))
  (import "env" "printf" (func $printf (type 5)))
  (func $__wasm_call_ctors (type 6))
  (func $func (type 7) (param i32 i32)
    (local i32 i32 i32 f64 f64 f64 f64 f64 f64 f64 f64 f64 i32 i32 i32 f64 f64 i32 i32 i32 i32 f64 f64 f64 f64 f64 f64 f64 f64 i32 i32)
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
    local.get 1
    f64.load
    local.set 5
    local.get 5
    local.set 6
    local.get 1
    f64.load offset=8
    local.set 7
    local.get 7
    local.set 8
    local.get 5
    local.get 5
    f64.mul
    local.set 9
    local.get 7
    local.get 7
    f64.mul
    local.set 10
    local.get 5
    local.get 7
    f64.mul
    local.set 11
    local.get 9
    local.get 10
    f64.sub
    local.set 12
    local.get 11
    local.get 11
    f64.add
    local.set 13
    local.get 12
    local.get 12
    f64.ne
    local.set 14
    i32.const 1
    local.set 15
    local.get 14
    local.get 15
    i32.and
    local.set 16
    local.get 12
    local.set 17
    local.get 13
    local.set 18
    block  ;; label = @1
      local.get 16
      i32.eqz
      br_if 0 (;@1;)
      local.get 13
      local.get 13
      f64.ne
      local.set 19
      i32.const 1
      local.set 20
      local.get 19
      local.get 20
      i32.and
      local.set 21
      local.get 12
      local.set 17
      local.get 13
      local.set 18
      local.get 21
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      local.set 22
      local.get 22
      local.get 6
      local.get 8
      local.get 5
      local.get 7
      call $__muldc3
      local.get 4
      f64.load
      local.set 23
      local.get 4
      f64.load offset=8
      local.set 24
      local.get 23
      local.set 17
      local.get 24
      local.set 18
    end
    local.get 18
    local.set 25
    local.get 17
    local.set 26
    f64.const 0x1.8p+1 (;=3;)
    local.set 27
    local.get 26
    local.get 27
    f64.sub
    local.set 28
    local.get 0
    local.get 28
    f64.store
    local.get 0
    local.get 25
    f64.store offset=8
    local.get 0
    f64.load
    local.set 29
    local.get 0
    f64.load offset=8
    local.set 30
    local.get 0
    local.get 29
    f64.store
    local.get 0
    local.get 30
    f64.store offset=8
    i32.const 16
    local.set 31
    local.get 4
    local.get 31
    i32.add
    local.set 32
    local.get 32
    global.set $__stack_pointer
    return)
  (func $d_func (type 7) (param i32 i32)
    (local f64 f64 f64 f64 f64 f64 f64 f64)
    local.get 1
    f64.load
    local.set 2
    local.get 1
    f64.load offset=8
    local.set 3
    f64.const 0x1p+1 (;=2;)
    local.set 4
    local.get 4
    local.get 2
    f64.mul
    local.set 5
    f64.const 0x1p+1 (;=2;)
    local.set 6
    local.get 6
    local.get 3
    f64.mul
    local.set 7
    local.get 0
    local.get 5
    f64.store
    local.get 0
    local.get 7
    f64.store offset=8
    local.get 0
    f64.load
    local.set 8
    local.get 0
    f64.load offset=8
    local.set 9
    local.get 0
    local.get 8
    f64.store
    local.get 0
    local.get 9
    f64.store offset=8
    return)
  (func $main (type 5) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i64 i64 i64 i32 i32 i32 i32 i32 i32 f32 i32 i32 i32 f32 f32 f32 f32 f64 f64 i32 f64 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i32 i32 i32 i32 f64 f64 f64 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i32 i32 i32 i32 f64 f64 i32 i32 i32 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 i32 i32 i32 f64 f64 i32 i32 i32 i32 i32 i32 i32 i64 i64 i32 i32 f64 f64 i32 i32 i32 f64 f64 i32 f64 f64 i32 f64 i32 i32 i32 i32 i32 i32 f64 i32 f64 i32 i32 i32 f64 f64 f64 f64 f64 f64 i32 i32 i32 i32 i32 i32 i32 f64 f64 f64 f64 i32 i32 i32 i32 f64 f64 f64 f64 i32 f64 f64 i32 f64 i32 i32 i32 i32 i32 i32 f64 i32 f64 i32 i32 i32 f64 f64 f64 f64 f64 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 336
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
    i32.store offset=332
    local.get 4
    local.get 0
    i32.store offset=328
    local.get 4
    local.get 1
    i32.store offset=324
    i64.const 4607182418800017408
    local.set 6
    local.get 4
    local.get 6
    i64.store offset=312
    local.get 4
    local.get 6
    i64.store offset=296
    i64.const 0
    local.set 7
    local.get 4
    local.get 7
    i64.store offset=304
    local.get 5
    call $time
    local.set 8
    local.get 8
    i32.wrap_i64
    local.set 9
    local.get 9
    call $srand
    call $rand
    local.set 10
    i32.const 100
    local.set 11
    local.get 10
    local.get 11
    i32.rem_s
    local.set 12
    i32.const -50
    local.set 13
    local.get 12
    local.get 13
    i32.add
    local.set 14
    local.get 14
    f32.convert_i32_s
    local.set 15
    call $rand
    local.set 16
    local.get 16
    local.get 11
    i32.rem_s
    local.set 17
    local.get 17
    local.get 13
    i32.add
    local.set 18
    local.get 18
    f32.convert_i32_s
    local.set 19
    f32.const 0x0p+0 (;=0;)
    local.set 20
    local.get 19
    local.get 20
    f32.mul
    local.set 21
    local.get 15
    local.get 21
    f32.add
    local.set 22
    local.get 22
    f64.promote_f32
    local.set 23
    local.get 19
    f64.promote_f32
    local.set 24
    local.get 4
    local.get 23
    f64.store offset=280
    local.get 4
    local.get 24
    f64.store offset=288
    i32.const 0
    local.set 25
    local.get 4
    local.get 25
    i32.store offset=276
    loop  ;; label = @1
      local.get 4
      f64.load offset=312
      local.set 26
      f64.const 0x1.b7cdfd9d7bdbbp-34 (;=1e-10;)
      local.set 27
      local.get 26
      local.get 27
      f64.gt
      local.set 28
      i32.const 0
      local.set 29
      i32.const 1
      local.set 30
      local.get 28
      local.get 30
      i32.and
      local.set 31
      local.get 29
      local.set 32
      block  ;; label = @2
        local.get 31
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.load offset=276
        local.set 33
        i32.const -1
        local.set 34
        local.get 33
        local.get 34
        i32.lt_u
        local.set 35
        local.get 35
        local.set 32
      end
      local.get 32
      local.set 36
      i32.const 1
      local.set 37
      local.get 36
      local.get 37
      i32.and
      local.set 38
      block  ;; label = @2
        local.get 38
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        f64.load offset=280
        local.set 39
        local.get 4
        f64.load offset=288
        local.set 40
        local.get 4
        local.get 39
        f64.store offset=240
        local.get 4
        local.get 40
        f64.store offset=248
        i32.const 256
        local.set 41
        local.get 4
        local.get 41
        i32.add
        local.set 42
        local.get 42
        drop
        i32.const 8
        local.set 43
        i32.const 48
        local.set 44
        local.get 4
        local.get 44
        i32.add
        local.set 45
        local.get 45
        local.get 43
        i32.add
        local.set 46
        i32.const 240
        local.set 47
        local.get 4
        local.get 47
        i32.add
        local.set 48
        local.get 48
        local.get 43
        i32.add
        local.set 49
        local.get 49
        i64.load
        local.set 50
        local.get 46
        local.get 50
        i64.store
        local.get 4
        i64.load offset=240
        local.set 51
        local.get 4
        local.get 51
        i64.store offset=48
        i32.const 256
        local.set 52
        local.get 4
        local.get 52
        i32.add
        local.set 53
        i32.const 48
        local.set 54
        local.get 4
        local.get 54
        i32.add
        local.set 55
        local.get 53
        local.get 55
        call $func
        local.get 4
        f64.load offset=256
        local.set 56
        local.get 4
        f64.load offset=264
        local.set 57
        local.get 4
        f64.load offset=280
        local.set 58
        local.get 4
        f64.load offset=288
        local.set 59
        local.get 4
        local.get 58
        f64.store offset=208
        local.get 4
        local.get 59
        f64.store offset=216
        i32.const 224
        local.set 60
        local.get 4
        local.get 60
        i32.add
        local.set 61
        local.get 61
        drop
        i32.const 8
        local.set 62
        i32.const 64
        local.set 63
        local.get 4
        local.get 63
        i32.add
        local.set 64
        local.get 64
        local.get 62
        i32.add
        local.set 65
        i32.const 208
        local.set 66
        local.get 4
        local.get 66
        i32.add
        local.set 67
        local.get 67
        local.get 62
        i32.add
        local.set 68
        local.get 68
        i64.load
        local.set 69
        local.get 65
        local.get 69
        i64.store
        local.get 4
        i64.load offset=208
        local.set 70
        local.get 4
        local.get 70
        i64.store offset=64
        i32.const 224
        local.set 71
        local.get 4
        local.get 71
        i32.add
        local.set 72
        i32.const 64
        local.set 73
        local.get 4
        local.get 73
        i32.add
        local.set 74
        local.get 72
        local.get 74
        call $d_func
        local.get 4
        f64.load offset=224
        local.set 75
        local.get 4
        f64.load offset=232
        local.set 76
        i32.const 192
        local.set 77
        local.get 4
        local.get 77
        i32.add
        local.set 78
        local.get 78
        local.set 79
        local.get 79
        local.get 56
        local.get 57
        local.get 75
        local.get 76
        call $__divdc3
        local.get 4
        f64.load offset=192
        local.set 80
        local.get 4
        f64.load offset=200
        local.set 81
        local.get 4
        local.get 80
        f64.store offset=296
        local.get 4
        local.get 81
        f64.store offset=304
        local.get 4
        f64.load offset=296
        local.set 82
        local.get 4
        f64.load offset=304
        local.set 83
        local.get 82
        f64.neg
        local.set 84
        local.get 83
        f64.neg
        local.set 85
        local.get 4
        f64.load offset=280
        local.set 86
        local.get 4
        f64.load offset=288
        local.set 87
        local.get 86
        local.get 84
        f64.add
        local.set 88
        local.get 87
        local.get 85
        f64.add
        local.set 89
        local.get 4
        local.get 88
        f64.store offset=280
        local.get 4
        local.get 89
        f64.store offset=288
        local.get 4
        i32.load offset=276
        local.set 90
        i32.const 1
        local.set 91
        local.get 90
        local.get 91
        i32.add
        local.set 92
        local.get 4
        local.get 92
        i32.store offset=276
        local.get 4
        f64.load offset=296
        local.set 93
        local.get 4
        f64.load offset=304
        local.set 94
        local.get 4
        local.get 93
        f64.store offset=176
        local.get 4
        local.get 94
        f64.store offset=184
        i32.const 8
        local.set 95
        i32.const 80
        local.set 96
        local.get 4
        local.get 96
        i32.add
        local.set 97
        local.get 97
        local.get 95
        i32.add
        local.set 98
        i32.const 176
        local.set 99
        local.get 4
        local.get 99
        i32.add
        local.set 100
        local.get 100
        local.get 95
        i32.add
        local.set 101
        local.get 101
        i64.load
        local.set 102
        local.get 98
        local.get 102
        i64.store
        local.get 4
        i64.load offset=176
        local.set 103
        local.get 4
        local.get 103
        i64.store offset=80
        i32.const 80
        local.set 104
        local.get 4
        local.get 104
        i32.add
        local.set 105
        local.get 105
        call $cabs
        local.set 106
        local.get 106
        f64.abs
        local.set 107
        local.get 4
        local.get 107
        f64.store offset=312
        local.get 4
        i32.load offset=276
        local.set 108
        i32.const 50
        local.set 109
        local.get 108
        local.get 109
        i32.rem_u
        local.set 110
        block  ;; label = @3
          local.get 110
          br_if 0 (;@3;)
          local.get 4
          f64.load offset=280
          local.set 111
          local.get 4
          local.get 111
          f64.store offset=168
          local.get 4
          f64.load offset=288
          local.set 112
          local.get 4
          local.get 112
          f64.store offset=160
          local.get 4
          i32.load offset=276
          local.set 113
          local.get 4
          f64.load offset=168
          local.set 114
          local.get 4
          f64.load offset=160
          local.set 115
          i32.const 0
          local.set 116
          local.get 116
          f64.convert_i32_s
          local.set 117
          local.get 115
          local.get 117
          f64.ge
          local.set 118
          i32.const 43
          local.set 119
          i32.const 45
          local.set 120
          i32.const 1
          local.set 121
          local.get 118
          local.get 121
          i32.and
          local.set 122
          local.get 119
          local.get 120
          local.get 122
          select
          local.set 123
          local.get 4
          f64.load offset=160
          local.set 124
          i32.const 0
          local.set 125
          local.get 125
          f64.convert_i32_s
          local.set 126
          local.get 124
          local.get 126
          f64.ge
          local.set 127
          i32.const 1
          local.set 128
          local.get 127
          local.get 128
          i32.and
          local.set 129
          block  ;; label = @4
            block  ;; label = @5
              local.get 129
              i32.eqz
              br_if 0 (;@5;)
              local.get 4
              f64.load offset=160
              local.set 130
              local.get 130
              local.set 131
              br 1 (;@4;)
            end
            local.get 4
            f64.load offset=160
            local.set 132
            local.get 132
            f64.neg
            local.set 133
            local.get 133
            local.set 131
          end
          local.get 131
          local.set 134
          local.get 4
          f64.load offset=312
          local.set 135
          i32.const 32
          local.set 136
          local.get 4
          local.get 136
          i32.add
          local.set 137
          local.get 137
          local.get 135
          f64.store
          i32.const 24
          local.set 138
          local.get 4
          local.get 138
          i32.add
          local.set 139
          local.get 139
          local.get 134
          f64.store
          i32.const 16
          local.set 140
          local.get 4
          local.get 140
          i32.add
          local.set 141
          local.get 141
          local.get 123
          i32.store
          local.get 4
          local.get 114
          f64.store offset=8
          local.get 4
          local.get 113
          i32.store
          i32.const 1024
          local.set 142
          local.get 142
          local.get 4
          call $printf
          drop
        end
        br 1 (;@1;)
      end
    end
    local.get 4
    f64.load offset=280
    local.set 143
    local.get 4
    local.get 143
    f64.store offset=152
    local.get 4
    f64.load offset=288
    local.set 144
    local.get 144
    f64.abs
    local.set 145
    f64.const 0x1.b7cdfd9d7bdbbp-34 (;=1e-10;)
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
      block  ;; label = @2
        local.get 149
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        local.set 150
        local.get 150
        f64.convert_i32_s
        local.set 151
        local.get 151
        local.set 152
        br 1 (;@1;)
      end
      local.get 4
      f64.load offset=288
      local.set 153
      local.get 153
      local.set 152
    end
    local.get 152
    local.set 154
    local.get 4
    local.get 154
    f64.store offset=144
    local.get 4
    i32.load offset=276
    local.set 155
    local.get 4
    f64.load offset=152
    local.set 156
    local.get 4
    f64.load offset=144
    local.set 157
    i32.const 0
    local.set 158
    local.get 158
    f64.convert_i32_s
    local.set 159
    local.get 157
    local.get 159
    f64.ge
    local.set 160
    i32.const 43
    local.set 161
    i32.const 45
    local.set 162
    i32.const 1
    local.set 163
    local.get 160
    local.get 163
    i32.and
    local.set 164
    local.get 161
    local.get 162
    local.get 164
    select
    local.set 165
    local.get 4
    f64.load offset=144
    local.set 166
    i32.const 0
    local.set 167
    local.get 167
    f64.convert_i32_s
    local.set 168
    local.get 166
    local.get 168
    f64.ge
    local.set 169
    i32.const 1
    local.set 170
    local.get 169
    local.get 170
    i32.and
    local.set 171
    block  ;; label = @1
      block  ;; label = @2
        local.get 171
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        f64.load offset=144
        local.set 172
        local.get 172
        local.set 173
        br 1 (;@1;)
      end
      local.get 4
      f64.load offset=144
      local.set 174
      local.get 174
      f64.neg
      local.set 175
      local.get 175
      local.set 173
    end
    local.get 173
    local.set 176
    local.get 4
    f64.load offset=312
    local.set 177
    i32.const 128
    local.set 178
    local.get 4
    local.get 178
    i32.add
    local.set 179
    local.get 179
    local.get 177
    f64.store
    i32.const 120
    local.set 180
    local.get 4
    local.get 180
    i32.add
    local.set 181
    local.get 181
    local.get 176
    f64.store
    i32.const 112
    local.set 182
    local.get 4
    local.get 182
    i32.add
    local.set 183
    local.get 183
    local.get 165
    i32.store
    local.get 4
    local.get 156
    f64.store offset=104
    local.get 4
    local.get 155
    i32.store offset=96
    i32.const 1024
    local.set 184
    i32.const 96
    local.set 185
    local.get 4
    local.get 185
    i32.add
    local.set 186
    local.get 184
    local.get 186
    call $printf
    drop
    i32.const 0
    local.set 187
    i32.const 336
    local.set 188
    local.get 4
    local.get 188
    i32.add
    local.set 189
    local.get 189
    global.set $__stack_pointer
    local.get 187
    return)
  (memory (;0;) 2)
  (global $__stack_pointer (mut i32) (i32.const 66608))
  (global (;1;) i32 (i32.const 1024))
  (global (;2;) i32 (i32.const 1069))
  (global (;3;) i32 (i32.const 1072))
  (global (;4;) i32 (i32.const 66608))
  (global (;5;) i32 (i32.const 1024))
  (global (;6;) i32 (i32.const 66608))
  (global (;7;) i32 (i32.const 131072))
  (global (;8;) i32 (i32.const 0))
  (global (;9;) i32 (i32.const 1))
  (export "memory" (memory 0))
  (export "__wasm_call_ctors" (func $__wasm_call_ctors))
  (export "func" (func $func))
  (export "d_func" (func $d_func))
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
  (data $.rodata (i32.const 1024) "Iter %5lu: Root: %4.4g%c%4.4gi\09\09delta: %.4g\0a\00"))
