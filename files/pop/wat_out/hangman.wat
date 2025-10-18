(module $hangman.wasm
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i32) (result i32)))
  (type (;2;) (func (param i32 i32 i32) (result i32)))
  (type (;3;) (func (param i32)))
  (type (;4;) (func (param i32) (result i64)))
  (type (;5;) (func (result i32)))
  (type (;6;) (func))
  (type (;7;) (func (param i32 i32)))
  (import "env" "strchr" (func $strchr (type 0)))
  (import "env" "printf" (func $printf (type 0)))
  (import "env" "scanf" (func $scanf (type 0)))
  (import "env" "tolower" (func $tolower (type 1)))
  (import "env" "fopen" (func $fopen (type 0)))
  (import "env" "fprintf" (func $fprintf (type 2)))
  (import "env" "exit" (func $exit (type 3)))
  (import "env" "fgets" (func $fgets (type 2)))
  (import "env" "rewind" (func $rewind (type 3)))
  (import "env" "time" (func $time (type 4)))
  (import "env" "srand" (func $srand (type 3)))
  (import "env" "rand" (func $rand (type 5)))
  (import "env" "strlen" (func $strlen (type 1)))
  (import "env" "fclose" (func $fclose (type 1)))
  (import "env" "strcpy" (func $strcpy (type 0)))
  (func $__wasm_call_ctors (type 6))
  (func $__original_main (type 5) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 0
    i32.const 176
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
    i32.store offset=172
    i32.const 72
    local.set 4
    local.get 2
    local.get 4
    i32.add
    local.set 5
    local.get 5
    local.set 6
    local.get 6
    call $new_game
    loop  ;; label = @1
      i32.const 72
      local.set 7
      local.get 2
      local.get 7
      i32.add
      local.set 8
      local.get 8
      local.set 9
      i32.const 30
      local.set 10
      local.get 9
      local.get 10
      i32.add
      local.set 11
      i32.const 95
      local.set 12
      local.get 11
      local.get 12
      call $strchr
      local.set 13
      i32.const 0
      local.set 14
      local.get 13
      local.get 14
      i32.ne
      local.set 15
      i32.const 0
      local.set 16
      i32.const 1
      local.set 17
      local.get 15
      local.get 17
      i32.and
      local.set 18
      local.get 16
      local.set 19
      block  ;; label = @2
        local.get 18
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.load offset=136
        local.set 20
        i32.const 12
        local.set 21
        local.get 20
        local.get 21
        i32.le_s
        local.set 22
        local.get 22
        local.set 19
      end
      local.get 19
      local.set 23
      i32.const 1
      local.set 24
      local.get 23
      local.get 24
      i32.and
      local.set 25
      block  ;; label = @2
        local.get 25
        i32.eqz
        br_if 0 (;@2;)
        loop  ;; label = @3
          i32.const 1739
          local.set 26
          i32.const 0
          local.set 27
          local.get 26
          local.get 27
          call $printf
          drop
          i32.const 1169
          local.set 28
          i32.const 0
          local.set 29
          local.get 28
          local.get 29
          call $printf
          drop
          i32.const 0
          local.set 30
          local.get 2
          local.get 30
          i32.store offset=64
          block  ;; label = @4
            loop  ;; label = @5
              local.get 2
              i32.load offset=64
              local.set 31
              local.get 2
              i32.load offset=132
              local.set 32
              local.get 31
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
              br_if 1 (;@4;)
              i32.const 72
              local.set 36
              local.get 2
              local.get 36
              i32.add
              local.set 37
              local.get 37
              local.set 38
              i32.const 30
              local.set 39
              local.get 38
              local.get 39
              i32.add
              local.set 40
              local.get 2
              i32.load offset=64
              local.set 41
              local.get 40
              local.get 41
              i32.add
              local.set 42
              local.get 42
              i32.load8_u
              local.set 43
              i32.const 24
              local.set 44
              local.get 43
              local.get 44
              i32.shl
              local.set 45
              local.get 45
              local.get 44
              i32.shr_s
              local.set 46
              local.get 2
              local.get 46
              i32.store
              i32.const 1140
              local.set 47
              local.get 47
              local.get 2
              call $printf
              drop
              local.get 2
              i32.load offset=64
              local.set 48
              i32.const 1
              local.set 49
              local.get 48
              local.get 49
              i32.add
              local.set 50
              local.get 2
              local.get 50
              i32.store offset=64
              br 0 (;@5;)
            end
          end
          local.get 2
          i32.load offset=168
          local.set 51
          i32.const 0
          local.set 52
          local.get 51
          local.get 52
          i32.gt_s
          local.set 53
          i32.const 1
          local.set 54
          local.get 53
          local.get 54
          i32.and
          local.set 55
          block  ;; label = @4
            local.get 55
            i32.eqz
            br_if 0 (;@4;)
            i32.const 1181
            local.set 56
            i32.const 0
            local.set 57
            local.get 56
            local.get 57
            call $printf
            drop
            i32.const 0
            local.set 58
            local.get 2
            local.get 58
            i32.store offset=60
            block  ;; label = @5
              loop  ;; label = @6
                local.get 2
                i32.load offset=60
                local.set 59
                local.get 2
                i32.load offset=168
                local.set 60
                local.get 59
                local.get 60
                i32.lt_s
                local.set 61
                i32.const 1
                local.set 62
                local.get 61
                local.get 62
                i32.and
                local.set 63
                local.get 63
                i32.eqz
                br_if 1 (;@5;)
                i32.const 72
                local.set 64
                local.get 2
                local.get 64
                i32.add
                local.set 65
                local.get 65
                local.set 66
                i32.const 68
                local.set 67
                local.get 66
                local.get 67
                i32.add
                local.set 68
                local.get 2
                i32.load offset=60
                local.set 69
                local.get 68
                local.get 69
                i32.add
                local.set 70
                local.get 70
                i32.load8_u
                local.set 71
                i32.const 24
                local.set 72
                local.get 71
                local.get 72
                i32.shl
                local.set 73
                local.get 73
                local.get 72
                i32.shr_s
                local.set 74
                local.get 2
                local.get 74
                i32.store offset=16
                i32.const 1140
                local.set 75
                i32.const 16
                local.set 76
                local.get 2
                local.get 76
                i32.add
                local.set 77
                local.get 75
                local.get 77
                call $printf
                drop
                local.get 2
                i32.load offset=60
                local.set 78
                i32.const 1
                local.set 79
                local.get 78
                local.get 79
                i32.add
                local.set 80
                local.get 2
                local.get 80
                i32.store offset=60
                br 0 (;@6;)
              end
            end
          end
          local.get 2
          i32.load offset=136
          local.set 81
          i32.const 12
          local.set 82
          local.get 82
          local.get 81
          i32.sub
          local.set 83
          local.get 2
          local.get 83
          i32.store offset=32
          i32.const 1046
          local.set 84
          i32.const 32
          local.set 85
          local.get 2
          local.get 85
          i32.add
          local.set 86
          local.get 84
          local.get 86
          call $printf
          drop
          i32.const 1144
          local.set 87
          i32.const 0
          local.set 88
          local.get 87
          local.get 88
          call $printf
          drop
          i32.const 71
          local.set 89
          local.get 2
          local.get 89
          i32.add
          local.set 90
          local.get 2
          local.get 90
          i32.store offset=48
          i32.const 1042
          local.set 91
          i32.const 48
          local.set 92
          local.get 2
          local.get 92
          i32.add
          local.set 93
          local.get 91
          local.get 93
          call $scanf
          drop
          local.get 2
          i32.load8_u offset=71
          local.set 94
          i32.const 24
          local.set 95
          local.get 94
          local.get 95
          i32.shl
          local.set 96
          local.get 96
          local.get 95
          i32.shr_s
          local.set 97
          local.get 97
          call $tolower
          local.set 98
          local.get 2
          local.get 98
          i32.store8 offset=71
          local.get 2
          i32.load8_u offset=71
          local.set 99
          i32.const 72
          local.set 100
          local.get 2
          local.get 100
          i32.add
          local.set 101
          local.get 101
          local.set 102
          i32.const 68
          local.set 103
          local.get 102
          local.get 103
          i32.add
          local.set 104
          local.get 2
          i32.load offset=168
          local.set 105
          i32.const 24
          local.set 106
          local.get 99
          local.get 106
          i32.shl
          local.set 107
          local.get 107
          local.get 106
          i32.shr_s
          local.set 108
          local.get 108
          local.get 104
          local.get 105
          call $new_guess
          local.set 109
          i32.const -1
          local.set 110
          local.get 109
          local.get 110
          i32.ne
          local.set 111
          i32.const 1
          local.set 112
          local.get 111
          local.get 112
          i32.and
          local.set 113
          local.get 113
          br_if 0 (;@3;)
        end
        local.get 2
        i32.load8_u offset=71
        local.set 114
        i32.const 72
        local.set 115
        local.get 2
        local.get 115
        i32.add
        local.set 116
        local.get 116
        local.set 117
        i32.const 68
        local.set 118
        local.get 117
        local.get 118
        i32.add
        local.set 119
        local.get 2
        i32.load offset=168
        local.set 120
        local.get 119
        local.get 120
        i32.add
        local.set 121
        local.get 121
        local.get 114
        i32.store8
        local.get 2
        i32.load offset=168
        local.set 122
        i32.const 1
        local.set 123
        local.get 122
        local.get 123
        i32.add
        local.set 124
        local.get 2
        local.get 124
        i32.store offset=168
        local.get 2
        i32.load8_u offset=71
        local.set 125
        i32.const 72
        local.set 126
        local.get 2
        local.get 126
        i32.add
        local.set 127
        local.get 127
        local.set 128
        local.get 2
        i32.load offset=132
        local.set 129
        i32.const 24
        local.set 130
        local.get 125
        local.get 130
        i32.shl
        local.set 131
        local.get 131
        local.get 130
        i32.shr_s
        local.set 132
        local.get 132
        local.get 128
        local.get 129
        call $in_word
        local.set 133
        i32.const 1
        local.set 134
        local.get 133
        local.get 134
        i32.eq
        local.set 135
        i32.const 1
        local.set 136
        local.get 135
        local.get 136
        i32.and
        local.set 137
        block  ;; label = @3
          block  ;; label = @4
            local.get 137
            i32.eqz
            br_if 0 (;@4;)
            i32.const 1112
            local.set 138
            i32.const 0
            local.set 139
            local.get 138
            local.get 139
            call $printf
            drop
            i32.const 0
            local.set 140
            local.get 2
            local.get 140
            i32.store offset=56
            block  ;; label = @5
              loop  ;; label = @6
                local.get 2
                i32.load offset=56
                local.set 141
                local.get 2
                i32.load offset=132
                local.set 142
                local.get 141
                local.get 142
                i32.lt_s
                local.set 143
                i32.const 1
                local.set 144
                local.get 143
                local.get 144
                i32.and
                local.set 145
                local.get 145
                i32.eqz
                br_if 1 (;@5;)
                i32.const 72
                local.set 146
                local.get 2
                local.get 146
                i32.add
                local.set 147
                local.get 147
                local.set 148
                local.get 2
                i32.load offset=56
                local.set 149
                local.get 148
                local.get 149
                i32.add
                local.set 150
                local.get 150
                i32.load8_u
                local.set 151
                i32.const 24
                local.set 152
                local.get 151
                local.get 152
                i32.shl
                local.set 153
                local.get 153
                local.get 152
                i32.shr_s
                local.set 154
                local.get 2
                i32.load8_u offset=71
                local.set 155
                i32.const 24
                local.set 156
                local.get 155
                local.get 156
                i32.shl
                local.set 157
                local.get 157
                local.get 156
                i32.shr_s
                local.set 158
                local.get 154
                local.get 158
                i32.eq
                local.set 159
                i32.const 1
                local.set 160
                local.get 159
                local.get 160
                i32.and
                local.set 161
                block  ;; label = @7
                  local.get 161
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 2
                  i32.load8_u offset=71
                  local.set 162
                  i32.const 72
                  local.set 163
                  local.get 2
                  local.get 163
                  i32.add
                  local.set 164
                  local.get 164
                  local.set 165
                  i32.const 30
                  local.set 166
                  local.get 165
                  local.get 166
                  i32.add
                  local.set 167
                  local.get 2
                  i32.load offset=56
                  local.set 168
                  local.get 167
                  local.get 168
                  i32.add
                  local.set 169
                  local.get 169
                  local.get 162
                  i32.store8
                end
                local.get 2
                i32.load offset=56
                local.set 170
                i32.const 1
                local.set 171
                local.get 170
                local.get 171
                i32.add
                local.set 172
                local.get 2
                local.get 172
                i32.store offset=56
                br 0 (;@6;)
              end
            end
            br 1 (;@3;)
          end
          i32.const 1689
          local.set 173
          i32.const 0
          local.set 174
          local.get 173
          local.get 174
          call $printf
          drop
          local.get 2
          i32.load offset=136
          local.set 175
          i32.const 1
          local.set 176
          local.get 175
          local.get 176
          i32.add
          local.set 177
          local.get 2
          local.get 177
          i32.store offset=136
        end
        local.get 2
        i32.load offset=136
        local.set 178
        local.get 178
        call $picture
        br 1 (;@1;)
      end
    end
    i32.const 72
    local.set 179
    local.get 2
    local.get 179
    i32.add
    local.set 180
    local.get 180
    local.set 181
    local.get 2
    i32.load offset=136
    local.set 182
    local.get 181
    local.get 182
    call $won
    i32.const 0
    local.set 183
    i32.const 176
    local.set 184
    local.get 2
    local.get 184
    i32.add
    local.set 185
    local.get 185
    global.set $__stack_pointer
    local.get 183
    return)
  (func $new_game (type 3) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 64
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    i32.const 1024
    local.set 4
    i32.const 1040
    local.set 5
    local.get 4
    local.get 5
    call $fopen
    local.set 6
    local.get 3
    local.get 6
    i32.store offset=28
    local.get 3
    i32.load offset=28
    local.set 7
    i32.const 0
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
      local.get 11
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      local.set 12
      local.get 12
      i32.load
      local.set 13
      i32.const 1722
      local.set 14
      i32.const 0
      local.set 15
      local.get 13
      local.get 14
      local.get 15
      call $fprintf
      drop
      i32.const 1
      local.set 16
      local.get 16
      call $exit
      unreachable
    end
    i32.const 0
    local.set 17
    local.get 3
    local.get 17
    i32.store offset=24
    block  ;; label = @1
      loop  ;; label = @2
        i32.const 32
        local.set 18
        local.get 3
        local.get 18
        i32.add
        local.set 19
        local.get 19
        local.set 20
        local.get 3
        i32.load offset=28
        local.set 21
        i32.const 30
        local.set 22
        local.get 20
        local.get 22
        local.get 21
        call $fgets
        local.set 23
        i32.const 0
        local.set 24
        local.get 23
        local.get 24
        i32.ne
        local.set 25
        i32.const 1
        local.set 26
        local.get 25
        local.get 26
        i32.and
        local.set 27
        local.get 27
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.load offset=24
        local.set 28
        i32.const 1
        local.set 29
        local.get 28
        local.get 29
        i32.add
        local.set 30
        local.get 3
        local.get 30
        i32.store offset=24
        br 0 (;@2;)
      end
    end
    local.get 3
    i32.load offset=28
    local.set 31
    local.get 31
    call $rewind
    i32.const 0
    local.set 32
    local.get 32
    call $time
    local.set 33
    local.get 33
    i32.wrap_i64
    local.set 34
    local.get 34
    call $srand
    call $rand
    local.set 35
    local.get 3
    i32.load offset=24
    local.set 36
    local.get 35
    local.get 36
    i32.rem_s
    local.set 37
    local.get 3
    local.get 37
    i32.store offset=20
    i32.const 0
    local.set 38
    local.get 3
    local.get 38
    i32.store offset=16
    block  ;; label = @1
      loop  ;; label = @2
        local.get 3
        i32.load offset=16
        local.set 39
        local.get 3
        i32.load offset=20
        local.set 40
        local.get 39
        local.get 40
        i32.le_s
        local.set 41
        i32.const 1
        local.set 42
        local.get 41
        local.get 42
        i32.and
        local.set 43
        local.get 43
        i32.eqz
        br_if 1 (;@1;)
        i32.const 32
        local.set 44
        local.get 3
        local.get 44
        i32.add
        local.set 45
        local.get 45
        local.set 46
        local.get 3
        i32.load offset=28
        local.set 47
        i32.const 30
        local.set 48
        local.get 46
        local.get 48
        local.get 47
        call $fgets
        drop
        local.get 3
        i32.load offset=16
        local.set 49
        i32.const 1
        local.set 50
        local.get 49
        local.get 50
        i32.add
        local.set 51
        local.get 3
        local.get 51
        i32.store offset=16
        br 0 (;@2;)
      end
    end
    i32.const 32
    local.set 52
    local.get 3
    local.get 52
    i32.add
    local.set 53
    local.get 53
    local.set 54
    i32.const 10
    local.set 55
    local.get 54
    local.get 55
    call $strchr
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
    block  ;; label = @1
      local.get 60
      i32.eqz
      br_if 0 (;@1;)
      i32.const 32
      local.set 61
      local.get 3
      local.get 61
      i32.add
      local.set 62
      local.get 62
      local.set 63
      local.get 63
      call $strlen
      local.set 64
      i32.const 1
      local.set 65
      local.get 64
      local.get 65
      i32.sub
      local.set 66
      i32.const 32
      local.set 67
      local.get 3
      local.get 67
      i32.add
      local.set 68
      local.get 68
      local.set 69
      local.get 69
      local.get 66
      i32.add
      local.set 70
      i32.const 0
      local.set 71
      local.get 70
      local.get 71
      i32.store8
    end
    local.get 3
    i32.load offset=28
    local.set 72
    local.get 72
    call $fclose
    drop
    i32.const 32
    local.set 73
    local.get 3
    local.get 73
    i32.add
    local.set 74
    local.get 74
    local.set 75
    local.get 0
    local.get 75
    call $strcpy
    drop
    i32.const 32
    local.set 76
    local.get 3
    local.get 76
    i32.add
    local.set 77
    local.get 77
    local.set 78
    local.get 78
    call $strlen
    local.set 79
    local.get 0
    local.get 79
    i32.store offset=60
    i32.const 0
    local.set 80
    local.get 3
    local.get 80
    i32.store offset=12
    block  ;; label = @1
      loop  ;; label = @2
        local.get 3
        i32.load offset=12
        local.set 81
        i32.const 32
        local.set 82
        local.get 3
        local.get 82
        i32.add
        local.set 83
        local.get 83
        local.set 84
        local.get 84
        call $strlen
        local.set 85
        local.get 81
        local.get 85
        i32.lt_u
        local.set 86
        i32.const 1
        local.set 87
        local.get 86
        local.get 87
        i32.and
        local.set 88
        local.get 88
        i32.eqz
        br_if 1 (;@1;)
        i32.const 30
        local.set 89
        local.get 0
        local.get 89
        i32.add
        local.set 90
        local.get 3
        i32.load offset=12
        local.set 91
        local.get 90
        local.get 91
        i32.add
        local.set 92
        i32.const 95
        local.set 93
        local.get 92
        local.get 93
        i32.store8
        local.get 3
        i32.load offset=12
        local.set 94
        i32.const 1
        local.set 95
        local.get 94
        local.get 95
        i32.add
        local.set 96
        local.get 3
        local.get 96
        i32.store offset=12
        br 0 (;@2;)
      end
    end
    i32.const 0
    local.set 97
    local.get 0
    local.get 97
    i32.store offset=64
    i32.const 0
    local.set 98
    local.get 0
    local.get 98
    i32.store offset=96
    i32.const 64
    local.set 99
    local.get 3
    local.get 99
    i32.add
    local.set 100
    local.get 100
    global.set $__stack_pointer
    return)
  (func $new_guess (type 2) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set $__stack_pointer
    local.get 5
    local.get 0
    i32.store8 offset=27
    local.get 5
    local.get 1
    i32.store offset=20
    local.get 5
    local.get 2
    i32.store offset=16
    i32.const 0
    local.set 6
    local.get 5
    local.get 6
    i32.store offset=12
    block  ;; label = @1
      block  ;; label = @2
        loop  ;; label = @3
          local.get 5
          i32.load offset=12
          local.set 7
          local.get 5
          i32.load offset=16
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
          local.get 11
          i32.eqz
          br_if 1 (;@2;)
          local.get 5
          i32.load offset=20
          local.set 12
          local.get 5
          i32.load offset=12
          local.set 13
          local.get 12
          local.get 13
          i32.add
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
          local.get 5
          i32.load8_u offset=27
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
          local.get 18
          local.get 22
          i32.eq
          local.set 23
          i32.const 1
          local.set 24
          local.get 23
          local.get 24
          i32.and
          local.set 25
          block  ;; label = @4
            local.get 25
            i32.eqz
            br_if 0 (;@4;)
            i32.const 1073
            local.set 26
            i32.const 0
            local.set 27
            local.get 26
            local.get 27
            call $printf
            drop
            i32.const 1
            local.set 28
            local.get 5
            local.get 28
            i32.store offset=28
            br 3 (;@1;)
          end
          local.get 5
          i32.load offset=12
          local.set 29
          i32.const 1
          local.set 30
          local.get 29
          local.get 30
          i32.add
          local.set 31
          local.get 5
          local.get 31
          i32.store offset=12
          br 0 (;@3;)
        end
      end
      i32.const -1
      local.set 32
      local.get 5
      local.get 32
      i32.store offset=28
    end
    local.get 5
    i32.load offset=28
    local.set 33
    i32.const 32
    local.set 34
    local.get 5
    local.get 34
    i32.add
    local.set 35
    local.get 35
    global.set $__stack_pointer
    local.get 33
    return)
  (func $in_word (type 2) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.store8 offset=27
    local.get 5
    local.get 1
    i32.store offset=20
    local.get 5
    local.get 2
    i32.store offset=16
    i32.const 0
    local.set 6
    local.get 5
    local.get 6
    i32.store offset=12
    block  ;; label = @1
      block  ;; label = @2
        loop  ;; label = @3
          local.get 5
          i32.load offset=12
          local.set 7
          local.get 5
          i32.load offset=16
          local.set 8
          local.get 7
          local.get 8
          i32.lt_u
          local.set 9
          i32.const 1
          local.set 10
          local.get 9
          local.get 10
          i32.and
          local.set 11
          local.get 11
          i32.eqz
          br_if 1 (;@2;)
          local.get 5
          i32.load offset=20
          local.set 12
          local.get 5
          i32.load offset=12
          local.set 13
          local.get 12
          local.get 13
          i32.add
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
          local.get 5
          i32.load8_u offset=27
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
          local.get 18
          local.get 22
          i32.eq
          local.set 23
          i32.const 1
          local.set 24
          local.get 23
          local.get 24
          i32.and
          local.set 25
          block  ;; label = @4
            local.get 25
            i32.eqz
            br_if 0 (;@4;)
            i32.const 1
            local.set 26
            local.get 5
            local.get 26
            i32.store offset=28
            br 3 (;@1;)
          end
          local.get 5
          i32.load offset=12
          local.set 27
          i32.const 1
          local.set 28
          local.get 27
          local.get 28
          i32.add
          local.set 29
          local.get 5
          local.get 29
          i32.store offset=12
          br 0 (;@3;)
        end
      end
      i32.const -1
      local.set 30
      local.get 5
      local.get 30
      i32.store offset=28
    end
    local.get 5
    i32.load offset=28
    local.set 31
    local.get 31
    return)
  (func $picture (type 3) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.const 12
    local.set 5
    local.get 4
    local.get 5
    i32.gt_u
    drop
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 4
                                  br_table 12 (;@3;) 11 (;@4;) 10 (;@5;) 9 (;@6;) 8 (;@7;) 7 (;@8;) 6 (;@9;) 5 (;@10;) 4 (;@11;) 3 (;@12;) 2 (;@13;) 1 (;@14;) 0 (;@15;) 13 (;@2;)
                                end
                                i32.const 1338
                                local.set 6
                                i32.const 0
                                local.set 7
                                local.get 6
                                local.get 7
                                call $printf
                                drop
                                br 13 (;@1;)
                              end
                              i32.const 1209
                              local.set 8
                              i32.const 0
                              local.set 9
                              local.get 8
                              local.get 9
                              call $printf
                              drop
                              br 12 (;@1;)
                            end
                            i32.const 1239
                            local.set 10
                            i32.const 0
                            local.set 11
                            local.get 10
                            local.get 11
                            call $printf
                            drop
                            br 11 (;@1;)
                          end
                          i32.const 1269
                          local.set 12
                          i32.const 0
                          local.set 13
                          local.get 12
                          local.get 13
                          call $printf
                          drop
                          br 10 (;@1;)
                        end
                        i32.const 1370
                        local.set 14
                        i32.const 0
                        local.set 15
                        local.get 14
                        local.get 15
                        call $printf
                        drop
                        br 9 (;@1;)
                      end
                      i32.const 1401
                      local.set 16
                      i32.const 0
                      local.set 17
                      local.get 16
                      local.get 17
                      call $printf
                      drop
                      br 8 (;@1;)
                    end
                    i32.const 1432
                    local.set 18
                    i32.const 0
                    local.set 19
                    local.get 18
                    local.get 19
                    call $printf
                    drop
                    br 7 (;@1;)
                  end
                  i32.const 1463
                  local.set 20
                  i32.const 0
                  local.set 21
                  local.get 20
                  local.get 21
                  call $printf
                  drop
                  br 6 (;@1;)
                end
                i32.const 1495
                local.set 22
                i32.const 0
                local.set 23
                local.get 22
                local.get 23
                call $printf
                drop
                br 5 (;@1;)
              end
              i32.const 1527
              local.set 24
              i32.const 0
              local.set 25
              local.get 24
              local.get 25
              call $printf
              drop
              br 4 (;@1;)
            end
            i32.const 1559
            local.set 26
            i32.const 0
            local.set 27
            local.get 26
            local.get 27
            call $printf
            drop
            br 3 (;@1;)
          end
          i32.const 1591
          local.set 28
          i32.const 0
          local.set 29
          local.get 28
          local.get 29
          call $printf
          drop
          br 2 (;@1;)
        end
        br 1 (;@1;)
      end
      i32.const 1300
      local.set 30
      i32.const 0
      local.set 31
      local.get 30
      local.get 31
      call $printf
      drop
    end
    i32.const 16
    local.set 32
    local.get 3
    local.get 32
    i32.add
    local.set 33
    local.get 33
    global.set $__stack_pointer
    return)
  (func $won (type 7) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    local.get 4
    local.get 0
    i32.store offset=28
    local.get 4
    local.get 1
    i32.store offset=24
    local.get 4
    i32.load offset=24
    local.set 5
    i32.const 12
    local.set 6
    local.get 5
    local.get 6
    i32.gt_s
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
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.load offset=28
        local.set 10
        local.get 4
        local.get 10
        i32.store
        i32.const 1659
        local.set 11
        local.get 11
        local.get 4
        call $printf
        drop
        br 1 (;@1;)
      end
      local.get 4
      i32.load offset=24
      local.set 12
      i32.const 12
      local.set 13
      local.get 13
      local.get 12
      i32.sub
      local.set 14
      local.get 4
      local.get 14
      i32.store offset=16
      i32.const 1623
      local.set 15
      i32.const 16
      local.set 16
      local.get 4
      local.get 16
      i32.add
      local.set 17
      local.get 15
      local.get 17
      call $printf
      drop
    end
    i32.const 32
    local.set 18
    local.get 4
    local.get 18
    i32.add
    local.set 19
    local.get 19
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
  (global $__stack_pointer (mut i32) (i32.const 67312))
  (global (;1;) i32 (i32.const 1024))
  (global (;2;) i32 (i32.const 1770))
  (global (;3;) i32 (i32.const 1776))
  (global (;4;) i32 (i32.const 67312))
  (global (;5;) i32 (i32.const 1024))
  (global (;6;) i32 (i32.const 67312))
  (global (;7;) i32 (i32.const 131072))
  (global (;8;) i32 (i32.const 0))
  (global (;9;) i32 (i32.const 1))
  (export "memory" (memory 0))
  (export "__wasm_call_ctors" (func $__wasm_call_ctors))
  (export "__original_main" (func $__original_main))
  (export "new_game" (func $new_game))
  (export "new_guess" (func $new_guess))
  (export "in_word" (func $in_word))
  (export "picture" (func $picture))
  (export "won" (func $won))
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
  (data $.rodata (i32.const 1024) "games/words.txt\00r\00 %c\00\0aYou have %d guesses left.\00\0aYou have already guessed that letter.\00That letter is in the word!\00%c \00\0aPlease enter a letter: \00Your word: \00\0aSo far, you have guessed: \00\0a      _\0a  __( ' )\0a \5c_ < _ ) \00\0a      _\0a  __(   )\0a \5c_ < _ ) \00\0a        \0a  __(   )\0a \5c_ < _ ) \00\0a      _\0a  __( ' )> QUACK!\0a \5c_ < _ ) \00\0a      _\0a  __( ' )> \0a \5c_ < _ ) \00\0a        \0a  __(    \0a \5c_ < _ ) \00\0a        \0a  __     \0a \5c_ < _ ) \00\0a        \0a  _      \0a \5c_ < _ ) \00\0a        \0a  _      \0a   _ < _ ) \00\0a        \0a         \0a   _ < _ ) \00\0a        \0a         \0a     < _ ) \00\0a        \0a         \0a       _ ) \00\0a        \0a         \0a         ) \00\0aYou won! You had %d guesses left.\0a\00\0aYou lost! The word was: %s.\0a\00That letter is not in the word.\0a\00File not found.\0a\00\0a****************************\0a\00"))
