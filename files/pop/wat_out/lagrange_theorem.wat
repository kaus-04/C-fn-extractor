(module $lagrange_theorem.wasm
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func))
  (type (;2;) (func (result i32)))
  (import "env" "printf" (func $printf (type 0)))
  (import "env" "scanf" (func $scanf (type 0)))
  (func $__wasm_call_ctors (type 1))
  (func $__original_main (type 2) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f32 f64 i32 i32 i32 i32 i32 i32 i32 i32 f32 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f32 i32 i32 i32 i32 i32 i32 f32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f32 f32 i32 i32 i32 i32 i32 i32 i32 f32 f32 f32 i32 i32 i32 i32 i32 i32 i32 f32 i32 i32 i32 i32 i32 i32 i32 f32 f32 f32 f32 i32 i32 i32 i32 i32 i32 i32 f32 f32 f32 f32 i32 i32 i32 f32 f64 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 0
    i32.const 336
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
    i32.store offset=332
    i32.const 1038
    local.set 4
    i32.const 0
    local.set 5
    local.get 4
    local.get 5
    call $printf
    drop
    i32.const 144
    local.set 6
    local.get 2
    local.get 6
    i32.add
    local.set 7
    local.get 2
    local.get 7
    i32.store offset=128
    i32.const 1035
    local.set 8
    i32.const 128
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
    i32.store offset=140
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.load offset=140
        local.set 12
        local.get 2
        i32.load offset=144
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
        local.get 2
        i32.load offset=140
        local.set 17
        local.get 2
        local.get 17
        i32.store
        i32.const 1097
        local.set 18
        local.get 18
        local.get 2
        call $printf
        drop
        local.get 2
        i32.load offset=140
        local.set 19
        i32.const 240
        local.set 20
        local.get 2
        local.get 20
        i32.add
        local.set 21
        local.get 21
        local.set 22
        i32.const 2
        local.set 23
        local.get 19
        local.get 23
        i32.shl
        local.set 24
        local.get 22
        local.get 24
        i32.add
        local.set 25
        local.get 2
        local.get 25
        i32.store offset=16
        i32.const 1032
        local.set 26
        i32.const 16
        local.set 27
        local.get 2
        local.get 27
        i32.add
        local.set 28
        local.get 26
        local.get 28
        call $scanf
        drop
        local.get 2
        i32.load offset=140
        local.set 29
        local.get 2
        local.get 29
        i32.store offset=32
        i32.const 1072
        local.set 30
        i32.const 32
        local.set 31
        local.get 2
        local.get 31
        i32.add
        local.set 32
        local.get 30
        local.get 32
        call $printf
        drop
        local.get 2
        i32.load offset=140
        local.set 33
        i32.const 160
        local.set 34
        local.get 2
        local.get 34
        i32.add
        local.set 35
        local.get 35
        local.set 36
        i32.const 2
        local.set 37
        local.get 33
        local.get 37
        i32.shl
        local.set 38
        local.get 36
        local.get 38
        i32.add
        local.set 39
        local.get 2
        local.get 39
        i32.store offset=48
        i32.const 1032
        local.set 40
        i32.const 48
        local.set 41
        local.get 2
        local.get 41
        i32.add
        local.set 42
        local.get 40
        local.get 42
        call $scanf
        drop
        local.get 2
        i32.load offset=140
        local.set 43
        i32.const 1
        local.set 44
        local.get 43
        local.get 44
        i32.add
        local.set 45
        local.get 2
        local.get 45
        i32.store offset=140
        br 0 (;@2;)
      end
    end
    i32.const 1197
    local.set 46
    i32.const 0
    local.set 47
    local.get 46
    local.get 47
    call $printf
    drop
    i32.const 1167
    local.set 48
    i32.const 0
    local.set 49
    local.get 48
    local.get 49
    call $printf
    drop
    i32.const 0
    local.set 50
    local.get 2
    local.get 50
    i32.store offset=140
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.load offset=140
        local.set 51
        local.get 2
        i32.load offset=144
        local.set 52
        local.get 51
        local.get 52
        i32.lt_s
        local.set 53
        i32.const 1
        local.set 54
        local.get 53
        local.get 54
        i32.and
        local.set 55
        local.get 55
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=140
        local.set 56
        i32.const 2
        local.set 57
        local.get 56
        local.get 57
        i32.shl
        local.set 58
        i32.const 240
        local.set 59
        local.get 2
        local.get 59
        i32.add
        local.set 60
        local.get 60
        local.get 58
        i32.add
        local.set 61
        local.get 61
        f32.load
        local.set 62
        local.get 62
        f64.promote_f32
        local.set 63
        local.get 2
        local.get 63
        f64.store offset=64
        i32.const 1208
        local.set 64
        i32.const 64
        local.set 65
        local.get 2
        local.get 65
        i32.add
        local.set 66
        local.get 64
        local.get 66
        call $printf
        drop
        local.get 2
        i32.load offset=140
        local.set 67
        local.get 67
        local.get 57
        i32.shl
        local.set 68
        i32.const 160
        local.set 69
        local.get 2
        local.get 69
        i32.add
        local.set 70
        local.get 70
        local.get 68
        i32.add
        local.set 71
        local.get 71
        f32.load
        local.set 72
        local.get 72
        f64.promote_f32
        local.set 73
        local.get 2
        local.get 73
        f64.store offset=80
        i32.const 1163
        local.set 74
        i32.const 80
        local.set 75
        local.get 2
        local.get 75
        i32.add
        local.set 76
        local.get 74
        local.get 76
        call $printf
        drop
        local.get 2
        i32.load offset=140
        local.set 77
        i32.const 1
        local.set 78
        local.get 77
        local.get 78
        i32.add
        local.set 79
        local.get 2
        local.get 79
        i32.store offset=140
        br 0 (;@2;)
      end
    end
    i32.const 1122
    local.set 80
    i32.const 0
    local.set 81
    local.get 80
    local.get 81
    call $printf
    drop
    i32.const 156
    local.set 82
    local.get 2
    local.get 82
    i32.add
    local.set 83
    local.get 2
    local.get 83
    i32.store offset=112
    i32.const 1032
    local.set 84
    i32.const 112
    local.set 85
    local.get 2
    local.get 85
    i32.add
    local.set 86
    local.get 84
    local.get 86
    call $scanf
    drop
    i32.const 0
    local.set 87
    local.get 87
    f32.convert_i32_s
    local.set 88
    local.get 2
    local.get 88
    f32.store offset=152
    i32.const 0
    local.set 89
    local.get 2
    local.get 89
    i32.store offset=140
    local.get 2
    i32.load offset=140
    local.set 90
    local.get 2
    i32.load offset=144
    local.set 91
    local.get 90
    local.get 91
    i32.lt_s
    local.set 92
    i32.const 1
    local.set 93
    local.get 92
    local.get 93
    i32.and
    local.set 94
    block  ;; label = @1
      local.get 94
      i32.eqz
      br_if 0 (;@1;)
      f32.const 0x1p+0 (;=1;)
      local.set 95
      local.get 2
      local.get 95
      f32.store offset=148
      i32.const 0
      local.set 96
      local.get 2
      local.get 96
      i32.store offset=136
      block  ;; label = @2
        loop  ;; label = @3
          local.get 2
          i32.load offset=136
          local.set 97
          local.get 2
          i32.load offset=144
          local.set 98
          local.get 97
          local.get 98
          i32.lt_s
          local.set 99
          i32.const 1
          local.set 100
          local.get 99
          local.get 100
          i32.and
          local.set 101
          local.get 101
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i32.load offset=140
          local.set 102
          local.get 2
          i32.load offset=136
          local.set 103
          local.get 102
          local.get 103
          i32.ne
          local.set 104
          i32.const 1
          local.set 105
          local.get 104
          local.get 105
          i32.and
          local.set 106
          block  ;; label = @4
            local.get 106
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            f32.load offset=148
            local.set 107
            local.get 2
            f32.load offset=156
            local.set 108
            local.get 2
            i32.load offset=136
            local.set 109
            i32.const 240
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
            f32.load
            local.set 116
            local.get 108
            local.get 116
            f32.sub
            local.set 117
            local.get 107
            local.get 117
            f32.mul
            local.set 118
            local.get 2
            i32.load offset=140
            local.set 119
            i32.const 240
            local.set 120
            local.get 2
            local.get 120
            i32.add
            local.set 121
            local.get 121
            local.set 122
            i32.const 2
            local.set 123
            local.get 119
            local.get 123
            i32.shl
            local.set 124
            local.get 122
            local.get 124
            i32.add
            local.set 125
            local.get 125
            f32.load
            local.set 126
            local.get 2
            i32.load offset=136
            local.set 127
            i32.const 240
            local.set 128
            local.get 2
            local.get 128
            i32.add
            local.set 129
            local.get 129
            local.set 130
            i32.const 2
            local.set 131
            local.get 127
            local.get 131
            i32.shl
            local.set 132
            local.get 130
            local.get 132
            i32.add
            local.set 133
            local.get 133
            f32.load
            local.set 134
            local.get 126
            local.get 134
            f32.sub
            local.set 135
            local.get 118
            local.get 135
            f32.div
            local.set 136
            local.get 2
            local.get 136
            f32.store offset=148
          end
          local.get 2
          f32.load offset=152
          local.set 137
          local.get 2
          i32.load offset=140
          local.set 138
          i32.const 160
          local.set 139
          local.get 2
          local.get 139
          i32.add
          local.set 140
          local.get 140
          local.set 141
          i32.const 2
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
          f32.load
          local.set 145
          local.get 2
          f32.load offset=148
          local.set 146
          local.get 145
          local.get 146
          f32.mul
          local.set 147
          local.get 147
          local.get 137
          f32.add
          local.set 148
          local.get 2
          local.get 148
          f32.store offset=152
          local.get 2
          i32.load offset=136
          local.set 149
          i32.const 1
          local.set 150
          local.get 149
          local.get 150
          i32.add
          local.set 151
          local.get 2
          local.get 151
          i32.store offset=136
          br 0 (;@3;)
        end
      end
      local.get 2
      f32.load offset=152
      local.set 152
      local.get 152
      f64.promote_f32
      local.set 153
      local.get 2
      local.get 153
      f64.store offset=96
      i32.const 1024
      local.set 154
      i32.const 96
      local.set 155
      local.get 2
      local.get 155
      i32.add
      local.set 156
      local.get 154
      local.get 156
      call $printf
      drop
      i32.const 0
      local.set 157
      local.get 2
      local.get 157
      i32.store offset=332
    end
    local.get 2
    i32.load offset=332
    local.set 158
    i32.const 336
    local.set 159
    local.get 2
    local.get 159
    i32.add
    local.set 160
    local.get 160
    global.set $__stack_pointer
    local.get 158
    return)
  (func $main (type 0) (param i32 i32) (result i32)
    (local i32)
    call $__original_main
    local.set 2
    local.get 2
    return)
  (table (;0;) 1 1 funcref)
  (memory (;0;) 2)
  (global $__stack_pointer (mut i32) (i32.const 66752))
  (global (;1;) i32 (i32.const 1024))
  (global (;2;) i32 (i32.const 1212))
  (global (;3;) i32 (i32.const 1216))
  (global (;4;) i32 (i32.const 66752))
  (global (;5;) i32 (i32.const 1024))
  (global (;6;) i32 (i32.const 66752))
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
  (data $.rodata (i32.const 1024) "ans is->%f\00%d\00Enter the no of entry to insert->\00enter the value of y%d->\00enter the value of x%d->\00\0aenter the value of x for interpolation:\00%f\0a\00----------------------------\0a\00\0a X \09\09 Y \0a\00%f\09\00"))
