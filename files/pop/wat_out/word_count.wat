(module $word_count.wasm
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i32) (result i32)))
  (type (;2;) (func))
  (import "env" "strcpy" (func $strcpy (type 0)))
  (import "env" "strlen" (func $strlen (type 1)))
  (import "env" "strcmp" (func $strcmp (type 0)))
  (func $__wasm_call_ctors (type 2))
  (func $word_count (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 2048
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 0
    i32.store offset=2044
    local.get 4
    local.get 1
    i32.store offset=2040
    i32.const 32
    local.set 5
    local.get 4
    local.get 5
    i32.add
    local.set 6
    local.get 6
    local.set 7
    local.get 4
    i32.load offset=2044
    local.set 8
    local.get 7
    local.get 8
    call $strcpy
    drop
    i32.const 32
    local.set 9
    local.get 4
    local.get 9
    i32.add
    local.set 10
    local.get 10
    local.set 11
    local.get 4
    local.get 11
    i32.store offset=28
    i32.const 0
    local.set 12
    local.get 4
    local.get 12
    i32.store offset=24
    i32.const 0
    local.set 13
    local.get 4
    local.get 13
    i32.store offset=20
    i32.const 0
    local.set 14
    local.get 4
    local.get 14
    i32.store offset=16
    i32.const 1
    local.set 15
    local.get 4
    local.get 15
    i32.store offset=12
    i32.const 0
    local.set 16
    local.get 4
    local.get 16
    i32.store offset=8
    loop  ;; label = @1
      local.get 4
      i32.load offset=24
      local.set 17
      i32.const 32
      local.set 18
      local.get 4
      local.get 18
      i32.add
      local.set 19
      local.get 19
      local.set 20
      local.get 20
      local.get 17
      i32.add
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
      i32.const 0
      local.set 26
      local.get 26
      local.set 27
      block  ;; label = @2
        local.get 25
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.load offset=12
        local.set 28
        i32.const 0
        local.set 29
        local.get 28
        local.get 29
        i32.ne
        local.set 30
        local.get 30
        local.set 27
      end
      local.get 27
      local.set 31
      i32.const 1
      local.set 32
      local.get 31
      local.get 32
      i32.and
      local.set 33
      block  ;; label = @2
        local.get 33
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.load offset=24
        local.set 34
        i32.const 32
        local.set 35
        local.get 4
        local.get 35
        i32.add
        local.set 36
        local.get 36
        local.set 37
        local.get 37
        local.get 34
        i32.add
        local.set 38
        local.get 38
        i32.load8_u
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
        i32.const 32
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
        block  ;; label = @3
          local.get 46
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i32.load offset=24
          local.set 47
          i32.const 32
          local.set 48
          local.get 4
          local.get 48
          i32.add
          local.set 49
          local.get 49
          local.set 50
          local.get 50
          local.get 47
          i32.add
          local.set 51
          i32.const 0
          local.set 52
          local.get 51
          local.get 52
          i32.store8
          local.get 4
          i32.load offset=28
          local.set 53
          local.get 53
          call $strlen
          local.set 54
          i32.const 50
          local.set 55
          local.get 54
          local.get 55
          i32.le_u
          local.set 56
          i32.const 1
          local.set 57
          local.get 56
          local.get 57
          i32.and
          local.set 58
          block  ;; label = @4
            block  ;; label = @5
              local.get 58
              i32.eqz
              br_if 0 (;@5;)
              local.get 4
              i32.load offset=20
              local.set 59
              i32.const 20
              local.set 60
              local.get 59
              local.get 60
              i32.le_s
              local.set 61
              i32.const 1
              local.set 62
              local.get 61
              local.get 62
              i32.and
              local.set 63
              block  ;; label = @6
                block  ;; label = @7
                  local.get 63
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 4
                  i32.load offset=20
                  local.set 64
                  i32.const 1040
                  local.set 65
                  local.get 4
                  local.get 65
                  i32.add
                  local.set 66
                  local.get 66
                  local.set 67
                  i32.const 50
                  local.set 68
                  local.get 64
                  local.get 68
                  i32.mul
                  local.set 69
                  local.get 67
                  local.get 69
                  i32.add
                  local.set 70
                  local.get 4
                  i32.load offset=28
                  local.set 71
                  local.get 70
                  local.get 71
                  call $strcpy
                  drop
                  i32.const 32
                  local.set 72
                  local.get 4
                  local.get 72
                  i32.add
                  local.set 73
                  local.get 73
                  local.set 74
                  local.get 4
                  i32.load offset=24
                  local.set 75
                  local.get 74
                  local.get 75
                  i32.add
                  local.set 76
                  i32.const 1
                  local.set 77
                  local.get 76
                  local.get 77
                  i32.add
                  local.set 78
                  local.get 4
                  local.get 78
                  i32.store offset=28
                  local.get 4
                  i32.load offset=20
                  local.set 79
                  i32.const 1
                  local.set 80
                  local.get 79
                  local.get 80
                  i32.add
                  local.set 81
                  local.get 4
                  local.get 81
                  i32.store offset=20
                  local.get 4
                  i32.load offset=16
                  local.set 82
                  i32.const 1
                  local.set 83
                  local.get 82
                  local.get 83
                  i32.add
                  local.set 84
                  local.get 4
                  local.get 84
                  i32.store offset=16
                  br 1 (;@6;)
                end
                i32.const -2
                local.set 85
                local.get 4
                local.get 85
                i32.store offset=16
                i32.const 0
                local.set 86
                local.get 4
                local.get 86
                i32.store offset=12
              end
              br 1 (;@4;)
            end
            i32.const -1
            local.set 87
            local.get 4
            local.get 87
            i32.store offset=16
            i32.const 0
            local.set 88
            local.get 4
            local.get 88
            i32.store offset=12
          end
        end
        local.get 4
        i32.load offset=24
        local.set 89
        i32.const 1
        local.set 90
        local.get 89
        local.get 90
        i32.add
        local.set 91
        local.get 4
        local.get 91
        i32.store offset=24
        br 1 (;@1;)
      end
    end
    local.get 4
    i32.load offset=2040
    local.set 92
    i32.const 0
    local.set 93
    local.get 92
    local.get 93
    i32.store offset=52
    local.get 4
    i32.load offset=12
    local.set 94
    block  ;; label = @1
      local.get 94
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.load offset=20
      local.set 95
      i32.const 1040
      local.set 96
      local.get 4
      local.get 96
      i32.add
      local.set 97
      local.get 97
      local.set 98
      i32.const 50
      local.set 99
      local.get 95
      local.get 99
      i32.mul
      local.set 100
      local.get 98
      local.get 100
      i32.add
      local.set 101
      local.get 4
      i32.load offset=28
      local.set 102
      local.get 101
      local.get 102
      call $strcpy
      drop
      local.get 4
      i32.load offset=16
      local.set 103
      i32.const 1
      local.set 104
      local.get 103
      local.get 104
      i32.add
      local.set 105
      local.get 4
      local.get 105
      i32.store offset=16
      i32.const 0
      local.set 106
      local.get 4
      local.get 106
      i32.store offset=8
      block  ;; label = @2
        loop  ;; label = @3
          local.get 4
          i32.load offset=8
          local.set 107
          local.get 4
          i32.load offset=20
          local.set 108
          local.get 107
          local.get 108
          i32.le_s
          local.set 109
          i32.const 1
          local.set 110
          local.get 109
          local.get 110
          i32.and
          local.set 111
          local.get 111
          i32.eqz
          br_if 1 (;@2;)
          local.get 4
          i32.load offset=8
          local.set 112
          i32.const 1040
          local.set 113
          local.get 4
          local.get 113
          i32.add
          local.set 114
          local.get 114
          local.set 115
          i32.const 50
          local.set 116
          local.get 112
          local.get 116
          i32.mul
          local.set 117
          local.get 115
          local.get 117
          i32.add
          local.set 118
          local.get 4
          i32.load offset=2040
          local.set 119
          local.get 118
          local.get 119
          call $strcmp
          local.set 120
          block  ;; label = @4
            local.get 120
            br_if 0 (;@4;)
            local.get 4
            i32.load offset=2040
            local.set 121
            local.get 121
            i32.load offset=52
            local.set 122
            i32.const 1
            local.set 123
            local.get 122
            local.get 123
            i32.add
            local.set 124
            local.get 121
            local.get 124
            i32.store offset=52
          end
          local.get 4
          i32.load offset=8
          local.set 125
          i32.const 1
          local.set 126
          local.get 125
          local.get 126
          i32.add
          local.set 127
          local.get 4
          local.get 127
          i32.store offset=8
          br 0 (;@3;)
        end
      end
    end
    local.get 4
    i32.load offset=16
    local.set 128
    i32.const 2048
    local.set 129
    local.get 4
    local.get 129
    i32.add
    local.set 130
    local.get 130
    global.set $__stack_pointer
    local.get 128
    return)
  (memory (;0;) 2)
  (global $__stack_pointer (mut i32) (i32.const 66560))
  (global (;1;) i32 (i32.const 1024))
  (global (;2;) i32 (i32.const 1024))
  (global (;3;) i32 (i32.const 1024))
  (global (;4;) i32 (i32.const 66560))
  (global (;5;) i32 (i32.const 1024))
  (global (;6;) i32 (i32.const 66560))
  (global (;7;) i32 (i32.const 131072))
  (global (;8;) i32 (i32.const 0))
  (global (;9;) i32 (i32.const 1))
  (export "memory" (memory 0))
  (export "__wasm_call_ctors" (func $__wasm_call_ctors))
  (export "word_count" (func $word_count))
  (export "__dso_handle" (global 1))
  (export "__data_end" (global 2))
  (export "__stack_low" (global 3))
  (export "__stack_high" (global 4))
  (export "__global_base" (global 5))
  (export "__heap_base" (global 6))
  (export "__heap_end" (global 7))
  (export "__memory_base" (global 8))
  (export "__table_base" (global 9)))
