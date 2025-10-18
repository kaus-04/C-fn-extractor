(module $63.wasm
  (type (;0;) (func))
  (type (;1;) (func (param i32 i32 i32) (result i32)))
  (func $__wasm_call_ctors (type 0))
  (func $uniquePathsWithObstacles (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 48
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    local.set 6
    local.get 6
    local.get 0
    i32.store offset=40
    local.get 6
    local.get 1
    i32.store offset=36
    local.get 6
    local.get 2
    i32.store offset=32
    local.get 6
    i32.load offset=40
    local.set 7
    local.get 6
    i32.load offset=36
    local.set 8
    i32.const 1
    local.set 9
    local.get 8
    local.get 9
    i32.sub
    local.set 10
    i32.const 2
    local.set 11
    local.get 10
    local.get 11
    i32.shl
    local.set 12
    local.get 7
    local.get 12
    i32.add
    local.set 13
    local.get 13
    i32.load
    local.set 14
    local.get 6
    i32.load offset=32
    local.set 15
    local.get 15
    i32.load
    local.set 16
    i32.const 1
    local.set 17
    local.get 16
    local.get 17
    i32.sub
    local.set 18
    i32.const 2
    local.set 19
    local.get 18
    local.get 19
    i32.shl
    local.set 20
    local.get 14
    local.get 20
    i32.add
    local.set 21
    local.get 21
    i32.load
    local.set 22
    i32.const 1
    local.set 23
    local.get 22
    local.get 23
    i32.eq
    local.set 24
    i32.const 1
    local.set 25
    local.get 24
    local.get 25
    i32.and
    local.set 26
    block  ;; label = @1
      block  ;; label = @2
        local.get 26
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        local.set 27
        local.get 6
        local.get 27
        i32.store offset=44
        br 1 (;@1;)
      end
      local.get 6
      i32.load offset=36
      local.set 28
      local.get 6
      i32.load offset=32
      local.set 29
      local.get 29
      i32.load
      local.set 30
      local.get 5
      local.set 31
      local.get 6
      local.get 31
      i32.store offset=28
      local.get 28
      local.get 30
      i32.mul
      local.set 32
      i32.const 2
      local.set 33
      local.get 32
      local.get 33
      i32.shl
      local.set 34
      i32.const 15
      local.set 35
      local.get 34
      local.get 35
      i32.add
      local.set 36
      i32.const -16
      local.set 37
      local.get 36
      local.get 37
      i32.and
      local.set 38
      local.get 5
      local.set 39
      local.get 39
      local.get 38
      i32.sub
      local.set 40
      local.get 40
      local.set 5
      local.get 6
      local.get 28
      i32.store offset=24
      local.get 6
      local.get 30
      i32.store offset=20
      i32.const 0
      local.set 41
      local.get 6
      local.get 41
      i32.store offset=16
      block  ;; label = @2
        loop  ;; label = @3
          local.get 6
          i32.load offset=16
          local.set 42
          local.get 6
          i32.load offset=36
          local.set 43
          local.get 42
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
          br_if 1 (;@2;)
          i32.const 0
          local.set 47
          local.get 6
          local.get 47
          i32.store offset=12
          block  ;; label = @4
            loop  ;; label = @5
              local.get 6
              i32.load offset=12
              local.set 48
              local.get 6
              i32.load offset=32
              local.set 49
              local.get 49
              i32.load
              local.set 50
              local.get 48
              local.get 50
              i32.lt_s
              local.set 51
              i32.const 1
              local.set 52
              local.get 51
              local.get 52
              i32.and
              local.set 53
              local.get 53
              i32.eqz
              br_if 1 (;@4;)
              local.get 6
              i32.load offset=40
              local.set 54
              local.get 6
              i32.load offset=16
              local.set 55
              i32.const 2
              local.set 56
              local.get 55
              local.get 56
              i32.shl
              local.set 57
              local.get 54
              local.get 57
              i32.add
              local.set 58
              local.get 58
              i32.load
              local.set 59
              local.get 6
              i32.load offset=12
              local.set 60
              i32.const 2
              local.set 61
              local.get 60
              local.get 61
              i32.shl
              local.set 62
              local.get 59
              local.get 62
              i32.add
              local.set 63
              local.get 63
              i32.load
              local.set 64
              block  ;; label = @6
                block  ;; label = @7
                  local.get 64
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 6
                  i32.load offset=16
                  local.set 65
                  local.get 65
                  local.get 30
                  i32.mul
                  local.set 66
                  i32.const 2
                  local.set 67
                  local.get 66
                  local.get 67
                  i32.shl
                  local.set 68
                  local.get 40
                  local.get 68
                  i32.add
                  local.set 69
                  local.get 6
                  i32.load offset=12
                  local.set 70
                  i32.const 2
                  local.set 71
                  local.get 70
                  local.get 71
                  i32.shl
                  local.set 72
                  local.get 69
                  local.get 72
                  i32.add
                  local.set 73
                  i32.const 0
                  local.set 74
                  local.get 73
                  local.get 74
                  i32.store
                  br 1 (;@6;)
                end
                local.get 6
                i32.load offset=16
                local.set 75
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 75
                    br_if 0 (;@8;)
                    local.get 6
                    i32.load offset=12
                    local.set 76
                    local.get 76
                    br_if 0 (;@8;)
                    i32.const 1
                    local.set 77
                    local.get 77
                    local.set 78
                    br 1 (;@7;)
                  end
                  local.get 6
                  i32.load offset=16
                  local.set 79
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 79
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 80
                      local.get 80
                      local.set 81
                      br 1 (;@8;)
                    end
                    local.get 6
                    i32.load offset=16
                    local.set 82
                    i32.const 1
                    local.set 83
                    local.get 82
                    local.get 83
                    i32.sub
                    local.set 84
                    local.get 84
                    local.get 30
                    i32.mul
                    local.set 85
                    i32.const 2
                    local.set 86
                    local.get 85
                    local.get 86
                    i32.shl
                    local.set 87
                    local.get 40
                    local.get 87
                    i32.add
                    local.set 88
                    local.get 6
                    i32.load offset=12
                    local.set 89
                    i32.const 2
                    local.set 90
                    local.get 89
                    local.get 90
                    i32.shl
                    local.set 91
                    local.get 88
                    local.get 91
                    i32.add
                    local.set 92
                    local.get 92
                    i32.load
                    local.set 93
                    local.get 93
                    local.set 81
                  end
                  local.get 81
                  local.set 94
                  local.get 6
                  i32.load offset=12
                  local.set 95
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 95
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 96
                      local.get 96
                      local.set 97
                      br 1 (;@8;)
                    end
                    local.get 6
                    i32.load offset=16
                    local.set 98
                    local.get 98
                    local.get 30
                    i32.mul
                    local.set 99
                    i32.const 2
                    local.set 100
                    local.get 99
                    local.get 100
                    i32.shl
                    local.set 101
                    local.get 40
                    local.get 101
                    i32.add
                    local.set 102
                    local.get 6
                    i32.load offset=12
                    local.set 103
                    i32.const 1
                    local.set 104
                    local.get 103
                    local.get 104
                    i32.sub
                    local.set 105
                    i32.const 2
                    local.set 106
                    local.get 105
                    local.get 106
                    i32.shl
                    local.set 107
                    local.get 102
                    local.get 107
                    i32.add
                    local.set 108
                    local.get 108
                    i32.load
                    local.set 109
                    local.get 109
                    local.set 97
                  end
                  local.get 97
                  local.set 110
                  local.get 94
                  local.get 110
                  i32.add
                  local.set 111
                  local.get 111
                  local.set 78
                end
                local.get 78
                local.set 112
                local.get 6
                i32.load offset=16
                local.set 113
                local.get 113
                local.get 30
                i32.mul
                local.set 114
                i32.const 2
                local.set 115
                local.get 114
                local.get 115
                i32.shl
                local.set 116
                local.get 40
                local.get 116
                i32.add
                local.set 117
                local.get 6
                i32.load offset=12
                local.set 118
                i32.const 2
                local.set 119
                local.get 118
                local.get 119
                i32.shl
                local.set 120
                local.get 117
                local.get 120
                i32.add
                local.set 121
                local.get 121
                local.get 112
                i32.store
              end
              local.get 6
              i32.load offset=12
              local.set 122
              i32.const 1
              local.set 123
              local.get 122
              local.get 123
              i32.add
              local.set 124
              local.get 6
              local.get 124
              i32.store offset=12
              br 0 (;@5;)
            end
          end
          local.get 6
          i32.load offset=16
          local.set 125
          i32.const 1
          local.set 126
          local.get 125
          local.get 126
          i32.add
          local.set 127
          local.get 6
          local.get 127
          i32.store offset=16
          br 0 (;@3;)
        end
      end
      local.get 6
      i32.load offset=36
      local.set 128
      i32.const 1
      local.set 129
      local.get 128
      local.get 129
      i32.sub
      local.set 130
      local.get 130
      local.get 30
      i32.mul
      local.set 131
      i32.const 2
      local.set 132
      local.get 131
      local.get 132
      i32.shl
      local.set 133
      local.get 40
      local.get 133
      i32.add
      local.set 134
      local.get 6
      i32.load offset=32
      local.set 135
      local.get 135
      i32.load
      local.set 136
      i32.const 1
      local.set 137
      local.get 136
      local.get 137
      i32.sub
      local.set 138
      i32.const 2
      local.set 139
      local.get 138
      local.get 139
      i32.shl
      local.set 140
      local.get 134
      local.get 140
      i32.add
      local.set 141
      local.get 141
      i32.load
      local.set 142
      local.get 6
      local.get 142
      i32.store offset=44
      local.get 6
      i32.load offset=28
      local.set 143
      local.get 143
      local.set 5
    end
    local.get 6
    i32.load offset=44
    local.set 144
    local.get 144
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
  (export "uniquePathsWithObstacles" (func $uniquePathsWithObstacles))
  (export "__dso_handle" (global 1))
  (export "__data_end" (global 2))
  (export "__stack_low" (global 3))
  (export "__stack_high" (global 4))
  (export "__global_base" (global 5))
  (export "__heap_base" (global 6))
  (export "__heap_end" (global 7))
  (export "__memory_base" (global 8))
  (export "__table_base" (global 9)))
