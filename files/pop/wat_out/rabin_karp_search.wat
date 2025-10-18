(module $rabin_karp_search.wasm
  (type (;0;) (func (param i32) (result i32)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func))
  (type (;3;) (func (param i32 i32 i32 i32)))
  (type (;4;) (func (result i32)))
  (import "env" "strlen" (func $strlen (type 0)))
  (import "env" "printf" (func $printf (type 1)))
  (func $__wasm_call_ctors (type 2))
  (func $rabin_karp_search (type 3) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 4
    i32.const 48
    local.set 5
    local.get 4
    local.get 5
    i32.sub
    local.set 6
    local.get 6
    global.set $__stack_pointer
    local.get 6
    local.get 0
    i32.store offset=44
    local.get 6
    local.get 1
    i32.store offset=40
    local.get 6
    local.get 2
    i32.store offset=36
    local.get 6
    local.get 3
    i32.store offset=32
    local.get 6
    i32.load offset=44
    local.set 7
    local.get 7
    call $strlen
    local.set 8
    local.get 6
    local.get 8
    i32.store offset=28
    local.get 6
    i32.load offset=40
    local.set 9
    local.get 9
    call $strlen
    local.set 10
    local.get 6
    local.get 10
    i32.store offset=24
    i32.const 1
    local.set 11
    local.get 6
    local.get 11
    i32.store offset=16
    i32.const 0
    local.set 12
    local.get 6
    local.get 12
    i32.store offset=12
    i32.const 0
    local.set 13
    local.get 6
    local.get 13
    i32.store offset=8
    i32.const 0
    local.set 14
    local.get 6
    local.get 14
    i32.store offset=20
    block  ;; label = @1
      loop  ;; label = @2
        local.get 6
        i32.load offset=20
        local.set 15
        local.get 6
        i32.load offset=24
        local.set 16
        i32.const 1
        local.set 17
        local.get 16
        local.get 17
        i32.sub
        local.set 18
        local.get 15
        local.get 18
        i32.lt_s
        local.set 19
        i32.const 1
        local.set 20
        local.get 19
        local.get 20
        i32.and
        local.set 21
        local.get 21
        i32.eqz
        br_if 1 (;@1;)
        local.get 6
        i32.load offset=36
        local.set 22
        local.get 6
        i32.load offset=16
        local.set 23
        local.get 22
        local.get 23
        i32.mul
        local.set 24
        local.get 6
        i32.load offset=32
        local.set 25
        local.get 24
        local.get 25
        i32.rem_s
        local.set 26
        local.get 6
        local.get 26
        i32.store offset=16
        local.get 6
        i32.load offset=20
        local.set 27
        i32.const 1
        local.set 28
        local.get 27
        local.get 28
        i32.add
        local.set 29
        local.get 6
        local.get 29
        i32.store offset=20
        br 0 (;@2;)
      end
    end
    i32.const 0
    local.set 30
    local.get 6
    local.get 30
    i32.store offset=20
    block  ;; label = @1
      loop  ;; label = @2
        local.get 6
        i32.load offset=20
        local.set 31
        local.get 6
        i32.load offset=24
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
        br_if 1 (;@1;)
        local.get 6
        i32.load offset=36
        local.set 36
        local.get 6
        i32.load offset=8
        local.set 37
        local.get 36
        local.get 37
        i32.mul
        local.set 38
        local.get 6
        i32.load offset=40
        local.set 39
        local.get 6
        i32.load offset=20
        local.set 40
        local.get 39
        local.get 40
        i32.add
        local.set 41
        local.get 41
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
        local.get 38
        local.get 45
        i32.add
        local.set 46
        local.get 6
        i32.load offset=32
        local.set 47
        local.get 46
        local.get 47
        i32.rem_s
        local.set 48
        local.get 6
        local.get 48
        i32.store offset=8
        local.get 6
        i32.load offset=36
        local.set 49
        local.get 6
        i32.load offset=12
        local.set 50
        local.get 49
        local.get 50
        i32.mul
        local.set 51
        local.get 6
        i32.load offset=44
        local.set 52
        local.get 6
        i32.load offset=20
        local.set 53
        local.get 52
        local.get 53
        i32.add
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
        local.get 51
        local.get 58
        i32.add
        local.set 59
        local.get 6
        i32.load offset=32
        local.set 60
        local.get 59
        local.get 60
        i32.rem_s
        local.set 61
        local.get 6
        local.get 61
        i32.store offset=12
        local.get 6
        i32.load offset=20
        local.set 62
        i32.const 1
        local.set 63
        local.get 62
        local.get 63
        i32.add
        local.set 64
        local.get 6
        local.get 64
        i32.store offset=20
        br 0 (;@2;)
      end
    end
    i32.const 0
    local.set 65
    local.get 6
    local.get 65
    i32.store offset=20
    block  ;; label = @1
      loop  ;; label = @2
        local.get 6
        i32.load offset=20
        local.set 66
        local.get 6
        i32.load offset=28
        local.set 67
        local.get 6
        i32.load offset=24
        local.set 68
        local.get 67
        local.get 68
        i32.sub
        local.set 69
        local.get 66
        local.get 69
        i32.le_s
        local.set 70
        i32.const 1
        local.set 71
        local.get 70
        local.get 71
        i32.and
        local.set 72
        local.get 72
        i32.eqz
        br_if 1 (;@1;)
        local.get 6
        i32.load offset=8
        local.set 73
        local.get 6
        i32.load offset=12
        local.set 74
        local.get 73
        local.get 74
        i32.eq
        local.set 75
        i32.const 1
        local.set 76
        local.get 75
        local.get 76
        i32.and
        local.set 77
        block  ;; label = @3
          local.get 77
          i32.eqz
          br_if 0 (;@3;)
          i32.const 0
          local.set 78
          local.get 6
          local.get 78
          i32.store offset=4
          block  ;; label = @4
            loop  ;; label = @5
              local.get 6
              i32.load offset=4
              local.set 79
              local.get 6
              i32.load offset=24
              local.set 80
              local.get 79
              local.get 80
              i32.lt_s
              local.set 81
              i32.const 1
              local.set 82
              local.get 81
              local.get 82
              i32.and
              local.set 83
              local.get 83
              i32.eqz
              br_if 1 (;@4;)
              local.get 6
              i32.load offset=40
              local.set 84
              local.get 6
              i32.load offset=4
              local.set 85
              local.get 84
              local.get 85
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
              local.get 6
              i32.load offset=44
              local.set 91
              local.get 6
              i32.load offset=20
              local.set 92
              local.get 6
              i32.load offset=4
              local.set 93
              local.get 92
              local.get 93
              i32.add
              local.set 94
              local.get 91
              local.get 94
              i32.add
              local.set 95
              local.get 95
              i32.load8_u
              local.set 96
              i32.const 24
              local.set 97
              local.get 96
              local.get 97
              i32.shl
              local.set 98
              local.get 98
              local.get 97
              i32.shr_s
              local.set 99
              local.get 90
              local.get 99
              i32.ne
              local.set 100
              i32.const 1
              local.set 101
              local.get 100
              local.get 101
              i32.and
              local.set 102
              block  ;; label = @6
                local.get 102
                i32.eqz
                br_if 0 (;@6;)
                br 2 (;@4;)
              end
              local.get 6
              i32.load offset=4
              local.set 103
              i32.const 1
              local.set 104
              local.get 103
              local.get 104
              i32.add
              local.set 105
              local.get 6
              local.get 105
              i32.store offset=4
              br 0 (;@5;)
            end
          end
          local.get 6
          i32.load offset=24
          local.set 106
          local.get 6
          i32.load offset=4
          local.set 107
          local.get 106
          local.get 107
          i32.eq
          local.set 108
          i32.const 1
          local.set 109
          local.get 108
          local.get 109
          i32.and
          local.set 110
          block  ;; label = @4
            local.get 110
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            i32.load offset=20
            local.set 111
            local.get 6
            local.get 111
            i32.store
            i32.const 1129
            local.set 112
            local.get 112
            local.get 6
            call $printf
            drop
          end
        end
        local.get 6
        i32.load offset=36
        local.set 113
        local.get 6
        i32.load offset=12
        local.set 114
        local.get 6
        i32.load offset=44
        local.set 115
        local.get 6
        i32.load offset=20
        local.set 116
        local.get 115
        local.get 116
        i32.add
        local.set 117
        local.get 117
        i32.load8_u
        local.set 118
        i32.const 24
        local.set 119
        local.get 118
        local.get 119
        i32.shl
        local.set 120
        local.get 120
        local.get 119
        i32.shr_s
        local.set 121
        local.get 6
        i32.load offset=16
        local.set 122
        local.get 121
        local.get 122
        i32.mul
        local.set 123
        local.get 114
        local.get 123
        i32.sub
        local.set 124
        local.get 113
        local.get 124
        i32.mul
        local.set 125
        local.get 6
        i32.load offset=44
        local.set 126
        local.get 6
        i32.load offset=20
        local.set 127
        local.get 6
        i32.load offset=24
        local.set 128
        local.get 127
        local.get 128
        i32.add
        local.set 129
        local.get 126
        local.get 129
        i32.add
        local.set 130
        local.get 130
        i32.load8_u
        local.set 131
        i32.const 24
        local.set 132
        local.get 131
        local.get 132
        i32.shl
        local.set 133
        local.get 133
        local.get 132
        i32.shr_s
        local.set 134
        local.get 125
        local.get 134
        i32.add
        local.set 135
        local.get 6
        i32.load offset=32
        local.set 136
        local.get 135
        local.get 136
        i32.rem_s
        local.set 137
        local.get 6
        local.get 137
        i32.store offset=12
        local.get 6
        i32.load offset=12
        local.set 138
        i32.const 0
        local.set 139
        local.get 138
        local.get 139
        i32.lt_s
        local.set 140
        i32.const 1
        local.set 141
        local.get 140
        local.get 141
        i32.and
        local.set 142
        block  ;; label = @3
          local.get 142
          i32.eqz
          br_if 0 (;@3;)
          local.get 6
          i32.load offset=12
          local.set 143
          local.get 6
          i32.load offset=32
          local.set 144
          local.get 143
          local.get 144
          i32.add
          local.set 145
          local.get 6
          local.get 145
          i32.store offset=12
        end
        local.get 6
        i32.load offset=20
        local.set 146
        i32.const 1
        local.set 147
        local.get 146
        local.get 147
        i32.add
        local.set 148
        local.get 6
        local.get 148
        i32.store offset=20
        br 0 (;@2;)
      end
    end
    i32.const 48
    local.set 149
    local.get 6
    local.get 149
    i32.add
    local.set 150
    local.get 150
    global.set $__stack_pointer
    return)
  (func $__original_main (type 4) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 0
    i32.const 112
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
    i32.store offset=108
    i32.const 0
    local.set 4
    local.get 4
    i32.load16_u offset=1192
    local.set 5
    i32.const 104
    local.set 6
    local.get 2
    local.get 6
    i32.add
    local.set 7
    local.get 7
    local.get 5
    i32.store16
    local.get 4
    i64.load offset=1184
    local.set 8
    i32.const 96
    local.set 9
    local.get 2
    local.get 9
    i32.add
    local.set 10
    local.get 10
    local.get 8
    i64.store
    local.get 4
    i64.load offset=1176
    local.set 11
    local.get 2
    local.get 11
    i64.store offset=88
    local.get 4
    i64.load offset=1168
    local.set 12
    local.get 2
    local.get 12
    i64.store offset=80
    i32.const 0
    local.set 13
    local.get 13
    i32.load16_u offset=1032 align=1
    local.set 14
    i32.const 76
    local.set 15
    local.get 2
    local.get 15
    i32.add
    local.set 16
    local.get 16
    local.get 14
    i32.store16
    local.get 13
    i32.load offset=1028 align=1
    local.set 17
    local.get 2
    local.get 17
    i32.store offset=72
    i32.const 0
    local.set 18
    local.get 18
    i32.load offset=1024 align=1
    local.set 19
    local.get 2
    local.get 19
    i32.store offset=68
    i32.const 0
    local.set 20
    local.get 20
    i32.load offset=1030 align=1
    local.set 21
    local.get 2
    local.get 21
    i32.store offset=64
    i32.const 80
    local.set 22
    local.get 2
    local.get 22
    i32.add
    local.set 23
    local.get 23
    local.set 24
    local.get 2
    local.get 24
    i32.store
    i32.const 1112
    local.set 25
    local.get 25
    local.get 2
    call $printf
    drop
    i32.const 72
    local.set 26
    local.get 2
    local.get 26
    i32.add
    local.set 27
    local.get 27
    local.set 28
    local.get 2
    local.get 28
    i32.store offset=16
    i32.const 1086
    local.set 29
    i32.const 16
    local.set 30
    local.get 2
    local.get 30
    i32.add
    local.set 31
    local.get 29
    local.get 31
    call $printf
    drop
    i32.const 80
    local.set 32
    local.get 2
    local.get 32
    i32.add
    local.set 33
    local.get 33
    local.set 34
    i32.const 72
    local.set 35
    local.get 2
    local.get 35
    i32.add
    local.set 36
    local.get 36
    local.set 37
    i32.const 256
    local.set 38
    i32.const 29
    local.set 39
    local.get 34
    local.get 37
    local.get 38
    local.get 39
    call $rabin_karp_search
    i32.const 68
    local.set 40
    local.get 2
    local.get 40
    i32.add
    local.set 41
    local.get 41
    local.set 42
    local.get 2
    local.get 42
    i32.store offset=32
    i32.const 1060
    local.set 43
    i32.const 32
    local.set 44
    local.get 2
    local.get 44
    i32.add
    local.set 45
    local.get 43
    local.get 45
    call $printf
    drop
    i32.const 80
    local.set 46
    local.get 2
    local.get 46
    i32.add
    local.set 47
    local.get 47
    local.set 48
    i32.const 68
    local.set 49
    local.get 2
    local.get 49
    i32.add
    local.set 50
    local.get 50
    local.set 51
    i32.const 256
    local.set 52
    i32.const 29
    local.set 53
    local.get 48
    local.get 51
    local.get 52
    local.get 53
    call $rabin_karp_search
    i32.const 64
    local.set 54
    local.get 2
    local.get 54
    i32.add
    local.set 55
    local.get 55
    local.set 56
    local.get 2
    local.get 56
    i32.store offset=48
    i32.const 1034
    local.set 57
    i32.const 48
    local.set 58
    local.get 2
    local.get 58
    i32.add
    local.set 59
    local.get 57
    local.get 59
    call $printf
    drop
    i32.const 80
    local.set 60
    local.get 2
    local.get 60
    i32.add
    local.set 61
    local.get 61
    local.set 62
    i32.const 64
    local.set 63
    local.get 2
    local.get 63
    i32.add
    local.set 64
    local.get 64
    local.set 65
    i32.const 256
    local.set 66
    i32.const 29
    local.set 67
    local.get 62
    local.get 65
    local.get 66
    local.get 67
    call $rabin_karp_search
    i32.const 0
    local.set 68
    i32.const 112
    local.set 69
    local.get 2
    local.get 69
    i32.add
    local.set 70
    local.get 70
    global.set $__stack_pointer
    local.get 68
    return)
  (func $main (type 1) (param i32 i32) (result i32)
    (local i32)
    call $__original_main
    local.set 2
    local.get 2
    return)
  (table (;0;) 1 1 funcref)
  (memory (;0;) 2)
  (global $__stack_pointer (mut i32) (i32.const 66736))
  (global (;1;) i32 (i32.const 1024))
  (global (;2;) i32 (i32.const 1194))
  (global (;3;) i32 (i32.const 1200))
  (global (;4;) i32 (i32.const 66736))
  (global (;5;) i32 (i32.const 1024))
  (global (;6;) i32 (i32.const 66736))
  (global (;7;) i32 (i32.const 131072))
  (global (;8;) i32 (i32.const 0))
  (global (;9;) i32 (i32.const 1))
  (export "memory" (memory 0))
  (export "__wasm_call_ctors" (func $__wasm_call_ctors))
  (export "rabin_karp_search" (func $rabin_karp_search))
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
  (data $.rodata (i32.const 1024) "FFF\00ABCAB\00Test3: search pattern %s\0a\00Test2: search pattern %s\0a\00Test1: search pattern %s\0a\00String test: %s\0a\00--Pattern is found at: %d\0a\00\00\00\00\00\00\00\00\00\00\00\00\00AABCAB12AFAABCABFFEGABCAB\00"))
