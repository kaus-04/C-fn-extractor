(module $cartesian_to_polar.wasm
  (type (;0;) (func (param f64) (result f64)))
  (type (;1;) (func (param i32 i32 i32) (result i32)))
  (type (;2;) (func (result i32)))
  (type (;3;) (func (param i32)))
  (type (;4;) (func (param i32 i32) (result i32)))
  (type (;5;) (func (param f64 f64) (result f64)))
  (type (;6;) (func (param i32 i32 i32 i32)))
  (type (;7;) (func))
  (type (;8;) (func (param f64 f64 i32 i32)))
  (import "env" "atan" (func $atan (type 0)))
  (import "env" "fprintf" (func $fprintf (type 1)))
  (import "env" "rand" (func $rand (type 2)))
  (import "env" "srand" (func $srand (type 3)))
  (import "env" "printf" (func $printf (type 4)))
  (import "env" "hypot" (func $hypot (type 5)))
  (import "env" "__assert_fail" (func $__assert_fail (type 6)))
  (import "env" "atan2" (func $atan2 (type 5)))
  (func $__wasm_call_ctors (type 7))
  (func $to_polar (type 8) (param f64 f64 i32 i32)
    (local i32 i32 i32 i32 f64 f64 f64 f64 f64 f64 f64 f64 f64 i32 f64 i32 f64 i32 i32 i32 f64 i32 f64 i32 i32 i32 f64 f64 f64 f64 i32 f64 i32 f64 i32 i32 i32 f64 i32 f64 i32 i32 i32 f64 f64 f64 i32 i32 i32 i32 f64 f64 i32 f64 i32 i32 i32 f64 i32 f64 i32 i32 i32 i32 f64 f64 f64 f64 i32 f64 i32 i32 i32 f64 i32 f64 i32 i32 i32 i32 f64 f64 f64 f64 i32 f64 i32 i32 i32 f64 i32 f64 i32 i32 i32 i32 f64 f64 f64 i32 i32 i32 i32 f64 i32 f64 i32 i32 i32 f64 f64 f64 i32 f64 i32 i32 i32 f64 i32 f64 i32 i32 i32 i32 f64 f64 f64 i32 i32 i32)
    global.get $__stack_pointer
    local.set 4
    i32.const 32
    local.set 5
    local.get 4
    local.get 5
    i32.sub
    local.set 6
    local.get 6
    global.set $__stack_pointer
    local.get 6
    local.get 0
    f64.store offset=24
    local.get 6
    local.get 1
    f64.store offset=16
    local.get 6
    local.get 2
    i32.store offset=12
    local.get 6
    local.get 3
    i32.store offset=8
    i32.const 0
    local.set 7
    local.get 7
    f64.convert_i32_s
    local.set 8
    local.get 6
    local.get 8
    f64.store
    local.get 6
    f64.load offset=24
    local.set 9
    local.get 6
    f64.load offset=24
    local.set 10
    local.get 6
    f64.load offset=16
    local.set 11
    local.get 6
    f64.load offset=16
    local.set 12
    local.get 11
    local.get 12
    f64.mul
    local.set 13
    local.get 9
    local.get 10
    f64.mul
    local.set 14
    local.get 14
    local.get 13
    f64.add
    local.set 15
    local.get 15
    f64.sqrt
    local.set 16
    local.get 6
    i32.load offset=12
    local.set 17
    local.get 17
    local.get 16
    f64.store
    local.get 6
    f64.load offset=24
    local.set 18
    i32.const 0
    local.set 19
    local.get 19
    f64.convert_i32_s
    local.set 20
    local.get 18
    local.get 20
    f64.ne
    local.set 21
    i32.const 1
    local.set 22
    local.get 21
    local.get 22
    i32.and
    local.set 23
    block  ;; label = @1
      block  ;; label = @2
        local.get 23
        i32.eqz
        br_if 0 (;@2;)
        local.get 6
        f64.load offset=16
        local.set 24
        i32.const 0
        local.set 25
        local.get 25
        f64.convert_i32_s
        local.set 26
        local.get 24
        local.get 26
        f64.ne
        local.set 27
        i32.const 1
        local.set 28
        local.get 27
        local.get 28
        i32.and
        local.set 29
        block  ;; label = @3
          local.get 29
          i32.eqz
          br_if 0 (;@3;)
          local.get 6
          f64.load offset=16
          local.set 30
          local.get 6
          f64.load offset=24
          local.set 31
          local.get 30
          local.get 31
          f64.div
          local.set 32
          local.get 32
          call $atan
          local.set 33
          local.get 6
          i32.load offset=8
          local.set 34
          local.get 34
          local.get 33
          f64.store
          local.get 6
          f64.load offset=24
          local.set 35
          i32.const 0
          local.set 36
          local.get 36
          f64.convert_i32_s
          local.set 37
          local.get 35
          local.get 37
          f64.gt
          local.set 38
          i32.const 1
          local.set 39
          local.get 38
          local.get 39
          i32.and
          local.set 40
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 40
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 6
                  f64.load offset=16
                  local.set 41
                  i32.const 0
                  local.set 42
                  local.get 42
                  f64.convert_i32_s
                  local.set 43
                  local.get 41
                  local.get 43
                  f64.gt
                  local.set 44
                  i32.const 1
                  local.set 45
                  local.get 44
                  local.get 45
                  i32.and
                  local.set 46
                  local.get 46
                  br_if 1 (;@6;)
                end
                local.get 6
                f64.load offset=24
                local.set 47
                local.get 6
                f64.load offset=16
                local.set 48
                local.get 48
                f64.neg
                local.set 49
                local.get 47
                local.get 49
                f64.eq
                local.set 50
                i32.const 1
                local.set 51
                local.get 50
                local.get 51
                i32.and
                local.set 52
                local.get 52
                i32.eqz
                br_if 1 (;@5;)
              end
              local.get 6
              i32.load offset=8
              local.set 53
              local.get 53
              f64.load
              local.set 54
              local.get 6
              local.get 54
              f64.store
              br 1 (;@4;)
            end
            local.get 6
            f64.load offset=24
            local.set 55
            i32.const 0
            local.set 56
            local.get 56
            f64.convert_i32_s
            local.set 57
            local.get 55
            local.get 57
            f64.lt
            local.set 58
            i32.const 1
            local.set 59
            local.get 58
            local.get 59
            i32.and
            local.set 60
            block  ;; label = @5
              block  ;; label = @6
                local.get 60
                i32.eqz
                br_if 0 (;@6;)
                local.get 6
                f64.load offset=16
                local.set 61
                i32.const 0
                local.set 62
                local.get 62
                f64.convert_i32_s
                local.set 63
                local.get 61
                local.get 63
                f64.gt
                local.set 64
                i32.const 1
                local.set 65
                local.get 64
                local.get 65
                i32.and
                local.set 66
                local.get 66
                i32.eqz
                br_if 0 (;@6;)
                local.get 6
                i32.load offset=8
                local.set 67
                local.get 67
                f64.load
                local.set 68
                f64.const 0x1.921fb54442d18p+1 (;=3.14159;)
                local.set 69
                local.get 68
                local.get 69
                f64.add
                local.set 70
                local.get 6
                local.get 70
                f64.store
                br 1 (;@5;)
              end
              local.get 6
              f64.load offset=24
              local.set 71
              i32.const 0
              local.set 72
              local.get 72
              f64.convert_i32_s
              local.set 73
              local.get 71
              local.get 73
              f64.lt
              local.set 74
              i32.const 1
              local.set 75
              local.get 74
              local.get 75
              i32.and
              local.set 76
              block  ;; label = @6
                block  ;; label = @7
                  local.get 76
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 6
                  f64.load offset=16
                  local.set 77
                  i32.const 0
                  local.set 78
                  local.get 78
                  f64.convert_i32_s
                  local.set 79
                  local.get 77
                  local.get 79
                  f64.lt
                  local.set 80
                  i32.const 1
                  local.set 81
                  local.get 80
                  local.get 81
                  i32.and
                  local.set 82
                  local.get 82
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 6
                  i32.load offset=8
                  local.set 83
                  local.get 83
                  f64.load
                  local.set 84
                  f64.const 0x1.921fb54442d18p+1 (;=3.14159;)
                  local.set 85
                  local.get 84
                  local.get 85
                  f64.sub
                  local.set 86
                  local.get 6
                  local.get 86
                  f64.store
                  br 1 (;@6;)
                end
                local.get 6
                f64.load offset=24
                local.set 87
                i32.const 0
                local.set 88
                local.get 88
                f64.convert_i32_s
                local.set 89
                local.get 87
                local.get 89
                f64.gt
                local.set 90
                i32.const 1
                local.set 91
                local.get 90
                local.get 91
                i32.and
                local.set 92
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 92
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 6
                    f64.load offset=16
                    local.set 93
                    i32.const 0
                    local.set 94
                    local.get 94
                    f64.convert_i32_s
                    local.set 95
                    local.get 93
                    local.get 95
                    f64.lt
                    local.set 96
                    i32.const 1
                    local.set 97
                    local.get 96
                    local.get 97
                    i32.and
                    local.set 98
                    local.get 98
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 6
                    i32.load offset=8
                    local.set 99
                    local.get 99
                    f64.load
                    local.set 100
                    f64.const 0x1.921fb54442d18p+2 (;=6.28319;)
                    local.set 101
                    local.get 101
                    local.get 100
                    f64.sub
                    local.set 102
                    local.get 6
                    local.get 102
                    f64.store
                    br 1 (;@7;)
                  end
                  i32.const 0
                  local.set 103
                  local.get 103
                  i32.load
                  local.set 104
                  i32.const 1169
                  local.set 105
                  i32.const 0
                  local.set 106
                  local.get 104
                  local.get 105
                  local.get 106
                  call $fprintf
                  drop
                end
              end
            end
          end
        end
        br 1 (;@1;)
      end
      local.get 6
      f64.load offset=16
      local.set 107
      i32.const 0
      local.set 108
      local.get 108
      f64.convert_i32_s
      local.set 109
      local.get 107
      local.get 109
      f64.gt
      local.set 110
      i32.const 1
      local.set 111
      local.get 110
      local.get 111
      i32.and
      local.set 112
      block  ;; label = @2
        block  ;; label = @3
          local.get 112
          i32.eqz
          br_if 0 (;@3;)
          f64.const 0x1.921fb54442d18p+0 (;=1.5708;)
          local.set 113
          local.get 6
          local.get 113
          f64.store
          br 1 (;@2;)
        end
        f64.const -0x1.921fb54442d18p+0 (;=-1.5708;)
        local.set 114
        local.get 6
        local.get 114
        f64.store
      end
    end
    local.get 6
    f64.load offset=16
    local.set 115
    i32.const 0
    local.set 116
    local.get 116
    f64.convert_i32_s
    local.set 117
    local.get 115
    local.get 117
    f64.eq
    local.set 118
    i32.const 1
    local.set 119
    local.get 118
    local.get 119
    i32.and
    local.set 120
    block  ;; label = @1
      local.get 120
      i32.eqz
      br_if 0 (;@1;)
      local.get 6
      f64.load offset=24
      local.set 121
      i32.const 0
      local.set 122
      local.get 122
      f64.convert_i32_s
      local.set 123
      local.get 121
      local.get 123
      f64.gt
      local.set 124
      i32.const 1
      local.set 125
      local.get 124
      local.get 125
      i32.and
      local.set 126
      block  ;; label = @2
        block  ;; label = @3
          local.get 126
          i32.eqz
          br_if 0 (;@3;)
          i32.const 0
          local.set 127
          local.get 127
          f64.convert_i32_s
          local.set 128
          local.get 6
          local.get 128
          f64.store
          br 1 (;@2;)
        end
        f64.const -0x1.921fb54442d18p+1 (;=-3.14159;)
        local.set 129
        local.get 6
        local.get 129
        f64.store
      end
    end
    local.get 6
    f64.load
    local.set 130
    local.get 6
    i32.load offset=8
    local.set 131
    local.get 131
    local.get 130
    f64.store
    i32.const 32
    local.set 132
    local.get 6
    local.get 132
    i32.add
    local.set 133
    local.get 133
    global.set $__stack_pointer
    return)
  (func $get_rand (type 5) (param f64 f64) (result f64)
    (local i32 i32 i32 i32 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 i32 i32)
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
    f64.store offset=24
    local.get 4
    local.get 1
    f64.store offset=16
    call $rand
    local.set 5
    local.get 5
    f64.convert_i32_s
    local.set 6
    f64.const 0x1.fffffffcp+30 (;=2.14748e+09;)
    local.set 7
    local.get 6
    local.get 7
    f64.div
    local.set 8
    local.get 4
    local.get 8
    f64.store offset=8
    local.get 4
    f64.load offset=16
    local.set 9
    local.get 4
    f64.load offset=24
    local.set 10
    local.get 9
    local.get 10
    f64.sub
    local.set 11
    local.get 4
    f64.load offset=8
    local.set 12
    local.get 4
    f64.load offset=24
    local.set 13
    local.get 11
    local.get 12
    f64.mul
    local.set 14
    local.get 14
    local.get 13
    f64.add
    local.set 15
    i32.const 32
    local.set 16
    local.get 4
    local.get 16
    i32.add
    local.set 17
    local.get 17
    global.set $__stack_pointer
    local.get 15
    return)
  (func $test (type 7)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 f64 f64 f64 f64 f64 f64 f64 i32 i32 i32 f64 f64 i32 i32 i32 i32 i32 i32 f64 f64 f64 f64 f64 f64 f64 i32 i32 i32 i32 i32 i32 i32 f64 f64 f64 f64 f64 f64 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 0
    i32.const 80
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    local.set 2
    local.get 2
    global.set $__stack_pointer
    i32.const 10
    local.set 3
    local.get 3
    call $srand
    i32.const 5
    local.set 4
    local.get 2
    local.get 4
    i32.store offset=76
    i32.const 0
    local.set 5
    local.get 2
    local.get 5
    i32.store offset=72
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.load offset=72
        local.set 6
        local.get 2
        i32.load offset=76
        local.set 7
        local.get 6
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
        local.get 2
        i32.load offset=72
        local.set 11
        local.get 2
        local.get 11
        i32.store
        i32.const 1130
        local.set 12
        local.get 12
        local.get 2
        call $printf
        drop
        f64.const -0x1.4p+2 (;=-5;)
        local.set 13
        f64.const 0x1.4p+2 (;=5;)
        local.set 14
        local.get 13
        local.get 14
        call $get_rand
        local.set 15
        local.get 2
        local.get 15
        f64.store offset=48
        f64.const -0x1.4p+2 (;=-5;)
        local.set 16
        f64.const 0x1.4p+2 (;=5;)
        local.set 17
        local.get 16
        local.get 17
        call $get_rand
        local.set 18
        local.get 2
        local.get 18
        f64.store offset=40
        local.get 2
        f64.load offset=48
        local.set 19
        local.get 2
        f64.load offset=40
        local.set 20
        local.get 2
        local.get 20
        f64.store offset=24
        local.get 2
        local.get 19
        f64.store offset=16
        i32.const 1143
        local.set 21
        i32.const 16
        local.set 22
        local.get 2
        local.get 22
        i32.add
        local.set 23
        local.get 21
        local.get 23
        call $printf
        drop
        local.get 2
        f64.load offset=48
        local.set 24
        local.get 2
        f64.load offset=40
        local.set 25
        i32.const 64
        local.set 26
        local.get 2
        local.get 26
        i32.add
        local.set 27
        local.get 27
        local.set 28
        i32.const 56
        local.set 29
        local.get 2
        local.get 29
        i32.add
        local.set 30
        local.get 30
        local.set 31
        local.get 24
        local.get 25
        local.get 28
        local.get 31
        call $to_polar
        local.get 2
        f64.load offset=64
        local.set 32
        local.get 2
        f64.load offset=48
        local.set 33
        local.get 2
        f64.load offset=40
        local.set 34
        local.get 33
        local.get 34
        call $hypot
        local.set 35
        local.get 32
        local.get 35
        f64.sub
        local.set 36
        local.get 36
        f64.abs
        local.set 37
        f64.const 0x1.47ae147ae147bp-7 (;=0.01;)
        local.set 38
        local.get 37
        local.get 38
        f64.lt
        local.set 39
        i32.const 1
        local.set 40
        local.get 39
        local.get 40
        i32.and
        local.set 41
        block  ;; label = @3
          local.get 41
          br_if 0 (;@3;)
          i32.const 1068
          local.set 42
          i32.const 1029
          local.set 43
          i32.const 111
          local.set 44
          i32.const 1024
          local.set 45
          local.get 42
          local.get 43
          local.get 44
          local.get 45
          call $__assert_fail
          unreachable
        end
        local.get 2
        f64.load offset=56
        local.set 46
        local.get 2
        f64.load offset=40
        local.set 47
        local.get 2
        f64.load offset=48
        local.set 48
        local.get 47
        local.get 48
        call $atan2
        local.set 49
        local.get 46
        local.get 49
        f64.sub
        local.set 50
        local.get 50
        f64.abs
        local.set 51
        f64.const 0x1.47ae147ae147bp-7 (;=0.01;)
        local.set 52
        local.get 51
        local.get 52
        f64.lt
        local.set 53
        i32.const 1
        local.set 54
        local.get 53
        local.get 54
        i32.and
        local.set 55
        block  ;; label = @3
          local.get 55
          br_if 0 (;@3;)
          i32.const 1097
          local.set 56
          i32.const 1029
          local.set 57
          i32.const 112
          local.set 58
          i32.const 1024
          local.set 59
          local.get 56
          local.get 57
          local.get 58
          local.get 59
          call $__assert_fail
          unreachable
        end
        i32.const 1161
        local.set 60
        i32.const 0
        local.set 61
        local.get 60
        local.get 61
        call $printf
        drop
        local.get 2
        i32.load offset=72
        local.set 62
        i32.const 1
        local.set 63
        local.get 62
        local.get 63
        i32.add
        local.set 64
        local.get 2
        local.get 64
        i32.store offset=72
        br 0 (;@2;)
      end
    end
    i32.const 80
    local.set 65
    local.get 2
    local.get 65
    i32.add
    local.set 66
    local.get 66
    global.set $__stack_pointer
    return)
  (func $__original_main (type 2) (result i32)
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
  (func $main (type 4) (param i32 i32) (result i32)
    (local i32)
    call $__original_main
    local.set 2
    local.get 2
    return)
  (table (;0;) 1 1 funcref)
  (memory (;0;) 2)
  (global $__stack_pointer (mut i32) (i32.const 66736))
  (global (;1;) i32 (i32.const 1024))
  (global (;2;) i32 (i32.const 1193))
  (global (;3;) i32 (i32.const 1200))
  (global (;4;) i32 (i32.const 66736))
  (global (;5;) i32 (i32.const 1024))
  (global (;6;) i32 (i32.const 66736))
  (global (;7;) i32 (i32.const 131072))
  (global (;8;) i32 (i32.const 0))
  (global (;9;) i32 (i32.const 1))
  (export "memory" (memory 0))
  (export "__wasm_call_ctors" (func $__wasm_call_ctors))
  (export "to_polar" (func $to_polar))
  (export "get_rand" (func $get_rand))
  (export "test" (func $test))
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
  (data $.rodata (i32.const 1024) "test\00../files/pop/math/cartesian_to_polar.c\00fabs(r - hypot(x, y)) < 0.01\00fabs(theta - atan2(y, x)) < 0.01\00Test %d.... \00(%.2g, %.2g).... \00passed\0a\00Should not reach here!\0a\00"))
