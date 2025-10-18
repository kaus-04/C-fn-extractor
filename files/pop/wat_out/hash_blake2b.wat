(module $hash_blake2b.wasm
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i32) (result i32)))
  (type (;2;) (func (param i32)))
  (type (;3;) (func (param i32 i32 i32 i32)))
  (type (;4;) (func))
  (type (;5;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func (param i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;8;) (func (param i32 i64)))
  (type (;9;) (func (result i32)))
  (type (;10;) (func (param i32 i32 i32 i32 i32 i64 i64)))
  (type (;11;) (func (param i32 i32 i32)))
  (import "env" "calloc" (func $calloc (type 0)))
  (import "env" "malloc" (func $malloc (type 1)))
  (import "env" "free" (func $free (type 2)))
  (import "env" "printf" (func $printf (type 0)))
  (import "env" "__assert_fail" (func $__assert_fail (type 3)))
  (func $__wasm_call_ctors (type 4))
  (func $blake2b (type 5) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i64 i32 i64 i64 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i64 i32 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 5
    i32.const 96
    local.set 6
    local.get 5
    local.get 6
    i32.sub
    local.set 7
    local.get 7
    global.set $__stack_pointer
    local.get 7
    local.get 0
    i32.store offset=88
    local.get 7
    local.get 1
    i32.store offset=84
    local.get 7
    local.get 2
    i32.store offset=80
    local.get 7
    local.get 3
    i32.store8 offset=79
    local.get 7
    local.get 4
    i32.store8 offset=78
    i32.const 0
    local.set 8
    local.get 7
    local.get 8
    i32.store offset=72
    local.get 7
    i32.load offset=88
    local.set 9
    i32.const 0
    local.set 10
    local.get 9
    local.get 10
    i32.eq
    local.set 11
    i32.const 1
    local.set 12
    local.get 11
    local.get 12
    i32.and
    local.set 13
    block  ;; label = @1
      local.get 13
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      local.set 14
      local.get 7
      local.get 14
      i32.store offset=84
    end
    local.get 7
    i32.load offset=80
    local.set 15
    i32.const 0
    local.set 16
    local.get 15
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
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      local.set 20
      local.get 7
      local.get 20
      i32.store8 offset=79
    end
    local.get 7
    i32.load8_u offset=79
    local.set 21
    i32.const 255
    local.set 22
    local.get 21
    local.get 22
    i32.and
    local.set 23
    i32.const 64
    local.set 24
    local.get 23
    local.get 24
    i32.lt_s
    local.set 25
    i32.const 1
    local.set 26
    local.get 25
    local.get 26
    i32.and
    local.set 27
    block  ;; label = @1
      block  ;; label = @2
        local.get 27
        i32.eqz
        br_if 0 (;@2;)
        local.get 7
        i32.load8_u offset=79
        local.set 28
        i32.const 255
        local.set 29
        local.get 28
        local.get 29
        i32.and
        local.set 30
        local.get 30
        local.set 31
        br 1 (;@1;)
      end
      i32.const 64
      local.set 32
      local.get 32
      local.set 31
    end
    local.get 31
    local.set 33
    local.get 7
    local.get 33
    i32.store8 offset=79
    local.get 7
    i32.load8_u offset=78
    local.set 34
    i32.const 255
    local.set 35
    local.get 34
    local.get 35
    i32.and
    local.set 36
    i32.const 64
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
    block  ;; label = @1
      block  ;; label = @2
        local.get 40
        i32.eqz
        br_if 0 (;@2;)
        local.get 7
        i32.load8_u offset=78
        local.set 41
        i32.const 255
        local.set 42
        local.get 41
        local.get 42
        i32.and
        local.set 43
        local.get 43
        local.set 44
        br 1 (;@1;)
      end
      i32.const 64
      local.set 45
      local.get 45
      local.set 44
    end
    local.get 44
    local.set 46
    local.get 7
    local.get 46
    i32.store8 offset=78
    local.get 7
    i32.load8_u offset=79
    local.set 47
    i32.const 255
    local.set 48
    local.get 47
    local.get 48
    i32.and
    local.set 49
    i32.const 128
    local.set 50
    local.get 49
    local.get 50
    i32.div_s
    local.set 51
    local.get 7
    i32.load8_u offset=79
    local.set 52
    i32.const 255
    local.set 53
    local.get 52
    local.get 53
    i32.and
    local.set 54
    i32.const 128
    local.set 55
    local.get 54
    local.get 55
    i32.rem_s
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
    local.get 51
    local.get 60
    i32.add
    local.set 61
    local.get 7
    i32.load offset=84
    local.set 62
    i32.const 7
    local.set 63
    local.get 62
    local.get 63
    i32.shr_u
    local.set 64
    local.get 7
    i32.load offset=84
    local.set 65
    i32.const 127
    local.set 66
    local.get 65
    local.get 66
    i32.and
    local.set 67
    i32.const 0
    local.set 68
    local.get 67
    local.get 68
    i32.ne
    local.set 69
    i32.const 1
    local.set 70
    local.get 69
    local.get 70
    i32.and
    local.set 71
    local.get 64
    local.get 71
    i32.add
    local.set 72
    local.get 61
    local.get 72
    i32.add
    local.set 73
    i32.const 1
    local.set 74
    local.get 73
    local.get 74
    i32.gt_u
    local.set 75
    i32.const 1
    local.set 76
    local.get 75
    local.get 76
    i32.and
    local.set 77
    block  ;; label = @1
      block  ;; label = @2
        local.get 77
        i32.eqz
        br_if 0 (;@2;)
        local.get 7
        i32.load8_u offset=79
        local.set 78
        i32.const 255
        local.set 79
        local.get 78
        local.get 79
        i32.and
        local.set 80
        i32.const 128
        local.set 81
        local.get 80
        local.get 81
        i32.div_s
        local.set 82
        local.get 7
        i32.load8_u offset=79
        local.set 83
        i32.const 255
        local.set 84
        local.get 83
        local.get 84
        i32.and
        local.set 85
        i32.const 128
        local.set 86
        local.get 85
        local.get 86
        i32.rem_s
        local.set 87
        i32.const 0
        local.set 88
        local.get 87
        local.get 88
        i32.ne
        local.set 89
        i32.const 1
        local.set 90
        local.get 89
        local.get 90
        i32.and
        local.set 91
        local.get 82
        local.get 91
        i32.add
        local.set 92
        local.get 7
        i32.load offset=84
        local.set 93
        i32.const 7
        local.set 94
        local.get 93
        local.get 94
        i32.shr_u
        local.set 95
        local.get 7
        i32.load offset=84
        local.set 96
        i32.const 127
        local.set 97
        local.get 96
        local.get 97
        i32.and
        local.set 98
        i32.const 0
        local.set 99
        local.get 98
        local.get 99
        i32.ne
        local.set 100
        i32.const 1
        local.set 101
        local.get 100
        local.get 101
        i32.and
        local.set 102
        local.get 95
        local.get 102
        i32.add
        local.set 103
        local.get 92
        local.get 103
        i32.add
        local.set 104
        local.get 104
        local.set 105
        br 1 (;@1;)
      end
      i32.const 1
      local.set 106
      local.get 106
      local.set 105
    end
    local.get 105
    local.set 107
    local.get 7
    local.get 107
    i32.store offset=60
    local.get 7
    i32.load offset=60
    local.set 108
    i32.const 128
    local.set 109
    local.get 108
    local.get 109
    call $calloc
    local.set 110
    local.get 7
    local.get 110
    i32.store offset=12
    local.get 7
    i32.load offset=12
    local.set 111
    i32.const 0
    local.set 112
    local.get 111
    local.get 112
    i32.eq
    local.set 113
    i32.const 1
    local.set 114
    local.get 113
    local.get 114
    i32.and
    local.set 115
    block  ;; label = @1
      block  ;; label = @2
        local.get 115
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        local.set 116
        local.get 7
        local.get 116
        i32.store offset=92
        br 1 (;@1;)
      end
      local.get 7
      i32.load8_u offset=78
      local.set 117
      i32.const 255
      local.set 118
      local.get 117
      local.get 118
      i32.and
      local.set 119
      i32.const 0
      local.set 120
      local.get 119
      local.get 120
      i32.shl
      local.set 121
      local.get 121
      call $malloc
      local.set 122
      local.get 7
      local.get 122
      i32.store offset=72
      local.get 7
      i32.load offset=72
      local.set 123
      i32.const 0
      local.set 124
      local.get 123
      local.get 124
      i32.eq
      local.set 125
      i32.const 1
      local.set 126
      local.get 125
      local.get 126
      i32.and
      local.set 127
      block  ;; label = @2
        local.get 127
        i32.eqz
        br_if 0 (;@2;)
        local.get 7
        i32.load offset=12
        local.set 128
        local.get 128
        call $free
        i32.const 0
        local.set 129
        local.get 7
        local.get 129
        i32.store offset=92
        br 1 (;@1;)
      end
      i32.const 0
      local.set 130
      local.get 7
      local.get 130
      i32.store offset=52
      block  ;; label = @2
        loop  ;; label = @3
          local.get 7
          i32.load offset=52
          local.set 131
          local.get 7
          i32.load8_u offset=79
          local.set 132
          i32.const 255
          local.set 133
          local.get 132
          local.get 133
          i32.and
          local.set 134
          local.get 131
          local.get 134
          i32.lt_u
          local.set 135
          i32.const 1
          local.set 136
          local.get 135
          local.get 136
          i32.and
          local.set 137
          local.get 137
          i32.eqz
          br_if 1 (;@2;)
          local.get 7
          i32.load offset=80
          local.set 138
          local.get 7
          i32.load offset=52
          local.set 139
          local.get 138
          local.get 139
          i32.add
          local.set 140
          local.get 140
          i32.load8_u
          local.set 141
          i32.const 255
          local.set 142
          local.get 141
          local.get 142
          i32.and
          local.set 143
          local.get 143
          i64.extend_i32_u
          local.set 144
          local.get 7
          local.get 144
          i64.store offset=64
          local.get 7
          i32.load offset=52
          local.set 145
          i32.const 7
          local.set 146
          local.get 145
          local.get 146
          i32.and
          local.set 147
          i32.const 3
          local.set 148
          local.get 147
          local.get 148
          i32.shl
          local.set 149
          local.get 7
          i64.load offset=64
          local.set 150
          local.get 149
          local.set 151
          local.get 151
          i64.extend_i32_u
          local.set 152
          local.get 150
          local.get 152
          i64.shl
          local.set 153
          local.get 7
          local.get 153
          i64.store offset=64
          local.get 7
          i32.load offset=52
          local.set 154
          i32.const 127
          local.set 155
          local.get 154
          local.get 155
          i32.and
          local.set 156
          i32.const 3
          local.set 157
          local.get 156
          local.get 157
          i32.shr_u
          local.set 158
          local.get 7
          local.get 158
          i32.store offset=44
          local.get 7
          i64.load offset=64
          local.set 159
          local.get 7
          i32.load offset=12
          local.set 160
          local.get 7
          i32.load offset=44
          local.set 161
          i32.const 3
          local.set 162
          local.get 161
          local.get 162
          i32.shl
          local.set 163
          local.get 160
          local.get 163
          i32.add
          local.set 164
          local.get 164
          i64.load
          local.set 165
          local.get 165
          local.get 159
          i64.or
          local.set 166
          local.get 164
          local.get 166
          i64.store
          local.get 7
          i32.load offset=52
          local.set 167
          i32.const 1
          local.set 168
          local.get 167
          local.get 168
          i32.add
          local.set 169
          local.get 7
          local.get 169
          i32.store offset=52
          br 0 (;@3;)
        end
      end
      local.get 7
      i32.load8_u offset=79
      local.set 170
      i32.const 255
      local.set 171
      local.get 170
      local.get 171
      i32.and
      local.set 172
      i32.const 0
      local.set 173
      local.get 172
      local.get 173
      i32.gt_s
      local.set 174
      i32.const 1
      local.set 175
      i32.const 0
      local.set 176
      i32.const 1
      local.set 177
      local.get 174
      local.get 177
      i32.and
      local.set 178
      local.get 175
      local.get 176
      local.get 178
      select
      local.set 179
      local.get 7
      local.get 179
      i32.store offset=56
      i32.const 0
      local.set 180
      local.get 7
      local.get 180
      i32.store offset=52
      block  ;; label = @2
        loop  ;; label = @3
          local.get 7
          i32.load offset=52
          local.set 181
          local.get 7
          i32.load offset=84
          local.set 182
          local.get 181
          local.get 182
          i32.lt_u
          local.set 183
          i32.const 1
          local.set 184
          local.get 183
          local.get 184
          i32.and
          local.set 185
          local.get 185
          i32.eqz
          br_if 1 (;@2;)
          local.get 7
          i32.load offset=88
          local.set 186
          local.get 7
          i32.load offset=52
          local.set 187
          local.get 186
          local.get 187
          i32.add
          local.set 188
          local.get 188
          i32.load8_u
          local.set 189
          i32.const 255
          local.set 190
          local.get 189
          local.get 190
          i32.and
          local.set 191
          local.get 191
          i64.extend_i32_u
          local.set 192
          local.get 7
          local.get 192
          i64.store offset=64
          local.get 7
          i32.load offset=52
          local.set 193
          i32.const 7
          local.set 194
          local.get 193
          local.get 194
          i32.and
          local.set 195
          i32.const 3
          local.set 196
          local.get 195
          local.get 196
          i32.shl
          local.set 197
          local.get 7
          i64.load offset=64
          local.set 198
          local.get 197
          local.set 199
          local.get 199
          i64.extend_i32_u
          local.set 200
          local.get 198
          local.get 200
          i64.shl
          local.set 201
          local.get 7
          local.get 201
          i64.store offset=64
          local.get 7
          i32.load offset=56
          local.set 202
          local.get 7
          i32.load offset=52
          local.set 203
          i32.const 7
          local.set 204
          local.get 203
          local.get 204
          i32.shr_u
          local.set 205
          local.get 202
          local.get 205
          i32.add
          local.set 206
          local.get 7
          local.get 206
          i32.store offset=48
          local.get 7
          i32.load offset=52
          local.set 207
          i32.const 127
          local.set 208
          local.get 207
          local.get 208
          i32.and
          local.set 209
          i32.const 3
          local.set 210
          local.get 209
          local.get 210
          i32.shr_u
          local.set 211
          local.get 7
          local.get 211
          i32.store offset=44
          local.get 7
          i64.load offset=64
          local.set 212
          local.get 7
          i32.load offset=12
          local.set 213
          local.get 7
          i32.load offset=48
          local.set 214
          i32.const 7
          local.set 215
          local.get 214
          local.get 215
          i32.shl
          local.set 216
          local.get 213
          local.get 216
          i32.add
          local.set 217
          local.get 7
          i32.load offset=44
          local.set 218
          i32.const 3
          local.set 219
          local.get 218
          local.get 219
          i32.shl
          local.set 220
          local.get 217
          local.get 220
          i32.add
          local.set 221
          local.get 221
          i64.load
          local.set 222
          local.get 222
          local.get 212
          i64.or
          local.set 223
          local.get 221
          local.get 223
          i64.store
          local.get 7
          i32.load offset=52
          local.set 224
          i32.const 1
          local.set 225
          local.get 224
          local.get 225
          i32.add
          local.set 226
          local.get 7
          local.get 226
          i32.store offset=52
          br 0 (;@3;)
        end
      end
      i32.const 16
      local.set 227
      local.get 7
      local.get 227
      i32.add
      local.set 228
      local.get 228
      local.set 229
      local.get 7
      i32.load offset=84
      local.set 230
      local.get 229
      local.get 230
      call $u128_fill
      local.get 7
      i32.load offset=72
      local.set 231
      local.get 7
      i32.load offset=12
      local.set 232
      local.get 7
      i32.load offset=60
      local.set 233
      i32.const 16
      local.set 234
      local.get 7
      local.get 234
      i32.add
      local.set 235
      local.get 235
      local.set 236
      local.get 7
      i32.load8_u offset=79
      local.set 237
      local.get 7
      i32.load8_u offset=78
      local.set 238
      i32.const 255
      local.set 239
      local.get 237
      local.get 239
      i32.and
      local.set 240
      i32.const 255
      local.set 241
      local.get 238
      local.get 241
      i32.and
      local.set 242
      local.get 231
      local.get 232
      local.get 233
      local.get 236
      local.get 240
      local.get 242
      call $BLAKE2B
      drop
      local.get 7
      i32.load offset=12
      local.set 243
      local.get 243
      call $free
      local.get 7
      i32.load offset=72
      local.set 244
      local.get 7
      local.get 244
      i32.store offset=92
    end
    local.get 7
    i32.load offset=92
    local.set 245
    i32.const 96
    local.set 246
    local.get 7
    local.get 246
    i32.add
    local.set 247
    local.get 247
    global.set $__stack_pointer
    local.get 245
    return)
  (func $u128_fill (type 6) (param i32 i32)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i32 i32 i64)
    global.get $__stack_pointer
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    local.get 0
    i32.store offset=12
    local.get 4
    local.get 1
    i32.store offset=8
    local.get 4
    i32.load offset=8
    local.set 5
    local.get 5
    local.set 6
    local.get 6
    i64.extend_i32_u
    local.set 7
    i64.const -1
    local.set 8
    local.get 7
    local.get 8
    i64.and
    local.set 9
    local.get 4
    i32.load offset=12
    local.set 10
    local.get 10
    local.get 9
    i64.store
    local.get 4
    i32.load offset=12
    local.set 11
    i64.const 0
    local.set 12
    local.get 11
    local.get 12
    i64.store offset=8
    return)
  (func $BLAKE2B (type 7) (param i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i64 i64 i64 i64 i32 i32 i32 i64 i32 i32 i32 i32 i32 i64 i64 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i32 i32 i32 i32 i32 i64 i64 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i32 i32 i32 i64 i32 i32 i32 i64 i64 i64 i64 i32 i32 i32 i64 i64 i64 i32 i32 i32 i64 i64 i64 i32 i64 i32 i32 i32 i64 i32 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i32 i32 i32 i32 i64 i64 i32 i64 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i64 i64 i64 i32 i32 i32)
    global.get $__stack_pointer
    local.set 6
    i32.const 144
    local.set 7
    local.get 6
    local.get 7
    i32.sub
    local.set 8
    local.get 8
    global.set $__stack_pointer
    local.get 8
    local.get 0
    i32.store offset=140
    local.get 8
    local.get 1
    i32.store offset=136
    local.get 8
    local.get 2
    i32.store offset=132
    local.get 8
    local.get 3
    i32.store offset=128
    local.get 8
    local.get 4
    i32.store8 offset=127
    local.get 8
    local.get 5
    i32.store8 offset=126
    i64.const 0
    local.set 9
    local.get 8
    local.get 9
    i64.store offset=24
    local.get 8
    local.get 9
    i64.store offset=16
    i64.const 0
    local.set 10
    local.get 8
    local.get 10
    i64.store offset=104
    block  ;; label = @1
      loop  ;; label = @2
        local.get 8
        i64.load offset=104
        local.set 11
        i64.const 8
        local.set 12
        local.get 11
        local.get 12
        i64.lt_u
        local.set 13
        i32.const 1
        local.set 14
        local.get 13
        local.get 14
        i32.and
        local.set 15
        local.get 15
        i32.eqz
        br_if 1 (;@1;)
        local.get 8
        i64.load offset=104
        local.set 16
        local.get 16
        i32.wrap_i64
        local.set 17
        i32.const 1024
        local.set 18
        i32.const 3
        local.set 19
        local.get 17
        local.get 19
        i32.shl
        local.set 20
        local.get 18
        local.get 20
        i32.add
        local.set 21
        local.get 21
        i64.load
        local.set 22
        local.get 8
        i64.load offset=104
        local.set 23
        local.get 23
        i32.wrap_i64
        local.set 24
        i32.const 32
        local.set 25
        local.get 8
        local.get 25
        i32.add
        local.set 26
        local.get 26
        local.set 27
        i32.const 3
        local.set 28
        local.get 24
        local.get 28
        i32.shl
        local.set 29
        local.get 27
        local.get 29
        i32.add
        local.set 30
        local.get 30
        local.get 22
        i64.store
        local.get 8
        i64.load offset=104
        local.set 31
        i64.const 1
        local.set 32
        local.get 31
        local.get 32
        i64.add
        local.set 33
        local.get 8
        local.get 33
        i64.store offset=104
        br 0 (;@2;)
      end
    end
    local.get 8
    i32.load8_u offset=127
    local.set 34
    i32.const 255
    local.set 35
    local.get 34
    local.get 35
    i32.and
    local.set 36
    i32.const 8
    local.set 37
    local.get 36
    local.get 37
    i32.shl
    local.set 38
    i32.const 16842752
    local.set 39
    local.get 38
    local.get 39
    i32.xor
    local.set 40
    local.get 8
    i32.load8_u offset=126
    local.set 41
    i32.const 255
    local.set 42
    local.get 41
    local.get 42
    i32.and
    local.set 43
    local.get 40
    local.get 43
    i32.xor
    local.set 44
    local.get 44
    local.set 45
    local.get 45
    i64.extend_i32_s
    local.set 46
    local.get 8
    i64.load offset=32
    local.set 47
    local.get 47
    local.get 46
    i64.xor
    local.set 48
    local.get 8
    local.get 48
    i64.store offset=32
    local.get 8
    i32.load offset=132
    local.set 49
    i32.const 1
    local.set 50
    local.get 49
    local.get 50
    i32.gt_u
    local.set 51
    i32.const 1
    local.set 52
    local.get 51
    local.get 52
    i32.and
    local.set 53
    block  ;; label = @1
      local.get 53
      i32.eqz
      br_if 0 (;@1;)
      i64.const 0
      local.set 54
      local.get 8
      local.get 54
      i64.store offset=104
      block  ;; label = @2
        loop  ;; label = @3
          local.get 8
          i64.load offset=104
          local.set 55
          local.get 8
          i32.load offset=132
          local.set 56
          i32.const 1
          local.set 57
          local.get 56
          local.get 57
          i32.sub
          local.set 58
          local.get 58
          local.set 59
          local.get 59
          i64.extend_i32_u
          local.set 60
          local.get 55
          local.get 60
          i64.lt_u
          local.set 61
          i32.const 1
          local.set 62
          local.get 61
          local.get 62
          i32.and
          local.set 63
          local.get 63
          i32.eqz
          br_if 1 (;@2;)
          i32.const 16
          local.set 64
          local.get 8
          local.get 64
          i32.add
          local.set 65
          local.get 65
          local.set 66
          i64.const 128
          local.set 67
          local.get 66
          local.get 67
          call $u128_increment
          i32.const 32
          local.set 68
          local.get 8
          local.get 68
          i32.add
          local.set 69
          local.get 69
          local.set 70
          local.get 8
          i32.load offset=136
          local.set 71
          local.get 8
          i64.load offset=104
          local.set 72
          local.get 72
          i32.wrap_i64
          local.set 73
          i32.const 7
          local.set 74
          local.get 73
          local.get 74
          i32.shl
          local.set 75
          local.get 71
          local.get 75
          i32.add
          local.set 76
          i32.const 16
          local.set 77
          local.get 8
          local.get 77
          i32.add
          local.set 78
          local.get 78
          local.set 79
          i32.const 0
          local.set 80
          local.get 70
          local.get 76
          local.get 79
          local.get 80
          call $F
          local.get 8
          i64.load offset=104
          local.set 81
          i64.const 1
          local.set 82
          local.get 81
          local.get 82
          i64.add
          local.set 83
          local.get 8
          local.get 83
          i64.store offset=104
          br 0 (;@3;)
        end
      end
    end
    local.get 8
    i32.load8_u offset=127
    local.set 84
    i32.const 255
    local.set 85
    local.get 84
    local.get 85
    i32.and
    local.set 86
    block  ;; label = @1
      local.get 86
      i32.eqz
      br_if 0 (;@1;)
      local.get 8
      i32.load offset=128
      local.set 87
      i64.const 128
      local.set 88
      local.get 87
      local.get 88
      call $u128_increment
    end
    i32.const 32
    local.set 89
    local.get 8
    local.get 89
    i32.add
    local.set 90
    local.get 90
    local.set 91
    local.get 8
    i32.load offset=136
    local.set 92
    local.get 8
    i32.load offset=132
    local.set 93
    i32.const 1
    local.set 94
    local.get 93
    local.get 94
    i32.sub
    local.set 95
    i32.const 7
    local.set 96
    local.get 95
    local.get 96
    i32.shl
    local.set 97
    local.get 92
    local.get 97
    i32.add
    local.set 98
    local.get 8
    i32.load offset=128
    local.set 99
    i32.const 1
    local.set 100
    local.get 91
    local.get 98
    local.get 99
    local.get 100
    call $F
    i64.const 0
    local.set 101
    local.get 8
    local.get 101
    i64.store offset=104
    block  ;; label = @1
      loop  ;; label = @2
        local.get 8
        i64.load offset=104
        local.set 102
        local.get 8
        i32.load8_u offset=126
        local.set 103
        i32.const 255
        local.set 104
        local.get 103
        local.get 104
        i32.and
        local.set 105
        local.get 105
        i64.extend_i32_u
        local.set 106
        local.get 102
        local.get 106
        i64.lt_u
        local.set 107
        i32.const 1
        local.set 108
        local.get 107
        local.get 108
        i32.and
        local.set 109
        local.get 109
        i32.eqz
        br_if 1 (;@1;)
        local.get 8
        i64.load offset=104
        local.set 110
        i64.const 7
        local.set 111
        local.get 110
        local.get 111
        i64.and
        local.set 112
        i64.const 0
        local.set 113
        local.get 112
        local.get 113
        i64.eq
        local.set 114
        i32.const 1
        local.set 115
        local.get 114
        local.get 115
        i32.and
        local.set 116
        block  ;; label = @3
          local.get 116
          i32.eqz
          br_if 0 (;@3;)
          i64.const 0
          local.set 117
          local.get 8
          local.get 117
          i64.store offset=96
          block  ;; label = @4
            loop  ;; label = @5
              local.get 8
              i64.load offset=96
              local.set 118
              i64.const 8
              local.set 119
              local.get 118
              local.get 119
              i64.lt_u
              local.set 120
              i32.const 1
              local.set 121
              local.get 120
              local.get 121
              i32.and
              local.set 122
              local.get 122
              i32.eqz
              br_if 1 (;@4;)
              local.get 8
              i64.load offset=96
              local.set 123
              i64.const 3
              local.set 124
              local.get 123
              local.get 124
              i64.shl
              local.set 125
              local.get 125
              i32.wrap_i64
              local.set 126
              local.get 8
              local.get 126
              i32.store16 offset=14
              i64.const 255
              local.set 127
              local.get 8
              local.get 127
              i64.store
              local.get 8
              i32.load16_u offset=14
              local.set 128
              i32.const 65535
              local.set 129
              local.get 128
              local.get 129
              i32.and
              local.set 130
              local.get 8
              i64.load
              local.set 131
              local.get 130
              local.set 132
              local.get 132
              i64.extend_i32_u
              local.set 133
              local.get 131
              local.get 133
              i64.shl
              local.set 134
              local.get 8
              local.get 134
              i64.store
              local.get 8
              i64.load offset=104
              local.set 135
              i64.const 3
              local.set 136
              local.get 135
              local.get 136
              i64.shr_u
              local.set 137
              local.get 137
              i32.wrap_i64
              local.set 138
              i32.const 32
              local.set 139
              local.get 8
              local.get 139
              i32.add
              local.set 140
              local.get 140
              local.set 141
              i32.const 3
              local.set 142
              local.get 138
              local.get 142
              i32.shl
              local.set 143
              local.get 141
              local.get 143
              i32.add
              local.set 144
              local.get 144
              i64.load
              local.set 145
              local.get 8
              i64.load
              local.set 146
              local.get 145
              local.get 146
              i64.and
              local.set 147
              local.get 8
              i32.load16_u offset=14
              local.set 148
              i32.const 65535
              local.set 149
              local.get 148
              local.get 149
              i32.and
              local.set 150
              local.get 150
              local.set 151
              local.get 151
              i64.extend_i32_u
              local.set 152
              local.get 147
              local.get 152
              i64.shr_u
              local.set 153
              local.get 153
              i32.wrap_i64
              local.set 154
              local.get 8
              i64.load offset=96
              local.set 155
              local.get 155
              i32.wrap_i64
              local.set 156
              i32.const 118
              local.set 157
              local.get 8
              local.get 157
              i32.add
              local.set 158
              local.get 158
              local.set 159
              local.get 159
              local.get 156
              i32.add
              local.set 160
              local.get 160
              local.get 154
              i32.store8
              local.get 8
              i64.load offset=96
              local.set 161
              i64.const 1
              local.set 162
              local.get 161
              local.get 162
              i64.add
              local.set 163
              local.get 8
              local.get 163
              i64.store offset=96
              br 0 (;@5;)
            end
          end
        end
        local.get 8
        i64.load offset=104
        local.set 164
        i64.const 7
        local.set 165
        local.get 164
        local.get 165
        i64.and
        local.set 166
        local.get 166
        i32.wrap_i64
        local.set 167
        i32.const 118
        local.set 168
        local.get 8
        local.get 168
        i32.add
        local.set 169
        local.get 169
        local.set 170
        local.get 170
        local.get 167
        i32.add
        local.set 171
        local.get 171
        i32.load8_u
        local.set 172
        local.get 8
        i32.load offset=140
        local.set 173
        local.get 8
        i64.load offset=104
        local.set 174
        local.get 174
        i32.wrap_i64
        local.set 175
        local.get 173
        local.get 175
        i32.add
        local.set 176
        local.get 176
        local.get 172
        i32.store8
        local.get 8
        i64.load offset=104
        local.set 177
        i64.const 1
        local.set 178
        local.get 177
        local.get 178
        i64.add
        local.set 179
        local.get 8
        local.get 179
        i64.store offset=104
        br 0 (;@2;)
      end
    end
    i32.const 0
    local.set 180
    i32.const 144
    local.set 181
    local.get 8
    local.get 181
    i32.add
    local.set 182
    local.get 182
    global.set $__stack_pointer
    local.get 180
    return)
  (func $u128_increment (type 8) (param i32 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i32 i32 i32 i32 i64 i64 i64 i64 i32 i64 i64)
    global.get $__stack_pointer
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    local.get 0
    i32.store offset=12
    local.get 4
    local.get 1
    i64.store
    local.get 4
    i32.load offset=12
    local.set 5
    local.get 5
    i64.load
    local.set 6
    i64.const -1
    local.set 7
    local.get 7
    local.get 6
    i64.sub
    local.set 8
    local.get 4
    i64.load
    local.set 9
    local.get 8
    local.get 9
    i64.le_u
    local.set 10
    i32.const 1
    local.set 11
    local.get 10
    local.get 11
    i32.and
    local.set 12
    block  ;; label = @1
      local.get 12
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.load offset=12
      local.set 13
      local.get 13
      i64.load offset=8
      local.set 14
      i64.const 1
      local.set 15
      local.get 14
      local.get 15
      i64.add
      local.set 16
      local.get 13
      local.get 16
      i64.store offset=8
    end
    local.get 4
    i64.load
    local.set 17
    local.get 4
    i32.load offset=12
    local.set 18
    local.get 18
    i64.load
    local.set 19
    local.get 19
    local.get 17
    i64.add
    local.set 20
    local.get 18
    local.get 20
    i64.store
    return)
  (func $F (type 3) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i32 i64 i64 i64 i32 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i32 i32 i32 i32 i32 i64 i64 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 4
    i32.const 176
    local.set 5
    local.get 4
    local.get 5
    i32.sub
    local.set 6
    local.get 6
    global.set $__stack_pointer
    local.get 6
    local.get 0
    i32.store offset=172
    local.get 6
    local.get 1
    i32.store offset=168
    local.get 6
    local.get 2
    i32.store offset=164
    local.get 6
    local.get 3
    i32.store offset=160
    i32.const 0
    local.set 7
    local.get 6
    local.get 7
    i32.store offset=156
    block  ;; label = @1
      loop  ;; label = @2
        local.get 6
        i32.load offset=156
        local.set 8
        i32.const 8
        local.set 9
        local.get 8
        local.get 9
        i32.lt_s
        local.set 10
        i32.const 1
        local.set 11
        local.get 10
        local.get 11
        i32.and
        local.set 12
        local.get 12
        i32.eqz
        br_if 1 (;@1;)
        local.get 6
        i32.load offset=172
        local.set 13
        local.get 6
        i32.load offset=156
        local.set 14
        i32.const 3
        local.set 15
        local.get 14
        local.get 15
        i32.shl
        local.set 16
        local.get 13
        local.get 16
        i32.add
        local.set 17
        local.get 17
        i64.load
        local.set 18
        local.get 6
        i32.load offset=156
        local.set 19
        i32.const 16
        local.set 20
        local.get 6
        local.get 20
        i32.add
        local.set 21
        local.get 21
        local.set 22
        i32.const 3
        local.set 23
        local.get 19
        local.get 23
        i32.shl
        local.set 24
        local.get 22
        local.get 24
        i32.add
        local.set 25
        local.get 25
        local.get 18
        i64.store
        local.get 6
        i32.load offset=156
        local.set 26
        i32.const 1
        local.set 27
        local.get 26
        local.get 27
        i32.add
        local.set 28
        local.get 6
        local.get 28
        i32.store offset=156
        br 0 (;@2;)
      end
    end
    block  ;; label = @1
      loop  ;; label = @2
        local.get 6
        i32.load offset=156
        local.set 29
        i32.const 16
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
        br_if 1 (;@1;)
        local.get 6
        i32.load offset=156
        local.set 34
        i32.const 8
        local.set 35
        local.get 34
        local.get 35
        i32.sub
        local.set 36
        i32.const 1024
        local.set 37
        i32.const 3
        local.set 38
        local.get 36
        local.get 38
        i32.shl
        local.set 39
        local.get 37
        local.get 39
        i32.add
        local.set 40
        local.get 40
        i64.load
        local.set 41
        local.get 6
        i32.load offset=156
        local.set 42
        i32.const 16
        local.set 43
        local.get 6
        local.get 43
        i32.add
        local.set 44
        local.get 44
        local.set 45
        i32.const 3
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
        local.get 41
        i64.store
        local.get 6
        i32.load offset=156
        local.set 49
        i32.const 1
        local.set 50
        local.get 49
        local.get 50
        i32.add
        local.set 51
        local.get 6
        local.get 51
        i32.store offset=156
        br 0 (;@2;)
      end
    end
    local.get 6
    i32.load offset=164
    local.set 52
    local.get 52
    i64.load
    local.set 53
    local.get 6
    i64.load offset=112
    local.set 54
    local.get 54
    local.get 53
    i64.xor
    local.set 55
    local.get 6
    local.get 55
    i64.store offset=112
    local.get 6
    i32.load offset=164
    local.set 56
    local.get 56
    i64.load offset=8
    local.set 57
    local.get 6
    i64.load offset=120
    local.set 58
    local.get 58
    local.get 57
    i64.xor
    local.set 59
    local.get 6
    local.get 59
    i64.store offset=120
    local.get 6
    i32.load offset=160
    local.set 60
    block  ;; label = @1
      local.get 60
      i32.eqz
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=128
      local.set 61
      i64.const -1
      local.set 62
      local.get 61
      local.get 62
      i64.xor
      local.set 63
      local.get 6
      local.get 63
      i64.store offset=128
    end
    i32.const 0
    local.set 64
    local.get 6
    local.get 64
    i32.store offset=156
    block  ;; label = @1
      loop  ;; label = @2
        local.get 6
        i32.load offset=156
        local.set 65
        i32.const 12
        local.set 66
        local.get 65
        local.get 66
        i32.lt_s
        local.set 67
        i32.const 1
        local.set 68
        local.get 67
        local.get 68
        i32.and
        local.set 69
        local.get 69
        i32.eqz
        br_if 1 (;@1;)
        local.get 6
        i32.load offset=156
        local.set 70
        i32.const 1088
        local.set 71
        i32.const 4
        local.set 72
        local.get 70
        local.get 72
        i32.shl
        local.set 73
        local.get 71
        local.get 73
        i32.add
        local.set 74
        local.get 6
        local.get 74
        i32.store offset=12
        i32.const 16
        local.set 75
        local.get 6
        local.get 75
        i32.add
        local.set 76
        local.get 76
        local.set 77
        local.get 6
        i32.load offset=168
        local.set 78
        local.get 6
        i32.load offset=12
        local.set 79
        local.get 79
        i32.load8_u
        local.set 80
        i32.const 255
        local.set 81
        local.get 80
        local.get 81
        i32.and
        local.set 82
        i32.const 3
        local.set 83
        local.get 82
        local.get 83
        i32.shl
        local.set 84
        local.get 78
        local.get 84
        i32.add
        local.set 85
        local.get 85
        i64.load
        local.set 86
        local.get 6
        i32.load offset=168
        local.set 87
        local.get 6
        i32.load offset=12
        local.set 88
        local.get 88
        i32.load8_u offset=1
        local.set 89
        i32.const 255
        local.set 90
        local.get 89
        local.get 90
        i32.and
        local.set 91
        i32.const 3
        local.set 92
        local.get 91
        local.get 92
        i32.shl
        local.set 93
        local.get 87
        local.get 93
        i32.add
        local.set 94
        local.get 94
        i64.load
        local.set 95
        i32.const 0
        local.set 96
        i32.const 4
        local.set 97
        i32.const 8
        local.set 98
        i32.const 12
        local.set 99
        i32.const 255
        local.set 100
        local.get 96
        local.get 100
        i32.and
        local.set 101
        i32.const 255
        local.set 102
        local.get 97
        local.get 102
        i32.and
        local.set 103
        i32.const 255
        local.set 104
        local.get 98
        local.get 104
        i32.and
        local.set 105
        i32.const 255
        local.set 106
        local.get 99
        local.get 106
        i32.and
        local.set 107
        local.get 77
        local.get 101
        local.get 103
        local.get 105
        local.get 107
        local.get 86
        local.get 95
        call $G
        i32.const 16
        local.set 108
        local.get 6
        local.get 108
        i32.add
        local.set 109
        local.get 109
        local.set 110
        local.get 6
        i32.load offset=168
        local.set 111
        local.get 6
        i32.load offset=12
        local.set 112
        local.get 112
        i32.load8_u offset=2
        local.set 113
        i32.const 255
        local.set 114
        local.get 113
        local.get 114
        i32.and
        local.set 115
        i32.const 3
        local.set 116
        local.get 115
        local.get 116
        i32.shl
        local.set 117
        local.get 111
        local.get 117
        i32.add
        local.set 118
        local.get 118
        i64.load
        local.set 119
        local.get 6
        i32.load offset=168
        local.set 120
        local.get 6
        i32.load offset=12
        local.set 121
        local.get 121
        i32.load8_u offset=3
        local.set 122
        i32.const 255
        local.set 123
        local.get 122
        local.get 123
        i32.and
        local.set 124
        i32.const 3
        local.set 125
        local.get 124
        local.get 125
        i32.shl
        local.set 126
        local.get 120
        local.get 126
        i32.add
        local.set 127
        local.get 127
        i64.load
        local.set 128
        i32.const 1
        local.set 129
        i32.const 5
        local.set 130
        i32.const 9
        local.set 131
        i32.const 13
        local.set 132
        i32.const 255
        local.set 133
        local.get 129
        local.get 133
        i32.and
        local.set 134
        i32.const 255
        local.set 135
        local.get 130
        local.get 135
        i32.and
        local.set 136
        i32.const 255
        local.set 137
        local.get 131
        local.get 137
        i32.and
        local.set 138
        i32.const 255
        local.set 139
        local.get 132
        local.get 139
        i32.and
        local.set 140
        local.get 110
        local.get 134
        local.get 136
        local.get 138
        local.get 140
        local.get 119
        local.get 128
        call $G
        i32.const 16
        local.set 141
        local.get 6
        local.get 141
        i32.add
        local.set 142
        local.get 142
        local.set 143
        local.get 6
        i32.load offset=168
        local.set 144
        local.get 6
        i32.load offset=12
        local.set 145
        local.get 145
        i32.load8_u offset=4
        local.set 146
        i32.const 255
        local.set 147
        local.get 146
        local.get 147
        i32.and
        local.set 148
        i32.const 3
        local.set 149
        local.get 148
        local.get 149
        i32.shl
        local.set 150
        local.get 144
        local.get 150
        i32.add
        local.set 151
        local.get 151
        i64.load
        local.set 152
        local.get 6
        i32.load offset=168
        local.set 153
        local.get 6
        i32.load offset=12
        local.set 154
        local.get 154
        i32.load8_u offset=5
        local.set 155
        i32.const 255
        local.set 156
        local.get 155
        local.get 156
        i32.and
        local.set 157
        i32.const 3
        local.set 158
        local.get 157
        local.get 158
        i32.shl
        local.set 159
        local.get 153
        local.get 159
        i32.add
        local.set 160
        local.get 160
        i64.load
        local.set 161
        i32.const 2
        local.set 162
        i32.const 6
        local.set 163
        i32.const 10
        local.set 164
        i32.const 14
        local.set 165
        i32.const 255
        local.set 166
        local.get 162
        local.get 166
        i32.and
        local.set 167
        i32.const 255
        local.set 168
        local.get 163
        local.get 168
        i32.and
        local.set 169
        i32.const 255
        local.set 170
        local.get 164
        local.get 170
        i32.and
        local.set 171
        i32.const 255
        local.set 172
        local.get 165
        local.get 172
        i32.and
        local.set 173
        local.get 143
        local.get 167
        local.get 169
        local.get 171
        local.get 173
        local.get 152
        local.get 161
        call $G
        i32.const 16
        local.set 174
        local.get 6
        local.get 174
        i32.add
        local.set 175
        local.get 175
        local.set 176
        local.get 6
        i32.load offset=168
        local.set 177
        local.get 6
        i32.load offset=12
        local.set 178
        local.get 178
        i32.load8_u offset=6
        local.set 179
        i32.const 255
        local.set 180
        local.get 179
        local.get 180
        i32.and
        local.set 181
        i32.const 3
        local.set 182
        local.get 181
        local.get 182
        i32.shl
        local.set 183
        local.get 177
        local.get 183
        i32.add
        local.set 184
        local.get 184
        i64.load
        local.set 185
        local.get 6
        i32.load offset=168
        local.set 186
        local.get 6
        i32.load offset=12
        local.set 187
        local.get 187
        i32.load8_u offset=7
        local.set 188
        i32.const 255
        local.set 189
        local.get 188
        local.get 189
        i32.and
        local.set 190
        i32.const 3
        local.set 191
        local.get 190
        local.get 191
        i32.shl
        local.set 192
        local.get 186
        local.get 192
        i32.add
        local.set 193
        local.get 193
        i64.load
        local.set 194
        i32.const 3
        local.set 195
        i32.const 7
        local.set 196
        i32.const 11
        local.set 197
        i32.const 15
        local.set 198
        i32.const 255
        local.set 199
        local.get 195
        local.get 199
        i32.and
        local.set 200
        i32.const 255
        local.set 201
        local.get 196
        local.get 201
        i32.and
        local.set 202
        i32.const 255
        local.set 203
        local.get 197
        local.get 203
        i32.and
        local.set 204
        i32.const 255
        local.set 205
        local.get 198
        local.get 205
        i32.and
        local.set 206
        local.get 176
        local.get 200
        local.get 202
        local.get 204
        local.get 206
        local.get 185
        local.get 194
        call $G
        i32.const 16
        local.set 207
        local.get 6
        local.get 207
        i32.add
        local.set 208
        local.get 208
        local.set 209
        local.get 6
        i32.load offset=168
        local.set 210
        local.get 6
        i32.load offset=12
        local.set 211
        local.get 211
        i32.load8_u offset=8
        local.set 212
        i32.const 255
        local.set 213
        local.get 212
        local.get 213
        i32.and
        local.set 214
        i32.const 3
        local.set 215
        local.get 214
        local.get 215
        i32.shl
        local.set 216
        local.get 210
        local.get 216
        i32.add
        local.set 217
        local.get 217
        i64.load
        local.set 218
        local.get 6
        i32.load offset=168
        local.set 219
        local.get 6
        i32.load offset=12
        local.set 220
        local.get 220
        i32.load8_u offset=9
        local.set 221
        i32.const 255
        local.set 222
        local.get 221
        local.get 222
        i32.and
        local.set 223
        i32.const 3
        local.set 224
        local.get 223
        local.get 224
        i32.shl
        local.set 225
        local.get 219
        local.get 225
        i32.add
        local.set 226
        local.get 226
        i64.load
        local.set 227
        i32.const 0
        local.set 228
        i32.const 5
        local.set 229
        i32.const 10
        local.set 230
        i32.const 15
        local.set 231
        i32.const 255
        local.set 232
        local.get 228
        local.get 232
        i32.and
        local.set 233
        i32.const 255
        local.set 234
        local.get 229
        local.get 234
        i32.and
        local.set 235
        i32.const 255
        local.set 236
        local.get 230
        local.get 236
        i32.and
        local.set 237
        i32.const 255
        local.set 238
        local.get 231
        local.get 238
        i32.and
        local.set 239
        local.get 209
        local.get 233
        local.get 235
        local.get 237
        local.get 239
        local.get 218
        local.get 227
        call $G
        i32.const 16
        local.set 240
        local.get 6
        local.get 240
        i32.add
        local.set 241
        local.get 241
        local.set 242
        local.get 6
        i32.load offset=168
        local.set 243
        local.get 6
        i32.load offset=12
        local.set 244
        local.get 244
        i32.load8_u offset=10
        local.set 245
        i32.const 255
        local.set 246
        local.get 245
        local.get 246
        i32.and
        local.set 247
        i32.const 3
        local.set 248
        local.get 247
        local.get 248
        i32.shl
        local.set 249
        local.get 243
        local.get 249
        i32.add
        local.set 250
        local.get 250
        i64.load
        local.set 251
        local.get 6
        i32.load offset=168
        local.set 252
        local.get 6
        i32.load offset=12
        local.set 253
        local.get 253
        i32.load8_u offset=11
        local.set 254
        i32.const 255
        local.set 255
        local.get 254
        local.get 255
        i32.and
        local.set 256
        i32.const 3
        local.set 257
        local.get 256
        local.get 257
        i32.shl
        local.set 258
        local.get 252
        local.get 258
        i32.add
        local.set 259
        local.get 259
        i64.load
        local.set 260
        i32.const 1
        local.set 261
        i32.const 6
        local.set 262
        i32.const 11
        local.set 263
        i32.const 12
        local.set 264
        i32.const 255
        local.set 265
        local.get 261
        local.get 265
        i32.and
        local.set 266
        i32.const 255
        local.set 267
        local.get 262
        local.get 267
        i32.and
        local.set 268
        i32.const 255
        local.set 269
        local.get 263
        local.get 269
        i32.and
        local.set 270
        i32.const 255
        local.set 271
        local.get 264
        local.get 271
        i32.and
        local.set 272
        local.get 242
        local.get 266
        local.get 268
        local.get 270
        local.get 272
        local.get 251
        local.get 260
        call $G
        i32.const 16
        local.set 273
        local.get 6
        local.get 273
        i32.add
        local.set 274
        local.get 274
        local.set 275
        local.get 6
        i32.load offset=168
        local.set 276
        local.get 6
        i32.load offset=12
        local.set 277
        local.get 277
        i32.load8_u offset=12
        local.set 278
        i32.const 255
        local.set 279
        local.get 278
        local.get 279
        i32.and
        local.set 280
        i32.const 3
        local.set 281
        local.get 280
        local.get 281
        i32.shl
        local.set 282
        local.get 276
        local.get 282
        i32.add
        local.set 283
        local.get 283
        i64.load
        local.set 284
        local.get 6
        i32.load offset=168
        local.set 285
        local.get 6
        i32.load offset=12
        local.set 286
        local.get 286
        i32.load8_u offset=13
        local.set 287
        i32.const 255
        local.set 288
        local.get 287
        local.get 288
        i32.and
        local.set 289
        i32.const 3
        local.set 290
        local.get 289
        local.get 290
        i32.shl
        local.set 291
        local.get 285
        local.get 291
        i32.add
        local.set 292
        local.get 292
        i64.load
        local.set 293
        i32.const 2
        local.set 294
        i32.const 7
        local.set 295
        i32.const 8
        local.set 296
        i32.const 13
        local.set 297
        i32.const 255
        local.set 298
        local.get 294
        local.get 298
        i32.and
        local.set 299
        i32.const 255
        local.set 300
        local.get 295
        local.get 300
        i32.and
        local.set 301
        i32.const 255
        local.set 302
        local.get 296
        local.get 302
        i32.and
        local.set 303
        i32.const 255
        local.set 304
        local.get 297
        local.get 304
        i32.and
        local.set 305
        local.get 275
        local.get 299
        local.get 301
        local.get 303
        local.get 305
        local.get 284
        local.get 293
        call $G
        i32.const 16
        local.set 306
        local.get 6
        local.get 306
        i32.add
        local.set 307
        local.get 307
        local.set 308
        local.get 6
        i32.load offset=168
        local.set 309
        local.get 6
        i32.load offset=12
        local.set 310
        local.get 310
        i32.load8_u offset=14
        local.set 311
        i32.const 255
        local.set 312
        local.get 311
        local.get 312
        i32.and
        local.set 313
        i32.const 3
        local.set 314
        local.get 313
        local.get 314
        i32.shl
        local.set 315
        local.get 309
        local.get 315
        i32.add
        local.set 316
        local.get 316
        i64.load
        local.set 317
        local.get 6
        i32.load offset=168
        local.set 318
        local.get 6
        i32.load offset=12
        local.set 319
        local.get 319
        i32.load8_u offset=15
        local.set 320
        i32.const 255
        local.set 321
        local.get 320
        local.get 321
        i32.and
        local.set 322
        i32.const 3
        local.set 323
        local.get 322
        local.get 323
        i32.shl
        local.set 324
        local.get 318
        local.get 324
        i32.add
        local.set 325
        local.get 325
        i64.load
        local.set 326
        i32.const 3
        local.set 327
        i32.const 4
        local.set 328
        i32.const 9
        local.set 329
        i32.const 14
        local.set 330
        i32.const 255
        local.set 331
        local.get 327
        local.get 331
        i32.and
        local.set 332
        i32.const 255
        local.set 333
        local.get 328
        local.get 333
        i32.and
        local.set 334
        i32.const 255
        local.set 335
        local.get 329
        local.get 335
        i32.and
        local.set 336
        i32.const 255
        local.set 337
        local.get 330
        local.get 337
        i32.and
        local.set 338
        local.get 308
        local.get 332
        local.get 334
        local.get 336
        local.get 338
        local.get 317
        local.get 326
        call $G
        local.get 6
        i32.load offset=156
        local.set 339
        i32.const 1
        local.set 340
        local.get 339
        local.get 340
        i32.add
        local.set 341
        local.get 6
        local.get 341
        i32.store offset=156
        br 0 (;@2;)
      end
    end
    i32.const 0
    local.set 342
    local.get 6
    local.get 342
    i32.store offset=156
    block  ;; label = @1
      loop  ;; label = @2
        local.get 6
        i32.load offset=156
        local.set 343
        i32.const 8
        local.set 344
        local.get 343
        local.get 344
        i32.lt_s
        local.set 345
        i32.const 1
        local.set 346
        local.get 345
        local.get 346
        i32.and
        local.set 347
        local.get 347
        i32.eqz
        br_if 1 (;@1;)
        local.get 6
        i32.load offset=156
        local.set 348
        i32.const 16
        local.set 349
        local.get 6
        local.get 349
        i32.add
        local.set 350
        local.get 350
        local.set 351
        i32.const 3
        local.set 352
        local.get 348
        local.get 352
        i32.shl
        local.set 353
        local.get 351
        local.get 353
        i32.add
        local.set 354
        local.get 354
        i64.load
        local.set 355
        local.get 6
        i32.load offset=156
        local.set 356
        i32.const 8
        local.set 357
        local.get 356
        local.get 357
        i32.add
        local.set 358
        i32.const 16
        local.set 359
        local.get 6
        local.get 359
        i32.add
        local.set 360
        local.get 360
        local.set 361
        i32.const 3
        local.set 362
        local.get 358
        local.get 362
        i32.shl
        local.set 363
        local.get 361
        local.get 363
        i32.add
        local.set 364
        local.get 364
        i64.load
        local.set 365
        local.get 355
        local.get 365
        i64.xor
        local.set 366
        local.get 6
        i32.load offset=172
        local.set 367
        local.get 6
        i32.load offset=156
        local.set 368
        i32.const 3
        local.set 369
        local.get 368
        local.get 369
        i32.shl
        local.set 370
        local.get 367
        local.get 370
        i32.add
        local.set 371
        local.get 371
        i64.load
        local.set 372
        local.get 372
        local.get 366
        i64.xor
        local.set 373
        local.get 371
        local.get 373
        i64.store
        local.get 6
        i32.load offset=156
        local.set 374
        i32.const 1
        local.set 375
        local.get 374
        local.get 375
        i32.add
        local.set 376
        local.get 6
        local.get 376
        i32.store offset=156
        br 0 (;@2;)
      end
    end
    i32.const 176
    local.set 377
    local.get 6
    local.get 377
    i32.add
    local.set 378
    local.get 378
    global.set $__stack_pointer
    return)
  (func $__original_main (type 9) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
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
    call $test
    i32.const 0
    local.set 4
    i32.const 16
    local.set 5
    local.get 2
    local.get 5
    i32.add
    local.set 6
    local.get 6
    global.set $__stack_pointer
    local.get 4
    return)
  (func $test (type 4)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i64 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i64 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i64 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i64 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 0
    i32.const 544
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
    i32.store offset=540
    i32.const 0
    local.set 4
    local.get 4
    i32.load8_u offset=1282
    local.set 5
    i32.const 538
    local.set 6
    local.get 2
    local.get 6
    i32.add
    local.set 7
    local.get 7
    local.get 5
    i32.store8
    local.get 4
    i32.load16_u offset=1280 align=1
    local.set 8
    local.get 2
    local.get 8
    i32.store16 offset=536
    i32.const 0
    local.set 9
    local.get 9
    i64.load offset=1352
    local.set 10
    i32.const 520
    local.set 11
    local.get 2
    local.get 11
    i32.add
    local.set 12
    local.get 12
    local.get 10
    i64.store
    local.get 9
    i64.load offset=1344
    local.set 13
    i32.const 512
    local.set 14
    local.get 2
    local.get 14
    i32.add
    local.set 15
    local.get 15
    local.get 13
    i64.store
    local.get 9
    i64.load offset=1336
    local.set 16
    i32.const 504
    local.set 17
    local.get 2
    local.get 17
    i32.add
    local.set 18
    local.get 18
    local.get 16
    i64.store
    local.get 9
    i64.load offset=1328
    local.set 19
    i32.const 496
    local.set 20
    local.get 2
    local.get 20
    i32.add
    local.set 21
    local.get 21
    local.get 19
    i64.store
    local.get 9
    i64.load offset=1320
    local.set 22
    i32.const 488
    local.set 23
    local.get 2
    local.get 23
    i32.add
    local.set 24
    local.get 24
    local.get 22
    i64.store
    local.get 9
    i64.load offset=1312
    local.set 25
    i32.const 480
    local.set 26
    local.get 2
    local.get 26
    i32.add
    local.set 27
    local.get 27
    local.get 25
    i64.store
    local.get 9
    i64.load offset=1304
    local.set 28
    local.get 2
    local.get 28
    i64.store offset=472
    local.get 9
    i64.load offset=1296
    local.set 29
    local.get 2
    local.get 29
    i64.store offset=464
    i32.const 536
    local.set 30
    local.get 2
    local.get 30
    i32.add
    local.set 31
    local.get 31
    local.set 32
    i32.const 3
    local.set 33
    i32.const 0
    local.set 34
    i32.const 0
    local.set 35
    i32.const 64
    local.set 36
    i32.const 255
    local.set 37
    local.get 35
    local.get 37
    i32.and
    local.set 38
    i32.const 255
    local.set 39
    local.get 36
    local.get 39
    i32.and
    local.set 40
    local.get 32
    local.get 33
    local.get 34
    local.get 38
    local.get 40
    call $blake2b
    local.set 41
    local.get 2
    local.get 41
    i32.store offset=540
    i32.const 464
    local.set 42
    local.get 2
    local.get 42
    i32.add
    local.set 43
    local.get 43
    local.set 44
    local.get 2
    i32.load offset=540
    local.set 45
    i32.const 64
    local.set 46
    i32.const 255
    local.set 47
    local.get 46
    local.get 47
    i32.and
    local.set 48
    local.get 44
    local.get 45
    local.get 48
    call $assert_bytes
    local.get 2
    i32.load offset=540
    local.set 49
    local.get 49
    call $free
    i32.const 0
    local.set 50
    local.get 50
    i64.load offset=1416
    local.set 51
    i32.const 456
    local.set 52
    local.get 2
    local.get 52
    i32.add
    local.set 53
    local.get 53
    local.get 51
    i64.store
    local.get 50
    i64.load offset=1408
    local.set 54
    i32.const 448
    local.set 55
    local.get 2
    local.get 55
    i32.add
    local.set 56
    local.get 56
    local.get 54
    i64.store
    local.get 50
    i64.load offset=1400
    local.set 57
    i32.const 440
    local.set 58
    local.get 2
    local.get 58
    i32.add
    local.set 59
    local.get 59
    local.get 57
    i64.store
    local.get 50
    i64.load offset=1392
    local.set 60
    i32.const 432
    local.set 61
    local.get 2
    local.get 61
    i32.add
    local.set 62
    local.get 62
    local.get 60
    i64.store
    local.get 50
    i64.load offset=1384
    local.set 63
    i32.const 424
    local.set 64
    local.get 2
    local.get 64
    i32.add
    local.set 65
    local.get 65
    local.get 63
    i64.store
    local.get 50
    i64.load offset=1376
    local.set 66
    i32.const 416
    local.set 67
    local.get 2
    local.get 67
    i32.add
    local.set 68
    local.get 68
    local.get 66
    i64.store
    local.get 50
    i64.load offset=1368
    local.set 69
    local.get 2
    local.get 69
    i64.store offset=408
    local.get 50
    i64.load offset=1360
    local.set 70
    local.get 2
    local.get 70
    i64.store offset=400
    i32.const 0
    local.set 71
    local.get 71
    i64.load offset=1480
    local.set 72
    i32.const 392
    local.set 73
    local.get 2
    local.get 73
    i32.add
    local.set 74
    local.get 74
    local.get 72
    i64.store
    local.get 71
    i64.load offset=1472
    local.set 75
    i32.const 384
    local.set 76
    local.get 2
    local.get 76
    i32.add
    local.set 77
    local.get 77
    local.get 75
    i64.store
    local.get 71
    i64.load offset=1464
    local.set 78
    i32.const 376
    local.set 79
    local.get 2
    local.get 79
    i32.add
    local.set 80
    local.get 80
    local.get 78
    i64.store
    local.get 71
    i64.load offset=1456
    local.set 81
    i32.const 368
    local.set 82
    local.get 2
    local.get 82
    i32.add
    local.set 83
    local.get 83
    local.get 81
    i64.store
    local.get 71
    i64.load offset=1448
    local.set 84
    i32.const 360
    local.set 85
    local.get 2
    local.get 85
    i32.add
    local.set 86
    local.get 86
    local.get 84
    i64.store
    local.get 71
    i64.load offset=1440
    local.set 87
    i32.const 352
    local.set 88
    local.get 2
    local.get 88
    i32.add
    local.set 89
    local.get 89
    local.get 87
    i64.store
    local.get 71
    i64.load offset=1432
    local.set 90
    local.get 2
    local.get 90
    i64.store offset=344
    local.get 71
    i64.load offset=1424
    local.set 91
    local.get 2
    local.get 91
    i64.store offset=336
    i32.const 400
    local.set 92
    local.get 2
    local.get 92
    i32.add
    local.set 93
    local.get 93
    local.set 94
    i32.const 0
    local.set 95
    i32.const 64
    local.set 96
    i32.const 255
    local.set 97
    local.get 96
    local.get 97
    i32.and
    local.set 98
    i32.const 255
    local.set 99
    local.get 96
    local.get 99
    i32.and
    local.set 100
    local.get 95
    local.get 95
    local.get 94
    local.get 98
    local.get 100
    call $blake2b
    local.set 101
    local.get 2
    local.get 101
    i32.store offset=540
    i32.const 336
    local.set 102
    local.get 2
    local.get 102
    i32.add
    local.set 103
    local.get 103
    local.set 104
    local.get 2
    i32.load offset=540
    local.set 105
    i32.const 64
    local.set 106
    i32.const 255
    local.set 107
    local.get 106
    local.get 107
    i32.and
    local.set 108
    local.get 104
    local.get 105
    local.get 108
    call $assert_bytes
    local.get 2
    i32.load offset=540
    local.set 109
    local.get 109
    call $free
    i32.const 0
    local.set 110
    local.get 2
    local.get 110
    i32.store8 offset=335
    i32.const 0
    local.set 111
    local.get 111
    i64.load offset=1544
    local.set 112
    i32.const 312
    local.set 113
    local.get 2
    local.get 113
    i32.add
    local.set 114
    local.get 114
    local.get 112
    i64.store
    local.get 111
    i64.load offset=1536
    local.set 115
    i32.const 304
    local.set 116
    local.get 2
    local.get 116
    i32.add
    local.set 117
    local.get 117
    local.get 115
    i64.store
    local.get 111
    i64.load offset=1528
    local.set 118
    i32.const 296
    local.set 119
    local.get 2
    local.get 119
    i32.add
    local.set 120
    local.get 120
    local.get 118
    i64.store
    local.get 111
    i64.load offset=1520
    local.set 121
    i32.const 288
    local.set 122
    local.get 2
    local.get 122
    i32.add
    local.set 123
    local.get 123
    local.get 121
    i64.store
    local.get 111
    i64.load offset=1512
    local.set 124
    i32.const 280
    local.set 125
    local.get 2
    local.get 125
    i32.add
    local.set 126
    local.get 126
    local.get 124
    i64.store
    local.get 111
    i64.load offset=1504
    local.set 127
    i32.const 272
    local.set 128
    local.get 2
    local.get 128
    i32.add
    local.set 129
    local.get 129
    local.get 127
    i64.store
    local.get 111
    i64.load offset=1496
    local.set 130
    local.get 2
    local.get 130
    i64.store offset=264
    local.get 111
    i64.load offset=1488
    local.set 131
    local.get 2
    local.get 131
    i64.store offset=256
    i32.const 0
    local.set 132
    local.get 132
    i64.load offset=1608
    local.set 133
    i32.const 248
    local.set 134
    local.get 2
    local.get 134
    i32.add
    local.set 135
    local.get 135
    local.get 133
    i64.store
    local.get 132
    i64.load offset=1600
    local.set 136
    i32.const 240
    local.set 137
    local.get 2
    local.get 137
    i32.add
    local.set 138
    local.get 138
    local.get 136
    i64.store
    local.get 132
    i64.load offset=1592
    local.set 139
    i32.const 232
    local.set 140
    local.get 2
    local.get 140
    i32.add
    local.set 141
    local.get 141
    local.get 139
    i64.store
    local.get 132
    i64.load offset=1584
    local.set 142
    i32.const 224
    local.set 143
    local.get 2
    local.get 143
    i32.add
    local.set 144
    local.get 144
    local.get 142
    i64.store
    local.get 132
    i64.load offset=1576
    local.set 145
    i32.const 216
    local.set 146
    local.get 2
    local.get 146
    i32.add
    local.set 147
    local.get 147
    local.get 145
    i64.store
    local.get 132
    i64.load offset=1568
    local.set 148
    i32.const 208
    local.set 149
    local.get 2
    local.get 149
    i32.add
    local.set 150
    local.get 150
    local.get 148
    i64.store
    local.get 132
    i64.load offset=1560
    local.set 151
    local.get 2
    local.get 151
    i64.store offset=200
    local.get 132
    i64.load offset=1552
    local.set 152
    local.get 2
    local.get 152
    i64.store offset=192
    i32.const 335
    local.set 153
    local.get 2
    local.get 153
    i32.add
    local.set 154
    local.get 154
    local.set 155
    i32.const 256
    local.set 156
    local.get 2
    local.get 156
    i32.add
    local.set 157
    local.get 157
    local.set 158
    i32.const 1
    local.set 159
    i32.const 64
    local.set 160
    i32.const 255
    local.set 161
    local.get 160
    local.get 161
    i32.and
    local.set 162
    i32.const 255
    local.set 163
    local.get 160
    local.get 163
    i32.and
    local.set 164
    local.get 155
    local.get 159
    local.get 158
    local.get 162
    local.get 164
    call $blake2b
    local.set 165
    local.get 2
    local.get 165
    i32.store offset=540
    i32.const 192
    local.set 166
    local.get 2
    local.get 166
    i32.add
    local.set 167
    local.get 167
    local.set 168
    local.get 2
    i32.load offset=540
    local.set 169
    i32.const 64
    local.set 170
    i32.const 255
    local.set 171
    local.get 170
    local.get 171
    i32.and
    local.set 172
    local.get 168
    local.get 169
    local.get 172
    call $assert_bytes
    local.get 2
    i32.load offset=540
    local.set 173
    local.get 173
    call $free
    i32.const 0
    local.set 174
    local.get 174
    i64.load offset=1672
    local.set 175
    i32.const 184
    local.set 176
    local.get 2
    local.get 176
    i32.add
    local.set 177
    local.get 177
    local.get 175
    i64.store
    local.get 174
    i64.load offset=1664
    local.set 178
    i32.const 176
    local.set 179
    local.get 2
    local.get 179
    i32.add
    local.set 180
    local.get 180
    local.get 178
    i64.store
    local.get 174
    i64.load offset=1656
    local.set 181
    i32.const 168
    local.set 182
    local.get 2
    local.get 182
    i32.add
    local.set 183
    local.get 183
    local.get 181
    i64.store
    local.get 174
    i64.load offset=1648
    local.set 184
    i32.const 160
    local.set 185
    local.get 2
    local.get 185
    i32.add
    local.set 186
    local.get 186
    local.get 184
    i64.store
    local.get 174
    i64.load offset=1640
    local.set 187
    i32.const 152
    local.set 188
    local.get 2
    local.get 188
    i32.add
    local.set 189
    local.get 189
    local.get 187
    i64.store
    local.get 174
    i64.load offset=1632
    local.set 190
    i32.const 144
    local.set 191
    local.get 2
    local.get 191
    i32.add
    local.set 192
    local.get 192
    local.get 190
    i64.store
    local.get 174
    i64.load offset=1624
    local.set 193
    local.get 2
    local.get 193
    i64.store offset=136
    local.get 174
    i64.load offset=1616
    local.set 194
    local.get 2
    local.get 194
    i64.store offset=128
    i32.const 0
    local.set 195
    local.get 195
    i64.load offset=1736
    local.set 196
    i32.const 120
    local.set 197
    local.get 2
    local.get 197
    i32.add
    local.set 198
    local.get 198
    local.get 196
    i64.store
    local.get 195
    i64.load offset=1728
    local.set 199
    i32.const 112
    local.set 200
    local.get 2
    local.get 200
    i32.add
    local.set 201
    local.get 201
    local.get 199
    i64.store
    local.get 195
    i64.load offset=1720
    local.set 202
    i32.const 104
    local.set 203
    local.get 2
    local.get 203
    i32.add
    local.set 204
    local.get 204
    local.get 202
    i64.store
    local.get 195
    i64.load offset=1712
    local.set 205
    i32.const 96
    local.set 206
    local.get 2
    local.get 206
    i32.add
    local.set 207
    local.get 207
    local.get 205
    i64.store
    local.get 195
    i64.load offset=1704
    local.set 208
    i32.const 88
    local.set 209
    local.get 2
    local.get 209
    i32.add
    local.set 210
    local.get 210
    local.get 208
    i64.store
    local.get 195
    i64.load offset=1696
    local.set 211
    i32.const 80
    local.set 212
    local.get 2
    local.get 212
    i32.add
    local.set 213
    local.get 213
    local.get 211
    i64.store
    local.get 195
    i64.load offset=1688
    local.set 214
    local.get 2
    local.get 214
    i64.store offset=72
    local.get 195
    i64.load offset=1680
    local.set 215
    local.get 2
    local.get 215
    i64.store offset=64
    i32.const 0
    local.set 216
    local.get 216
    i64.load offset=1800
    local.set 217
    i32.const 56
    local.set 218
    local.get 2
    local.get 218
    i32.add
    local.set 219
    local.get 219
    local.get 217
    i64.store
    local.get 216
    i64.load offset=1792
    local.set 220
    i32.const 48
    local.set 221
    local.get 2
    local.get 221
    i32.add
    local.set 222
    local.get 222
    local.get 220
    i64.store
    local.get 216
    i64.load offset=1784
    local.set 223
    i32.const 40
    local.set 224
    local.get 2
    local.get 224
    i32.add
    local.set 225
    local.get 225
    local.get 223
    i64.store
    local.get 216
    i64.load offset=1776
    local.set 226
    i32.const 32
    local.set 227
    local.get 2
    local.get 227
    i32.add
    local.set 228
    local.get 228
    local.get 226
    i64.store
    local.get 216
    i64.load offset=1768
    local.set 229
    i32.const 24
    local.set 230
    local.get 2
    local.get 230
    i32.add
    local.set 231
    local.get 231
    local.get 229
    i64.store
    local.get 216
    i64.load offset=1760
    local.set 232
    i32.const 16
    local.set 233
    local.get 2
    local.get 233
    i32.add
    local.set 234
    local.get 234
    local.get 232
    i64.store
    local.get 216
    i64.load offset=1752
    local.set 235
    local.get 2
    local.get 235
    i64.store offset=8
    local.get 216
    i64.load offset=1744
    local.set 236
    local.get 2
    local.get 236
    i64.store
    i32.const 128
    local.set 237
    local.get 2
    local.get 237
    i32.add
    local.set 238
    local.get 238
    local.set 239
    i32.const 64
    local.set 240
    local.get 2
    local.get 240
    i32.add
    local.set 241
    local.get 241
    local.set 242
    i32.const 64
    local.set 243
    i32.const 64
    local.set 244
    i32.const 255
    local.set 245
    local.get 244
    local.get 245
    i32.and
    local.set 246
    i32.const 255
    local.set 247
    local.get 244
    local.get 247
    i32.and
    local.set 248
    local.get 239
    local.get 243
    local.get 242
    local.get 246
    local.get 248
    call $blake2b
    local.set 249
    local.get 2
    local.get 249
    i32.store offset=540
    local.get 2
    local.set 250
    local.get 2
    i32.load offset=540
    local.set 251
    i32.const 64
    local.set 252
    i32.const 255
    local.set 253
    local.get 252
    local.get 253
    i32.and
    local.set 254
    local.get 250
    local.get 251
    local.get 254
    call $assert_bytes
    local.get 2
    i32.load offset=540
    local.set 255
    local.get 255
    call $free
    i32.const 1919
    local.set 256
    i32.const 0
    local.set 257
    local.get 256
    local.get 257
    call $printf
    drop
    i32.const 544
    local.set 258
    local.get 2
    local.get 258
    i32.add
    local.set 259
    local.get 259
    global.set $__stack_pointer
    return)
  (func $G (type 10) (param i32 i32 i32 i32 i32 i64 i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32 i64 i64 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i64 i64 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32 i64 i64 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i64 i64 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 7
    i32.const 32
    local.set 8
    local.get 7
    local.get 8
    i32.sub
    local.set 9
    local.get 9
    local.get 0
    i32.store offset=28
    local.get 9
    local.get 1
    i32.store8 offset=27
    local.get 9
    local.get 2
    i32.store8 offset=26
    local.get 9
    local.get 3
    i32.store8 offset=25
    local.get 9
    local.get 4
    i32.store8 offset=24
    local.get 9
    local.get 5
    i64.store offset=16
    local.get 9
    local.get 6
    i64.store offset=8
    local.get 9
    i32.load offset=28
    local.set 10
    local.get 9
    i32.load8_u offset=26
    local.set 11
    i32.const 255
    local.set 12
    local.get 11
    local.get 12
    i32.and
    local.set 13
    i32.const 3
    local.set 14
    local.get 13
    local.get 14
    i32.shl
    local.set 15
    local.get 10
    local.get 15
    i32.add
    local.set 16
    local.get 16
    i64.load
    local.set 17
    local.get 9
    i64.load offset=16
    local.set 18
    local.get 17
    local.get 18
    i64.add
    local.set 19
    local.get 9
    i32.load offset=28
    local.set 20
    local.get 9
    i32.load8_u offset=27
    local.set 21
    i32.const 255
    local.set 22
    local.get 21
    local.get 22
    i32.and
    local.set 23
    i32.const 3
    local.set 24
    local.get 23
    local.get 24
    i32.shl
    local.set 25
    local.get 20
    local.get 25
    i32.add
    local.set 26
    local.get 26
    i64.load
    local.set 27
    local.get 27
    local.get 19
    i64.add
    local.set 28
    local.get 26
    local.get 28
    i64.store
    local.get 9
    i32.load offset=28
    local.set 29
    local.get 9
    i32.load8_u offset=24
    local.set 30
    i32.const 255
    local.set 31
    local.get 30
    local.get 31
    i32.and
    local.set 32
    i32.const 3
    local.set 33
    local.get 32
    local.get 33
    i32.shl
    local.set 34
    local.get 29
    local.get 34
    i32.add
    local.set 35
    local.get 35
    i64.load
    local.set 36
    local.get 9
    i32.load offset=28
    local.set 37
    local.get 9
    i32.load8_u offset=27
    local.set 38
    i32.const 255
    local.set 39
    local.get 38
    local.get 39
    i32.and
    local.set 40
    i32.const 3
    local.set 41
    local.get 40
    local.get 41
    i32.shl
    local.set 42
    local.get 37
    local.get 42
    i32.add
    local.set 43
    local.get 43
    i64.load
    local.set 44
    local.get 36
    local.get 44
    i64.xor
    local.set 45
    i64.const 32
    local.set 46
    local.get 45
    local.get 46
    i64.shr_u
    local.set 47
    local.get 9
    i32.load offset=28
    local.set 48
    local.get 9
    i32.load8_u offset=24
    local.set 49
    i32.const 255
    local.set 50
    local.get 49
    local.get 50
    i32.and
    local.set 51
    i32.const 3
    local.set 52
    local.get 51
    local.get 52
    i32.shl
    local.set 53
    local.get 48
    local.get 53
    i32.add
    local.set 54
    local.get 54
    i64.load
    local.set 55
    local.get 9
    i32.load offset=28
    local.set 56
    local.get 9
    i32.load8_u offset=27
    local.set 57
    i32.const 255
    local.set 58
    local.get 57
    local.get 58
    i32.and
    local.set 59
    i32.const 3
    local.set 60
    local.get 59
    local.get 60
    i32.shl
    local.set 61
    local.get 56
    local.get 61
    i32.add
    local.set 62
    local.get 62
    i64.load
    local.set 63
    local.get 55
    local.get 63
    i64.xor
    local.set 64
    i64.const 32
    local.set 65
    local.get 64
    local.get 65
    i64.shl
    local.set 66
    local.get 47
    local.get 66
    i64.xor
    local.set 67
    local.get 9
    i32.load offset=28
    local.set 68
    local.get 9
    i32.load8_u offset=24
    local.set 69
    i32.const 255
    local.set 70
    local.get 69
    local.get 70
    i32.and
    local.set 71
    i32.const 3
    local.set 72
    local.get 71
    local.get 72
    i32.shl
    local.set 73
    local.get 68
    local.get 73
    i32.add
    local.set 74
    local.get 74
    local.get 67
    i64.store
    local.get 9
    i32.load offset=28
    local.set 75
    local.get 9
    i32.load8_u offset=24
    local.set 76
    i32.const 255
    local.set 77
    local.get 76
    local.get 77
    i32.and
    local.set 78
    i32.const 3
    local.set 79
    local.get 78
    local.get 79
    i32.shl
    local.set 80
    local.get 75
    local.get 80
    i32.add
    local.set 81
    local.get 81
    i64.load
    local.set 82
    local.get 9
    i32.load offset=28
    local.set 83
    local.get 9
    i32.load8_u offset=25
    local.set 84
    i32.const 255
    local.set 85
    local.get 84
    local.get 85
    i32.and
    local.set 86
    i32.const 3
    local.set 87
    local.get 86
    local.get 87
    i32.shl
    local.set 88
    local.get 83
    local.get 88
    i32.add
    local.set 89
    local.get 89
    i64.load
    local.set 90
    local.get 90
    local.get 82
    i64.add
    local.set 91
    local.get 89
    local.get 91
    i64.store
    local.get 9
    i32.load offset=28
    local.set 92
    local.get 9
    i32.load8_u offset=26
    local.set 93
    i32.const 255
    local.set 94
    local.get 93
    local.get 94
    i32.and
    local.set 95
    i32.const 3
    local.set 96
    local.get 95
    local.get 96
    i32.shl
    local.set 97
    local.get 92
    local.get 97
    i32.add
    local.set 98
    local.get 98
    i64.load
    local.set 99
    local.get 9
    i32.load offset=28
    local.set 100
    local.get 9
    i32.load8_u offset=25
    local.set 101
    i32.const 255
    local.set 102
    local.get 101
    local.get 102
    i32.and
    local.set 103
    i32.const 3
    local.set 104
    local.get 103
    local.get 104
    i32.shl
    local.set 105
    local.get 100
    local.get 105
    i32.add
    local.set 106
    local.get 106
    i64.load
    local.set 107
    local.get 99
    local.get 107
    i64.xor
    local.set 108
    i64.const 24
    local.set 109
    local.get 108
    local.get 109
    i64.shr_u
    local.set 110
    local.get 9
    i32.load offset=28
    local.set 111
    local.get 9
    i32.load8_u offset=26
    local.set 112
    i32.const 255
    local.set 113
    local.get 112
    local.get 113
    i32.and
    local.set 114
    i32.const 3
    local.set 115
    local.get 114
    local.get 115
    i32.shl
    local.set 116
    local.get 111
    local.get 116
    i32.add
    local.set 117
    local.get 117
    i64.load
    local.set 118
    local.get 9
    i32.load offset=28
    local.set 119
    local.get 9
    i32.load8_u offset=25
    local.set 120
    i32.const 255
    local.set 121
    local.get 120
    local.get 121
    i32.and
    local.set 122
    i32.const 3
    local.set 123
    local.get 122
    local.get 123
    i32.shl
    local.set 124
    local.get 119
    local.get 124
    i32.add
    local.set 125
    local.get 125
    i64.load
    local.set 126
    local.get 118
    local.get 126
    i64.xor
    local.set 127
    i64.const 40
    local.set 128
    local.get 127
    local.get 128
    i64.shl
    local.set 129
    local.get 110
    local.get 129
    i64.xor
    local.set 130
    local.get 9
    i32.load offset=28
    local.set 131
    local.get 9
    i32.load8_u offset=26
    local.set 132
    i32.const 255
    local.set 133
    local.get 132
    local.get 133
    i32.and
    local.set 134
    i32.const 3
    local.set 135
    local.get 134
    local.get 135
    i32.shl
    local.set 136
    local.get 131
    local.get 136
    i32.add
    local.set 137
    local.get 137
    local.get 130
    i64.store
    local.get 9
    i32.load offset=28
    local.set 138
    local.get 9
    i32.load8_u offset=26
    local.set 139
    i32.const 255
    local.set 140
    local.get 139
    local.get 140
    i32.and
    local.set 141
    i32.const 3
    local.set 142
    local.get 141
    local.get 142
    i32.shl
    local.set 143
    local.get 138
    local.get 143
    i32.add
    local.set 144
    local.get 144
    i64.load
    local.set 145
    local.get 9
    i64.load offset=8
    local.set 146
    local.get 145
    local.get 146
    i64.add
    local.set 147
    local.get 9
    i32.load offset=28
    local.set 148
    local.get 9
    i32.load8_u offset=27
    local.set 149
    i32.const 255
    local.set 150
    local.get 149
    local.get 150
    i32.and
    local.set 151
    i32.const 3
    local.set 152
    local.get 151
    local.get 152
    i32.shl
    local.set 153
    local.get 148
    local.get 153
    i32.add
    local.set 154
    local.get 154
    i64.load
    local.set 155
    local.get 155
    local.get 147
    i64.add
    local.set 156
    local.get 154
    local.get 156
    i64.store
    local.get 9
    i32.load offset=28
    local.set 157
    local.get 9
    i32.load8_u offset=24
    local.set 158
    i32.const 255
    local.set 159
    local.get 158
    local.get 159
    i32.and
    local.set 160
    i32.const 3
    local.set 161
    local.get 160
    local.get 161
    i32.shl
    local.set 162
    local.get 157
    local.get 162
    i32.add
    local.set 163
    local.get 163
    i64.load
    local.set 164
    local.get 9
    i32.load offset=28
    local.set 165
    local.get 9
    i32.load8_u offset=27
    local.set 166
    i32.const 255
    local.set 167
    local.get 166
    local.get 167
    i32.and
    local.set 168
    i32.const 3
    local.set 169
    local.get 168
    local.get 169
    i32.shl
    local.set 170
    local.get 165
    local.get 170
    i32.add
    local.set 171
    local.get 171
    i64.load
    local.set 172
    local.get 164
    local.get 172
    i64.xor
    local.set 173
    i64.const 16
    local.set 174
    local.get 173
    local.get 174
    i64.shr_u
    local.set 175
    local.get 9
    i32.load offset=28
    local.set 176
    local.get 9
    i32.load8_u offset=24
    local.set 177
    i32.const 255
    local.set 178
    local.get 177
    local.get 178
    i32.and
    local.set 179
    i32.const 3
    local.set 180
    local.get 179
    local.get 180
    i32.shl
    local.set 181
    local.get 176
    local.get 181
    i32.add
    local.set 182
    local.get 182
    i64.load
    local.set 183
    local.get 9
    i32.load offset=28
    local.set 184
    local.get 9
    i32.load8_u offset=27
    local.set 185
    i32.const 255
    local.set 186
    local.get 185
    local.get 186
    i32.and
    local.set 187
    i32.const 3
    local.set 188
    local.get 187
    local.get 188
    i32.shl
    local.set 189
    local.get 184
    local.get 189
    i32.add
    local.set 190
    local.get 190
    i64.load
    local.set 191
    local.get 183
    local.get 191
    i64.xor
    local.set 192
    i64.const 48
    local.set 193
    local.get 192
    local.get 193
    i64.shl
    local.set 194
    local.get 175
    local.get 194
    i64.xor
    local.set 195
    local.get 9
    i32.load offset=28
    local.set 196
    local.get 9
    i32.load8_u offset=24
    local.set 197
    i32.const 255
    local.set 198
    local.get 197
    local.get 198
    i32.and
    local.set 199
    i32.const 3
    local.set 200
    local.get 199
    local.get 200
    i32.shl
    local.set 201
    local.get 196
    local.get 201
    i32.add
    local.set 202
    local.get 202
    local.get 195
    i64.store
    local.get 9
    i32.load offset=28
    local.set 203
    local.get 9
    i32.load8_u offset=24
    local.set 204
    i32.const 255
    local.set 205
    local.get 204
    local.get 205
    i32.and
    local.set 206
    i32.const 3
    local.set 207
    local.get 206
    local.get 207
    i32.shl
    local.set 208
    local.get 203
    local.get 208
    i32.add
    local.set 209
    local.get 209
    i64.load
    local.set 210
    local.get 9
    i32.load offset=28
    local.set 211
    local.get 9
    i32.load8_u offset=25
    local.set 212
    i32.const 255
    local.set 213
    local.get 212
    local.get 213
    i32.and
    local.set 214
    i32.const 3
    local.set 215
    local.get 214
    local.get 215
    i32.shl
    local.set 216
    local.get 211
    local.get 216
    i32.add
    local.set 217
    local.get 217
    i64.load
    local.set 218
    local.get 218
    local.get 210
    i64.add
    local.set 219
    local.get 217
    local.get 219
    i64.store
    local.get 9
    i32.load offset=28
    local.set 220
    local.get 9
    i32.load8_u offset=26
    local.set 221
    i32.const 255
    local.set 222
    local.get 221
    local.get 222
    i32.and
    local.set 223
    i32.const 3
    local.set 224
    local.get 223
    local.get 224
    i32.shl
    local.set 225
    local.get 220
    local.get 225
    i32.add
    local.set 226
    local.get 226
    i64.load
    local.set 227
    local.get 9
    i32.load offset=28
    local.set 228
    local.get 9
    i32.load8_u offset=25
    local.set 229
    i32.const 255
    local.set 230
    local.get 229
    local.get 230
    i32.and
    local.set 231
    i32.const 3
    local.set 232
    local.get 231
    local.get 232
    i32.shl
    local.set 233
    local.get 228
    local.get 233
    i32.add
    local.set 234
    local.get 234
    i64.load
    local.set 235
    local.get 227
    local.get 235
    i64.xor
    local.set 236
    i64.const 63
    local.set 237
    local.get 236
    local.get 237
    i64.shr_u
    local.set 238
    local.get 9
    i32.load offset=28
    local.set 239
    local.get 9
    i32.load8_u offset=26
    local.set 240
    i32.const 255
    local.set 241
    local.get 240
    local.get 241
    i32.and
    local.set 242
    i32.const 3
    local.set 243
    local.get 242
    local.get 243
    i32.shl
    local.set 244
    local.get 239
    local.get 244
    i32.add
    local.set 245
    local.get 245
    i64.load
    local.set 246
    local.get 9
    i32.load offset=28
    local.set 247
    local.get 9
    i32.load8_u offset=25
    local.set 248
    i32.const 255
    local.set 249
    local.get 248
    local.get 249
    i32.and
    local.set 250
    i32.const 3
    local.set 251
    local.get 250
    local.get 251
    i32.shl
    local.set 252
    local.get 247
    local.get 252
    i32.add
    local.set 253
    local.get 253
    i64.load
    local.set 254
    local.get 246
    local.get 254
    i64.xor
    local.set 255
    i64.const 1
    local.set 256
    local.get 255
    local.get 256
    i64.shl
    local.set 257
    local.get 238
    local.get 257
    i64.xor
    local.set 258
    local.get 9
    i32.load offset=28
    local.set 259
    local.get 9
    i32.load8_u offset=26
    local.set 260
    i32.const 255
    local.set 261
    local.get 260
    local.get 261
    i32.and
    local.set 262
    i32.const 3
    local.set 263
    local.get 262
    local.get 263
    i32.shl
    local.set 264
    local.get 259
    local.get 264
    i32.add
    local.set 265
    local.get 265
    local.get 258
    i64.store
    return)
  (func $assert_bytes (type 11) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set $__stack_pointer
    local.get 5
    local.get 0
    i32.store offset=12
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    local.get 2
    i32.store8 offset=7
    local.get 5
    i32.load offset=12
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
    block  ;; label = @1
      local.get 10
      br_if 0 (;@1;)
      i32.const 1894
      local.set 11
      i32.const 1821
      local.set 12
      i32.const 437
      local.set 13
      i32.const 1808
      local.set 14
      local.get 11
      local.get 12
      local.get 13
      local.get 14
      call $__assert_fail
      unreachable
    end
    local.get 5
    i32.load offset=8
    local.set 15
    i32.const 0
    local.set 16
    local.get 15
    local.get 16
    i32.ne
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
      i32.const 1879
      local.set 20
      i32.const 1821
      local.set 21
      i32.const 438
      local.set 22
      i32.const 1808
      local.set 23
      local.get 20
      local.get 21
      local.get 22
      local.get 23
      call $__assert_fail
      unreachable
    end
    local.get 5
    i32.load8_u offset=7
    local.set 24
    i32.const 255
    local.set 25
    local.get 24
    local.get 25
    i32.and
    local.set 26
    i32.const 0
    local.set 27
    local.get 26
    local.get 27
    i32.gt_s
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
      i32.const 1911
      local.set 31
      i32.const 1821
      local.set 32
      i32.const 439
      local.set 33
      i32.const 1808
      local.set 34
      local.get 31
      local.get 32
      local.get 33
      local.get 34
      call $__assert_fail
      unreachable
    end
    i32.const 0
    local.set 35
    local.get 5
    local.get 35
    i32.store8 offset=6
    block  ;; label = @1
      loop  ;; label = @2
        local.get 5
        i32.load8_u offset=6
        local.set 36
        i32.const 255
        local.set 37
        local.get 36
        local.get 37
        i32.and
        local.set 38
        local.get 5
        i32.load8_u offset=7
        local.set 39
        i32.const 255
        local.set 40
        local.get 39
        local.get 40
        i32.and
        local.set 41
        local.get 38
        local.get 41
        i32.lt_s
        local.set 42
        i32.const 1
        local.set 43
        local.get 42
        local.get 43
        i32.and
        local.set 44
        local.get 44
        i32.eqz
        br_if 1 (;@1;)
        local.get 5
        i32.load offset=12
        local.set 45
        local.get 5
        i32.load8_u offset=6
        local.set 46
        i32.const 255
        local.set 47
        local.get 46
        local.get 47
        i32.and
        local.set 48
        local.get 45
        local.get 48
        i32.add
        local.set 49
        local.get 49
        i32.load8_u
        local.set 50
        i32.const 255
        local.set 51
        local.get 50
        local.get 51
        i32.and
        local.set 52
        local.get 5
        i32.load offset=8
        local.set 53
        local.get 5
        i32.load8_u offset=6
        local.set 54
        i32.const 255
        local.set 55
        local.get 54
        local.get 55
        i32.and
        local.set 56
        local.get 53
        local.get 56
        i32.add
        local.set 57
        local.get 57
        i32.load8_u
        local.set 58
        i32.const 255
        local.set 59
        local.get 58
        local.get 59
        i32.and
        local.set 60
        local.get 52
        local.get 60
        i32.eq
        local.set 61
        i32.const 1
        local.set 62
        local.get 61
        local.get 62
        i32.and
        local.set 63
        block  ;; label = @3
          local.get 63
          br_if 0 (;@3;)
          i32.const 1854
          local.set 64
          i32.const 1821
          local.set 65
          i32.const 443
          local.set 66
          i32.const 1808
          local.set 67
          local.get 64
          local.get 65
          local.get 66
          local.get 67
          call $__assert_fail
          unreachable
        end
        local.get 5
        i32.load8_u offset=6
        local.set 68
        i32.const 1
        local.set 69
        local.get 68
        local.get 69
        i32.add
        local.set 70
        local.get 5
        local.get 70
        i32.store8 offset=6
        br 0 (;@2;)
      end
    end
    i32.const 16
    local.set 71
    local.get 5
    local.get 71
    i32.add
    local.set 72
    local.get 72
    global.set $__stack_pointer
    return)
  (func $main (type 0) (param i32 i32) (result i32)
    (local i32)
    call $__original_main
    local.set 2
    local.get 2
    return)
  (table (;0;) 1 1 funcref)
  (memory (;0;) 2)
  (global $__stack_pointer (mut i32) (i32.const 67504))
  (global (;1;) i32 (i32.const 1024))
  (global (;2;) i32 (i32.const 1956))
  (global (;3;) i32 (i32.const 1968))
  (global (;4;) i32 (i32.const 67504))
  (global (;5;) i32 (i32.const 1024))
  (global (;6;) i32 (i32.const 67504))
  (global (;7;) i32 (i32.const 131072))
  (global (;8;) i32 (i32.const 0))
  (global (;9;) i32 (i32.const 1))
  (export "memory" (memory 0))
  (export "__wasm_call_ctors" (func $__wasm_call_ctors))
  (export "blake2b" (func $blake2b))
  (export "__original_main" (func $__original_main))
  (export "main" (func $main))
  (export "__main_void" (func $__original_main))
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
  (data $.rodata (i32.const 1024) "\08\c9\bc\f3g\e6\09j;\a7\ca\84\85\aeg\bb+\f8\94\fer\f3n<\f16\1d_:\f5O\a5\d1\82\e6\ad\7fR\0eQ\1fl>+\8ch\05\9bk\bdA\fb\ab\d9\83\1fy!~\13\19\cd\e0[\00\01\02\03\04\05\06\07\08\09\0a\0b\0c\0d\0e\0f\0e\0a\04\08\09\0f\0d\06\01\0c\00\02\0b\07\05\03\0b\08\0c\00\05\02\0f\0d\0a\0e\03\06\07\01\09\04\07\09\03\01\0d\0c\0b\0e\02\06\05\0a\04\00\0f\08\09\00\05\07\02\04\0a\0f\0e\01\0b\0c\06\08\03\0d\02\0c\06\0a\00\0b\08\03\04\0d\07\05\0f\0e\01\09\0c\05\01\0f\0e\0d\04\0a\00\07\06\03\09\02\08\0b\0d\0b\07\0e\0c\01\03\09\05\00\0f\04\08\06\02\0a\06\0f\0e\09\0b\03\00\08\0c\02\0d\07\01\04\0a\05\0a\02\08\04\07\06\01\05\0f\0b\09\0e\03\0c\0d\00\00\01\02\03\04\05\06\07\08\09\0a\0b\0c\0d\0e\0f\0e\0a\04\08\09\0f\0d\06\01\0c\00\02\0b\07\05\03abc\00\00\00\00\00\00\00\00\00\00\00\00\00\ba\80\a5?\98\1cM\0dj'\97\b6\9f\12\f6\e9L!/\14hZ\c4\b7K\12\bbo\db\ff\a2\d1}\87\c59*\aby-\c2R\d5\deE3\cc\95\18\d3\8a\a8\db\f1\92Z\b9#\86\ed\d4\00\99#\00\01\02\03\04\05\06\07\08\09\0a\0b\0c\0d\0e\0f\10\11\12\13\14\15\16\17\18\19\1a\1b\1c\1d\1e\1f !\22#$%&'()*+,-./0123456789:;<=>?\10\eb\b6w\00\b1\86\8e\fbD\17\98z\cfF\90\ae\9d\97/\b7\a5\90\c2\f0(qy\9a\aaG\86\b5\e9\96\e8\f0\f4\eb\98\1f\c2\14\b0\05\f4-/\f4#4\999\16S\dfz\ef\cb\c1?\c5\15h\00\01\02\03\04\05\06\07\08\09\0a\0b\0c\0d\0e\0f\10\11\12\13\14\15\16\17\18\19\1a\1b\1c\1d\1e\1f !\22#$%&'()*+,-./0123456789:;<=>?\96\1fm\d1\e4\dd0\f69\01i\0cQ.x\e4\b4^GB\ed\19|<^E\c5I\fd%\f2\e4\18{\0b\c9\fe0I+\16\b0\d0\bcN\f9\b0\f3Lp\03\fa\c0\9a^\f1S.iC\024\ce\bd\00\01\02\03\04\05\06\07\08\09\0a\0b\0c\0d\0e\0f\10\11\12\13\14\15\16\17\18\19\1a\1b\1c\1d\1e\1f !\22#$%&'()*+,-./0123456789:;<=>?\00\01\02\03\04\05\06\07\08\09\0a\0b\0c\0d\0e\0f\10\11\12\13\14\15\16\17\18\19\1a\1b\1c\1d\1e\1f !\22#$%&'()*+,-./0123456789:;<=>?egm\80\06\17\97/\bd\87\e4\b9QN\1cg@+z3\10\96\d3\bf\ac\22\f1\ab\b9St\ab\c9B\f1n\9a\b0\ea\d3;\87\c9\19h\a6\e5\09\e1\19\ff\07x{>\f4\83\e1\dc\dc\cfn0\22assert_bytes\00../files/pop/hash/hash_blake2b.c\00expected[i] == actual[i]\00actual != NULL\00expected != NULL\00len > 0\00All tests have successfully passed!\0a\00"))
