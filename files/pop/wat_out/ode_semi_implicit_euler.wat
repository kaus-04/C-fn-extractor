(module $ode_semi_implicit_euler.wasm
  (type (;0;) (func (param f64) (result f64)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (param i32)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i32 i32) (result i32)))
  (type (;5;) (func (param i32) (result i32)))
  (type (;6;) (func (param i32) (result f64)))
  (type (;7;) (func))
  (type (;8;) (func (param i32 i32 i32)))
  (type (;9;) (func (param i32 i32)))
  (type (;10;) (func (param f64 i32 i32 i32)))
  (type (;11;) (func (param f64 f64 f64 i32 i32) (result f64)))
  (import "env" "cos" (func $cos (type 0)))
  (import "env" "sin" (func $sin (type 0)))
  (import "env" "fopen" (func $fopen (type 1)))
  (import "env" "perror" (func $perror (type 2)))
  (import "env" "clock" (func $clock (type 3)))
  (import "env" "fprintf" (func $fprintf (type 4)))
  (import "env" "fclose" (func $fclose (type 5)))
  (import "env" "printf" (func $printf (type 1)))
  (import "env" "scanf" (func $scanf (type 1)))
  (import "env" "atof" (func $atof (type 6)))
  (func $__wasm_call_ctors (type 7))
  (func $problem (type 8) (param i32 i32 i32)
    (local i32 i32 i32 f64 i32 f64 i32 i32 f64 f64 f64 i32)
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
    f64.const 0x1p+0 (;=1;)
    local.set 6
    local.get 5
    local.get 6
    f64.store offset=8
    local.get 5
    i32.load offset=24
    local.set 7
    local.get 7
    f64.load offset=8
    local.set 8
    local.get 5
    i32.load offset=20
    local.set 9
    local.get 9
    local.get 8
    f64.store
    local.get 5
    i32.load offset=24
    local.set 10
    local.get 10
    f64.load
    local.set 11
    f64.const -0x1p+0 (;=-1;)
    local.set 12
    local.get 12
    local.get 11
    f64.mul
    local.set 13
    local.get 5
    i32.load offset=20
    local.set 14
    local.get 14
    local.get 13
    f64.store offset=8
    return)
  (func $exact_solution (type 9) (param i32 i32)
    (local i32 i32 i32 i32 f64 f64 i32 i32 f64 f64 f64 i32 i32 i32)
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
    i32.store offset=8
    local.get 4
    i32.load offset=12
    local.set 5
    local.get 5
    f64.load
    local.set 6
    local.get 6
    call $cos
    local.set 7
    local.get 4
    i32.load offset=8
    local.set 8
    local.get 8
    local.get 7
    f64.store
    local.get 4
    i32.load offset=12
    local.set 9
    local.get 9
    f64.load
    local.set 10
    local.get 10
    call $sin
    local.set 11
    local.get 11
    f64.neg
    local.set 12
    local.get 4
    i32.load offset=8
    local.set 13
    local.get 13
    local.get 12
    f64.store offset=8
    i32.const 16
    local.set 14
    local.get 4
    local.get 14
    i32.add
    local.set 15
    local.get 15
    global.set $__stack_pointer
    return)
  (func $semi_implicit_euler_step (type 10) (param f64 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 f64 i32 f64 i32 f64 f64 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 i32 i32 i32 i32 i32 f64 i32 i32 i32 i32 i32 f64 f64 f64 i32 i32 i32 f64 i32 f64 f64 i32 i32)
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
    i32.store offset=20
    local.get 6
    local.get 2
    i32.store offset=16
    local.get 6
    local.get 3
    i32.store offset=12
    local.get 6
    i32.load offset=20
    local.set 7
    local.get 6
    i32.load offset=16
    local.set 8
    local.get 6
    i32.load offset=12
    local.set 9
    local.get 7
    local.get 8
    local.get 9
    call $problem
    local.get 6
    f64.load offset=24
    local.set 10
    local.get 6
    i32.load offset=12
    local.set 11
    local.get 11
    f64.load
    local.set 12
    local.get 6
    i32.load offset=16
    local.set 13
    local.get 13
    f64.load
    local.set 14
    local.get 10
    local.get 12
    f64.mul
    local.set 15
    local.get 15
    local.get 14
    f64.add
    local.set 16
    local.get 13
    local.get 16
    f64.store
    local.get 6
    i32.load offset=20
    local.set 17
    local.get 6
    i32.load offset=16
    local.set 18
    local.get 6
    i32.load offset=12
    local.set 19
    local.get 17
    local.get 18
    local.get 19
    call $problem
    i32.const 1
    local.set 20
    local.get 6
    local.get 20
    i32.store offset=8
    block  ;; label = @1
      loop  ;; label = @2
        local.get 6
        i32.load offset=8
        local.set 21
        i32.const 2
        local.set 22
        local.get 21
        local.get 22
        i32.lt_s
        local.set 23
        i32.const 1
        local.set 24
        local.get 23
        local.get 24
        i32.and
        local.set 25
        local.get 25
        i32.eqz
        br_if 1 (;@1;)
        local.get 6
        f64.load offset=24
        local.set 26
        local.get 6
        i32.load offset=12
        local.set 27
        local.get 6
        i32.load offset=8
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
        local.get 6
        i32.load offset=16
        local.set 33
        local.get 6
        i32.load offset=8
        local.set 34
        i32.const 3
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
        f64.load
        local.set 38
        local.get 26
        local.get 32
        f64.mul
        local.set 39
        local.get 39
        local.get 38
        f64.add
        local.set 40
        local.get 37
        local.get 40
        f64.store
        local.get 6
        i32.load offset=8
        local.set 41
        i32.const 1
        local.set 42
        local.get 41
        local.get 42
        i32.add
        local.set 43
        local.get 6
        local.get 43
        i32.store offset=8
        br 0 (;@2;)
      end
    end
    local.get 6
    f64.load offset=24
    local.set 44
    local.get 6
    i32.load offset=20
    local.set 45
    local.get 45
    f64.load
    local.set 46
    local.get 46
    local.get 44
    f64.add
    local.set 47
    local.get 45
    local.get 47
    f64.store
    i32.const 32
    local.set 48
    local.get 6
    local.get 48
    i32.add
    local.set 49
    local.get 49
    global.set $__stack_pointer
    return)
  (func $semi_implicit_euler (type 11) (param f64 f64 f64 i32 i32) (result f64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 i64 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 i32 f64 i32 f64 i32 i32 i32 f64 i32 i32 i32 i32 i32 i32 i32 f64 f64 f64 f64 f64 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 f64 f64 f64 f64 i32 i32)
    global.get $__stack_pointer
    local.set 5
    i32.const 128
    local.set 6
    local.get 5
    local.get 6
    i32.sub
    local.set 7
    local.get 7
    global.set $__stack_pointer
    local.get 7
    local.get 0
    f64.store offset=112
    local.get 7
    local.get 1
    f64.store offset=104
    local.get 7
    local.get 2
    f64.store offset=96
    local.get 7
    local.get 3
    i32.store offset=92
    local.get 7
    local.get 4
    i32.store8 offset=91
    i32.const 0
    local.set 8
    local.get 7
    local.get 8
    i32.store offset=60
    local.get 7
    i32.load8_u offset=91
    local.set 9
    i32.const 0
    local.set 10
    i32.const 255
    local.set 11
    local.get 9
    local.get 11
    i32.and
    local.set 12
    i32.const 255
    local.set 13
    local.get 10
    local.get 13
    i32.and
    local.set 14
    local.get 12
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
      block  ;; label = @2
        local.get 17
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1034
        local.set 18
        i32.const 1062
        local.set 19
        local.get 18
        local.get 19
        call $fopen
        local.set 20
        local.get 7
        local.get 20
        i32.store offset=60
        local.get 7
        i32.load offset=60
        local.set 21
        i32.const 0
        local.set 22
        local.get 21
        local.get 22
        i32.eq
        local.set 23
        i32.const 1
        local.set 24
        local.get 23
        local.get 24
        i32.and
        local.set 25
        block  ;; label = @3
          local.get 25
          i32.eqz
          br_if 0 (;@3;)
          i32.const 1088
          local.set 26
          local.get 26
          call $perror
          f64.const -0x1p+0 (;=-1;)
          local.set 27
          local.get 7
          local.get 27
          f64.store offset=120
          br 2 (;@1;)
        end
      end
      call $clock
      local.set 28
      local.get 7
      local.get 28
      i64.store offset=48
      local.get 7
      f64.load offset=104
      local.set 29
      local.get 7
      local.get 29
      f64.store offset=40
      loop  ;; label = @2
        local.get 7
        i32.load8_u offset=91
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
        block  ;; label = @3
          local.get 33
          i32.eqz
          br_if 0 (;@3;)
          local.get 7
          i32.load offset=60
          local.set 34
          i32.const 0
          local.set 35
          local.get 34
          local.get 35
          i32.ne
          local.set 36
          i32.const 1
          local.set 37
          local.get 36
          local.get 37
          i32.and
          local.set 38
          local.get 38
          i32.eqz
          br_if 0 (;@3;)
          local.get 7
          i32.load offset=60
          local.set 39
          local.get 7
          f64.load offset=40
          local.set 40
          local.get 7
          i32.load offset=92
          local.set 41
          local.get 41
          f64.load
          local.set 42
          local.get 7
          i32.load offset=92
          local.set 43
          local.get 43
          f64.load offset=8
          local.set 44
          i32.const 16
          local.set 45
          local.get 7
          local.get 45
          i32.add
          local.set 46
          local.get 46
          local.get 44
          f64.store
          local.get 7
          local.get 42
          f64.store offset=8
          local.get 7
          local.get 40
          f64.store
          i32.const 1137
          local.set 47
          local.get 39
          local.get 47
          local.get 7
          call $fprintf
          drop
        end
        local.get 7
        f64.load offset=112
        local.set 48
        local.get 7
        i32.load offset=92
        local.set 49
        i32.const 64
        local.set 50
        local.get 7
        local.get 50
        i32.add
        local.set 51
        local.get 51
        local.set 52
        i32.const 40
        local.set 53
        local.get 7
        local.get 53
        i32.add
        local.set 54
        local.get 54
        local.set 55
        local.get 48
        local.get 55
        local.get 49
        local.get 52
        call $semi_implicit_euler_step
        local.get 7
        f64.load offset=112
        local.set 56
        local.get 7
        f64.load offset=40
        local.set 57
        local.get 57
        local.get 56
        f64.add
        local.set 58
        local.get 7
        local.get 58
        f64.store offset=40
        local.get 7
        f64.load offset=40
        local.set 59
        local.get 7
        f64.load offset=96
        local.set 60
        local.get 59
        local.get 60
        f64.le
        local.set 61
        i32.const 1
        local.set 62
        local.get 61
        local.get 62
        i32.and
        local.set 63
        local.get 63
        br_if 0 (;@2;)
      end
      call $clock
      local.set 64
      local.get 7
      local.get 64
      i64.store offset=32
      local.get 7
      i32.load8_u offset=91
      local.set 65
      i32.const 24
      local.set 66
      local.get 65
      local.get 66
      i32.shl
      local.set 67
      local.get 67
      local.get 66
      i32.shr_s
      local.set 68
      block  ;; label = @2
        local.get 68
        i32.eqz
        br_if 0 (;@2;)
        local.get 7
        i32.load offset=60
        local.set 69
        i32.const 0
        local.set 70
        local.get 69
        local.get 70
        i32.ne
        local.set 71
        i32.const 1
        local.set 72
        local.get 71
        local.get 72
        i32.and
        local.set 73
        local.get 73
        i32.eqz
        br_if 0 (;@2;)
        local.get 7
        i32.load offset=60
        local.set 74
        local.get 74
        call $fclose
        drop
      end
      local.get 7
      i64.load offset=32
      local.set 75
      local.get 7
      i64.load offset=48
      local.set 76
      local.get 75
      local.get 76
      i64.sub
      local.set 77
      local.get 77
      f64.convert_i64_s
      local.set 78
      f64.const 0x1.dcd65p+29 (;=1e+09;)
      local.set 79
      local.get 78
      local.get 79
      f64.div
      local.set 80
      local.get 7
      local.get 80
      f64.store offset=120
    end
    local.get 7
    f64.load offset=120
    local.set 81
    i32.const 128
    local.set 82
    local.get 7
    local.get 82
    i32.add
    local.set 83
    local.get 83
    global.set $__stack_pointer
    local.get 81
    return)
  (func $main (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 f64 f64 i32 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 f64 f64 f64 i32 i32 i32 i32 i32 i32 i32 f64 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 i32 i32 i32 i32 i32 i64 i32 f64 i32 f64 i32 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 f64 f64 f64 f64 i32 i32 i32 i64 i64 i64 i64 i64 i64 f64 f64 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 176
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
    i32.store offset=172
    local.get 4
    local.get 0
    i32.store offset=168
    local.get 4
    local.get 1
    i32.store offset=164
    i32.const 0
    local.set 6
    local.get 6
    f64.convert_i32_s
    local.set 7
    local.get 4
    local.get 7
    f64.store offset=152
    f64.const 0x1.4p+3 (;=10;)
    local.set 8
    local.get 4
    local.get 8
    f64.store offset=144
    i32.const 0
    local.set 9
    local.get 9
    i64.load offset=1176
    local.set 10
    local.get 4
    local.get 10
    i64.store offset=136
    local.get 9
    i64.load offset=1168
    local.set 11
    local.get 4
    local.get 11
    i64.store offset=128
    local.get 4
    i32.load offset=168
    local.set 12
    i32.const 1
    local.set 13
    local.get 12
    local.get 13
    i32.eq
    local.set 14
    i32.const 1
    local.set 15
    local.get 14
    local.get 15
    i32.and
    local.set 16
    block  ;; label = @1
      block  ;; label = @2
        local.get 16
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1065
        local.set 17
        i32.const 0
        local.set 18
        local.get 17
        local.get 18
        call $printf
        drop
        i32.const 120
        local.set 19
        local.get 4
        local.get 19
        i32.add
        local.set 20
        local.get 4
        local.get 20
        i32.store offset=64
        i32.const 1058
        local.set 21
        i32.const 64
        local.set 22
        local.get 4
        local.get 22
        i32.add
        local.set 23
        local.get 21
        local.get 23
        call $scanf
        drop
        br 1 (;@1;)
      end
      local.get 4
      i32.load offset=164
      local.set 24
      local.get 24
      i32.load offset=4
      local.set 25
      local.get 25
      call $atof
      local.set 26
      local.get 4
      local.get 26
      f64.store offset=120
    end
    local.get 4
    f64.load offset=120
    local.set 27
    local.get 4
    f64.load offset=152
    local.set 28
    local.get 4
    f64.load offset=144
    local.set 29
    i32.const 128
    local.set 30
    local.get 4
    local.get 30
    i32.add
    local.set 31
    local.get 31
    local.set 32
    i32.const 1
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
    local.get 27
    local.get 28
    local.get 29
    local.get 32
    local.get 36
    call $semi_implicit_euler
    local.set 37
    local.get 4
    local.get 37
    f64.store offset=112
    local.get 4
    f64.load offset=112
    local.set 38
    local.get 4
    local.get 38
    f64.store offset=48
    i32.const 1096
    local.set 39
    i32.const 48
    local.set 40
    local.get 4
    local.get 40
    i32.add
    local.set 41
    local.get 39
    local.get 41
    call $printf
    drop
    i32.const 1024
    local.set 42
    i32.const 1062
    local.set 43
    local.get 42
    local.get 43
    call $fopen
    local.set 44
    local.get 4
    local.get 44
    i32.store offset=108
    local.get 4
    i32.load offset=108
    local.set 45
    i32.const 0
    local.set 46
    local.get 45
    local.get 46
    i32.eq
    local.set 47
    i32.const 1
    local.set 48
    local.get 47
    local.get 48
    i32.and
    local.set 49
    block  ;; label = @1
      block  ;; label = @2
        local.get 49
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1088
        local.set 50
        local.get 50
        call $perror
        i32.const -1
        local.set 51
        local.get 4
        local.get 51
        i32.store offset=172
        br 1 (;@1;)
      end
      local.get 4
      f64.load offset=152
      local.set 52
      local.get 4
      local.get 52
      f64.store offset=96
      i32.const 128
      local.set 53
      local.get 4
      local.get 53
      i32.add
      local.set 54
      local.get 54
      local.set 55
      local.get 4
      local.get 55
      i32.store offset=92
      i32.const 1113
      local.set 56
      i32.const 0
      local.set 57
      local.get 56
      local.get 57
      call $printf
      drop
      call $clock
      local.set 58
      local.get 4
      local.get 58
      i64.store offset=80
      loop  ;; label = @2
        local.get 4
        i32.load offset=108
        local.set 59
        local.get 4
        f64.load offset=96
        local.set 60
        local.get 4
        i32.load offset=92
        local.set 61
        local.get 61
        f64.load
        local.set 62
        local.get 4
        i32.load offset=92
        local.set 63
        local.get 63
        f64.load offset=8
        local.set 64
        i32.const 32
        local.set 65
        local.get 4
        local.get 65
        i32.add
        local.set 66
        local.get 66
        local.get 64
        f64.store
        local.get 4
        local.get 62
        f64.store offset=24
        local.get 4
        local.get 60
        f64.store offset=16
        i32.const 1137
        local.set 67
        i32.const 16
        local.set 68
        local.get 4
        local.get 68
        i32.add
        local.set 69
        local.get 59
        local.get 67
        local.get 69
        call $fprintf
        drop
        local.get 4
        i32.load offset=92
        local.set 70
        i32.const 96
        local.set 71
        local.get 4
        local.get 71
        i32.add
        local.set 72
        local.get 72
        local.set 73
        local.get 73
        local.get 70
        call $exact_solution
        local.get 4
        f64.load offset=120
        local.set 74
        local.get 4
        f64.load offset=96
        local.set 75
        local.get 75
        local.get 74
        f64.add
        local.set 76
        local.get 4
        local.get 76
        f64.store offset=96
        local.get 4
        f64.load offset=96
        local.set 77
        local.get 4
        f64.load offset=144
        local.set 78
        local.get 77
        local.get 78
        f64.le
        local.set 79
        i32.const 1
        local.set 80
        local.get 79
        local.get 80
        i32.and
        local.set 81
        local.get 81
        br_if 0 (;@2;)
      end
      call $clock
      local.set 82
      local.get 4
      local.get 82
      i64.store offset=72
      local.get 4
      i64.load offset=72
      local.set 83
      local.get 4
      i64.load offset=80
      local.set 84
      local.get 83
      local.get 84
      i64.sub
      local.set 85
      i64.const 1000000000
      local.set 86
      local.get 85
      local.get 86
      i64.div_s
      local.set 87
      local.get 87
      f64.convert_i64_s
      local.set 88
      local.get 4
      local.get 88
      f64.store offset=112
      local.get 4
      f64.load offset=112
      local.set 89
      local.get 4
      local.get 89
      f64.store
      i32.const 1096
      local.set 90
      local.get 90
      local.get 4
      call $printf
      drop
      local.get 4
      i32.load offset=108
      local.set 91
      local.get 91
      call $fclose
      drop
      i32.const 0
      local.set 92
      local.get 4
      local.get 92
      i32.store offset=172
    end
    local.get 4
    i32.load offset=172
    local.set 93
    i32.const 176
    local.set 94
    local.get 4
    local.get 94
    i32.add
    local.set 95
    local.get 95
    global.set $__stack_pointer
    local.get 93
    return)
  (memory (;0;) 2)
  (global $__stack_pointer (mut i32) (i32.const 66720))
  (global (;1;) i32 (i32.const 1024))
  (global (;2;) i32 (i32.const 1184))
  (global (;3;) i32 (i32.const 1184))
  (global (;4;) i32 (i32.const 66720))
  (global (;5;) i32 (i32.const 1024))
  (global (;6;) i32 (i32.const 66720))
  (global (;7;) i32 (i32.const 131072))
  (global (;8;) i32 (i32.const 0))
  (global (;9;) i32 (i32.const 1))
  (export "memory" (memory 0))
  (export "__wasm_call_ctors" (func $__wasm_call_ctors))
  (export "problem" (func $problem))
  (export "exact_solution" (func $exact_solution))
  (export "semi_implicit_euler_step" (func $semi_implicit_euler_step))
  (export "semi_implicit_euler" (func $semi_implicit_euler))
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
  (data $.rodata (i32.const 1024) "exact.csv\00semi_implicit_euler.csv\00%lg\00w+\00\0aEnter the step size: \00Error! \00\09Time = %.6g ms\0a\00Finding exact solution\0a\00%.4g,%.4g,%.4g\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\f0?\00\00\00\00\00\00\00\00"))
