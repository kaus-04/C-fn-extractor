(module $roman_numerals_to_decimal.wasm
  (type (;0;) (func (param i32) (result i32)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (param i32 i32 i32 i32)))
  (type (;3;) (func))
  (type (;4;) (func (result i32)))
  (import "env" "strlen" (func $strlen (type 0)))
  (import "env" "printf" (func $printf (type 1)))
  (import "env" "__assert_fail" (func $__assert_fail (type 2)))
  (func $__wasm_call_ctors (type 3))
  (func $symbol (type 0) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.store8 offset=15
    i32.const 0
    local.set 4
    local.get 3
    local.get 4
    i32.store offset=8
    local.get 3
    i32.load8_s offset=15
    local.set 5
    i32.const -67
    local.set 6
    local.get 5
    local.get 6
    i32.add
    local.set 7
    i32.const 21
    local.set 8
    local.get 7
    local.get 8
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
                    local.get 7
                    br_table 4 (;@4;) 5 (;@3;) 7 (;@1;) 7 (;@1;) 7 (;@1;) 7 (;@1;) 0 (;@8;) 7 (;@1;) 7 (;@1;) 3 (;@5;) 6 (;@2;) 7 (;@1;) 7 (;@1;) 7 (;@1;) 7 (;@1;) 7 (;@1;) 7 (;@1;) 7 (;@1;) 7 (;@1;) 1 (;@7;) 7 (;@1;) 2 (;@6;) 7 (;@1;)
                  end
                  i32.const 1
                  local.set 9
                  local.get 3
                  local.get 9
                  i32.store offset=8
                  br 6 (;@1;)
                end
                i32.const 5
                local.set 10
                local.get 3
                local.get 10
                i32.store offset=8
                br 5 (;@1;)
              end
              i32.const 10
              local.set 11
              local.get 3
              local.get 11
              i32.store offset=8
              br 4 (;@1;)
            end
            i32.const 50
            local.set 12
            local.get 3
            local.get 12
            i32.store offset=8
            br 3 (;@1;)
          end
          i32.const 100
          local.set 13
          local.get 3
          local.get 13
          i32.store offset=8
          br 2 (;@1;)
        end
        i32.const 500
        local.set 14
        local.get 3
        local.get 14
        i32.store offset=8
        br 1 (;@1;)
      end
      i32.const 1000
      local.set 15
      local.get 3
      local.get 15
      i32.store offset=8
    end
    local.get 3
    i32.load offset=8
    local.set 16
    local.get 16
    return)
  (func $roman_to_decimal (type 0) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.const 0
    local.set 4
    local.get 3
    local.get 4
    i32.store offset=8
    i32.const 0
    local.set 5
    local.get 3
    local.get 5
    i32.store offset=4
    block  ;; label = @1
      loop  ;; label = @2
        local.get 3
        i32.load offset=4
        local.set 6
        local.get 3
        i32.load offset=12
        local.set 7
        local.get 7
        call $strlen
        local.set 8
        local.get 6
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
        br_if 1 (;@1;)
        local.get 3
        i32.load offset=12
        local.set 12
        local.get 12
        call $strlen
        local.set 13
        local.get 3
        i32.load offset=4
        local.set 14
        i32.const 1
        local.set 15
        local.get 14
        local.get 15
        i32.add
        local.set 16
        local.get 13
        local.get 16
        i32.gt_u
        local.set 17
        i32.const 1
        local.set 18
        local.get 17
        local.get 18
        i32.and
        local.set 19
        block  ;; label = @3
          block  ;; label = @4
            local.get 19
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i32.load offset=12
            local.set 20
            local.get 3
            i32.load offset=4
            local.set 21
            local.get 20
            local.get 21
            i32.add
            local.set 22
            local.get 22
            i32.load8_u
            local.set 23
            i32.const 24
            local.set 24
            local.get 23
            local.get 24
            i32.shl
            local.set 25
            local.get 25
            local.get 24
            i32.shr_s
            local.set 26
            local.get 26
            call $symbol
            local.set 27
            local.get 3
            i32.load offset=12
            local.set 28
            local.get 3
            i32.load offset=4
            local.set 29
            i32.const 1
            local.set 30
            local.get 29
            local.get 30
            i32.add
            local.set 31
            local.get 28
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
            local.get 36
            call $symbol
            local.set 37
            local.get 27
            local.get 37
            i32.ge_s
            local.set 38
            i32.const 1
            local.set 39
            local.get 38
            local.get 39
            i32.and
            local.set 40
            block  ;; label = @5
              block  ;; label = @6
                local.get 40
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                i32.load offset=12
                local.set 41
                local.get 3
                i32.load offset=4
                local.set 42
                local.get 41
                local.get 42
                i32.add
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
                local.get 47
                call $symbol
                local.set 48
                local.get 3
                i32.load offset=8
                local.set 49
                local.get 49
                local.get 48
                i32.add
                local.set 50
                local.get 3
                local.get 50
                i32.store offset=8
                br 1 (;@5;)
              end
              local.get 3
              i32.load offset=12
              local.set 51
              local.get 3
              i32.load offset=4
              local.set 52
              i32.const 1
              local.set 53
              local.get 52
              local.get 53
              i32.add
              local.set 54
              local.get 51
              local.get 54
              i32.add
              local.set 55
              local.get 55
              i32.load8_u
              local.set 56
              i32.const 24
              local.set 57
              local.get 56
              local.get 57
              i32.shl
              local.set 58
              local.get 58
              local.get 57
              i32.shr_s
              local.set 59
              local.get 59
              call $symbol
              local.set 60
              local.get 3
              i32.load offset=12
              local.set 61
              local.get 3
              i32.load offset=4
              local.set 62
              local.get 61
              local.get 62
              i32.add
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
              local.get 67
              call $symbol
              local.set 68
              local.get 60
              local.get 68
              i32.sub
              local.set 69
              local.get 3
              i32.load offset=8
              local.set 70
              local.get 70
              local.get 69
              i32.add
              local.set 71
              local.get 3
              local.get 71
              i32.store offset=8
              local.get 3
              i32.load offset=4
              local.set 72
              i32.const 1
              local.set 73
              local.get 72
              local.get 73
              i32.add
              local.set 74
              local.get 3
              local.get 74
              i32.store offset=4
            end
            br 1 (;@3;)
          end
          local.get 3
          i32.load offset=12
          local.set 75
          local.get 3
          i32.load offset=4
          local.set 76
          local.get 75
          local.get 76
          i32.add
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
          local.get 81
          call $symbol
          local.set 82
          local.get 3
          i32.load offset=8
          local.set 83
          local.get 83
          local.get 82
          i32.add
          local.set 84
          local.get 3
          local.get 84
          i32.store offset=8
        end
        local.get 3
        i32.load offset=4
        local.set 85
        i32.const 1
        local.set 86
        local.get 85
        local.get 86
        i32.add
        local.set 87
        local.get 3
        local.get 87
        i32.store offset=4
        br 0 (;@2;)
      end
    end
    local.get 3
    i32.load offset=8
    local.set 88
    i32.const 16
    local.set 89
    local.get 3
    local.get 89
    i32.add
    local.set 90
    local.get 90
    global.set $__stack_pointer
    local.get 88
    return)
  (func $__original_main (type 4) (result i32)
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
  (func $test (type 3)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    local.get 3
    i32.load16_u offset=1116 align=1
    local.set 4
    i32.const 172
    local.set 5
    local.get 2
    local.get 5
    i32.add
    local.set 6
    local.get 6
    local.get 4
    i32.store16
    local.get 3
    i32.load offset=1112 align=1
    local.set 7
    local.get 2
    local.get 7
    i32.store offset=168
    i32.const 1904
    local.set 8
    local.get 2
    local.get 8
    i32.store offset=164
    i32.const 168
    local.set 9
    local.get 2
    local.get 9
    i32.add
    local.set 10
    local.get 10
    local.set 11
    local.get 11
    call $roman_to_decimal
    local.set 12
    local.get 2
    local.get 12
    i32.store offset=160
    i32.const 1170
    local.set 13
    i32.const 0
    local.set 14
    local.get 13
    local.get 14
    call $printf
    drop
    i32.const 168
    local.set 15
    local.get 2
    local.get 15
    i32.add
    local.set 16
    local.get 16
    local.set 17
    local.get 2
    local.get 17
    i32.store offset=96
    i32.const 1122
    local.set 18
    i32.const 96
    local.set 19
    local.get 2
    local.get 19
    i32.add
    local.set 20
    local.get 18
    local.get 20
    call $printf
    drop
    local.get 2
    i32.load offset=164
    local.set 21
    local.get 2
    local.get 21
    i32.store offset=112
    i32.const 1133
    local.set 22
    i32.const 112
    local.set 23
    local.get 2
    local.get 23
    i32.add
    local.set 24
    local.get 22
    local.get 24
    call $printf
    drop
    local.get 2
    i32.load offset=160
    local.set 25
    local.get 2
    local.get 25
    i32.store offset=128
    i32.const 1142
    local.set 26
    i32.const 128
    local.set 27
    local.get 2
    local.get 27
    i32.add
    local.set 28
    local.get 26
    local.get 28
    call $printf
    drop
    local.get 2
    i32.load offset=160
    local.set 29
    local.get 2
    i32.load offset=164
    local.set 30
    local.get 29
    local.get 30
    i32.eq
    local.set 31
    i32.const 1
    local.set 32
    local.get 31
    local.get 32
    i32.and
    local.set 33
    block  ;; label = @1
      local.get 33
      br_if 0 (;@1;)
      i32.const 1029
      local.set 34
      i32.const 1048
      local.set 35
      i32.const 84
      local.set 36
      i32.const 1024
      local.set 37
      local.get 34
      local.get 35
      local.get 36
      local.get 37
      call $__assert_fail
      unreachable
    end
    i32.const 1178
    local.set 38
    i32.const 0
    local.set 39
    local.get 38
    local.get 39
    call $printf
    drop
    i32.const 0
    local.set 40
    local.get 40
    i32.load offset=1108 align=1
    local.set 41
    local.get 2
    local.get 41
    i32.store offset=151 align=1
    local.get 40
    i64.load offset=1101 align=1
    local.set 42
    local.get 2
    local.get 42
    i64.store offset=144
    i32.const 3724
    local.set 43
    local.get 2
    local.get 43
    i32.store offset=164
    i32.const 144
    local.set 44
    local.get 2
    local.get 44
    i32.add
    local.set 45
    local.get 45
    local.set 46
    local.get 46
    call $roman_to_decimal
    local.set 47
    local.get 2
    local.get 47
    i32.store offset=160
    i32.const 1162
    local.set 48
    i32.const 0
    local.set 49
    local.get 48
    local.get 49
    call $printf
    drop
    i32.const 144
    local.set 50
    local.get 2
    local.get 50
    i32.add
    local.set 51
    local.get 51
    local.set 52
    local.get 2
    local.get 52
    i32.store offset=48
    i32.const 1122
    local.set 53
    i32.const 48
    local.set 54
    local.get 2
    local.get 54
    i32.add
    local.set 55
    local.get 53
    local.get 55
    call $printf
    drop
    local.get 2
    i32.load offset=164
    local.set 56
    local.get 2
    local.get 56
    i32.store offset=64
    i32.const 1133
    local.set 57
    i32.const 64
    local.set 58
    local.get 2
    local.get 58
    i32.add
    local.set 59
    local.get 57
    local.get 59
    call $printf
    drop
    local.get 2
    i32.load offset=160
    local.set 60
    local.get 2
    local.get 60
    i32.store offset=80
    i32.const 1142
    local.set 61
    i32.const 80
    local.set 62
    local.get 2
    local.get 62
    i32.add
    local.set 63
    local.get 61
    local.get 63
    call $printf
    drop
    local.get 2
    i32.load offset=160
    local.set 64
    local.get 2
    i32.load offset=164
    local.set 65
    local.get 64
    local.get 65
    i32.eq
    local.set 66
    i32.const 1
    local.set 67
    local.get 66
    local.get 67
    i32.and
    local.set 68
    block  ;; label = @1
      local.get 68
      br_if 0 (;@1;)
      i32.const 1029
      local.set 69
      i32.const 1048
      local.set 70
      i32.const 97
      local.set 71
      i32.const 1024
      local.set 72
      local.get 69
      local.get 70
      local.get 71
      local.get 72
      call $__assert_fail
      unreachable
    end
    i32.const 1178
    local.set 73
    i32.const 0
    local.set 74
    local.get 73
    local.get 74
    call $printf
    drop
    i32.const 0
    local.set 75
    local.get 75
    i32.load offset=1118 align=1
    local.set 76
    local.get 2
    local.get 76
    i32.store offset=140
    i32.const 3
    local.set 77
    local.get 2
    local.get 77
    i32.store offset=164
    i32.const 140
    local.set 78
    local.get 2
    local.get 78
    i32.add
    local.set 79
    local.get 79
    local.set 80
    local.get 80
    call $roman_to_decimal
    local.set 81
    local.get 2
    local.get 81
    i32.store offset=160
    i32.const 1154
    local.set 82
    i32.const 0
    local.set 83
    local.get 82
    local.get 83
    call $printf
    drop
    i32.const 140
    local.set 84
    local.get 2
    local.get 84
    i32.add
    local.set 85
    local.get 85
    local.set 86
    local.get 2
    local.get 86
    i32.store
    i32.const 1122
    local.set 87
    local.get 87
    local.get 2
    call $printf
    drop
    local.get 2
    i32.load offset=164
    local.set 88
    local.get 2
    local.get 88
    i32.store offset=16
    i32.const 1133
    local.set 89
    i32.const 16
    local.set 90
    local.get 2
    local.get 90
    i32.add
    local.set 91
    local.get 89
    local.get 91
    call $printf
    drop
    local.get 2
    i32.load offset=160
    local.set 92
    local.get 2
    local.get 92
    i32.store offset=32
    i32.const 1142
    local.set 93
    i32.const 32
    local.set 94
    local.get 2
    local.get 94
    i32.add
    local.set 95
    local.get 93
    local.get 95
    call $printf
    drop
    local.get 2
    i32.load offset=160
    local.set 96
    local.get 2
    i32.load offset=164
    local.set 97
    local.get 96
    local.get 97
    i32.eq
    local.set 98
    i32.const 1
    local.set 99
    local.get 98
    local.get 99
    i32.and
    local.set 100
    block  ;; label = @1
      local.get 100
      br_if 0 (;@1;)
      i32.const 1029
      local.set 101
      i32.const 1048
      local.set 102
      i32.const 110
      local.set 103
      i32.const 1024
      local.set 104
      local.get 101
      local.get 102
      local.get 103
      local.get 104
      call $__assert_fail
      unreachable
    end
    i32.const 1178
    local.set 105
    i32.const 0
    local.set 106
    local.get 105
    local.get 106
    call $printf
    drop
    i32.const 176
    local.set 107
    local.get 2
    local.get 107
    i32.add
    local.set 108
    local.get 108
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
  (global $__stack_pointer (mut i32) (i32.const 66736))
  (global (;1;) i32 (i32.const 1024))
  (global (;2;) i32 (i32.const 1198))
  (global (;3;) i32 (i32.const 1200))
  (global (;4;) i32 (i32.const 66736))
  (global (;5;) i32 (i32.const 1024))
  (global (;6;) i32 (i32.const 66736))
  (global (;7;) i32 (i32.const 131072))
  (global (;8;) i32 (i32.const 0))
  (global (;9;) i32 (i32.const 1))
  (export "memory" (memory 0))
  (export "__wasm_call_ctors" (func $__wasm_call_ctors))
  (export "symbol" (func $symbol))
  (export "roman_to_decimal" (func $roman_to_decimal))
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
  (data $.rodata (i32.const 1024) "test\00output == expected\00../files/pop/conversions/roman_numerals_to_decimal.c\00MMMDCCXXIV\00MCMIV\00III\00Input: %s\0a\00Expected Output: %d\0a\00TEST 3\0a\00TEST 2\0a\00TEST 1\0a\00== TEST PASSED ==\0a\0a\00"))
