(module $patience_sort.wasm
  (type (;0;) (func (param i32) (result i32)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (param i32)))
  (type (;3;) (func (param i32 i32 i32 i32)))
  (type (;4;) (func))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (result i32)))
  (import "env" "malloc" (func $malloc (type 0)))
  (import "env" "calloc" (func $calloc (type 1)))
  (import "env" "free" (func $free (type 2)))
  (import "env" "printf" (func $printf (type 1)))
  (import "env" "putchar" (func $putchar (type 0)))
  (import "env" "__assert_fail" (func $__assert_fail (type 3)))
  (func $__wasm_call_ctors (type 4))
  (func $patienceSort (type 5) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 64
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 0
    i32.store offset=60
    local.get 4
    local.get 1
    i32.store offset=56
    local.get 4
    i32.load offset=56
    local.set 5
    i32.const 2
    local.set 6
    local.get 5
    local.get 6
    i32.shl
    local.set 7
    local.get 7
    call $malloc
    local.set 8
    local.get 4
    local.get 8
    i32.store offset=52
    i32.const 0
    local.set 9
    local.get 4
    local.get 9
    i32.store offset=48
    block  ;; label = @1
      loop  ;; label = @2
        local.get 4
        i32.load offset=48
        local.set 10
        local.get 4
        i32.load offset=56
        local.set 11
        local.get 10
        local.get 11
        i32.lt_s
        local.set 12
        i32.const 1
        local.set 13
        local.get 12
        local.get 13
        i32.and
        local.set 14
        local.get 14
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        i32.load offset=56
        local.set 15
        i32.const 2
        local.set 16
        local.get 15
        local.get 16
        i32.shl
        local.set 17
        local.get 17
        call $malloc
        local.set 18
        local.get 4
        i32.load offset=52
        local.set 19
        local.get 4
        i32.load offset=48
        local.set 20
        i32.const 2
        local.set 21
        local.get 20
        local.get 21
        i32.shl
        local.set 22
        local.get 19
        local.get 22
        i32.add
        local.set 23
        local.get 23
        local.get 18
        i32.store
        local.get 4
        i32.load offset=48
        local.set 24
        i32.const 1
        local.set 25
        local.get 24
        local.get 25
        i32.add
        local.set 26
        local.get 4
        local.get 26
        i32.store offset=48
        br 0 (;@2;)
      end
    end
    local.get 4
    i32.load offset=56
    local.set 27
    i32.const 4
    local.set 28
    local.get 27
    local.get 28
    call $calloc
    local.set 29
    local.get 4
    local.get 29
    i32.store offset=44
    local.get 4
    i32.load offset=60
    local.set 30
    local.get 30
    i32.load
    local.set 31
    local.get 4
    i32.load offset=52
    local.set 32
    local.get 32
    i32.load
    local.set 33
    local.get 33
    local.get 31
    i32.store
    i32.const 1
    local.set 34
    local.get 4
    local.get 34
    i32.store offset=40
    i32.const 1
    local.set 35
    local.get 4
    local.get 35
    i32.store offset=36
    block  ;; label = @1
      loop  ;; label = @2
        local.get 4
        i32.load offset=36
        local.set 36
        local.get 4
        i32.load offset=56
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
        i32.const 1
        local.set 41
        local.get 4
        local.get 41
        i32.store offset=32
        i32.const 0
        local.set 42
        local.get 4
        local.get 42
        i32.store offset=28
        block  ;; label = @3
          loop  ;; label = @4
            local.get 4
            i32.load offset=28
            local.set 43
            local.get 4
            i32.load offset=40
            local.set 44
            local.get 43
            local.get 44
            i32.lt_s
            local.set 45
            i32.const 1
            local.set 46
            local.get 45
            local.get 46
            i32.and
            local.set 47
            local.get 47
            i32.eqz
            br_if 1 (;@3;)
            local.get 4
            i32.load offset=52
            local.set 48
            local.get 4
            i32.load offset=28
            local.set 49
            i32.const 2
            local.set 50
            local.get 49
            local.get 50
            i32.shl
            local.set 51
            local.get 48
            local.get 51
            i32.add
            local.set 52
            local.get 52
            i32.load
            local.set 53
            local.get 4
            i32.load offset=44
            local.set 54
            local.get 4
            i32.load offset=28
            local.set 55
            i32.const 2
            local.set 56
            local.get 55
            local.get 56
            i32.shl
            local.set 57
            local.get 54
            local.get 57
            i32.add
            local.set 58
            local.get 58
            i32.load
            local.set 59
            i32.const 2
            local.set 60
            local.get 59
            local.get 60
            i32.shl
            local.set 61
            local.get 53
            local.get 61
            i32.add
            local.set 62
            local.get 62
            i32.load
            local.set 63
            local.get 4
            i32.load offset=60
            local.set 64
            local.get 4
            i32.load offset=36
            local.set 65
            i32.const 2
            local.set 66
            local.get 65
            local.get 66
            i32.shl
            local.set 67
            local.get 64
            local.get 67
            i32.add
            local.set 68
            local.get 68
            i32.load
            local.set 69
            local.get 63
            local.get 69
            i32.gt_s
            local.set 70
            i32.const 1
            local.set 71
            local.get 70
            local.get 71
            i32.and
            local.set 72
            block  ;; label = @5
              local.get 72
              i32.eqz
              br_if 0 (;@5;)
              local.get 4
              i32.load offset=60
              local.set 73
              local.get 4
              i32.load offset=36
              local.set 74
              i32.const 2
              local.set 75
              local.get 74
              local.get 75
              i32.shl
              local.set 76
              local.get 73
              local.get 76
              i32.add
              local.set 77
              local.get 77
              i32.load
              local.set 78
              local.get 4
              i32.load offset=52
              local.set 79
              local.get 4
              i32.load offset=28
              local.set 80
              i32.const 2
              local.set 81
              local.get 80
              local.get 81
              i32.shl
              local.set 82
              local.get 79
              local.get 82
              i32.add
              local.set 83
              local.get 83
              i32.load
              local.set 84
              local.get 4
              i32.load offset=44
              local.set 85
              local.get 4
              i32.load offset=28
              local.set 86
              i32.const 2
              local.set 87
              local.get 86
              local.get 87
              i32.shl
              local.set 88
              local.get 85
              local.get 88
              i32.add
              local.set 89
              local.get 89
              i32.load
              local.set 90
              i32.const 1
              local.set 91
              local.get 90
              local.get 91
              i32.add
              local.set 92
              i32.const 2
              local.set 93
              local.get 92
              local.get 93
              i32.shl
              local.set 94
              local.get 84
              local.get 94
              i32.add
              local.set 95
              local.get 95
              local.get 78
              i32.store
              local.get 4
              i32.load offset=44
              local.set 96
              local.get 4
              i32.load offset=28
              local.set 97
              i32.const 2
              local.set 98
              local.get 97
              local.get 98
              i32.shl
              local.set 99
              local.get 96
              local.get 99
              i32.add
              local.set 100
              local.get 100
              i32.load
              local.set 101
              i32.const 1
              local.set 102
              local.get 101
              local.get 102
              i32.add
              local.set 103
              local.get 100
              local.get 103
              i32.store
              local.get 4
              i32.load offset=32
              local.set 104
              i32.const -1
              local.set 105
              local.get 104
              local.get 105
              i32.add
              local.set 106
              local.get 4
              local.get 106
              i32.store offset=32
              br 2 (;@3;)
            end
            local.get 4
            i32.load offset=28
            local.set 107
            i32.const 1
            local.set 108
            local.get 107
            local.get 108
            i32.add
            local.set 109
            local.get 4
            local.get 109
            i32.store offset=28
            br 0 (;@4;)
          end
        end
        local.get 4
        i32.load offset=32
        local.set 110
        block  ;; label = @3
          local.get 110
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i32.load offset=60
          local.set 111
          local.get 4
          i32.load offset=36
          local.set 112
          i32.const 2
          local.set 113
          local.get 112
          local.get 113
          i32.shl
          local.set 114
          local.get 111
          local.get 114
          i32.add
          local.set 115
          local.get 115
          i32.load
          local.set 116
          local.get 4
          i32.load offset=52
          local.set 117
          local.get 4
          i32.load offset=40
          local.set 118
          i32.const 2
          local.set 119
          local.get 118
          local.get 119
          i32.shl
          local.set 120
          local.get 117
          local.get 120
          i32.add
          local.set 121
          local.get 121
          i32.load
          local.set 122
          local.get 122
          local.get 116
          i32.store
          local.get 4
          i32.load offset=40
          local.set 123
          i32.const 1
          local.set 124
          local.get 123
          local.get 124
          i32.add
          local.set 125
          local.get 4
          local.get 125
          i32.store offset=40
        end
        local.get 4
        i32.load offset=36
        local.set 126
        i32.const 1
        local.set 127
        local.get 126
        local.get 127
        i32.add
        local.set 128
        local.get 4
        local.get 128
        i32.store offset=36
        br 0 (;@2;)
      end
    end
    i32.const 0
    local.set 129
    local.get 4
    local.get 129
    i32.store offset=16
    block  ;; label = @1
      loop  ;; label = @2
        local.get 4
        i32.load offset=16
        local.set 130
        local.get 4
        i32.load offset=56
        local.set 131
        local.get 130
        local.get 131
        i32.lt_s
        local.set 132
        i32.const 1
        local.set 133
        local.get 132
        local.get 133
        i32.and
        local.set 134
        local.get 134
        i32.eqz
        br_if 1 (;@1;)
        i32.const 0
        local.set 135
        local.get 4
        local.get 135
        i32.store offset=12
        block  ;; label = @3
          loop  ;; label = @4
            local.get 4
            i32.load offset=12
            local.set 136
            local.get 4
            i32.load offset=40
            local.set 137
            local.get 136
            local.get 137
            i32.lt_s
            local.set 138
            i32.const 1
            local.set 139
            local.get 138
            local.get 139
            i32.and
            local.set 140
            local.get 140
            i32.eqz
            br_if 1 (;@3;)
            local.get 4
            i32.load offset=44
            local.set 141
            local.get 4
            i32.load offset=12
            local.set 142
            i32.const 2
            local.set 143
            local.get 142
            local.get 143
            i32.shl
            local.set 144
            local.get 141
            local.get 144
            i32.add
            local.set 145
            local.get 145
            i32.load
            local.set 146
            i32.const 0
            local.set 147
            local.get 146
            local.get 147
            i32.lt_s
            local.set 148
            i32.const 1
            local.set 149
            local.get 148
            local.get 149
            i32.and
            local.set 150
            block  ;; label = @5
              block  ;; label = @6
                local.get 150
                i32.eqz
                br_if 0 (;@6;)
                br 1 (;@5;)
              end
              local.get 4
              i32.load offset=52
              local.set 151
              local.get 4
              i32.load offset=12
              local.set 152
              i32.const 2
              local.set 153
              local.get 152
              local.get 153
              i32.shl
              local.set 154
              local.get 151
              local.get 154
              i32.add
              local.set 155
              local.get 155
              i32.load
              local.set 156
              local.get 4
              i32.load offset=44
              local.set 157
              local.get 4
              i32.load offset=12
              local.set 158
              i32.const 2
              local.set 159
              local.get 158
              local.get 159
              i32.shl
              local.set 160
              local.get 157
              local.get 160
              i32.add
              local.set 161
              local.get 161
              i32.load
              local.set 162
              i32.const 2
              local.set 163
              local.get 162
              local.get 163
              i32.shl
              local.set 164
              local.get 156
              local.get 164
              i32.add
              local.set 165
              local.get 165
              i32.load
              local.set 166
              local.get 4
              local.get 166
              i32.store offset=24
              local.get 4
              i32.load offset=12
              local.set 167
              local.get 4
              local.get 167
              i32.store offset=20
              br 2 (;@3;)
            end
            local.get 4
            i32.load offset=12
            local.set 168
            i32.const 1
            local.set 169
            local.get 168
            local.get 169
            i32.add
            local.set 170
            local.get 4
            local.get 170
            i32.store offset=12
            br 0 (;@4;)
          end
        end
        i32.const 0
        local.set 171
        local.get 4
        local.get 171
        i32.store offset=8
        block  ;; label = @3
          loop  ;; label = @4
            local.get 4
            i32.load offset=8
            local.set 172
            local.get 4
            i32.load offset=40
            local.set 173
            local.get 172
            local.get 173
            i32.lt_s
            local.set 174
            i32.const 1
            local.set 175
            local.get 174
            local.get 175
            i32.and
            local.set 176
            local.get 176
            i32.eqz
            br_if 1 (;@3;)
            local.get 4
            i32.load offset=44
            local.set 177
            local.get 4
            i32.load offset=8
            local.set 178
            i32.const 2
            local.set 179
            local.get 178
            local.get 179
            i32.shl
            local.set 180
            local.get 177
            local.get 180
            i32.add
            local.set 181
            local.get 181
            i32.load
            local.set 182
            i32.const 0
            local.set 183
            local.get 182
            local.get 183
            i32.lt_s
            local.set 184
            i32.const 1
            local.set 185
            local.get 184
            local.get 185
            i32.and
            local.set 186
            block  ;; label = @5
              block  ;; label = @6
                local.get 186
                i32.eqz
                br_if 0 (;@6;)
                br 1 (;@5;)
              end
              local.get 4
              i32.load offset=52
              local.set 187
              local.get 4
              i32.load offset=8
              local.set 188
              i32.const 2
              local.set 189
              local.get 188
              local.get 189
              i32.shl
              local.set 190
              local.get 187
              local.get 190
              i32.add
              local.set 191
              local.get 191
              i32.load
              local.set 192
              local.get 4
              i32.load offset=44
              local.set 193
              local.get 4
              i32.load offset=8
              local.set 194
              i32.const 2
              local.set 195
              local.get 194
              local.get 195
              i32.shl
              local.set 196
              local.get 193
              local.get 196
              i32.add
              local.set 197
              local.get 197
              i32.load
              local.set 198
              i32.const 2
              local.set 199
              local.get 198
              local.get 199
              i32.shl
              local.set 200
              local.get 192
              local.get 200
              i32.add
              local.set 201
              local.get 201
              i32.load
              local.set 202
              local.get 4
              i32.load offset=24
              local.set 203
              local.get 202
              local.get 203
              i32.lt_s
              local.set 204
              i32.const 1
              local.set 205
              local.get 204
              local.get 205
              i32.and
              local.set 206
              block  ;; label = @6
                local.get 206
                i32.eqz
                br_if 0 (;@6;)
                local.get 4
                i32.load offset=52
                local.set 207
                local.get 4
                i32.load offset=8
                local.set 208
                i32.const 2
                local.set 209
                local.get 208
                local.get 209
                i32.shl
                local.set 210
                local.get 207
                local.get 210
                i32.add
                local.set 211
                local.get 211
                i32.load
                local.set 212
                local.get 4
                i32.load offset=44
                local.set 213
                local.get 4
                i32.load offset=8
                local.set 214
                i32.const 2
                local.set 215
                local.get 214
                local.get 215
                i32.shl
                local.set 216
                local.get 213
                local.get 216
                i32.add
                local.set 217
                local.get 217
                i32.load
                local.set 218
                i32.const 2
                local.set 219
                local.get 218
                local.get 219
                i32.shl
                local.set 220
                local.get 212
                local.get 220
                i32.add
                local.set 221
                local.get 221
                i32.load
                local.set 222
                local.get 4
                local.get 222
                i32.store offset=24
                local.get 4
                i32.load offset=8
                local.set 223
                local.get 4
                local.get 223
                i32.store offset=20
              end
            end
            local.get 4
            i32.load offset=8
            local.set 224
            i32.const 1
            local.set 225
            local.get 224
            local.get 225
            i32.add
            local.set 226
            local.get 4
            local.get 226
            i32.store offset=8
            br 0 (;@4;)
          end
        end
        local.get 4
        i32.load offset=24
        local.set 227
        local.get 4
        i32.load offset=60
        local.set 228
        local.get 4
        i32.load offset=16
        local.set 229
        i32.const 2
        local.set 230
        local.get 229
        local.get 230
        i32.shl
        local.set 231
        local.get 228
        local.get 231
        i32.add
        local.set 232
        local.get 232
        local.get 227
        i32.store
        local.get 4
        i32.load offset=44
        local.set 233
        local.get 4
        i32.load offset=20
        local.set 234
        i32.const 2
        local.set 235
        local.get 234
        local.get 235
        i32.shl
        local.set 236
        local.get 233
        local.get 236
        i32.add
        local.set 237
        local.get 237
        i32.load
        local.set 238
        i32.const -1
        local.set 239
        local.get 238
        local.get 239
        i32.add
        local.set 240
        local.get 237
        local.get 240
        i32.store
        local.get 4
        i32.load offset=16
        local.set 241
        i32.const 1
        local.set 242
        local.get 241
        local.get 242
        i32.add
        local.set 243
        local.get 4
        local.get 243
        i32.store offset=16
        br 0 (;@2;)
      end
    end
    local.get 4
    i32.load offset=44
    local.set 244
    local.get 244
    call $free
    i32.const 0
    local.set 245
    local.get 4
    local.get 245
    i32.store offset=4
    block  ;; label = @1
      loop  ;; label = @2
        local.get 4
        i32.load offset=4
        local.set 246
        local.get 4
        i32.load offset=56
        local.set 247
        local.get 246
        local.get 247
        i32.lt_s
        local.set 248
        i32.const 1
        local.set 249
        local.get 248
        local.get 249
        i32.and
        local.set 250
        local.get 250
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        i32.load offset=52
        local.set 251
        local.get 4
        i32.load offset=4
        local.set 252
        i32.const 2
        local.set 253
        local.get 252
        local.get 253
        i32.shl
        local.set 254
        local.get 251
        local.get 254
        i32.add
        local.set 255
        local.get 255
        i32.load
        local.set 256
        local.get 256
        call $free
        local.get 4
        i32.load offset=4
        local.set 257
        i32.const 1
        local.set 258
        local.get 257
        local.get 258
        i32.add
        local.set 259
        local.get 4
        local.get 259
        i32.store offset=4
        br 0 (;@2;)
      end
    end
    local.get 4
    i32.load offset=52
    local.set 260
    local.get 260
    call $free
    i32.const 64
    local.set 261
    local.get 4
    local.get 261
    i32.add
    local.set 262
    local.get 262
    global.set $__stack_pointer
    return)
  (func $printArray (type 5) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    local.get 4
    local.get 0
    i32.store offset=12
    local.get 4
    local.get 1
    i32.store offset=8
    i32.const 1099
    local.set 5
    i32.const 0
    local.set 6
    local.get 5
    local.get 6
    call $printf
    drop
    i32.const 0
    local.set 7
    local.get 4
    local.get 7
    i32.store offset=4
    block  ;; label = @1
      loop  ;; label = @2
        local.get 4
        i32.load offset=4
        local.set 8
        local.get 4
        i32.load offset=8
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
        local.get 4
        i32.load offset=12
        local.set 13
        local.get 4
        i32.load offset=4
        local.set 14
        i32.const 2
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
        i32.load
        local.set 18
        local.get 4
        local.get 18
        i32.store
        i32.const 1034
        local.set 19
        local.get 19
        local.get 4
        call $printf
        drop
        local.get 4
        i32.load offset=4
        local.set 20
        local.get 4
        i32.load offset=8
        local.set 21
        i32.const 1
        local.set 22
        local.get 21
        local.get 22
        i32.sub
        local.set 23
        local.get 20
        local.get 23
        i32.ne
        local.set 24
        i32.const 1
        local.set 25
        local.get 24
        local.get 25
        i32.and
        local.set 26
        block  ;; label = @3
          local.get 26
          i32.eqz
          br_if 0 (;@3;)
          i32.const 44
          local.set 27
          local.get 27
          call $putchar
          drop
        end
        local.get 4
        i32.load offset=4
        local.set 28
        i32.const 1
        local.set 29
        local.get 28
        local.get 29
        i32.add
        local.set 30
        local.get 4
        local.get 30
        i32.store offset=4
        br 0 (;@2;)
      end
    end
    i32.const 10
    local.set 31
    local.get 31
    call $putchar
    drop
    i32.const 16
    local.set 32
    local.get 4
    local.get 32
    i32.add
    local.set 33
    local.get 33
    global.set $__stack_pointer
    return)
  (func $testArray (type 5) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    local.get 4
    local.get 0
    i32.store offset=12
    local.get 4
    local.get 1
    i32.store offset=8
    i32.const 1122
    local.set 5
    i32.const 0
    local.set 6
    local.get 5
    local.get 6
    call $printf
    drop
    local.get 4
    i32.load offset=12
    local.set 7
    local.get 4
    i32.load offset=8
    local.set 8
    local.get 7
    local.get 8
    call $printArray
    local.get 4
    i32.load offset=12
    local.set 9
    local.get 4
    i32.load offset=8
    local.set 10
    local.get 9
    local.get 10
    call $patienceSort
    i32.const 1106
    local.set 11
    i32.const 0
    local.set 12
    local.get 11
    local.get 12
    call $printf
    drop
    local.get 4
    i32.load offset=12
    local.set 13
    local.get 4
    i32.load offset=8
    local.set 14
    local.get 13
    local.get 14
    call $printArray
    i32.const 0
    local.set 15
    local.get 4
    local.get 15
    i32.store offset=4
    block  ;; label = @1
      loop  ;; label = @2
        local.get 4
        i32.load offset=4
        local.set 16
        local.get 4
        i32.load offset=8
        local.set 17
        i32.const 1
        local.set 18
        local.get 17
        local.get 18
        i32.sub
        local.set 19
        local.get 16
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
        local.get 4
        i32.load offset=12
        local.set 23
        local.get 4
        i32.load offset=4
        local.set 24
        i32.const 2
        local.set 25
        local.get 24
        local.get 25
        i32.shl
        local.set 26
        local.get 23
        local.get 26
        i32.add
        local.set 27
        local.get 27
        i32.load
        local.set 28
        local.get 4
        i32.load offset=12
        local.set 29
        local.get 4
        i32.load offset=4
        local.set 30
        i32.const 1
        local.set 31
        local.get 30
        local.get 31
        i32.add
        local.set 32
        i32.const 2
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
        i32.load
        local.set 36
        local.get 28
        local.get 36
        i32.le_s
        local.set 37
        i32.const 1
        local.set 38
        local.get 37
        local.get 38
        i32.and
        local.set 39
        block  ;; label = @3
          local.get 39
          br_if 0 (;@3;)
          i32.const 1074
          local.set 40
          i32.const 1037
          local.set 41
          i32.const 130
          local.set 42
          i32.const 1024
          local.set 43
          local.get 40
          local.get 41
          local.get 42
          local.get 43
          call $__assert_fail
          unreachable
        end
        local.get 4
        i32.load offset=4
        local.set 44
        i32.const 1
        local.set 45
        local.get 44
        local.get 45
        i32.add
        local.set 46
        local.get 4
        local.get 46
        i32.store offset=4
        br 0 (;@2;)
      end
    end
    i32.const 1172
    local.set 47
    i32.const 0
    local.set 48
    local.get 47
    local.get 48
    call $printf
    drop
    i32.const 16
    local.set 49
    local.get 4
    local.get 49
    i32.add
    local.set 50
    local.get 50
    global.set $__stack_pointer
    return)
  (func $__original_main (type 6) (result i32)
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
    (local i32 i32 i32 i32 i64 i32 i32 i64 i32 i32 i64 i64 i32 i64 i32 i32 i64 i32 i32 i64 i64 i32 i64 i32 i32 i64 i32 i32 i64 i64 i32 i64 i32 i32 i64 i32 i32 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 0
    i32.const 128
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
    i64.load offset=1240
    local.set 4
    i32.const 120
    local.set 5
    local.get 2
    local.get 5
    i32.add
    local.set 6
    local.get 6
    local.get 4
    i64.store
    local.get 3
    i64.load offset=1232
    local.set 7
    i32.const 112
    local.set 8
    local.get 2
    local.get 8
    i32.add
    local.set 9
    local.get 9
    local.get 7
    i64.store
    local.get 3
    i64.load offset=1224
    local.set 10
    local.get 2
    local.get 10
    i64.store offset=104
    local.get 3
    i64.load offset=1216
    local.set 11
    local.get 2
    local.get 11
    i64.store offset=96
    i32.const 0
    local.set 12
    local.get 12
    i64.load offset=1272
    local.set 13
    i32.const 88
    local.set 14
    local.get 2
    local.get 14
    i32.add
    local.set 15
    local.get 15
    local.get 13
    i64.store
    local.get 12
    i64.load offset=1264
    local.set 16
    i32.const 80
    local.set 17
    local.get 2
    local.get 17
    i32.add
    local.set 18
    local.get 18
    local.get 16
    i64.store
    local.get 12
    i64.load offset=1256
    local.set 19
    local.get 2
    local.get 19
    i64.store offset=72
    local.get 12
    i64.load offset=1248
    local.set 20
    local.get 2
    local.get 20
    i64.store offset=64
    i32.const 0
    local.set 21
    local.get 21
    i64.load offset=1304
    local.set 22
    i32.const 56
    local.set 23
    local.get 2
    local.get 23
    i32.add
    local.set 24
    local.get 24
    local.get 22
    i64.store
    local.get 21
    i64.load offset=1296
    local.set 25
    i32.const 48
    local.set 26
    local.get 2
    local.get 26
    i32.add
    local.set 27
    local.get 27
    local.get 25
    i64.store
    local.get 21
    i64.load offset=1288
    local.set 28
    local.get 2
    local.get 28
    i64.store offset=40
    local.get 21
    i64.load offset=1280
    local.set 29
    local.get 2
    local.get 29
    i64.store offset=32
    i32.const 0
    local.set 30
    local.get 30
    i64.load offset=1336
    local.set 31
    i32.const 24
    local.set 32
    local.get 2
    local.get 32
    i32.add
    local.set 33
    local.get 33
    local.get 31
    i64.store
    local.get 30
    i64.load offset=1328
    local.set 34
    i32.const 16
    local.set 35
    local.get 2
    local.get 35
    i32.add
    local.set 36
    local.get 36
    local.get 34
    i64.store
    local.get 30
    i64.load offset=1320
    local.set 37
    local.get 2
    local.get 37
    i64.store offset=8
    local.get 30
    i64.load offset=1312
    local.set 38
    local.get 2
    local.get 38
    i64.store
    i32.const 96
    local.set 39
    local.get 2
    local.get 39
    i32.add
    local.set 40
    local.get 40
    local.set 41
    i32.const 8
    local.set 42
    local.get 41
    local.get 42
    call $testArray
    i32.const 64
    local.set 43
    local.get 2
    local.get 43
    i32.add
    local.set 44
    local.get 44
    local.set 45
    i32.const 8
    local.set 46
    local.get 45
    local.get 46
    call $testArray
    i32.const 32
    local.set 47
    local.get 2
    local.get 47
    i32.add
    local.set 48
    local.get 48
    local.set 49
    i32.const 8
    local.set 50
    local.get 49
    local.get 50
    call $testArray
    local.get 2
    local.set 51
    i32.const 8
    local.set 52
    local.get 51
    local.get 52
    call $testArray
    i32.const 1139
    local.set 53
    i32.const 0
    local.set 54
    local.get 53
    local.get 54
    call $printf
    drop
    i32.const 128
    local.set 55
    local.get 2
    local.get 55
    i32.add
    local.set 56
    local.get 56
    global.set $__stack_pointer
    return)
  (func $main (type 1) (param i32 i32) (result i32)
    (local i32)
    call $__original_main
    local.set 2
    local.get 2
    return)
  (table (;0;) 1 1 funcref)
  (memory (;0;) 2)
  (global $__stack_pointer (mut i32) (i32.const 66880))
  (global (;1;) i32 (i32.const 1024))
  (global (;2;) i32 (i32.const 1344))
  (global (;3;) i32 (i32.const 1344))
  (global (;4;) i32 (i32.const 66880))
  (global (;5;) i32 (i32.const 1024))
  (global (;6;) i32 (i32.const 66880))
  (global (;7;) i32 (i32.const 131072))
  (global (;8;) i32 (i32.const 0))
  (global (;9;) i32 (i32.const 1))
  (export "memory" (memory 0))
  (export "__wasm_call_ctors" (func $__wasm_call_ctors))
  (export "patienceSort" (func $patienceSort))
  (export "printArray" (func $printArray))
  (export "testArray" (func $testArray))
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
  (data $.rodata (i32.const 1024) "testArray\00%d\00../files/pop/sorting/patience_sort.c\00array[i] <= array[i + 1]\00Array:\00After sorting:\0a\00Before sorting:\0a\00Testing successfully completed!\0a\00All assertions have passed!\0a\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\08\00\00\00\07\00\00\00\01\00\00\00\03\00\00\00\05\00\00\00\06\00\00\00\04\00\00\00\02\00\00\00\02\00\00\00\05\00\00\00\01\00\00\00\03\00\00\00\05\00\00\00\06\00\00\00\04\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\05\00\00\00\06\00\00\00\07\00\00\00\08\00\00\00\08\00\00\00\07\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00\03\00\00\00\02\00\00\00\01\00\00\00"))
