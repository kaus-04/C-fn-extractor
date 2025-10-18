(module $mcnaughton_yamada_thompson.wasm
  (type (;0;) (func (param i32) (result i32)))
  (type (;1;) (func (param i32 i32 i32) (result i32)))
  (type (;2;) (func (param i32)))
  (type (;3;) (func (param i32 i32) (result i32)))
  (type (;4;) (func (param i32 i32 i32 i32)))
  (type (;5;) (func))
  (type (;6;) (func (param i32 i32 i32)))
  (type (;7;) (func (result i32)))
  (type (;8;) (func (param i32 i32)))
  (import "env" "strlen" (func $strlen (type 0)))
  (import "env" "malloc" (func $malloc (type 0)))
  (import "env" "strncpy" (func $strncpy (type 1)))
  (import "env" "free" (func $free (type 2)))
  (import "env" "realloc" (func $realloc (type 3)))
  (import "env" "__assert_fail" (func $__assert_fail (type 4)))
  (import "env" "printf" (func $printf (type 3)))
  (func $__wasm_call_ctors (type 5))
  (func $isLiteral (type 0) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    local.get 3
    i32.load8_u offset=15
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
    i32.const 40
    local.set 8
    local.get 7
    local.get 8
    i32.eq
    local.set 9
    i32.const 1
    local.set 10
    i32.const 1
    local.set 11
    local.get 9
    local.get 11
    i32.and
    local.set 12
    local.get 10
    local.set 13
    block  ;; label = @1
      local.get 12
      br_if 0 (;@1;)
      local.get 3
      i32.load8_u offset=15
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
      i32.const 41
      local.set 18
      local.get 17
      local.get 18
      i32.eq
      local.set 19
      i32.const 1
      local.set 20
      i32.const 1
      local.set 21
      local.get 19
      local.get 21
      i32.and
      local.set 22
      local.get 20
      local.set 13
      local.get 22
      br_if 0 (;@1;)
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
      i32.const 42
      local.set 27
      local.get 26
      local.get 27
      i32.eq
      local.set 28
      i32.const 1
      local.set 29
      i32.const 1
      local.set 30
      local.get 28
      local.get 30
      i32.and
      local.set 31
      local.get 29
      local.set 13
      local.get 31
      br_if 0 (;@1;)
      local.get 3
      i32.load8_u offset=15
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
      i32.const 10
      local.set 36
      local.get 35
      local.get 36
      i32.eq
      local.set 37
      i32.const 1
      local.set 38
      i32.const 1
      local.set 39
      local.get 37
      local.get 39
      i32.and
      local.set 40
      local.get 38
      local.set 13
      local.get 40
      br_if 0 (;@1;)
      local.get 3
      i32.load8_u offset=15
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
      i32.const 124
      local.set 45
      local.get 44
      local.get 45
      i32.eq
      local.set 46
      local.get 46
      local.set 13
    end
    local.get 13
    local.set 47
    i32.const -1
    local.set 48
    local.get 47
    local.get 48
    i32.xor
    local.set 49
    i32.const 1
    local.set 50
    local.get 49
    local.get 50
    i32.and
    local.set 51
    local.get 51
    return)
  (func $preProcessing (type 0) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.store offset=24
    local.get 3
    i32.load offset=24
    local.set 4
    local.get 4
    call $strlen
    local.set 5
    local.get 3
    local.get 5
    i32.store offset=20
    local.get 3
    i32.load offset=20
    local.set 6
    block  ;; label = @1
      block  ;; label = @2
        local.get 6
        br_if 0 (;@2;)
        i32.const 1
        local.set 7
        local.get 7
        call $malloc
        local.set 8
        local.get 3
        local.get 8
        i32.store offset=16
        local.get 3
        i32.load offset=16
        local.set 9
        i32.const 0
        local.set 10
        local.get 9
        local.get 10
        i32.store8
        local.get 3
        i32.load offset=16
        local.set 11
        local.get 3
        local.get 11
        i32.store offset=28
        br 1 (;@1;)
      end
      local.get 3
      i32.load offset=20
      local.set 12
      i32.const 1
      local.set 13
      local.get 12
      local.get 13
      i32.shl
      local.set 14
      local.get 14
      call $malloc
      local.set 15
      local.get 3
      local.get 15
      i32.store offset=12
      i32.const 0
      local.set 16
      local.get 3
      local.get 16
      i32.store offset=8
      i32.const 0
      local.set 17
      local.get 3
      local.get 17
      i32.store offset=4
      block  ;; label = @2
        loop  ;; label = @3
          local.get 3
          i32.load offset=4
          local.set 18
          local.get 3
          i32.load offset=20
          local.set 19
          i32.const 1
          local.set 20
          local.get 19
          local.get 20
          i32.sub
          local.set 21
          local.get 18
          local.get 21
          i32.lt_u
          local.set 22
          i32.const 1
          local.set 23
          local.get 22
          local.get 23
          i32.and
          local.set 24
          local.get 24
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          i32.load offset=24
          local.set 25
          local.get 3
          i32.load offset=4
          local.set 26
          local.get 25
          local.get 26
          i32.add
          local.set 27
          local.get 27
          i32.load8_u
          local.set 28
          local.get 3
          local.get 28
          i32.store8 offset=3
          local.get 3
          i32.load8_u offset=3
          local.set 29
          local.get 3
          i32.load offset=12
          local.set 30
          local.get 3
          i32.load offset=8
          local.set 31
          i32.const 1
          local.set 32
          local.get 31
          local.get 32
          i32.add
          local.set 33
          local.get 3
          local.get 33
          i32.store offset=8
          local.get 30
          local.get 31
          i32.add
          local.set 34
          local.get 34
          local.get 29
          i32.store8
          local.get 3
          i32.load offset=24
          local.set 35
          local.get 3
          i32.load offset=4
          local.set 36
          i32.const 1
          local.set 37
          local.get 36
          local.get 37
          i32.add
          local.set 38
          local.get 35
          local.get 38
          i32.add
          local.set 39
          local.get 39
          i32.load8_u
          local.set 40
          local.get 3
          local.get 40
          i32.store8 offset=2
          local.get 3
          i32.load8_u offset=3
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
          local.get 44
          call $isLiteral
          local.set 45
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 45
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                i32.load8_u offset=2
                local.set 46
                i32.const 24
                local.set 47
                local.get 46
                local.get 47
                i32.shl
                local.set 48
                local.get 48
                local.get 47
                i32.shr_s
                local.set 49
                local.get 49
                call $isLiteral
                local.set 50
                local.get 50
                br_if 1 (;@5;)
              end
              local.get 3
              i32.load8_u offset=3
              local.set 51
              i32.const 24
              local.set 52
              local.get 51
              local.get 52
              i32.shl
              local.set 53
              local.get 53
              local.get 52
              i32.shr_s
              local.set 54
              local.get 54
              call $isLiteral
              local.set 55
              block  ;; label = @6
                local.get 55
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                i32.load8_u offset=2
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
                i32.const 40
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
                br_if 1 (;@5;)
              end
              local.get 3
              i32.load8_u offset=3
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
              i32.const 41
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
              block  ;; label = @6
                local.get 71
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                i32.load8_u offset=2
                local.set 72
                i32.const 24
                local.set 73
                local.get 72
                local.get 73
                i32.shl
                local.set 74
                local.get 74
                local.get 73
                i32.shr_s
                local.set 75
                i32.const 40
                local.set 76
                local.get 75
                local.get 76
                i32.eq
                local.set 77
                i32.const 1
                local.set 78
                local.get 77
                local.get 78
                i32.and
                local.set 79
                local.get 79
                br_if 1 (;@5;)
              end
              local.get 3
              i32.load8_u offset=3
              local.set 80
              i32.const 24
              local.set 81
              local.get 80
              local.get 81
              i32.shl
              local.set 82
              local.get 82
              local.get 81
              i32.shr_s
              local.set 83
              i32.const 41
              local.set 84
              local.get 83
              local.get 84
              i32.eq
              local.set 85
              i32.const 1
              local.set 86
              local.get 85
              local.get 86
              i32.and
              local.set 87
              block  ;; label = @6
                local.get 87
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                i32.load8_u offset=2
                local.set 88
                i32.const 24
                local.set 89
                local.get 88
                local.get 89
                i32.shl
                local.set 90
                local.get 90
                local.get 89
                i32.shr_s
                local.set 91
                local.get 91
                call $isLiteral
                local.set 92
                local.get 92
                br_if 1 (;@5;)
              end
              local.get 3
              i32.load8_u offset=3
              local.set 93
              i32.const 24
              local.set 94
              local.get 93
              local.get 94
              i32.shl
              local.set 95
              local.get 95
              local.get 94
              i32.shr_s
              local.set 96
              i32.const 42
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
              block  ;; label = @6
                local.get 100
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                i32.load8_u offset=2
                local.set 101
                i32.const 24
                local.set 102
                local.get 101
                local.get 102
                i32.shl
                local.set 103
                local.get 103
                local.get 102
                i32.shr_s
                local.set 104
                local.get 104
                call $isLiteral
                local.set 105
                local.get 105
                br_if 1 (;@5;)
              end
              local.get 3
              i32.load8_u offset=3
              local.set 106
              i32.const 24
              local.set 107
              local.get 106
              local.get 107
              i32.shl
              local.set 108
              local.get 108
              local.get 107
              i32.shr_s
              local.set 109
              i32.const 42
              local.set 110
              local.get 109
              local.get 110
              i32.eq
              local.set 111
              i32.const 1
              local.set 112
              local.get 111
              local.get 112
              i32.and
              local.set 113
              local.get 113
              i32.eqz
              br_if 1 (;@4;)
              local.get 3
              i32.load8_u offset=2
              local.set 114
              i32.const 24
              local.set 115
              local.get 114
              local.get 115
              i32.shl
              local.set 116
              local.get 116
              local.get 115
              i32.shr_s
              local.set 117
              i32.const 40
              local.set 118
              local.get 117
              local.get 118
              i32.eq
              local.set 119
              i32.const 1
              local.set 120
              local.get 119
              local.get 120
              i32.and
              local.set 121
              local.get 121
              i32.eqz
              br_if 1 (;@4;)
            end
            local.get 3
            i32.load offset=12
            local.set 122
            local.get 3
            i32.load offset=8
            local.set 123
            i32.const 1
            local.set 124
            local.get 123
            local.get 124
            i32.add
            local.set 125
            local.get 3
            local.get 125
            i32.store offset=8
            local.get 122
            local.get 123
            i32.add
            local.set 126
            i32.const 10
            local.set 127
            local.get 126
            local.get 127
            i32.store8
          end
          local.get 3
          i32.load offset=4
          local.set 128
          i32.const 1
          local.set 129
          local.get 128
          local.get 129
          i32.add
          local.set 130
          local.get 3
          local.get 130
          i32.store offset=4
          br 0 (;@3;)
        end
      end
      local.get 3
      i32.load offset=24
      local.set 131
      local.get 3
      i32.load offset=20
      local.set 132
      i32.const 1
      local.set 133
      local.get 132
      local.get 133
      i32.sub
      local.set 134
      local.get 131
      local.get 134
      i32.add
      local.set 135
      local.get 135
      i32.load8_u
      local.set 136
      local.get 3
      i32.load offset=12
      local.set 137
      local.get 3
      i32.load offset=8
      local.set 138
      i32.const 1
      local.set 139
      local.get 138
      local.get 139
      i32.add
      local.set 140
      local.get 3
      local.get 140
      i32.store offset=8
      local.get 137
      local.get 138
      i32.add
      local.set 141
      local.get 141
      local.get 136
      i32.store8
      local.get 3
      i32.load offset=12
      local.set 142
      local.get 3
      i32.load offset=8
      local.set 143
      local.get 142
      local.get 143
      i32.add
      local.set 144
      i32.const 0
      local.set 145
      local.get 144
      local.get 145
      i32.store8
      local.get 3
      i32.load offset=12
      local.set 146
      local.get 3
      local.get 146
      i32.store offset=28
    end
    local.get 3
    i32.load offset=28
    local.set 147
    i32.const 32
    local.set 148
    local.get 3
    local.get 148
    i32.add
    local.set 149
    local.get 149
    global.set $__stack_pointer
    local.get 147
    return)
  (func $indexOf (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.store offset=24
    local.get 4
    local.get 1
    i32.store8 offset=23
    i32.const 0
    local.set 5
    local.get 4
    local.get 5
    i32.store offset=16
    i32.const 0
    local.set 6
    local.get 4
    local.get 6
    i32.store offset=12
    block  ;; label = @1
      block  ;; label = @2
        loop  ;; label = @3
          local.get 4
          i32.load offset=12
          local.set 7
          local.get 4
          i32.load offset=24
          local.set 8
          local.get 8
          call $strlen
          local.set 9
          local.get 7
          local.get 9
          i32.lt_u
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
          local.get 4
          i32.load offset=24
          local.set 13
          local.get 4
          i32.load offset=12
          local.set 14
          local.get 13
          local.get 14
          i32.add
          local.set 15
          local.get 15
          i32.load8_u
          local.set 16
          local.get 4
          local.get 16
          i32.store8 offset=11
          local.get 4
          i32.load offset=16
          local.set 17
          block  ;; label = @4
            local.get 17
            br_if 0 (;@4;)
            local.get 4
            i32.load8_u offset=11
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
            local.get 4
            i32.load8_u offset=23
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
            local.get 21
            local.get 25
            i32.eq
            local.set 26
            i32.const 1
            local.set 27
            local.get 26
            local.get 27
            i32.and
            local.set 28
            local.get 28
            i32.eqz
            br_if 0 (;@4;)
            local.get 4
            i32.load offset=12
            local.set 29
            local.get 4
            local.get 29
            i32.store offset=28
            br 3 (;@1;)
          end
          local.get 4
          i32.load8_u offset=11
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
          i32.const 40
          local.set 34
          local.get 33
          local.get 34
          i32.eq
          local.set 35
          i32.const 1
          local.set 36
          local.get 35
          local.get 36
          i32.and
          local.set 37
          block  ;; label = @4
            local.get 37
            i32.eqz
            br_if 0 (;@4;)
            local.get 4
            i32.load offset=16
            local.set 38
            i32.const 1
            local.set 39
            local.get 38
            local.get 39
            i32.add
            local.set 40
            local.get 4
            local.get 40
            i32.store offset=16
          end
          local.get 4
          i32.load8_u offset=11
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
          i32.const 41
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
          block  ;; label = @4
            local.get 48
            i32.eqz
            br_if 0 (;@4;)
            local.get 4
            i32.load offset=16
            local.set 49
            i32.const -1
            local.set 50
            local.get 49
            local.get 50
            i32.add
            local.set 51
            local.get 4
            local.get 51
            i32.store offset=16
          end
          local.get 4
          i32.load offset=12
          local.set 52
          i32.const 1
          local.set 53
          local.get 52
          local.get 53
          i32.add
          local.set 54
          local.get 4
          local.get 54
          i32.store offset=12
          br 0 (;@3;)
        end
      end
      i32.const 0
      local.set 55
      local.get 4
      local.get 55
      i32.store offset=28
    end
    local.get 4
    i32.load offset=28
    local.set 56
    i32.const 32
    local.set 57
    local.get 4
    local.get 57
    i32.add
    local.set 58
    local.get 58
    global.set $__stack_pointer
    local.get 56
    return)
  (func $subString (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.load offset=4
    local.set 6
    local.get 5
    i32.load offset=8
    local.set 7
    local.get 6
    local.get 7
    i32.sub
    local.set 8
    i32.const 2
    local.set 9
    local.get 8
    local.get 9
    i32.add
    local.set 10
    local.get 10
    call $malloc
    local.set 11
    local.get 5
    local.get 11
    i32.store
    local.get 5
    i32.load
    local.set 12
    local.get 5
    i32.load offset=12
    local.set 13
    local.get 5
    i32.load offset=8
    local.set 14
    local.get 13
    local.get 14
    i32.add
    local.set 15
    local.get 5
    i32.load offset=4
    local.set 16
    local.get 5
    i32.load offset=8
    local.set 17
    local.get 16
    local.get 17
    i32.sub
    local.set 18
    i32.const 1
    local.set 19
    local.get 18
    local.get 19
    i32.add
    local.set 20
    local.get 12
    local.get 15
    local.get 20
    call $strncpy
    drop
    local.get 5
    i32.load
    local.set 21
    local.get 5
    i32.load offset=4
    local.set 22
    local.get 5
    i32.load offset=8
    local.set 23
    local.get 22
    local.get 23
    i32.sub
    local.set 24
    i32.const 1
    local.set 25
    local.get 24
    local.get 25
    i32.add
    local.set 26
    local.get 21
    local.get 26
    i32.add
    local.set 27
    i32.const 0
    local.set 28
    local.get 27
    local.get 28
    i32.store8
    local.get 5
    i32.load
    local.set 29
    i32.const 16
    local.set 30
    local.get 5
    local.get 30
    i32.add
    local.set 31
    local.get 31
    global.set $__stack_pointer
    local.get 29
    return)
  (func $buildAST (type 0) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 48
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=40
    i32.const 0
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
    local.get 7
    call $createNode
    local.set 8
    local.get 3
    local.get 8
    i32.store offset=36
    local.get 3
    i32.load offset=36
    local.set 9
    i32.const 0
    local.set 10
    local.get 9
    local.get 10
    i32.store offset=4
    local.get 3
    i32.load offset=36
    local.set 11
    i32.const 0
    local.set 12
    local.get 11
    local.get 12
    i32.store offset=8
    local.get 3
    i32.load offset=40
    local.set 13
    local.get 13
    call $strlen
    local.set 14
    local.get 3
    local.get 14
    i32.store offset=32
    local.get 3
    i32.load offset=32
    local.set 15
    block  ;; label = @1
      block  ;; label = @2
        local.get 15
        br_if 0 (;@2;)
        local.get 3
        i32.load offset=36
        local.set 16
        local.get 3
        local.get 16
        i32.store offset=44
        br 1 (;@1;)
      end
      local.get 3
      i32.load offset=32
      local.set 17
      i32.const 1
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
        local.get 3
        i32.load offset=40
        local.set 22
        local.get 22
        i32.load8_u
        local.set 23
        local.get 3
        i32.load offset=36
        local.set 24
        local.get 24
        local.get 23
        i32.store8
        local.get 3
        i32.load offset=36
        local.set 25
        local.get 3
        local.get 25
        i32.store offset=44
        br 1 (;@1;)
      end
      local.get 3
      i32.load offset=40
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
      i32.const 40
      local.set 31
      local.get 30
      local.get 31
      i32.eq
      local.set 32
      i32.const 1
      local.set 33
      local.get 32
      local.get 33
      i32.and
      local.set 34
      block  ;; label = @2
        local.get 34
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.load offset=40
        local.set 35
        local.get 3
        i32.load offset=32
        local.set 36
        i32.const 1
        local.set 37
        local.get 36
        local.get 37
        i32.sub
        local.set 38
        local.get 35
        local.get 38
        i32.add
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
        i32.const 41
        local.set 44
        local.get 43
        local.get 44
        i32.eq
        local.set 45
        i32.const 1
        local.set 46
        local.get 45
        local.get 46
        i32.and
        local.set 47
        local.get 47
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.load offset=40
        local.set 48
        local.get 3
        i32.load offset=32
        local.set 49
        i32.const 2
        local.set 50
        local.get 49
        local.get 50
        i32.sub
        local.set 51
        i32.const 1
        local.set 52
        local.get 48
        local.get 52
        local.get 51
        call $subString
        local.set 53
        local.get 3
        local.get 53
        i32.store offset=24
        local.get 3
        i32.load offset=36
        local.set 54
        local.get 54
        call $destroyNode
        local.get 3
        i32.load offset=24
        local.set 55
        local.get 55
        call $buildAST
        local.set 56
        local.get 3
        local.get 56
        i32.store offset=36
        local.get 3
        i32.load offset=24
        local.set 57
        local.get 57
        call $free
        local.get 3
        i32.load offset=36
        local.set 58
        local.get 3
        local.get 58
        i32.store offset=44
        br 1 (;@1;)
      end
      local.get 3
      i32.load offset=40
      local.set 59
      i32.const 124
      local.set 60
      i32.const 24
      local.set 61
      local.get 60
      local.get 61
      i32.shl
      local.set 62
      local.get 62
      local.get 61
      i32.shr_s
      local.set 63
      local.get 59
      local.get 63
      call $indexOf
      local.set 64
      local.get 3
      local.get 64
      i32.store offset=28
      local.get 3
      i32.load offset=28
      local.set 65
      block  ;; label = @2
        local.get 65
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.load offset=36
        local.set 66
        i32.const 124
        local.set 67
        local.get 66
        local.get 67
        i32.store8
        local.get 3
        i32.load offset=40
        local.set 68
        local.get 3
        i32.load offset=28
        local.set 69
        i32.const 1
        local.set 70
        local.get 69
        local.get 70
        i32.sub
        local.set 71
        i32.const 0
        local.set 72
        local.get 68
        local.get 72
        local.get 71
        call $subString
        local.set 73
        local.get 3
        local.get 73
        i32.store offset=20
        local.get 3
        i32.load offset=40
        local.set 74
        local.get 3
        i32.load offset=28
        local.set 75
        i32.const 1
        local.set 76
        local.get 75
        local.get 76
        i32.add
        local.set 77
        local.get 3
        i32.load offset=32
        local.set 78
        i32.const 1
        local.set 79
        local.get 78
        local.get 79
        i32.sub
        local.set 80
        local.get 74
        local.get 77
        local.get 80
        call $subString
        local.set 81
        local.get 3
        local.get 81
        i32.store offset=16
        local.get 3
        i32.load offset=20
        local.set 82
        local.get 82
        call $buildAST
        local.set 83
        local.get 3
        i32.load offset=36
        local.set 84
        local.get 84
        local.get 83
        i32.store offset=4
        local.get 3
        i32.load offset=16
        local.set 85
        local.get 85
        call $buildAST
        local.set 86
        local.get 3
        i32.load offset=36
        local.set 87
        local.get 87
        local.get 86
        i32.store offset=8
        local.get 3
        i32.load offset=16
        local.set 88
        local.get 88
        call $free
        local.get 3
        i32.load offset=20
        local.set 89
        local.get 89
        call $free
        local.get 3
        i32.load offset=36
        local.set 90
        local.get 3
        local.get 90
        i32.store offset=44
        br 1 (;@1;)
      end
      local.get 3
      i32.load offset=40
      local.set 91
      i32.const 10
      local.set 92
      i32.const 24
      local.set 93
      local.get 92
      local.get 93
      i32.shl
      local.set 94
      local.get 94
      local.get 93
      i32.shr_s
      local.set 95
      local.get 91
      local.get 95
      call $indexOf
      local.set 96
      local.get 3
      local.get 96
      i32.store offset=28
      local.get 3
      i32.load offset=28
      local.set 97
      block  ;; label = @2
        local.get 97
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.load offset=36
        local.set 98
        i32.const 10
        local.set 99
        local.get 98
        local.get 99
        i32.store8
        local.get 3
        i32.load offset=40
        local.set 100
        local.get 3
        i32.load offset=28
        local.set 101
        i32.const 1
        local.set 102
        local.get 101
        local.get 102
        i32.sub
        local.set 103
        i32.const 0
        local.set 104
        local.get 100
        local.get 104
        local.get 103
        call $subString
        local.set 105
        local.get 3
        local.get 105
        i32.store offset=12
        local.get 3
        i32.load offset=40
        local.set 106
        local.get 3
        i32.load offset=28
        local.set 107
        i32.const 1
        local.set 108
        local.get 107
        local.get 108
        i32.add
        local.set 109
        local.get 3
        i32.load offset=32
        local.set 110
        i32.const 1
        local.set 111
        local.get 110
        local.get 111
        i32.sub
        local.set 112
        local.get 106
        local.get 109
        local.get 112
        call $subString
        local.set 113
        local.get 3
        local.get 113
        i32.store offset=8
        local.get 3
        i32.load offset=12
        local.set 114
        local.get 114
        call $buildAST
        local.set 115
        local.get 3
        i32.load offset=36
        local.set 116
        local.get 116
        local.get 115
        i32.store offset=4
        local.get 3
        i32.load offset=8
        local.set 117
        local.get 117
        call $buildAST
        local.set 118
        local.get 3
        i32.load offset=36
        local.set 119
        local.get 119
        local.get 118
        i32.store offset=8
        local.get 3
        i32.load offset=8
        local.set 120
        local.get 120
        call $free
        local.get 3
        i32.load offset=12
        local.set 121
        local.get 121
        call $free
        local.get 3
        i32.load offset=36
        local.set 122
        local.get 3
        local.get 122
        i32.store offset=44
        br 1 (;@1;)
      end
      local.get 3
      i32.load offset=36
      local.set 123
      i32.const 42
      local.set 124
      local.get 123
      local.get 124
      i32.store8
      local.get 3
      i32.load offset=40
      local.set 125
      local.get 3
      i32.load offset=32
      local.set 126
      i32.const 2
      local.set 127
      local.get 126
      local.get 127
      i32.sub
      local.set 128
      i32.const 0
      local.set 129
      local.get 125
      local.get 129
      local.get 128
      call $subString
      local.set 130
      local.get 3
      local.get 130
      i32.store offset=4
      local.get 3
      i32.load offset=4
      local.set 131
      local.get 131
      call $buildAST
      local.set 132
      local.get 3
      i32.load offset=36
      local.set 133
      local.get 133
      local.get 132
      i32.store offset=4
      local.get 3
      i32.load offset=36
      local.set 134
      i32.const 0
      local.set 135
      local.get 134
      local.get 135
      i32.store offset=8
      local.get 3
      i32.load offset=4
      local.set 136
      local.get 136
      call $free
      local.get 3
      i32.load offset=36
      local.set 137
      local.get 3
      local.get 137
      i32.store offset=44
    end
    local.get 3
    i32.load offset=44
    local.set 138
    i32.const 48
    local.set 139
    local.get 3
    local.get 139
    i32.add
    local.set 140
    local.get 140
    global.set $__stack_pointer
    local.get 138
    return)
  (func $createNode (type 0) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.store8 offset=15
    i32.const 12
    local.set 4
    local.get 4
    call $malloc
    local.set 5
    local.get 3
    local.get 5
    i32.store offset=8
    local.get 3
    i32.load8_u offset=15
    local.set 6
    local.get 3
    i32.load offset=8
    local.set 7
    local.get 7
    local.get 6
    i32.store8
    local.get 3
    i32.load offset=8
    local.set 8
    i32.const 0
    local.set 9
    local.get 8
    local.get 9
    i32.store offset=4
    local.get 3
    i32.load offset=8
    local.set 10
    i32.const 0
    local.set 11
    local.get 10
    local.get 11
    i32.store offset=8
    local.get 3
    i32.load offset=8
    local.set 12
    i32.const 16
    local.set 13
    local.get 3
    local.get 13
    i32.add
    local.set 14
    local.get 14
    global.set $__stack_pointer
    local.get 12
    return)
  (func $destroyNode (type 2) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    local.get 4
    i32.load offset=4
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
      local.get 9
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=12
      local.set 10
      local.get 10
      i32.load offset=4
      local.set 11
      local.get 11
      call $destroyNode
    end
    local.get 3
    i32.load offset=12
    local.set 12
    local.get 12
    i32.load offset=8
    local.set 13
    i32.const 0
    local.set 14
    local.get 13
    local.get 14
    i32.ne
    local.set 15
    i32.const 1
    local.set 16
    local.get 15
    local.get 16
    i32.and
    local.set 17
    block  ;; label = @1
      local.get 17
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=12
      local.set 18
      local.get 18
      i32.load offset=8
      local.set 19
      local.get 19
      call $destroyNode
    end
    local.get 3
    i32.load offset=12
    local.set 20
    local.get 20
    call $free
    i32.const 16
    local.set 21
    local.get 3
    local.get 21
    i32.add
    local.set 22
    local.get 22
    global.set $__stack_pointer
    return)
  (func $redirect (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.store offset=28
    local.get 5
    local.get 1
    i32.store offset=24
    local.get 5
    local.get 2
    i32.store offset=20
    i32.const 0
    local.set 6
    local.get 5
    local.get 6
    i32.store offset=16
    block  ;; label = @1
      loop  ;; label = @2
        local.get 5
        i32.load offset=16
        local.set 7
        local.get 5
        i32.load offset=28
        local.set 8
        local.get 8
        i32.load offset=24
        local.set 9
        local.get 7
        local.get 9
        i32.lt_s
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
        i32.load offset=28
        local.set 13
        local.get 13
        i32.load offset=28
        local.set 14
        local.get 5
        i32.load offset=16
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
        local.get 5
        i32.load offset=24
        local.set 20
        local.get 5
        i32.load offset=20
        local.set 21
        local.get 19
        local.get 20
        local.get 21
        call $redirect
        local.get 5
        i32.load offset=16
        local.set 22
        i32.const 1
        local.set 23
        local.get 22
        local.get 23
        i32.add
        local.set 24
        local.get 5
        local.get 24
        i32.store offset=16
        br 0 (;@2;)
      end
    end
    i32.const 0
    local.set 25
    local.get 5
    local.get 25
    i32.store offset=12
    block  ;; label = @1
      loop  ;; label = @2
        local.get 5
        i32.load offset=12
        local.set 26
        local.get 5
        i32.load offset=28
        local.set 27
        local.get 27
        i32.load offset=8
        local.set 28
        local.get 26
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
        br_if 1 (;@1;)
        local.get 5
        i32.load offset=28
        local.set 32
        local.get 32
        i32.load offset=12
        local.set 33
        local.get 5
        i32.load offset=12
        local.set 34
        i32.const 2
        local.set 35
        local.get 34
        local.get 35
        i32.shl
        local.set 36
        local.get 33
        local.get 36
        i32.add
        local.set 37
        local.get 37
        i32.load
        local.set 38
        local.get 5
        local.get 38
        i32.store offset=8
        local.get 5
        i32.load offset=8
        local.set 39
        local.get 39
        i32.load
        local.set 40
        local.get 5
        i32.load offset=24
        local.set 41
        local.get 40
        local.get 41
        i32.eq
        local.set 42
        i32.const 1
        local.set 43
        local.get 42
        local.get 43
        i32.and
        local.set 44
        block  ;; label = @3
          local.get 44
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          i32.load offset=20
          local.set 45
          local.get 5
          i32.load offset=8
          local.set 46
          local.get 46
          local.get 45
          i32.store
        end
        local.get 5
        i32.load offset=12
        local.set 47
        i32.const 1
        local.set 48
        local.get 47
        local.get 48
        i32.add
        local.set 49
        local.get 5
        local.get 49
        i32.store offset=12
        br 0 (;@2;)
      end
    end
    i32.const 32
    local.set 50
    local.get 5
    local.get 50
    i32.add
    local.set 51
    local.get 51
    global.set $__stack_pointer
    return)
  (func $compileFromAST (type 0) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 48
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=40
    call $createNFA
    local.set 4
    local.get 3
    local.get 4
    i32.store offset=36
    local.get 3
    i32.load offset=40
    local.set 5
    local.get 5
    i32.load8_u
    local.set 6
    i32.const 24
    local.set 7
    local.get 6
    local.get 7
    i32.shl
    local.set 8
    local.get 8
    local.get 7
    i32.shr_s
    local.set 9
    block  ;; label = @1
      block  ;; label = @2
        local.get 9
        br_if 0 (;@2;)
        local.get 3
        i32.load offset=36
        local.set 10
        local.get 3
        i32.load offset=36
        local.set 11
        local.get 11
        i32.load offset=4
        local.set 12
        local.get 12
        i32.load offset=4
        local.set 13
        i32.const 0
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
        local.get 13
        local.get 17
        call $createRule
        local.set 18
        i32.const 0
        local.set 19
        local.get 10
        local.get 18
        local.get 19
        call $addRule
        local.get 3
        i32.load offset=36
        local.set 20
        local.get 3
        local.get 20
        i32.store offset=44
        br 1 (;@1;)
      end
      local.get 3
      i32.load offset=40
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
      local.get 25
      call $isLiteral
      local.set 26
      block  ;; label = @2
        local.get 26
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.load offset=36
        local.set 27
        local.get 3
        i32.load offset=36
        local.set 28
        local.get 28
        i32.load offset=4
        local.set 29
        local.get 29
        i32.load offset=4
        local.set 30
        local.get 3
        i32.load offset=40
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
        call $createRule
        local.set 36
        i32.const 0
        local.set 37
        local.get 27
        local.get 36
        local.get 37
        call $addRule
        local.get 3
        i32.load offset=36
        local.set 38
        local.get 3
        local.get 38
        i32.store offset=44
        br 1 (;@1;)
      end
      local.get 3
      i32.load offset=40
      local.set 39
      local.get 39
      i32.load8_s
      local.set 40
      i32.const 10
      local.set 41
      local.get 40
      local.get 41
      i32.eq
      local.set 42
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 42
              br_if 0 (;@5;)
              i32.const 42
              local.set 43
              local.get 40
              local.get 43
              i32.eq
              local.set 44
              local.get 44
              br_if 2 (;@3;)
              i32.const 124
              local.set 45
              local.get 40
              local.get 45
              i32.eq
              local.set 46
              local.get 46
              br_if 1 (;@4;)
              br 3 (;@2;)
            end
            local.get 3
            i32.load offset=40
            local.set 47
            local.get 47
            i32.load offset=4
            local.set 48
            local.get 48
            call $compileFromAST
            local.set 49
            local.get 3
            local.get 49
            i32.store offset=32
            local.get 3
            i32.load offset=40
            local.set 50
            local.get 50
            i32.load offset=8
            local.set 51
            local.get 51
            call $compileFromAST
            local.set 52
            local.get 3
            local.get 52
            i32.store offset=28
            local.get 3
            i32.load offset=32
            local.set 53
            local.get 3
            i32.load offset=32
            local.set 54
            local.get 54
            i32.load offset=4
            local.set 55
            local.get 55
            i32.load offset=4
            local.set 56
            local.get 3
            i32.load offset=28
            local.set 57
            local.get 57
            i32.load offset=4
            local.set 58
            local.get 58
            i32.load
            local.set 59
            local.get 53
            local.get 56
            local.get 59
            call $redirect
            local.get 3
            i32.load offset=36
            local.set 60
            local.get 60
            call $destroyNFA
            i32.const 36
            local.set 61
            local.get 61
            call $malloc
            local.set 62
            local.get 3
            local.get 62
            i32.store offset=24
            local.get 3
            i32.load offset=24
            local.set 63
            i32.const 2
            local.set 64
            local.get 63
            local.get 64
            i32.store
            i32.const 8
            local.set 65
            local.get 65
            call $malloc
            local.set 66
            local.get 3
            i32.load offset=24
            local.set 67
            local.get 67
            local.get 66
            i32.store offset=4
            local.get 3
            i32.load offset=24
            local.set 68
            i32.const 0
            local.set 69
            local.get 68
            local.get 69
            i32.store offset=24
            i32.const 8
            local.set 70
            local.get 70
            call $malloc
            local.set 71
            local.get 3
            i32.load offset=24
            local.set 72
            local.get 72
            local.get 71
            i32.store offset=28
            local.get 3
            i32.load offset=24
            local.set 73
            i32.const 0
            local.set 74
            local.get 73
            local.get 74
            i32.store offset=8
            i32.const 12
            local.set 75
            local.get 75
            call $malloc
            local.set 76
            local.get 3
            i32.load offset=24
            local.set 77
            local.get 77
            local.get 76
            i32.store offset=12
            local.get 3
            i32.load offset=24
            local.set 78
            i32.const 0
            local.set 79
            local.get 78
            local.get 79
            i32.store offset=16
            i32.const 8
            local.set 80
            local.get 80
            call $malloc
            local.set 81
            local.get 3
            i32.load offset=24
            local.set 82
            local.get 82
            local.get 81
            i32.store offset=20
            local.get 3
            i32.load offset=24
            local.set 83
            i32.const 1
            local.set 84
            local.get 83
            local.get 84
            i32.store offset=32
            local.get 3
            i32.load offset=32
            local.set 85
            local.get 3
            i32.load offset=24
            local.set 86
            local.get 86
            i32.load offset=28
            local.set 87
            local.get 3
            i32.load offset=24
            local.set 88
            local.get 88
            i32.load offset=24
            local.set 89
            i32.const 1
            local.set 90
            local.get 89
            local.get 90
            i32.add
            local.set 91
            local.get 88
            local.get 91
            i32.store offset=24
            i32.const 2
            local.set 92
            local.get 89
            local.get 92
            i32.shl
            local.set 93
            local.get 87
            local.get 93
            i32.add
            local.set 94
            local.get 94
            local.get 85
            i32.store
            local.get 3
            i32.load offset=28
            local.set 95
            local.get 3
            i32.load offset=24
            local.set 96
            local.get 96
            i32.load offset=28
            local.set 97
            local.get 3
            i32.load offset=24
            local.set 98
            local.get 98
            i32.load offset=24
            local.set 99
            i32.const 1
            local.set 100
            local.get 99
            local.get 100
            i32.add
            local.set 101
            local.get 98
            local.get 101
            i32.store offset=24
            i32.const 2
            local.set 102
            local.get 99
            local.get 102
            i32.shl
            local.set 103
            local.get 97
            local.get 103
            i32.add
            local.set 104
            local.get 104
            local.get 95
            i32.store
            local.get 3
            i32.load offset=32
            local.set 105
            local.get 105
            i32.load offset=4
            local.set 106
            local.get 106
            i32.load
            local.set 107
            local.get 3
            i32.load offset=24
            local.set 108
            local.get 108
            i32.load offset=4
            local.set 109
            local.get 109
            local.get 107
            i32.store
            local.get 3
            i32.load offset=28
            local.set 110
            local.get 110
            i32.load offset=4
            local.set 111
            local.get 111
            i32.load offset=4
            local.set 112
            local.get 3
            i32.load offset=24
            local.set 113
            local.get 113
            i32.load offset=4
            local.set 114
            local.get 114
            local.get 112
            i32.store offset=4
            local.get 3
            i32.load offset=24
            local.set 115
            local.get 3
            local.get 115
            i32.store offset=44
            br 3 (;@1;)
          end
          local.get 3
          i32.load offset=40
          local.set 116
          local.get 116
          i32.load offset=4
          local.set 117
          local.get 117
          call $compileFromAST
          local.set 118
          local.get 3
          local.get 118
          i32.store offset=20
          local.get 3
          i32.load offset=40
          local.set 119
          local.get 119
          i32.load offset=8
          local.set 120
          local.get 120
          call $compileFromAST
          local.set 121
          local.get 3
          local.get 121
          i32.store offset=16
          local.get 3
          i32.load offset=20
          local.set 122
          local.get 3
          i32.load offset=36
          local.set 123
          local.get 123
          i32.load offset=28
          local.set 124
          local.get 3
          i32.load offset=36
          local.set 125
          local.get 125
          i32.load offset=24
          local.set 126
          i32.const 1
          local.set 127
          local.get 126
          local.get 127
          i32.add
          local.set 128
          local.get 125
          local.get 128
          i32.store offset=24
          i32.const 2
          local.set 129
          local.get 126
          local.get 129
          i32.shl
          local.set 130
          local.get 124
          local.get 130
          i32.add
          local.set 131
          local.get 131
          local.get 122
          i32.store
          local.get 3
          i32.load offset=16
          local.set 132
          local.get 3
          i32.load offset=36
          local.set 133
          local.get 133
          i32.load offset=28
          local.set 134
          local.get 3
          i32.load offset=36
          local.set 135
          local.get 135
          i32.load offset=24
          local.set 136
          i32.const 1
          local.set 137
          local.get 136
          local.get 137
          i32.add
          local.set 138
          local.get 135
          local.get 138
          i32.store offset=24
          i32.const 2
          local.set 139
          local.get 136
          local.get 139
          i32.shl
          local.set 140
          local.get 134
          local.get 140
          i32.add
          local.set 141
          local.get 141
          local.get 132
          i32.store
          local.get 3
          i32.load offset=36
          local.set 142
          local.get 3
          i32.load offset=20
          local.set 143
          local.get 143
          i32.load offset=4
          local.set 144
          local.get 144
          i32.load
          local.set 145
          i32.const 0
          local.set 146
          i32.const 24
          local.set 147
          local.get 146
          local.get 147
          i32.shl
          local.set 148
          local.get 148
          local.get 147
          i32.shr_s
          local.set 149
          local.get 145
          local.get 149
          call $createRule
          local.set 150
          i32.const 0
          local.set 151
          local.get 142
          local.get 150
          local.get 151
          call $addRule
          local.get 3
          i32.load offset=20
          local.set 152
          local.get 3
          i32.load offset=36
          local.set 153
          local.get 153
          i32.load offset=4
          local.set 154
          local.get 154
          i32.load offset=4
          local.set 155
          i32.const 0
          local.set 156
          i32.const 24
          local.set 157
          local.get 156
          local.get 157
          i32.shl
          local.set 158
          local.get 158
          local.get 157
          i32.shr_s
          local.set 159
          local.get 155
          local.get 159
          call $createRule
          local.set 160
          i32.const 1
          local.set 161
          local.get 152
          local.get 160
          local.get 161
          call $addRule
          local.get 3
          i32.load offset=36
          local.set 162
          local.get 3
          i32.load offset=16
          local.set 163
          local.get 163
          i32.load offset=4
          local.set 164
          local.get 164
          i32.load
          local.set 165
          i32.const 0
          local.set 166
          i32.const 24
          local.set 167
          local.get 166
          local.get 167
          i32.shl
          local.set 168
          local.get 168
          local.get 167
          i32.shr_s
          local.set 169
          local.get 165
          local.get 169
          call $createRule
          local.set 170
          i32.const 0
          local.set 171
          local.get 162
          local.get 170
          local.get 171
          call $addRule
          local.get 3
          i32.load offset=16
          local.set 172
          local.get 3
          i32.load offset=36
          local.set 173
          local.get 173
          i32.load offset=4
          local.set 174
          local.get 174
          i32.load offset=4
          local.set 175
          i32.const 0
          local.set 176
          i32.const 24
          local.set 177
          local.get 176
          local.get 177
          i32.shl
          local.set 178
          local.get 178
          local.get 177
          i32.shr_s
          local.set 179
          local.get 175
          local.get 179
          call $createRule
          local.set 180
          i32.const 1
          local.set 181
          local.get 172
          local.get 180
          local.get 181
          call $addRule
          local.get 3
          i32.load offset=36
          local.set 182
          local.get 3
          local.get 182
          i32.store offset=44
          br 2 (;@1;)
        end
        local.get 3
        i32.load offset=40
        local.set 183
        local.get 183
        i32.load offset=4
        local.set 184
        local.get 184
        call $compileFromAST
        local.set 185
        local.get 3
        local.get 185
        i32.store offset=12
        local.get 3
        i32.load offset=12
        local.set 186
        local.get 3
        i32.load offset=36
        local.set 187
        local.get 187
        i32.load offset=28
        local.set 188
        local.get 3
        i32.load offset=36
        local.set 189
        local.get 189
        i32.load offset=24
        local.set 190
        i32.const 1
        local.set 191
        local.get 190
        local.get 191
        i32.add
        local.set 192
        local.get 189
        local.get 192
        i32.store offset=24
        i32.const 2
        local.set 193
        local.get 190
        local.get 193
        i32.shl
        local.set 194
        local.get 188
        local.get 194
        i32.add
        local.set 195
        local.get 195
        local.get 186
        i32.store
        local.get 3
        i32.load offset=12
        local.set 196
        local.get 3
        i32.load offset=12
        local.set 197
        local.get 197
        i32.load offset=4
        local.set 198
        local.get 198
        i32.load
        local.set 199
        i32.const 0
        local.set 200
        i32.const 24
        local.set 201
        local.get 200
        local.get 201
        i32.shl
        local.set 202
        local.get 202
        local.get 201
        i32.shr_s
        local.set 203
        local.get 199
        local.get 203
        call $createRule
        local.set 204
        i32.const 1
        local.set 205
        local.get 196
        local.get 204
        local.get 205
        call $addRule
        local.get 3
        i32.load offset=36
        local.set 206
        local.get 3
        i32.load offset=12
        local.set 207
        local.get 207
        i32.load offset=4
        local.set 208
        local.get 208
        i32.load
        local.set 209
        i32.const 0
        local.set 210
        i32.const 24
        local.set 211
        local.get 210
        local.get 211
        i32.shl
        local.set 212
        local.get 212
        local.get 211
        i32.shr_s
        local.set 213
        local.get 209
        local.get 213
        call $createRule
        local.set 214
        i32.const 0
        local.set 215
        local.get 206
        local.get 214
        local.get 215
        call $addRule
        local.get 3
        i32.load offset=12
        local.set 216
        local.get 3
        i32.load offset=36
        local.set 217
        local.get 217
        i32.load offset=4
        local.set 218
        local.get 218
        i32.load offset=4
        local.set 219
        i32.const 0
        local.set 220
        i32.const 24
        local.set 221
        local.get 220
        local.get 221
        i32.shl
        local.set 222
        local.get 222
        local.get 221
        i32.shr_s
        local.set 223
        local.get 219
        local.get 223
        call $createRule
        local.set 224
        i32.const 1
        local.set 225
        local.get 216
        local.get 224
        local.get 225
        call $addRule
        local.get 3
        i32.load offset=36
        local.set 226
        local.get 3
        i32.load offset=36
        local.set 227
        local.get 227
        i32.load offset=4
        local.set 228
        local.get 228
        i32.load offset=4
        local.set 229
        i32.const 0
        local.set 230
        i32.const 24
        local.set 231
        local.get 230
        local.get 231
        i32.shl
        local.set 232
        local.get 232
        local.get 231
        i32.shr_s
        local.set 233
        local.get 229
        local.get 233
        call $createRule
        local.set 234
        i32.const 0
        local.set 235
        local.get 226
        local.get 234
        local.get 235
        call $addRule
        local.get 3
        i32.load offset=36
        local.set 236
        local.get 3
        local.get 236
        i32.store offset=44
        br 1 (;@1;)
      end
      local.get 3
      i32.load offset=36
      local.set 237
      local.get 237
      call $destroyNFA
      i32.const 0
      local.set 238
      local.get 3
      local.get 238
      i32.store offset=44
    end
    local.get 3
    i32.load offset=44
    local.set 239
    i32.const 48
    local.set 240
    local.get 3
    local.get 240
    i32.add
    local.set 241
    local.get 241
    global.set $__stack_pointer
    local.get 239
    return)
  (func $createNFA (type 7) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.const 36
    local.set 3
    local.get 3
    call $malloc
    local.set 4
    local.get 2
    local.get 4
    i32.store offset=12
    local.get 2
    i32.load offset=12
    local.set 5
    i32.const 0
    local.set 6
    local.get 5
    local.get 6
    i32.store
    i32.const 20
    local.set 7
    local.get 7
    call $malloc
    local.set 8
    local.get 2
    i32.load offset=12
    local.set 9
    local.get 9
    local.get 8
    i32.store offset=4
    local.get 2
    i32.load offset=12
    local.set 10
    i32.const 0
    local.set 11
    local.get 10
    local.get 11
    i32.store offset=8
    i32.const 40
    local.set 12
    local.get 12
    call $malloc
    local.set 13
    local.get 2
    i32.load offset=12
    local.set 14
    local.get 14
    local.get 13
    i32.store offset=12
    local.get 2
    i32.load offset=12
    local.set 15
    i32.const 0
    local.set 16
    local.get 15
    local.get 16
    i32.store offset=16
    i32.const 20
    local.set 17
    local.get 17
    call $malloc
    local.set 18
    local.get 2
    i32.load offset=12
    local.set 19
    local.get 19
    local.get 18
    i32.store offset=20
    local.get 2
    i32.load offset=12
    local.set 20
    i32.const 0
    local.set 21
    local.get 20
    local.get 21
    i32.store offset=24
    i32.const 20
    local.set 22
    local.get 22
    call $malloc
    local.set 23
    local.get 2
    i32.load offset=12
    local.set 24
    local.get 24
    local.get 23
    i32.store offset=28
    local.get 2
    i32.load offset=12
    local.set 25
    i32.const 0
    local.set 26
    local.get 25
    local.get 26
    i32.store offset=32
    local.get 2
    i32.load offset=12
    local.set 27
    call $createState
    local.set 28
    local.get 27
    local.get 28
    call $addState
    local.get 2
    i32.load offset=12
    local.set 29
    call $createState
    local.set 30
    local.get 29
    local.get 30
    call $addState
    local.get 2
    i32.load offset=12
    local.set 31
    i32.const 16
    local.set 32
    local.get 2
    local.get 32
    i32.add
    local.set 33
    local.get 33
    global.set $__stack_pointer
    local.get 31
    return)
  (func $createRule (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.const 8
    local.set 5
    local.get 5
    call $malloc
    local.set 6
    local.get 4
    local.get 6
    i32.store offset=4
    local.get 4
    i32.load offset=12
    local.set 7
    local.get 4
    i32.load offset=4
    local.set 8
    local.get 8
    local.get 7
    i32.store
    local.get 4
    i32.load8_u offset=11
    local.set 9
    local.get 4
    i32.load offset=4
    local.set 10
    local.get 10
    local.get 9
    i32.store8 offset=4
    local.get 4
    i32.load offset=4
    local.set 11
    i32.const 16
    local.set 12
    local.get 4
    local.get 12
    i32.add
    local.set 13
    local.get 13
    global.set $__stack_pointer
    local.get 11
    return)
  (func $addRule (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    local.get 5
    i32.load offset=8
    local.set 6
    local.get 5
    i32.load offset=12
    local.set 7
    local.get 7
    i32.load offset=12
    local.set 8
    local.get 5
    i32.load offset=12
    local.set 9
    local.get 9
    i32.load offset=8
    local.set 10
    i32.const 1
    local.set 11
    local.get 10
    local.get 11
    i32.add
    local.set 12
    local.get 9
    local.get 12
    i32.store offset=8
    i32.const 2
    local.set 13
    local.get 10
    local.get 13
    i32.shl
    local.set 14
    local.get 8
    local.get 14
    i32.add
    local.set 15
    local.get 15
    local.get 6
    i32.store
    local.get 5
    i32.load offset=12
    local.set 16
    local.get 16
    i32.load offset=4
    local.set 17
    local.get 5
    i32.load offset=4
    local.set 18
    i32.const 2
    local.set 19
    local.get 18
    local.get 19
    i32.shl
    local.set 20
    local.get 17
    local.get 20
    i32.add
    local.set 21
    local.get 21
    i32.load
    local.set 22
    local.get 5
    local.get 22
    i32.store
    local.get 5
    i32.load offset=8
    local.set 23
    local.get 5
    i32.load
    local.set 24
    local.get 24
    i32.load offset=4
    local.set 25
    local.get 5
    i32.load
    local.set 26
    local.get 26
    i32.load
    local.set 27
    i32.const 1
    local.set 28
    local.get 27
    local.get 28
    i32.add
    local.set 29
    local.get 26
    local.get 29
    i32.store
    i32.const 2
    local.set 30
    local.get 27
    local.get 30
    i32.shl
    local.set 31
    local.get 25
    local.get 31
    i32.add
    local.set 32
    local.get 32
    local.get 23
    i32.store
    return)
  (func $destroyNFA (type 2) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    block  ;; label = @1
      loop  ;; label = @2
        local.get 3
        i32.load offset=8
        local.set 5
        local.get 3
        i32.load offset=12
        local.set 6
        local.get 6
        i32.load offset=24
        local.set 7
        local.get 5
        local.get 7
        i32.lt_s
        local.set 8
        i32.const 1
        local.set 9
        local.get 8
        local.get 9
        i32.and
        local.set 10
        local.get 10
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.load offset=12
        local.set 11
        local.get 11
        i32.load offset=28
        local.set 12
        local.get 3
        i32.load offset=8
        local.set 13
        i32.const 2
        local.set 14
        local.get 13
        local.get 14
        i32.shl
        local.set 15
        local.get 12
        local.get 15
        i32.add
        local.set 16
        local.get 16
        i32.load
        local.set 17
        local.get 17
        call $destroyNFA
        local.get 3
        i32.load offset=8
        local.set 18
        i32.const 1
        local.set 19
        local.get 18
        local.get 19
        i32.add
        local.set 20
        local.get 3
        local.get 20
        i32.store offset=8
        br 0 (;@2;)
      end
    end
    local.get 3
    i32.load offset=12
    local.set 21
    local.get 21
    i32.load offset=32
    local.set 22
    block  ;; label = @1
      local.get 22
      br_if 0 (;@1;)
      i32.const 0
      local.set 23
      local.get 3
      local.get 23
      i32.store offset=4
      block  ;; label = @2
        loop  ;; label = @3
          local.get 3
          i32.load offset=4
          local.set 24
          local.get 3
          i32.load offset=12
          local.set 25
          local.get 25
          i32.load
          local.set 26
          local.get 24
          local.get 26
          i32.lt_s
          local.set 27
          i32.const 1
          local.set 28
          local.get 27
          local.get 28
          i32.and
          local.set 29
          local.get 29
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          i32.load offset=12
          local.set 30
          local.get 30
          i32.load offset=4
          local.set 31
          local.get 3
          i32.load offset=4
          local.set 32
          i32.const 2
          local.set 33
          local.get 32
          local.get 33
          i32.shl
          local.set 34
          local.get 31
          local.get 34
          i32.add
          local.set 35
          local.get 35
          i32.load
          local.set 36
          local.get 36
          call $destroyState
          local.get 3
          i32.load offset=4
          local.set 37
          i32.const 1
          local.set 38
          local.get 37
          local.get 38
          i32.add
          local.set 39
          local.get 3
          local.get 39
          i32.store offset=4
          br 0 (;@3;)
        end
      end
    end
    i32.const 0
    local.set 40
    local.get 3
    local.get 40
    i32.store
    block  ;; label = @1
      loop  ;; label = @2
        local.get 3
        i32.load
        local.set 41
        local.get 3
        i32.load offset=12
        local.set 42
        local.get 42
        i32.load offset=8
        local.set 43
        local.get 41
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
        br_if 1 (;@1;)
        local.get 3
        i32.load offset=12
        local.set 47
        local.get 47
        i32.load offset=12
        local.set 48
        local.get 3
        i32.load
        local.set 49
        i32.const 2
        local.set 50
        local.get 49
        local.get 50
        i32.shl
        local.set 51
        local.get 48
        local.get 51
        i32.add
        local.set 52
        local.get 52
        i32.load
        local.set 53
        local.get 53
        call $destroyRule
        local.get 3
        i32.load
        local.set 54
        i32.const 1
        local.set 55
        local.get 54
        local.get 55
        i32.add
        local.set 56
        local.get 3
        local.get 56
        i32.store
        br 0 (;@2;)
      end
    end
    local.get 3
    i32.load offset=12
    local.set 57
    local.get 57
    i32.load offset=4
    local.set 58
    local.get 58
    call $free
    local.get 3
    i32.load offset=12
    local.set 59
    local.get 59
    i32.load offset=20
    local.set 60
    local.get 60
    call $free
    local.get 3
    i32.load offset=12
    local.set 61
    local.get 61
    i32.load offset=12
    local.set 62
    local.get 62
    call $free
    local.get 3
    i32.load offset=12
    local.set 63
    local.get 63
    i32.load offset=28
    local.set 64
    local.get 64
    call $free
    local.get 3
    i32.load offset=12
    local.set 65
    local.get 65
    call $free
    i32.const 16
    local.set 66
    local.get 3
    local.get 66
    i32.add
    local.set 67
    local.get 67
    global.set $__stack_pointer
    return)
  (func $createState (type 7) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.const 8
    local.set 3
    local.get 3
    call $malloc
    local.set 4
    local.get 2
    local.get 4
    i32.store offset=12
    local.get 2
    i32.load offset=12
    local.set 5
    i32.const 0
    local.set 6
    local.get 5
    local.get 6
    i32.store
    i32.const 12
    local.set 7
    local.get 7
    call $malloc
    local.set 8
    local.get 2
    i32.load offset=12
    local.set 9
    local.get 9
    local.get 8
    i32.store offset=4
    local.get 2
    i32.load offset=12
    local.set 10
    i32.const 16
    local.set 11
    local.get 2
    local.get 11
    i32.add
    local.set 12
    local.get 12
    global.set $__stack_pointer
    local.get 10
    return)
  (func $addState (type 8) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.store offset=12
    local.get 4
    local.get 1
    i32.store offset=8
    local.get 4
    i32.load offset=8
    local.set 5
    local.get 4
    i32.load offset=12
    local.set 6
    local.get 6
    i32.load offset=4
    local.set 7
    local.get 4
    i32.load offset=12
    local.set 8
    local.get 8
    i32.load
    local.set 9
    i32.const 1
    local.set 10
    local.get 9
    local.get 10
    i32.add
    local.set 11
    local.get 8
    local.get 11
    i32.store
    i32.const 2
    local.set 12
    local.get 9
    local.get 12
    i32.shl
    local.set 13
    local.get 7
    local.get 13
    i32.add
    local.set 14
    local.get 14
    local.get 5
    i32.store
    return)
  (func $destroyState (type 2) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
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
    local.get 4
    i32.load offset=4
    local.set 5
    local.get 5
    call $free
    local.get 3
    i32.load offset=12
    local.set 6
    local.get 6
    call $free
    i32.const 16
    local.set 7
    local.get 3
    local.get 7
    i32.add
    local.set 8
    local.get 8
    global.set $__stack_pointer
    return)
  (func $destroyRule (type 2) (param i32)
    (local i32 i32 i32 i32 i32 i32)
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
    local.get 4
    call $free
    i32.const 16
    local.set 5
    local.get 3
    local.get 5
    i32.add
    local.set 6
    local.get 6
    global.set $__stack_pointer
    return)
  (func $postProcessing (type 2) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.const 0
    local.set 4
    local.get 3
    local.get 4
    i32.store offset=24
    block  ;; label = @1
      loop  ;; label = @2
        local.get 3
        i32.load offset=24
        local.set 5
        local.get 3
        i32.load offset=28
        local.set 6
        local.get 6
        i32.load offset=24
        local.set 7
        local.get 5
        local.get 7
        i32.lt_s
        local.set 8
        i32.const 1
        local.set 9
        local.get 8
        local.get 9
        i32.and
        local.set 10
        local.get 10
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.load offset=28
        local.set 11
        local.get 11
        i32.load offset=28
        local.set 12
        local.get 3
        i32.load offset=24
        local.set 13
        i32.const 2
        local.set 14
        local.get 13
        local.get 14
        i32.shl
        local.set 15
        local.get 12
        local.get 15
        i32.add
        local.set 16
        local.get 16
        i32.load
        local.set 17
        local.get 17
        call $postProcessing
        local.get 3
        i32.load offset=24
        local.set 18
        i32.const 1
        local.set 19
        local.get 18
        local.get 19
        i32.add
        local.set 20
        local.get 3
        local.get 20
        i32.store offset=24
        br 0 (;@2;)
      end
    end
    i32.const 0
    local.set 21
    local.get 3
    local.get 21
    i32.store offset=20
    block  ;; label = @1
      loop  ;; label = @2
        local.get 3
        i32.load offset=20
        local.set 22
        local.get 3
        i32.load offset=28
        local.set 23
        local.get 23
        i32.load
        local.set 24
        local.get 22
        local.get 24
        i32.lt_s
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
        i32.load offset=28
        local.set 28
        local.get 28
        i32.load offset=4
        local.set 29
        local.get 3
        i32.load offset=20
        local.set 30
        i32.const 2
        local.set 31
        local.get 30
        local.get 31
        i32.shl
        local.set 32
        local.get 29
        local.get 32
        i32.add
        local.set 33
        local.get 33
        i32.load
        local.set 34
        local.get 3
        local.get 34
        i32.store offset=16
        i32.const 0
        local.set 35
        local.get 3
        local.get 35
        i32.store offset=12
        i32.const 0
        local.set 36
        local.get 3
        local.get 36
        i32.store offset=8
        block  ;; label = @3
          loop  ;; label = @4
            local.get 3
            i32.load offset=8
            local.set 37
            local.get 3
            i32.load offset=16
            local.set 38
            local.get 38
            i32.load
            local.set 39
            local.get 37
            local.get 39
            i32.lt_s
            local.set 40
            i32.const 1
            local.set 41
            local.get 40
            local.get 41
            i32.and
            local.set 42
            local.get 42
            i32.eqz
            br_if 1 (;@3;)
            local.get 3
            i32.load offset=16
            local.set 43
            local.get 43
            i32.load offset=4
            local.set 44
            local.get 3
            i32.load offset=8
            local.set 45
            i32.const 2
            local.set 46
            local.get 45
            local.get 46
            i32.shl
            local.set 47
            local.get 44
            local.get 47
            i32.add
            local.set 48
            local.get 48
            i32.load
            local.set 49
            local.get 49
            i32.load8_u offset=4
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
            block  ;; label = @5
              local.get 53
              br_if 0 (;@5;)
              i32.const 1
              local.set 54
              local.get 3
              local.get 54
              i32.store offset=12
              br 2 (;@3;)
            end
            local.get 3
            i32.load offset=8
            local.set 55
            i32.const 1
            local.set 56
            local.get 55
            local.get 56
            i32.add
            local.set 57
            local.get 3
            local.get 57
            i32.store offset=8
            br 0 (;@4;)
          end
        end
        local.get 3
        i32.load offset=12
        local.set 58
        block  ;; label = @3
          local.get 58
          br_if 0 (;@3;)
          local.get 3
          i32.load offset=28
          local.set 59
          local.get 3
          i32.load offset=16
          local.set 60
          i32.const 0
          local.set 61
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
          local.get 60
          local.get 64
          call $createRule
          local.set 65
          local.get 3
          i32.load offset=20
          local.set 66
          local.get 59
          local.get 65
          local.get 66
          call $addRule
        end
        local.get 3
        i32.load offset=20
        local.set 67
        i32.const 1
        local.set 68
        local.get 67
        local.get 68
        i32.add
        local.set 69
        local.get 3
        local.get 69
        i32.store offset=20
        br 0 (;@2;)
      end
    end
    i32.const 32
    local.set 70
    local.get 3
    local.get 70
    i32.add
    local.set 71
    local.get 71
    global.set $__stack_pointer
    return)
  (func $contains (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.const 0
    local.set 6
    local.get 5
    local.get 6
    i32.store offset=16
    i32.const 0
    local.set 7
    local.get 5
    local.get 7
    i32.store offset=12
    block  ;; label = @1
      loop  ;; label = @2
        local.get 5
        i32.load offset=12
        local.set 8
        local.get 5
        i32.load offset=24
        local.set 9
        local.get 8
        local.get 9
        i32.lt_s
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
        i32.load offset=28
        local.set 13
        local.get 5
        i32.load offset=12
        local.set 14
        i32.const 2
        local.set 15
        local.get 14
        local.get 15
        i32.shl
        local.set 16
        local.get 13
        local.get 16
        i32.add
        local.set 17
        local.get 17
        i32.load
        local.set 18
        local.get 5
        i32.load offset=20
        local.set 19
        local.get 18
        local.get 19
        i32.eq
        local.set 20
        i32.const 1
        local.set 21
        local.get 20
        local.get 21
        i32.and
        local.set 22
        block  ;; label = @3
          local.get 22
          i32.eqz
          br_if 0 (;@3;)
          i32.const 1
          local.set 23
          local.get 5
          local.get 23
          i32.store offset=16
          br 2 (;@1;)
        end
        local.get 5
        i32.load offset=12
        local.set 24
        i32.const 1
        local.set 25
        local.get 24
        local.get 25
        i32.add
        local.set 26
        local.get 5
        local.get 26
        i32.store offset=12
        br 0 (;@2;)
      end
    end
    local.get 5
    i32.load offset=16
    local.set 27
    local.get 27
    return)
  (func $findEmpty (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.store offset=28
    local.get 5
    local.get 1
    i32.store offset=24
    local.get 5
    local.get 2
    i32.store offset=20
    i32.const 0
    local.set 6
    local.get 5
    local.get 6
    i32.store offset=16
    block  ;; label = @1
      loop  ;; label = @2
        local.get 5
        i32.load offset=16
        local.set 7
        local.get 5
        i32.load offset=28
        local.set 8
        local.get 8
        i32.load
        local.set 9
        local.get 7
        local.get 9
        i32.lt_s
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
        i32.load offset=28
        local.set 13
        local.get 13
        i32.load offset=4
        local.set 14
        local.get 5
        i32.load offset=16
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
        local.get 5
        local.get 19
        i32.store offset=12
        local.get 5
        i32.load offset=12
        local.set 20
        local.get 20
        i32.load8_u offset=4
        local.set 21
        i32.const 24
        local.set 22
        local.get 21
        local.get 22
        i32.shl
        local.set 23
        local.get 23
        local.get 22
        i32.shr_s
        local.set 24
        block  ;; label = @3
          local.get 24
          br_if 0 (;@3;)
          local.get 5
          i32.load offset=24
          local.set 25
          local.get 5
          i32.load offset=20
          local.set 26
          local.get 26
          i32.load
          local.set 27
          local.get 5
          i32.load offset=12
          local.set 28
          local.get 28
          i32.load
          local.set 29
          local.get 25
          local.get 27
          local.get 29
          call $contains
          local.set 30
          local.get 30
          br_if 0 (;@3;)
          local.get 5
          i32.load offset=12
          local.set 31
          local.get 31
          i32.load
          local.set 32
          local.get 5
          i32.load offset=24
          local.set 33
          local.get 5
          i32.load offset=20
          local.set 34
          local.get 34
          i32.load
          local.set 35
          i32.const 1
          local.set 36
          local.get 35
          local.get 36
          i32.add
          local.set 37
          local.get 34
          local.get 37
          i32.store
          i32.const 2
          local.set 38
          local.get 35
          local.get 38
          i32.shl
          local.set 39
          local.get 33
          local.get 39
          i32.add
          local.set 40
          local.get 40
          local.get 32
          i32.store
          local.get 5
          i32.load offset=12
          local.set 41
          local.get 41
          i32.load
          local.set 42
          local.get 5
          i32.load offset=24
          local.set 43
          local.get 5
          i32.load offset=20
          local.set 44
          local.get 42
          local.get 43
          local.get 44
          call $findEmpty
        end
        local.get 5
        i32.load offset=16
        local.set 45
        i32.const 1
        local.set 46
        local.get 45
        local.get 46
        i32.add
        local.set 47
        local.get 5
        local.get 47
        i32.store offset=16
        br 0 (;@2;)
      end
    end
    i32.const 32
    local.set 48
    local.get 5
    local.get 48
    i32.add
    local.set 49
    local.get 49
    global.set $__stack_pointer
    return)
  (func $transit (type 8) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.store offset=60
    local.get 4
    local.get 1
    i32.store8 offset=59
    i32.const 40
    local.set 5
    local.get 5
    call $malloc
    local.set 6
    local.get 4
    local.get 6
    i32.store offset=52
    i32.const 0
    local.set 7
    local.get 4
    local.get 7
    i32.store offset=48
    local.get 4
    i32.load8_u offset=59
    local.set 8
    i32.const 24
    local.set 9
    local.get 8
    local.get 9
    i32.shl
    local.set 10
    local.get 10
    local.get 9
    i32.shr_s
    local.set 11
    block  ;; label = @1
      block  ;; label = @2
        local.get 11
        br_if 0 (;@2;)
        local.get 4
        i32.load offset=60
        local.set 12
        local.get 12
        i32.load offset=16
        local.set 13
        i32.const 1
        local.set 14
        local.get 13
        local.get 14
        i32.sub
        local.set 15
        local.get 4
        local.get 15
        i32.store offset=44
        block  ;; label = @3
          loop  ;; label = @4
            local.get 4
            i32.load offset=44
            local.set 16
            i32.const -1
            local.set 17
            local.get 16
            local.get 17
            i32.gt_s
            local.set 18
            i32.const 1
            local.set 19
            local.get 18
            local.get 19
            i32.and
            local.set 20
            local.get 20
            i32.eqz
            br_if 1 (;@3;)
            local.get 4
            i32.load offset=60
            local.set 21
            local.get 21
            i32.load offset=20
            local.set 22
            local.get 4
            i32.load offset=44
            local.set 23
            i32.const 2
            local.set 24
            local.get 23
            local.get 24
            i32.shl
            local.set 25
            local.get 22
            local.get 25
            i32.add
            local.set 26
            local.get 26
            i32.load
            local.set 27
            local.get 4
            local.get 27
            i32.store offset=40
            local.get 4
            i32.load offset=60
            local.set 28
            local.get 28
            i32.load offset=16
            local.set 29
            i32.const -1
            local.set 30
            local.get 29
            local.get 30
            i32.add
            local.set 31
            local.get 28
            local.get 31
            i32.store offset=16
            i32.const 40
            local.set 32
            local.get 32
            call $malloc
            local.set 33
            local.get 4
            local.get 33
            i32.store offset=36
            i32.const 0
            local.set 34
            local.get 4
            local.get 34
            i32.store offset=32
            local.get 4
            i32.load offset=40
            local.set 35
            local.get 4
            i32.load offset=36
            local.set 36
            i32.const 32
            local.set 37
            local.get 4
            local.get 37
            i32.add
            local.set 38
            local.get 38
            local.set 39
            local.get 35
            local.get 36
            local.get 39
            call $findEmpty
            i32.const 0
            local.set 40
            local.get 4
            local.get 40
            i32.store offset=28
            block  ;; label = @5
              loop  ;; label = @6
                local.get 4
                i32.load offset=28
                local.set 41
                local.get 4
                i32.load offset=32
                local.set 42
                local.get 41
                local.get 42
                i32.lt_s
                local.set 43
                i32.const 1
                local.set 44
                local.get 43
                local.get 44
                i32.and
                local.set 45
                local.get 45
                i32.eqz
                br_if 1 (;@5;)
                local.get 4
                i32.load offset=52
                local.set 46
                local.get 4
                i32.load offset=48
                local.set 47
                local.get 4
                i32.load offset=36
                local.set 48
                local.get 4
                i32.load offset=28
                local.set 49
                i32.const 2
                local.set 50
                local.get 49
                local.get 50
                i32.shl
                local.set 51
                local.get 48
                local.get 51
                i32.add
                local.set 52
                local.get 52
                i32.load
                local.set 53
                local.get 46
                local.get 47
                local.get 53
                call $contains
                local.set 54
                block  ;; label = @7
                  local.get 54
                  br_if 0 (;@7;)
                  local.get 4
                  i32.load offset=36
                  local.set 55
                  local.get 4
                  i32.load offset=28
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
                  local.get 4
                  i32.load offset=52
                  local.set 61
                  local.get 4
                  i32.load offset=48
                  local.set 62
                  i32.const 1
                  local.set 63
                  local.get 62
                  local.get 63
                  i32.add
                  local.set 64
                  local.get 4
                  local.get 64
                  i32.store offset=48
                  i32.const 2
                  local.set 65
                  local.get 62
                  local.get 65
                  i32.shl
                  local.set 66
                  local.get 61
                  local.get 66
                  i32.add
                  local.set 67
                  local.get 67
                  local.get 60
                  i32.store
                end
                local.get 4
                i32.load offset=28
                local.set 68
                i32.const 1
                local.set 69
                local.get 68
                local.get 69
                i32.add
                local.set 70
                local.get 4
                local.get 70
                i32.store offset=28
                br 0 (;@6;)
              end
            end
            local.get 4
            i32.load offset=36
            local.set 71
            local.get 71
            call $free
            local.get 4
            i32.load offset=44
            local.set 72
            i32.const -1
            local.set 73
            local.get 72
            local.get 73
            i32.add
            local.set 74
            local.get 4
            local.get 74
            i32.store offset=44
            br 0 (;@4;)
          end
        end
        br 1 (;@1;)
      end
      local.get 4
      i32.load offset=60
      local.set 75
      local.get 75
      i32.load offset=16
      local.set 76
      i32.const 1
      local.set 77
      local.get 76
      local.get 77
      i32.sub
      local.set 78
      local.get 4
      local.get 78
      i32.store offset=24
      block  ;; label = @2
        loop  ;; label = @3
          local.get 4
          i32.load offset=24
          local.set 79
          i32.const -1
          local.set 80
          local.get 79
          local.get 80
          i32.gt_s
          local.set 81
          i32.const 1
          local.set 82
          local.get 81
          local.get 82
          i32.and
          local.set 83
          local.get 83
          i32.eqz
          br_if 1 (;@2;)
          local.get 4
          i32.load offset=60
          local.set 84
          local.get 84
          i32.load offset=20
          local.set 85
          local.get 4
          i32.load offset=24
          local.set 86
          i32.const 2
          local.set 87
          local.get 86
          local.get 87
          i32.shl
          local.set 88
          local.get 85
          local.get 88
          i32.add
          local.set 89
          local.get 89
          i32.load
          local.set 90
          local.get 4
          local.get 90
          i32.store offset=20
          local.get 4
          i32.load offset=60
          local.set 91
          local.get 91
          i32.load offset=16
          local.set 92
          i32.const -1
          local.set 93
          local.get 92
          local.get 93
          i32.add
          local.set 94
          local.get 91
          local.get 94
          i32.store offset=16
          i32.const 0
          local.set 95
          local.get 4
          local.get 95
          i32.store offset=16
          block  ;; label = @4
            loop  ;; label = @5
              local.get 4
              i32.load offset=16
              local.set 96
              local.get 4
              i32.load offset=20
              local.set 97
              local.get 97
              i32.load
              local.set 98
              local.get 96
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
              br_if 1 (;@4;)
              local.get 4
              i32.load offset=20
              local.set 102
              local.get 102
              i32.load offset=4
              local.set 103
              local.get 4
              i32.load offset=16
              local.set 104
              i32.const 2
              local.set 105
              local.get 104
              local.get 105
              i32.shl
              local.set 106
              local.get 103
              local.get 106
              i32.add
              local.set 107
              local.get 107
              i32.load
              local.set 108
              local.get 4
              local.get 108
              i32.store offset=12
              local.get 4
              i32.load offset=12
              local.set 109
              local.get 109
              i32.load8_u offset=4
              local.set 110
              i32.const 24
              local.set 111
              local.get 110
              local.get 111
              i32.shl
              local.set 112
              local.get 112
              local.get 111
              i32.shr_s
              local.set 113
              local.get 4
              i32.load8_u offset=59
              local.set 114
              i32.const 24
              local.set 115
              local.get 114
              local.get 115
              i32.shl
              local.set 116
              local.get 116
              local.get 115
              i32.shr_s
              local.set 117
              local.get 113
              local.get 117
              i32.eq
              local.set 118
              i32.const 1
              local.set 119
              local.get 118
              local.get 119
              i32.and
              local.set 120
              block  ;; label = @6
                local.get 120
                i32.eqz
                br_if 0 (;@6;)
                local.get 4
                i32.load offset=52
                local.set 121
                local.get 4
                i32.load offset=48
                local.set 122
                local.get 4
                i32.load offset=12
                local.set 123
                local.get 123
                i32.load
                local.set 124
                local.get 121
                local.get 122
                local.get 124
                call $contains
                local.set 125
                block  ;; label = @7
                  local.get 125
                  br_if 0 (;@7;)
                  local.get 4
                  i32.load offset=12
                  local.set 126
                  local.get 126
                  i32.load
                  local.set 127
                  local.get 4
                  i32.load offset=52
                  local.set 128
                  local.get 4
                  i32.load offset=48
                  local.set 129
                  i32.const 1
                  local.set 130
                  local.get 129
                  local.get 130
                  i32.add
                  local.set 131
                  local.get 4
                  local.get 131
                  i32.store offset=48
                  i32.const 2
                  local.set 132
                  local.get 129
                  local.get 132
                  i32.shl
                  local.set 133
                  local.get 128
                  local.get 133
                  i32.add
                  local.set 134
                  local.get 134
                  local.get 127
                  i32.store
                end
              end
              local.get 4
              i32.load offset=16
              local.set 135
              i32.const 1
              local.set 136
              local.get 135
              local.get 136
              i32.add
              local.set 137
              local.get 4
              local.get 137
              i32.store offset=16
              br 0 (;@5;)
            end
          end
          local.get 4
          i32.load offset=24
          local.set 138
          i32.const -1
          local.set 139
          local.get 138
          local.get 139
          i32.add
          local.set 140
          local.get 4
          local.get 140
          i32.store offset=24
          br 0 (;@3;)
        end
      end
    end
    local.get 4
    i32.load offset=48
    local.set 141
    local.get 4
    i32.load offset=60
    local.set 142
    local.get 142
    local.get 141
    i32.store offset=16
    i32.const 0
    local.set 143
    local.get 4
    local.get 143
    i32.store offset=8
    block  ;; label = @1
      loop  ;; label = @2
        local.get 4
        i32.load offset=8
        local.set 144
        local.get 4
        i32.load offset=48
        local.set 145
        local.get 144
        local.get 145
        i32.lt_s
        local.set 146
        i32.const 1
        local.set 147
        local.get 146
        local.get 147
        i32.and
        local.set 148
        local.get 148
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        i32.load offset=52
        local.set 149
        local.get 4
        i32.load offset=8
        local.set 150
        i32.const 2
        local.set 151
        local.get 150
        local.get 151
        i32.shl
        local.set 152
        local.get 149
        local.get 152
        i32.add
        local.set 153
        local.get 153
        i32.load
        local.set 154
        local.get 4
        i32.load offset=60
        local.set 155
        local.get 155
        i32.load offset=20
        local.set 156
        local.get 4
        i32.load offset=8
        local.set 157
        i32.const 2
        local.set 158
        local.get 157
        local.get 158
        i32.shl
        local.set 159
        local.get 156
        local.get 159
        i32.add
        local.set 160
        local.get 160
        local.get 154
        i32.store
        local.get 4
        i32.load offset=8
        local.set 161
        i32.const 1
        local.set 162
        local.get 161
        local.get 162
        i32.add
        local.set 163
        local.get 4
        local.get 163
        i32.store offset=8
        br 0 (;@2;)
      end
    end
    local.get 4
    i32.load offset=52
    local.set 164
    local.get 164
    call $free
    i32.const 64
    local.set 165
    local.get 4
    local.get 165
    i32.add
    local.set 166
    local.get 166
    global.set $__stack_pointer
    return)
  (func $isAccepting (type 0) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    local.get 3
    local.get 4
    i32.store offset=4
    block  ;; label = @1
      block  ;; label = @2
        loop  ;; label = @3
          local.get 3
          i32.load offset=4
          local.set 5
          local.get 3
          i32.load offset=8
          local.set 6
          local.get 6
          i32.load offset=16
          local.set 7
          local.get 5
          local.get 7
          i32.lt_s
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
          i32.load offset=20
          local.set 12
          local.get 3
          i32.load offset=4
          local.set 13
          i32.const 2
          local.set 14
          local.get 13
          local.get 14
          i32.shl
          local.set 15
          local.get 12
          local.get 15
          i32.add
          local.set 16
          local.get 16
          i32.load
          local.set 17
          local.get 3
          i32.load offset=8
          local.set 18
          local.get 18
          i32.load offset=4
          local.set 19
          local.get 19
          i32.load offset=4
          local.set 20
          local.get 17
          local.get 20
          i32.eq
          local.set 21
          i32.const 1
          local.set 22
          local.get 21
          local.get 22
          i32.and
          local.set 23
          block  ;; label = @4
            local.get 23
            i32.eqz
            br_if 0 (;@4;)
            i32.const 1
            local.set 24
            local.get 3
            local.get 24
            i32.store offset=12
            br 3 (;@1;)
          end
          local.get 3
          i32.load offset=4
          local.set 25
          i32.const 1
          local.set 26
          local.get 25
          local.get 26
          i32.add
          local.set 27
          local.get 3
          local.get 27
          i32.store offset=4
          br 0 (;@3;)
        end
      end
      i32.const 0
      local.set 28
      local.get 3
      local.get 28
      i32.store offset=12
    end
    local.get 3
    i32.load offset=12
    local.set 29
    local.get 29
    return)
  (func $testHelper (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    local.get 6
    call $preProcessing
    local.set 7
    local.get 5
    local.get 7
    i32.store offset=16
    local.get 5
    i32.load offset=16
    local.set 8
    local.get 8
    call $buildAST
    local.set 9
    local.get 5
    local.get 9
    i32.store offset=12
    local.get 5
    i32.load offset=12
    local.set 10
    local.get 10
    call $compileFromAST
    local.set 11
    local.get 5
    local.get 11
    i32.store offset=8
    local.get 5
    i32.load offset=8
    local.set 12
    local.get 12
    call $postProcessing
    local.get 5
    i32.load offset=8
    local.set 13
    local.get 13
    i32.load offset=20
    local.set 14
    i32.const 400
    local.set 15
    local.get 14
    local.get 15
    call $realloc
    local.set 16
    local.get 5
    i32.load offset=8
    local.set 17
    local.get 17
    local.get 16
    i32.store offset=20
    local.get 5
    i32.load offset=8
    local.set 18
    local.get 18
    i32.load offset=4
    local.set 19
    local.get 19
    i32.load
    local.set 20
    local.get 5
    i32.load offset=8
    local.set 21
    local.get 21
    i32.load offset=20
    local.set 22
    local.get 5
    i32.load offset=8
    local.set 23
    local.get 23
    i32.load offset=16
    local.set 24
    i32.const 1
    local.set 25
    local.get 24
    local.get 25
    i32.add
    local.set 26
    local.get 23
    local.get 26
    i32.store offset=16
    i32.const 2
    local.set 27
    local.get 24
    local.get 27
    i32.shl
    local.set 28
    local.get 22
    local.get 28
    i32.add
    local.set 29
    local.get 29
    local.get 20
    i32.store
    i32.const 0
    local.set 30
    local.get 5
    local.get 30
    i32.store offset=4
    block  ;; label = @1
      loop  ;; label = @2
        local.get 5
        i32.load offset=4
        local.set 31
        local.get 5
        i32.load offset=24
        local.set 32
        local.get 32
        call $strlen
        local.set 33
        local.get 31
        local.get 33
        i32.lt_u
        local.set 34
        i32.const 1
        local.set 35
        local.get 34
        local.get 35
        i32.and
        local.set 36
        local.get 36
        i32.eqz
        br_if 1 (;@1;)
        local.get 5
        i32.load offset=8
        local.set 37
        i32.const 0
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
        local.get 37
        local.get 41
        call $transit
        local.get 5
        i32.load offset=8
        local.set 42
        local.get 5
        i32.load offset=24
        local.set 43
        local.get 5
        i32.load offset=4
        local.set 44
        local.get 43
        local.get 44
        i32.add
        local.set 45
        local.get 45
        i32.load8_u
        local.set 46
        i32.const 24
        local.set 47
        local.get 46
        local.get 47
        i32.shl
        local.set 48
        local.get 48
        local.get 47
        i32.shr_s
        local.set 49
        local.get 42
        local.get 49
        call $transit
        local.get 5
        i32.load offset=4
        local.set 50
        i32.const 1
        local.set 51
        local.get 50
        local.get 51
        i32.add
        local.set 52
        local.get 5
        local.get 52
        i32.store offset=4
        br 0 (;@2;)
      end
    end
    local.get 5
    i32.load offset=8
    local.set 53
    i32.const 0
    local.set 54
    i32.const 24
    local.set 55
    local.get 54
    local.get 55
    i32.shl
    local.set 56
    local.get 56
    local.get 55
    i32.shr_s
    local.set 57
    local.get 53
    local.get 57
    call $transit
    local.get 5
    i32.load offset=8
    local.set 58
    local.get 58
    call $isAccepting
    local.set 59
    local.get 5
    i32.load offset=20
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
    block  ;; label = @1
      local.get 63
      br_if 0 (;@1;)
      i32.const 1035
      local.set 64
      i32.const 1064
      local.set 65
      i32.const 561
      local.set 66
      i32.const 1024
      local.set 67
      local.get 64
      local.get 65
      local.get 66
      local.get 67
      call $__assert_fail
      unreachable
    end
    local.get 5
    i32.load offset=8
    local.set 68
    local.get 68
    call $destroyNFA
    local.get 5
    i32.load offset=12
    local.set 69
    local.get 69
    call $destroyNode
    local.get 5
    i32.load offset=16
    local.set 70
    local.get 70
    call $free
    i32.const 32
    local.set 71
    local.get 5
    local.get 71
    i32.add
    local.set 72
    local.get 72
    global.set $__stack_pointer
    return)
  (func $__original_main (type 7) (result i32)
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
  (func $test (type 5)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    i32.const 1181
    local.set 0
    i32.const 1109
    local.set 1
    i32.const 1
    local.set 2
    local.get 0
    local.get 1
    local.get 2
    call $testHelper
    i32.const 1181
    local.set 3
    i32.const 1113
    local.set 4
    i32.const 1
    local.set 5
    local.get 3
    local.get 4
    local.get 5
    call $testHelper
    i32.const 1181
    local.set 6
    i32.const 1117
    local.set 7
    i32.const 0
    local.set 8
    local.get 6
    local.get 7
    local.get 8
    call $testHelper
    i32.const 1149
    local.set 9
    i32.const 1111
    local.set 10
    i32.const 1
    local.set 11
    local.get 9
    local.get 10
    local.get 11
    call $testHelper
    i32.const 1149
    local.set 12
    i32.const 1120
    local.set 13
    i32.const 0
    local.set 14
    local.get 12
    local.get 13
    local.get 14
    call $testHelper
    i32.const 1225
    local.set 15
    i32.const 1
    local.set 16
    local.get 15
    local.get 15
    local.get 16
    call $testHelper
    i32.const 1225
    local.set 17
    i32.const 1126
    local.set 18
    i32.const 0
    local.set 19
    local.get 17
    local.get 18
    local.get 19
    call $testHelper
    i32.const 1158
    local.set 20
    i32.const 1125
    local.set 21
    i32.const 1
    local.set 22
    local.get 20
    local.get 21
    local.get 22
    call $testHelper
    i32.const 1158
    local.set 23
    i32.const 1128
    local.set 24
    i32.const 1
    local.set 25
    local.get 23
    local.get 24
    local.get 25
    call $testHelper
    i32.const 1158
    local.set 26
    i32.const 1132
    local.set 27
    i32.const 1
    local.set 28
    local.get 26
    local.get 27
    local.get 28
    call $testHelper
    i32.const 1158
    local.set 29
    i32.const 1137
    local.set 30
    i32.const 0
    local.set 31
    local.get 29
    local.get 30
    local.get 31
    call $testHelper
    i32.const 1158
    local.set 32
    i32.const 1143
    local.set 33
    i32.const 1
    local.set 34
    local.get 32
    local.get 33
    local.get 34
    call $testHelper
    i32.const 1189
    local.set 35
    i32.const 0
    local.set 36
    local.get 35
    local.get 36
    call $printf
    drop
    return)
  (func $main (type 3) (param i32 i32) (result i32)
    (local i32)
    call $__original_main
    local.set 2
    local.get 2
    return)
  (table (;0;) 1 1 funcref)
  (memory (;0;) 2)
  (global $__stack_pointer (mut i32) (i32.const 66768))
  (global (;1;) i32 (i32.const 1024))
  (global (;2;) i32 (i32.const 1226))
  (global (;3;) i32 (i32.const 1232))
  (global (;4;) i32 (i32.const 66768))
  (global (;5;) i32 (i32.const 1024))
  (global (;6;) i32 (i32.const 66768))
  (global (;7;) i32 (i32.const 131072))
  (global (;8;) i32 (i32.const 0))
  (global (;9;) i32 (i32.const 1))
  (export "memory" (memory 0))
  (export "__wasm_call_ctors" (func $__wasm_call_ctors))
  (export "isLiteral" (func $isLiteral))
  (export "preProcessing" (func $preProcessing))
  (export "indexOf" (func $indexOf))
  (export "subString" (func $subString))
  (export "buildAST" (func $buildAST))
  (export "createNode" (func $createNode))
  (export "destroyNode" (func $destroyNode))
  (export "redirect" (func $redirect))
  (export "compileFromAST" (func $compileFromAST))
  (export "createNFA" (func $createNFA))
  (export "createRule" (func $createRule))
  (export "addRule" (func $addRule))
  (export "destroyNFA" (func $destroyNFA))
  (export "createState" (func $createState))
  (export "addState" (func $addState))
  (export "destroyState" (func $destroyState))
  (export "destroyRule" (func $destroyRule))
  (export "postProcessing" (func $postProcessing))
  (export "contains" (func $contains))
  (export "findEmpty" (func $findEmpty))
  (export "transit" (func $transit))
  (export "isAccepting" (func $isAccepting))
  (export "testHelper" (func $testHelper))
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
  (data $.rodata (i32.const 1024) "testHelper\00isAccepting(nfa) == expected\00../files/pop/misc/mcnaughton_yamada_thompson.c\00caaab\00ca\00caba\0011\00110\001100\0010000\0000000\00(c|a*b)*\00(0|(1(01*(00)*0)*1)*)*\00(c|a*b)\00All tests have successfully passed!\0a\00"))
