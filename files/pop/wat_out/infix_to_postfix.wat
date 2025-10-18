(module $infix_to_postfix.wasm
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func))
  (type (;2;) (func (result i32)))
  (type (;3;) (func (param i32 i32)))
  (type (;4;) (func (param i32) (result i32)))
  (import "env" "printf" (func $printf (type 0)))
  (import "env" "scanf" (func $scanf (type 0)))
  (func $__wasm_call_ctors (type 1))
  (func $__original_main (type 2) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 0
    i32.const 96
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
    i32.store offset=92
    i32.const 1082
    local.set 4
    i32.const 0
    local.set 5
    local.get 4
    local.get 5
    call $printf
    drop
    i32.const 64
    local.set 6
    local.get 2
    local.get 6
    i32.add
    local.set 7
    local.get 7
    local.set 8
    local.get 2
    local.get 8
    i32.store
    i32.const 1046
    local.set 9
    local.get 9
    local.get 2
    call $scanf
    drop
    i32.const 64
    local.set 10
    local.get 2
    local.get 10
    i32.add
    local.set 11
    local.get 11
    local.set 12
    i32.const 32
    local.set 13
    local.get 2
    local.get 13
    i32.add
    local.set 14
    local.get 14
    local.set 15
    local.get 12
    local.get 15
    call $convert
    i32.const 32
    local.set 16
    local.get 2
    local.get 16
    i32.add
    local.set 17
    local.get 17
    local.set 18
    local.get 2
    local.get 18
    i32.store offset=16
    i32.const 1024
    local.set 19
    i32.const 16
    local.set 20
    local.get 2
    local.get 20
    i32.add
    local.set 21
    local.get 19
    local.get 21
    call $printf
    drop
    i32.const 0
    local.set 22
    i32.const 96
    local.set 23
    local.get 2
    local.get 23
    i32.add
    local.set 24
    local.get 24
    global.set $__stack_pointer
    local.get 22
    return)
  (func $convert (type 3) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 80
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 0
    i32.store offset=76
    local.get 4
    local.get 1
    i32.store offset=72
    i32.const -1
    local.set 5
    local.get 4
    local.get 5
    i32.store offset=68
    i32.const 0
    local.set 6
    local.get 4
    local.get 6
    i32.store offset=48
    i32.const 0
    local.set 7
    local.get 4
    local.get 7
    i32.store offset=52
    block  ;; label = @1
      loop  ;; label = @2
        local.get 4
        i32.load offset=76
        local.set 8
        local.get 4
        i32.load offset=52
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
        local.get 14
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        i32.load offset=76
        local.set 15
        local.get 4
        i32.load offset=52
        local.set 16
        local.get 15
        local.get 16
        i32.add
        local.set 17
        local.get 17
        i32.load8_u
        local.set 18
        local.get 4
        local.get 18
        i32.store8 offset=43
        local.get 4
        i32.load8_u offset=43
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
        local.get 22
        call $isOprnd
        local.set 23
        i32.const 1
        local.set 24
        local.get 23
        local.get 24
        i32.eq
        local.set 25
        i32.const 1
        local.set 26
        local.get 25
        local.get 26
        i32.and
        local.set 27
        block  ;; label = @3
          block  ;; label = @4
            local.get 27
            i32.eqz
            br_if 0 (;@4;)
            local.get 4
            i32.load8_u offset=43
            local.set 28
            local.get 4
            i32.load offset=72
            local.set 29
            local.get 4
            i32.load offset=48
            local.set 30
            local.get 29
            local.get 30
            i32.add
            local.set 31
            local.get 31
            local.get 28
            i32.store8
            local.get 4
            i32.load offset=48
            local.set 32
            i32.const 1
            local.set 33
            local.get 32
            local.get 33
            i32.add
            local.set 34
            local.get 4
            local.get 34
            i32.store offset=48
            br 1 (;@3;)
          end
          local.get 4
          i32.load8_u offset=43
          local.set 35
          i32.const 24
          local.set 36
          local.get 35
          local.get 36
          i32.shl
          local.set 37
          local.get 37
          local.get 36
          i32.shr_s
          local.set 38
          i32.const 40
          local.set 39
          local.get 38
          local.get 39
          i32.eq
          local.set 40
          i32.const 1
          local.set 41
          local.get 40
          local.get 41
          i32.and
          local.set 42
          block  ;; label = @4
            block  ;; label = @5
              local.get 42
              i32.eqz
              br_if 0 (;@5;)
              local.get 4
              i32.load8_u offset=43
              local.set 43
              i32.const 56
              local.set 44
              local.get 4
              local.get 44
              i32.add
              local.set 45
              local.get 45
              local.set 46
              i32.const 24
              local.set 47
              local.get 43
              local.get 47
              i32.shl
              local.set 48
              local.get 48
              local.get 47
              i32.shr_s
              local.set 49
              local.get 46
              local.get 49
              call $push
              br 1 (;@4;)
            end
            local.get 4
            i32.load8_u offset=43
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
            i32.const 41
            local.set 54
            local.get 53
            local.get 54
            i32.eq
            local.set 55
            i32.const 1
            local.set 56
            local.get 55
            local.get 56
            i32.and
            local.set 57
            block  ;; label = @5
              block  ;; label = @6
                local.get 57
                i32.eqz
                br_if 0 (;@6;)
                block  ;; label = @7
                  loop  ;; label = @8
                    i32.const 56
                    local.set 58
                    local.get 4
                    local.get 58
                    i32.add
                    local.set 59
                    local.get 59
                    local.set 60
                    local.get 60
                    call $pop
                    local.set 61
                    local.get 4
                    local.get 61
                    i32.store8 offset=42
                    i32.const 24
                    local.set 62
                    local.get 61
                    local.get 62
                    i32.shl
                    local.set 63
                    local.get 63
                    local.get 62
                    i32.shr_s
                    local.set 64
                    i32.const 40
                    local.set 65
                    local.get 64
                    local.get 65
                    i32.ne
                    local.set 66
                    i32.const 1
                    local.set 67
                    local.get 66
                    local.get 67
                    i32.and
                    local.set 68
                    local.get 68
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 4
                    i32.load8_u offset=42
                    local.set 69
                    local.get 4
                    i32.load offset=72
                    local.set 70
                    local.get 4
                    i32.load offset=48
                    local.set 71
                    local.get 70
                    local.get 71
                    i32.add
                    local.set 72
                    local.get 72
                    local.get 69
                    i32.store8
                    local.get 4
                    i32.load offset=48
                    local.set 73
                    i32.const 1
                    local.set 74
                    local.get 73
                    local.get 74
                    i32.add
                    local.set 75
                    local.get 4
                    local.get 75
                    i32.store offset=48
                    br 0 (;@8;)
                  end
                end
                br 1 (;@5;)
              end
              block  ;; label = @6
                loop  ;; label = @7
                  i32.const 8
                  local.set 76
                  i32.const 8
                  local.set 77
                  local.get 4
                  local.get 77
                  i32.add
                  local.set 78
                  local.get 78
                  local.get 76
                  i32.add
                  local.set 79
                  i32.const 56
                  local.set 80
                  local.get 4
                  local.get 80
                  i32.add
                  local.set 81
                  local.get 81
                  local.get 76
                  i32.add
                  local.set 82
                  local.get 82
                  i64.load align=4
                  local.set 83
                  local.get 79
                  local.get 83
                  i64.store
                  local.get 4
                  i64.load offset=56 align=4
                  local.set 84
                  local.get 4
                  local.get 84
                  i64.store offset=8
                  i32.const 8
                  local.set 85
                  local.get 4
                  local.get 85
                  i32.add
                  local.set 86
                  local.get 86
                  call $isEmpty
                  local.set 87
                  local.get 87
                  br_if 1 (;@6;)
                  local.get 4
                  i32.load8_u offset=43
                  local.set 88
                  i32.const 56
                  local.set 89
                  local.get 4
                  local.get 89
                  i32.add
                  local.set 90
                  local.get 90
                  local.set 91
                  local.get 4
                  i32.load offset=68
                  local.set 92
                  local.get 91
                  local.get 92
                  i32.add
                  local.set 93
                  local.get 93
                  i32.load8_u
                  local.set 94
                  i32.const 24
                  local.set 95
                  local.get 88
                  local.get 95
                  i32.shl
                  local.set 96
                  local.get 96
                  local.get 95
                  i32.shr_s
                  local.set 97
                  i32.const 24
                  local.set 98
                  local.get 94
                  local.get 98
                  i32.shl
                  local.set 99
                  local.get 99
                  local.get 98
                  i32.shr_s
                  local.set 100
                  local.get 97
                  local.get 100
                  call $getPrecedence
                  local.set 101
                  local.get 4
                  local.get 101
                  i32.store offset=44
                  local.get 4
                  i32.load offset=44
                  local.set 102
                  i32.const 1
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
                  block  ;; label = @8
                    local.get 106
                    i32.eqz
                    br_if 0 (;@8;)
                    br 2 (;@6;)
                  end
                  i32.const 56
                  local.set 107
                  local.get 4
                  local.get 107
                  i32.add
                  local.set 108
                  local.get 108
                  local.set 109
                  local.get 109
                  call $pop
                  local.set 110
                  local.get 4
                  i32.load offset=72
                  local.set 111
                  local.get 4
                  i32.load offset=48
                  local.set 112
                  local.get 111
                  local.get 112
                  i32.add
                  local.set 113
                  local.get 113
                  local.get 110
                  i32.store8
                  local.get 4
                  i32.load offset=48
                  local.set 114
                  i32.const 1
                  local.set 115
                  local.get 114
                  local.get 115
                  i32.add
                  local.set 116
                  local.get 4
                  local.get 116
                  i32.store offset=48
                  br 0 (;@7;)
                end
              end
              local.get 4
              i32.load8_u offset=43
              local.set 117
              i32.const 56
              local.set 118
              local.get 4
              local.get 118
              i32.add
              local.set 119
              local.get 119
              local.set 120
              i32.const 24
              local.set 121
              local.get 117
              local.get 121
              i32.shl
              local.set 122
              local.get 122
              local.get 121
              i32.shr_s
              local.set 123
              local.get 120
              local.get 123
              call $push
            end
          end
        end
        local.get 4
        i32.load offset=52
        local.set 124
        i32.const 1
        local.set 125
        local.get 124
        local.get 125
        i32.add
        local.set 126
        local.get 4
        local.get 126
        i32.store offset=52
        br 0 (;@2;)
      end
    end
    block  ;; label = @1
      loop  ;; label = @2
        i32.const 8
        local.set 127
        i32.const 24
        local.set 128
        local.get 4
        local.get 128
        i32.add
        local.set 129
        local.get 129
        local.get 127
        i32.add
        local.set 130
        i32.const 56
        local.set 131
        local.get 4
        local.get 131
        i32.add
        local.set 132
        local.get 132
        local.get 127
        i32.add
        local.set 133
        local.get 133
        i64.load align=4
        local.set 134
        local.get 130
        local.get 134
        i64.store
        local.get 4
        i64.load offset=56 align=4
        local.set 135
        local.get 4
        local.get 135
        i64.store offset=24
        i32.const 24
        local.set 136
        local.get 4
        local.get 136
        i32.add
        local.set 137
        local.get 137
        call $isEmpty
        local.set 138
        local.get 138
        br_if 1 (;@1;)
        i32.const 56
        local.set 139
        local.get 4
        local.get 139
        i32.add
        local.set 140
        local.get 140
        local.set 141
        local.get 141
        call $pop
        local.set 142
        local.get 4
        i32.load offset=72
        local.set 143
        local.get 4
        i32.load offset=48
        local.set 144
        local.get 143
        local.get 144
        i32.add
        local.set 145
        local.get 145
        local.get 142
        i32.store8
        local.get 4
        i32.load offset=48
        local.set 146
        i32.const 1
        local.set 147
        local.get 146
        local.get 147
        i32.add
        local.set 148
        local.get 4
        local.get 148
        i32.store offset=48
        br 0 (;@2;)
      end
    end
    local.get 4
    i32.load offset=72
    local.set 149
    local.get 4
    i32.load offset=48
    local.set 150
    local.get 149
    local.get 150
    i32.add
    local.set 151
    i32.const 0
    local.set 152
    local.get 151
    local.get 152
    i32.store8
    i32.const 80
    local.set 153
    local.get 4
    local.get 153
    i32.add
    local.set 154
    local.get 154
    global.set $__stack_pointer
    return)
  (func $isOprnd (type 4) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.load8_u offset=11
    local.set 4
    i32.const 24
    local.set 5
    local.get 4
    local.get 5
    i32.shl
    local.set 6
    local.get 6
    local.get 5
    i32.shr_s
    local.set 7
    i32.const 65
    local.set 8
    local.get 7
    local.get 8
    i32.ge_s
    local.set 9
    i32.const 1
    local.set 10
    local.get 9
    local.get 10
    i32.and
    local.set 11
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 11
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i32.load8_u offset=11
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
            i32.const 90
            local.set 16
            local.get 15
            local.get 16
            i32.le_s
            local.set 17
            i32.const 1
            local.set 18
            local.get 17
            local.get 18
            i32.and
            local.set 19
            local.get 19
            br_if 1 (;@3;)
          end
          local.get 3
          i32.load8_u offset=11
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
          i32.const 97
          local.set 24
          local.get 23
          local.get 24
          i32.ge_s
          local.set 25
          i32.const 1
          local.set 26
          local.get 25
          local.get 26
          i32.and
          local.set 27
          block  ;; label = @4
            local.get 27
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i32.load8_u offset=11
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
            i32.const 122
            local.set 32
            local.get 31
            local.get 32
            i32.le_s
            local.set 33
            i32.const 1
            local.set 34
            local.get 33
            local.get 34
            i32.and
            local.set 35
            local.get 35
            br_if 1 (;@3;)
          end
          local.get 3
          i32.load8_u offset=11
          local.set 36
          i32.const 24
          local.set 37
          local.get 36
          local.get 37
          i32.shl
          local.set 38
          local.get 38
          local.get 37
          i32.shr_s
          local.set 39
          i32.const 48
          local.set 40
          local.get 39
          local.get 40
          i32.ge_s
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
          local.get 3
          i32.load8_u offset=11
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
          i32.const 57
          local.set 48
          local.get 47
          local.get 48
          i32.le_s
          local.set 49
          i32.const 1
          local.set 50
          local.get 49
          local.get 50
          i32.and
          local.set 51
          local.get 51
          i32.eqz
          br_if 1 (;@2;)
        end
        i32.const 1
        local.set 52
        local.get 3
        local.get 52
        i32.store offset=12
        br 1 (;@1;)
      end
      i32.const 0
      local.set 53
      local.get 3
      local.get 53
      i32.store offset=12
    end
    local.get 3
    i32.load offset=12
    local.set 54
    local.get 54
    return)
  (func $push (type 3) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.store8 offset=11
    local.get 4
    i32.load offset=12
    local.set 5
    local.get 5
    i32.load offset=12
    local.set 6
    i32.const 9
    local.set 7
    local.get 6
    local.get 7
    i32.eq
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
        i32.const 1049
        local.set 11
        i32.const 0
        local.set 12
        local.get 11
        local.get 12
        call $printf
        drop
        br 1 (;@1;)
      end
      local.get 4
      i32.load offset=12
      local.set 13
      local.get 13
      i32.load offset=12
      local.set 14
      i32.const 1
      local.set 15
      local.get 14
      local.get 15
      i32.add
      local.set 16
      local.get 13
      local.get 16
      i32.store offset=12
      local.get 4
      i32.load8_u offset=11
      local.set 17
      local.get 4
      i32.load offset=12
      local.set 18
      local.get 4
      i32.load offset=12
      local.set 19
      local.get 19
      i32.load offset=12
      local.set 20
      local.get 18
      local.get 20
      i32.add
      local.set 21
      local.get 21
      local.get 17
      i32.store8
    end
    i32.const 16
    local.set 22
    local.get 4
    local.get 22
    i32.add
    local.set 23
    local.get 23
    global.set $__stack_pointer
    return)
  (func $pop (type 4) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.store offset=8
    local.get 3
    i32.load offset=8
    local.set 4
    local.get 4
    i32.load offset=12
    local.set 5
    i32.const -1
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
      block  ;; label = @2
        local.get 9
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1065
        local.set 10
        i32.const 0
        local.set 11
        local.get 10
        local.get 11
        call $printf
        drop
        i32.const 0
        local.set 12
        local.get 3
        local.get 12
        i32.store8 offset=15
        br 1 (;@1;)
      end
      local.get 3
      i32.load offset=8
      local.set 13
      local.get 3
      i32.load offset=8
      local.set 14
      local.get 14
      i32.load offset=12
      local.set 15
      local.get 13
      local.get 15
      i32.add
      local.set 16
      local.get 16
      i32.load8_u
      local.set 17
      local.get 3
      local.get 17
      i32.store8 offset=7
      local.get 3
      i32.load offset=8
      local.set 18
      local.get 18
      i32.load offset=12
      local.set 19
      i32.const 1
      local.set 20
      local.get 19
      local.get 20
      i32.sub
      local.set 21
      local.get 18
      local.get 21
      i32.store offset=12
      local.get 3
      i32.load8_u offset=7
      local.set 22
      local.get 3
      local.get 22
      i32.store8 offset=15
    end
    local.get 3
    i32.load8_u offset=15
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
    i32.const 16
    local.set 27
    local.get 3
    local.get 27
    i32.add
    local.set 28
    local.get 28
    global.set $__stack_pointer
    local.get 26
    return)
  (func $isEmpty (type 4) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 0
    i32.load offset=12
    local.set 4
    i32.const -1
    local.set 5
    local.get 4
    local.get 5
    i32.eq
    local.set 6
    i32.const 1
    local.set 7
    local.get 6
    local.get 7
    i32.and
    local.set 8
    block  ;; label = @1
      block  ;; label = @2
        local.get 8
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1
        local.set 9
        local.get 3
        local.get 9
        i32.store offset=12
        br 1 (;@1;)
      end
      i32.const 0
      local.set 10
      local.get 3
      local.get 10
      i32.store offset=12
    end
    local.get 3
    i32.load offset=12
    local.set 11
    local.get 11
    return)
  (func $getPrecedence (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    local.get 0
    i32.store8 offset=11
    local.get 4
    local.get 1
    i32.store8 offset=10
    local.get 4
    i32.load8_u offset=10
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
    i32.const 36
    local.set 9
    local.get 8
    local.get 9
    i32.eq
    local.set 10
    i32.const 1
    local.set 11
    local.get 10
    local.get 11
    i32.and
    local.set 12
    block  ;; label = @1
      block  ;; label = @2
        local.get 12
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        local.set 13
        local.get 4
        local.get 13
        i32.store offset=12
        br 1 (;@1;)
      end
      local.get 4
      i32.load8_u offset=11
      local.set 14
      i32.const 24
      local.set 15
      local.get 14
      local.get 15
      i32.shl
      local.set 16
      local.get 16
      local.get 15
      i32.shr_s
      local.set 17
      i32.const 36
      local.set 18
      local.get 17
      local.get 18
      i32.eq
      local.set 19
      i32.const 1
      local.set 20
      local.get 19
      local.get 20
      i32.and
      local.set 21
      block  ;; label = @2
        local.get 21
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1
        local.set 22
        local.get 4
        local.get 22
        i32.store offset=12
        br 1 (;@1;)
      end
      local.get 4
      i32.load8_u offset=10
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
      i32.const 42
      local.set 27
      local.get 26
      local.get 27
      i32.eq
      local.set 28
      i32.const 1
      local.set 29
      local.get 28
      local.get 29
      i32.and
      local.set 30
      block  ;; label = @2
        block  ;; label = @3
          local.get 30
          br_if 0 (;@3;)
          local.get 4
          i32.load8_u offset=10
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
          i32.const 47
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
          local.get 38
          br_if 0 (;@3;)
          local.get 4
          i32.load8_u offset=10
          local.set 39
          i32.const 24
          local.set 40
          local.get 39
          local.get 40
          i32.shl
          local.set 41
          local.get 41
          local.get 40
          i32.shr_s
          local.set 42
          i32.const 37
          local.set 43
          local.get 42
          local.get 43
          i32.eq
          local.set 44
          i32.const 1
          local.set 45
          local.get 44
          local.get 45
          i32.and
          local.set 46
          local.get 46
          i32.eqz
          br_if 1 (;@2;)
        end
        i32.const 0
        local.set 47
        local.get 4
        local.get 47
        i32.store offset=12
        br 1 (;@1;)
      end
      local.get 4
      i32.load8_u offset=11
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
      i32.const 42
      local.set 52
      local.get 51
      local.get 52
      i32.eq
      local.set 53
      i32.const 1
      local.set 54
      local.get 53
      local.get 54
      i32.and
      local.set 55
      block  ;; label = @2
        block  ;; label = @3
          local.get 55
          br_if 0 (;@3;)
          local.get 4
          i32.load8_u offset=11
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
          i32.const 47
          local.set 60
          local.get 59
          local.get 60
          i32.eq
          local.set 61
          i32.const 1
          local.set 62
          local.get 61
          local.get 62
          i32.and
          local.set 63
          local.get 63
          br_if 0 (;@3;)
          local.get 4
          i32.load8_u offset=11
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
          i32.const 37
          local.set 68
          local.get 67
          local.get 68
          i32.eq
          local.set 69
          i32.const 1
          local.set 70
          local.get 69
          local.get 70
          i32.and
          local.set 71
          local.get 71
          i32.eqz
          br_if 1 (;@2;)
        end
        i32.const 1
        local.set 72
        local.get 4
        local.get 72
        i32.store offset=12
        br 1 (;@1;)
      end
      local.get 4
      i32.load8_u offset=10
      local.set 73
      i32.const 24
      local.set 74
      local.get 73
      local.get 74
      i32.shl
      local.set 75
      local.get 75
      local.get 74
      i32.shr_s
      local.set 76
      i32.const 43
      local.set 77
      local.get 76
      local.get 77
      i32.eq
      local.set 78
      i32.const 1
      local.set 79
      local.get 78
      local.get 79
      i32.and
      local.set 80
      block  ;; label = @2
        block  ;; label = @3
          local.get 80
          br_if 0 (;@3;)
          local.get 4
          i32.load8_u offset=10
          local.set 81
          i32.const 24
          local.set 82
          local.get 81
          local.get 82
          i32.shl
          local.set 83
          local.get 83
          local.get 82
          i32.shr_s
          local.set 84
          i32.const 45
          local.set 85
          local.get 84
          local.get 85
          i32.eq
          local.set 86
          i32.const 1
          local.set 87
          local.get 86
          local.get 87
          i32.and
          local.set 88
          local.get 88
          i32.eqz
          br_if 1 (;@2;)
        end
        i32.const 0
        local.set 89
        local.get 4
        local.get 89
        i32.store offset=12
        br 1 (;@1;)
      end
      i32.const 1
      local.set 90
      local.get 4
      local.get 90
      i32.store offset=12
    end
    local.get 4
    i32.load offset=12
    local.set 91
    local.get 91
    return)
  (func $main (type 0) (param i32 i32) (result i32)
    (local i32)
    call $__original_main
    local.set 2
    local.get 2
    return)
  (table (;0;) 1 1 funcref)
  (memory (;0;) 2)
  (global $__stack_pointer (mut i32) (i32.const 66656))
  (global (;1;) i32 (i32.const 1024))
  (global (;2;) i32 (i32.const 1107))
  (global (;3;) i32 (i32.const 1120))
  (global (;4;) i32 (i32.const 66656))
  (global (;5;) i32 (i32.const 1024))
  (global (;6;) i32 (i32.const 66656))
  (global (;7;) i32 (i32.const 131072))
  (global (;8;) i32 (i32.const 0))
  (global (;9;) i32 (i32.const 1))
  (export "memory" (memory 0))
  (export "__wasm_call_ctors" (func $__wasm_call_ctors))
  (export "__original_main" (func $__original_main))
  (export "convert" (func $convert))
  (export "isOprnd" (func $isOprnd))
  (export "push" (func $push))
  (export "pop" (func $pop))
  (export "isEmpty" (func $isEmpty))
  (export "getPrecedence" (func $getPrecedence))
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
  (data $.rodata (i32.const 1024) "Postfix expression is %s\00Stack Overflow!\00Stack Underflow!\00Enter infix expression: \00"))
