(module $to_decimal.wasm
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i32) (result i32)))
  (type (;2;) (func))
  (type (;3;) (func (result i32)))
  (import "env" "printf" (func $printf (type 0)))
  (import "env" "scanf" (func $scanf (type 0)))
  (import "env" "isdigit" (func $isdigit (type 1)))
  (import "env" "isupper" (func $isupper (type 1)))
  (import "env" "islower" (func $islower (type 1)))
  (func $__wasm_call_ctors (type 2))
  (func $__original_main (type 3) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.const 0
    local.set 4
    local.get 2
    local.get 4
    i32.store offset=44
    i32.const 1049
    local.set 5
    i32.const 0
    local.set 6
    local.get 5
    local.get 6
    call $printf
    drop
    i32.const 168
    local.set 7
    local.get 2
    local.get 7
    i32.add
    local.set 8
    local.get 2
    local.get 8
    i32.store offset=16
    i32.const 1027
    local.set 9
    i32.const 16
    local.set 10
    local.get 2
    local.get 10
    i32.add
    local.set 11
    local.get 9
    local.get 11
    call $scanf
    drop
    i32.const 1030
    local.set 12
    i32.const 0
    local.set 13
    local.get 12
    local.get 13
    call $printf
    drop
    i32.const 48
    local.set 14
    local.get 2
    local.get 14
    i32.add
    local.set 15
    local.get 15
    local.set 16
    local.get 2
    local.get 16
    i32.store offset=32
    i32.const 1024
    local.set 17
    i32.const 32
    local.set 18
    local.get 2
    local.get 18
    i32.add
    local.set 19
    local.get 17
    local.get 19
    call $scanf
    drop
    i32.const 0
    local.set 20
    local.get 2
    local.get 20
    i32.store offset=164
    block  ;; label = @1
      block  ;; label = @2
        loop  ;; label = @3
          local.get 2
          i32.load offset=164
          local.set 21
          i32.const 48
          local.set 22
          local.get 2
          local.get 22
          i32.add
          local.set 23
          local.get 23
          local.set 24
          local.get 24
          local.get 21
          i32.add
          local.set 25
          local.get 25
          i32.load8_u
          local.set 26
          i32.const 24
          local.set 27
          local.get 26
          local.get 27
          i32.shl
          local.set 28
          local.get 28
          local.get 27
          i32.shr_s
          local.set 29
          local.get 29
          i32.eqz
          br_if 1 (;@2;)
          i32.const 0
          local.set 30
          i32.const 1
          local.set 31
          local.get 30
          local.get 31
          i32.and
          local.set 32
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 32
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 2
                  i32.load offset=164
                  local.set 33
                  i32.const 48
                  local.set 34
                  local.get 2
                  local.get 34
                  i32.add
                  local.set 35
                  local.get 35
                  local.set 36
                  local.get 36
                  local.get 33
                  i32.add
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
                  local.get 41
                  call $isdigit
                  local.set 42
                  local.get 42
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
                local.get 2
                i32.load offset=164
                local.set 43
                i32.const 48
                local.set 44
                local.get 2
                local.get 44
                i32.add
                local.set 45
                local.get 45
                local.set 46
                local.get 46
                local.get 43
                i32.add
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
                i32.const 48
                local.set 52
                local.get 51
                local.get 52
                i32.sub
                local.set 53
                i32.const 10
                local.set 54
                local.get 53
                local.get 54
                i32.lt_u
                local.set 55
                i32.const 1
                local.set 56
                local.get 55
                local.get 56
                i32.and
                local.set 57
                local.get 57
                i32.eqz
                br_if 1 (;@5;)
              end
              local.get 2
              i32.load offset=164
              local.set 58
              i32.const 48
              local.set 59
              local.get 2
              local.get 59
              i32.add
              local.set 60
              local.get 60
              local.set 61
              local.get 61
              local.get 58
              i32.add
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
              i32.const 48
              local.set 67
              local.get 66
              local.get 67
              i32.sub
              local.set 68
              local.get 62
              local.get 68
              i32.store8
              br 1 (;@4;)
            end
            i32.const 0
            local.set 69
            i32.const 1
            local.set 70
            local.get 69
            local.get 70
            i32.and
            local.set 71
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 71
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 2
                    i32.load offset=164
                    local.set 72
                    i32.const 48
                    local.set 73
                    local.get 2
                    local.get 73
                    i32.add
                    local.set 74
                    local.get 74
                    local.set 75
                    local.get 75
                    local.get 72
                    i32.add
                    local.set 76
                    local.get 76
                    i32.load8_u
                    local.set 77
                    i32.const 24
                    local.set 78
                    local.get 77
                    local.get 78
                    i32.shl
                    local.set 79
                    local.get 79
                    local.get 78
                    i32.shr_s
                    local.set 80
                    local.get 80
                    call $isupper
                    local.set 81
                    local.get 81
                    br_if 1 (;@7;)
                    br 2 (;@6;)
                  end
                  local.get 2
                  i32.load offset=164
                  local.set 82
                  i32.const 48
                  local.set 83
                  local.get 2
                  local.get 83
                  i32.add
                  local.set 84
                  local.get 84
                  local.set 85
                  local.get 85
                  local.get 82
                  i32.add
                  local.set 86
                  local.get 86
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
                  i32.const 65
                  local.set 91
                  local.get 90
                  local.get 91
                  i32.sub
                  local.set 92
                  i32.const 26
                  local.set 93
                  local.get 92
                  local.get 93
                  i32.lt_u
                  local.set 94
                  i32.const 1
                  local.set 95
                  local.get 94
                  local.get 95
                  i32.and
                  local.set 96
                  local.get 96
                  i32.eqz
                  br_if 1 (;@6;)
                end
                local.get 2
                i32.load offset=164
                local.set 97
                i32.const 48
                local.set 98
                local.get 2
                local.get 98
                i32.add
                local.set 99
                local.get 99
                local.set 100
                local.get 100
                local.get 97
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
                i32.const 55
                local.set 106
                local.get 105
                local.get 106
                i32.sub
                local.set 107
                local.get 101
                local.get 107
                i32.store8
                br 1 (;@5;)
              end
              i32.const 0
              local.set 108
              i32.const 1
              local.set 109
              local.get 108
              local.get 109
              i32.and
              local.set 110
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 110
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 2
                      i32.load offset=164
                      local.set 111
                      i32.const 48
                      local.set 112
                      local.get 2
                      local.get 112
                      i32.add
                      local.set 113
                      local.get 113
                      local.set 114
                      local.get 114
                      local.get 111
                      i32.add
                      local.set 115
                      local.get 115
                      i32.load8_u
                      local.set 116
                      i32.const 24
                      local.set 117
                      local.get 116
                      local.get 117
                      i32.shl
                      local.set 118
                      local.get 118
                      local.get 117
                      i32.shr_s
                      local.set 119
                      local.get 119
                      call $islower
                      local.set 120
                      local.get 120
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                    local.get 2
                    i32.load offset=164
                    local.set 121
                    i32.const 48
                    local.set 122
                    local.get 2
                    local.get 122
                    i32.add
                    local.set 123
                    local.get 123
                    local.set 124
                    local.get 124
                    local.get 121
                    i32.add
                    local.set 125
                    local.get 125
                    i32.load8_u
                    local.set 126
                    i32.const 24
                    local.set 127
                    local.get 126
                    local.get 127
                    i32.shl
                    local.set 128
                    local.get 128
                    local.get 127
                    i32.shr_s
                    local.set 129
                    i32.const 97
                    local.set 130
                    local.get 129
                    local.get 130
                    i32.sub
                    local.set 131
                    i32.const 26
                    local.set 132
                    local.get 131
                    local.get 132
                    i32.lt_u
                    local.set 133
                    i32.const 1
                    local.set 134
                    local.get 133
                    local.get 134
                    i32.and
                    local.set 135
                    local.get 135
                    i32.eqz
                    br_if 1 (;@7;)
                  end
                  local.get 2
                  i32.load offset=164
                  local.set 136
                  i32.const 48
                  local.set 137
                  local.get 2
                  local.get 137
                  i32.add
                  local.set 138
                  local.get 138
                  local.set 139
                  local.get 139
                  local.get 136
                  i32.add
                  local.set 140
                  local.get 140
                  i32.load8_u
                  local.set 141
                  i32.const 24
                  local.set 142
                  local.get 141
                  local.get 142
                  i32.shl
                  local.set 143
                  local.get 143
                  local.get 142
                  i32.shr_s
                  local.set 144
                  i32.const 87
                  local.set 145
                  local.get 144
                  local.get 145
                  i32.sub
                  local.set 146
                  local.get 140
                  local.get 146
                  i32.store8
                  br 1 (;@6;)
                end
                local.get 2
                i32.load offset=168
                local.set 147
                i32.const 1
                local.set 148
                local.get 147
                local.get 148
                i32.add
                local.set 149
                local.get 2
                i32.load offset=164
                local.set 150
                i32.const 48
                local.set 151
                local.get 2
                local.get 151
                i32.add
                local.set 152
                local.get 152
                local.set 153
                local.get 153
                local.get 150
                i32.add
                local.set 154
                local.get 154
                local.get 149
                i32.store8
              end
            end
          end
          local.get 2
          i32.load offset=164
          local.set 155
          i32.const 48
          local.set 156
          local.get 2
          local.get 156
          i32.add
          local.set 157
          local.get 157
          local.set 158
          local.get 158
          local.get 155
          i32.add
          local.set 159
          local.get 159
          i32.load8_u
          local.set 160
          i32.const 24
          local.set 161
          local.get 160
          local.get 161
          i32.shl
          local.set 162
          local.get 162
          local.get 161
          i32.shr_s
          local.set 163
          local.get 2
          i32.load offset=168
          local.set 164
          local.get 163
          local.get 164
          i32.ge_s
          local.set 165
          i32.const 1
          local.set 166
          local.get 165
          local.get 166
          i32.and
          local.set 167
          block  ;; label = @4
            local.get 167
            i32.eqz
            br_if 0 (;@4;)
            i32.const 1071
            local.set 168
            i32.const 0
            local.set 169
            local.get 168
            local.get 169
            call $printf
            drop
            i32.const 0
            local.set 170
            local.get 2
            local.get 170
            i32.store offset=172
            br 3 (;@1;)
          end
          local.get 2
          i32.load offset=164
          local.set 171
          i32.const 1
          local.set 172
          local.get 171
          local.get 172
          i32.add
          local.set 173
          local.get 2
          local.get 173
          i32.store offset=164
          br 0 (;@3;)
        end
      end
      i32.const 0
      local.set 174
      local.get 2
      local.get 174
      i32.store offset=160
      block  ;; label = @2
        loop  ;; label = @3
          local.get 2
          i32.load offset=160
          local.set 175
          local.get 2
          i32.load offset=164
          local.set 176
          local.get 175
          local.get 176
          i32.lt_s
          local.set 177
          i32.const 1
          local.set 178
          local.get 177
          local.get 178
          i32.and
          local.set 179
          local.get 179
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i32.load offset=168
          local.set 180
          local.get 2
          i32.load offset=44
          local.set 181
          local.get 181
          local.get 180
          i32.mul
          local.set 182
          local.get 2
          local.get 182
          i32.store offset=44
          local.get 2
          i32.load offset=160
          local.set 183
          i32.const 48
          local.set 184
          local.get 2
          local.get 184
          i32.add
          local.set 185
          local.get 185
          local.set 186
          local.get 186
          local.get 183
          i32.add
          local.set 187
          local.get 187
          i32.load8_u
          local.set 188
          i32.const 24
          local.set 189
          local.get 188
          local.get 189
          i32.shl
          local.set 190
          local.get 190
          local.get 189
          i32.shr_s
          local.set 191
          local.get 2
          i32.load offset=44
          local.set 192
          local.get 192
          local.get 191
          i32.add
          local.set 193
          local.get 2
          local.get 193
          i32.store offset=44
          local.get 2
          i32.load offset=160
          local.set 194
          i32.const 1
          local.set 195
          local.get 194
          local.get 195
          i32.add
          local.set 196
          local.get 2
          local.get 196
          i32.store offset=160
          br 0 (;@3;)
        end
      end
      local.get 2
      i32.load offset=44
      local.set 197
      local.get 2
      local.get 197
      i32.store
      i32.const 1066
      local.set 198
      local.get 198
      local.get 2
      call $printf
      drop
    end
    local.get 2
    i32.load offset=172
    local.set 199
    i32.const 176
    local.set 200
    local.get 2
    local.get 200
    i32.add
    local.set 201
    local.get 201
    global.set $__stack_pointer
    local.get 199
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
  (global (;2;) i32 (i32.const 1087))
  (global (;3;) i32 (i32.const 1088))
  (global (;4;) i32 (i32.const 66624))
  (global (;5;) i32 (i32.const 1024))
  (global (;6;) i32 (i32.const 66624))
  (global (;7;) i32 (i32.const 131072))
  (global (;8;) i32 (i32.const 0))
  (global (;9;) i32 (i32.const 1))
  (export "memory" (memory 0))
  (export "__wasm_call_ctors" (func $__wasm_call_ctors))
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
  (data $.rodata (i32.const 1024) "%s\00%d\00Enter the number: \00Enter the base: \00%lu\0a\00invalid number\0a\00"))
