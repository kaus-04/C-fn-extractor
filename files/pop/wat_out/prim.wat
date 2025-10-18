(module $prim.wasm
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32 i32 i32)))
  (type (;2;) (func))
  (type (;3;) (func (param i32 i32 i32)))
  (import "env" "printf" (func $printf (type 0)))
  (import "env" "scanf" (func $scanf (type 0)))
  (import "env" "__assert_fail" (func $__assert_fail (type 1)))
  (import "env" "strcmp" (func $strcmp (type 0)))
  (func $__wasm_call_ctors (type 2))
  (func $minimum (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.store16 offset=10
    i32.const 0
    local.set 5
    local.get 4
    local.get 5
    i32.store16 offset=8
    i32.const 999
    local.set 6
    local.get 4
    local.get 6
    i32.store16 offset=6
    i32.const 0
    local.set 7
    local.get 4
    local.get 7
    i32.store16 offset=4
    block  ;; label = @1
      loop  ;; label = @2
        local.get 4
        i32.load16_u offset=4
        local.set 8
        i32.const 65535
        local.set 9
        local.get 8
        local.get 9
        i32.and
        local.set 10
        local.get 4
        i32.load16_u offset=10
        local.set 11
        i32.const 65535
        local.set 12
        local.get 11
        local.get 12
        i32.and
        local.set 13
        local.get 10
        local.get 13
        i32.lt_s
        local.set 14
        i32.const 1
        local.set 15
        local.get 14
        local.get 15
        i32.and
        local.set 16
        local.get 16
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        i32.load offset=12
        local.set 17
        local.get 4
        i32.load16_u offset=4
        local.set 18
        i32.const 65535
        local.set 19
        local.get 18
        local.get 19
        i32.and
        local.set 20
        i32.const 1
        local.set 21
        local.get 20
        local.get 21
        i32.shl
        local.set 22
        local.get 17
        local.get 22
        i32.add
        local.set 23
        local.get 23
        i32.load16_u
        local.set 24
        i32.const 65535
        local.set 25
        local.get 24
        local.get 25
        i32.and
        local.set 26
        local.get 4
        i32.load16_u offset=6
        local.set 27
        i32.const 65535
        local.set 28
        local.get 27
        local.get 28
        i32.and
        local.set 29
        local.get 26
        local.get 29
        i32.lt_s
        local.set 30
        i32.const 1
        local.set 31
        local.get 30
        local.get 31
        i32.and
        local.set 32
        block  ;; label = @3
          local.get 32
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i32.load offset=12
          local.set 33
          local.get 4
          i32.load16_u offset=4
          local.set 34
          i32.const 65535
          local.set 35
          local.get 34
          local.get 35
          i32.and
          local.set 36
          i32.const 1
          local.set 37
          local.get 36
          local.get 37
          i32.shl
          local.set 38
          local.get 33
          local.get 38
          i32.add
          local.set 39
          local.get 39
          i32.load16_u
          local.set 40
          local.get 4
          local.get 40
          i32.store16 offset=6
          local.get 4
          i32.load16_u offset=4
          local.set 41
          local.get 4
          local.get 41
          i32.store16 offset=8
        end
        local.get 4
        i32.load16_u offset=4
        local.set 42
        i32.const 1
        local.set 43
        local.get 42
        local.get 43
        i32.add
        local.set 44
        local.get 4
        local.get 44
        i32.store16 offset=4
        br 0 (;@2;)
      end
    end
    local.get 4
    i32.load16_u offset=8
    local.set 45
    i32.const 65535
    local.set 46
    local.get 45
    local.get 46
    i32.and
    local.set 47
    local.get 47
    return)
  (func $prim (type 3) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 176
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set $__stack_pointer
    local.get 5
    local.get 0
    i32.store offset=172
    local.get 5
    local.get 1
    i32.store offset=168
    local.get 5
    local.get 2
    i32.store16 offset=166
    i32.const 0
    local.set 6
    local.get 5
    local.get 6
    i32.store16 offset=112
    i32.const 1
    local.set 7
    local.get 5
    local.get 7
    i32.store16 offset=16
    i32.const 1
    local.set 8
    local.get 5
    local.get 8
    i32.store16 offset=12
    block  ;; label = @1
      loop  ;; label = @2
        local.get 5
        i32.load16_u offset=12
        local.set 9
        i32.const 65535
        local.set 10
        local.get 9
        local.get 10
        i32.and
        local.set 11
        local.get 5
        i32.load16_u offset=166
        local.set 12
        i32.const 65535
        local.set 13
        local.get 12
        local.get 13
        i32.and
        local.set 14
        local.get 11
        local.get 14
        i32.lt_s
        local.set 15
        i32.const 1
        local.set 16
        local.get 15
        local.get 16
        i32.and
        local.set 17
        local.get 17
        i32.eqz
        br_if 1 (;@1;)
        local.get 5
        i32.load offset=172
        local.set 18
        local.get 5
        i32.load16_u offset=12
        local.set 19
        i32.const 65535
        local.set 20
        local.get 19
        local.get 20
        i32.and
        local.set 21
        i32.const 40
        local.set 22
        local.get 21
        local.get 22
        i32.mul
        local.set 23
        local.get 18
        local.get 23
        i32.add
        local.set 24
        local.get 24
        i32.load16_u
        local.set 25
        local.get 5
        i32.load16_u offset=12
        local.set 26
        i32.const 65535
        local.set 27
        local.get 26
        local.get 27
        i32.and
        local.set 28
        i32.const 112
        local.set 29
        local.get 5
        local.get 29
        i32.add
        local.set 30
        local.get 30
        local.set 31
        i32.const 1
        local.set 32
        local.get 28
        local.get 32
        i32.shl
        local.set 33
        local.get 31
        local.get 33
        i32.add
        local.set 34
        local.get 34
        local.get 25
        i32.store16
        local.get 5
        i32.load16_u offset=12
        local.set 35
        i32.const 65535
        local.set 36
        local.get 35
        local.get 36
        i32.and
        local.set 37
        i32.const 64
        local.set 38
        local.get 5
        local.get 38
        i32.add
        local.set 39
        local.get 39
        local.set 40
        i32.const 1
        local.set 41
        local.get 37
        local.get 41
        i32.shl
        local.set 42
        local.get 40
        local.get 42
        i32.add
        local.set 43
        i32.const 0
        local.set 44
        local.get 43
        local.get 44
        i32.store16
        local.get 5
        i32.load16_u offset=12
        local.set 45
        i32.const 65535
        local.set 46
        local.get 45
        local.get 46
        i32.and
        local.set 47
        i32.const 16
        local.set 48
        local.get 5
        local.get 48
        i32.add
        local.set 49
        local.get 49
        local.set 50
        i32.const 1
        local.set 51
        local.get 47
        local.get 51
        i32.shl
        local.set 52
        local.get 50
        local.get 52
        i32.add
        local.set 53
        i32.const 0
        local.set 54
        local.get 53
        local.get 54
        i32.store16
        local.get 5
        i32.load16_u offset=12
        local.set 55
        i32.const 1
        local.set 56
        local.get 55
        local.get 56
        i32.add
        local.set 57
        local.get 5
        local.get 57
        i32.store16 offset=12
        br 0 (;@2;)
      end
    end
    local.get 5
    i32.load16_u offset=166
    local.set 58
    i32.const 65535
    local.set 59
    local.get 58
    local.get 59
    i32.and
    local.set 60
    i32.const 1
    local.set 61
    local.get 60
    local.get 61
    i32.sub
    local.set 62
    local.get 5
    local.get 62
    i32.store16 offset=14
    block  ;; label = @1
      loop  ;; label = @2
        local.get 5
        i32.load16_u offset=14
        local.set 63
        i32.const 65535
        local.set 64
        local.get 63
        local.get 64
        i32.and
        local.set 65
        i32.const 0
        local.set 66
        local.get 65
        local.get 66
        i32.gt_s
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
        i32.const 112
        local.set 70
        local.get 5
        local.get 70
        i32.add
        local.set 71
        local.get 71
        local.set 72
        local.get 5
        i32.load16_u offset=166
        local.set 73
        i32.const 65535
        local.set 74
        local.get 73
        local.get 74
        i32.and
        local.set 75
        local.get 72
        local.get 75
        call $minimum
        local.set 76
        local.get 5
        local.get 76
        i32.store16 offset=164
        block  ;; label = @3
          loop  ;; label = @4
            local.get 5
            i32.load16_u offset=164
            local.set 77
            i32.const 65535
            local.set 78
            local.get 77
            local.get 78
            i32.and
            local.set 79
            i32.const 16
            local.set 80
            local.get 5
            local.get 80
            i32.add
            local.set 81
            local.get 81
            local.set 82
            i32.const 1
            local.set 83
            local.get 79
            local.get 83
            i32.shl
            local.set 84
            local.get 82
            local.get 84
            i32.add
            local.set 85
            local.get 85
            i32.load16_u
            local.set 86
            i32.const 65535
            local.set 87
            local.get 86
            local.get 87
            i32.and
            local.set 88
            i32.const 1
            local.set 89
            local.get 88
            local.get 89
            i32.eq
            local.set 90
            i32.const 1
            local.set 91
            local.get 90
            local.get 91
            i32.and
            local.set 92
            local.get 92
            i32.eqz
            br_if 1 (;@3;)
            local.get 5
            i32.load16_u offset=164
            local.set 93
            i32.const 65535
            local.set 94
            local.get 93
            local.get 94
            i32.and
            local.set 95
            i32.const 112
            local.set 96
            local.get 5
            local.get 96
            i32.add
            local.set 97
            local.get 97
            local.set 98
            i32.const 1
            local.set 99
            local.get 95
            local.get 99
            i32.shl
            local.set 100
            local.get 98
            local.get 100
            i32.add
            local.set 101
            i32.const 999
            local.set 102
            local.get 101
            local.get 102
            i32.store16
            i32.const 112
            local.set 103
            local.get 5
            local.get 103
            i32.add
            local.set 104
            local.get 104
            local.set 105
            local.get 5
            i32.load16_u offset=166
            local.set 106
            i32.const 65535
            local.set 107
            local.get 106
            local.get 107
            i32.and
            local.set 108
            local.get 105
            local.get 108
            call $minimum
            local.set 109
            local.get 5
            local.get 109
            i32.store16 offset=164
            br 0 (;@4;)
          end
        end
        local.get 5
        i32.load16_u offset=164
        local.set 110
        i32.const 1
        local.set 111
        local.get 110
        local.get 111
        i32.shl
        local.set 112
        i32.const 64
        local.set 113
        local.get 5
        local.get 113
        i32.add
        local.set 114
        local.get 114
        local.get 112
        i32.add
        local.set 115
        local.get 115
        i32.load16_u
        local.set 116
        local.get 5
        local.get 116
        i32.store16 offset=162
        local.get 5
        i32.load16_u offset=164
        local.set 117
        local.get 117
        local.get 111
        i32.shl
        local.set 118
        i32.const 112
        local.set 119
        local.get 5
        local.get 119
        i32.add
        local.set 120
        local.get 120
        local.get 118
        i32.add
        local.set 121
        local.get 121
        i32.load16_u
        local.set 122
        local.get 5
        i32.load offset=168
        local.set 123
        local.get 5
        i32.load16_u offset=162
        local.set 124
        i32.const 40
        local.set 125
        local.get 124
        local.get 125
        i32.mul
        local.set 126
        local.get 123
        local.get 126
        i32.add
        local.set 127
        local.get 127
        local.get 118
        i32.add
        local.set 128
        local.get 128
        local.get 122
        i32.store16
        local.get 5
        i32.load16_u offset=164
        local.set 129
        local.get 129
        local.get 111
        i32.shl
        local.set 130
        i32.const 112
        local.set 131
        local.get 5
        local.get 131
        i32.add
        local.set 132
        local.get 132
        local.get 130
        i32.add
        local.set 133
        local.get 133
        i32.load16_u
        local.set 134
        local.get 5
        i32.load offset=168
        local.set 135
        local.get 129
        local.get 125
        i32.mul
        local.set 136
        local.get 135
        local.get 136
        i32.add
        local.set 137
        local.get 5
        i32.load16_u offset=162
        local.set 138
        local.get 138
        local.get 111
        i32.shl
        local.set 139
        local.get 137
        local.get 139
        i32.add
        local.set 140
        local.get 140
        local.get 134
        i32.store16
        local.get 5
        i32.load16_u offset=14
        local.set 141
        i32.const -1
        local.set 142
        local.get 141
        local.get 142
        i32.add
        local.set 143
        local.get 5
        local.get 143
        i32.store16 offset=14
        local.get 5
        i32.load16_u offset=164
        local.set 144
        i32.const 65535
        local.set 145
        local.get 144
        local.get 145
        i32.and
        local.set 146
        i32.const 16
        local.set 147
        local.get 5
        local.get 147
        i32.add
        local.set 148
        local.get 148
        local.set 149
        i32.const 1
        local.set 150
        local.get 146
        local.get 150
        i32.shl
        local.set 151
        local.get 149
        local.get 151
        i32.add
        local.set 152
        i32.const 1
        local.set 153
        local.get 152
        local.get 153
        i32.store16
        i32.const 1
        local.set 154
        local.get 5
        local.get 154
        i32.store16 offset=10
        block  ;; label = @3
          loop  ;; label = @4
            local.get 5
            i32.load16_u offset=10
            local.set 155
            i32.const 65535
            local.set 156
            local.get 155
            local.get 156
            i32.and
            local.set 157
            local.get 5
            i32.load16_u offset=166
            local.set 158
            i32.const 65535
            local.set 159
            local.get 158
            local.get 159
            i32.and
            local.set 160
            local.get 157
            local.get 160
            i32.lt_s
            local.set 161
            i32.const 1
            local.set 162
            local.get 161
            local.get 162
            i32.and
            local.set 163
            local.get 163
            i32.eqz
            br_if 1 (;@3;)
            local.get 5
            i32.load16_u offset=10
            local.set 164
            i32.const 65535
            local.set 165
            local.get 164
            local.get 165
            i32.and
            local.set 166
            i32.const 16
            local.set 167
            local.get 5
            local.get 167
            i32.add
            local.set 168
            local.get 168
            local.set 169
            i32.const 1
            local.set 170
            local.get 166
            local.get 170
            i32.shl
            local.set 171
            local.get 169
            local.get 171
            i32.add
            local.set 172
            local.get 172
            i32.load16_u
            local.set 173
            i32.const 65535
            local.set 174
            local.get 173
            local.get 174
            i32.and
            local.set 175
            block  ;; label = @5
              local.get 175
              br_if 0 (;@5;)
              local.get 5
              i32.load offset=172
              local.set 176
              local.get 5
              i32.load16_u offset=164
              local.set 177
              i32.const 65535
              local.set 178
              local.get 177
              local.get 178
              i32.and
              local.set 179
              i32.const 40
              local.set 180
              local.get 179
              local.get 180
              i32.mul
              local.set 181
              local.get 176
              local.get 181
              i32.add
              local.set 182
              local.get 5
              i32.load16_u offset=10
              local.set 183
              i32.const 65535
              local.set 184
              local.get 183
              local.get 184
              i32.and
              local.set 185
              i32.const 1
              local.set 186
              local.get 185
              local.get 186
              i32.shl
              local.set 187
              local.get 182
              local.get 187
              i32.add
              local.set 188
              local.get 188
              i32.load16_u
              local.set 189
              i32.const 65535
              local.set 190
              local.get 189
              local.get 190
              i32.and
              local.set 191
              local.get 5
              i32.load16_u offset=10
              local.set 192
              i32.const 65535
              local.set 193
              local.get 192
              local.get 193
              i32.and
              local.set 194
              i32.const 112
              local.set 195
              local.get 5
              local.get 195
              i32.add
              local.set 196
              local.get 196
              local.set 197
              i32.const 1
              local.set 198
              local.get 194
              local.get 198
              i32.shl
              local.set 199
              local.get 197
              local.get 199
              i32.add
              local.set 200
              local.get 200
              i32.load16_u
              local.set 201
              i32.const 65535
              local.set 202
              local.get 201
              local.get 202
              i32.and
              local.set 203
              local.get 191
              local.get 203
              i32.lt_s
              local.set 204
              i32.const 1
              local.set 205
              local.get 204
              local.get 205
              i32.and
              local.set 206
              local.get 206
              i32.eqz
              br_if 0 (;@5;)
              local.get 5
              i32.load offset=172
              local.set 207
              local.get 5
              i32.load16_u offset=164
              local.set 208
              i32.const 65535
              local.set 209
              local.get 208
              local.get 209
              i32.and
              local.set 210
              i32.const 40
              local.set 211
              local.get 210
              local.get 211
              i32.mul
              local.set 212
              local.get 207
              local.get 212
              i32.add
              local.set 213
              local.get 5
              i32.load16_u offset=10
              local.set 214
              i32.const 65535
              local.set 215
              local.get 214
              local.get 215
              i32.and
              local.set 216
              i32.const 1
              local.set 217
              local.get 216
              local.get 217
              i32.shl
              local.set 218
              local.get 213
              local.get 218
              i32.add
              local.set 219
              local.get 219
              i32.load16_u
              local.set 220
              local.get 5
              i32.load16_u offset=10
              local.set 221
              i32.const 65535
              local.set 222
              local.get 221
              local.get 222
              i32.and
              local.set 223
              i32.const 112
              local.set 224
              local.get 5
              local.get 224
              i32.add
              local.set 225
              local.get 225
              local.set 226
              i32.const 1
              local.set 227
              local.get 223
              local.get 227
              i32.shl
              local.set 228
              local.get 226
              local.get 228
              i32.add
              local.set 229
              local.get 229
              local.get 220
              i32.store16
              local.get 5
              i32.load16_u offset=162
              local.set 230
              local.get 5
              i32.load16_u offset=10
              local.set 231
              i32.const 65535
              local.set 232
              local.get 231
              local.get 232
              i32.and
              local.set 233
              i32.const 64
              local.set 234
              local.get 5
              local.get 234
              i32.add
              local.set 235
              local.get 235
              local.set 236
              i32.const 1
              local.set 237
              local.get 233
              local.get 237
              i32.shl
              local.set 238
              local.get 236
              local.get 238
              i32.add
              local.set 239
              local.get 239
              local.get 230
              i32.store16
            end
            local.get 5
            i32.load16_u offset=10
            local.set 240
            i32.const 1
            local.set 241
            local.get 240
            local.get 241
            i32.add
            local.set 242
            local.get 5
            local.get 242
            i32.store16 offset=10
            br 0 (;@4;)
          end
        end
        br 0 (;@2;)
      end
    end
    i32.const 176
    local.set 243
    local.get 5
    local.get 243
    i32.add
    local.set 244
    local.get 244
    global.set $__stack_pointer
    return)
  (func $user_graph (type 3) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 80
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set $__stack_pointer
    local.get 5
    local.get 0
    i32.store offset=76
    local.get 5
    local.get 1
    i32.store offset=72
    local.get 5
    local.get 2
    i32.store16 offset=70
    i32.const 1119
    local.set 6
    i32.const 0
    local.set 7
    local.get 6
    local.get 7
    call $printf
    drop
    i32.const 70
    local.set 8
    local.get 5
    local.get 8
    i32.add
    local.set 9
    local.get 5
    local.get 9
    i32.store offset=48
    i32.const 1041
    local.set 10
    i32.const 48
    local.set 11
    local.get 5
    local.get 11
    i32.add
    local.set 12
    local.get 10
    local.get 12
    call $scanf
    drop
    local.get 5
    i32.load16_u offset=70
    local.set 13
    i32.const 65535
    local.set 14
    local.get 13
    local.get 14
    i32.and
    local.set 15
    i32.const 20
    local.set 16
    local.get 15
    local.get 16
    i32.le_s
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
      i32.const 1110
      local.set 20
      i32.const 1046
      local.set 21
      i32.const 150
      local.set 22
      i32.const 1030
      local.set 23
      local.get 20
      local.get 21
      local.get 22
      local.get 23
      call $__assert_fail
      unreachable
    end
    i32.const 1162
    local.set 24
    i32.const 0
    local.set 25
    local.get 24
    local.get 25
    call $printf
    drop
    i32.const 0
    local.set 26
    local.get 5
    local.get 26
    i32.store16 offset=68
    block  ;; label = @1
      loop  ;; label = @2
        local.get 5
        i32.load16_u offset=68
        local.set 27
        i32.const 65535
        local.set 28
        local.get 27
        local.get 28
        i32.and
        local.set 29
        local.get 5
        i32.load16_u offset=70
        local.set 30
        i32.const 65535
        local.set 31
        local.get 30
        local.get 31
        i32.and
        local.set 32
        local.get 29
        local.get 32
        i32.lt_s
        local.set 33
        i32.const 1
        local.set 34
        local.get 33
        local.get 34
        i32.and
        local.set 35
        local.get 35
        i32.eqz
        br_if 1 (;@1;)
        i32.const 0
        local.set 36
        local.get 5
        local.get 36
        i32.store16 offset=66
        block  ;; label = @3
          loop  ;; label = @4
            local.get 5
            i32.load16_u offset=66
            local.set 37
            i32.const 65535
            local.set 38
            local.get 37
            local.get 38
            i32.and
            local.set 39
            local.get 5
            i32.load16_u offset=70
            local.set 40
            i32.const 65535
            local.set 41
            local.get 40
            local.get 41
            i32.and
            local.set 42
            local.get 39
            local.get 42
            i32.lt_s
            local.set 43
            i32.const 1
            local.set 44
            local.get 43
            local.get 44
            i32.and
            local.set 45
            local.get 45
            i32.eqz
            br_if 1 (;@3;)
            local.get 5
            i32.load16_u offset=68
            local.set 46
            i32.const 65535
            local.set 47
            local.get 46
            local.get 47
            i32.and
            local.set 48
            local.get 5
            i32.load16_u offset=66
            local.set 49
            i32.const 65535
            local.set 50
            local.get 49
            local.get 50
            i32.and
            local.set 51
            local.get 5
            local.get 51
            i32.store offset=4
            local.get 5
            local.get 48
            i32.store
            i32.const 1150
            local.set 52
            local.get 52
            local.get 5
            call $printf
            drop
            local.get 5
            i32.load offset=76
            local.set 53
            local.get 5
            i32.load16_u offset=68
            local.set 54
            i32.const 65535
            local.set 55
            local.get 54
            local.get 55
            i32.and
            local.set 56
            i32.const 40
            local.set 57
            local.get 56
            local.get 57
            i32.mul
            local.set 58
            local.get 53
            local.get 58
            i32.add
            local.set 59
            local.get 5
            i32.load16_u offset=66
            local.set 60
            i32.const 65535
            local.set 61
            local.get 60
            local.get 61
            i32.and
            local.set 62
            i32.const 1
            local.set 63
            local.get 62
            local.get 63
            i32.shl
            local.set 64
            local.get 59
            local.get 64
            i32.add
            local.set 65
            local.get 5
            local.get 65
            i32.store offset=16
            i32.const 1041
            local.set 66
            i32.const 16
            local.set 67
            local.get 5
            local.get 67
            i32.add
            local.set 68
            local.get 66
            local.get 68
            call $scanf
            drop
            local.get 5
            i32.load offset=76
            local.set 69
            local.get 5
            i32.load16_u offset=68
            local.set 70
            i32.const 65535
            local.set 71
            local.get 70
            local.get 71
            i32.and
            local.set 72
            i32.const 40
            local.set 73
            local.get 72
            local.get 73
            i32.mul
            local.set 74
            local.get 69
            local.get 74
            i32.add
            local.set 75
            local.get 5
            i32.load16_u offset=66
            local.set 76
            i32.const 65535
            local.set 77
            local.get 76
            local.get 77
            i32.and
            local.set 78
            i32.const 1
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
            i32.load16_u
            local.set 82
            i32.const 65535
            local.set 83
            local.get 82
            local.get 83
            i32.and
            local.set 84
            block  ;; label = @5
              local.get 84
              br_if 0 (;@5;)
              local.get 5
              i32.load offset=76
              local.set 85
              local.get 5
              i32.load16_u offset=68
              local.set 86
              i32.const 65535
              local.set 87
              local.get 86
              local.get 87
              i32.and
              local.set 88
              i32.const 40
              local.set 89
              local.get 88
              local.get 89
              i32.mul
              local.set 90
              local.get 85
              local.get 90
              i32.add
              local.set 91
              local.get 5
              i32.load16_u offset=66
              local.set 92
              i32.const 65535
              local.set 93
              local.get 92
              local.get 93
              i32.and
              local.set 94
              i32.const 1
              local.set 95
              local.get 94
              local.get 95
              i32.shl
              local.set 96
              local.get 91
              local.get 96
              i32.add
              local.set 97
              i32.const 999
              local.set 98
              local.get 97
              local.get 98
              i32.store16
            end
            local.get 5
            i32.load16_u offset=66
            local.set 99
            i32.const 1
            local.set 100
            local.get 99
            local.get 100
            i32.add
            local.set 101
            local.get 5
            local.get 101
            i32.store16 offset=66
            br 0 (;@4;)
          end
        end
        local.get 5
        i32.load16_u offset=68
        local.set 102
        i32.const 1
        local.set 103
        local.get 102
        local.get 103
        i32.add
        local.set 104
        local.get 5
        local.get 104
        i32.store16 offset=68
        br 0 (;@2;)
      end
    end
    local.get 5
    i32.load offset=76
    local.set 105
    local.get 5
    i32.load offset=72
    local.set 106
    local.get 5
    i32.load16_u offset=70
    local.set 107
    i32.const 65535
    local.set 108
    local.get 107
    local.get 108
    i32.and
    local.set 109
    local.get 105
    local.get 106
    local.get 109
    call $prim
    i32.const 1184
    local.set 110
    i32.const 0
    local.set 111
    local.get 110
    local.get 111
    call $printf
    drop
    i32.const 0
    local.set 112
    local.get 5
    local.get 112
    i32.store16 offset=68
    block  ;; label = @1
      loop  ;; label = @2
        local.get 5
        i32.load16_u offset=68
        local.set 113
        i32.const 65535
        local.set 114
        local.get 113
        local.get 114
        i32.and
        local.set 115
        local.get 5
        i32.load16_u offset=70
        local.set 116
        i32.const 65535
        local.set 117
        local.get 116
        local.get 117
        i32.and
        local.set 118
        local.get 115
        local.get 118
        i32.lt_s
        local.set 119
        i32.const 1
        local.set 120
        local.get 119
        local.get 120
        i32.and
        local.set 121
        local.get 121
        i32.eqz
        br_if 1 (;@1;)
        i32.const 1206
        local.set 122
        i32.const 0
        local.set 123
        local.get 122
        local.get 123
        call $printf
        drop
        i32.const 0
        local.set 124
        local.get 5
        local.get 124
        i32.store16 offset=66
        block  ;; label = @3
          loop  ;; label = @4
            local.get 5
            i32.load16_u offset=66
            local.set 125
            i32.const 65535
            local.set 126
            local.get 125
            local.get 126
            i32.and
            local.set 127
            local.get 5
            i32.load16_u offset=70
            local.set 128
            i32.const 65535
            local.set 129
            local.get 128
            local.get 129
            i32.and
            local.set 130
            local.get 127
            local.get 130
            i32.lt_s
            local.set 131
            i32.const 1
            local.set 132
            local.get 131
            local.get 132
            i32.and
            local.set 133
            local.get 133
            i32.eqz
            br_if 1 (;@3;)
            local.get 5
            i32.load offset=72
            local.set 134
            local.get 5
            i32.load16_u offset=68
            local.set 135
            i32.const 65535
            local.set 136
            local.get 135
            local.get 136
            i32.and
            local.set 137
            i32.const 40
            local.set 138
            local.get 137
            local.get 138
            i32.mul
            local.set 139
            local.get 134
            local.get 139
            i32.add
            local.set 140
            local.get 5
            i32.load16_u offset=66
            local.set 141
            i32.const 65535
            local.set 142
            local.get 141
            local.get 142
            i32.and
            local.set 143
            i32.const 1
            local.set 144
            local.get 143
            local.get 144
            i32.shl
            local.set 145
            local.get 140
            local.get 145
            i32.add
            local.set 146
            local.get 146
            i32.load16_u
            local.set 147
            i32.const 65535
            local.set 148
            local.get 147
            local.get 148
            i32.and
            local.set 149
            local.get 5
            local.get 149
            i32.store offset=32
            i32.const 1208
            local.set 150
            i32.const 32
            local.set 151
            local.get 5
            local.get 151
            i32.add
            local.set 152
            local.get 150
            local.get 152
            call $printf
            drop
            local.get 5
            i32.load16_u offset=66
            local.set 153
            i32.const 1
            local.set 154
            local.get 153
            local.get 154
            i32.add
            local.set 155
            local.get 5
            local.get 155
            i32.store16 offset=66
            br 0 (;@4;)
          end
        end
        local.get 5
        i32.load16_u offset=68
        local.set 156
        i32.const 1
        local.set 157
        local.get 156
        local.get 157
        i32.add
        local.set 158
        local.get 5
        local.get 158
        i32.store16 offset=68
        br 0 (;@2;)
      end
    end
    i32.const 80
    local.set 159
    local.get 5
    local.get 159
    i32.add
    local.set 160
    local.get 160
    global.set $__stack_pointer
    return)
  (func $main (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 1632
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
    i32.store offset=1628
    local.get 4
    local.get 0
    i32.store offset=1624
    local.get 4
    local.get 1
    i32.store offset=1620
    local.get 4
    i32.load offset=1624
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
        i32.load offset=1620
        local.set 11
        local.get 11
        i32.load offset=4
        local.set 12
        i32.const 1024
        local.set 13
        local.get 12
        local.get 13
        call $strcmp
        local.set 14
        local.get 14
        br_if 0 (;@2;)
        i32.const 816
        local.set 15
        local.get 4
        local.get 15
        i32.add
        local.set 16
        local.get 16
        local.set 17
        i32.const 16
        local.set 18
        local.get 4
        local.get 18
        i32.add
        local.set 19
        local.get 19
        local.set 20
        local.get 4
        i32.load16_u offset=14
        local.set 21
        i32.const 65535
        local.set 22
        local.get 21
        local.get 22
        i32.and
        local.set 23
        local.get 17
        local.get 20
        local.get 23
        call $test
        br 1 (;@1;)
      end
      i32.const 816
      local.set 24
      local.get 4
      local.get 24
      i32.add
      local.set 25
      local.get 25
      local.set 26
      i32.const 16
      local.set 27
      local.get 4
      local.get 27
      i32.add
      local.set 28
      local.get 28
      local.set 29
      local.get 4
      i32.load16_u offset=14
      local.set 30
      i32.const 65535
      local.set 31
      local.get 30
      local.get 31
      i32.and
      local.set 32
      local.get 26
      local.get 29
      local.get 32
      call $user_graph
    end
    i32.const 0
    local.set 33
    i32.const 1632
    local.set 34
    local.get 4
    local.get 34
    i32.add
    local.set 35
    local.get 35
    global.set $__stack_pointer
    local.get 33
    return)
  (func $test (type 3) (param i32 i32 i32)
    (local i32 i32 i32 i32 i64 i32 i32 i64 i32 i32 i64 i64 i32 i64 i32 i32 i64 i32 i32 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 96
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set $__stack_pointer
    local.get 5
    local.get 0
    i32.store offset=92
    local.get 5
    local.get 1
    i32.store offset=88
    local.get 5
    local.get 2
    i32.store16 offset=86
    i32.const 0
    local.set 6
    local.get 6
    i64.load offset=1240
    local.set 7
    i32.const 72
    local.set 8
    local.get 5
    local.get 8
    i32.add
    local.set 9
    local.get 9
    local.get 7
    i64.store
    local.get 6
    i64.load offset=1232
    local.set 10
    i32.const 64
    local.set 11
    local.get 5
    local.get 11
    i32.add
    local.set 12
    local.get 12
    local.get 10
    i64.store
    local.get 6
    i64.load offset=1224
    local.set 13
    local.get 5
    local.get 13
    i64.store offset=56
    local.get 6
    i64.load offset=1216
    local.set 14
    local.get 5
    local.get 14
    i64.store offset=48
    i32.const 0
    local.set 15
    local.get 15
    i64.load offset=1272
    local.set 16
    i32.const 40
    local.set 17
    local.get 5
    local.get 17
    i32.add
    local.set 18
    local.get 18
    local.get 16
    i64.store
    local.get 15
    i64.load offset=1264
    local.set 19
    i32.const 32
    local.set 20
    local.get 5
    local.get 20
    i32.add
    local.set 21
    local.get 21
    local.get 19
    i64.store
    local.get 15
    i64.load offset=1256
    local.set 22
    local.get 5
    local.get 22
    i64.store offset=24
    local.get 15
    i64.load offset=1248
    local.set 23
    local.get 5
    local.get 23
    i64.store offset=16
    i32.const 4
    local.set 24
    local.get 5
    local.get 24
    i32.store16 offset=86
    i32.const 0
    local.set 25
    local.get 5
    local.get 25
    i32.store16 offset=14
    block  ;; label = @1
      loop  ;; label = @2
        local.get 5
        i32.load16_u offset=14
        local.set 26
        i32.const 65535
        local.set 27
        local.get 26
        local.get 27
        i32.and
        local.set 28
        local.get 5
        i32.load16_u offset=86
        local.set 29
        i32.const 65535
        local.set 30
        local.get 29
        local.get 30
        i32.and
        local.set 31
        local.get 28
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
        i32.const 0
        local.set 35
        local.get 5
        local.get 35
        i32.store16 offset=12
        block  ;; label = @3
          loop  ;; label = @4
            local.get 5
            i32.load16_u offset=12
            local.set 36
            i32.const 65535
            local.set 37
            local.get 36
            local.get 37
            i32.and
            local.set 38
            local.get 5
            i32.load16_u offset=86
            local.set 39
            i32.const 65535
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
            br_if 1 (;@3;)
            local.get 5
            i32.load16_u offset=14
            local.set 45
            i32.const 65535
            local.set 46
            local.get 45
            local.get 46
            i32.and
            local.set 47
            i32.const 48
            local.set 48
            local.get 5
            local.get 48
            i32.add
            local.set 49
            local.get 49
            local.set 50
            i32.const 3
            local.set 51
            local.get 47
            local.get 51
            i32.shl
            local.set 52
            local.get 50
            local.get 52
            i32.add
            local.set 53
            local.get 5
            i32.load16_u offset=12
            local.set 54
            i32.const 65535
            local.set 55
            local.get 54
            local.get 55
            i32.and
            local.set 56
            i32.const 1
            local.set 57
            local.get 56
            local.get 57
            i32.shl
            local.set 58
            local.get 53
            local.get 58
            i32.add
            local.set 59
            local.get 59
            i32.load16_u
            local.set 60
            local.get 5
            i32.load offset=92
            local.set 61
            local.get 5
            i32.load16_u offset=14
            local.set 62
            i32.const 65535
            local.set 63
            local.get 62
            local.get 63
            i32.and
            local.set 64
            i32.const 40
            local.set 65
            local.get 64
            local.get 65
            i32.mul
            local.set 66
            local.get 61
            local.get 66
            i32.add
            local.set 67
            local.get 5
            i32.load16_u offset=12
            local.set 68
            i32.const 65535
            local.set 69
            local.get 68
            local.get 69
            i32.and
            local.set 70
            i32.const 1
            local.set 71
            local.get 70
            local.get 71
            i32.shl
            local.set 72
            local.get 67
            local.get 72
            i32.add
            local.set 73
            local.get 73
            local.get 60
            i32.store16
            local.get 5
            i32.load16_u offset=12
            local.set 74
            i32.const 1
            local.set 75
            local.get 74
            local.get 75
            i32.add
            local.set 76
            local.get 5
            local.get 76
            i32.store16 offset=12
            br 0 (;@4;)
          end
        end
        local.get 5
        i32.load16_u offset=14
        local.set 77
        i32.const 1
        local.set 78
        local.get 77
        local.get 78
        i32.add
        local.set 79
        local.get 5
        local.get 79
        i32.store16 offset=14
        br 0 (;@2;)
      end
    end
    local.get 5
    i32.load offset=92
    local.set 80
    local.get 5
    i32.load offset=88
    local.set 81
    local.get 5
    i32.load16_u offset=86
    local.set 82
    i32.const 65535
    local.set 83
    local.get 82
    local.get 83
    i32.and
    local.set 84
    local.get 80
    local.get 81
    local.get 84
    call $prim
    i32.const 0
    local.set 85
    local.get 5
    local.get 85
    i32.store16 offset=10
    block  ;; label = @1
      loop  ;; label = @2
        local.get 5
        i32.load16_u offset=10
        local.set 86
        i32.const 65535
        local.set 87
        local.get 86
        local.get 87
        i32.and
        local.set 88
        local.get 5
        i32.load16_u offset=86
        local.set 89
        i32.const 65535
        local.set 90
        local.get 89
        local.get 90
        i32.and
        local.set 91
        local.get 88
        local.get 91
        i32.lt_s
        local.set 92
        i32.const 1
        local.set 93
        local.get 92
        local.get 93
        i32.and
        local.set 94
        local.get 94
        i32.eqz
        br_if 1 (;@1;)
        i32.const 0
        local.set 95
        local.get 5
        local.get 95
        i32.store16 offset=8
        block  ;; label = @3
          loop  ;; label = @4
            local.get 5
            i32.load16_u offset=8
            local.set 96
            i32.const 65535
            local.set 97
            local.get 96
            local.get 97
            i32.and
            local.set 98
            local.get 5
            i32.load16_u offset=86
            local.set 99
            i32.const 65535
            local.set 100
            local.get 99
            local.get 100
            i32.and
            local.set 101
            local.get 98
            local.get 101
            i32.lt_s
            local.set 102
            i32.const 1
            local.set 103
            local.get 102
            local.get 103
            i32.and
            local.set 104
            local.get 104
            i32.eqz
            br_if 1 (;@3;)
            local.get 5
            i32.load offset=88
            local.set 105
            local.get 5
            i32.load16_u offset=10
            local.set 106
            i32.const 65535
            local.set 107
            local.get 106
            local.get 107
            i32.and
            local.set 108
            i32.const 40
            local.set 109
            local.get 108
            local.get 109
            i32.mul
            local.set 110
            local.get 105
            local.get 110
            i32.add
            local.set 111
            local.get 5
            i32.load16_u offset=8
            local.set 112
            i32.const 65535
            local.set 113
            local.get 112
            local.get 113
            i32.and
            local.set 114
            i32.const 1
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
            i32.load16_u
            local.set 118
            i32.const 65535
            local.set 119
            local.get 118
            local.get 119
            i32.and
            local.set 120
            local.get 5
            i32.load16_u offset=10
            local.set 121
            i32.const 65535
            local.set 122
            local.get 121
            local.get 122
            i32.and
            local.set 123
            i32.const 16
            local.set 124
            local.get 5
            local.get 124
            i32.add
            local.set 125
            local.get 125
            local.set 126
            i32.const 3
            local.set 127
            local.get 123
            local.get 127
            i32.shl
            local.set 128
            local.get 126
            local.get 128
            i32.add
            local.set 129
            local.get 5
            i32.load16_u offset=8
            local.set 130
            i32.const 65535
            local.set 131
            local.get 130
            local.get 131
            i32.and
            local.set 132
            i32.const 1
            local.set 133
            local.get 132
            local.get 133
            i32.shl
            local.set 134
            local.get 129
            local.get 134
            i32.add
            local.set 135
            local.get 135
            i32.load16_u
            local.set 136
            i32.const 65535
            local.set 137
            local.get 136
            local.get 137
            i32.and
            local.set 138
            local.get 120
            local.get 138
            i32.eq
            local.set 139
            i32.const 1
            local.set 140
            local.get 139
            local.get 140
            i32.and
            local.set 141
            block  ;; label = @5
              local.get 141
              br_if 0 (;@5;)
              i32.const 1082
              local.set 142
              i32.const 1046
              local.set 143
              i32.const 135
              local.set 144
              i32.const 1025
              local.set 145
              local.get 142
              local.get 143
              local.get 144
              local.get 145
              call $__assert_fail
              unreachable
            end
            local.get 5
            i32.load16_u offset=8
            local.set 146
            i32.const 1
            local.set 147
            local.get 146
            local.get 147
            i32.add
            local.set 148
            local.get 5
            local.get 148
            i32.store16 offset=8
            br 0 (;@4;)
          end
        end
        local.get 5
        i32.load16_u offset=10
        local.set 149
        i32.const 1
        local.set 150
        local.get 149
        local.get 150
        i32.add
        local.set 151
        local.get 5
        local.get 151
        i32.store16 offset=10
        br 0 (;@2;)
      end
    end
    i32.const 96
    local.set 152
    local.get 5
    local.get 152
    i32.add
    local.set 153
    local.get 153
    global.set $__stack_pointer
    return)
  (memory (;0;) 2)
  (global $__stack_pointer (mut i32) (i32.const 66816))
  (global (;1;) i32 (i32.const 1024))
  (global (;2;) i32 (i32.const 1280))
  (global (;3;) i32 (i32.const 1280))
  (global (;4;) i32 (i32.const 66816))
  (global (;5;) i32 (i32.const 1024))
  (global (;6;) i32 (i32.const 66816))
  (global (;7;) i32 (i32.const 131072))
  (global (;8;) i32 (i32.const 0))
  (global (;9;) i32 (i32.const 1))
  (export "memory" (memory 0))
  (export "__wasm_call_ctors" (func $__wasm_call_ctors))
  (export "minimum" (func $minimum))
  (export "prim" (func $prim))
  (export "user_graph" (func $user_graph))
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
  (data $.rodata (i32.const 1024) "-test\00user_graph\00 %hd\00../files/pop/greedy_approach/prim.c\00MST[i][j] == solution[i][j]\00V <= MAX\00Enter the number of vertices: \00G[%d][%d]: \00Enter the adj matrix\0a\00minimum spanning tree:\0a\00%d\09\00\00\00\00\00\00\00\01\00\02\00\03\00\01\00\00\00\04\00\06\00\02\00\04\00\00\00\05\00\03\00\06\00\05\00\00\00\00\00\01\00\02\00\03\00\01\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00"))
