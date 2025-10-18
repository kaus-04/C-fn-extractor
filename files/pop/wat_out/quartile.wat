(module $quartile.wasm
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (result i32)))
  (type (;2;) (func))
  (import "env" "printf" (func $printf (type 0)))
  (import "env" "scanf" (func $scanf (type 0)))
  (import "env" "rand" (func $rand (type 1)))
  (func $__wasm_call_ctors (type 2))
  (func $__original_main (type 1) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f32 f32 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f32 f32 f64 i32 i32 i32 f32 f32 f32 f32 f64 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 0
    i32.const 160
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
    i32.store offset=156
    i32.const 1113
    local.set 4
    i32.const 0
    local.set 5
    local.get 4
    local.get 5
    call $printf
    drop
    i32.const 108
    local.set 6
    local.get 2
    local.get 6
    i32.add
    local.set 7
    local.get 2
    local.get 7
    i32.store offset=80
    i32.const 1096
    local.set 8
    i32.const 80
    local.set 9
    local.get 2
    local.get 9
    i32.add
    local.set 10
    local.get 8
    local.get 10
    call $scanf
    drop
    i32.const 0
    local.set 11
    local.get 2
    local.get 11
    i32.store offset=104
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.load offset=104
        local.set 12
        local.get 2
        i32.load offset=108
        local.set 13
        local.get 12
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
        call $rand
        local.set 17
        i32.const 100
        local.set 18
        local.get 17
        local.get 18
        i32.rem_s
        local.set 19
        local.get 2
        i32.load offset=104
        local.set 20
        i32.const 112
        local.set 21
        local.get 2
        local.get 21
        i32.add
        local.set 22
        local.get 22
        local.set 23
        i32.const 2
        local.set 24
        local.get 20
        local.get 24
        i32.shl
        local.set 25
        local.get 23
        local.get 25
        i32.add
        local.set 26
        local.get 26
        local.get 19
        i32.store
        local.get 2
        i32.load offset=104
        local.set 27
        i32.const 1
        local.set 28
        local.get 27
        local.get 28
        i32.add
        local.set 29
        local.get 2
        local.get 29
        i32.store offset=104
        br 0 (;@2;)
      end
    end
    i32.const 1144
    local.set 30
    i32.const 0
    local.set 31
    local.get 30
    local.get 31
    call $printf
    drop
    i32.const 0
    local.set 32
    local.get 2
    local.get 32
    i32.store offset=104
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.load offset=104
        local.set 33
        local.get 2
        i32.load offset=108
        local.set 34
        local.get 33
        local.get 34
        i32.lt_s
        local.set 35
        i32.const 1
        local.set 36
        local.get 35
        local.get 36
        i32.and
        local.set 37
        local.get 37
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=104
        local.set 38
        i32.const 112
        local.set 39
        local.get 2
        local.get 39
        i32.add
        local.set 40
        local.get 40
        local.set 41
        i32.const 2
        local.set 42
        local.get 38
        local.get 42
        i32.shl
        local.set 43
        local.get 41
        local.get 43
        i32.add
        local.set 44
        local.get 44
        i32.load
        local.set 45
        local.get 2
        local.get 45
        i32.store
        i32.const 1095
        local.set 46
        local.get 46
        local.get 2
        call $printf
        drop
        local.get 2
        i32.load offset=104
        local.set 47
        i32.const 1
        local.set 48
        local.get 47
        local.get 48
        i32.add
        local.set 49
        local.get 2
        local.get 49
        i32.store offset=104
        br 0 (;@2;)
      end
    end
    i32.const 1174
    local.set 50
    i32.const 0
    local.set 51
    local.get 50
    local.get 51
    call $printf
    drop
    i32.const 1099
    local.set 52
    i32.const 0
    local.set 53
    local.get 52
    local.get 53
    call $printf
    drop
    i32.const 0
    local.set 54
    local.get 2
    local.get 54
    i32.store offset=104
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.load offset=104
        local.set 55
        local.get 2
        i32.load offset=108
        local.set 56
        local.get 55
        local.get 56
        i32.lt_s
        local.set 57
        i32.const 1
        local.set 58
        local.get 57
        local.get 58
        i32.and
        local.set 59
        local.get 59
        i32.eqz
        br_if 1 (;@1;)
        i32.const 0
        local.set 60
        local.get 2
        local.get 60
        i32.store offset=100
        block  ;; label = @3
          loop  ;; label = @4
            local.get 2
            i32.load offset=100
            local.set 61
            local.get 2
            i32.load offset=108
            local.set 62
            local.get 61
            local.get 62
            i32.lt_s
            local.set 63
            i32.const 1
            local.set 64
            local.get 63
            local.get 64
            i32.and
            local.set 65
            local.get 65
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i32.load offset=104
            local.set 66
            i32.const 112
            local.set 67
            local.get 2
            local.get 67
            i32.add
            local.set 68
            local.get 68
            local.set 69
            i32.const 2
            local.set 70
            local.get 66
            local.get 70
            i32.shl
            local.set 71
            local.get 69
            local.get 71
            i32.add
            local.set 72
            local.get 72
            i32.load
            local.set 73
            local.get 2
            i32.load offset=100
            local.set 74
            i32.const 112
            local.set 75
            local.get 2
            local.get 75
            i32.add
            local.set 76
            local.get 76
            local.set 77
            i32.const 2
            local.set 78
            local.get 74
            local.get 78
            i32.shl
            local.set 79
            local.get 77
            local.get 79
            i32.add
            local.set 80
            local.get 80
            i32.load
            local.set 81
            local.get 73
            local.get 81
            i32.lt_s
            local.set 82
            i32.const 1
            local.set 83
            local.get 82
            local.get 83
            i32.and
            local.set 84
            block  ;; label = @5
              local.get 84
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              i32.load offset=104
              local.set 85
              i32.const 112
              local.set 86
              local.get 2
              local.get 86
              i32.add
              local.set 87
              local.get 87
              local.set 88
              i32.const 2
              local.set 89
              local.get 85
              local.get 89
              i32.shl
              local.set 90
              local.get 88
              local.get 90
              i32.add
              local.set 91
              local.get 91
              i32.load
              local.set 92
              local.get 2
              local.get 92
              i32.store offset=96
              local.get 2
              i32.load offset=100
              local.set 93
              i32.const 112
              local.set 94
              local.get 2
              local.get 94
              i32.add
              local.set 95
              local.get 95
              local.set 96
              i32.const 2
              local.set 97
              local.get 93
              local.get 97
              i32.shl
              local.set 98
              local.get 96
              local.get 98
              i32.add
              local.set 99
              local.get 99
              i32.load
              local.set 100
              local.get 2
              i32.load offset=104
              local.set 101
              i32.const 112
              local.set 102
              local.get 2
              local.get 102
              i32.add
              local.set 103
              local.get 103
              local.set 104
              i32.const 2
              local.set 105
              local.get 101
              local.get 105
              i32.shl
              local.set 106
              local.get 104
              local.get 106
              i32.add
              local.set 107
              local.get 107
              local.get 100
              i32.store
              local.get 2
              i32.load offset=96
              local.set 108
              local.get 2
              i32.load offset=100
              local.set 109
              i32.const 112
              local.set 110
              local.get 2
              local.get 110
              i32.add
              local.set 111
              local.get 111
              local.set 112
              i32.const 2
              local.set 113
              local.get 109
              local.get 113
              i32.shl
              local.set 114
              local.get 112
              local.get 114
              i32.add
              local.set 115
              local.get 115
              local.get 108
              i32.store
            end
            local.get 2
            i32.load offset=100
            local.set 116
            i32.const 1
            local.set 117
            local.get 116
            local.get 117
            i32.add
            local.set 118
            local.get 2
            local.get 118
            i32.store offset=100
            br 0 (;@4;)
          end
        end
        local.get 2
        i32.load offset=104
        local.set 119
        i32.const 1
        local.set 120
        local.get 119
        local.get 120
        i32.add
        local.set 121
        local.get 2
        local.get 121
        i32.store offset=104
        br 0 (;@2;)
      end
    end
    i32.const 0
    local.set 122
    local.get 2
    local.get 122
    i32.store offset=104
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.load offset=104
        local.set 123
        local.get 2
        i32.load offset=108
        local.set 124
        local.get 123
        local.get 124
        i32.lt_s
        local.set 125
        i32.const 1
        local.set 126
        local.get 125
        local.get 126
        i32.and
        local.set 127
        local.get 127
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=104
        local.set 128
        i32.const 112
        local.set 129
        local.get 2
        local.get 129
        i32.add
        local.set 130
        local.get 130
        local.set 131
        i32.const 2
        local.set 132
        local.get 128
        local.get 132
        i32.shl
        local.set 133
        local.get 131
        local.get 133
        i32.add
        local.set 134
        local.get 134
        i32.load
        local.set 135
        local.get 2
        local.get 135
        i32.store offset=16
        i32.const 1095
        local.set 136
        i32.const 16
        local.set 137
        local.get 2
        local.get 137
        i32.add
        local.set 138
        local.get 136
        local.get 138
        call $printf
        drop
        local.get 2
        i32.load offset=104
        local.set 139
        i32.const 1
        local.set 140
        local.get 139
        local.get 140
        i32.add
        local.set 141
        local.get 2
        local.get 141
        i32.store offset=104
        br 0 (;@2;)
      end
    end
    local.get 2
    i32.load offset=108
    local.set 142
    i32.const 4
    local.set 143
    local.get 142
    local.get 143
    i32.div_s
    local.set 144
    i32.const 2
    local.set 145
    local.get 144
    local.get 145
    i32.shl
    local.set 146
    i32.const 112
    local.set 147
    local.get 2
    local.get 147
    i32.add
    local.set 148
    local.get 148
    local.get 146
    i32.add
    local.set 149
    local.get 149
    i32.load
    local.set 150
    local.get 150
    f32.convert_i32_s
    local.set 151
    local.get 2
    local.get 151
    f32.store offset=92
    local.get 2
    f32.load offset=92
    local.set 152
    local.get 152
    f64.promote_f32
    local.set 153
    local.get 2
    local.get 153
    f64.store offset=48
    i32.const 1053
    local.set 154
    i32.const 48
    local.set 155
    local.get 2
    local.get 155
    i32.add
    local.set 156
    local.get 154
    local.get 156
    call $printf
    drop
    local.get 2
    i32.load offset=108
    local.set 157
    i32.const 3
    local.set 158
    local.get 157
    local.get 158
    i32.mul
    local.set 159
    local.get 159
    local.get 143
    i32.div_s
    local.set 160
    local.get 160
    local.get 145
    i32.shl
    local.set 161
    i32.const 112
    local.set 162
    local.get 2
    local.get 162
    i32.add
    local.set 163
    local.get 163
    local.get 161
    i32.add
    local.set 164
    local.get 164
    i32.load
    local.set 165
    local.get 165
    f32.convert_i32_s
    local.set 166
    local.get 2
    local.get 166
    f32.store offset=88
    local.get 2
    f32.load offset=88
    local.set 167
    local.get 167
    f64.promote_f32
    local.set 168
    local.get 2
    local.get 168
    f64.store offset=32
    i32.const 1074
    local.set 169
    i32.const 32
    local.set 170
    local.get 2
    local.get 170
    i32.add
    local.set 171
    local.get 169
    local.get 171
    call $printf
    drop
    local.get 2
    f32.load offset=88
    local.set 172
    local.get 2
    f32.load offset=92
    local.set 173
    local.get 172
    local.get 173
    f32.sub
    local.set 174
    local.get 2
    local.get 174
    f32.store offset=84
    local.get 2
    f32.load offset=84
    local.set 175
    local.get 175
    f64.promote_f32
    local.set 176
    local.get 2
    local.get 176
    f64.store offset=64
    i32.const 1024
    local.set 177
    i32.const 64
    local.set 178
    local.get 2
    local.get 178
    i32.add
    local.set 179
    local.get 177
    local.get 179
    call $printf
    drop
    i32.const 0
    local.set 180
    i32.const 160
    local.set 181
    local.get 2
    local.get 181
    i32.add
    local.set 182
    local.get 182
    global.set $__stack_pointer
    local.get 180
    return)
  (func $main (type 0) (param i32 i32) (result i32)
    (local i32)
    call $__original_main
    local.set 2
    local.get 2
    return)
  (table (;0;) 1 1 funcref)
  (memory (;0;) 2)
  (global $__stack_pointer (mut i32) (i32.const 66720))
  (global (;1;) i32 (i32.const 1024))
  (global (;2;) i32 (i32.const 1176))
  (global (;3;) i32 (i32.const 1184))
  (global (;4;) i32 (i32.const 66720))
  (global (;5;) i32 (i32.const 1024))
  (global (;6;) i32 (i32.const 66720))
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
  (data $.rodata (i32.const 1024) "\0aInterQuartile Range is : %f\00\0aFirst Quartile : %f\00\0aThird Quartile : %f\00\0a%d\00\0aSorted Data:\00Enter no. for Random Numbers :\00Random Numbers Generated are :\0a\00"))
