(module $17.wasm
  (type (;0;) (func (param i32) (result i32)))
  (type (;1;) (func))
  (type (;2;) (func (param i32 i32) (result i32)))
  (import "env" "strlen" (func $strlen (type 0)))
  (import "env" "malloc" (func $malloc (type 0)))
  (func $__wasm_call_ctors (type 1))
  (func $get_letters (type 0) (param i32) (result i32)
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
    local.get 0
    i32.store8 offset=11
    local.get 3
    i32.load8_s offset=11
    local.set 4
    i32.const -50
    local.set 5
    local.get 4
    local.get 5
    i32.add
    local.set 6
    i32.const 7
    local.set 7
    local.get 6
    local.get 7
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
                        local.get 6
                        br_table 0 (;@10;) 1 (;@9;) 2 (;@8;) 3 (;@7;) 4 (;@6;) 5 (;@5;) 6 (;@4;) 7 (;@3;) 8 (;@2;)
                      end
                      i32.const 1054
                      local.set 8
                      local.get 3
                      local.get 8
                      i32.store offset=12
                      br 8 (;@1;)
                    end
                    i32.const 1050
                    local.set 9
                    local.get 3
                    local.get 9
                    i32.store offset=12
                    br 7 (;@1;)
                  end
                  i32.const 1046
                  local.set 10
                  local.get 3
                  local.get 10
                  i32.store offset=12
                  br 6 (;@1;)
                end
                i32.const 1042
                local.set 11
                local.get 3
                local.get 11
                i32.store offset=12
                br 5 (;@1;)
              end
              i32.const 1038
              local.set 12
              local.get 3
              local.get 12
              i32.store offset=12
              br 4 (;@1;)
            end
            i32.const 1033
            local.set 13
            local.get 3
            local.get 13
            i32.store offset=12
            br 3 (;@1;)
          end
          i32.const 1029
          local.set 14
          local.get 3
          local.get 14
          i32.store offset=12
          br 2 (;@1;)
        end
        i32.const 1024
        local.set 15
        local.get 3
        local.get 15
        i32.store offset=12
        br 1 (;@1;)
      end
      i32.const 1057
      local.set 16
      local.get 3
      local.get 16
      i32.store offset=12
    end
    local.get 3
    i32.load offset=12
    local.set 17
    local.get 17
    return)
  (func $letterCombinations (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.store offset=56
    local.get 4
    local.get 1
    i32.store offset=52
    i32.const 0
    local.set 5
    local.get 4
    local.get 5
    i32.store offset=16
    local.get 4
    i32.load offset=56
    local.set 6
    local.get 6
    i32.load8_u
    local.set 7
    i32.const 24
    local.set 8
    local.get 7
    local.get 8
    i32.shl
    local.set 9
    local.get 9
    local.get 8
    i32.shr_s
    local.set 10
    block  ;; label = @1
      block  ;; label = @2
        local.get 10
        br_if 0 (;@2;)
        local.get 4
        i32.load offset=52
        local.set 11
        i32.const 0
        local.set 12
        local.get 11
        local.get 12
        i32.store
        i32.const 0
        local.set 13
        local.get 4
        local.get 13
        i32.store offset=60
        br 1 (;@1;)
      end
      local.get 4
      i32.load offset=52
      local.set 14
      i32.const 1
      local.set 15
      local.get 14
      local.get 15
      i32.store
      local.get 4
      i32.load offset=56
      local.set 16
      local.get 4
      local.get 16
      i32.store offset=48
      block  ;; label = @2
        loop  ;; label = @3
          local.get 4
          i32.load offset=48
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
          local.get 21
          i32.eqz
          br_if 1 (;@2;)
          local.get 4
          i32.load offset=48
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
          call $get_letters
          local.set 27
          local.get 27
          call $strlen
          local.set 28
          local.get 4
          i32.load offset=52
          local.set 29
          local.get 29
          i32.load
          local.set 30
          local.get 30
          local.get 28
          i32.mul
          local.set 31
          local.get 29
          local.get 31
          i32.store
          local.get 4
          i32.load offset=16
          local.set 32
          i32.const 1
          local.set 33
          local.get 32
          local.get 33
          i32.add
          local.set 34
          local.get 4
          local.get 34
          i32.store offset=16
          local.get 4
          i32.load offset=48
          local.set 35
          i32.const 1
          local.set 36
          local.get 35
          local.get 36
          i32.add
          local.set 37
          local.get 4
          local.get 37
          i32.store offset=48
          br 0 (;@3;)
        end
      end
      local.get 4
      i32.load offset=52
      local.set 38
      local.get 38
      i32.load
      local.set 39
      i32.const 2
      local.set 40
      local.get 39
      local.get 40
      i32.shl
      local.set 41
      local.get 41
      call $malloc
      local.set 42
      local.get 4
      local.get 42
      i32.store offset=12
      i32.const 0
      local.set 43
      local.get 4
      local.get 43
      i32.store offset=44
      block  ;; label = @2
        loop  ;; label = @3
          local.get 4
          i32.load offset=44
          local.set 44
          local.get 4
          i32.load offset=52
          local.set 45
          local.get 45
          i32.load
          local.set 46
          local.get 44
          local.get 46
          i32.lt_s
          local.set 47
          i32.const 1
          local.set 48
          local.get 47
          local.get 48
          i32.and
          local.set 49
          local.get 49
          i32.eqz
          br_if 1 (;@2;)
          local.get 4
          i32.load offset=16
          local.set 50
          i32.const 1
          local.set 51
          local.get 50
          local.get 51
          i32.add
          local.set 52
          i32.const 0
          local.set 53
          local.get 52
          local.get 53
          i32.shl
          local.set 54
          local.get 54
          call $malloc
          local.set 55
          local.get 4
          i32.load offset=12
          local.set 56
          local.get 4
          i32.load offset=44
          local.set 57
          i32.const 2
          local.set 58
          local.get 57
          local.get 58
          i32.shl
          local.set 59
          local.get 56
          local.get 59
          i32.add
          local.set 60
          local.get 60
          local.get 55
          i32.store
          local.get 4
          i32.load offset=12
          local.set 61
          local.get 4
          i32.load offset=44
          local.set 62
          i32.const 2
          local.set 63
          local.get 62
          local.get 63
          i32.shl
          local.set 64
          local.get 61
          local.get 64
          i32.add
          local.set 65
          local.get 65
          i32.load
          local.set 66
          local.get 4
          i32.load offset=16
          local.set 67
          local.get 66
          local.get 67
          i32.add
          local.set 68
          i32.const 0
          local.set 69
          local.get 68
          local.get 69
          i32.store8
          local.get 4
          i32.load offset=44
          local.set 70
          i32.const 1
          local.set 71
          local.get 70
          local.get 71
          i32.add
          local.set 72
          local.get 4
          local.get 72
          i32.store offset=44
          br 0 (;@3;)
        end
      end
      i32.const 1
      local.set 73
      local.get 4
      local.get 73
      i32.store offset=24
      local.get 4
      i32.load offset=52
      local.set 74
      local.get 74
      i32.load
      local.set 75
      local.get 4
      local.get 75
      i32.store offset=20
      i32.const 0
      local.set 76
      local.get 4
      local.get 76
      i32.store offset=44
      block  ;; label = @2
        loop  ;; label = @3
          local.get 4
          i32.load offset=44
          local.set 77
          local.get 4
          i32.load offset=16
          local.set 78
          local.get 77
          local.get 78
          i32.lt_s
          local.set 79
          i32.const 1
          local.set 80
          local.get 79
          local.get 80
          i32.and
          local.set 81
          local.get 81
          i32.eqz
          br_if 1 (;@2;)
          local.get 4
          i32.load offset=56
          local.set 82
          local.get 4
          i32.load offset=44
          local.set 83
          local.get 82
          local.get 83
          i32.add
          local.set 84
          local.get 84
          i32.load8_u
          local.set 85
          i32.const 24
          local.set 86
          local.get 85
          local.get 86
          i32.shl
          local.set 87
          local.get 87
          local.get 86
          i32.shr_s
          local.set 88
          local.get 88
          call $get_letters
          local.set 89
          local.get 4
          local.get 89
          i32.store offset=48
          local.get 4
          i32.load offset=48
          local.set 90
          local.get 90
          call $strlen
          local.set 91
          local.get 4
          i32.load offset=20
          local.set 92
          local.get 92
          local.get 91
          i32.div_u
          local.set 93
          local.get 4
          local.get 93
          i32.store offset=20
          i32.const 0
          local.set 94
          local.get 4
          local.get 94
          i32.store offset=40
          block  ;; label = @4
            loop  ;; label = @5
              local.get 4
              i32.load offset=40
              local.set 95
              local.get 4
              i32.load offset=48
              local.set 96
              local.get 96
              call $strlen
              local.set 97
              local.get 95
              local.get 97
              i32.lt_u
              local.set 98
              i32.const 1
              local.set 99
              local.get 98
              local.get 99
              i32.and
              local.set 100
              local.get 100
              i32.eqz
              br_if 1 (;@4;)
              i32.const 0
              local.set 101
              local.get 4
              local.get 101
              i32.store offset=36
              block  ;; label = @6
                loop  ;; label = @7
                  local.get 4
                  i32.load offset=36
                  local.set 102
                  local.get 4
                  i32.load offset=24
                  local.set 103
                  local.get 102
                  local.get 103
                  i32.lt_s
                  local.set 104
                  i32.const 1
                  local.set 105
                  local.get 104
                  local.get 105
                  i32.and
                  local.set 106
                  local.get 106
                  i32.eqz
                  br_if 1 (;@6;)
                  i32.const 0
                  local.set 107
                  local.get 4
                  local.get 107
                  i32.store offset=32
                  block  ;; label = @8
                    loop  ;; label = @9
                      local.get 4
                      i32.load offset=32
                      local.set 108
                      local.get 4
                      i32.load offset=20
                      local.set 109
                      local.get 108
                      local.get 109
                      i32.lt_s
                      local.set 110
                      i32.const 1
                      local.set 111
                      local.get 110
                      local.get 111
                      i32.and
                      local.set 112
                      local.get 112
                      i32.eqz
                      br_if 1 (;@8;)
                      local.get 4
                      i32.load offset=36
                      local.set 113
                      local.get 4
                      i32.load offset=20
                      local.set 114
                      local.get 113
                      local.get 114
                      i32.mul
                      local.set 115
                      local.get 4
                      i32.load offset=48
                      local.set 116
                      local.get 116
                      call $strlen
                      local.set 117
                      local.get 115
                      local.get 117
                      i32.mul
                      local.set 118
                      local.get 4
                      i32.load offset=32
                      local.set 119
                      local.get 118
                      local.get 119
                      i32.add
                      local.set 120
                      local.get 4
                      i32.load offset=20
                      local.set 121
                      local.get 4
                      i32.load offset=40
                      local.set 122
                      local.get 121
                      local.get 122
                      i32.mul
                      local.set 123
                      local.get 120
                      local.get 123
                      i32.add
                      local.set 124
                      local.get 4
                      local.get 124
                      i32.store offset=28
                      local.get 4
                      i32.load offset=48
                      local.set 125
                      local.get 4
                      i32.load offset=40
                      local.set 126
                      local.get 125
                      local.get 126
                      i32.add
                      local.set 127
                      local.get 127
                      i32.load8_u
                      local.set 128
                      local.get 4
                      i32.load offset=12
                      local.set 129
                      local.get 4
                      i32.load offset=28
                      local.set 130
                      i32.const 2
                      local.set 131
                      local.get 130
                      local.get 131
                      i32.shl
                      local.set 132
                      local.get 129
                      local.get 132
                      i32.add
                      local.set 133
                      local.get 133
                      i32.load
                      local.set 134
                      local.get 4
                      i32.load offset=44
                      local.set 135
                      local.get 134
                      local.get 135
                      i32.add
                      local.set 136
                      local.get 136
                      local.get 128
                      i32.store8
                      local.get 4
                      i32.load offset=32
                      local.set 137
                      i32.const 1
                      local.set 138
                      local.get 137
                      local.get 138
                      i32.add
                      local.set 139
                      local.get 4
                      local.get 139
                      i32.store offset=32
                      br 0 (;@9;)
                    end
                  end
                  local.get 4
                  i32.load offset=36
                  local.set 140
                  i32.const 1
                  local.set 141
                  local.get 140
                  local.get 141
                  i32.add
                  local.set 142
                  local.get 4
                  local.get 142
                  i32.store offset=36
                  br 0 (;@7;)
                end
              end
              local.get 4
              i32.load offset=40
              local.set 143
              i32.const 1
              local.set 144
              local.get 143
              local.get 144
              i32.add
              local.set 145
              local.get 4
              local.get 145
              i32.store offset=40
              br 0 (;@5;)
            end
          end
          local.get 4
          i32.load offset=48
          local.set 146
          local.get 146
          call $strlen
          local.set 147
          local.get 4
          i32.load offset=24
          local.set 148
          local.get 148
          local.get 147
          i32.mul
          local.set 149
          local.get 4
          local.get 149
          i32.store offset=24
          local.get 4
          i32.load offset=44
          local.set 150
          i32.const 1
          local.set 151
          local.get 150
          local.get 151
          i32.add
          local.set 152
          local.get 4
          local.get 152
          i32.store offset=44
          br 0 (;@3;)
        end
      end
      local.get 4
      i32.load offset=12
      local.set 153
      local.get 4
      local.get 153
      i32.store offset=60
    end
    local.get 4
    i32.load offset=60
    local.set 154
    i32.const 64
    local.set 155
    local.get 4
    local.get 155
    i32.add
    local.set 156
    local.get 156
    global.set $__stack_pointer
    local.get 154
    return)
  (memory (;0;) 2)
  (global $__stack_pointer (mut i32) (i32.const 66608))
  (global (;1;) i32 (i32.const 1024))
  (global (;2;) i32 (i32.const 1058))
  (global (;3;) i32 (i32.const 1072))
  (global (;4;) i32 (i32.const 66608))
  (global (;5;) i32 (i32.const 1024))
  (global (;6;) i32 (i32.const 66608))
  (global (;7;) i32 (i32.const 131072))
  (global (;8;) i32 (i32.const 0))
  (global (;9;) i32 (i32.const 1))
  (export "memory" (memory 0))
  (export "__wasm_call_ctors" (func $__wasm_call_ctors))
  (export "get_letters" (func $get_letters))
  (export "letterCombinations" (func $letterCombinations))
  (export "__dso_handle" (global 1))
  (export "__data_end" (global 2))
  (export "__stack_low" (global 3))
  (export "__stack_high" (global 4))
  (export "__global_base" (global 5))
  (export "__heap_base" (global 6))
  (export "__heap_end" (global 7))
  (export "__memory_base" (global 8))
  (export "__table_base" (global 9))
  (data $.rodata (i32.const 1024) "wxyz\00tuv\00pqrs\00mno\00jkl\00ghi\00def\00abc\00"))
