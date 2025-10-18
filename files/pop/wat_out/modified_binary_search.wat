(module $modified_binary_search.wasm
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i32) (result i32)))
  (type (;2;) (func (param i32)))
  (type (;3;) (func))
  (type (;4;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (type (;5;) (func (param i32 i32 i32 i32)))
  (type (;6;) (func (result i32)))
  (import "env" "printf" (func $printf (type 0)))
  (import "env" "scanf" (func $scanf (type 0)))
  (import "env" "malloc" (func $malloc (type 1)))
  (import "env" "free" (func $free (type 2)))
  (func $__wasm_call_ctors (type 3))
  (func $binarySearch (type 4) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 5
    i32.const 48
    local.set 6
    local.get 5
    local.get 6
    i32.sub
    local.set 7
    local.get 7
    global.set $__stack_pointer
    local.get 7
    local.get 0
    i32.store offset=40
    local.get 7
    local.get 1
    i32.store offset=36
    local.get 7
    local.get 2
    i32.store offset=32
    local.get 7
    local.get 3
    i32.store offset=28
    local.get 7
    local.get 4
    i32.store offset=24
    block  ;; label = @1
      block  ;; label = @2
        loop  ;; label = @3
          local.get 7
          i32.load offset=32
          local.set 8
          local.get 7
          i32.load offset=28
          local.set 9
          local.get 8
          local.get 9
          i32.le_s
          local.set 10
          i32.const 1
          local.set 11
          local.get 10
          local.get 11
          i32.and
          local.set 12
          local.get 12
          i32.eqz
          br_if 1 (;@2;)
          local.get 7
          i32.load offset=32
          local.set 13
          local.get 7
          i32.load offset=28
          local.set 14
          local.get 13
          local.get 14
          i32.add
          local.set 15
          i32.const 2
          local.set 16
          local.get 15
          local.get 16
          i32.div_s
          local.set 17
          local.get 7
          local.get 17
          i32.store offset=20
          local.get 7
          i32.load offset=40
          local.set 18
          local.get 7
          i32.load offset=36
          local.set 19
          i32.const 2
          local.set 20
          local.get 19
          local.get 20
          i32.shl
          local.set 21
          local.get 18
          local.get 21
          i32.add
          local.set 22
          local.get 22
          i32.load
          local.set 23
          local.get 7
          i32.load offset=20
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
          local.get 7
          i32.load offset=24
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
          block  ;; label = @4
            local.get 32
            i32.eqz
            br_if 0 (;@4;)
            local.get 7
            i32.load offset=36
            local.set 33
            local.get 7
            i32.load offset=20
            local.set 34
            local.get 7
            local.get 34
            i32.store offset=4
            local.get 7
            local.get 33
            i32.store
            i32.const 1056
            local.set 35
            local.get 35
            local.get 7
            call $printf
            drop
            local.get 7
            i32.load offset=20
            local.set 36
            local.get 7
            local.get 36
            i32.store offset=44
            br 3 (;@1;)
          end
          local.get 7
          i32.load offset=40
          local.set 37
          local.get 7
          i32.load offset=36
          local.set 38
          i32.const 2
          local.set 39
          local.get 38
          local.get 39
          i32.shl
          local.set 40
          local.get 37
          local.get 40
          i32.add
          local.set 41
          local.get 41
          i32.load
          local.set 42
          local.get 7
          i32.load offset=20
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
          i32.load
          local.set 47
          local.get 7
          i32.load offset=24
          local.set 48
          local.get 47
          local.get 48
          i32.gt_s
          local.set 49
          i32.const 1
          local.set 50
          local.get 49
          local.get 50
          i32.and
          local.set 51
          block  ;; label = @4
            block  ;; label = @5
              local.get 51
              i32.eqz
              br_if 0 (;@5;)
              local.get 7
              i32.load offset=20
              local.set 52
              i32.const 1
              local.set 53
              local.get 52
              local.get 53
              i32.sub
              local.set 54
              local.get 7
              local.get 54
              i32.store offset=28
              br 1 (;@4;)
            end
            local.get 7
            i32.load offset=20
            local.set 55
            i32.const 1
            local.set 56
            local.get 55
            local.get 56
            i32.add
            local.set 57
            local.get 7
            local.get 57
            i32.store offset=32
          end
          br 0 (;@3;)
        end
      end
      i32.const 1027
      local.set 58
      i32.const 0
      local.set 59
      local.get 58
      local.get 59
      call $printf
      drop
      i32.const -1
      local.set 60
      local.get 7
      local.get 60
      i32.store offset=44
    end
    local.get 7
    i32.load offset=44
    local.set 61
    i32.const 48
    local.set 62
    local.get 7
    local.get 62
    i32.add
    local.set 63
    local.get 63
    global.set $__stack_pointer
    local.get 61
    return)
  (func $modifiedBinarySearch (type 5) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 4
    i32.const 80
    local.set 5
    local.get 4
    local.get 5
    i32.sub
    local.set 6
    local.get 6
    global.set $__stack_pointer
    local.get 6
    local.get 0
    i32.store offset=76
    local.get 6
    local.get 1
    i32.store offset=72
    local.get 6
    local.get 2
    i32.store offset=68
    local.get 6
    local.get 3
    i32.store offset=64
    local.get 6
    i32.load offset=72
    local.set 7
    i32.const 1
    local.set 8
    local.get 7
    local.get 8
    i32.eq
    local.set 9
    i32.const 1
    local.set 10
    local.get 9
    local.get 10
    i32.and
    local.set 11
    block  ;; label = @1
      block  ;; label = @2
        local.get 11
        i32.eqz
        br_if 0 (;@2;)
        local.get 6
        i32.load offset=76
        local.set 12
        local.get 6
        i32.load offset=68
        local.set 13
        i32.const 1
        local.set 14
        local.get 13
        local.get 14
        i32.sub
        local.set 15
        local.get 6
        i32.load offset=64
        local.set 16
        i32.const 0
        local.set 17
        local.get 12
        local.get 17
        local.get 17
        local.get 15
        local.get 16
        call $binarySearch
        drop
        br 1 (;@1;)
      end
      i32.const 0
      local.set 18
      local.get 6
      local.get 18
      i32.store offset=60
      local.get 6
      i32.load offset=72
      local.set 19
      i32.const 1
      local.set 20
      local.get 19
      local.get 20
      i32.sub
      local.set 21
      local.get 6
      local.get 21
      i32.store offset=56
      local.get 6
      i32.load offset=68
      local.set 22
      i32.const 2
      local.set 23
      local.get 22
      local.get 23
      i32.div_s
      local.set 24
      local.get 6
      local.get 24
      i32.store offset=52
      block  ;; label = @2
        loop  ;; label = @3
          local.get 6
          i32.load offset=60
          local.set 25
          i32.const 1
          local.set 26
          local.get 25
          local.get 26
          i32.add
          local.set 27
          local.get 6
          i32.load offset=56
          local.set 28
          local.get 27
          local.get 28
          i32.lt_s
          local.set 29
          i32.const 1
          local.set 30
          local.get 29
          local.get 30
          i32.and
          local.set 31
          local.get 31
          i32.eqz
          br_if 1 (;@2;)
          local.get 6
          i32.load offset=60
          local.set 32
          local.get 6
          i32.load offset=56
          local.set 33
          local.get 32
          local.get 33
          i32.add
          local.set 34
          i32.const 2
          local.set 35
          local.get 34
          local.get 35
          i32.div_s
          local.set 36
          local.get 6
          local.get 36
          i32.store offset=48
          local.get 6
          i32.load offset=76
          local.set 37
          local.get 6
          i32.load offset=48
          local.set 38
          i32.const 2
          local.set 39
          local.get 38
          local.get 39
          i32.shl
          local.set 40
          local.get 37
          local.get 40
          i32.add
          local.set 41
          local.get 41
          i32.load
          local.set 42
          local.get 6
          i32.load offset=52
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
          i32.load
          local.set 47
          local.get 6
          i32.load offset=64
          local.set 48
          local.get 47
          local.get 48
          i32.eq
          local.set 49
          i32.const 1
          local.set 50
          local.get 49
          local.get 50
          i32.and
          local.set 51
          block  ;; label = @4
            local.get 51
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            i32.load offset=48
            local.set 52
            local.get 6
            i32.load offset=52
            local.set 53
            local.get 6
            local.get 53
            i32.store offset=4
            local.get 6
            local.get 52
            i32.store
            i32.const 1056
            local.set 54
            local.get 54
            local.get 6
            call $printf
            drop
            br 3 (;@1;)
          end
          local.get 6
          i32.load offset=76
          local.set 55
          local.get 6
          i32.load offset=48
          local.set 56
          i32.const 2
          local.set 57
          local.get 56
          local.get 57
          i32.shl
          local.set 58
          local.get 55
          local.get 58
          i32.add
          local.set 59
          local.get 59
          i32.load
          local.set 60
          local.get 6
          i32.load offset=52
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
          local.get 64
          i32.load
          local.set 65
          local.get 6
          i32.load offset=64
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
          block  ;; label = @4
            block  ;; label = @5
              local.get 69
              i32.eqz
              br_if 0 (;@5;)
              local.get 6
              i32.load offset=48
              local.set 70
              local.get 6
              local.get 70
              i32.store offset=56
              br 1 (;@4;)
            end
            local.get 6
            i32.load offset=48
            local.set 71
            local.get 6
            local.get 71
            i32.store offset=60
          end
          br 0 (;@3;)
        end
      end
      local.get 6
      i32.load offset=76
      local.set 72
      local.get 6
      i32.load offset=60
      local.set 73
      i32.const 2
      local.set 74
      local.get 73
      local.get 74
      i32.shl
      local.set 75
      local.get 72
      local.get 75
      i32.add
      local.set 76
      local.get 76
      i32.load
      local.set 77
      local.get 6
      i32.load offset=52
      local.set 78
      i32.const 2
      local.set 79
      local.get 78
      local.get 79
      i32.shl
      local.set 80
      local.get 77
      local.get 80
      i32.add
      local.set 81
      local.get 81
      i32.load
      local.set 82
      local.get 6
      i32.load offset=64
      local.set 83
      local.get 82
      local.get 83
      i32.eq
      local.set 84
      i32.const 1
      local.set 85
      local.get 84
      local.get 85
      i32.and
      local.set 86
      block  ;; label = @2
        local.get 86
        i32.eqz
        br_if 0 (;@2;)
        local.get 6
        i32.load offset=60
        local.set 87
        local.get 6
        i32.load offset=52
        local.set 88
        local.get 6
        local.get 88
        i32.store offset=20
        local.get 6
        local.get 87
        i32.store offset=16
        i32.const 1056
        local.set 89
        i32.const 16
        local.set 90
        local.get 6
        local.get 90
        i32.add
        local.set 91
        local.get 89
        local.get 91
        call $printf
        drop
        br 1 (;@1;)
      end
      local.get 6
      i32.load offset=76
      local.set 92
      local.get 6
      i32.load offset=60
      local.set 93
      i32.const 1
      local.set 94
      local.get 93
      local.get 94
      i32.add
      local.set 95
      i32.const 2
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
      i32.load
      local.set 99
      local.get 6
      i32.load offset=52
      local.set 100
      i32.const 2
      local.set 101
      local.get 100
      local.get 101
      i32.shl
      local.set 102
      local.get 99
      local.get 102
      i32.add
      local.set 103
      local.get 103
      i32.load
      local.set 104
      local.get 6
      i32.load offset=64
      local.set 105
      local.get 104
      local.get 105
      i32.eq
      local.set 106
      i32.const 1
      local.set 107
      local.get 106
      local.get 107
      i32.and
      local.set 108
      block  ;; label = @2
        block  ;; label = @3
          local.get 108
          i32.eqz
          br_if 0 (;@3;)
          local.get 6
          i32.load offset=60
          local.set 109
          i32.const 1
          local.set 110
          local.get 109
          local.get 110
          i32.add
          local.set 111
          local.get 6
          i32.load offset=52
          local.set 112
          local.get 6
          local.get 112
          i32.store offset=36
          local.get 6
          local.get 111
          i32.store offset=32
          i32.const 1056
          local.set 113
          i32.const 32
          local.set 114
          local.get 6
          local.get 114
          i32.add
          local.set 115
          local.get 113
          local.get 115
          call $printf
          drop
          br 1 (;@2;)
        end
        local.get 6
        i32.load offset=64
        local.set 116
        local.get 6
        i32.load offset=76
        local.set 117
        local.get 6
        i32.load offset=60
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
        local.get 6
        i32.load offset=52
        local.set 123
        i32.const 1
        local.set 124
        local.get 123
        local.get 124
        i32.sub
        local.set 125
        i32.const 2
        local.set 126
        local.get 125
        local.get 126
        i32.shl
        local.set 127
        local.get 122
        local.get 127
        i32.add
        local.set 128
        local.get 128
        i32.load
        local.set 129
        local.get 116
        local.get 129
        i32.le_s
        local.set 130
        i32.const 1
        local.set 131
        local.get 130
        local.get 131
        i32.and
        local.set 132
        block  ;; label = @3
          block  ;; label = @4
            local.get 132
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            i32.load offset=76
            local.set 133
            local.get 6
            i32.load offset=60
            local.set 134
            local.get 6
            i32.load offset=52
            local.set 135
            i32.const 1
            local.set 136
            local.get 135
            local.get 136
            i32.sub
            local.set 137
            local.get 6
            i32.load offset=64
            local.set 138
            i32.const 0
            local.set 139
            local.get 133
            local.get 134
            local.get 139
            local.get 137
            local.get 138
            call $binarySearch
            drop
            br 1 (;@3;)
          end
          local.get 6
          i32.load offset=64
          local.set 140
          local.get 6
          i32.load offset=76
          local.set 141
          local.get 6
          i32.load offset=60
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
          local.get 6
          i32.load offset=52
          local.set 147
          i32.const 1
          local.set 148
          local.get 147
          local.get 148
          i32.add
          local.set 149
          i32.const 2
          local.set 150
          local.get 149
          local.get 150
          i32.shl
          local.set 151
          local.get 146
          local.get 151
          i32.add
          local.set 152
          local.get 152
          i32.load
          local.set 153
          local.get 140
          local.get 153
          i32.ge_s
          local.set 154
          i32.const 1
          local.set 155
          local.get 154
          local.get 155
          i32.and
          local.set 156
          block  ;; label = @4
            block  ;; label = @5
              local.get 156
              i32.eqz
              br_if 0 (;@5;)
              local.get 6
              i32.load offset=64
              local.set 157
              local.get 6
              i32.load offset=76
              local.set 158
              local.get 6
              i32.load offset=60
              local.set 159
              i32.const 2
              local.set 160
              local.get 159
              local.get 160
              i32.shl
              local.set 161
              local.get 158
              local.get 161
              i32.add
              local.set 162
              local.get 162
              i32.load
              local.set 163
              local.get 6
              i32.load offset=68
              local.set 164
              i32.const 1
              local.set 165
              local.get 164
              local.get 165
              i32.sub
              local.set 166
              i32.const 2
              local.set 167
              local.get 166
              local.get 167
              i32.shl
              local.set 168
              local.get 163
              local.get 168
              i32.add
              local.set 169
              local.get 169
              i32.load
              local.set 170
              local.get 157
              local.get 170
              i32.le_s
              local.set 171
              i32.const 1
              local.set 172
              local.get 171
              local.get 172
              i32.and
              local.set 173
              local.get 173
              i32.eqz
              br_if 0 (;@5;)
              local.get 6
              i32.load offset=76
              local.set 174
              local.get 6
              i32.load offset=60
              local.set 175
              local.get 6
              i32.load offset=52
              local.set 176
              i32.const 1
              local.set 177
              local.get 176
              local.get 177
              i32.add
              local.set 178
              local.get 6
              i32.load offset=68
              local.set 179
              i32.const 1
              local.set 180
              local.get 179
              local.get 180
              i32.sub
              local.set 181
              local.get 6
              i32.load offset=64
              local.set 182
              local.get 174
              local.get 175
              local.get 178
              local.get 181
              local.get 182
              call $binarySearch
              drop
              br 1 (;@4;)
            end
            local.get 6
            i32.load offset=64
            local.set 183
            local.get 6
            i32.load offset=76
            local.set 184
            local.get 6
            i32.load offset=60
            local.set 185
            i32.const 1
            local.set 186
            local.get 185
            local.get 186
            i32.add
            local.set 187
            i32.const 2
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
            i32.load
            local.set 191
            local.get 6
            i32.load offset=52
            local.set 192
            i32.const 1
            local.set 193
            local.get 192
            local.get 193
            i32.sub
            local.set 194
            i32.const 2
            local.set 195
            local.get 194
            local.get 195
            i32.shl
            local.set 196
            local.get 191
            local.get 196
            i32.add
            local.set 197
            local.get 197
            i32.load
            local.set 198
            local.get 183
            local.get 198
            i32.le_s
            local.set 199
            i32.const 1
            local.set 200
            local.get 199
            local.get 200
            i32.and
            local.set 201
            block  ;; label = @5
              block  ;; label = @6
                local.get 201
                i32.eqz
                br_if 0 (;@6;)
                local.get 6
                i32.load offset=76
                local.set 202
                local.get 6
                i32.load offset=60
                local.set 203
                i32.const 1
                local.set 204
                local.get 203
                local.get 204
                i32.add
                local.set 205
                local.get 6
                i32.load offset=52
                local.set 206
                i32.const 1
                local.set 207
                local.get 206
                local.get 207
                i32.sub
                local.set 208
                local.get 6
                i32.load offset=64
                local.set 209
                i32.const 0
                local.set 210
                local.get 202
                local.get 205
                local.get 210
                local.get 208
                local.get 209
                call $binarySearch
                drop
                br 1 (;@5;)
              end
              local.get 6
              i32.load offset=76
              local.set 211
              local.get 6
              i32.load offset=60
              local.set 212
              i32.const 1
              local.set 213
              local.get 212
              local.get 213
              i32.add
              local.set 214
              local.get 6
              i32.load offset=52
              local.set 215
              i32.const 1
              local.set 216
              local.get 215
              local.get 216
              i32.add
              local.set 217
              local.get 6
              i32.load offset=68
              local.set 218
              i32.const 1
              local.set 219
              local.get 218
              local.get 219
              i32.sub
              local.set 220
              local.get 6
              i32.load offset=64
              local.set 221
              local.get 211
              local.get 214
              local.get 217
              local.get 220
              local.get 221
              call $binarySearch
              drop
            end
          end
        end
      end
    end
    i32.const 80
    local.set 222
    local.get 6
    local.get 222
    i32.add
    local.set 223
    local.get 223
    global.set $__stack_pointer
    return)
  (func $__original_main (type 6) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 0
    i32.const 64
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
    i32.store offset=60
    i32.const 56
    local.set 4
    local.get 2
    local.get 4
    i32.add
    local.set 5
    local.get 2
    local.get 5
    i32.store offset=24
    i32.const 52
    local.set 6
    local.get 2
    local.get 6
    i32.add
    local.set 7
    local.get 2
    local.get 7
    i32.store offset=20
    i32.const 48
    local.set 8
    local.get 2
    local.get 8
    i32.add
    local.set 9
    local.get 2
    local.get 9
    i32.store offset=16
    i32.const 1046
    local.set 10
    i32.const 16
    local.set 11
    local.get 2
    local.get 11
    i32.add
    local.set 12
    local.get 10
    local.get 12
    call $scanf
    drop
    local.get 2
    i32.load offset=48
    local.set 13
    i32.const 2
    local.set 14
    local.get 13
    local.get 14
    i32.shl
    local.set 15
    local.get 15
    call $malloc
    local.set 16
    local.get 2
    local.get 16
    i32.store offset=44
    i32.const 0
    local.set 17
    local.get 2
    local.get 17
    i32.store offset=40
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.load offset=40
        local.set 18
        local.get 2
        i32.load offset=52
        local.set 19
        local.get 18
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
        local.get 2
        i32.load offset=52
        local.set 23
        i32.const 2
        local.set 24
        local.get 23
        local.get 24
        i32.shl
        local.set 25
        local.get 25
        call $malloc
        local.set 26
        local.get 2
        i32.load offset=44
        local.set 27
        local.get 2
        i32.load offset=40
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
        local.get 26
        i32.store
        local.get 2
        i32.load offset=40
        local.set 32
        i32.const 1
        local.set 33
        local.get 32
        local.get 33
        i32.add
        local.set 34
        local.get 2
        local.get 34
        i32.store offset=40
        br 0 (;@2;)
      end
    end
    i32.const 0
    local.set 35
    local.get 2
    local.get 35
    i32.store offset=36
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.load offset=36
        local.set 36
        local.get 2
        i32.load offset=48
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
        i32.const 0
        local.set 41
        local.get 2
        local.get 41
        i32.store offset=32
        block  ;; label = @3
          loop  ;; label = @4
            local.get 2
            i32.load offset=32
            local.set 42
            local.get 2
            i32.load offset=52
            local.set 43
            local.get 42
            local.get 43
            i32.lt_s
            local.set 44
            i32.const 1
            local.set 45
            local.get 44
            local.get 45
            i32.and
            local.set 46
            local.get 46
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i32.load offset=44
            local.set 47
            local.get 2
            i32.load offset=36
            local.set 48
            i32.const 2
            local.set 49
            local.get 48
            local.get 49
            i32.shl
            local.set 50
            local.get 47
            local.get 50
            i32.add
            local.set 51
            local.get 51
            i32.load
            local.set 52
            local.get 2
            i32.load offset=32
            local.set 53
            i32.const 2
            local.set 54
            local.get 53
            local.get 54
            i32.shl
            local.set 55
            local.get 52
            local.get 55
            i32.add
            local.set 56
            local.get 2
            local.get 56
            i32.store
            i32.const 1024
            local.set 57
            local.get 57
            local.get 2
            call $scanf
            drop
            local.get 2
            i32.load offset=32
            local.set 58
            i32.const 1
            local.set 59
            local.get 58
            local.get 59
            i32.add
            local.set 60
            local.get 2
            local.get 60
            i32.store offset=32
            br 0 (;@4;)
          end
        end
        local.get 2
        i32.load offset=36
        local.set 61
        i32.const 1
        local.set 62
        local.get 61
        local.get 62
        i32.add
        local.set 63
        local.get 2
        local.get 63
        i32.store offset=36
        br 0 (;@2;)
      end
    end
    local.get 2
    i32.load offset=44
    local.set 64
    local.get 2
    i32.load offset=48
    local.set 65
    local.get 2
    i32.load offset=52
    local.set 66
    local.get 2
    i32.load offset=56
    local.set 67
    local.get 64
    local.get 65
    local.get 66
    local.get 67
    call $modifiedBinarySearch
    i32.const 0
    local.set 68
    local.get 2
    local.get 68
    i32.store offset=28
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.load offset=28
        local.set 69
        local.get 2
        i32.load offset=48
        local.set 70
        local.get 69
        local.get 70
        i32.lt_s
        local.set 71
        i32.const 1
        local.set 72
        local.get 71
        local.get 72
        i32.and
        local.set 73
        local.get 73
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=44
        local.set 74
        local.get 2
        i32.load offset=28
        local.set 75
        i32.const 2
        local.set 76
        local.get 75
        local.get 76
        i32.shl
        local.set 77
        local.get 74
        local.get 77
        i32.add
        local.set 78
        local.get 78
        i32.load
        local.set 79
        local.get 79
        call $free
        local.get 2
        i32.load offset=28
        local.set 80
        i32.const 1
        local.set 81
        local.get 80
        local.get 81
        i32.add
        local.set 82
        local.get 2
        local.get 82
        i32.store offset=28
        br 0 (;@2;)
      end
    end
    local.get 2
    i32.load offset=44
    local.set 83
    local.get 83
    call $free
    i32.const 0
    local.set 84
    i32.const 64
    local.set 85
    local.get 2
    local.get 85
    i32.add
    local.set 86
    local.get 86
    global.set $__stack_pointer
    local.get 84
    return)
  (func $main (type 0) (param i32 i32) (result i32)
    (local i32)
    call $__original_main
    local.set 2
    local.get 2
    return)
  (table (;0;) 1 1 funcref)
  (memory (;0;) 2)
  (global $__stack_pointer (mut i32) (i32.const 66624))
  (global (;1;) i32 (i32.const 1024))
  (global (;2;) i32 (i32.const 1074))
  (global (;3;) i32 (i32.const 1088))
  (global (;4;) i32 (i32.const 66624))
  (global (;5;) i32 (i32.const 1024))
  (global (;6;) i32 (i32.const 66624))
  (global (;7;) i32 (i32.const 131072))
  (global (;8;) i32 (i32.const 0))
  (global (;9;) i32 (i32.const 1))
  (export "memory" (memory 0))
  (export "__wasm_call_ctors" (func $__wasm_call_ctors))
  (export "binarySearch" (func $binarySearch))
  (export "modifiedBinarySearch" (func $modifiedBinarySearch))
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
  (data $.rodata (i32.const 1024) "%d\00element not found\0a\00%d %d %d\0a\00Found at (%d,%d)\0a\00"))
