(module $sol1.wasm
  (type (;0;) (func (param f64) (result f64)))
  (type (;1;) (func (param i32) (result i32)))
  (type (;2;) (func (param i32 i32) (result i32)))
  (type (;3;) (func (param i32)))
  (type (;4;) (func))
  (import "env" "log" (func $log (type 0)))
  (import "env" "atoi" (func $atoi (type 1)))
  (import "env" "calloc" (func $calloc (type 2)))
  (import "env" "perror" (func $perror (type 3)))
  (import "env" "printf" (func $printf (type 2)))
  (import "env" "putchar" (func $putchar (type 1)))
  (import "env" "free" (func $free (type 3)))
  (func $__wasm_call_ctors (type 4))
  (func $main (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 f64 f64 f64 f64 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 f64 f64 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.const 0
    local.set 5
    local.get 4
    local.get 5
    i32.store offset=76
    local.get 4
    local.get 0
    i32.store offset=72
    local.get 4
    local.get 1
    i32.store offset=68
    f64.const 0x1.4p+3 (;=10;)
    local.set 6
    local.get 6
    call $log
    local.set 7
    f64.const 0x1p+1 (;=2;)
    local.set 8
    local.get 8
    call $log
    local.set 9
    local.get 7
    local.get 9
    f64.div
    local.set 10
    local.get 4
    local.get 10
    f64.store offset=56
    i32.const 0
    local.set 11
    local.get 4
    local.get 11
    i32.store offset=48
    i32.const 1000
    local.set 12
    local.get 4
    local.get 12
    i32.store offset=44
    i32.const 0
    local.set 13
    local.get 4
    local.get 13
    i32.store offset=40
    local.get 4
    i32.load offset=72
    local.set 14
    i32.const 2
    local.set 15
    local.get 14
    local.get 15
    i32.eq
    local.set 16
    i32.const 1
    local.set 17
    local.get 16
    local.get 17
    i32.and
    local.set 18
    block  ;; label = @1
      local.get 18
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.load offset=68
      local.set 19
      local.get 19
      i32.load offset=4
      local.set 20
      local.get 20
      call $atoi
      local.set 21
      local.get 4
      local.get 21
      i32.store offset=44
    end
    local.get 4
    i32.load offset=44
    local.set 22
    local.get 22
    f64.convert_i32_s
    local.set 23
    local.get 4
    f64.load offset=56
    local.set 24
    local.get 23
    local.get 24
    f64.add
    local.set 25
    local.get 25
    local.get 24
    f64.div
    local.set 26
    local.get 26
    i32.trunc_sat_f64_u
    local.set 27
    local.get 4
    local.get 27
    i32.store offset=52
    local.get 4
    i32.load offset=52
    local.set 28
    i32.const 1
    local.set 29
    local.get 28
    local.get 29
    call $calloc
    local.set 30
    local.get 4
    local.get 30
    i32.store offset=48
    local.get 4
    i32.load offset=48
    local.set 31
    i32.const 1
    local.set 32
    local.get 31
    local.get 32
    i32.store8
    local.get 4
    i32.load offset=48
    local.set 33
    i32.const 0
    local.set 34
    local.get 33
    local.get 34
    i32.ne
    local.set 35
    i32.const 1
    local.set 36
    local.get 35
    local.get 36
    i32.and
    local.set 37
    block  ;; label = @1
      block  ;; label = @2
        local.get 37
        br_if 0 (;@2;)
        i32.const 1024
        local.set 38
        local.get 38
        call $perror
        i32.const -1
        local.set 39
        local.get 4
        local.get 39
        i32.store offset=76
        br 1 (;@1;)
      end
      i32.const 0
      local.set 40
      local.get 4
      local.get 40
      i32.store offset=36
      block  ;; label = @2
        loop  ;; label = @3
          local.get 4
          i32.load offset=36
          local.set 41
          local.get 4
          i32.load offset=44
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
          br_if 1 (;@2;)
          i32.const 0
          local.set 46
          local.get 4
          local.get 46
          i32.store offset=32
          i32.const 0
          local.set 47
          local.get 4
          local.get 47
          i32.store offset=28
          block  ;; label = @4
            loop  ;; label = @5
              local.get 4
              i32.load offset=28
              local.set 48
              local.get 4
              i32.load offset=52
              local.set 49
              local.get 48
              local.get 49
              i32.lt_u
              local.set 50
              i32.const 1
              local.set 51
              local.get 50
              local.get 51
              i32.and
              local.set 52
              local.get 52
              i32.eqz
              br_if 1 (;@4;)
              local.get 4
              i32.load offset=48
              local.set 53
              local.get 4
              i32.load offset=28
              local.set 54
              local.get 53
              local.get 54
              i32.add
              local.set 55
              local.get 55
              i32.load8_u
              local.set 56
              i32.const 255
              local.set 57
              local.get 56
              local.get 57
              i32.and
              local.set 58
              i32.const 1
              local.set 59
              local.get 58
              local.get 59
              i32.shl
              local.set 60
              local.get 4
              i32.load offset=32
              local.set 61
              local.get 60
              local.get 61
              i32.add
              local.set 62
              local.get 4
              i32.load offset=48
              local.set 63
              local.get 4
              i32.load offset=28
              local.set 64
              local.get 63
              local.get 64
              i32.add
              local.set 65
              local.get 65
              local.get 62
              i32.store8
              local.get 4
              i32.load offset=48
              local.set 66
              local.get 4
              i32.load offset=28
              local.set 67
              local.get 66
              local.get 67
              i32.add
              local.set 68
              local.get 68
              i32.load8_u
              local.set 69
              i32.const 255
              local.set 70
              local.get 69
              local.get 70
              i32.and
              local.set 71
              i32.const 9
              local.set 72
              local.get 71
              local.get 72
              i32.gt_s
              local.set 73
              i32.const 1
              local.set 74
              local.get 73
              local.get 74
              i32.and
              local.set 75
              block  ;; label = @6
                block  ;; label = @7
                  local.get 75
                  i32.eqz
                  br_if 0 (;@7;)
                  i32.const 1
                  local.set 76
                  local.get 4
                  local.get 76
                  i32.store offset=32
                  local.get 4
                  i32.load offset=48
                  local.set 77
                  local.get 4
                  i32.load offset=28
                  local.set 78
                  local.get 77
                  local.get 78
                  i32.add
                  local.set 79
                  local.get 79
                  i32.load8_u
                  local.set 80
                  i32.const 255
                  local.set 81
                  local.get 80
                  local.get 81
                  i32.and
                  local.set 82
                  i32.const 10
                  local.set 83
                  local.get 82
                  local.get 83
                  i32.sub
                  local.set 84
                  local.get 79
                  local.get 84
                  i32.store8
                  br 1 (;@6;)
                end
                i32.const 0
                local.set 85
                local.get 4
                local.get 85
                i32.store offset=32
              end
              local.get 4
              i32.load offset=36
              local.set 86
              local.get 4
              i32.load offset=44
              local.set 87
              i32.const 1
              local.set 88
              local.get 87
              local.get 88
              i32.sub
              local.set 89
              local.get 86
              local.get 89
              i32.eq
              local.set 90
              i32.const 1
              local.set 91
              local.get 90
              local.get 91
              i32.and
              local.set 92
              block  ;; label = @6
                local.get 92
                i32.eqz
                br_if 0 (;@6;)
                local.get 4
                i32.load offset=48
                local.set 93
                local.get 4
                i32.load offset=28
                local.set 94
                local.get 93
                local.get 94
                i32.add
                local.set 95
                local.get 95
                i32.load8_u
                local.set 96
                i32.const 255
                local.set 97
                local.get 96
                local.get 97
                i32.and
                local.set 98
                local.get 4
                i32.load offset=40
                local.set 99
                local.get 99
                local.get 98
                i32.add
                local.set 100
                local.get 4
                local.get 100
                i32.store offset=40
              end
              local.get 4
              i32.load offset=28
              local.set 101
              i32.const 1
              local.set 102
              local.get 101
              local.get 102
              i32.add
              local.set 103
              local.get 4
              local.get 103
              i32.store offset=28
              br 0 (;@5;)
            end
          end
          local.get 4
          i32.load offset=36
          local.set 104
          i32.const 1
          local.set 105
          local.get 104
          local.get 105
          i32.add
          local.set 106
          local.get 4
          local.get 106
          i32.store offset=36
          br 0 (;@3;)
        end
      end
      local.get 4
      i32.load offset=44
      local.set 107
      local.get 4
      local.get 107
      i32.store offset=16
      i32.const 1051
      local.set 108
      i32.const 16
      local.set 109
      local.get 4
      local.get 109
      i32.add
      local.set 110
      local.get 108
      local.get 110
      call $printf
      drop
      local.get 4
      i32.load offset=52
      local.set 111
      i32.const 1
      local.set 112
      local.get 111
      local.get 112
      i32.sub
      local.set 113
      local.get 4
      local.get 113
      i32.store offset=24
      block  ;; label = @2
        loop  ;; label = @3
          local.get 4
          i32.load offset=24
          local.set 114
          i32.const 0
          local.set 115
          local.get 114
          local.get 115
          i32.ge_s
          local.set 116
          i32.const 1
          local.set 117
          local.get 116
          local.get 117
          i32.and
          local.set 118
          local.get 118
          i32.eqz
          br_if 1 (;@2;)
          local.get 4
          i32.load offset=48
          local.set 119
          local.get 4
          i32.load offset=24
          local.set 120
          local.get 119
          local.get 120
          i32.add
          local.set 121
          local.get 121
          i32.load8_u
          local.set 122
          i32.const 255
          local.set 123
          local.get 122
          local.get 123
          i32.and
          local.set 124
          i32.const 48
          local.set 125
          local.get 124
          local.get 125
          i32.add
          local.set 126
          local.get 126
          call $putchar
          drop
          local.get 4
          i32.load offset=24
          local.set 127
          i32.const -1
          local.set 128
          local.get 127
          local.get 128
          i32.add
          local.set 129
          local.get 4
          local.get 129
          i32.store offset=24
          br 0 (;@3;)
        end
      end
      local.get 4
      i32.load offset=40
      local.set 130
      local.get 4
      i32.load offset=52
      local.set 131
      local.get 4
      local.get 131
      i32.store offset=4
      local.get 4
      local.get 130
      i32.store
      i32.const 1059
      local.set 132
      local.get 132
      local.get 4
      call $printf
      drop
      local.get 4
      i32.load offset=48
      local.set 133
      local.get 133
      call $free
      i32.const 0
      local.set 134
      local.get 4
      local.get 134
      i32.store offset=76
    end
    local.get 4
    i32.load offset=76
    local.set 135
    i32.const 80
    local.set 136
    local.get 4
    local.get 136
    i32.add
    local.set 137
    local.get 137
    global.set $__stack_pointer
    local.get 135
    return)
  (memory (;0;) 2)
  (global $__stack_pointer (mut i32) (i32.const 66640))
  (global (;1;) i32 (i32.const 1024))
  (global (;2;) i32 (i32.const 1089))
  (global (;3;) i32 (i32.const 1104))
  (global (;4;) i32 (i32.const 66640))
  (global (;5;) i32 (i32.const 1024))
  (global (;6;) i32 (i32.const 66640))
  (global (;7;) i32 (i32.const 131072))
  (global (;8;) i32 (i32.const 0))
  (global (;9;) i32 (i32.const 1))
  (export "memory" (memory 0))
  (export "__wasm_call_ctors" (func $__wasm_call_ctors))
  (export "__main_argc_argv" (func $main))
  (export "__dso_handle" (global 1))
  (export "__data_end" (global 2))
  (export "__stack_low" (global 3))
  (export "__stack_high" (global 4))
  (export "__global_base" (global 5))
  (export "__heap_base" (global 6))
  (export "__heap_end" (global 7))
  (export "__memory_base" (global 8))
  (export "__table_base" (global 9))
  (data $.rodata (i32.const 1024) "Unable to allocate memory!\002^%d = \00\0a\09 Sum: %d\09 Num. digits: %lu\0a\00"))
