(module $multikey_quick_sort.wasm
  (type (;0;) (func (result i32)))
  (type (;1;) (func (param i32) (result i32)))
  (type (;2;) (func (param i32)))
  (type (;3;) (func (param i32 i32) (result i32)))
  (type (;4;) (func))
  (type (;5;) (func (param i32 i32 i32 i32)))
  (type (;6;) (func (param i32 i32 i32)))
  (type (;7;) (func (param i32 i32)))
  (type (;8;) (func (param i32 i32 i32 i32) (result i32)))
  (import "env" "rand" (func $rand (type 0)))
  (import "env" "malloc" (func $malloc (type 1)))
  (import "env" "free" (func $free (type 2)))
  (import "env" "strlen" (func $strlen (type 1)))
  (import "env" "printf" (func $printf (type 3)))
  (func $__wasm_call_ctors (type 4))
  (func $vecswap (type 5) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.store offset=28
    local.get 6
    local.get 1
    i32.store offset=24
    local.get 6
    local.get 2
    i32.store offset=20
    local.get 6
    local.get 3
    i32.store offset=16
    block  ;; label = @1
      loop  ;; label = @2
        local.get 6
        i32.load offset=20
        local.set 7
        i32.const -1
        local.set 8
        local.get 7
        local.get 8
        i32.add
        local.set 9
        local.get 6
        local.get 9
        i32.store offset=20
        i32.const 0
        local.set 10
        local.get 7
        local.get 10
        i32.gt_s
        local.set 11
        i32.const 1
        local.set 12
        local.get 11
        local.get 12
        i32.and
        local.set 13
        local.get 13
        i32.eqz
        br_if 1 (;@1;)
        local.get 6
        i32.load offset=16
        local.set 14
        local.get 6
        i32.load offset=28
        local.set 15
        i32.const 2
        local.set 16
        local.get 15
        local.get 16
        i32.shl
        local.set 17
        local.get 14
        local.get 17
        i32.add
        local.set 18
        local.get 18
        i32.load
        local.set 19
        local.get 6
        local.get 19
        i32.store offset=12
        local.get 6
        i32.load offset=16
        local.set 20
        local.get 6
        i32.load offset=24
        local.set 21
        i32.const 2
        local.set 22
        local.get 21
        local.get 22
        i32.shl
        local.set 23
        local.get 20
        local.get 23
        i32.add
        local.set 24
        local.get 24
        i32.load
        local.set 25
        local.get 6
        i32.load offset=16
        local.set 26
        local.get 6
        i32.load offset=28
        local.set 27
        i32.const 2
        local.set 28
        local.get 27
        local.get 28
        i32.shl
        local.set 29
        local.get 26
        local.get 29
        i32.add
        local.set 30
        local.get 30
        local.get 25
        i32.store
        local.get 6
        i32.load offset=12
        local.set 31
        local.get 6
        i32.load offset=16
        local.set 32
        local.get 6
        i32.load offset=24
        local.set 33
        i32.const 2
        local.set 34
        local.get 33
        local.get 34
        i32.shl
        local.set 35
        local.get 32
        local.get 35
        i32.add
        local.set 36
        local.get 36
        local.get 31
        i32.store
        local.get 6
        i32.load offset=28
        local.set 37
        i32.const 1
        local.set 38
        local.get 37
        local.get 38
        i32.add
        local.set 39
        local.get 6
        local.get 39
        i32.store offset=28
        local.get 6
        i32.load offset=24
        local.set 40
        i32.const 1
        local.set 41
        local.get 40
        local.get 41
        i32.add
        local.set 42
        local.get 6
        local.get 42
        i32.store offset=24
        br 0 (;@2;)
      end
    end
    return)
  (func $ssort1 (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 64
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set $__stack_pointer
    local.get 5
    local.get 0
    i32.store offset=60
    local.get 5
    local.get 1
    i32.store offset=56
    local.get 5
    local.get 2
    i32.store offset=52
    local.get 5
    i32.load offset=56
    local.set 6
    i32.const 1
    local.set 7
    local.get 6
    local.get 7
    i32.le_s
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
        br 1 (;@1;)
      end
      call $rand
      local.set 11
      local.get 5
      i32.load offset=56
      local.set 12
      local.get 11
      local.get 12
      i32.rem_s
      local.set 13
      local.get 5
      local.get 13
      i32.store offset=48
      local.get 5
      i32.load offset=60
      local.set 14
      local.get 14
      i32.load
      local.set 15
      local.get 5
      local.get 15
      i32.store offset=24
      local.get 5
      i32.load offset=60
      local.set 16
      local.get 5
      i32.load offset=48
      local.set 17
      i32.const 2
      local.set 18
      local.get 17
      local.get 18
      i32.shl
      local.set 19
      local.get 16
      local.get 19
      i32.add
      local.set 20
      local.get 20
      i32.load
      local.set 21
      local.get 5
      i32.load offset=60
      local.set 22
      local.get 22
      local.get 21
      i32.store
      local.get 5
      i32.load offset=24
      local.set 23
      local.get 5
      i32.load offset=60
      local.set 24
      local.get 5
      i32.load offset=48
      local.set 25
      i32.const 2
      local.set 26
      local.get 25
      local.get 26
      i32.shl
      local.set 27
      local.get 24
      local.get 27
      i32.add
      local.set 28
      local.get 28
      local.get 23
      i32.store
      local.get 5
      i32.load offset=60
      local.set 29
      local.get 29
      i32.load
      local.set 30
      local.get 5
      i32.load offset=52
      local.set 31
      local.get 30
      local.get 31
      i32.add
      local.set 32
      local.get 32
      i32.load8_u
      local.set 33
      i32.const 24
      local.set 34
      local.get 33
      local.get 34
      i32.shl
      local.set 35
      local.get 35
      local.get 34
      i32.shr_s
      local.set 36
      local.get 5
      local.get 36
      i32.store offset=28
      i32.const 1
      local.set 37
      local.get 5
      local.get 37
      i32.store offset=44
      i32.const 1
      local.set 38
      local.get 5
      local.get 38
      i32.store offset=48
      local.get 5
      i32.load offset=56
      local.set 39
      i32.const 1
      local.set 40
      local.get 39
      local.get 40
      i32.sub
      local.set 41
      local.get 5
      local.get 41
      i32.store offset=36
      local.get 5
      local.get 41
      i32.store offset=40
      loop  ;; label = @2
        loop  ;; label = @3
          local.get 5
          i32.load offset=44
          local.set 42
          local.get 5
          i32.load offset=40
          local.set 43
          local.get 42
          local.get 43
          i32.le_s
          local.set 44
          i32.const 0
          local.set 45
          i32.const 1
          local.set 46
          local.get 44
          local.get 46
          i32.and
          local.set 47
          local.get 45
          local.set 48
          block  ;; label = @4
            local.get 47
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            i32.load offset=60
            local.set 49
            local.get 5
            i32.load offset=44
            local.set 50
            i32.const 2
            local.set 51
            local.get 50
            local.get 51
            i32.shl
            local.set 52
            local.get 49
            local.get 52
            i32.add
            local.set 53
            local.get 53
            i32.load
            local.set 54
            local.get 5
            i32.load offset=52
            local.set 55
            local.get 54
            local.get 55
            i32.add
            local.set 56
            local.get 56
            i32.load8_u
            local.set 57
            i32.const 24
            local.set 58
            local.get 57
            local.get 58
            i32.shl
            local.set 59
            local.get 59
            local.get 58
            i32.shr_s
            local.set 60
            local.get 5
            i32.load offset=28
            local.set 61
            local.get 60
            local.get 61
            i32.sub
            local.set 62
            local.get 5
            local.get 62
            i32.store offset=32
            i32.const 0
            local.set 63
            local.get 62
            local.get 63
            i32.le_s
            local.set 64
            local.get 64
            local.set 48
          end
          local.get 48
          local.set 65
          i32.const 1
          local.set 66
          local.get 65
          local.get 66
          i32.and
          local.set 67
          block  ;; label = @4
            local.get 67
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            i32.load offset=32
            local.set 68
            block  ;; label = @5
              local.get 68
              br_if 0 (;@5;)
              local.get 5
              i32.load offset=60
              local.set 69
              local.get 5
              i32.load offset=48
              local.set 70
              i32.const 2
              local.set 71
              local.get 70
              local.get 71
              i32.shl
              local.set 72
              local.get 69
              local.get 72
              i32.add
              local.set 73
              local.get 73
              i32.load
              local.set 74
              local.get 5
              local.get 74
              i32.store offset=20
              local.get 5
              i32.load offset=60
              local.set 75
              local.get 5
              i32.load offset=44
              local.set 76
              i32.const 2
              local.set 77
              local.get 76
              local.get 77
              i32.shl
              local.set 78
              local.get 75
              local.get 78
              i32.add
              local.set 79
              local.get 79
              i32.load
              local.set 80
              local.get 5
              i32.load offset=60
              local.set 81
              local.get 5
              i32.load offset=48
              local.set 82
              i32.const 2
              local.set 83
              local.get 82
              local.get 83
              i32.shl
              local.set 84
              local.get 81
              local.get 84
              i32.add
              local.set 85
              local.get 85
              local.get 80
              i32.store
              local.get 5
              i32.load offset=20
              local.set 86
              local.get 5
              i32.load offset=60
              local.set 87
              local.get 5
              i32.load offset=44
              local.set 88
              i32.const 2
              local.set 89
              local.get 88
              local.get 89
              i32.shl
              local.set 90
              local.get 87
              local.get 90
              i32.add
              local.set 91
              local.get 91
              local.get 86
              i32.store
              local.get 5
              i32.load offset=48
              local.set 92
              i32.const 1
              local.set 93
              local.get 92
              local.get 93
              i32.add
              local.set 94
              local.get 5
              local.get 94
              i32.store offset=48
            end
            local.get 5
            i32.load offset=44
            local.set 95
            i32.const 1
            local.set 96
            local.get 95
            local.get 96
            i32.add
            local.set 97
            local.get 5
            local.get 97
            i32.store offset=44
            br 1 (;@3;)
          end
        end
        loop  ;; label = @3
          local.get 5
          i32.load offset=44
          local.set 98
          local.get 5
          i32.load offset=40
          local.set 99
          local.get 98
          local.get 99
          i32.le_s
          local.set 100
          i32.const 0
          local.set 101
          i32.const 1
          local.set 102
          local.get 100
          local.get 102
          i32.and
          local.set 103
          local.get 101
          local.set 104
          block  ;; label = @4
            local.get 103
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            i32.load offset=60
            local.set 105
            local.get 5
            i32.load offset=40
            local.set 106
            i32.const 2
            local.set 107
            local.get 106
            local.get 107
            i32.shl
            local.set 108
            local.get 105
            local.get 108
            i32.add
            local.set 109
            local.get 109
            i32.load
            local.set 110
            local.get 5
            i32.load offset=52
            local.set 111
            local.get 110
            local.get 111
            i32.add
            local.set 112
            local.get 112
            i32.load8_u
            local.set 113
            i32.const 24
            local.set 114
            local.get 113
            local.get 114
            i32.shl
            local.set 115
            local.get 115
            local.get 114
            i32.shr_s
            local.set 116
            local.get 5
            i32.load offset=28
            local.set 117
            local.get 116
            local.get 117
            i32.sub
            local.set 118
            local.get 5
            local.get 118
            i32.store offset=32
            i32.const 0
            local.set 119
            local.get 118
            local.get 119
            i32.ge_s
            local.set 120
            local.get 120
            local.set 104
          end
          local.get 104
          local.set 121
          i32.const 1
          local.set 122
          local.get 121
          local.get 122
          i32.and
          local.set 123
          block  ;; label = @4
            local.get 123
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            i32.load offset=32
            local.set 124
            block  ;; label = @5
              local.get 124
              br_if 0 (;@5;)
              local.get 5
              i32.load offset=60
              local.set 125
              local.get 5
              i32.load offset=40
              local.set 126
              i32.const 2
              local.set 127
              local.get 126
              local.get 127
              i32.shl
              local.set 128
              local.get 125
              local.get 128
              i32.add
              local.set 129
              local.get 129
              i32.load
              local.set 130
              local.get 5
              local.get 130
              i32.store offset=16
              local.get 5
              i32.load offset=60
              local.set 131
              local.get 5
              i32.load offset=36
              local.set 132
              i32.const 2
              local.set 133
              local.get 132
              local.get 133
              i32.shl
              local.set 134
              local.get 131
              local.get 134
              i32.add
              local.set 135
              local.get 135
              i32.load
              local.set 136
              local.get 5
              i32.load offset=60
              local.set 137
              local.get 5
              i32.load offset=40
              local.set 138
              i32.const 2
              local.set 139
              local.get 138
              local.get 139
              i32.shl
              local.set 140
              local.get 137
              local.get 140
              i32.add
              local.set 141
              local.get 141
              local.get 136
              i32.store
              local.get 5
              i32.load offset=16
              local.set 142
              local.get 5
              i32.load offset=60
              local.set 143
              local.get 5
              i32.load offset=36
              local.set 144
              i32.const 2
              local.set 145
              local.get 144
              local.get 145
              i32.shl
              local.set 146
              local.get 143
              local.get 146
              i32.add
              local.set 147
              local.get 147
              local.get 142
              i32.store
              local.get 5
              i32.load offset=36
              local.set 148
              i32.const -1
              local.set 149
              local.get 148
              local.get 149
              i32.add
              local.set 150
              local.get 5
              local.get 150
              i32.store offset=36
            end
            local.get 5
            i32.load offset=40
            local.set 151
            i32.const -1
            local.set 152
            local.get 151
            local.get 152
            i32.add
            local.set 153
            local.get 5
            local.get 153
            i32.store offset=40
            br 1 (;@3;)
          end
        end
        local.get 5
        i32.load offset=44
        local.set 154
        local.get 5
        i32.load offset=40
        local.set 155
        local.get 154
        local.get 155
        i32.gt_s
        local.set 156
        i32.const 1
        local.set 157
        local.get 156
        local.get 157
        i32.and
        local.set 158
        block  ;; label = @3
          block  ;; label = @4
            local.get 158
            i32.eqz
            br_if 0 (;@4;)
            br 1 (;@3;)
          end
          local.get 5
          i32.load offset=60
          local.set 159
          local.get 5
          i32.load offset=44
          local.set 160
          i32.const 2
          local.set 161
          local.get 160
          local.get 161
          i32.shl
          local.set 162
          local.get 159
          local.get 162
          i32.add
          local.set 163
          local.get 163
          i32.load
          local.set 164
          local.get 5
          local.get 164
          i32.store offset=12
          local.get 5
          i32.load offset=60
          local.set 165
          local.get 5
          i32.load offset=40
          local.set 166
          i32.const 2
          local.set 167
          local.get 166
          local.get 167
          i32.shl
          local.set 168
          local.get 165
          local.get 168
          i32.add
          local.set 169
          local.get 169
          i32.load
          local.set 170
          local.get 5
          i32.load offset=60
          local.set 171
          local.get 5
          i32.load offset=44
          local.set 172
          i32.const 2
          local.set 173
          local.get 172
          local.get 173
          i32.shl
          local.set 174
          local.get 171
          local.get 174
          i32.add
          local.set 175
          local.get 175
          local.get 170
          i32.store
          local.get 5
          i32.load offset=12
          local.set 176
          local.get 5
          i32.load offset=60
          local.set 177
          local.get 5
          i32.load offset=40
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
          local.get 176
          i32.store
          local.get 5
          i32.load offset=44
          local.set 182
          i32.const 1
          local.set 183
          local.get 182
          local.get 183
          i32.add
          local.set 184
          local.get 5
          local.get 184
          i32.store offset=44
          local.get 5
          i32.load offset=40
          local.set 185
          i32.const -1
          local.set 186
          local.get 185
          local.get 186
          i32.add
          local.set 187
          local.get 5
          local.get 187
          i32.store offset=40
          br 1 (;@2;)
        end
      end
      local.get 5
      i32.load offset=48
      local.set 188
      local.get 5
      i32.load offset=44
      local.set 189
      local.get 5
      i32.load offset=48
      local.set 190
      local.get 189
      local.get 190
      i32.sub
      local.set 191
      local.get 188
      local.get 191
      i32.le_s
      local.set 192
      i32.const 1
      local.set 193
      local.get 192
      local.get 193
      i32.and
      local.set 194
      block  ;; label = @2
        block  ;; label = @3
          local.get 194
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          i32.load offset=48
          local.set 195
          local.get 195
          local.set 196
          br 1 (;@2;)
        end
        local.get 5
        i32.load offset=44
        local.set 197
        local.get 5
        i32.load offset=48
        local.set 198
        local.get 197
        local.get 198
        i32.sub
        local.set 199
        local.get 199
        local.set 196
      end
      local.get 196
      local.set 200
      local.get 5
      local.get 200
      i32.store offset=32
      local.get 5
      i32.load offset=44
      local.set 201
      local.get 5
      i32.load offset=32
      local.set 202
      local.get 201
      local.get 202
      i32.sub
      local.set 203
      local.get 5
      i32.load offset=32
      local.set 204
      local.get 5
      i32.load offset=60
      local.set 205
      i32.const 0
      local.set 206
      local.get 206
      local.get 203
      local.get 204
      local.get 205
      call $vecswap
      local.get 5
      i32.load offset=36
      local.set 207
      local.get 5
      i32.load offset=40
      local.set 208
      local.get 207
      local.get 208
      i32.sub
      local.set 209
      local.get 5
      i32.load offset=56
      local.set 210
      local.get 5
      i32.load offset=36
      local.set 211
      local.get 210
      local.get 211
      i32.sub
      local.set 212
      i32.const 1
      local.set 213
      local.get 212
      local.get 213
      i32.sub
      local.set 214
      local.get 209
      local.get 214
      i32.le_s
      local.set 215
      i32.const 1
      local.set 216
      local.get 215
      local.get 216
      i32.and
      local.set 217
      block  ;; label = @2
        block  ;; label = @3
          local.get 217
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          i32.load offset=36
          local.set 218
          local.get 5
          i32.load offset=40
          local.set 219
          local.get 218
          local.get 219
          i32.sub
          local.set 220
          local.get 220
          local.set 221
          br 1 (;@2;)
        end
        local.get 5
        i32.load offset=56
        local.set 222
        local.get 5
        i32.load offset=36
        local.set 223
        local.get 222
        local.get 223
        i32.sub
        local.set 224
        i32.const 1
        local.set 225
        local.get 224
        local.get 225
        i32.sub
        local.set 226
        local.get 226
        local.set 221
      end
      local.get 221
      local.set 227
      local.get 5
      local.get 227
      i32.store offset=32
      local.get 5
      i32.load offset=44
      local.set 228
      local.get 5
      i32.load offset=56
      local.set 229
      local.get 5
      i32.load offset=32
      local.set 230
      local.get 229
      local.get 230
      i32.sub
      local.set 231
      local.get 5
      i32.load offset=32
      local.set 232
      local.get 5
      i32.load offset=60
      local.set 233
      local.get 228
      local.get 231
      local.get 232
      local.get 233
      call $vecswap
      local.get 5
      i32.load offset=44
      local.set 234
      local.get 5
      i32.load offset=48
      local.set 235
      local.get 234
      local.get 235
      i32.sub
      local.set 236
      local.get 5
      local.get 236
      i32.store offset=32
      local.get 5
      i32.load offset=60
      local.set 237
      local.get 5
      i32.load offset=32
      local.set 238
      local.get 5
      i32.load offset=52
      local.set 239
      local.get 237
      local.get 238
      local.get 239
      call $ssort1
      local.get 5
      i32.load offset=60
      local.set 240
      local.get 5
      i32.load offset=32
      local.set 241
      i32.const 2
      local.set 242
      local.get 241
      local.get 242
      i32.shl
      local.set 243
      local.get 240
      local.get 243
      i32.add
      local.set 244
      local.get 244
      i32.load
      local.set 245
      local.get 5
      i32.load offset=52
      local.set 246
      local.get 245
      local.get 246
      i32.add
      local.set 247
      local.get 247
      i32.load8_u
      local.set 248
      i32.const 24
      local.set 249
      local.get 248
      local.get 249
      i32.shl
      local.set 250
      local.get 250
      local.get 249
      i32.shr_s
      local.set 251
      block  ;; label = @2
        local.get 251
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        i32.load offset=60
        local.set 252
        local.get 5
        i32.load offset=32
        local.set 253
        i32.const 2
        local.set 254
        local.get 253
        local.get 254
        i32.shl
        local.set 255
        local.get 252
        local.get 255
        i32.add
        local.set 256
        local.get 5
        i32.load offset=48
        local.set 257
        local.get 5
        i32.load offset=56
        local.set 258
        local.get 257
        local.get 258
        i32.add
        local.set 259
        local.get 5
        i32.load offset=36
        local.set 260
        local.get 259
        local.get 260
        i32.sub
        local.set 261
        i32.const 1
        local.set 262
        local.get 261
        local.get 262
        i32.sub
        local.set 263
        local.get 5
        i32.load offset=52
        local.set 264
        i32.const 1
        local.set 265
        local.get 264
        local.get 265
        i32.add
        local.set 266
        local.get 256
        local.get 263
        local.get 266
        call $ssort1
      end
      local.get 5
      i32.load offset=36
      local.set 267
      local.get 5
      i32.load offset=40
      local.set 268
      local.get 267
      local.get 268
      i32.sub
      local.set 269
      local.get 5
      local.get 269
      i32.store offset=32
      local.get 5
      i32.load offset=60
      local.set 270
      local.get 5
      i32.load offset=56
      local.set 271
      i32.const 2
      local.set 272
      local.get 271
      local.get 272
      i32.shl
      local.set 273
      local.get 270
      local.get 273
      i32.add
      local.set 274
      local.get 5
      i32.load offset=32
      local.set 275
      i32.const 0
      local.set 276
      local.get 276
      local.get 275
      i32.sub
      local.set 277
      i32.const 2
      local.set 278
      local.get 277
      local.get 278
      i32.shl
      local.set 279
      local.get 274
      local.get 279
      i32.add
      local.set 280
      local.get 5
      i32.load offset=32
      local.set 281
      local.get 5
      i32.load offset=52
      local.set 282
      local.get 280
      local.get 281
      local.get 282
      call $ssort1
    end
    i32.const 64
    local.set 283
    local.get 5
    local.get 283
    i32.add
    local.set 284
    local.get 284
    global.set $__stack_pointer
    return)
  (func $ssort1main (type 7) (param i32 i32)
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
    local.get 4
    local.get 0
    i32.store offset=12
    local.get 4
    local.get 1
    i32.store offset=8
    local.get 4
    i32.load offset=12
    local.set 5
    local.get 4
    i32.load offset=8
    local.set 6
    i32.const 0
    local.set 7
    local.get 5
    local.get 6
    local.get 7
    call $ssort1
    i32.const 16
    local.set 8
    local.get 4
    local.get 8
    i32.add
    local.set 9
    local.get 9
    global.set $__stack_pointer
    return)
  (func $vecswap2 (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    local.get 0
    i32.store offset=12
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    local.get 2
    i32.store offset=4
    block  ;; label = @1
      loop  ;; label = @2
        local.get 5
        i32.load offset=4
        local.set 6
        i32.const -1
        local.set 7
        local.get 6
        local.get 7
        i32.add
        local.set 8
        local.get 5
        local.get 8
        i32.store offset=4
        i32.const 0
        local.set 9
        local.get 6
        local.get 9
        i32.gt_s
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
        local.get 5
        i32.load offset=12
        local.set 13
        local.get 13
        i32.load
        local.set 14
        local.get 5
        local.get 14
        i32.store
        local.get 5
        i32.load offset=8
        local.set 15
        local.get 15
        i32.load
        local.set 16
        local.get 5
        i32.load offset=12
        local.set 17
        i32.const 4
        local.set 18
        local.get 17
        local.get 18
        i32.add
        local.set 19
        local.get 5
        local.get 19
        i32.store offset=12
        local.get 17
        local.get 16
        i32.store
        local.get 5
        i32.load
        local.set 20
        local.get 5
        i32.load offset=8
        local.set 21
        i32.const 4
        local.set 22
        local.get 21
        local.get 22
        i32.add
        local.set 23
        local.get 5
        local.get 23
        i32.store offset=8
        local.get 21
        local.get 20
        i32.store
        br 0 (;@2;)
      end
    end
    return)
  (func $med3func (type 8) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.store offset=24
    local.get 6
    local.get 1
    i32.store offset=20
    local.get 6
    local.get 2
    i32.store offset=16
    local.get 6
    local.get 3
    i32.store offset=12
    local.get 6
    i32.load offset=24
    local.set 7
    local.get 7
    i32.load
    local.set 8
    local.get 6
    i32.load offset=12
    local.set 9
    local.get 8
    local.get 9
    i32.add
    local.set 10
    local.get 10
    i32.load8_u
    local.set 11
    i32.const 24
    local.set 12
    local.get 11
    local.get 12
    i32.shl
    local.set 13
    local.get 13
    local.get 12
    i32.shr_s
    local.set 14
    local.get 6
    local.get 14
    i32.store offset=8
    local.get 6
    i32.load offset=20
    local.set 15
    local.get 15
    i32.load
    local.set 16
    local.get 6
    i32.load offset=12
    local.set 17
    local.get 16
    local.get 17
    i32.add
    local.set 18
    local.get 18
    i32.load8_u
    local.set 19
    i32.const 24
    local.set 20
    local.get 19
    local.get 20
    i32.shl
    local.set 21
    local.get 21
    local.get 20
    i32.shr_s
    local.set 22
    local.get 6
    local.get 22
    i32.store offset=4
    local.get 14
    local.get 22
    i32.eq
    local.set 23
    i32.const 1
    local.set 24
    local.get 23
    local.get 24
    i32.and
    local.set 25
    block  ;; label = @1
      block  ;; label = @2
        local.get 25
        i32.eqz
        br_if 0 (;@2;)
        local.get 6
        i32.load offset=24
        local.set 26
        local.get 6
        local.get 26
        i32.store offset=28
        br 1 (;@1;)
      end
      local.get 6
      i32.load offset=16
      local.set 27
      local.get 27
      i32.load
      local.set 28
      local.get 6
      i32.load offset=12
      local.set 29
      local.get 28
      local.get 29
      i32.add
      local.set 30
      local.get 30
      i32.load8_u
      local.set 31
      i32.const 24
      local.set 32
      local.get 31
      local.get 32
      i32.shl
      local.set 33
      local.get 33
      local.get 32
      i32.shr_s
      local.set 34
      local.get 6
      local.get 34
      i32.store
      local.get 6
      i32.load offset=8
      local.set 35
      local.get 34
      local.get 35
      i32.eq
      local.set 36
      i32.const 1
      local.set 37
      local.get 36
      local.get 37
      i32.and
      local.set 38
      block  ;; label = @2
        block  ;; label = @3
          local.get 38
          br_if 0 (;@3;)
          local.get 6
          i32.load
          local.set 39
          local.get 6
          i32.load offset=4
          local.set 40
          local.get 39
          local.get 40
          i32.eq
          local.set 41
          i32.const 1
          local.set 42
          local.get 41
          local.get 42
          i32.and
          local.set 43
          local.get 43
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 6
        i32.load offset=16
        local.set 44
        local.get 6
        local.get 44
        i32.store offset=28
        br 1 (;@1;)
      end
      local.get 6
      i32.load offset=8
      local.set 45
      local.get 6
      i32.load offset=4
      local.set 46
      local.get 45
      local.get 46
      i32.lt_s
      local.set 47
      i32.const 1
      local.set 48
      local.get 47
      local.get 48
      i32.and
      local.set 49
      block  ;; label = @2
        block  ;; label = @3
          local.get 49
          i32.eqz
          br_if 0 (;@3;)
          local.get 6
          i32.load offset=4
          local.set 50
          local.get 6
          i32.load
          local.set 51
          local.get 50
          local.get 51
          i32.lt_s
          local.set 52
          i32.const 1
          local.set 53
          local.get 52
          local.get 53
          i32.and
          local.set 54
          block  ;; label = @4
            block  ;; label = @5
              local.get 54
              i32.eqz
              br_if 0 (;@5;)
              local.get 6
              i32.load offset=20
              local.set 55
              local.get 55
              local.set 56
              br 1 (;@4;)
            end
            local.get 6
            i32.load offset=8
            local.set 57
            local.get 6
            i32.load
            local.set 58
            local.get 57
            local.get 58
            i32.lt_s
            local.set 59
            i32.const 1
            local.set 60
            local.get 59
            local.get 60
            i32.and
            local.set 61
            block  ;; label = @5
              block  ;; label = @6
                local.get 61
                i32.eqz
                br_if 0 (;@6;)
                local.get 6
                i32.load offset=16
                local.set 62
                local.get 62
                local.set 63
                br 1 (;@5;)
              end
              local.get 6
              i32.load offset=24
              local.set 64
              local.get 64
              local.set 63
            end
            local.get 63
            local.set 65
            local.get 65
            local.set 56
          end
          local.get 56
          local.set 66
          local.get 66
          local.set 67
          br 1 (;@2;)
        end
        local.get 6
        i32.load offset=4
        local.set 68
        local.get 6
        i32.load
        local.set 69
        local.get 68
        local.get 69
        i32.gt_s
        local.set 70
        i32.const 1
        local.set 71
        local.get 70
        local.get 71
        i32.and
        local.set 72
        block  ;; label = @3
          block  ;; label = @4
            local.get 72
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            i32.load offset=20
            local.set 73
            local.get 73
            local.set 74
            br 1 (;@3;)
          end
          local.get 6
          i32.load offset=8
          local.set 75
          local.get 6
          i32.load
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
          block  ;; label = @4
            block  ;; label = @5
              local.get 79
              i32.eqz
              br_if 0 (;@5;)
              local.get 6
              i32.load offset=24
              local.set 80
              local.get 80
              local.set 81
              br 1 (;@4;)
            end
            local.get 6
            i32.load offset=16
            local.set 82
            local.get 82
            local.set 81
          end
          local.get 81
          local.set 83
          local.get 83
          local.set 74
        end
        local.get 74
        local.set 84
        local.get 84
        local.set 67
      end
      local.get 67
      local.set 85
      local.get 6
      local.get 85
      i32.store offset=28
    end
    local.get 6
    i32.load offset=28
    local.set 86
    local.get 86
    return)
  (func $inssort (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    local.get 0
    i32.store offset=28
    local.get 5
    local.get 1
    i32.store offset=24
    local.get 5
    local.get 2
    i32.store offset=20
    local.get 5
    i32.load offset=28
    local.set 6
    i32.const 4
    local.set 7
    local.get 6
    local.get 7
    i32.add
    local.set 8
    local.get 5
    local.get 8
    i32.store offset=16
    block  ;; label = @1
      loop  ;; label = @2
        local.get 5
        i32.load offset=24
        local.set 9
        i32.const -1
        local.set 10
        local.get 9
        local.get 10
        i32.add
        local.set 11
        local.get 5
        local.get 11
        i32.store offset=24
        i32.const 0
        local.set 12
        local.get 11
        local.get 12
        i32.gt_s
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
        local.get 5
        i32.load offset=16
        local.set 16
        local.get 5
        local.get 16
        i32.store offset=12
        block  ;; label = @3
          loop  ;; label = @4
            local.get 5
            i32.load offset=12
            local.set 17
            local.get 5
            i32.load offset=28
            local.set 18
            local.get 17
            local.get 18
            i32.gt_u
            local.set 19
            i32.const 1
            local.set 20
            local.get 19
            local.get 20
            i32.and
            local.set 21
            local.get 21
            i32.eqz
            br_if 1 (;@3;)
            local.get 5
            i32.load offset=12
            local.set 22
            i32.const -4
            local.set 23
            local.get 22
            local.get 23
            i32.add
            local.set 24
            local.get 24
            i32.load
            local.set 25
            local.get 5
            i32.load offset=20
            local.set 26
            local.get 25
            local.get 26
            i32.add
            local.set 27
            local.get 5
            local.get 27
            i32.store offset=8
            local.get 5
            i32.load offset=12
            local.set 28
            local.get 28
            i32.load
            local.set 29
            local.get 5
            i32.load offset=20
            local.set 30
            local.get 29
            local.get 30
            i32.add
            local.set 31
            local.get 5
            local.get 31
            i32.store offset=4
            loop  ;; label = @5
              local.get 5
              i32.load offset=8
              local.set 32
              local.get 32
              i32.load8_u
              local.set 33
              i32.const 24
              local.set 34
              local.get 33
              local.get 34
              i32.shl
              local.set 35
              local.get 35
              local.get 34
              i32.shr_s
              local.set 36
              local.get 5
              i32.load offset=4
              local.set 37
              local.get 37
              i32.load8_u
              local.set 38
              i32.const 24
              local.set 39
              local.get 38
              local.get 39
              i32.shl
              local.set 40
              local.get 40
              local.get 39
              i32.shr_s
              local.set 41
              local.get 36
              local.get 41
              i32.eq
              local.set 42
              i32.const 0
              local.set 43
              i32.const 1
              local.set 44
              local.get 42
              local.get 44
              i32.and
              local.set 45
              local.get 43
              local.set 46
              block  ;; label = @6
                local.get 45
                i32.eqz
                br_if 0 (;@6;)
                local.get 5
                i32.load offset=8
                local.set 47
                local.get 47
                i32.load8_u
                local.set 48
                i32.const 24
                local.set 49
                local.get 48
                local.get 49
                i32.shl
                local.set 50
                local.get 50
                local.get 49
                i32.shr_s
                local.set 51
                i32.const 0
                local.set 52
                local.get 51
                local.get 52
                i32.ne
                local.set 53
                local.get 53
                local.set 46
              end
              local.get 46
              local.set 54
              i32.const 1
              local.set 55
              local.get 54
              local.get 55
              i32.and
              local.set 56
              block  ;; label = @6
                local.get 56
                i32.eqz
                br_if 0 (;@6;)
                local.get 5
                i32.load offset=8
                local.set 57
                i32.const 1
                local.set 58
                local.get 57
                local.get 58
                i32.add
                local.set 59
                local.get 5
                local.get 59
                i32.store offset=8
                local.get 5
                i32.load offset=4
                local.set 60
                i32.const 1
                local.set 61
                local.get 60
                local.get 61
                i32.add
                local.set 62
                local.get 5
                local.get 62
                i32.store offset=4
                br 1 (;@5;)
              end
            end
            local.get 5
            i32.load offset=8
            local.set 63
            local.get 63
            i32.load8_u
            local.set 64
            i32.const 24
            local.set 65
            local.get 64
            local.get 65
            i32.shl
            local.set 66
            local.get 66
            local.get 65
            i32.shr_s
            local.set 67
            local.get 5
            i32.load offset=4
            local.set 68
            local.get 68
            i32.load8_u
            local.set 69
            i32.const 24
            local.set 70
            local.get 69
            local.get 70
            i32.shl
            local.set 71
            local.get 71
            local.get 70
            i32.shr_s
            local.set 72
            local.get 67
            local.get 72
            i32.le_s
            local.set 73
            i32.const 1
            local.set 74
            local.get 73
            local.get 74
            i32.and
            local.set 75
            block  ;; label = @5
              local.get 75
              i32.eqz
              br_if 0 (;@5;)
              br 2 (;@3;)
            end
            local.get 5
            i32.load offset=12
            local.set 76
            local.get 76
            i32.load
            local.set 77
            local.get 5
            local.get 77
            i32.store offset=4
            local.get 5
            i32.load offset=12
            local.set 78
            i32.const -4
            local.set 79
            local.get 78
            local.get 79
            i32.add
            local.set 80
            local.get 80
            i32.load
            local.set 81
            local.get 5
            i32.load offset=12
            local.set 82
            local.get 82
            local.get 81
            i32.store
            local.get 5
            i32.load offset=4
            local.set 83
            local.get 5
            i32.load offset=12
            local.set 84
            i32.const -4
            local.set 85
            local.get 84
            local.get 85
            i32.add
            local.set 86
            local.get 86
            local.get 83
            i32.store
            local.get 5
            i32.load offset=12
            local.set 87
            i32.const -4
            local.set 88
            local.get 87
            local.get 88
            i32.add
            local.set 89
            local.get 5
            local.get 89
            i32.store offset=12
            br 0 (;@4;)
          end
        end
        local.get 5
        i32.load offset=16
        local.set 90
        i32.const 4
        local.set 91
        local.get 90
        local.get 91
        i32.add
        local.set 92
        local.get 5
        local.get 92
        i32.store offset=16
        br 0 (;@2;)
      end
    end
    return)
  (func $ssort2 (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 64
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set $__stack_pointer
    local.get 5
    local.get 0
    i32.store offset=60
    local.get 5
    local.get 1
    i32.store offset=56
    local.get 5
    local.get 2
    i32.store offset=52
    local.get 5
    i32.load offset=56
    local.set 6
    i32.const 10
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
    block  ;; label = @1
      block  ;; label = @2
        local.get 10
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        i32.load offset=60
        local.set 11
        local.get 5
        i32.load offset=56
        local.set 12
        local.get 5
        i32.load offset=52
        local.set 13
        local.get 11
        local.get 12
        local.get 13
        call $inssort
        br 1 (;@1;)
      end
      local.get 5
      i32.load offset=60
      local.set 14
      local.get 5
      local.get 14
      i32.store offset=20
      local.get 5
      i32.load offset=60
      local.set 15
      local.get 5
      i32.load offset=56
      local.set 16
      i32.const 2
      local.set 17
      local.get 16
      local.get 17
      i32.div_s
      local.set 18
      i32.const 2
      local.set 19
      local.get 18
      local.get 19
      i32.shl
      local.set 20
      local.get 15
      local.get 20
      i32.add
      local.set 21
      local.get 5
      local.get 21
      i32.store offset=16
      local.get 5
      i32.load offset=60
      local.set 22
      local.get 5
      i32.load offset=56
      local.set 23
      i32.const 1
      local.set 24
      local.get 23
      local.get 24
      i32.sub
      local.set 25
      i32.const 2
      local.set 26
      local.get 25
      local.get 26
      i32.shl
      local.set 27
      local.get 22
      local.get 27
      i32.add
      local.set 28
      local.get 5
      local.get 28
      i32.store offset=12
      local.get 5
      i32.load offset=56
      local.set 29
      i32.const 30
      local.set 30
      local.get 29
      local.get 30
      i32.gt_s
      local.set 31
      i32.const 1
      local.set 32
      local.get 31
      local.get 32
      i32.and
      local.set 33
      block  ;; label = @2
        local.get 33
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        i32.load offset=56
        local.set 34
        i32.const 8
        local.set 35
        local.get 34
        local.get 35
        i32.div_s
        local.set 36
        local.get 5
        local.get 36
        i32.store offset=48
        local.get 5
        i32.load offset=20
        local.set 37
        local.get 5
        i32.load offset=20
        local.set 38
        local.get 5
        i32.load offset=48
        local.set 39
        i32.const 2
        local.set 40
        local.get 39
        local.get 40
        i32.shl
        local.set 41
        local.get 38
        local.get 41
        i32.add
        local.set 42
        local.get 5
        i32.load offset=20
        local.set 43
        local.get 5
        i32.load offset=48
        local.set 44
        i32.const 1
        local.set 45
        local.get 44
        local.get 45
        i32.shl
        local.set 46
        i32.const 2
        local.set 47
        local.get 46
        local.get 47
        i32.shl
        local.set 48
        local.get 43
        local.get 48
        i32.add
        local.set 49
        local.get 5
        i32.load offset=52
        local.set 50
        local.get 37
        local.get 42
        local.get 49
        local.get 50
        call $med3func
        local.set 51
        local.get 5
        local.get 51
        i32.store offset=20
        local.get 5
        i32.load offset=16
        local.set 52
        local.get 5
        i32.load offset=48
        local.set 53
        i32.const 0
        local.set 54
        local.get 54
        local.get 53
        i32.sub
        local.set 55
        i32.const 2
        local.set 56
        local.get 55
        local.get 56
        i32.shl
        local.set 57
        local.get 52
        local.get 57
        i32.add
        local.set 58
        local.get 5
        i32.load offset=16
        local.set 59
        local.get 5
        i32.load offset=16
        local.set 60
        local.get 5
        i32.load offset=48
        local.set 61
        i32.const 2
        local.set 62
        local.get 61
        local.get 62
        i32.shl
        local.set 63
        local.get 60
        local.get 63
        i32.add
        local.set 64
        local.get 5
        i32.load offset=52
        local.set 65
        local.get 58
        local.get 59
        local.get 64
        local.get 65
        call $med3func
        local.set 66
        local.get 5
        local.get 66
        i32.store offset=16
        local.get 5
        i32.load offset=12
        local.set 67
        local.get 5
        i32.load offset=48
        local.set 68
        i32.const 1
        local.set 69
        local.get 68
        local.get 69
        i32.shl
        local.set 70
        i32.const 0
        local.set 71
        local.get 71
        local.get 70
        i32.sub
        local.set 72
        i32.const 2
        local.set 73
        local.get 72
        local.get 73
        i32.shl
        local.set 74
        local.get 67
        local.get 74
        i32.add
        local.set 75
        local.get 5
        i32.load offset=12
        local.set 76
        local.get 5
        i32.load offset=48
        local.set 77
        i32.const 0
        local.set 78
        local.get 78
        local.get 77
        i32.sub
        local.set 79
        i32.const 2
        local.set 80
        local.get 79
        local.get 80
        i32.shl
        local.set 81
        local.get 76
        local.get 81
        i32.add
        local.set 82
        local.get 5
        i32.load offset=12
        local.set 83
        local.get 5
        i32.load offset=52
        local.set 84
        local.get 75
        local.get 82
        local.get 83
        local.get 84
        call $med3func
        local.set 85
        local.get 5
        local.get 85
        i32.store offset=12
      end
      local.get 5
      i32.load offset=20
      local.set 86
      local.get 5
      i32.load offset=16
      local.set 87
      local.get 5
      i32.load offset=12
      local.set 88
      local.get 5
      i32.load offset=52
      local.set 89
      local.get 86
      local.get 87
      local.get 88
      local.get 89
      call $med3func
      local.set 90
      local.get 5
      local.get 90
      i32.store offset=16
      local.get 5
      i32.load offset=60
      local.set 91
      local.get 91
      i32.load
      local.set 92
      local.get 5
      local.get 92
      i32.store offset=8
      local.get 5
      i32.load offset=16
      local.set 93
      local.get 93
      i32.load
      local.set 94
      local.get 5
      i32.load offset=60
      local.set 95
      local.get 95
      local.get 94
      i32.store
      local.get 5
      i32.load offset=8
      local.set 96
      local.get 5
      i32.load offset=16
      local.set 97
      local.get 97
      local.get 96
      i32.store
      local.get 5
      i32.load offset=60
      local.set 98
      local.get 98
      i32.load
      local.set 99
      local.get 5
      i32.load offset=52
      local.set 100
      local.get 99
      local.get 100
      i32.add
      local.set 101
      local.get 101
      i32.load8_u
      local.set 102
      i32.const 24
      local.set 103
      local.get 102
      local.get 103
      i32.shl
      local.set 104
      local.get 104
      local.get 103
      i32.shr_s
      local.set 105
      local.get 5
      local.get 105
      i32.store offset=40
      local.get 5
      i32.load offset=60
      local.set 106
      i32.const 4
      local.set 107
      local.get 106
      local.get 107
      i32.add
      local.set 108
      local.get 5
      local.get 108
      i32.store offset=32
      local.get 5
      local.get 108
      i32.store offset=36
      local.get 5
      i32.load offset=60
      local.set 109
      local.get 5
      i32.load offset=56
      local.set 110
      i32.const 2
      local.set 111
      local.get 110
      local.get 111
      i32.shl
      local.set 112
      local.get 109
      local.get 112
      i32.add
      local.set 113
      i32.const -4
      local.set 114
      local.get 113
      local.get 114
      i32.add
      local.set 115
      local.get 5
      local.get 115
      i32.store offset=24
      local.get 5
      local.get 115
      i32.store offset=28
      loop  ;; label = @2
        loop  ;; label = @3
          local.get 5
          i32.load offset=32
          local.set 116
          local.get 5
          i32.load offset=28
          local.set 117
          local.get 116
          local.get 117
          i32.le_u
          local.set 118
          i32.const 0
          local.set 119
          i32.const 1
          local.set 120
          local.get 118
          local.get 120
          i32.and
          local.set 121
          local.get 119
          local.set 122
          block  ;; label = @4
            local.get 121
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            i32.load offset=32
            local.set 123
            local.get 123
            i32.load
            local.set 124
            local.get 5
            i32.load offset=52
            local.set 125
            local.get 124
            local.get 125
            i32.add
            local.set 126
            local.get 126
            i32.load8_u
            local.set 127
            i32.const 24
            local.set 128
            local.get 127
            local.get 128
            i32.shl
            local.set 129
            local.get 129
            local.get 128
            i32.shr_s
            local.set 130
            local.get 5
            i32.load offset=40
            local.set 131
            local.get 130
            local.get 131
            i32.sub
            local.set 132
            local.get 5
            local.get 132
            i32.store offset=44
            i32.const 0
            local.set 133
            local.get 132
            local.get 133
            i32.le_s
            local.set 134
            local.get 134
            local.set 122
          end
          local.get 122
          local.set 135
          i32.const 1
          local.set 136
          local.get 135
          local.get 136
          i32.and
          local.set 137
          block  ;; label = @4
            local.get 137
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            i32.load offset=44
            local.set 138
            block  ;; label = @5
              local.get 138
              br_if 0 (;@5;)
              local.get 5
              i32.load offset=36
              local.set 139
              local.get 139
              i32.load
              local.set 140
              local.get 5
              local.get 140
              i32.store offset=8
              local.get 5
              i32.load offset=32
              local.set 141
              local.get 141
              i32.load
              local.set 142
              local.get 5
              i32.load offset=36
              local.set 143
              local.get 143
              local.get 142
              i32.store
              local.get 5
              i32.load offset=8
              local.set 144
              local.get 5
              i32.load offset=32
              local.set 145
              local.get 145
              local.get 144
              i32.store
              local.get 5
              i32.load offset=36
              local.set 146
              i32.const 4
              local.set 147
              local.get 146
              local.get 147
              i32.add
              local.set 148
              local.get 5
              local.get 148
              i32.store offset=36
            end
            local.get 5
            i32.load offset=32
            local.set 149
            i32.const 4
            local.set 150
            local.get 149
            local.get 150
            i32.add
            local.set 151
            local.get 5
            local.get 151
            i32.store offset=32
            br 1 (;@3;)
          end
        end
        loop  ;; label = @3
          local.get 5
          i32.load offset=32
          local.set 152
          local.get 5
          i32.load offset=28
          local.set 153
          local.get 152
          local.get 153
          i32.le_u
          local.set 154
          i32.const 0
          local.set 155
          i32.const 1
          local.set 156
          local.get 154
          local.get 156
          i32.and
          local.set 157
          local.get 155
          local.set 158
          block  ;; label = @4
            local.get 157
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            i32.load offset=28
            local.set 159
            local.get 159
            i32.load
            local.set 160
            local.get 5
            i32.load offset=52
            local.set 161
            local.get 160
            local.get 161
            i32.add
            local.set 162
            local.get 162
            i32.load8_u
            local.set 163
            i32.const 24
            local.set 164
            local.get 163
            local.get 164
            i32.shl
            local.set 165
            local.get 165
            local.get 164
            i32.shr_s
            local.set 166
            local.get 5
            i32.load offset=40
            local.set 167
            local.get 166
            local.get 167
            i32.sub
            local.set 168
            local.get 5
            local.get 168
            i32.store offset=44
            i32.const 0
            local.set 169
            local.get 168
            local.get 169
            i32.ge_s
            local.set 170
            local.get 170
            local.set 158
          end
          local.get 158
          local.set 171
          i32.const 1
          local.set 172
          local.get 171
          local.get 172
          i32.and
          local.set 173
          block  ;; label = @4
            local.get 173
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            i32.load offset=44
            local.set 174
            block  ;; label = @5
              local.get 174
              br_if 0 (;@5;)
              local.get 5
              i32.load offset=28
              local.set 175
              local.get 175
              i32.load
              local.set 176
              local.get 5
              local.get 176
              i32.store offset=8
              local.get 5
              i32.load offset=24
              local.set 177
              local.get 177
              i32.load
              local.set 178
              local.get 5
              i32.load offset=28
              local.set 179
              local.get 179
              local.get 178
              i32.store
              local.get 5
              i32.load offset=8
              local.set 180
              local.get 5
              i32.load offset=24
              local.set 181
              local.get 181
              local.get 180
              i32.store
              local.get 5
              i32.load offset=24
              local.set 182
              i32.const -4
              local.set 183
              local.get 182
              local.get 183
              i32.add
              local.set 184
              local.get 5
              local.get 184
              i32.store offset=24
            end
            local.get 5
            i32.load offset=28
            local.set 185
            i32.const -4
            local.set 186
            local.get 185
            local.get 186
            i32.add
            local.set 187
            local.get 5
            local.get 187
            i32.store offset=28
            br 1 (;@3;)
          end
        end
        local.get 5
        i32.load offset=32
        local.set 188
        local.get 5
        i32.load offset=28
        local.set 189
        local.get 188
        local.get 189
        i32.gt_u
        local.set 190
        i32.const 1
        local.set 191
        local.get 190
        local.get 191
        i32.and
        local.set 192
        block  ;; label = @3
          block  ;; label = @4
            local.get 192
            i32.eqz
            br_if 0 (;@4;)
            br 1 (;@3;)
          end
          local.get 5
          i32.load offset=32
          local.set 193
          local.get 193
          i32.load
          local.set 194
          local.get 5
          local.get 194
          i32.store offset=8
          local.get 5
          i32.load offset=28
          local.set 195
          local.get 195
          i32.load
          local.set 196
          local.get 5
          i32.load offset=32
          local.set 197
          local.get 197
          local.get 196
          i32.store
          local.get 5
          i32.load offset=8
          local.set 198
          local.get 5
          i32.load offset=28
          local.set 199
          local.get 199
          local.get 198
          i32.store
          local.get 5
          i32.load offset=32
          local.set 200
          i32.const 4
          local.set 201
          local.get 200
          local.get 201
          i32.add
          local.set 202
          local.get 5
          local.get 202
          i32.store offset=32
          local.get 5
          i32.load offset=28
          local.set 203
          i32.const -4
          local.set 204
          local.get 203
          local.get 204
          i32.add
          local.set 205
          local.get 5
          local.get 205
          i32.store offset=28
          br 1 (;@2;)
        end
      end
      local.get 5
      i32.load offset=60
      local.set 206
      local.get 5
      i32.load offset=56
      local.set 207
      i32.const 2
      local.set 208
      local.get 207
      local.get 208
      i32.shl
      local.set 209
      local.get 206
      local.get 209
      i32.add
      local.set 210
      local.get 5
      local.get 210
      i32.store offset=12
      local.get 5
      i32.load offset=36
      local.set 211
      local.get 5
      i32.load offset=60
      local.set 212
      local.get 211
      local.get 212
      i32.sub
      local.set 213
      i32.const 2
      local.set 214
      local.get 213
      local.get 214
      i32.shr_s
      local.set 215
      local.get 5
      i32.load offset=32
      local.set 216
      local.get 5
      i32.load offset=36
      local.set 217
      local.get 216
      local.get 217
      i32.sub
      local.set 218
      i32.const 2
      local.set 219
      local.get 218
      local.get 219
      i32.shr_s
      local.set 220
      local.get 215
      local.get 220
      i32.le_s
      local.set 221
      i32.const 1
      local.set 222
      local.get 221
      local.get 222
      i32.and
      local.set 223
      block  ;; label = @2
        block  ;; label = @3
          local.get 223
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          i32.load offset=36
          local.set 224
          local.get 5
          i32.load offset=60
          local.set 225
          local.get 224
          local.get 225
          i32.sub
          local.set 226
          i32.const 2
          local.set 227
          local.get 226
          local.get 227
          i32.shr_s
          local.set 228
          local.get 228
          local.set 229
          br 1 (;@2;)
        end
        local.get 5
        i32.load offset=32
        local.set 230
        local.get 5
        i32.load offset=36
        local.set 231
        local.get 230
        local.get 231
        i32.sub
        local.set 232
        i32.const 2
        local.set 233
        local.get 232
        local.get 233
        i32.shr_s
        local.set 234
        local.get 234
        local.set 229
      end
      local.get 229
      local.set 235
      local.get 5
      local.get 235
      i32.store offset=44
      local.get 5
      i32.load offset=60
      local.set 236
      local.get 5
      i32.load offset=32
      local.set 237
      local.get 5
      i32.load offset=44
      local.set 238
      i32.const 0
      local.set 239
      local.get 239
      local.get 238
      i32.sub
      local.set 240
      i32.const 2
      local.set 241
      local.get 240
      local.get 241
      i32.shl
      local.set 242
      local.get 237
      local.get 242
      i32.add
      local.set 243
      local.get 5
      i32.load offset=44
      local.set 244
      local.get 236
      local.get 243
      local.get 244
      call $vecswap2
      local.get 5
      i32.load offset=24
      local.set 245
      local.get 5
      i32.load offset=28
      local.set 246
      local.get 245
      local.get 246
      i32.sub
      local.set 247
      i32.const 2
      local.set 248
      local.get 247
      local.get 248
      i32.shr_s
      local.set 249
      local.get 5
      i32.load offset=12
      local.set 250
      local.get 5
      i32.load offset=24
      local.set 251
      local.get 250
      local.get 251
      i32.sub
      local.set 252
      i32.const 2
      local.set 253
      local.get 252
      local.get 253
      i32.shr_s
      local.set 254
      i32.const 1
      local.set 255
      local.get 254
      local.get 255
      i32.sub
      local.set 256
      local.get 249
      local.get 256
      i32.le_s
      local.set 257
      i32.const 1
      local.set 258
      local.get 257
      local.get 258
      i32.and
      local.set 259
      block  ;; label = @2
        block  ;; label = @3
          local.get 259
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          i32.load offset=24
          local.set 260
          local.get 5
          i32.load offset=28
          local.set 261
          local.get 260
          local.get 261
          i32.sub
          local.set 262
          i32.const 2
          local.set 263
          local.get 262
          local.get 263
          i32.shr_s
          local.set 264
          local.get 264
          local.set 265
          br 1 (;@2;)
        end
        local.get 5
        i32.load offset=12
        local.set 266
        local.get 5
        i32.load offset=24
        local.set 267
        local.get 266
        local.get 267
        i32.sub
        local.set 268
        i32.const 2
        local.set 269
        local.get 268
        local.get 269
        i32.shr_s
        local.set 270
        i32.const 1
        local.set 271
        local.get 270
        local.get 271
        i32.sub
        local.set 272
        local.get 272
        local.set 265
      end
      local.get 265
      local.set 273
      local.get 5
      local.get 273
      i32.store offset=44
      local.get 5
      i32.load offset=32
      local.set 274
      local.get 5
      i32.load offset=12
      local.set 275
      local.get 5
      i32.load offset=44
      local.set 276
      i32.const 0
      local.set 277
      local.get 277
      local.get 276
      i32.sub
      local.set 278
      i32.const 2
      local.set 279
      local.get 278
      local.get 279
      i32.shl
      local.set 280
      local.get 275
      local.get 280
      i32.add
      local.set 281
      local.get 5
      i32.load offset=44
      local.set 282
      local.get 274
      local.get 281
      local.get 282
      call $vecswap2
      local.get 5
      i32.load offset=32
      local.set 283
      local.get 5
      i32.load offset=36
      local.set 284
      local.get 283
      local.get 284
      i32.sub
      local.set 285
      i32.const 2
      local.set 286
      local.get 285
      local.get 286
      i32.shr_s
      local.set 287
      local.get 5
      local.get 287
      i32.store offset=44
      i32.const 1
      local.set 288
      local.get 287
      local.get 288
      i32.gt_s
      local.set 289
      i32.const 1
      local.set 290
      local.get 289
      local.get 290
      i32.and
      local.set 291
      block  ;; label = @2
        local.get 291
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        i32.load offset=60
        local.set 292
        local.get 5
        i32.load offset=44
        local.set 293
        local.get 5
        i32.load offset=52
        local.set 294
        local.get 292
        local.get 293
        local.get 294
        call $ssort2
      end
      local.get 5
      i32.load offset=60
      local.set 295
      local.get 5
      i32.load offset=44
      local.set 296
      i32.const 2
      local.set 297
      local.get 296
      local.get 297
      i32.shl
      local.set 298
      local.get 295
      local.get 298
      i32.add
      local.set 299
      local.get 299
      i32.load
      local.set 300
      local.get 5
      i32.load offset=52
      local.set 301
      local.get 300
      local.get 301
      i32.add
      local.set 302
      local.get 302
      i32.load8_u
      local.set 303
      i32.const 24
      local.set 304
      local.get 303
      local.get 304
      i32.shl
      local.set 305
      local.get 305
      local.get 304
      i32.shr_s
      local.set 306
      block  ;; label = @2
        local.get 306
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        i32.load offset=60
        local.set 307
        local.get 5
        i32.load offset=44
        local.set 308
        i32.const 2
        local.set 309
        local.get 308
        local.get 309
        i32.shl
        local.set 310
        local.get 307
        local.get 310
        i32.add
        local.set 311
        local.get 5
        i32.load offset=36
        local.set 312
        local.get 5
        i32.load offset=60
        local.set 313
        local.get 312
        local.get 313
        i32.sub
        local.set 314
        i32.const 2
        local.set 315
        local.get 314
        local.get 315
        i32.shr_s
        local.set 316
        local.get 5
        i32.load offset=12
        local.set 317
        i32.const 2
        local.set 318
        local.get 316
        local.get 318
        i32.shl
        local.set 319
        local.get 317
        local.get 319
        i32.add
        local.set 320
        local.get 5
        i32.load offset=24
        local.set 321
        local.get 320
        local.get 321
        i32.sub
        local.set 322
        i32.const 2
        local.set 323
        local.get 322
        local.get 323
        i32.shr_s
        local.set 324
        i32.const 1
        local.set 325
        local.get 324
        local.get 325
        i32.sub
        local.set 326
        local.get 5
        i32.load offset=52
        local.set 327
        i32.const 1
        local.set 328
        local.get 327
        local.get 328
        i32.add
        local.set 329
        local.get 311
        local.get 326
        local.get 329
        call $ssort2
      end
      local.get 5
      i32.load offset=24
      local.set 330
      local.get 5
      i32.load offset=28
      local.set 331
      local.get 330
      local.get 331
      i32.sub
      local.set 332
      i32.const 2
      local.set 333
      local.get 332
      local.get 333
      i32.shr_s
      local.set 334
      local.get 5
      local.get 334
      i32.store offset=44
      i32.const 1
      local.set 335
      local.get 334
      local.get 335
      i32.gt_s
      local.set 336
      i32.const 1
      local.set 337
      local.get 336
      local.get 337
      i32.and
      local.set 338
      local.get 338
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      i32.load offset=60
      local.set 339
      local.get 5
      i32.load offset=56
      local.set 340
      i32.const 2
      local.set 341
      local.get 340
      local.get 341
      i32.shl
      local.set 342
      local.get 339
      local.get 342
      i32.add
      local.set 343
      local.get 5
      i32.load offset=44
      local.set 344
      i32.const 0
      local.set 345
      local.get 345
      local.get 344
      i32.sub
      local.set 346
      i32.const 2
      local.set 347
      local.get 346
      local.get 347
      i32.shl
      local.set 348
      local.get 343
      local.get 348
      i32.add
      local.set 349
      local.get 5
      i32.load offset=44
      local.set 350
      local.get 5
      i32.load offset=52
      local.set 351
      local.get 349
      local.get 350
      local.get 351
      call $ssort2
    end
    i32.const 64
    local.set 352
    local.get 5
    local.get 352
    i32.add
    local.set 353
    local.get 353
    global.set $__stack_pointer
    return)
  (func $ssort2main (type 7) (param i32 i32)
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
    local.get 4
    local.get 0
    i32.store offset=12
    local.get 4
    local.get 1
    i32.store offset=8
    local.get 4
    i32.load offset=12
    local.set 5
    local.get 4
    i32.load offset=8
    local.set 6
    i32.const 0
    local.set 7
    local.get 5
    local.get 6
    local.get 7
    call $ssort2
    i32.const 16
    local.set 8
    local.get 4
    local.get 8
    i32.add
    local.set 9
    local.get 9
    global.set $__stack_pointer
    return)
  (func $insert1 (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    local.get 4
    i32.load offset=12
    local.set 5
    i32.const 0
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
      i32.eqz
      br_if 0 (;@1;)
      i32.const 16
      local.set 10
      local.get 10
      call $malloc
      local.set 11
      local.get 4
      local.get 11
      i32.store offset=12
      local.get 4
      i32.load offset=8
      local.set 12
      local.get 12
      i32.load8_u
      local.set 13
      local.get 4
      i32.load offset=12
      local.set 14
      local.get 14
      local.get 13
      i32.store8
      local.get 4
      i32.load offset=12
      local.set 15
      i32.const 0
      local.set 16
      local.get 15
      local.get 16
      i32.store offset=12
      local.get 4
      i32.load offset=12
      local.set 17
      i32.const 0
      local.set 18
      local.get 17
      local.get 18
      i32.store offset=8
      local.get 4
      i32.load offset=12
      local.set 19
      i32.const 0
      local.set 20
      local.get 19
      local.get 20
      i32.store offset=4
    end
    local.get 4
    i32.load offset=8
    local.set 21
    local.get 21
    i32.load8_u
    local.set 22
    i32.const 24
    local.set 23
    local.get 22
    local.get 23
    i32.shl
    local.set 24
    local.get 24
    local.get 23
    i32.shr_s
    local.set 25
    local.get 4
    i32.load offset=12
    local.set 26
    local.get 26
    i32.load8_u
    local.set 27
    i32.const 24
    local.set 28
    local.get 27
    local.get 28
    i32.shl
    local.set 29
    local.get 29
    local.get 28
    i32.shr_s
    local.set 30
    local.get 25
    local.get 30
    i32.lt_s
    local.set 31
    i32.const 1
    local.set 32
    local.get 31
    local.get 32
    i32.and
    local.set 33
    block  ;; label = @1
      block  ;; label = @2
        local.get 33
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.load offset=12
        local.set 34
        local.get 34
        i32.load offset=4
        local.set 35
        local.get 4
        i32.load offset=8
        local.set 36
        local.get 35
        local.get 36
        call $insert1
        local.set 37
        local.get 4
        i32.load offset=12
        local.set 38
        local.get 38
        local.get 37
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 4
      i32.load offset=8
      local.set 39
      local.get 39
      i32.load8_u
      local.set 40
      i32.const 24
      local.set 41
      local.get 40
      local.get 41
      i32.shl
      local.set 42
      local.get 42
      local.get 41
      i32.shr_s
      local.set 43
      local.get 4
      i32.load offset=12
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
      local.get 43
      local.get 48
      i32.eq
      local.set 49
      i32.const 1
      local.set 50
      local.get 49
      local.get 50
      i32.and
      local.set 51
      block  ;; label = @2
        block  ;; label = @3
          local.get 51
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i32.load offset=8
          local.set 52
          local.get 52
          i32.load8_u
          local.set 53
          i32.const 24
          local.set 54
          local.get 53
          local.get 54
          i32.shl
          local.set 55
          local.get 55
          local.get 54
          i32.shr_s
          local.set 56
          block  ;; label = @4
            local.get 56
            i32.eqz
            br_if 0 (;@4;)
            local.get 4
            i32.load offset=12
            local.set 57
            local.get 57
            i32.load offset=8
            local.set 58
            local.get 4
            i32.load offset=8
            local.set 59
            i32.const 1
            local.set 60
            local.get 59
            local.get 60
            i32.add
            local.set 61
            local.get 4
            local.get 61
            i32.store offset=8
            local.get 58
            local.get 61
            call $insert1
            local.set 62
            local.get 4
            i32.load offset=12
            local.set 63
            local.get 63
            local.get 62
            i32.store offset=8
          end
          br 1 (;@2;)
        end
        local.get 4
        i32.load offset=12
        local.set 64
        local.get 64
        i32.load offset=12
        local.set 65
        local.get 4
        i32.load offset=8
        local.set 66
        local.get 65
        local.get 66
        call $insert1
        local.set 67
        local.get 4
        i32.load offset=12
        local.set 68
        local.get 68
        local.get 67
        i32.store offset=12
      end
    end
    local.get 4
    i32.load offset=12
    local.set 69
    i32.const 16
    local.set 70
    local.get 4
    local.get 70
    i32.add
    local.set 71
    local.get 71
    global.set $__stack_pointer
    local.get 69
    return)
  (func $cleanup1 (type 2) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    i32.const 0
    local.set 5
    local.get 4
    local.get 5
    i32.ne
    local.set 6
    i32.const 1
    local.set 7
    local.get 6
    local.get 7
    i32.and
    local.set 8
    block  ;; label = @1
      local.get 8
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=12
      local.set 9
      local.get 9
      i32.load offset=4
      local.set 10
      local.get 10
      call $cleanup1
      local.get 3
      i32.load offset=12
      local.set 11
      local.get 11
      i32.load offset=8
      local.set 12
      local.get 12
      call $cleanup1
      local.get 3
      i32.load offset=12
      local.set 13
      local.get 13
      i32.load offset=12
      local.set 14
      local.get 14
      call $cleanup1
      local.get 3
      i32.load offset=12
      local.set 15
      local.get 15
      call $free
    end
    i32.const 16
    local.set 16
    local.get 3
    local.get 16
    i32.add
    local.set 17
    local.get 17
    global.set $__stack_pointer
    return)
  (func $insert2 (type 2) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 32
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=28
    local.get 3
    i32.load offset=28
    local.set 4
    local.get 3
    local.get 4
    i32.store offset=20
    i32.const 1060
    local.set 5
    local.get 3
    local.get 5
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 6
    local.get 6
    i32.load
    local.set 7
    local.get 3
    local.get 7
    i32.store offset=16
    block  ;; label = @1
      block  ;; label = @2
        loop  ;; label = @3
          local.get 3
          i32.load offset=16
          local.set 8
          local.get 3
          i32.load offset=12
          local.set 9
          local.get 9
          i32.load
          local.set 10
          local.get 8
          local.get 10
          i32.eq
          local.set 11
          i32.const 1
          local.set 12
          local.get 11
          local.get 12
          i32.and
          local.set 13
          local.get 13
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          i32.load offset=28
          local.set 14
          local.get 14
          i32.load8_u
          local.set 15
          i32.const 24
          local.set 16
          local.get 15
          local.get 16
          i32.shl
          local.set 17
          local.get 17
          local.get 16
          i32.shr_s
          local.set 18
          local.get 3
          i32.load offset=16
          local.set 19
          local.get 19
          i32.load8_u
          local.set 20
          i32.const 24
          local.set 21
          local.get 20
          local.get 21
          i32.shl
          local.set 22
          local.get 22
          local.get 21
          i32.shr_s
          local.set 23
          local.get 18
          local.get 23
          i32.sub
          local.set 24
          local.get 3
          local.get 24
          i32.store offset=24
          block  ;; label = @4
            block  ;; label = @5
              local.get 24
              br_if 0 (;@5;)
              local.get 3
              i32.load offset=28
              local.set 25
              i32.const 1
              local.set 26
              local.get 25
              local.get 26
              i32.add
              local.set 27
              local.get 3
              local.get 27
              i32.store offset=28
              local.get 25
              i32.load8_u
              local.set 28
              i32.const 24
              local.set 29
              local.get 28
              local.get 29
              i32.shl
              local.set 30
              local.get 30
              local.get 29
              i32.shr_s
              local.set 31
              block  ;; label = @6
                local.get 31
                br_if 0 (;@6;)
                br 5 (;@1;)
              end
              local.get 3
              i32.load offset=16
              local.set 32
              i32.const 8
              local.set 33
              local.get 32
              local.get 33
              i32.add
              local.set 34
              local.get 3
              local.get 34
              i32.store offset=12
              br 1 (;@4;)
            end
            local.get 3
            i32.load offset=24
            local.set 35
            i32.const 0
            local.set 36
            local.get 35
            local.get 36
            i32.lt_s
            local.set 37
            i32.const 1
            local.set 38
            local.get 37
            local.get 38
            i32.and
            local.set 39
            block  ;; label = @5
              block  ;; label = @6
                local.get 39
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                i32.load offset=16
                local.set 40
                i32.const 4
                local.set 41
                local.get 40
                local.get 41
                i32.add
                local.set 42
                local.get 3
                local.get 42
                i32.store offset=12
                br 1 (;@5;)
              end
              local.get 3
              i32.load offset=16
              local.set 43
              i32.const 12
              local.set 44
              local.get 43
              local.get 44
              i32.add
              local.set 45
              local.get 3
              local.get 45
              i32.store offset=12
            end
          end
          br 0 (;@3;)
        end
      end
      loop  ;; label = @2
        i32.const 0
        local.set 46
        local.get 46
        i32.load offset=1064
        local.set 47
        i32.const -1
        local.set 48
        local.get 47
        local.get 48
        i32.add
        local.set 49
        i32.const 0
        local.set 50
        local.get 50
        local.get 49
        i32.store offset=1064
        block  ;; label = @3
          local.get 47
          br_if 0 (;@3;)
          i32.const 16000
          local.set 51
          local.get 51
          call $malloc
          local.set 52
          i32.const 0
          local.set 53
          local.get 53
          local.get 52
          i32.store offset=1068
          i32.const 0
          local.set 54
          local.get 54
          i32.load offset=1068
          local.set 55
          i32.const 0
          local.set 56
          local.get 56
          i32.load offset=41072
          local.set 57
          i32.const 1
          local.set 58
          local.get 57
          local.get 58
          i32.add
          local.set 59
          i32.const 0
          local.set 60
          local.get 60
          local.get 59
          i32.store offset=41072
          i32.const 1072
          local.set 61
          i32.const 2
          local.set 62
          local.get 57
          local.get 62
          i32.shl
          local.set 63
          local.get 61
          local.get 63
          i32.add
          local.set 64
          local.get 64
          local.get 55
          i32.store
          i32.const 999
          local.set 65
          i32.const 0
          local.set 66
          local.get 66
          local.get 65
          i32.store offset=1064
        end
        i32.const 0
        local.set 67
        local.get 67
        i32.load offset=1068
        local.set 68
        i32.const 16
        local.set 69
        local.get 68
        local.get 69
        i32.add
        local.set 70
        i32.const 0
        local.set 71
        local.get 71
        local.get 70
        i32.store offset=1068
        local.get 3
        i32.load offset=12
        local.set 72
        local.get 72
        local.get 68
        i32.store
        local.get 3
        i32.load offset=12
        local.set 73
        local.get 73
        i32.load
        local.set 74
        local.get 3
        local.get 74
        i32.store offset=16
        local.get 3
        i32.load offset=28
        local.set 75
        local.get 75
        i32.load8_u
        local.set 76
        local.get 3
        i32.load offset=16
        local.set 77
        local.get 77
        local.get 76
        i32.store8
        local.get 3
        i32.load offset=16
        local.set 78
        i32.const 0
        local.set 79
        local.get 78
        local.get 79
        i32.store offset=12
        local.get 3
        i32.load offset=16
        local.set 80
        i32.const 0
        local.set 81
        local.get 80
        local.get 81
        i32.store offset=8
        local.get 3
        i32.load offset=16
        local.set 82
        i32.const 0
        local.set 83
        local.get 82
        local.get 83
        i32.store offset=4
        local.get 3
        i32.load offset=28
        local.set 84
        i32.const 1
        local.set 85
        local.get 84
        local.get 85
        i32.add
        local.set 86
        local.get 3
        local.get 86
        i32.store offset=28
        local.get 84
        i32.load8_u
        local.set 87
        i32.const 24
        local.set 88
        local.get 87
        local.get 88
        i32.shl
        local.set 89
        local.get 89
        local.get 88
        i32.shr_s
        local.set 90
        block  ;; label = @3
          local.get 90
          br_if 0 (;@3;)
          i32.const 0
          local.set 91
          local.get 91
          i32.load offset=1056
          local.set 92
          block  ;; label = @4
            local.get 92
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i32.load offset=20
            local.set 93
            local.get 3
            i32.load offset=16
            local.set 94
            local.get 94
            local.get 93
            i32.store offset=8
          end
          br 2 (;@1;)
        end
        local.get 3
        i32.load offset=16
        local.set 95
        i32.const 8
        local.set 96
        local.get 95
        local.get 96
        i32.add
        local.set 97
        local.get 3
        local.get 97
        i32.store offset=12
        br 0 (;@2;)
      end
    end
    i32.const 32
    local.set 98
    local.get 3
    local.get 98
    i32.add
    local.set 99
    local.get 99
    global.set $__stack_pointer
    return)
  (func $cleanup2 (type 4)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.load offset=12
        local.set 4
        i32.const 0
        local.set 5
        local.get 5
        i32.load offset=41072
        local.set 6
        local.get 4
        local.get 6
        i32.lt_s
        local.set 7
        i32.const 1
        local.set 8
        local.get 7
        local.get 8
        i32.and
        local.set 9
        local.get 9
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=12
        local.set 10
        i32.const 1072
        local.set 11
        i32.const 2
        local.set 12
        local.get 10
        local.get 12
        i32.shl
        local.set 13
        local.get 11
        local.get 13
        i32.add
        local.set 14
        local.get 14
        i32.load
        local.set 15
        local.get 15
        call $free
        local.get 2
        i32.load offset=12
        local.set 16
        i32.const 1
        local.set 17
        local.get 16
        local.get 17
        i32.add
        local.set 18
        local.get 2
        local.get 18
        i32.store offset=12
        br 0 (;@2;)
      end
    end
    i32.const 16
    local.set 19
    local.get 2
    local.get 19
    i32.add
    local.set 20
    local.get 20
    global.set $__stack_pointer
    return)
  (func $search1 (type 1) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=8
    i32.const 0
    local.set 4
    local.get 4
    i32.load offset=1060
    local.set 5
    local.get 3
    local.get 5
    i32.store offset=4
    block  ;; label = @1
      block  ;; label = @2
        loop  ;; label = @3
          local.get 3
          i32.load offset=4
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
          local.get 10
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          i32.load offset=8
          local.set 11
          local.get 11
          i32.load8_u
          local.set 12
          i32.const 24
          local.set 13
          local.get 12
          local.get 13
          i32.shl
          local.set 14
          local.get 14
          local.get 13
          i32.shr_s
          local.set 15
          local.get 3
          i32.load offset=4
          local.set 16
          local.get 16
          i32.load8_u
          local.set 17
          i32.const 24
          local.set 18
          local.get 17
          local.get 18
          i32.shl
          local.set 19
          local.get 19
          local.get 18
          i32.shr_s
          local.set 20
          local.get 15
          local.get 20
          i32.lt_s
          local.set 21
          i32.const 1
          local.set 22
          local.get 21
          local.get 22
          i32.and
          local.set 23
          block  ;; label = @4
            block  ;; label = @5
              local.get 23
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i32.load offset=4
              local.set 24
              local.get 24
              i32.load offset=4
              local.set 25
              local.get 3
              local.get 25
              i32.store offset=4
              br 1 (;@4;)
            end
            local.get 3
            i32.load offset=8
            local.set 26
            local.get 26
            i32.load8_u
            local.set 27
            i32.const 24
            local.set 28
            local.get 27
            local.get 28
            i32.shl
            local.set 29
            local.get 29
            local.get 28
            i32.shr_s
            local.set 30
            local.get 3
            i32.load offset=4
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
            local.get 30
            local.get 35
            i32.eq
            local.set 36
            i32.const 1
            local.set 37
            local.get 36
            local.get 37
            i32.and
            local.set 38
            block  ;; label = @5
              block  ;; label = @6
                local.get 38
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                i32.load offset=8
                local.set 39
                i32.const 1
                local.set 40
                local.get 39
                local.get 40
                i32.add
                local.set 41
                local.get 3
                local.get 41
                i32.store offset=8
                local.get 39
                i32.load8_u
                local.set 42
                i32.const 24
                local.set 43
                local.get 42
                local.get 43
                i32.shl
                local.set 44
                local.get 44
                local.get 43
                i32.shr_s
                local.set 45
                block  ;; label = @7
                  local.get 45
                  br_if 0 (;@7;)
                  i32.const 1
                  local.set 46
                  local.get 3
                  local.get 46
                  i32.store offset=12
                  br 6 (;@1;)
                end
                local.get 3
                i32.load offset=4
                local.set 47
                local.get 47
                i32.load offset=8
                local.set 48
                local.get 3
                local.get 48
                i32.store offset=4
                br 1 (;@5;)
              end
              local.get 3
              i32.load offset=4
              local.set 49
              local.get 49
              i32.load offset=12
              local.set 50
              local.get 3
              local.get 50
              i32.store offset=4
            end
          end
          br 0 (;@3;)
        end
      end
      i32.const 0
      local.set 51
      local.get 3
      local.get 51
      i32.store offset=12
    end
    local.get 3
    i32.load offset=12
    local.set 52
    local.get 52
    return)
  (func $search2 (type 1) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    local.get 3
    i32.load offset=24
    local.set 4
    local.get 4
    i32.load8_u
    local.set 5
    i32.const 24
    local.set 6
    local.get 5
    local.get 6
    i32.shl
    local.set 7
    local.get 7
    local.get 6
    i32.shr_s
    local.set 8
    local.get 3
    local.get 8
    i32.store offset=16
    i32.const 0
    local.set 9
    local.get 9
    i32.load offset=1060
    local.set 10
    local.get 3
    local.get 10
    i32.store offset=12
    block  ;; label = @1
      block  ;; label = @2
        loop  ;; label = @3
          local.get 3
          i32.load offset=12
          local.set 11
          i32.const 0
          local.set 12
          local.get 11
          local.get 12
          i32.ne
          local.set 13
          i32.const 1
          local.set 14
          local.get 13
          local.get 14
          i32.and
          local.set 15
          local.get 15
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          i32.load offset=16
          local.set 16
          local.get 3
          i32.load offset=12
          local.set 17
          local.get 17
          i32.load8_u
          local.set 18
          i32.const 24
          local.set 19
          local.get 18
          local.get 19
          i32.shl
          local.set 20
          local.get 20
          local.get 19
          i32.shr_s
          local.set 21
          local.get 16
          local.get 21
          i32.sub
          local.set 22
          local.get 3
          local.get 22
          i32.store offset=20
          block  ;; label = @4
            block  ;; label = @5
              local.get 22
              br_if 0 (;@5;)
              local.get 3
              i32.load offset=16
              local.set 23
              block  ;; label = @6
                local.get 23
                br_if 0 (;@6;)
                i32.const 1
                local.set 24
                local.get 3
                local.get 24
                i32.store offset=28
                br 5 (;@1;)
              end
              local.get 3
              i32.load offset=24
              local.set 25
              i32.const 1
              local.set 26
              local.get 25
              local.get 26
              i32.add
              local.set 27
              local.get 3
              local.get 27
              i32.store offset=24
              local.get 25
              i32.load8_u offset=1
              local.set 28
              i32.const 24
              local.set 29
              local.get 28
              local.get 29
              i32.shl
              local.set 30
              local.get 30
              local.get 29
              i32.shr_s
              local.set 31
              local.get 3
              local.get 31
              i32.store offset=16
              local.get 3
              i32.load offset=12
              local.set 32
              local.get 32
              i32.load offset=8
              local.set 33
              local.get 3
              local.get 33
              i32.store offset=12
              br 1 (;@4;)
            end
            local.get 3
            i32.load offset=20
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
            block  ;; label = @5
              block  ;; label = @6
                local.get 38
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                i32.load offset=12
                local.set 39
                local.get 39
                i32.load offset=4
                local.set 40
                local.get 3
                local.get 40
                i32.store offset=12
                br 1 (;@5;)
              end
              local.get 3
              i32.load offset=12
              local.set 41
              local.get 41
              i32.load offset=12
              local.set 42
              local.get 3
              local.get 42
              i32.store offset=12
            end
          end
          br 0 (;@3;)
        end
      end
      i32.const 0
      local.set 43
      local.get 3
      local.get 43
      i32.store offset=28
    end
    local.get 3
    i32.load offset=28
    local.set 44
    local.get 44
    return)
  (func $pmsearch (type 7) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    local.get 4
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
      block  ;; label = @2
        local.get 9
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      i32.const 0
      local.set 10
      local.get 10
      i32.load offset=41076
      local.set 11
      i32.const 1
      local.set 12
      local.get 11
      local.get 12
      i32.add
      local.set 13
      i32.const 0
      local.set 14
      local.get 14
      local.get 13
      i32.store offset=41076
      local.get 4
      i32.load offset=8
      local.set 15
      local.get 15
      i32.load8_u
      local.set 16
      i32.const 24
      local.set 17
      local.get 16
      local.get 17
      i32.shl
      local.set 18
      local.get 18
      local.get 17
      i32.shr_s
      local.set 19
      i32.const 46
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
      block  ;; label = @2
        block  ;; label = @3
          local.get 23
          br_if 0 (;@3;)
          local.get 4
          i32.load offset=8
          local.set 24
          local.get 24
          i32.load8_u
          local.set 25
          i32.const 24
          local.set 26
          local.get 25
          local.get 26
          i32.shl
          local.set 27
          local.get 27
          local.get 26
          i32.shr_s
          local.set 28
          local.get 4
          i32.load offset=12
          local.set 29
          local.get 29
          i32.load8_u
          local.set 30
          i32.const 24
          local.set 31
          local.get 30
          local.get 31
          i32.shl
          local.set 32
          local.get 32
          local.get 31
          i32.shr_s
          local.set 33
          local.get 28
          local.get 33
          i32.lt_s
          local.set 34
          i32.const 1
          local.set 35
          local.get 34
          local.get 35
          i32.and
          local.set 36
          local.get 36
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 4
        i32.load offset=12
        local.set 37
        local.get 37
        i32.load offset=4
        local.set 38
        local.get 4
        i32.load offset=8
        local.set 39
        local.get 38
        local.get 39
        call $pmsearch
      end
      local.get 4
      i32.load offset=8
      local.set 40
      local.get 40
      i32.load8_u
      local.set 41
      i32.const 24
      local.set 42
      local.get 41
      local.get 42
      i32.shl
      local.set 43
      local.get 43
      local.get 42
      i32.shr_s
      local.set 44
      i32.const 46
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
      block  ;; label = @2
        block  ;; label = @3
          local.get 48
          br_if 0 (;@3;)
          local.get 4
          i32.load offset=8
          local.set 49
          local.get 49
          i32.load8_u
          local.set 50
          i32.const 24
          local.set 51
          local.get 50
          local.get 51
          i32.shl
          local.set 52
          local.get 52
          local.get 51
          i32.shr_s
          local.set 53
          local.get 4
          i32.load offset=12
          local.set 54
          local.get 54
          i32.load8_u
          local.set 55
          i32.const 24
          local.set 56
          local.get 55
          local.get 56
          i32.shl
          local.set 57
          local.get 57
          local.get 56
          i32.shr_s
          local.set 58
          local.get 53
          local.get 58
          i32.eq
          local.set 59
          i32.const 1
          local.set 60
          local.get 59
          local.get 60
          i32.and
          local.set 61
          local.get 61
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 4
        i32.load offset=12
        local.set 62
        local.get 62
        i32.load8_u
        local.set 63
        i32.const 24
        local.set 64
        local.get 63
        local.get 64
        i32.shl
        local.set 65
        local.get 65
        local.get 64
        i32.shr_s
        local.set 66
        block  ;; label = @3
          local.get 66
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i32.load offset=8
          local.set 67
          local.get 67
          i32.load8_u
          local.set 68
          i32.const 24
          local.set 69
          local.get 68
          local.get 69
          i32.shl
          local.set 70
          local.get 70
          local.get 69
          i32.shr_s
          local.set 71
          local.get 71
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i32.load offset=12
          local.set 72
          local.get 72
          i32.load offset=8
          local.set 73
          local.get 4
          i32.load offset=8
          local.set 74
          i32.const 1
          local.set 75
          local.get 74
          local.get 75
          i32.add
          local.set 76
          local.get 73
          local.get 76
          call $pmsearch
        end
      end
      local.get 4
      i32.load offset=8
      local.set 77
      local.get 77
      i32.load8_u
      local.set 78
      i32.const 24
      local.set 79
      local.get 78
      local.get 79
      i32.shl
      local.set 80
      local.get 80
      local.get 79
      i32.shr_s
      local.set 81
      block  ;; label = @2
        local.get 81
        br_if 0 (;@2;)
        local.get 4
        i32.load offset=12
        local.set 82
        local.get 82
        i32.load8_u
        local.set 83
        i32.const 24
        local.set 84
        local.get 83
        local.get 84
        i32.shl
        local.set 85
        local.get 85
        local.get 84
        i32.shr_s
        local.set 86
        local.get 86
        br_if 0 (;@2;)
        local.get 4
        i32.load offset=12
        local.set 87
        local.get 87
        i32.load offset=8
        local.set 88
        i32.const 0
        local.set 89
        local.get 89
        i32.load offset=441088
        local.set 90
        i32.const 1
        local.set 91
        local.get 90
        local.get 91
        i32.add
        local.set 92
        i32.const 0
        local.set 93
        local.get 93
        local.get 92
        i32.store offset=441088
        i32.const 41088
        local.set 94
        i32.const 2
        local.set 95
        local.get 90
        local.get 95
        i32.shl
        local.set 96
        local.get 94
        local.get 96
        i32.add
        local.set 97
        local.get 97
        local.get 88
        i32.store
      end
      local.get 4
      i32.load offset=8
      local.set 98
      local.get 98
      i32.load8_u
      local.set 99
      i32.const 24
      local.set 100
      local.get 99
      local.get 100
      i32.shl
      local.set 101
      local.get 101
      local.get 100
      i32.shr_s
      local.set 102
      i32.const 46
      local.set 103
      local.get 102
      local.get 103
      i32.eq
      local.set 104
      i32.const 1
      local.set 105
      local.get 104
      local.get 105
      i32.and
      local.set 106
      block  ;; label = @2
        local.get 106
        br_if 0 (;@2;)
        local.get 4
        i32.load offset=8
        local.set 107
        local.get 107
        i32.load8_u
        local.set 108
        i32.const 24
        local.set 109
        local.get 108
        local.get 109
        i32.shl
        local.set 110
        local.get 110
        local.get 109
        i32.shr_s
        local.set 111
        local.get 4
        i32.load offset=12
        local.set 112
        local.get 112
        i32.load8_u
        local.set 113
        i32.const 24
        local.set 114
        local.get 113
        local.get 114
        i32.shl
        local.set 115
        local.get 115
        local.get 114
        i32.shr_s
        local.set 116
        local.get 111
        local.get 116
        i32.gt_s
        local.set 117
        i32.const 1
        local.set 118
        local.get 117
        local.get 118
        i32.and
        local.set 119
        local.get 119
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 4
      i32.load offset=12
      local.set 120
      local.get 120
      i32.load offset=12
      local.set 121
      local.get 4
      i32.load offset=8
      local.set 122
      local.get 121
      local.get 122
      call $pmsearch
    end
    i32.const 16
    local.set 123
    local.get 4
    local.get 123
    i32.add
    local.set 124
    local.get 124
    global.set $__stack_pointer
    return)
  (func $nearsearch (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.store offset=4
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
      block  ;; label = @2
        block  ;; label = @3
          local.get 10
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          i32.load offset=4
          local.set 11
          i32.const 0
          local.set 12
          local.get 11
          local.get 12
          i32.lt_s
          local.set 13
          i32.const 1
          local.set 14
          local.get 13
          local.get 14
          i32.and
          local.set 15
          local.get 15
          i32.eqz
          br_if 1 (;@2;)
        end
        br 1 (;@1;)
      end
      i32.const 0
      local.set 16
      local.get 16
      i32.load offset=41076
      local.set 17
      i32.const 1
      local.set 18
      local.get 17
      local.get 18
      i32.add
      local.set 19
      i32.const 0
      local.set 20
      local.get 20
      local.get 19
      i32.store offset=41076
      local.get 5
      i32.load offset=4
      local.set 21
      i32.const 0
      local.set 22
      local.get 21
      local.get 22
      i32.gt_s
      local.set 23
      i32.const 1
      local.set 24
      local.get 23
      local.get 24
      i32.and
      local.set 25
      block  ;; label = @2
        block  ;; label = @3
          local.get 25
          br_if 0 (;@3;)
          local.get 5
          i32.load offset=8
          local.set 26
          local.get 26
          i32.load8_u
          local.set 27
          i32.const 24
          local.set 28
          local.get 27
          local.get 28
          i32.shl
          local.set 29
          local.get 29
          local.get 28
          i32.shr_s
          local.set 30
          local.get 5
          i32.load offset=12
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
          local.get 30
          local.get 35
          i32.lt_s
          local.set 36
          i32.const 1
          local.set 37
          local.get 36
          local.get 37
          i32.and
          local.set 38
          local.get 38
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 5
        i32.load offset=12
        local.set 39
        local.get 39
        i32.load offset=4
        local.set 40
        local.get 5
        i32.load offset=8
        local.set 41
        local.get 5
        i32.load offset=4
        local.set 42
        local.get 40
        local.get 41
        local.get 42
        call $nearsearch
      end
      local.get 5
      i32.load offset=12
      local.set 43
      local.get 43
      i32.load8_u
      local.set 44
      i32.const 24
      local.set 45
      local.get 44
      local.get 45
      i32.shl
      local.set 46
      local.get 46
      local.get 45
      i32.shr_s
      local.set 47
      block  ;; label = @2
        block  ;; label = @3
          local.get 47
          br_if 0 (;@3;)
          local.get 5
          i32.load offset=8
          local.set 48
          local.get 48
          call $strlen
          local.set 49
          local.get 5
          i32.load offset=4
          local.set 50
          local.get 49
          local.get 50
          i32.le_s
          local.set 51
          i32.const 1
          local.set 52
          local.get 51
          local.get 52
          i32.and
          local.set 53
          block  ;; label = @4
            local.get 53
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            i32.load offset=12
            local.set 54
            local.get 54
            i32.load offset=8
            local.set 55
            i32.const 0
            local.set 56
            local.get 56
            i32.load offset=441088
            local.set 57
            i32.const 1
            local.set 58
            local.get 57
            local.get 58
            i32.add
            local.set 59
            i32.const 0
            local.set 60
            local.get 60
            local.get 59
            i32.store offset=441088
            i32.const 41088
            local.set 61
            i32.const 2
            local.set 62
            local.get 57
            local.get 62
            i32.shl
            local.set 63
            local.get 61
            local.get 63
            i32.add
            local.set 64
            local.get 64
            local.get 55
            i32.store
          end
          br 1 (;@2;)
        end
        local.get 5
        i32.load offset=12
        local.set 65
        local.get 65
        i32.load offset=8
        local.set 66
        local.get 5
        i32.load offset=8
        local.set 67
        local.get 67
        i32.load8_u
        local.set 68
        i32.const 24
        local.set 69
        local.get 68
        local.get 69
        i32.shl
        local.set 70
        local.get 70
        local.get 69
        i32.shr_s
        local.set 71
        block  ;; label = @3
          block  ;; label = @4
            local.get 71
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            i32.load offset=8
            local.set 72
            i32.const 1
            local.set 73
            local.get 72
            local.get 73
            i32.add
            local.set 74
            local.get 74
            local.set 75
            br 1 (;@3;)
          end
          local.get 5
          i32.load offset=8
          local.set 76
          local.get 76
          local.set 75
        end
        local.get 75
        local.set 77
        local.get 5
        i32.load offset=8
        local.set 78
        local.get 78
        i32.load8_u
        local.set 79
        i32.const 24
        local.set 80
        local.get 79
        local.get 80
        i32.shl
        local.set 81
        local.get 81
        local.get 80
        i32.shr_s
        local.set 82
        local.get 5
        i32.load offset=12
        local.set 83
        local.get 83
        i32.load8_u
        local.set 84
        i32.const 24
        local.set 85
        local.get 84
        local.get 85
        i32.shl
        local.set 86
        local.get 86
        local.get 85
        i32.shr_s
        local.set 87
        local.get 82
        local.get 87
        i32.eq
        local.set 88
        i32.const 1
        local.set 89
        local.get 88
        local.get 89
        i32.and
        local.set 90
        block  ;; label = @3
          block  ;; label = @4
            local.get 90
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            i32.load offset=4
            local.set 91
            local.get 91
            local.set 92
            br 1 (;@3;)
          end
          local.get 5
          i32.load offset=4
          local.set 93
          i32.const 1
          local.set 94
          local.get 93
          local.get 94
          i32.sub
          local.set 95
          local.get 95
          local.set 92
        end
        local.get 92
        local.set 96
        local.get 66
        local.get 77
        local.get 96
        call $nearsearch
      end
      local.get 5
      i32.load offset=4
      local.set 97
      i32.const 0
      local.set 98
      local.get 97
      local.get 98
      i32.gt_s
      local.set 99
      i32.const 1
      local.set 100
      local.get 99
      local.get 100
      i32.and
      local.set 101
      block  ;; label = @2
        local.get 101
        br_if 0 (;@2;)
        local.get 5
        i32.load offset=8
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
        local.get 5
        i32.load offset=12
        local.set 107
        local.get 107
        i32.load8_u
        local.set 108
        i32.const 24
        local.set 109
        local.get 108
        local.get 109
        i32.shl
        local.set 110
        local.get 110
        local.get 109
        i32.shr_s
        local.set 111
        local.get 106
        local.get 111
        i32.gt_s
        local.set 112
        i32.const 1
        local.set 113
        local.get 112
        local.get 113
        i32.and
        local.set 114
        local.get 114
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 5
      i32.load offset=12
      local.set 115
      local.get 115
      i32.load offset=12
      local.set 116
      local.get 5
      i32.load offset=8
      local.set 117
      local.get 5
      i32.load offset=4
      local.set 118
      local.get 116
      local.get 117
      local.get 118
      call $nearsearch
    end
    i32.const 16
    local.set 119
    local.get 5
    local.get 119
    i32.add
    local.set 120
    local.get 120
    global.set $__stack_pointer
    return)
  (func $main (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 32
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
    i32.store offset=28
    local.get 4
    local.get 0
    i32.store offset=24
    local.get 4
    local.get 1
    i32.store offset=20
    i32.const 0
    local.set 6
    local.get 6
    i32.load offset=1052
    local.set 7
    i32.const 16
    local.set 8
    local.get 4
    local.get 8
    i32.add
    local.set 9
    local.get 9
    local.get 7
    i32.store
    local.get 6
    i64.load offset=1044 align=4
    local.set 10
    local.get 4
    local.get 10
    i64.store offset=8
    i32.const 8
    local.set 11
    local.get 4
    local.get 11
    i32.add
    local.set 12
    local.get 12
    local.set 13
    i32.const 3
    local.set 14
    local.get 13
    local.get 14
    call $ssort1main
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
        i32.const 3
        local.set 17
        local.get 16
        local.get 17
        i32.lt_s
        local.set 18
        i32.const 1
        local.set 19
        local.get 18
        local.get 19
        i32.and
        local.set 20
        local.get 20
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        i32.load offset=4
        local.set 21
        i32.const 8
        local.set 22
        local.get 4
        local.get 22
        i32.add
        local.set 23
        local.get 23
        local.set 24
        i32.const 2
        local.set 25
        local.get 21
        local.get 25
        i32.shl
        local.set 26
        local.get 24
        local.get 26
        i32.add
        local.set 27
        local.get 27
        i32.load
        local.set 28
        local.get 4
        local.get 28
        i32.store
        i32.const 1038
        local.set 29
        local.get 29
        local.get 4
        call $printf
        drop
        local.get 4
        i32.load offset=4
        local.set 30
        i32.const 1
        local.set 31
        local.get 30
        local.get 31
        i32.add
        local.set 32
        local.get 4
        local.get 32
        i32.store offset=4
        br 0 (;@2;)
      end
    end
    local.get 4
    i32.load offset=28
    local.set 33
    i32.const 32
    local.set 34
    local.get 4
    local.get 34
    i32.add
    local.set 35
    local.get 35
    global.set $__stack_pointer
    local.get 33
    return)
  (memory (;0;) 8)
  (global $__stack_pointer (mut i32) (i32.const 506640))
  (global (;1;) i32 (i32.const 1060))
  (global (;2;) i32 (i32.const 1064))
  (global (;3;) i32 (i32.const 1068))
  (global (;4;) i32 (i32.const 41072))
  (global (;5;) i32 (i32.const 1072))
  (global (;6;) i32 (i32.const 1056))
  (global (;7;) i32 (i32.const 41076))
  (global (;8;) i32 (i32.const 441088))
  (global (;9;) i32 (i32.const 41088))
  (global (;10;) i32 (i32.const 1024))
  (global (;11;) i32 (i32.const 441092))
  (global (;12;) i32 (i32.const 441104))
  (global (;13;) i32 (i32.const 506640))
  (global (;14;) i32 (i32.const 1024))
  (global (;15;) i32 (i32.const 506640))
  (global (;16;) i32 (i32.const 524288))
  (global (;17;) i32 (i32.const 0))
  (global (;18;) i32 (i32.const 1))
  (export "memory" (memory 0))
  (export "__wasm_call_ctors" (func $__wasm_call_ctors))
  (export "vecswap" (func $vecswap))
  (export "ssort1" (func $ssort1))
  (export "ssort1main" (func $ssort1main))
  (export "vecswap2" (func $vecswap2))
  (export "med3func" (func $med3func))
  (export "inssort" (func $inssort))
  (export "ssort2" (func $ssort2))
  (export "ssort2main" (func $ssort2main))
  (export "insert1" (func $insert1))
  (export "cleanup1" (func $cleanup1))
  (export "insert2" (func $insert2))
  (export "root" (global 1))
  (export "bufn" (global 2))
  (export "buffer" (global 3))
  (export "freen" (global 4))
  (export "freearr" (global 5))
  (export "storestring" (global 6))
  (export "cleanup2" (func $cleanup2))
  (export "search1" (func $search1))
  (export "search2" (func $search2))
  (export "pmsearch" (func $pmsearch))
  (export "nodecnt" (global 7))
  (export "srchtop" (global 8))
  (export "srcharr" (global 9))
  (export "nearsearch" (func $nearsearch))
  (export "__main_argc_argv" (func $main))
  (export "__dso_handle" (global 10))
  (export "__data_end" (global 11))
  (export "__stack_low" (global 12))
  (export "__stack_high" (global 13))
  (export "__global_base" (global 14))
  (export "__heap_base" (global 15))
  (export "__heap_end" (global 16))
  (export "__memory_base" (global 17))
  (export "__table_base" (global 18))
  (data $.rodata (i32.const 1024) "boy\00cat\00apple\00%s \00\00\00\08\04\00\00\04\04\00\00\00\04\00\00"))
