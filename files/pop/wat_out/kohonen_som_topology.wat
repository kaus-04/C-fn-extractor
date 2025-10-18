(module $kohonen_som_topology.wasm
  (type (;0;) (func (result i32)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (param i32 i32 i32) (result i32)))
  (type (;3;) (func (param i32)))
  (type (;4;) (func (param i32) (result i32)))
  (type (;5;) (func (param f64) (result f64)))
  (type (;6;) (func (result i64)))
  (type (;7;) (func))
  (type (;8;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;9;) (func (param f64 f64) (result f64)))
  (type (;10;) (func (param i32 i32 i32 i32 i32)))
  (type (;11;) (func (param i32 i32 i32 i32 i32 f64 i32) (result f64)))
  (type (;12;) (func (param i32 i32 i32 i32 i32 f64)))
  (type (;13;) (func (param i32 i32)))
  (type (;14;) (func (param i64 i64) (result f64)))
  (import "env" "rand" (func $rand (type 0)))
  (import "env" "fopen" (func $fopen (type 1)))
  (import "env" "sprintf" (func $sprintf (type 2)))
  (import "env" "perror" (func $perror (type 3)))
  (import "env" "fprintf" (func $fprintf (type 2)))
  (import "env" "fputc" (func $fputc (type 1)))
  (import "env" "fclose" (func $fclose (type 4)))
  (import "env" "exp" (func $exp (type 5)))
  (import "env" "malloc" (func $malloc (type 4)))
  (import "env" "printf" (func $printf (type 1)))
  (import "env" "putchar" (func $putchar (type 4)))
  (import "env" "free" (func $free (type 3)))
  (import "env" "clock" (func $clock (type 6)))
  (func $__wasm_call_ctors (type 7))
  (func $kohonen_data_3d (type 8) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 4
    i32.const 32
    local.set 5
    local.get 4
    local.get 5
    i32.sub
    local.set 6
    local.get 6
    local.get 0
    i32.store offset=28
    local.get 6
    local.get 1
    i32.store offset=24
    local.get 6
    local.get 2
    i32.store offset=20
    local.get 6
    local.get 3
    i32.store offset=16
    local.get 6
    i32.load offset=24
    local.set 7
    local.get 6
    i32.load offset=28
    local.set 8
    local.get 8
    i32.load offset=4
    local.set 9
    local.get 7
    local.get 9
    i32.mul
    local.set 10
    local.get 6
    i32.load offset=28
    local.set 11
    local.get 11
    i32.load offset=8
    local.set 12
    local.get 10
    local.get 12
    i32.mul
    local.set 13
    local.get 6
    i32.load offset=20
    local.set 14
    local.get 6
    i32.load offset=28
    local.set 15
    local.get 15
    i32.load offset=8
    local.set 16
    local.get 14
    local.get 16
    i32.mul
    local.set 17
    local.get 13
    local.get 17
    i32.add
    local.set 18
    local.get 6
    i32.load offset=16
    local.set 19
    local.get 18
    local.get 19
    i32.add
    local.set 20
    local.get 6
    local.get 20
    i32.store offset=12
    local.get 6
    i32.load offset=28
    local.set 21
    local.get 21
    i32.load offset=12
    local.set 22
    local.get 6
    i32.load offset=12
    local.set 23
    i32.const 3
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
    return)
  (func $_random (type 9) (param f64 f64) (result f64)
    (local i32 i32 i32 f64 f64 f64 i32 i32 i32 f64 f64 f64 f64 f64 f64 i32 i32)
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
    f64.store offset=8
    local.get 4
    local.get 1
    f64.store
    local.get 4
    f64.load
    local.set 5
    local.get 4
    f64.load offset=8
    local.set 6
    local.get 5
    local.get 6
    f64.sub
    local.set 7
    call $rand
    local.set 8
    i32.const 100
    local.set 9
    local.get 8
    local.get 9
    i32.rem_s
    local.set 10
    local.get 10
    f64.convert_i32_s
    local.set 11
    local.get 7
    local.get 11
    f64.mul
    local.set 12
    f64.const 0x1.9p+6 (;=100;)
    local.set 13
    local.get 12
    local.get 13
    f64.div
    local.set 14
    local.get 4
    f64.load offset=8
    local.set 15
    local.get 14
    local.get 15
    f64.add
    local.set 16
    i32.const 16
    local.set 17
    local.get 4
    local.get 17
    i32.add
    local.set 18
    local.get 18
    global.set $__stack_pointer
    local.get 16
    return)
  (func $save_2d_data (type 8) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 4
    i32.const 176
    local.set 5
    local.get 4
    local.get 5
    i32.sub
    local.set 6
    local.get 6
    global.set $__stack_pointer
    local.get 6
    local.get 0
    i32.store offset=168
    local.get 6
    local.get 1
    i32.store offset=164
    local.get 6
    local.get 2
    i32.store offset=160
    local.get 6
    local.get 3
    i32.store offset=156
    local.get 6
    i32.load offset=168
    local.set 7
    i32.const 1102
    local.set 8
    local.get 7
    local.get 8
    call $fopen
    local.set 9
    local.get 6
    local.get 9
    i32.store offset=152
    local.get 6
    i32.load offset=152
    local.set 10
    i32.const 0
    local.set 11
    local.get 10
    local.get 11
    i32.ne
    local.set 12
    i32.const 1
    local.set 13
    local.get 12
    local.get 13
    i32.and
    local.set 14
    block  ;; label = @1
      block  ;; label = @2
        local.get 14
        br_if 0 (;@2;)
        i32.const 32
        local.set 15
        local.get 6
        local.get 15
        i32.add
        local.set 16
        local.get 16
        local.set 17
        local.get 6
        i32.load offset=168
        local.set 18
        local.get 6
        local.get 18
        i32.store offset=16
        i32.const 1110
        local.set 19
        i32.const 16
        local.set 20
        local.get 6
        local.get 20
        i32.add
        local.set 21
        local.get 17
        local.get 19
        local.get 21
        call $sprintf
        drop
        i32.const 32
        local.set 22
        local.get 6
        local.get 22
        i32.add
        local.set 23
        local.get 23
        local.set 24
        local.get 24
        call $perror
        i32.const -1
        local.set 25
        local.get 6
        local.get 25
        i32.store offset=172
        br 1 (;@1;)
      end
      i32.const 0
      local.set 26
      local.get 6
      local.get 26
      i32.store offset=28
      block  ;; label = @2
        loop  ;; label = @3
          local.get 6
          i32.load offset=28
          local.set 27
          local.get 6
          i32.load offset=160
          local.set 28
          local.get 27
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
          br_if 1 (;@2;)
          i32.const 0
          local.set 32
          local.get 6
          local.get 32
          i32.store offset=24
          block  ;; label = @4
            loop  ;; label = @5
              local.get 6
              i32.load offset=24
              local.set 33
              local.get 6
              i32.load offset=156
              local.set 34
              local.get 33
              local.get 34
              i32.lt_s
              local.set 35
              i32.const 1
              local.set 36
              local.get 35
              local.get 36
              i32.and
              local.set 37
              local.get 37
              i32.eqz
              br_if 1 (;@4;)
              local.get 6
              i32.load offset=152
              local.set 38
              local.get 6
              i32.load offset=164
              local.set 39
              local.get 6
              i32.load offset=28
              local.set 40
              i32.const 2
              local.set 41
              local.get 40
              local.get 41
              i32.shl
              local.set 42
              local.get 39
              local.get 42
              i32.add
              local.set 43
              local.get 43
              i32.load
              local.set 44
              local.get 6
              i32.load offset=24
              local.set 45
              i32.const 3
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
              f64.load
              local.set 49
              local.get 6
              local.get 49
              f64.store
              i32.const 1105
              local.set 50
              local.get 38
              local.get 50
              local.get 6
              call $fprintf
              drop
              local.get 6
              i32.load offset=24
              local.set 51
              local.get 6
              i32.load offset=156
              local.set 52
              i32.const 1
              local.set 53
              local.get 52
              local.get 53
              i32.sub
              local.set 54
              local.get 51
              local.get 54
              i32.lt_s
              local.set 55
              i32.const 1
              local.set 56
              local.get 55
              local.get 56
              i32.and
              local.set 57
              block  ;; label = @6
                local.get 57
                i32.eqz
                br_if 0 (;@6;)
                local.get 6
                i32.load offset=152
                local.set 58
                i32.const 44
                local.set 59
                local.get 59
                local.get 58
                call $fputc
                drop
              end
              local.get 6
              i32.load offset=24
              local.set 60
              i32.const 1
              local.set 61
              local.get 60
              local.get 61
              i32.add
              local.set 62
              local.get 6
              local.get 62
              i32.store offset=24
              br 0 (;@5;)
            end
          end
          local.get 6
          i32.load offset=28
          local.set 63
          local.get 6
          i32.load offset=160
          local.set 64
          i32.const 1
          local.set 65
          local.get 64
          local.get 65
          i32.sub
          local.set 66
          local.get 63
          local.get 66
          i32.lt_s
          local.set 67
          i32.const 1
          local.set 68
          local.get 67
          local.get 68
          i32.and
          local.set 69
          block  ;; label = @4
            local.get 69
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            i32.load offset=152
            local.set 70
            i32.const 10
            local.set 71
            local.get 71
            local.get 70
            call $fputc
            drop
          end
          local.get 6
          i32.load offset=28
          local.set 72
          i32.const 1
          local.set 73
          local.get 72
          local.get 73
          i32.add
          local.set 74
          local.get 6
          local.get 74
          i32.store offset=28
          br 0 (;@3;)
        end
      end
      local.get 6
      i32.load offset=152
      local.set 75
      local.get 75
      call $fclose
      drop
      i32.const 0
      local.set 76
      local.get 6
      local.get 76
      i32.store offset=172
    end
    local.get 6
    i32.load offset=172
    local.set 77
    i32.const 176
    local.set 78
    local.get 6
    local.get 78
    i32.add
    local.set 79
    local.get 79
    global.set $__stack_pointer
    local.get 77
    return)
  (func $save_u_matrix (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 i32 f64 f64 i32 f64 i32 f64 f64 f64 f64 f64 i32 i32 i32 f64 f64 f64 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 f64 f64 i32 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 240
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 0
    i32.store offset=232
    local.get 4
    local.get 1
    i32.store offset=228
    local.get 4
    i32.load offset=232
    local.set 5
    i32.const 1102
    local.set 6
    local.get 5
    local.get 6
    call $fopen
    local.set 7
    local.get 4
    local.get 7
    i32.store offset=224
    local.get 4
    i32.load offset=224
    local.set 8
    i32.const 0
    local.set 9
    local.get 8
    local.get 9
    i32.ne
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
        br_if 0 (;@2;)
        i32.const 96
        local.set 13
        local.get 4
        local.get 13
        i32.add
        local.set 14
        local.get 14
        local.set 15
        local.get 4
        i32.load offset=232
        local.set 16
        local.get 4
        local.get 16
        i32.store offset=16
        i32.const 1110
        local.set 17
        i32.const 16
        local.set 18
        local.get 4
        local.get 18
        i32.add
        local.set 19
        local.get 15
        local.get 17
        local.get 19
        call $sprintf
        drop
        i32.const 96
        local.set 20
        local.get 4
        local.get 20
        i32.add
        local.set 21
        local.get 21
        local.set 22
        local.get 22
        call $perror
        i32.const -1
        local.set 23
        local.get 4
        local.get 23
        i32.store offset=236
        br 1 (;@1;)
      end
      local.get 4
      i32.load offset=228
      local.set 24
      local.get 24
      i32.load
      local.set 25
      i32.const 3
      local.set 26
      local.get 25
      local.get 26
      i32.shr_s
      local.set 27
      i32.const 2
      local.set 28
      local.get 27
      local.get 28
      i32.gt_s
      local.set 29
      i32.const 1
      local.set 30
      local.get 29
      local.get 30
      i32.and
      local.set 31
      block  ;; label = @2
        block  ;; label = @3
          local.get 31
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i32.load offset=228
          local.set 32
          local.get 32
          i32.load
          local.set 33
          i32.const 3
          local.set 34
          local.get 33
          local.get 34
          i32.shr_s
          local.set 35
          local.get 35
          local.set 36
          br 1 (;@2;)
        end
        i32.const 2
        local.set 37
        local.get 37
        local.set 36
      end
      local.get 36
      local.set 38
      local.get 4
      local.get 38
      i32.store offset=92
      i32.const 0
      local.set 39
      local.get 4
      local.get 39
      i32.store offset=88
      block  ;; label = @2
        loop  ;; label = @3
          local.get 4
          i32.load offset=88
          local.set 40
          local.get 4
          i32.load offset=228
          local.set 41
          local.get 41
          i32.load
          local.set 42
          local.get 40
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
          i32.store offset=84
          block  ;; label = @4
            loop  ;; label = @5
              local.get 4
              i32.load offset=84
              local.set 47
              local.get 4
              i32.load offset=228
              local.set 48
              local.get 48
              i32.load offset=4
              local.set 49
              local.get 47
              local.get 49
              i32.lt_s
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
              i32.const 0
              local.set 53
              local.get 53
              f64.convert_i32_s
              local.set 54
              local.get 4
              local.get 54
              f64.store offset=72
              local.get 4
              i32.load offset=88
              local.set 55
              local.get 4
              i32.load offset=92
              local.set 56
              local.get 55
              local.get 56
              i32.sub
              local.set 57
              i32.const 0
              local.set 58
              local.get 58
              local.get 57
              i32.gt_s
              local.set 59
              i32.const 1
              local.set 60
              local.get 59
              local.get 60
              i32.and
              local.set 61
              block  ;; label = @6
                block  ;; label = @7
                  local.get 61
                  i32.eqz
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 62
                  local.get 62
                  local.set 63
                  br 1 (;@6;)
                end
                local.get 4
                i32.load offset=88
                local.set 64
                local.get 4
                i32.load offset=92
                local.set 65
                local.get 64
                local.get 65
                i32.sub
                local.set 66
                local.get 66
                local.set 63
              end
              local.get 63
              local.set 67
              local.get 4
              local.get 67
              i32.store offset=64
              local.get 4
              i32.load offset=228
              local.set 68
              local.get 68
              i32.load
              local.set 69
              local.get 4
              i32.load offset=88
              local.set 70
              local.get 4
              i32.load offset=92
              local.set 71
              local.get 70
              local.get 71
              i32.add
              local.set 72
              i32.const 1
              local.set 73
              local.get 72
              local.get 73
              i32.add
              local.set 74
              local.get 69
              local.get 74
              i32.lt_s
              local.set 75
              i32.const 1
              local.set 76
              local.get 75
              local.get 76
              i32.and
              local.set 77
              block  ;; label = @6
                block  ;; label = @7
                  local.get 77
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 4
                  i32.load offset=228
                  local.set 78
                  local.get 78
                  i32.load
                  local.set 79
                  local.get 79
                  local.set 80
                  br 1 (;@6;)
                end
                local.get 4
                i32.load offset=88
                local.set 81
                local.get 4
                i32.load offset=92
                local.set 82
                local.get 81
                local.get 82
                i32.add
                local.set 83
                i32.const 1
                local.set 84
                local.get 83
                local.get 84
                i32.add
                local.set 85
                local.get 85
                local.set 80
              end
              local.get 80
              local.set 86
              local.get 4
              local.get 86
              i32.store offset=60
              local.get 4
              i32.load offset=84
              local.set 87
              local.get 4
              i32.load offset=92
              local.set 88
              local.get 87
              local.get 88
              i32.sub
              local.set 89
              i32.const 0
              local.set 90
              local.get 90
              local.get 89
              i32.gt_s
              local.set 91
              i32.const 1
              local.set 92
              local.get 91
              local.get 92
              i32.and
              local.set 93
              block  ;; label = @6
                block  ;; label = @7
                  local.get 93
                  i32.eqz
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 94
                  local.get 94
                  local.set 95
                  br 1 (;@6;)
                end
                local.get 4
                i32.load offset=84
                local.set 96
                local.get 4
                i32.load offset=92
                local.set 97
                local.get 96
                local.get 97
                i32.sub
                local.set 98
                local.get 98
                local.set 95
              end
              local.get 95
              local.set 99
              local.get 4
              local.get 99
              i32.store offset=56
              local.get 4
              i32.load offset=228
              local.set 100
              local.get 100
              i32.load offset=4
              local.set 101
              local.get 4
              i32.load offset=84
              local.set 102
              local.get 4
              i32.load offset=92
              local.set 103
              local.get 102
              local.get 103
              i32.add
              local.set 104
              i32.const 1
              local.set 105
              local.get 104
              local.get 105
              i32.add
              local.set 106
              local.get 101
              local.get 106
              i32.lt_s
              local.set 107
              i32.const 1
              local.set 108
              local.get 107
              local.get 108
              i32.and
              local.set 109
              block  ;; label = @6
                block  ;; label = @7
                  local.get 109
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 4
                  i32.load offset=228
                  local.set 110
                  local.get 110
                  i32.load offset=4
                  local.set 111
                  local.get 111
                  local.set 112
                  br 1 (;@6;)
                end
                local.get 4
                i32.load offset=84
                local.set 113
                local.get 4
                i32.load offset=92
                local.set 114
                local.get 113
                local.get 114
                i32.add
                local.set 115
                i32.const 1
                local.set 116
                local.get 115
                local.get 116
                i32.add
                local.set 117
                local.get 117
                local.set 112
              end
              local.get 112
              local.set 118
              local.get 4
              local.get 118
              i32.store offset=52
              local.get 4
              i32.load offset=64
              local.set 119
              local.get 4
              local.get 119
              i32.store offset=48
              block  ;; label = @6
                loop  ;; label = @7
                  local.get 4
                  i32.load offset=48
                  local.set 120
                  local.get 4
                  i32.load offset=60
                  local.set 121
                  local.get 120
                  local.get 121
                  i32.lt_s
                  local.set 122
                  i32.const 1
                  local.set 123
                  local.get 122
                  local.get 123
                  i32.and
                  local.set 124
                  local.get 124
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 4
                  i32.load offset=56
                  local.set 125
                  local.get 4
                  local.get 125
                  i32.store offset=44
                  block  ;; label = @8
                    loop  ;; label = @9
                      local.get 4
                      i32.load offset=44
                      local.set 126
                      local.get 4
                      i32.load offset=52
                      local.set 127
                      local.get 126
                      local.get 127
                      i32.lt_s
                      local.set 128
                      i32.const 1
                      local.set 129
                      local.get 128
                      local.get 129
                      i32.and
                      local.set 130
                      local.get 130
                      i32.eqz
                      br_if 1 (;@8;)
                      i32.const 0
                      local.set 131
                      local.get 131
                      f64.convert_i32_s
                      local.set 132
                      local.get 4
                      local.get 132
                      f64.store offset=32
                      i32.const 0
                      local.set 133
                      local.get 4
                      local.get 133
                      i32.store offset=68
                      block  ;; label = @10
                        loop  ;; label = @11
                          local.get 4
                          i32.load offset=68
                          local.set 134
                          local.get 4
                          i32.load offset=228
                          local.set 135
                          local.get 135
                          i32.load offset=8
                          local.set 136
                          local.get 134
                          local.get 136
                          i32.lt_s
                          local.set 137
                          i32.const 1
                          local.set 138
                          local.get 137
                          local.get 138
                          i32.and
                          local.set 139
                          local.get 139
                          i32.eqz
                          br_if 1 (;@10;)
                          local.get 4
                          i32.load offset=228
                          local.set 140
                          local.get 4
                          i32.load offset=88
                          local.set 141
                          local.get 4
                          i32.load offset=84
                          local.set 142
                          local.get 4
                          i32.load offset=68
                          local.set 143
                          local.get 140
                          local.get 141
                          local.get 142
                          local.get 143
                          call $kohonen_data_3d
                          local.set 144
                          local.get 4
                          local.get 144
                          i32.store offset=28
                          local.get 4
                          i32.load offset=228
                          local.set 145
                          local.get 4
                          i32.load offset=48
                          local.set 146
                          local.get 4
                          i32.load offset=44
                          local.set 147
                          local.get 4
                          i32.load offset=68
                          local.set 148
                          local.get 145
                          local.get 146
                          local.get 147
                          local.get 148
                          call $kohonen_data_3d
                          local.set 149
                          local.get 4
                          local.get 149
                          i32.store offset=24
                          local.get 4
                          i32.load offset=28
                          local.set 150
                          local.get 150
                          f64.load
                          local.set 151
                          local.get 4
                          i32.load offset=24
                          local.set 152
                          local.get 152
                          f64.load
                          local.set 153
                          local.get 151
                          local.get 153
                          f64.sub
                          local.set 154
                          local.get 4
                          i32.load offset=28
                          local.set 155
                          local.get 155
                          f64.load
                          local.set 156
                          local.get 4
                          i32.load offset=24
                          local.set 157
                          local.get 157
                          f64.load
                          local.set 158
                          local.get 156
                          local.get 158
                          f64.sub
                          local.set 159
                          local.get 4
                          f64.load offset=32
                          local.set 160
                          local.get 154
                          local.get 159
                          f64.mul
                          local.set 161
                          local.get 161
                          local.get 160
                          f64.add
                          local.set 162
                          local.get 4
                          local.get 162
                          f64.store offset=32
                          local.get 4
                          i32.load offset=68
                          local.set 163
                          i32.const 1
                          local.set 164
                          local.get 163
                          local.get 164
                          i32.add
                          local.set 165
                          local.get 4
                          local.get 165
                          i32.store offset=68
                          br 0 (;@11;)
                        end
                      end
                      local.get 4
                      f64.load offset=32
                      local.set 166
                      local.get 166
                      f64.sqrt
                      local.set 167
                      local.get 4
                      f64.load offset=72
                      local.set 168
                      local.get 168
                      local.get 167
                      f64.add
                      local.set 169
                      local.get 4
                      local.get 169
                      f64.store offset=72
                      local.get 4
                      i32.load offset=44
                      local.set 170
                      i32.const 1
                      local.set 171
                      local.get 170
                      local.get 171
                      i32.add
                      local.set 172
                      local.get 4
                      local.get 172
                      i32.store offset=44
                      br 0 (;@9;)
                    end
                  end
                  local.get 4
                  i32.load offset=48
                  local.set 173
                  i32.const 1
                  local.set 174
                  local.get 173
                  local.get 174
                  i32.add
                  local.set 175
                  local.get 4
                  local.get 175
                  i32.store offset=48
                  br 0 (;@7;)
                end
              end
              local.get 4
              i32.load offset=92
              local.set 176
              local.get 4
              i32.load offset=92
              local.set 177
              local.get 176
              local.get 177
              i32.mul
              local.set 178
              local.get 178
              f64.convert_i32_s
              local.set 179
              local.get 4
              f64.load offset=72
              local.set 180
              local.get 180
              local.get 179
              f64.div
              local.set 181
              local.get 4
              local.get 181
              f64.store offset=72
              local.get 4
              i32.load offset=224
              local.set 182
              local.get 4
              f64.load offset=72
              local.set 183
              local.get 4
              local.get 183
              f64.store
              i32.const 1105
              local.set 184
              local.get 182
              local.get 184
              local.get 4
              call $fprintf
              drop
              local.get 4
              i32.load offset=84
              local.set 185
              local.get 4
              i32.load offset=228
              local.set 186
              local.get 186
              i32.load offset=4
              local.set 187
              i32.const 1
              local.set 188
              local.get 187
              local.get 188
              i32.sub
              local.set 189
              local.get 185
              local.get 189
              i32.lt_s
              local.set 190
              i32.const 1
              local.set 191
              local.get 190
              local.get 191
              i32.and
              local.set 192
              block  ;; label = @6
                local.get 192
                i32.eqz
                br_if 0 (;@6;)
                local.get 4
                i32.load offset=224
                local.set 193
                i32.const 44
                local.set 194
                local.get 194
                local.get 193
                call $fputc
                drop
              end
              local.get 4
              i32.load offset=84
              local.set 195
              i32.const 1
              local.set 196
              local.get 195
              local.get 196
              i32.add
              local.set 197
              local.get 4
              local.get 197
              i32.store offset=84
              br 0 (;@5;)
            end
          end
          local.get 4
          i32.load offset=88
          local.set 198
          local.get 4
          i32.load offset=228
          local.set 199
          local.get 199
          i32.load
          local.set 200
          i32.const 1
          local.set 201
          local.get 200
          local.get 201
          i32.sub
          local.set 202
          local.get 198
          local.get 202
          i32.lt_s
          local.set 203
          i32.const 1
          local.set 204
          local.get 203
          local.get 204
          i32.and
          local.set 205
          block  ;; label = @4
            local.get 205
            i32.eqz
            br_if 0 (;@4;)
            local.get 4
            i32.load offset=224
            local.set 206
            i32.const 10
            local.set 207
            local.get 207
            local.get 206
            call $fputc
            drop
          end
          local.get 4
          i32.load offset=88
          local.set 208
          i32.const 1
          local.set 209
          local.get 208
          local.get 209
          i32.add
          local.set 210
          local.get 4
          local.get 210
          i32.store offset=88
          br 0 (;@3;)
        end
      end
      local.get 4
      i32.load offset=224
      local.set 211
      local.get 211
      call $fclose
      drop
      i32.const 0
      local.set 212
      local.get 4
      local.get 212
      i32.store offset=236
    end
    local.get 4
    i32.load offset=236
    local.set 213
    i32.const 240
    local.set 214
    local.get 4
    local.get 214
    i32.add
    local.set 215
    local.get 215
    global.set $__stack_pointer
    local.get 213
    return)
  (func $get_min_2d (type 10) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 i32 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 5
    i32.const 32
    local.set 6
    local.get 5
    local.get 6
    i32.sub
    local.set 7
    local.get 7
    local.get 0
    i32.store offset=28
    local.get 7
    local.get 1
    i32.store offset=24
    local.get 7
    local.get 2
    i32.store offset=20
    local.get 7
    local.get 3
    i32.store offset=16
    local.get 7
    local.get 4
    i32.store offset=12
    local.get 7
    i32.load offset=20
    local.set 8
    f64.const inf (;=inf;)
    local.set 9
    local.get 8
    local.get 9
    f64.store
    i32.const 0
    local.set 10
    local.get 7
    local.get 10
    i32.store offset=8
    block  ;; label = @1
      loop  ;; label = @2
        local.get 7
        i32.load offset=8
        local.set 11
        local.get 7
        i32.load offset=24
        local.set 12
        local.get 11
        local.get 12
        i32.lt_s
        local.set 13
        i32.const 1
        local.set 14
        local.get 13
        local.get 14
        i32.and
        local.set 15
        local.get 15
        i32.eqz
        br_if 1 (;@1;)
        i32.const 0
        local.set 16
        local.get 7
        local.get 16
        i32.store offset=4
        block  ;; label = @3
          loop  ;; label = @4
            local.get 7
            i32.load offset=4
            local.set 17
            local.get 7
            i32.load offset=24
            local.set 18
            local.get 17
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
            br_if 1 (;@3;)
            local.get 7
            i32.load offset=28
            local.set 22
            local.get 7
            i32.load offset=8
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
            local.get 7
            i32.load offset=4
            local.set 28
            i32.const 3
            local.set 29
            local.get 28
            local.get 29
            i32.shl
            local.set 30
            local.get 27
            local.get 30
            i32.add
            local.set 31
            local.get 31
            f64.load
            local.set 32
            local.get 7
            i32.load offset=20
            local.set 33
            local.get 33
            f64.load
            local.set 34
            local.get 32
            local.get 34
            f64.lt
            local.set 35
            i32.const 1
            local.set 36
            local.get 35
            local.get 36
            i32.and
            local.set 37
            block  ;; label = @5
              local.get 37
              i32.eqz
              br_if 0 (;@5;)
              local.get 7
              i32.load offset=8
              local.set 38
              local.get 7
              i32.load offset=16
              local.set 39
              local.get 39
              local.get 38
              i32.store
              local.get 7
              i32.load offset=4
              local.set 40
              local.get 7
              i32.load offset=12
              local.set 41
              local.get 41
              local.get 40
              i32.store
              local.get 7
              i32.load offset=28
              local.set 42
              local.get 7
              i32.load offset=8
              local.set 43
              i32.const 2
              local.set 44
              local.get 43
              local.get 44
              i32.shl
              local.set 45
              local.get 42
              local.get 45
              i32.add
              local.set 46
              local.get 46
              i32.load
              local.set 47
              local.get 7
              i32.load offset=4
              local.set 48
              i32.const 3
              local.set 49
              local.get 48
              local.get 49
              i32.shl
              local.set 50
              local.get 47
              local.get 50
              i32.add
              local.set 51
              local.get 51
              f64.load
              local.set 52
              local.get 7
              i32.load offset=20
              local.set 53
              local.get 53
              local.get 52
              f64.store
            end
            local.get 7
            i32.load offset=4
            local.set 54
            i32.const 1
            local.set 55
            local.get 54
            local.get 55
            i32.add
            local.set 56
            local.get 7
            local.get 56
            i32.store offset=4
            br 0 (;@4;)
          end
        end
        local.get 7
        i32.load offset=8
        local.set 57
        i32.const 1
        local.set 58
        local.get 57
        local.get 58
        i32.add
        local.set 59
        local.get 7
        local.get 59
        i32.store offset=8
        br 0 (;@2;)
      end
    end
    return)
  (func $kohonen_update_weights (type 11) (param i32 i32 i32 i32 i32 f64 i32) (result f64)
    (local i32 i32 i32 i32 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 i32 i32 i32 i32 i32 f64 f64 i32 f64 i32 i32 i32 i32 i32 f64 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 f64 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 f64 f64 i32 i32 i32 i32 i32 f64 i32 f64 f64 i32 f64 f64 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 i32 i32)
    global.get $__stack_pointer
    local.set 7
    i32.const 112
    local.set 8
    local.get 7
    local.get 8
    i32.sub
    local.set 9
    local.get 9
    global.set $__stack_pointer
    local.get 9
    local.get 0
    i32.store offset=108
    local.get 9
    local.get 1
    i32.store offset=104
    local.get 9
    local.get 2
    i32.store offset=100
    local.get 9
    local.get 3
    i32.store offset=96
    local.get 9
    local.get 4
    i32.store offset=92
    local.get 9
    local.get 5
    f64.store offset=80
    local.get 9
    local.get 6
    i32.store offset=76
    i32.const 0
    local.set 10
    local.get 10
    f64.convert_i32_s
    local.set 11
    local.get 9
    local.get 11
    f64.store offset=56
    i32.const 0
    local.set 12
    local.get 9
    local.get 12
    i32.store offset=72
    block  ;; label = @1
      loop  ;; label = @2
        local.get 9
        i32.load offset=72
        local.set 13
        local.get 9
        i32.load offset=96
        local.set 14
        local.get 13
        local.get 14
        i32.lt_s
        local.set 15
        i32.const 1
        local.set 16
        local.get 15
        local.get 16
        i32.and
        local.set 17
        local.get 17
        i32.eqz
        br_if 1 (;@1;)
        i32.const 0
        local.set 18
        local.get 9
        local.get 18
        i32.store offset=68
        block  ;; label = @3
          loop  ;; label = @4
            local.get 9
            i32.load offset=68
            local.set 19
            local.get 9
            i32.load offset=96
            local.set 20
            local.get 19
            local.get 20
            i32.lt_s
            local.set 21
            i32.const 1
            local.set 22
            local.get 21
            local.get 22
            i32.and
            local.set 23
            local.get 23
            i32.eqz
            br_if 1 (;@3;)
            local.get 9
            i32.load offset=100
            local.set 24
            local.get 9
            i32.load offset=72
            local.set 25
            i32.const 2
            local.set 26
            local.get 25
            local.get 26
            i32.shl
            local.set 27
            local.get 24
            local.get 27
            i32.add
            local.set 28
            local.get 28
            i32.load
            local.set 29
            local.get 9
            i32.load offset=68
            local.set 30
            i32.const 3
            local.set 31
            local.get 30
            local.get 31
            i32.shl
            local.set 32
            local.get 29
            local.get 32
            i32.add
            local.set 33
            i32.const 0
            local.set 34
            local.get 34
            f64.convert_i32_s
            local.set 35
            local.get 33
            local.get 35
            f64.store
            i32.const 0
            local.set 36
            local.get 9
            local.get 36
            i32.store offset=64
            block  ;; label = @5
              loop  ;; label = @6
                local.get 9
                i32.load offset=64
                local.set 37
                local.get 9
                i32.load offset=92
                local.set 38
                local.get 37
                local.get 38
                i32.lt_s
                local.set 39
                i32.const 1
                local.set 40
                local.get 39
                local.get 40
                i32.and
                local.set 41
                local.get 41
                i32.eqz
                br_if 1 (;@5;)
                local.get 9
                i32.load offset=104
                local.set 42
                local.get 9
                i32.load offset=72
                local.set 43
                local.get 9
                i32.load offset=68
                local.set 44
                local.get 9
                i32.load offset=64
                local.set 45
                local.get 42
                local.get 43
                local.get 44
                local.get 45
                call $kohonen_data_3d
                local.set 46
                local.get 9
                local.get 46
                i32.store offset=52
                local.get 9
                i32.load offset=52
                local.set 47
                local.get 47
                f64.load
                local.set 48
                local.get 9
                i32.load offset=108
                local.set 49
                local.get 9
                i32.load offset=64
                local.set 50
                i32.const 3
                local.set 51
                local.get 50
                local.get 51
                i32.shl
                local.set 52
                local.get 49
                local.get 52
                i32.add
                local.set 53
                local.get 53
                f64.load
                local.set 54
                local.get 48
                local.get 54
                f64.sub
                local.set 55
                local.get 9
                i32.load offset=52
                local.set 56
                local.get 56
                f64.load
                local.set 57
                local.get 9
                i32.load offset=108
                local.set 58
                local.get 9
                i32.load offset=64
                local.set 59
                i32.const 3
                local.set 60
                local.get 59
                local.get 60
                i32.shl
                local.set 61
                local.get 58
                local.get 61
                i32.add
                local.set 62
                local.get 62
                f64.load
                local.set 63
                local.get 57
                local.get 63
                f64.sub
                local.set 64
                local.get 9
                i32.load offset=100
                local.set 65
                local.get 9
                i32.load offset=72
                local.set 66
                i32.const 2
                local.set 67
                local.get 66
                local.get 67
                i32.shl
                local.set 68
                local.get 65
                local.get 68
                i32.add
                local.set 69
                local.get 69
                i32.load
                local.set 70
                local.get 9
                i32.load offset=68
                local.set 71
                i32.const 3
                local.set 72
                local.get 71
                local.get 72
                i32.shl
                local.set 73
                local.get 70
                local.get 73
                i32.add
                local.set 74
                local.get 74
                f64.load
                local.set 75
                local.get 55
                local.get 64
                f64.mul
                local.set 76
                local.get 76
                local.get 75
                f64.add
                local.set 77
                local.get 74
                local.get 77
                f64.store
                local.get 9
                i32.load offset=64
                local.set 78
                i32.const 1
                local.set 79
                local.get 78
                local.get 79
                i32.add
                local.set 80
                local.get 9
                local.get 80
                i32.store offset=64
                br 0 (;@6;)
              end
            end
            local.get 9
            i32.load offset=100
            local.set 81
            local.get 9
            i32.load offset=72
            local.set 82
            i32.const 2
            local.set 83
            local.get 82
            local.get 83
            i32.shl
            local.set 84
            local.get 81
            local.get 84
            i32.add
            local.set 85
            local.get 85
            i32.load
            local.set 86
            local.get 9
            i32.load offset=68
            local.set 87
            i32.const 3
            local.set 88
            local.get 87
            local.get 88
            i32.shl
            local.set 89
            local.get 86
            local.get 89
            i32.add
            local.set 90
            local.get 90
            f64.load
            local.set 91
            local.get 91
            f64.sqrt
            local.set 92
            local.get 9
            i32.load offset=100
            local.set 93
            local.get 9
            i32.load offset=72
            local.set 94
            i32.const 2
            local.set 95
            local.get 94
            local.get 95
            i32.shl
            local.set 96
            local.get 93
            local.get 96
            i32.add
            local.set 97
            local.get 97
            i32.load
            local.set 98
            local.get 9
            i32.load offset=68
            local.set 99
            i32.const 3
            local.set 100
            local.get 99
            local.get 100
            i32.shl
            local.set 101
            local.get 98
            local.get 101
            i32.add
            local.set 102
            local.get 102
            local.get 92
            f64.store
            local.get 9
            i32.load offset=68
            local.set 103
            i32.const 1
            local.set 104
            local.get 103
            local.get 104
            i32.add
            local.set 105
            local.get 9
            local.get 105
            i32.store offset=68
            br 0 (;@4;)
          end
        end
        local.get 9
        i32.load offset=72
        local.set 106
        i32.const 1
        local.set 107
        local.get 106
        local.get 107
        i32.add
        local.set 108
        local.get 9
        local.get 108
        i32.store offset=72
        br 0 (;@2;)
      end
    end
    local.get 9
    i32.load offset=100
    local.set 109
    local.get 9
    i32.load offset=96
    local.set 110
    i32.const 56
    local.set 111
    local.get 9
    local.get 111
    i32.add
    local.set 112
    local.get 112
    local.set 113
    i32.const 48
    local.set 114
    local.get 9
    local.get 114
    i32.add
    local.set 115
    local.get 115
    local.set 116
    i32.const 44
    local.set 117
    local.get 9
    local.get 117
    i32.add
    local.set 118
    local.get 118
    local.set 119
    local.get 109
    local.get 110
    local.get 113
    local.get 116
    local.get 119
    call $get_min_2d
    local.get 9
    i32.load offset=48
    local.set 120
    local.get 9
    i32.load offset=76
    local.set 121
    local.get 120
    local.get 121
    i32.sub
    local.set 122
    i32.const 0
    local.set 123
    local.get 123
    local.get 122
    i32.gt_s
    local.set 124
    i32.const 1
    local.set 125
    local.get 124
    local.get 125
    i32.and
    local.set 126
    block  ;; label = @1
      block  ;; label = @2
        local.get 126
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        local.set 127
        local.get 127
        local.set 128
        br 1 (;@1;)
      end
      local.get 9
      i32.load offset=48
      local.set 129
      local.get 9
      i32.load offset=76
      local.set 130
      local.get 129
      local.get 130
      i32.sub
      local.set 131
      local.get 131
      local.set 128
    end
    local.get 128
    local.set 132
    local.get 9
    local.get 132
    i32.store offset=40
    local.get 9
    i32.load offset=96
    local.set 133
    local.get 9
    i32.load offset=48
    local.set 134
    local.get 9
    i32.load offset=76
    local.set 135
    local.get 134
    local.get 135
    i32.add
    local.set 136
    i32.const 1
    local.set 137
    local.get 136
    local.get 137
    i32.add
    local.set 138
    local.get 133
    local.get 138
    i32.lt_s
    local.set 139
    i32.const 1
    local.set 140
    local.get 139
    local.get 140
    i32.and
    local.set 141
    block  ;; label = @1
      block  ;; label = @2
        local.get 141
        i32.eqz
        br_if 0 (;@2;)
        local.get 9
        i32.load offset=96
        local.set 142
        local.get 142
        local.set 143
        br 1 (;@1;)
      end
      local.get 9
      i32.load offset=48
      local.set 144
      local.get 9
      i32.load offset=76
      local.set 145
      local.get 144
      local.get 145
      i32.add
      local.set 146
      i32.const 1
      local.set 147
      local.get 146
      local.get 147
      i32.add
      local.set 148
      local.get 148
      local.set 143
    end
    local.get 143
    local.set 149
    local.get 9
    local.get 149
    i32.store offset=36
    local.get 9
    i32.load offset=44
    local.set 150
    local.get 9
    i32.load offset=76
    local.set 151
    local.get 150
    local.get 151
    i32.sub
    local.set 152
    i32.const 0
    local.set 153
    local.get 153
    local.get 152
    i32.gt_s
    local.set 154
    i32.const 1
    local.set 155
    local.get 154
    local.get 155
    i32.and
    local.set 156
    block  ;; label = @1
      block  ;; label = @2
        local.get 156
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        local.set 157
        local.get 157
        local.set 158
        br 1 (;@1;)
      end
      local.get 9
      i32.load offset=44
      local.set 159
      local.get 9
      i32.load offset=76
      local.set 160
      local.get 159
      local.get 160
      i32.sub
      local.set 161
      local.get 161
      local.set 158
    end
    local.get 158
    local.set 162
    local.get 9
    local.get 162
    i32.store offset=32
    local.get 9
    i32.load offset=96
    local.set 163
    local.get 9
    i32.load offset=44
    local.set 164
    local.get 9
    i32.load offset=76
    local.set 165
    local.get 164
    local.get 165
    i32.add
    local.set 166
    i32.const 1
    local.set 167
    local.get 166
    local.get 167
    i32.add
    local.set 168
    local.get 163
    local.get 168
    i32.lt_s
    local.set 169
    i32.const 1
    local.set 170
    local.get 169
    local.get 170
    i32.and
    local.set 171
    block  ;; label = @1
      block  ;; label = @2
        local.get 171
        i32.eqz
        br_if 0 (;@2;)
        local.get 9
        i32.load offset=96
        local.set 172
        local.get 172
        local.set 173
        br 1 (;@1;)
      end
      local.get 9
      i32.load offset=44
      local.set 174
      local.get 9
      i32.load offset=76
      local.set 175
      local.get 174
      local.get 175
      i32.add
      local.set 176
      i32.const 1
      local.set 177
      local.get 176
      local.get 177
      i32.add
      local.set 178
      local.get 178
      local.set 173
    end
    local.get 173
    local.set 179
    local.get 9
    local.get 179
    i32.store offset=28
    local.get 9
    i32.load offset=40
    local.set 180
    local.get 9
    local.get 180
    i32.store offset=72
    block  ;; label = @1
      loop  ;; label = @2
        local.get 9
        i32.load offset=72
        local.set 181
        local.get 9
        i32.load offset=36
        local.set 182
        local.get 181
        local.get 182
        i32.lt_s
        local.set 183
        i32.const 1
        local.set 184
        local.get 183
        local.get 184
        i32.and
        local.set 185
        local.get 185
        i32.eqz
        br_if 1 (;@1;)
        local.get 9
        i32.load offset=32
        local.set 186
        local.get 9
        local.get 186
        i32.store offset=68
        block  ;; label = @3
          loop  ;; label = @4
            local.get 9
            i32.load offset=68
            local.set 187
            local.get 9
            i32.load offset=28
            local.set 188
            local.get 187
            local.get 188
            i32.lt_s
            local.set 189
            i32.const 1
            local.set 190
            local.get 189
            local.get 190
            i32.and
            local.set 191
            local.get 191
            i32.eqz
            br_if 1 (;@3;)
            local.get 9
            i32.load offset=48
            local.set 192
            local.get 9
            i32.load offset=72
            local.set 193
            local.get 192
            local.get 193
            i32.sub
            local.set 194
            local.get 9
            i32.load offset=48
            local.set 195
            local.get 9
            i32.load offset=72
            local.set 196
            local.get 195
            local.get 196
            i32.sub
            local.set 197
            local.get 194
            local.get 197
            i32.mul
            local.set 198
            local.get 9
            i32.load offset=44
            local.set 199
            local.get 9
            i32.load offset=68
            local.set 200
            local.get 199
            local.get 200
            i32.sub
            local.set 201
            local.get 9
            i32.load offset=44
            local.set 202
            local.get 9
            i32.load offset=68
            local.set 203
            local.get 202
            local.get 203
            i32.sub
            local.set 204
            local.get 201
            local.get 204
            i32.mul
            local.set 205
            local.get 198
            local.get 205
            i32.add
            local.set 206
            local.get 206
            f64.convert_i32_s
            local.set 207
            local.get 9
            local.get 207
            f64.store offset=16
            local.get 9
            f64.load offset=16
            local.set 208
            local.get 208
            f64.neg
            local.set 209
            local.get 9
            f64.load offset=80
            local.set 210
            f64.const 0x1p+1 (;=2;)
            local.set 211
            local.get 211
            local.get 210
            f64.mul
            local.set 212
            local.get 9
            f64.load offset=80
            local.set 213
            local.get 212
            local.get 213
            f64.mul
            local.set 214
            local.get 209
            local.get 214
            f64.div
            local.set 215
            local.get 215
            call $exp
            local.set 216
            local.get 9
            local.get 216
            f64.store offset=8
            i32.const 0
            local.set 217
            local.get 9
            local.get 217
            i32.store offset=64
            block  ;; label = @5
              loop  ;; label = @6
                local.get 9
                i32.load offset=64
                local.set 218
                local.get 9
                i32.load offset=92
                local.set 219
                local.get 218
                local.get 219
                i32.lt_s
                local.set 220
                i32.const 1
                local.set 221
                local.get 220
                local.get 221
                i32.and
                local.set 222
                local.get 222
                i32.eqz
                br_if 1 (;@5;)
                local.get 9
                i32.load offset=104
                local.set 223
                local.get 9
                i32.load offset=72
                local.set 224
                local.get 9
                i32.load offset=68
                local.set 225
                local.get 9
                i32.load offset=64
                local.set 226
                local.get 223
                local.get 224
                local.get 225
                local.get 226
                call $kohonen_data_3d
                local.set 227
                local.get 9
                local.get 227
                i32.store offset=4
                local.get 9
                f64.load offset=80
                local.set 228
                local.get 9
                f64.load offset=8
                local.set 229
                local.get 228
                local.get 229
                f64.mul
                local.set 230
                local.get 9
                i32.load offset=108
                local.set 231
                local.get 9
                i32.load offset=64
                local.set 232
                i32.const 3
                local.set 233
                local.get 232
                local.get 233
                i32.shl
                local.set 234
                local.get 231
                local.get 234
                i32.add
                local.set 235
                local.get 235
                f64.load
                local.set 236
                local.get 9
                i32.load offset=4
                local.set 237
                local.get 237
                f64.load
                local.set 238
                local.get 236
                local.get 238
                f64.sub
                local.set 239
                local.get 9
                i32.load offset=4
                local.set 240
                local.get 240
                f64.load
                local.set 241
                local.get 230
                local.get 239
                f64.mul
                local.set 242
                local.get 242
                local.get 241
                f64.add
                local.set 243
                local.get 240
                local.get 243
                f64.store
                local.get 9
                i32.load offset=64
                local.set 244
                i32.const 1
                local.set 245
                local.get 244
                local.get 245
                i32.add
                local.set 246
                local.get 9
                local.get 246
                i32.store offset=64
                br 0 (;@6;)
              end
            end
            local.get 9
            i32.load offset=68
            local.set 247
            i32.const 1
            local.set 248
            local.get 247
            local.get 248
            i32.add
            local.set 249
            local.get 9
            local.get 249
            i32.store offset=68
            br 0 (;@4;)
          end
        end
        local.get 9
        i32.load offset=72
        local.set 250
        i32.const 1
        local.set 251
        local.get 250
        local.get 251
        i32.add
        local.set 252
        local.get 9
        local.get 252
        i32.store offset=72
        br 0 (;@2;)
      end
    end
    local.get 9
    f64.load offset=56
    local.set 253
    i32.const 112
    local.set 254
    local.get 9
    local.get 254
    i32.add
    local.set 255
    local.get 255
    global.set $__stack_pointer
    local.get 253
    return)
  (func $kohonen_som (type 12) (param i32 i32 i32 i32 i32 f64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 f64 f64 f64 i32 i32 i32 i32 i32 f64 f64 i32 i32 i32 i32 i32 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 i32 f64 f64 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 f64 f64 i32 f64 i32 f64 i32 i32 i32 i32 i32 f64 f64 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 6
    i32.const 112
    local.set 7
    local.get 6
    local.get 7
    i32.sub
    local.set 8
    local.get 8
    global.set $__stack_pointer
    local.get 8
    local.get 0
    i32.store offset=108
    local.get 8
    local.get 1
    i32.store offset=104
    local.get 8
    local.get 2
    i32.store offset=100
    local.get 8
    local.get 3
    i32.store offset=96
    local.get 8
    local.get 4
    i32.store offset=92
    local.get 8
    local.get 5
    f64.store offset=80
    local.get 8
    i32.load offset=92
    local.set 9
    i32.const 2
    local.set 10
    local.get 9
    local.get 10
    i32.shr_s
    local.set 11
    local.get 8
    local.get 11
    i32.store offset=76
    i32.const 0
    local.set 12
    local.get 8
    local.get 12
    i32.store offset=72
    local.get 8
    i32.load offset=92
    local.set 13
    i32.const 2
    local.set 14
    local.get 13
    local.get 14
    i32.shl
    local.set 15
    local.get 15
    call $malloc
    local.set 16
    local.get 8
    local.get 16
    i32.store offset=68
    i32.const 0
    local.set 17
    local.get 8
    local.get 17
    i32.store offset=64
    block  ;; label = @1
      loop  ;; label = @2
        local.get 8
        i32.load offset=64
        local.set 18
        local.get 8
        i32.load offset=92
        local.set 19
        local.get 18
        local.get 19
        i32.lt_s
        local.set 20
        i32.const 1
        local.set 21
        local.get 20
        local.get 21
        i32.and
        local.set 22
        local.get 22
        i32.eqz
        br_if 1 (;@1;)
        local.get 8
        i32.load offset=92
        local.set 23
        i32.const 3
        local.set 24
        local.get 23
        local.get 24
        i32.shl
        local.set 25
        local.get 25
        call $malloc
        local.set 26
        local.get 8
        i32.load offset=68
        local.set 27
        local.get 8
        i32.load offset=64
        local.set 28
        i32.const 2
        local.set 29
        local.get 28
        local.get 29
        i32.shl
        local.set 30
        local.get 27
        local.get 30
        i32.add
        local.set 31
        local.get 31
        local.get 26
        i32.store
        local.get 8
        i32.load offset=64
        local.set 32
        i32.const 1
        local.set 33
        local.get 32
        local.get 33
        i32.add
        local.set 34
        local.get 8
        local.get 34
        i32.store offset=64
        br 0 (;@2;)
      end
    end
    f64.const 0x1p+0 (;=1;)
    local.set 35
    local.get 8
    local.get 35
    f64.store offset=56
    f64.const 0x1p+0 (;=1;)
    local.set 36
    local.get 8
    local.get 36
    f64.store offset=48
    loop  ;; label = @1
      local.get 8
      f64.load offset=48
      local.set 37
      local.get 8
      f64.load offset=80
      local.set 38
      local.get 37
      local.get 38
      f64.gt
      local.set 39
      i32.const 0
      local.set 40
      i32.const 1
      local.set 41
      local.get 39
      local.get 41
      i32.and
      local.set 42
      local.get 40
      local.set 43
      block  ;; label = @2
        local.get 42
        i32.eqz
        br_if 0 (;@2;)
        local.get 8
        f64.load offset=56
        local.set 44
        f64.const 0x1.0624dd2f1a9fcp-10 (;=0.001;)
        local.set 45
        local.get 44
        local.get 45
        f64.gt
        local.set 46
        local.get 46
        local.set 43
      end
      local.get 43
      local.set 47
      i32.const 1
      local.set 48
      local.get 47
      local.get 48
      i32.and
      local.set 49
      block  ;; label = @2
        local.get 49
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        local.set 50
        local.get 50
        f64.convert_i32_s
        local.set 51
        local.get 8
        local.get 51
        f64.store offset=56
        i32.const 0
        local.set 52
        local.get 8
        local.get 52
        i32.store offset=44
        block  ;; label = @3
          loop  ;; label = @4
            local.get 8
            i32.load offset=44
            local.set 53
            local.get 8
            i32.load offset=100
            local.set 54
            local.get 53
            local.get 54
            i32.lt_s
            local.set 55
            i32.const 1
            local.set 56
            local.get 55
            local.get 56
            i32.and
            local.set 57
            local.get 57
            i32.eqz
            br_if 1 (;@3;)
            local.get 8
            i32.load offset=108
            local.set 58
            local.get 8
            i32.load offset=44
            local.set 59
            i32.const 2
            local.set 60
            local.get 59
            local.get 60
            i32.shl
            local.set 61
            local.get 58
            local.get 61
            i32.add
            local.set 62
            local.get 62
            i32.load
            local.set 63
            local.get 8
            i32.load offset=104
            local.set 64
            local.get 8
            i32.load offset=68
            local.set 65
            local.get 8
            i32.load offset=92
            local.set 66
            local.get 8
            i32.load offset=96
            local.set 67
            local.get 8
            f64.load offset=48
            local.set 68
            local.get 8
            i32.load offset=76
            local.set 69
            local.get 63
            local.get 64
            local.get 65
            local.get 66
            local.get 67
            local.get 68
            local.get 69
            call $kohonen_update_weights
            local.set 70
            local.get 8
            f64.load offset=56
            local.set 71
            local.get 71
            local.get 70
            f64.add
            local.set 72
            local.get 8
            local.get 72
            f64.store offset=56
            local.get 8
            i32.load offset=44
            local.set 73
            i32.const 1
            local.set 74
            local.get 73
            local.get 74
            i32.add
            local.set 75
            local.get 8
            local.get 75
            i32.store offset=44
            br 0 (;@4;)
          end
        end
        local.get 8
        i32.load offset=72
        local.set 76
        i32.const 100
        local.set 77
        local.get 76
        local.get 77
        i32.rem_s
        local.set 78
        block  ;; label = @3
          local.get 78
          br_if 0 (;@3;)
          local.get 8
          i32.load offset=76
          local.set 79
          i32.const 1
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
          br_if 0 (;@3;)
          local.get 8
          i32.load offset=76
          local.set 84
          i32.const -1
          local.set 85
          local.get 84
          local.get 85
          i32.add
          local.set 86
          local.get 8
          local.get 86
          i32.store offset=76
        end
        local.get 8
        i32.load offset=100
        local.set 87
        local.get 87
        f64.convert_i32_s
        local.set 88
        local.get 8
        f64.load offset=56
        local.set 89
        local.get 89
        local.get 88
        f64.div
        local.set 90
        local.get 8
        local.get 90
        f64.store offset=56
        local.get 8
        i32.load offset=72
        local.set 91
        local.get 8
        f64.load offset=48
        local.set 92
        local.get 8
        i32.load offset=76
        local.set 93
        local.get 8
        f64.load offset=56
        local.set 94
        i32.const 24
        local.set 95
        local.get 8
        local.get 95
        i32.add
        local.set 96
        local.get 96
        local.get 94
        f64.store
        i32.const 16
        local.set 97
        local.get 8
        local.get 97
        i32.add
        local.set 98
        local.get 98
        local.get 93
        i32.store
        local.get 8
        local.get 92
        f64.store offset=8
        local.get 8
        local.get 91
        i32.store
        i32.const 1128
        local.set 99
        local.get 99
        local.get 8
        call $printf
        drop
        local.get 8
        f64.load offset=48
        local.set 100
        f64.const 0x1.0624dd2f1a9fcp-10 (;=0.001;)
        local.set 101
        local.get 100
        local.get 101
        f64.sub
        local.set 102
        local.get 8
        local.get 102
        f64.store offset=48
        local.get 8
        i32.load offset=72
        local.set 103
        i32.const 1
        local.set 104
        local.get 103
        local.get 104
        i32.add
        local.set 105
        local.get 8
        local.get 105
        i32.store offset=72
        br 1 (;@1;)
      end
    end
    i32.const 10
    local.set 106
    local.get 106
    call $putchar
    drop
    i32.const 0
    local.set 107
    local.get 8
    local.get 107
    i32.store offset=40
    block  ;; label = @1
      loop  ;; label = @2
        local.get 8
        i32.load offset=40
        local.set 108
        local.get 8
        i32.load offset=92
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
        br_if 1 (;@1;)
        local.get 8
        i32.load offset=68
        local.set 113
        local.get 8
        i32.load offset=40
        local.set 114
        i32.const 2
        local.set 115
        local.get 114
        local.get 115
        i32.shl
        local.set 116
        local.get 113
        local.get 116
        i32.add
        local.set 117
        local.get 117
        i32.load
        local.set 118
        local.get 118
        call $free
        local.get 8
        i32.load offset=40
        local.set 119
        i32.const 1
        local.set 120
        local.get 119
        local.get 120
        i32.add
        local.set 121
        local.get 8
        local.get 121
        i32.store offset=40
        br 0 (;@2;)
      end
    end
    local.get 8
    i32.load offset=68
    local.set 122
    local.get 122
    call $free
    i32.const 112
    local.set 123
    local.get 8
    local.get 123
    i32.add
    local.set 124
    local.get 124
    global.set $__stack_pointer
    return)
  (func $test_2d_classes (type 13) (param i32 i32)
    (local i32 i32 i32 f64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 f64 f64 i32 i32 i32 i32 i32 i32 i32 f64 f64 f64 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 f64 f64 i32 i32 i32 i32 i32 i32 i32 f64 f64 f64 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 112
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 0
    i32.store offset=108
    local.get 4
    local.get 1
    i32.store offset=104
    f64.const 0x1.3333333333333p-2 (;=0.3;)
    local.set 5
    local.get 4
    local.get 5
    f64.store offset=96
    i32.const 4
    local.set 6
    local.get 4
    local.get 6
    i32.store offset=88
    i32.const 0
    local.set 7
    local.get 7
    i64.load offset=1416
    local.set 8
    i32.const 72
    local.set 9
    local.get 4
    local.get 9
    i32.add
    local.set 10
    local.get 10
    local.get 8
    i64.store
    local.get 7
    i64.load offset=1408
    local.set 11
    i32.const 64
    local.set 12
    local.get 4
    local.get 12
    i32.add
    local.set 13
    local.get 13
    local.get 11
    i64.store
    local.get 7
    i64.load offset=1400
    local.set 14
    i32.const 56
    local.set 15
    local.get 4
    local.get 15
    i32.add
    local.set 16
    local.get 16
    local.get 14
    i64.store
    local.get 7
    i64.load offset=1392
    local.set 17
    i32.const 48
    local.set 18
    local.get 4
    local.get 18
    i32.add
    local.set 19
    local.get 19
    local.get 17
    i64.store
    local.get 7
    i64.load offset=1384
    local.set 20
    i32.const 40
    local.set 21
    local.get 4
    local.get 21
    i32.add
    local.set 22
    local.get 22
    local.get 20
    i64.store
    local.get 7
    i64.load offset=1376
    local.set 23
    i32.const 32
    local.set 24
    local.get 4
    local.get 24
    i32.add
    local.set 25
    local.get 25
    local.get 23
    i64.store
    local.get 7
    i64.load offset=1368
    local.set 26
    local.get 4
    local.get 26
    i64.store offset=24
    local.get 7
    i64.load offset=1360
    local.set 27
    local.get 4
    local.get 27
    i64.store offset=16
    i32.const 0
    local.set 28
    local.get 4
    local.get 28
    i32.store offset=92
    block  ;; label = @1
      loop  ;; label = @2
        local.get 4
        i32.load offset=92
        local.set 29
        local.get 4
        i32.load offset=104
        local.set 30
        local.get 29
        local.get 30
        i32.lt_s
        local.set 31
        i32.const 1
        local.set 32
        local.get 31
        local.get 32
        i32.and
        local.set 33
        local.get 33
        i32.eqz
        br_if 1 (;@1;)
        call $rand
        local.set 34
        i32.const 4
        local.set 35
        local.get 34
        local.get 35
        i32.rem_s
        local.set 36
        local.get 4
        local.get 36
        i32.store offset=12
        local.get 4
        i32.load offset=12
        local.set 37
        i32.const 16
        local.set 38
        local.get 4
        local.get 38
        i32.add
        local.set 39
        local.get 39
        local.set 40
        i32.const 4
        local.set 41
        local.get 37
        local.get 41
        i32.shl
        local.set 42
        local.get 40
        local.get 42
        i32.add
        local.set 43
        local.get 43
        f64.load
        local.set 44
        f64.const 0x1.3333333333333p-2 (;=0.3;)
        local.set 45
        local.get 44
        local.get 45
        f64.sub
        local.set 46
        local.get 4
        i32.load offset=12
        local.set 47
        i32.const 16
        local.set 48
        local.get 4
        local.get 48
        i32.add
        local.set 49
        local.get 49
        local.set 50
        i32.const 4
        local.set 51
        local.get 47
        local.get 51
        i32.shl
        local.set 52
        local.get 50
        local.get 52
        i32.add
        local.set 53
        local.get 53
        f64.load
        local.set 54
        f64.const 0x1.3333333333333p-2 (;=0.3;)
        local.set 55
        local.get 54
        local.get 55
        f64.add
        local.set 56
        local.get 46
        local.get 56
        call $_random
        local.set 57
        local.get 4
        i32.load offset=108
        local.set 58
        local.get 4
        i32.load offset=92
        local.set 59
        i32.const 2
        local.set 60
        local.get 59
        local.get 60
        i32.shl
        local.set 61
        local.get 58
        local.get 61
        i32.add
        local.set 62
        local.get 62
        i32.load
        local.set 63
        local.get 63
        local.get 57
        f64.store
        local.get 4
        i32.load offset=12
        local.set 64
        i32.const 16
        local.set 65
        local.get 4
        local.get 65
        i32.add
        local.set 66
        local.get 66
        local.set 67
        i32.const 4
        local.set 68
        local.get 64
        local.get 68
        i32.shl
        local.set 69
        local.get 67
        local.get 69
        i32.add
        local.set 70
        local.get 70
        f64.load offset=8
        local.set 71
        f64.const 0x1.3333333333333p-2 (;=0.3;)
        local.set 72
        local.get 71
        local.get 72
        f64.sub
        local.set 73
        local.get 4
        i32.load offset=12
        local.set 74
        i32.const 16
        local.set 75
        local.get 4
        local.get 75
        i32.add
        local.set 76
        local.get 76
        local.set 77
        i32.const 4
        local.set 78
        local.get 74
        local.get 78
        i32.shl
        local.set 79
        local.get 77
        local.get 79
        i32.add
        local.set 80
        local.get 80
        f64.load offset=8
        local.set 81
        f64.const 0x1.3333333333333p-2 (;=0.3;)
        local.set 82
        local.get 81
        local.get 82
        f64.add
        local.set 83
        local.get 73
        local.get 83
        call $_random
        local.set 84
        local.get 4
        i32.load offset=108
        local.set 85
        local.get 4
        i32.load offset=92
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
        local.get 90
        local.get 84
        f64.store offset=8
        local.get 4
        i32.load offset=92
        local.set 91
        i32.const 1
        local.set 92
        local.get 91
        local.get 92
        i32.add
        local.set 93
        local.get 4
        local.get 93
        i32.store offset=92
        br 0 (;@2;)
      end
    end
    i32.const 112
    local.set 94
    local.get 4
    local.get 94
    i32.add
    local.set 95
    local.get 95
    global.set $__stack_pointer
    return)
  (func $test1 (type 7)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 f64 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 0
    i32.const 64
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    local.set 2
    local.get 2
    global.set $__stack_pointer
    i32.const 300
    local.set 3
    local.get 2
    local.get 3
    i32.store offset=56
    i32.const 2
    local.set 4
    local.get 2
    local.get 4
    i32.store offset=52
    i32.const 30
    local.set 5
    local.get 2
    local.get 5
    i32.store offset=48
    local.get 2
    i32.load offset=56
    local.set 6
    i32.const 2
    local.set 7
    local.get 6
    local.get 7
    i32.shl
    local.set 8
    local.get 8
    call $malloc
    local.set 9
    local.get 2
    local.get 9
    i32.store offset=44
    local.get 2
    i32.load offset=48
    local.set 10
    local.get 2
    local.get 10
    i32.store offset=28
    local.get 2
    i32.load offset=48
    local.set 11
    local.get 2
    local.get 11
    i32.store offset=32
    local.get 2
    i32.load offset=52
    local.set 12
    local.get 2
    local.get 12
    i32.store offset=36
    local.get 2
    i32.load offset=48
    local.set 13
    local.get 2
    i32.load offset=48
    local.set 14
    local.get 13
    local.get 14
    i32.mul
    local.set 15
    local.get 2
    i32.load offset=52
    local.set 16
    local.get 15
    local.get 16
    i32.mul
    local.set 17
    i32.const 3
    local.set 18
    local.get 17
    local.get 18
    i32.shl
    local.set 19
    local.get 19
    call $malloc
    local.set 20
    local.get 2
    local.get 20
    i32.store offset=40
    i32.const 0
    local.set 21
    local.get 2
    local.get 21
    i32.store offset=24
    loop  ;; label = @1
      local.get 2
      i32.load offset=24
      local.set 22
      local.get 2
      i32.load offset=48
      local.set 23
      local.get 2
      i32.load offset=56
      local.set 24
      local.get 23
      local.get 24
      i32.gt_s
      local.set 25
      i32.const 1
      local.set 26
      local.get 25
      local.get 26
      i32.and
      local.set 27
      block  ;; label = @2
        block  ;; label = @3
          local.get 27
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=48
          local.set 28
          local.get 28
          local.set 29
          br 1 (;@2;)
        end
        local.get 2
        i32.load offset=56
        local.set 30
        local.get 30
        local.set 29
      end
      local.get 29
      local.set 31
      local.get 22
      local.get 31
      i32.lt_s
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
        local.get 2
        i32.load offset=24
        local.set 35
        local.get 2
        i32.load offset=56
        local.set 36
        local.get 35
        local.get 36
        i32.lt_s
        local.set 37
        i32.const 1
        local.set 38
        local.get 37
        local.get 38
        i32.and
        local.set 39
        block  ;; label = @3
          local.get 39
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=52
          local.set 40
          i32.const 3
          local.set 41
          local.get 40
          local.get 41
          i32.shl
          local.set 42
          local.get 42
          call $malloc
          local.set 43
          local.get 2
          i32.load offset=44
          local.set 44
          local.get 2
          i32.load offset=24
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
          local.get 43
          i32.store
        end
        local.get 2
        i32.load offset=24
        local.set 49
        local.get 2
        i32.load offset=48
        local.set 50
        local.get 49
        local.get 50
        i32.lt_s
        local.set 51
        i32.const 1
        local.set 52
        local.get 51
        local.get 52
        i32.and
        local.set 53
        block  ;; label = @3
          local.get 53
          i32.eqz
          br_if 0 (;@3;)
          i32.const 0
          local.set 54
          local.get 2
          local.get 54
          i32.store offset=20
          block  ;; label = @4
            loop  ;; label = @5
              local.get 2
              i32.load offset=20
              local.set 55
              local.get 2
              i32.load offset=48
              local.set 56
              local.get 55
              local.get 56
              i32.lt_s
              local.set 57
              i32.const 1
              local.set 58
              local.get 57
              local.get 58
              i32.and
              local.set 59
              local.get 59
              i32.eqz
              br_if 1 (;@4;)
              i32.const 0
              local.set 60
              local.get 2
              local.get 60
              i32.store offset=60
              block  ;; label = @6
                loop  ;; label = @7
                  local.get 2
                  i32.load offset=60
                  local.set 61
                  local.get 2
                  i32.load offset=52
                  local.set 62
                  local.get 61
                  local.get 62
                  i32.lt_s
                  local.set 63
                  i32.const 1
                  local.set 64
                  local.get 63
                  local.get 64
                  i32.and
                  local.set 65
                  local.get 65
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 2
                  i32.load offset=24
                  local.set 66
                  local.get 2
                  i32.load offset=20
                  local.set 67
                  local.get 2
                  i32.load offset=60
                  local.set 68
                  i32.const 28
                  local.set 69
                  local.get 2
                  local.get 69
                  i32.add
                  local.set 70
                  local.get 70
                  local.set 71
                  local.get 71
                  local.get 66
                  local.get 67
                  local.get 68
                  call $kohonen_data_3d
                  local.set 72
                  local.get 2
                  local.get 72
                  i32.store offset=16
                  f64.const -0x1.4p+2 (;=-5;)
                  local.set 73
                  f64.const 0x1.4p+2 (;=5;)
                  local.set 74
                  local.get 73
                  local.get 74
                  call $_random
                  local.set 75
                  local.get 2
                  i32.load offset=16
                  local.set 76
                  local.get 76
                  local.get 75
                  f64.store
                  local.get 2
                  i32.load offset=60
                  local.set 77
                  i32.const 1
                  local.set 78
                  local.get 77
                  local.get 78
                  i32.add
                  local.set 79
                  local.get 2
                  local.get 79
                  i32.store offset=60
                  br 0 (;@7;)
                end
              end
              local.get 2
              i32.load offset=20
              local.set 80
              i32.const 1
              local.set 81
              local.get 80
              local.get 81
              i32.add
              local.set 82
              local.get 2
              local.get 82
              i32.store offset=20
              br 0 (;@5;)
            end
          end
        end
        local.get 2
        i32.load offset=24
        local.set 83
        i32.const 1
        local.set 84
        local.get 83
        local.get 84
        i32.add
        local.set 85
        local.get 2
        local.get 85
        i32.store offset=24
        br 1 (;@1;)
      end
    end
    local.get 2
    i32.load offset=44
    local.set 86
    local.get 2
    i32.load offset=56
    local.set 87
    local.get 86
    local.get 87
    call $test_2d_classes
    local.get 2
    i32.load offset=44
    local.set 88
    local.get 2
    i32.load offset=56
    local.set 89
    local.get 2
    i32.load offset=52
    local.set 90
    i32.const 1068
    local.set 91
    local.get 91
    local.get 88
    local.get 89
    local.get 90
    call $save_2d_data
    drop
    i32.const 1094
    local.set 92
    i32.const 28
    local.set 93
    local.get 2
    local.get 93
    i32.add
    local.set 94
    local.get 94
    local.set 95
    local.get 92
    local.get 95
    call $save_u_matrix
    drop
    local.get 2
    i32.load offset=44
    local.set 96
    local.get 2
    i32.load offset=56
    local.set 97
    local.get 2
    i32.load offset=52
    local.set 98
    local.get 2
    i32.load offset=48
    local.set 99
    i32.const 28
    local.set 100
    local.get 2
    local.get 100
    i32.add
    local.set 101
    local.get 101
    local.set 102
    f64.const 0x1.a36e2eb1c432dp-14 (;=0.0001;)
    local.set 103
    local.get 96
    local.get 102
    local.get 97
    local.get 98
    local.get 99
    local.get 103
    call $kohonen_som
    i32.const 1060
    local.set 104
    i32.const 28
    local.set 105
    local.get 2
    local.get 105
    i32.add
    local.set 106
    local.get 106
    local.set 107
    local.get 104
    local.get 107
    call $save_u_matrix
    drop
    i32.const 0
    local.set 108
    local.get 2
    local.get 108
    i32.store offset=12
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.load offset=12
        local.set 109
        local.get 2
        i32.load offset=56
        local.set 110
        local.get 109
        local.get 110
        i32.lt_s
        local.set 111
        i32.const 1
        local.set 112
        local.get 111
        local.get 112
        i32.and
        local.set 113
        local.get 113
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=44
        local.set 114
        local.get 2
        i32.load offset=12
        local.set 115
        i32.const 2
        local.set 116
        local.get 115
        local.get 116
        i32.shl
        local.set 117
        local.get 114
        local.get 117
        i32.add
        local.set 118
        local.get 118
        i32.load
        local.set 119
        local.get 119
        call $free
        local.get 2
        i32.load offset=12
        local.set 120
        i32.const 1
        local.set 121
        local.get 120
        local.get 121
        i32.add
        local.set 122
        local.get 2
        local.get 122
        i32.store offset=12
        br 0 (;@2;)
      end
    end
    local.get 2
    i32.load offset=44
    local.set 123
    local.get 123
    call $free
    local.get 2
    i32.load offset=40
    local.set 124
    local.get 124
    call $free
    i32.const 64
    local.set 125
    local.get 2
    local.get 125
    i32.add
    local.set 126
    local.get 126
    global.set $__stack_pointer
    return)
  (func $test_3d_classes1 (type 13) (param i32 i32)
    (local i32 i32 i32 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 f64 f64 i32 i32 i32 i32 i32 i32 i32 f64 f64 f64 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 f64 f64 i32 i32 i32 i32 i32 i32 i32 f64 f64 f64 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 f64 f64 i32 i32 i32 i32 i32 i32 i32 f64 f64 f64 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 144
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 0
    i32.store offset=140
    local.get 4
    local.get 1
    i32.store offset=136
    f64.const 0x1.999999999999ap-3 (;=0.2;)
    local.set 5
    local.get 4
    local.get 5
    f64.store offset=128
    i32.const 4
    local.set 6
    local.get 4
    local.get 6
    i32.store offset=120
    i32.const 1424
    local.set 7
    i32.const 96
    local.set 8
    local.get 8
    i32.eqz
    local.set 9
    block  ;; label = @1
      local.get 9
      br_if 0 (;@1;)
      i32.const 16
      local.set 10
      local.get 4
      local.get 10
      i32.add
      local.set 11
      local.get 11
      local.get 7
      local.get 8
      memory.copy
    end
    i32.const 0
    local.set 12
    local.get 4
    local.get 12
    i32.store offset=124
    block  ;; label = @1
      loop  ;; label = @2
        local.get 4
        i32.load offset=124
        local.set 13
        local.get 4
        i32.load offset=136
        local.set 14
        local.get 13
        local.get 14
        i32.lt_s
        local.set 15
        i32.const 1
        local.set 16
        local.get 15
        local.get 16
        i32.and
        local.set 17
        local.get 17
        i32.eqz
        br_if 1 (;@1;)
        call $rand
        local.set 18
        i32.const 4
        local.set 19
        local.get 18
        local.get 19
        i32.rem_s
        local.set 20
        local.get 4
        local.get 20
        i32.store offset=12
        local.get 4
        i32.load offset=12
        local.set 21
        i32.const 16
        local.set 22
        local.get 4
        local.get 22
        i32.add
        local.set 23
        local.get 23
        local.set 24
        i32.const 24
        local.set 25
        local.get 21
        local.get 25
        i32.mul
        local.set 26
        local.get 24
        local.get 26
        i32.add
        local.set 27
        local.get 27
        f64.load
        local.set 28
        f64.const 0x1.999999999999ap-3 (;=0.2;)
        local.set 29
        local.get 28
        local.get 29
        f64.sub
        local.set 30
        local.get 4
        i32.load offset=12
        local.set 31
        i32.const 16
        local.set 32
        local.get 4
        local.get 32
        i32.add
        local.set 33
        local.get 33
        local.set 34
        i32.const 24
        local.set 35
        local.get 31
        local.get 35
        i32.mul
        local.set 36
        local.get 34
        local.get 36
        i32.add
        local.set 37
        local.get 37
        f64.load
        local.set 38
        f64.const 0x1.999999999999ap-3 (;=0.2;)
        local.set 39
        local.get 38
        local.get 39
        f64.add
        local.set 40
        local.get 30
        local.get 40
        call $_random
        local.set 41
        local.get 4
        i32.load offset=140
        local.set 42
        local.get 4
        i32.load offset=124
        local.set 43
        i32.const 2
        local.set 44
        local.get 43
        local.get 44
        i32.shl
        local.set 45
        local.get 42
        local.get 45
        i32.add
        local.set 46
        local.get 46
        i32.load
        local.set 47
        local.get 47
        local.get 41
        f64.store
        local.get 4
        i32.load offset=12
        local.set 48
        i32.const 16
        local.set 49
        local.get 4
        local.get 49
        i32.add
        local.set 50
        local.get 50
        local.set 51
        i32.const 24
        local.set 52
        local.get 48
        local.get 52
        i32.mul
        local.set 53
        local.get 51
        local.get 53
        i32.add
        local.set 54
        local.get 54
        f64.load offset=8
        local.set 55
        f64.const 0x1.999999999999ap-3 (;=0.2;)
        local.set 56
        local.get 55
        local.get 56
        f64.sub
        local.set 57
        local.get 4
        i32.load offset=12
        local.set 58
        i32.const 16
        local.set 59
        local.get 4
        local.get 59
        i32.add
        local.set 60
        local.get 60
        local.set 61
        i32.const 24
        local.set 62
        local.get 58
        local.get 62
        i32.mul
        local.set 63
        local.get 61
        local.get 63
        i32.add
        local.set 64
        local.get 64
        f64.load offset=8
        local.set 65
        f64.const 0x1.999999999999ap-3 (;=0.2;)
        local.set 66
        local.get 65
        local.get 66
        f64.add
        local.set 67
        local.get 57
        local.get 67
        call $_random
        local.set 68
        local.get 4
        i32.load offset=140
        local.set 69
        local.get 4
        i32.load offset=124
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
        local.get 73
        i32.load
        local.set 74
        local.get 74
        local.get 68
        f64.store offset=8
        local.get 4
        i32.load offset=12
        local.set 75
        i32.const 16
        local.set 76
        local.get 4
        local.get 76
        i32.add
        local.set 77
        local.get 77
        local.set 78
        i32.const 24
        local.set 79
        local.get 75
        local.get 79
        i32.mul
        local.set 80
        local.get 78
        local.get 80
        i32.add
        local.set 81
        local.get 81
        f64.load offset=16
        local.set 82
        f64.const 0x1.999999999999ap-3 (;=0.2;)
        local.set 83
        local.get 82
        local.get 83
        f64.sub
        local.set 84
        local.get 4
        i32.load offset=12
        local.set 85
        i32.const 16
        local.set 86
        local.get 4
        local.get 86
        i32.add
        local.set 87
        local.get 87
        local.set 88
        i32.const 24
        local.set 89
        local.get 85
        local.get 89
        i32.mul
        local.set 90
        local.get 88
        local.get 90
        i32.add
        local.set 91
        local.get 91
        f64.load offset=16
        local.set 92
        f64.const 0x1.999999999999ap-3 (;=0.2;)
        local.set 93
        local.get 92
        local.get 93
        f64.add
        local.set 94
        local.get 84
        local.get 94
        call $_random
        local.set 95
        local.get 4
        i32.load offset=140
        local.set 96
        local.get 4
        i32.load offset=124
        local.set 97
        i32.const 2
        local.set 98
        local.get 97
        local.get 98
        i32.shl
        local.set 99
        local.get 96
        local.get 99
        i32.add
        local.set 100
        local.get 100
        i32.load
        local.set 101
        local.get 101
        local.get 95
        f64.store offset=16
        local.get 4
        i32.load offset=124
        local.set 102
        i32.const 1
        local.set 103
        local.get 102
        local.get 103
        i32.add
        local.set 104
        local.get 4
        local.get 104
        i32.store offset=124
        br 0 (;@2;)
      end
    end
    i32.const 144
    local.set 105
    local.get 4
    local.get 105
    i32.add
    local.set 106
    local.get 106
    global.set $__stack_pointer
    return)
  (func $test2 (type 7)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 f64 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 0
    i32.const 64
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    local.set 2
    local.get 2
    global.set $__stack_pointer
    i32.const 500
    local.set 3
    local.get 2
    local.get 3
    i32.store offset=56
    i32.const 3
    local.set 4
    local.get 2
    local.get 4
    i32.store offset=52
    i32.const 30
    local.set 5
    local.get 2
    local.get 5
    i32.store offset=48
    local.get 2
    i32.load offset=56
    local.set 6
    i32.const 2
    local.set 7
    local.get 6
    local.get 7
    i32.shl
    local.set 8
    local.get 8
    call $malloc
    local.set 9
    local.get 2
    local.get 9
    i32.store offset=44
    local.get 2
    i32.load offset=48
    local.set 10
    local.get 2
    local.get 10
    i32.store offset=28
    local.get 2
    i32.load offset=48
    local.set 11
    local.get 2
    local.get 11
    i32.store offset=32
    local.get 2
    i32.load offset=52
    local.set 12
    local.get 2
    local.get 12
    i32.store offset=36
    local.get 2
    i32.load offset=48
    local.set 13
    local.get 2
    i32.load offset=48
    local.set 14
    local.get 13
    local.get 14
    i32.mul
    local.set 15
    local.get 2
    i32.load offset=52
    local.set 16
    local.get 15
    local.get 16
    i32.mul
    local.set 17
    i32.const 3
    local.set 18
    local.get 17
    local.get 18
    i32.shl
    local.set 19
    local.get 19
    call $malloc
    local.set 20
    local.get 2
    local.get 20
    i32.store offset=40
    i32.const 0
    local.set 21
    local.get 2
    local.get 21
    i32.store offset=24
    loop  ;; label = @1
      local.get 2
      i32.load offset=24
      local.set 22
      local.get 2
      i32.load offset=48
      local.set 23
      local.get 2
      i32.load offset=56
      local.set 24
      local.get 23
      local.get 24
      i32.gt_s
      local.set 25
      i32.const 1
      local.set 26
      local.get 25
      local.get 26
      i32.and
      local.set 27
      block  ;; label = @2
        block  ;; label = @3
          local.get 27
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=48
          local.set 28
          local.get 28
          local.set 29
          br 1 (;@2;)
        end
        local.get 2
        i32.load offset=56
        local.set 30
        local.get 30
        local.set 29
      end
      local.get 29
      local.set 31
      local.get 22
      local.get 31
      i32.lt_s
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
        local.get 2
        i32.load offset=24
        local.set 35
        local.get 2
        i32.load offset=56
        local.set 36
        local.get 35
        local.get 36
        i32.lt_s
        local.set 37
        i32.const 1
        local.set 38
        local.get 37
        local.get 38
        i32.and
        local.set 39
        block  ;; label = @3
          local.get 39
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=52
          local.set 40
          i32.const 3
          local.set 41
          local.get 40
          local.get 41
          i32.shl
          local.set 42
          local.get 42
          call $malloc
          local.set 43
          local.get 2
          i32.load offset=44
          local.set 44
          local.get 2
          i32.load offset=24
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
          local.get 43
          i32.store
        end
        local.get 2
        i32.load offset=24
        local.set 49
        local.get 2
        i32.load offset=48
        local.set 50
        local.get 49
        local.get 50
        i32.lt_s
        local.set 51
        i32.const 1
        local.set 52
        local.get 51
        local.get 52
        i32.and
        local.set 53
        block  ;; label = @3
          local.get 53
          i32.eqz
          br_if 0 (;@3;)
          i32.const 0
          local.set 54
          local.get 2
          local.get 54
          i32.store offset=20
          block  ;; label = @4
            loop  ;; label = @5
              local.get 2
              i32.load offset=20
              local.set 55
              local.get 2
              i32.load offset=48
              local.set 56
              local.get 55
              local.get 56
              i32.lt_s
              local.set 57
              i32.const 1
              local.set 58
              local.get 57
              local.get 58
              i32.and
              local.set 59
              local.get 59
              i32.eqz
              br_if 1 (;@4;)
              i32.const 0
              local.set 60
              local.get 2
              local.get 60
              i32.store offset=60
              block  ;; label = @6
                loop  ;; label = @7
                  local.get 2
                  i32.load offset=60
                  local.set 61
                  local.get 2
                  i32.load offset=52
                  local.set 62
                  local.get 61
                  local.get 62
                  i32.lt_s
                  local.set 63
                  i32.const 1
                  local.set 64
                  local.get 63
                  local.get 64
                  i32.and
                  local.set 65
                  local.get 65
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 2
                  i32.load offset=24
                  local.set 66
                  local.get 2
                  i32.load offset=20
                  local.set 67
                  local.get 2
                  i32.load offset=60
                  local.set 68
                  i32.const 28
                  local.set 69
                  local.get 2
                  local.get 69
                  i32.add
                  local.set 70
                  local.get 70
                  local.set 71
                  local.get 71
                  local.get 66
                  local.get 67
                  local.get 68
                  call $kohonen_data_3d
                  local.set 72
                  local.get 2
                  local.get 72
                  i32.store offset=16
                  f64.const -0x1.4p+2 (;=-5;)
                  local.set 73
                  f64.const 0x1.4p+2 (;=5;)
                  local.set 74
                  local.get 73
                  local.get 74
                  call $_random
                  local.set 75
                  local.get 2
                  i32.load offset=16
                  local.set 76
                  local.get 76
                  local.get 75
                  f64.store
                  local.get 2
                  i32.load offset=60
                  local.set 77
                  i32.const 1
                  local.set 78
                  local.get 77
                  local.get 78
                  i32.add
                  local.set 79
                  local.get 2
                  local.get 79
                  i32.store offset=60
                  br 0 (;@7;)
                end
              end
              local.get 2
              i32.load offset=20
              local.set 80
              i32.const 1
              local.set 81
              local.get 80
              local.get 81
              i32.add
              local.set 82
              local.get 2
              local.get 82
              i32.store offset=20
              br 0 (;@5;)
            end
          end
        end
        local.get 2
        i32.load offset=24
        local.set 83
        i32.const 1
        local.set 84
        local.get 83
        local.get 84
        i32.add
        local.set 85
        local.get 2
        local.get 85
        i32.store offset=24
        br 1 (;@1;)
      end
    end
    local.get 2
    i32.load offset=44
    local.set 86
    local.get 2
    i32.load offset=56
    local.set 87
    local.get 86
    local.get 87
    call $test_3d_classes1
    local.get 2
    i32.load offset=44
    local.set 88
    local.get 2
    i32.load offset=56
    local.set 89
    local.get 2
    i32.load offset=52
    local.set 90
    i32.const 1034
    local.set 91
    local.get 91
    local.get 88
    local.get 89
    local.get 90
    call $save_2d_data
    drop
    i32.const 1086
    local.set 92
    i32.const 28
    local.set 93
    local.get 2
    local.get 93
    i32.add
    local.set 94
    local.get 94
    local.set 95
    local.get 92
    local.get 95
    call $save_u_matrix
    drop
    local.get 2
    i32.load offset=44
    local.set 96
    local.get 2
    i32.load offset=56
    local.set 97
    local.get 2
    i32.load offset=52
    local.set 98
    local.get 2
    i32.load offset=48
    local.set 99
    i32.const 28
    local.set 100
    local.get 2
    local.get 100
    i32.add
    local.set 101
    local.get 101
    local.set 102
    f64.const 0x1.a36e2eb1c432dp-14 (;=0.0001;)
    local.set 103
    local.get 96
    local.get 102
    local.get 97
    local.get 98
    local.get 99
    local.get 103
    call $kohonen_som
    i32.const 1052
    local.set 104
    i32.const 28
    local.set 105
    local.get 2
    local.get 105
    i32.add
    local.set 106
    local.get 106
    local.set 107
    local.get 104
    local.get 107
    call $save_u_matrix
    drop
    i32.const 0
    local.set 108
    local.get 2
    local.get 108
    i32.store offset=12
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.load offset=12
        local.set 109
        local.get 2
        i32.load offset=56
        local.set 110
        local.get 109
        local.get 110
        i32.lt_s
        local.set 111
        i32.const 1
        local.set 112
        local.get 111
        local.get 112
        i32.and
        local.set 113
        local.get 113
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=44
        local.set 114
        local.get 2
        i32.load offset=12
        local.set 115
        i32.const 2
        local.set 116
        local.get 115
        local.get 116
        i32.shl
        local.set 117
        local.get 114
        local.get 117
        i32.add
        local.set 118
        local.get 118
        i32.load
        local.set 119
        local.get 119
        call $free
        local.get 2
        i32.load offset=12
        local.set 120
        i32.const 1
        local.set 121
        local.get 120
        local.get 121
        i32.add
        local.set 122
        local.get 2
        local.get 122
        i32.store offset=12
        br 0 (;@2;)
      end
    end
    local.get 2
    i32.load offset=44
    local.set 123
    local.get 123
    call $free
    local.get 2
    i32.load offset=40
    local.set 124
    local.get 124
    call $free
    i32.const 64
    local.set 125
    local.get 2
    local.get 125
    i32.add
    local.set 126
    local.get 126
    global.set $__stack_pointer
    return)
  (func $test_3d_classes2 (type 13) (param i32 i32)
    (local i32 i32 i32 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 f64 f64 i32 i32 i32 i32 i32 i32 i32 f64 f64 f64 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 f64 f64 i32 i32 i32 i32 i32 i32 i32 f64 f64 f64 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 f64 f64 i32 i32 i32 i32 i32 i32 i32 f64 f64 f64 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 240
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 0
    i32.store offset=236
    local.get 4
    local.get 1
    i32.store offset=232
    f64.const 0x1.999999999999ap-3 (;=0.2;)
    local.set 5
    local.get 4
    local.get 5
    f64.store offset=224
    i32.const 8
    local.set 6
    local.get 4
    local.get 6
    i32.store offset=216
    i32.const 1520
    local.set 7
    i32.const 192
    local.set 8
    local.get 8
    i32.eqz
    local.set 9
    block  ;; label = @1
      local.get 9
      br_if 0 (;@1;)
      i32.const 16
      local.set 10
      local.get 4
      local.get 10
      i32.add
      local.set 11
      local.get 11
      local.get 7
      local.get 8
      memory.copy
    end
    i32.const 0
    local.set 12
    local.get 4
    local.get 12
    i32.store offset=220
    block  ;; label = @1
      loop  ;; label = @2
        local.get 4
        i32.load offset=220
        local.set 13
        local.get 4
        i32.load offset=232
        local.set 14
        local.get 13
        local.get 14
        i32.lt_s
        local.set 15
        i32.const 1
        local.set 16
        local.get 15
        local.get 16
        i32.and
        local.set 17
        local.get 17
        i32.eqz
        br_if 1 (;@1;)
        call $rand
        local.set 18
        i32.const 8
        local.set 19
        local.get 18
        local.get 19
        i32.rem_s
        local.set 20
        local.get 4
        local.get 20
        i32.store offset=12
        local.get 4
        i32.load offset=12
        local.set 21
        i32.const 16
        local.set 22
        local.get 4
        local.get 22
        i32.add
        local.set 23
        local.get 23
        local.set 24
        i32.const 24
        local.set 25
        local.get 21
        local.get 25
        i32.mul
        local.set 26
        local.get 24
        local.get 26
        i32.add
        local.set 27
        local.get 27
        f64.load
        local.set 28
        f64.const 0x1.999999999999ap-3 (;=0.2;)
        local.set 29
        local.get 28
        local.get 29
        f64.sub
        local.set 30
        local.get 4
        i32.load offset=12
        local.set 31
        i32.const 16
        local.set 32
        local.get 4
        local.get 32
        i32.add
        local.set 33
        local.get 33
        local.set 34
        i32.const 24
        local.set 35
        local.get 31
        local.get 35
        i32.mul
        local.set 36
        local.get 34
        local.get 36
        i32.add
        local.set 37
        local.get 37
        f64.load
        local.set 38
        f64.const 0x1.999999999999ap-3 (;=0.2;)
        local.set 39
        local.get 38
        local.get 39
        f64.add
        local.set 40
        local.get 30
        local.get 40
        call $_random
        local.set 41
        local.get 4
        i32.load offset=236
        local.set 42
        local.get 4
        i32.load offset=220
        local.set 43
        i32.const 2
        local.set 44
        local.get 43
        local.get 44
        i32.shl
        local.set 45
        local.get 42
        local.get 45
        i32.add
        local.set 46
        local.get 46
        i32.load
        local.set 47
        local.get 47
        local.get 41
        f64.store
        local.get 4
        i32.load offset=12
        local.set 48
        i32.const 16
        local.set 49
        local.get 4
        local.get 49
        i32.add
        local.set 50
        local.get 50
        local.set 51
        i32.const 24
        local.set 52
        local.get 48
        local.get 52
        i32.mul
        local.set 53
        local.get 51
        local.get 53
        i32.add
        local.set 54
        local.get 54
        f64.load offset=8
        local.set 55
        f64.const 0x1.999999999999ap-3 (;=0.2;)
        local.set 56
        local.get 55
        local.get 56
        f64.sub
        local.set 57
        local.get 4
        i32.load offset=12
        local.set 58
        i32.const 16
        local.set 59
        local.get 4
        local.get 59
        i32.add
        local.set 60
        local.get 60
        local.set 61
        i32.const 24
        local.set 62
        local.get 58
        local.get 62
        i32.mul
        local.set 63
        local.get 61
        local.get 63
        i32.add
        local.set 64
        local.get 64
        f64.load offset=8
        local.set 65
        f64.const 0x1.999999999999ap-3 (;=0.2;)
        local.set 66
        local.get 65
        local.get 66
        f64.add
        local.set 67
        local.get 57
        local.get 67
        call $_random
        local.set 68
        local.get 4
        i32.load offset=236
        local.set 69
        local.get 4
        i32.load offset=220
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
        local.get 73
        i32.load
        local.set 74
        local.get 74
        local.get 68
        f64.store offset=8
        local.get 4
        i32.load offset=12
        local.set 75
        i32.const 16
        local.set 76
        local.get 4
        local.get 76
        i32.add
        local.set 77
        local.get 77
        local.set 78
        i32.const 24
        local.set 79
        local.get 75
        local.get 79
        i32.mul
        local.set 80
        local.get 78
        local.get 80
        i32.add
        local.set 81
        local.get 81
        f64.load offset=16
        local.set 82
        f64.const 0x1.999999999999ap-3 (;=0.2;)
        local.set 83
        local.get 82
        local.get 83
        f64.sub
        local.set 84
        local.get 4
        i32.load offset=12
        local.set 85
        i32.const 16
        local.set 86
        local.get 4
        local.get 86
        i32.add
        local.set 87
        local.get 87
        local.set 88
        i32.const 24
        local.set 89
        local.get 85
        local.get 89
        i32.mul
        local.set 90
        local.get 88
        local.get 90
        i32.add
        local.set 91
        local.get 91
        f64.load offset=16
        local.set 92
        f64.const 0x1.999999999999ap-3 (;=0.2;)
        local.set 93
        local.get 92
        local.get 93
        f64.add
        local.set 94
        local.get 84
        local.get 94
        call $_random
        local.set 95
        local.get 4
        i32.load offset=236
        local.set 96
        local.get 4
        i32.load offset=220
        local.set 97
        i32.const 2
        local.set 98
        local.get 97
        local.get 98
        i32.shl
        local.set 99
        local.get 96
        local.get 99
        i32.add
        local.set 100
        local.get 100
        i32.load
        local.set 101
        local.get 101
        local.get 95
        f64.store offset=16
        local.get 4
        i32.load offset=220
        local.set 102
        i32.const 1
        local.set 103
        local.get 102
        local.get 103
        i32.add
        local.set 104
        local.get 4
        local.get 104
        i32.store offset=220
        br 0 (;@2;)
      end
    end
    i32.const 240
    local.set 105
    local.get 4
    local.get 105
    i32.add
    local.set 106
    local.get 106
    global.set $__stack_pointer
    return)
  (func $test3 (type 7)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 f64 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 0
    i32.const 64
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    local.set 2
    local.get 2
    global.set $__stack_pointer
    i32.const 500
    local.set 3
    local.get 2
    local.get 3
    i32.store offset=56
    i32.const 3
    local.set 4
    local.get 2
    local.get 4
    i32.store offset=52
    i32.const 30
    local.set 5
    local.get 2
    local.get 5
    i32.store offset=48
    local.get 2
    i32.load offset=56
    local.set 6
    i32.const 2
    local.set 7
    local.get 6
    local.get 7
    i32.shl
    local.set 8
    local.get 8
    call $malloc
    local.set 9
    local.get 2
    local.get 9
    i32.store offset=44
    local.get 2
    i32.load offset=48
    local.set 10
    local.get 2
    local.get 10
    i32.store offset=28
    local.get 2
    i32.load offset=48
    local.set 11
    local.get 2
    local.get 11
    i32.store offset=32
    local.get 2
    i32.load offset=52
    local.set 12
    local.get 2
    local.get 12
    i32.store offset=36
    local.get 2
    i32.load offset=48
    local.set 13
    local.get 2
    i32.load offset=48
    local.set 14
    local.get 13
    local.get 14
    i32.mul
    local.set 15
    local.get 2
    i32.load offset=52
    local.set 16
    local.get 15
    local.get 16
    i32.mul
    local.set 17
    i32.const 3
    local.set 18
    local.get 17
    local.get 18
    i32.shl
    local.set 19
    local.get 19
    call $malloc
    local.set 20
    local.get 2
    local.get 20
    i32.store offset=40
    i32.const 0
    local.set 21
    local.get 2
    local.get 21
    i32.store offset=24
    loop  ;; label = @1
      local.get 2
      i32.load offset=24
      local.set 22
      local.get 2
      i32.load offset=48
      local.set 23
      local.get 2
      i32.load offset=56
      local.set 24
      local.get 23
      local.get 24
      i32.gt_s
      local.set 25
      i32.const 1
      local.set 26
      local.get 25
      local.get 26
      i32.and
      local.set 27
      block  ;; label = @2
        block  ;; label = @3
          local.get 27
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=48
          local.set 28
          local.get 28
          local.set 29
          br 1 (;@2;)
        end
        local.get 2
        i32.load offset=56
        local.set 30
        local.get 30
        local.set 29
      end
      local.get 29
      local.set 31
      local.get 22
      local.get 31
      i32.lt_s
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
        local.get 2
        i32.load offset=24
        local.set 35
        local.get 2
        i32.load offset=56
        local.set 36
        local.get 35
        local.get 36
        i32.lt_s
        local.set 37
        i32.const 1
        local.set 38
        local.get 37
        local.get 38
        i32.and
        local.set 39
        block  ;; label = @3
          local.get 39
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=52
          local.set 40
          i32.const 3
          local.set 41
          local.get 40
          local.get 41
          i32.shl
          local.set 42
          local.get 42
          call $malloc
          local.set 43
          local.get 2
          i32.load offset=44
          local.set 44
          local.get 2
          i32.load offset=24
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
          local.get 43
          i32.store
        end
        local.get 2
        i32.load offset=24
        local.set 49
        local.get 2
        i32.load offset=48
        local.set 50
        local.get 49
        local.get 50
        i32.lt_s
        local.set 51
        i32.const 1
        local.set 52
        local.get 51
        local.get 52
        i32.and
        local.set 53
        block  ;; label = @3
          local.get 53
          i32.eqz
          br_if 0 (;@3;)
          i32.const 0
          local.set 54
          local.get 2
          local.get 54
          i32.store offset=20
          block  ;; label = @4
            loop  ;; label = @5
              local.get 2
              i32.load offset=20
              local.set 55
              local.get 2
              i32.load offset=48
              local.set 56
              local.get 55
              local.get 56
              i32.lt_s
              local.set 57
              i32.const 1
              local.set 58
              local.get 57
              local.get 58
              i32.and
              local.set 59
              local.get 59
              i32.eqz
              br_if 1 (;@4;)
              i32.const 0
              local.set 60
              local.get 2
              local.get 60
              i32.store offset=60
              block  ;; label = @6
                loop  ;; label = @7
                  local.get 2
                  i32.load offset=60
                  local.set 61
                  local.get 2
                  i32.load offset=52
                  local.set 62
                  local.get 61
                  local.get 62
                  i32.lt_s
                  local.set 63
                  i32.const 1
                  local.set 64
                  local.get 63
                  local.get 64
                  i32.and
                  local.set 65
                  local.get 65
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 2
                  i32.load offset=24
                  local.set 66
                  local.get 2
                  i32.load offset=20
                  local.set 67
                  local.get 2
                  i32.load offset=60
                  local.set 68
                  i32.const 28
                  local.set 69
                  local.get 2
                  local.get 69
                  i32.add
                  local.set 70
                  local.get 70
                  local.set 71
                  local.get 71
                  local.get 66
                  local.get 67
                  local.get 68
                  call $kohonen_data_3d
                  local.set 72
                  local.get 2
                  local.get 72
                  i32.store offset=16
                  f64.const -0x1.4p+2 (;=-5;)
                  local.set 73
                  f64.const 0x1.4p+2 (;=5;)
                  local.set 74
                  local.get 73
                  local.get 74
                  call $_random
                  local.set 75
                  local.get 2
                  i32.load offset=16
                  local.set 76
                  local.get 76
                  local.get 75
                  f64.store
                  local.get 2
                  i32.load offset=60
                  local.set 77
                  i32.const 1
                  local.set 78
                  local.get 77
                  local.get 78
                  i32.add
                  local.set 79
                  local.get 2
                  local.get 79
                  i32.store offset=60
                  br 0 (;@7;)
                end
              end
              local.get 2
              i32.load offset=20
              local.set 80
              i32.const 1
              local.set 81
              local.get 80
              local.get 81
              i32.add
              local.set 82
              local.get 2
              local.get 82
              i32.store offset=20
              br 0 (;@5;)
            end
          end
        end
        local.get 2
        i32.load offset=24
        local.set 83
        i32.const 1
        local.set 84
        local.get 83
        local.get 84
        i32.add
        local.set 85
        local.get 2
        local.get 85
        i32.store offset=24
        br 1 (;@1;)
      end
    end
    local.get 2
    i32.load offset=44
    local.set 86
    local.get 2
    i32.load offset=56
    local.set 87
    local.get 86
    local.get 87
    call $test_3d_classes2
    local.get 2
    i32.load offset=44
    local.set 88
    local.get 2
    i32.load offset=56
    local.set 89
    local.get 2
    i32.load offset=52
    local.set 90
    i32.const 1024
    local.set 91
    local.get 91
    local.get 88
    local.get 89
    local.get 90
    call $save_2d_data
    drop
    i32.const 1078
    local.set 92
    i32.const 28
    local.set 93
    local.get 2
    local.get 93
    i32.add
    local.set 94
    local.get 94
    local.set 95
    local.get 92
    local.get 95
    call $save_u_matrix
    drop
    local.get 2
    i32.load offset=44
    local.set 96
    local.get 2
    i32.load offset=56
    local.set 97
    local.get 2
    i32.load offset=52
    local.set 98
    local.get 2
    i32.load offset=48
    local.set 99
    i32.const 28
    local.set 100
    local.get 2
    local.get 100
    i32.add
    local.set 101
    local.get 101
    local.set 102
    f64.const 0x1.47ae147ae147bp-7 (;=0.01;)
    local.set 103
    local.get 96
    local.get 102
    local.get 97
    local.get 98
    local.get 99
    local.get 103
    call $kohonen_som
    i32.const 1044
    local.set 104
    i32.const 28
    local.set 105
    local.get 2
    local.get 105
    i32.add
    local.set 106
    local.get 106
    local.set 107
    local.get 104
    local.get 107
    call $save_u_matrix
    drop
    i32.const 0
    local.set 108
    local.get 2
    local.get 108
    i32.store offset=12
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.load offset=12
        local.set 109
        local.get 2
        i32.load offset=56
        local.set 110
        local.get 109
        local.get 110
        i32.lt_s
        local.set 111
        i32.const 1
        local.set 112
        local.get 111
        local.get 112
        i32.and
        local.set 113
        local.get 113
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=44
        local.set 114
        local.get 2
        i32.load offset=12
        local.set 115
        i32.const 2
        local.set 116
        local.get 115
        local.get 116
        i32.shl
        local.set 117
        local.get 114
        local.get 117
        i32.add
        local.set 118
        local.get 118
        i32.load
        local.set 119
        local.get 119
        call $free
        local.get 2
        i32.load offset=12
        local.set 120
        i32.const 1
        local.set 121
        local.get 120
        local.get 121
        i32.add
        local.set 122
        local.get 2
        local.get 122
        i32.store offset=12
        br 0 (;@2;)
      end
    end
    local.get 2
    i32.load offset=44
    local.set 123
    local.get 123
    call $free
    local.get 2
    i32.load offset=40
    local.set 124
    local.get 124
    call $free
    i32.const 64
    local.set 125
    local.get 2
    local.get 125
    i32.add
    local.set 126
    local.get 126
    global.set $__stack_pointer
    return)
  (func $get_clock_diff (type 14) (param i64 i64) (result f64)
    (local i32 i32 i32 i64 i64 i64 f64 f64 f64)
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
    i64.store offset=8
    local.get 4
    local.get 1
    i64.store
    local.get 4
    i64.load
    local.set 5
    local.get 4
    i64.load offset=8
    local.set 6
    local.get 5
    local.get 6
    i64.sub
    local.set 7
    local.get 7
    f64.convert_i64_s
    local.set 8
    f64.const 0x1.dcd65p+29 (;=1e+09;)
    local.set 9
    local.get 8
    local.get 9
    f64.div
    local.set 10
    local.get 10
    return)
  (func $main (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 f64 i32 i64 i64 i64 i64 f64 i32 i32 i32 i64 i64 i64 i64 f64 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.const 1171
    local.set 6
    i32.const 0
    local.set 7
    local.get 6
    local.get 7
    call $printf
    drop
    call $clock
    local.set 8
    local.get 4
    local.get 8
    i64.store offset=56
    call $test1
    call $clock
    local.set 9
    local.get 4
    local.get 9
    i64.store offset=48
    local.get 4
    i64.load offset=56
    local.set 10
    local.get 4
    i64.load offset=48
    local.set 11
    local.get 10
    local.get 11
    call $get_clock_diff
    local.set 12
    local.get 4
    local.get 12
    f64.store
    i32.const 1271
    local.set 13
    local.get 13
    local.get 4
    call $printf
    drop
    call $clock
    local.set 14
    local.get 4
    local.get 14
    i64.store offset=56
    call $test2
    call $clock
    local.set 15
    local.get 4
    local.get 15
    i64.store offset=48
    local.get 4
    i64.load offset=56
    local.set 16
    local.get 4
    i64.load offset=48
    local.set 17
    local.get 16
    local.get 17
    call $get_clock_diff
    local.set 18
    local.get 4
    local.get 18
    f64.store offset=16
    i32.const 1241
    local.set 19
    i32.const 16
    local.set 20
    local.get 4
    local.get 20
    i32.add
    local.set 21
    local.get 19
    local.get 21
    call $printf
    drop
    call $clock
    local.set 22
    local.get 4
    local.get 22
    i64.store offset=56
    call $test3
    call $clock
    local.set 23
    local.get 4
    local.get 23
    i64.store offset=48
    local.get 4
    i64.load offset=56
    local.set 24
    local.get 4
    i64.load offset=48
    local.set 25
    local.get 24
    local.get 25
    call $get_clock_diff
    local.set 26
    local.get 4
    local.get 26
    f64.store offset=32
    i32.const 1211
    local.set 27
    i32.const 32
    local.set 28
    local.get 4
    local.get 28
    i32.add
    local.set 29
    local.get 27
    local.get 29
    call $printf
    drop
    i32.const 1301
    local.set 30
    i32.const 0
    local.set 31
    local.get 30
    local.get 31
    call $printf
    drop
    i32.const 0
    local.set 32
    i32.const 80
    local.set 33
    local.get 4
    local.get 33
    i32.add
    local.set 34
    local.get 34
    global.set $__stack_pointer
    local.get 32
    return)
  (memory (;0;) 2)
  (global $__stack_pointer (mut i32) (i32.const 67248))
  (global (;1;) i32 (i32.const 1024))
  (global (;2;) i32 (i32.const 1712))
  (global (;3;) i32 (i32.const 1712))
  (global (;4;) i32 (i32.const 67248))
  (global (;5;) i32 (i32.const 1024))
  (global (;6;) i32 (i32.const 67248))
  (global (;7;) i32 (i32.const 131072))
  (global (;8;) i32 (i32.const 0))
  (global (;9;) i32 (i32.const 1))
  (export "memory" (memory 0))
  (export "__wasm_call_ctors" (func $__wasm_call_ctors))
  (export "kohonen_data_3d" (func $kohonen_data_3d))
  (export "_random" (func $_random))
  (export "save_2d_data" (func $save_2d_data))
  (export "save_u_matrix" (func $save_u_matrix))
  (export "get_min_2d" (func $get_min_2d))
  (export "kohonen_update_weights" (func $kohonen_update_weights))
  (export "kohonen_som" (func $kohonen_som))
  (export "test_2d_classes" (func $test_2d_classes))
  (export "test1" (func $test1))
  (export "test_3d_classes1" (func $test_3d_classes1))
  (export "test2" (func $test2))
  (export "test_3d_classes2" (func $test_3d_classes2))
  (export "test3" (func $test3))
  (export "get_clock_diff" (func $get_clock_diff))
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
  (data $.rodata (i32.const 1024) "test3.csv\00test2.csv\00w32.csv\00w22.csv\00w12.csv\00test1.csv\00w31.csv\00w21.csv\00w11.csv\00wt\00%.4g\00File error (%s): \00iter: %5d\09 alpha: %.4g\09 R: %d\09d_min: %.4g\0d\00NOT using OpenMP based parallelization\0a\00Test 3 completed in %.4g sec\0a\00Test 2 completed in %.4g sec\0a\00Test 1 completed in %.4g sec\0a\00(Note: Calculated times include: writing files to disk.)\0a\0a\00\00\00\00\00\00\00\e0?\00\00\00\00\00\00\e0?\00\00\00\00\00\00\e0?\00\00\00\00\00\00\e0\bf\00\00\00\00\00\00\e0\bf\00\00\00\00\00\00\e0?\00\00\00\00\00\00\e0\bf\00\00\00\00\00\00\e0\bf\00\00\00\00\00\00\e0?\00\00\00\00\00\00\e0?\00\00\00\00\00\00\e0?\00\00\00\00\00\00\e0?\00\00\00\00\00\00\e0\bf\00\00\00\00\00\00\e0\bf\00\00\00\00\00\00\e0\bf\00\00\00\00\00\00\e0?\00\00\00\00\00\00\e0?\00\00\00\00\00\00\e0\bf\00\00\00\00\00\00\f0\bf\00\00\00\00\00\00\00\00\00\00\00\00\00\00\e0?\00\00\00\00\00\00\e0?\00\00\00\00\00\00\e0?\00\00\00\00\00\00\e0?\00\00\00\00\00\00\e0?\00\00\00\00\00\00\e0\bf\00\00\00\00\00\00\e0?\00\00\00\00\00\00\e0\bf\00\00\00\00\00\00\e0?\00\00\00\00\00\00\e0?\00\00\00\00\00\00\e0\bf\00\00\00\00\00\00\e0\bf\00\00\00\00\00\00\e0\bf\00\00\00\00\00\00\e0?\00\00\00\00\00\00\e0?\00\00\00\00\00\00\e0\bf\00\00\00\00\00\00\e0?\00\00\00\00\00\00\e0\bf\00\00\00\00\00\00\e0\bf\00\00\00\00\00\00\e0\bf\00\00\00\00\00\00\e0?\00\00\00\00\00\00\e0\bf\00\00\00\00\00\00\e0\bf\00\00\00\00\00\00\e0\bf"))
