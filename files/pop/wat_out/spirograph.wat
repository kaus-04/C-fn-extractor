(module $spirograph.wasm
  (type (;0;) (func (param f64) (result f64)))
  (type (;1;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;2;) (func (param i32 i32) (result i32)))
  (type (;3;) (func (param i32)))
  (type (;4;) (func (param i32) (result i32)))
  (type (;5;) (func (param i32 i32 i32) (result i32)))
  (type (;6;) (func))
  (type (;7;) (func (param i32 i32 f64 f64 i32 f64)))
  (import "env" "cos" (func $cos (type 0)))
  (import "env" "sin" (func $sin (type 0)))
  (import "env" "snprintf" (func $snprintf (type 1)))
  (import "env" "fopen" (func $fopen (type 2)))
  (import "env" "perror" (func $perror (type 3)))
  (import "env" "exit" (func $exit (type 3)))
  (import "env" "malloc" (func $malloc (type 4)))
  (import "env" "fprintf" (func $fprintf (type 5)))
  (import "env" "fputc" (func $fputc (type 2)))
  (import "env" "fclose" (func $fclose (type 4)))
  (import "env" "free" (func $free (type 3)))
  (func $__wasm_call_ctors (type 6))
  (func $spirograph (type 7) (param i32 i32 f64 f64 i32 f64)
    (local i32 i32 i32 f64 f64 f64 f64 i32 f64 f64 i32 f64 f64 f64 f64 f64 i32 i32 i32 i32 i32 i32 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 i32 i32 i32 i32 i32 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 i32 i32 i32 i32 i32 i32 i32 i32 f64 f64 f64 i32 i32)
    global.get $__stack_pointer
    local.set 6
    i32.const 80
    local.set 7
    local.get 6
    local.get 7
    i32.sub
    local.set 8
    local.get 8
    global.set $__stack_pointer
    local.get 8
    local.get 0
    i32.store offset=76
    local.get 8
    local.get 1
    i32.store offset=72
    local.get 8
    local.get 2
    f64.store offset=64
    local.get 8
    local.get 3
    f64.store offset=56
    local.get 8
    local.get 4
    i32.store offset=52
    local.get 8
    local.get 5
    f64.store offset=40
    local.get 8
    f64.load offset=40
    local.set 9
    local.get 9
    local.get 9
    f64.add
    local.set 10
    f64.const 0x1.921fb54442d18p+1 (;=3.14159;)
    local.set 11
    local.get 10
    local.get 11
    f64.mul
    local.set 12
    local.get 8
    i32.load offset=52
    local.set 13
    local.get 13
    f64.convert_i32_u
    local.set 14
    local.get 12
    local.get 14
    f64.div
    local.set 15
    local.get 8
    local.get 15
    f64.store offset=32
    i32.const 0
    local.set 16
    local.get 16
    f64.convert_i32_s
    local.set 17
    local.get 8
    local.get 17
    f64.store offset=24
    f64.const 0x1p+0 (;=1;)
    local.set 18
    local.get 8
    local.get 18
    f64.store offset=16
    local.get 8
    f64.load offset=56
    local.set 19
    f64.const 0x1p+0 (;=1;)
    local.set 20
    local.get 20
    local.get 19
    f64.sub
    local.set 21
    local.get 8
    local.get 21
    f64.store offset=8
    i32.const 0
    local.set 22
    local.get 8
    local.get 22
    i32.store offset=4
    block  ;; label = @1
      loop  ;; label = @2
        local.get 8
        i32.load offset=4
        local.set 23
        local.get 8
        i32.load offset=52
        local.set 24
        local.get 23
        local.get 24
        i32.lt_u
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
        local.get 8
        f64.load offset=16
        local.set 28
        local.get 8
        f64.load offset=8
        local.set 29
        local.get 8
        f64.load offset=24
        local.set 30
        local.get 30
        call $cos
        local.set 31
        local.get 8
        f64.load offset=64
        local.set 32
        local.get 8
        f64.load offset=56
        local.set 33
        local.get 32
        local.get 33
        f64.mul
        local.set 34
        local.get 8
        f64.load offset=8
        local.set 35
        local.get 8
        f64.load offset=24
        local.set 36
        local.get 35
        local.get 36
        f64.mul
        local.set 37
        local.get 8
        f64.load offset=56
        local.set 38
        local.get 37
        local.get 38
        f64.div
        local.set 39
        local.get 39
        call $cos
        local.set 40
        local.get 34
        local.get 40
        f64.mul
        local.set 41
        local.get 29
        local.get 31
        f64.mul
        local.set 42
        local.get 42
        local.get 41
        f64.add
        local.set 43
        local.get 28
        local.get 43
        f64.mul
        local.set 44
        local.get 8
        i32.load offset=76
        local.set 45
        local.get 8
        i32.load offset=4
        local.set 46
        i32.const 3
        local.set 47
        local.get 46
        local.get 47
        i32.shl
        local.set 48
        local.get 45
        local.get 48
        i32.add
        local.set 49
        local.get 49
        local.get 44
        f64.store
        local.get 8
        f64.load offset=16
        local.set 50
        local.get 8
        f64.load offset=8
        local.set 51
        local.get 8
        f64.load offset=24
        local.set 52
        local.get 52
        call $sin
        local.set 53
        local.get 8
        f64.load offset=64
        local.set 54
        local.get 8
        f64.load offset=56
        local.set 55
        local.get 54
        local.get 55
        f64.mul
        local.set 56
        local.get 8
        f64.load offset=8
        local.set 57
        local.get 8
        f64.load offset=24
        local.set 58
        local.get 57
        local.get 58
        f64.mul
        local.set 59
        local.get 8
        f64.load offset=56
        local.set 60
        local.get 59
        local.get 60
        f64.div
        local.set 61
        local.get 61
        call $sin
        local.set 62
        local.get 56
        local.get 62
        f64.mul
        local.set 63
        local.get 63
        f64.neg
        local.set 64
        local.get 51
        local.get 53
        f64.mul
        local.set 65
        local.get 65
        local.get 64
        f64.add
        local.set 66
        local.get 50
        local.get 66
        f64.mul
        local.set 67
        local.get 8
        i32.load offset=72
        local.set 68
        local.get 8
        i32.load offset=4
        local.set 69
        i32.const 3
        local.set 70
        local.get 69
        local.get 70
        i32.shl
        local.set 71
        local.get 68
        local.get 71
        i32.add
        local.set 72
        local.get 72
        local.get 67
        f64.store
        local.get 8
        i32.load offset=4
        local.set 73
        i32.const 1
        local.set 74
        local.get 73
        local.get 74
        i32.add
        local.set 75
        local.get 8
        local.get 75
        i32.store offset=4
        local.get 8
        f64.load offset=32
        local.set 76
        local.get 8
        f64.load offset=24
        local.set 77
        local.get 77
        local.get 76
        f64.add
        local.set 78
        local.get 8
        local.get 78
        f64.store offset=24
        br 0 (;@2;)
      end
    end
    i32.const 80
    local.set 79
    local.get 8
    local.get 79
    i32.add
    local.set 80
    local.get 80
    global.set $__stack_pointer
    return)
  (func $test (type 6)
    (local i32 i32 i32 i32 f64 f64 f64 i32 i32 i32 f64 f64 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 f64 i32 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 i32 i32 i32 i32 i32 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 0
    i32.const 160
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
    i32.store offset=156
    f64.const 0x1.3333333333333p-2 (;=0.3;)
    local.set 4
    local.get 2
    local.get 4
    f64.store offset=144
    f64.const 0x1.8p-1 (;=0.75;)
    local.set 5
    local.get 2
    local.get 5
    f64.store offset=136
    f64.const 0x1.4p+3 (;=10;)
    local.set 6
    local.get 2
    local.get 6
    f64.store offset=128
    i32.const 64
    local.set 7
    local.get 2
    local.get 7
    i32.add
    local.set 8
    local.get 8
    local.set 9
    local.get 2
    f64.load offset=144
    local.set 10
    local.get 2
    f64.load offset=136
    local.set 11
    local.get 2
    f64.load offset=128
    local.set 12
    i32.const 32
    local.set 13
    local.get 2
    local.get 13
    i32.add
    local.set 14
    local.get 14
    local.get 12
    f64.store
    local.get 2
    local.get 11
    f64.store offset=24
    local.get 2
    local.get 10
    f64.store offset=16
    i32.const 1024
    local.set 15
    i32.const 50
    local.set 16
    i32.const 16
    local.set 17
    local.get 2
    local.get 17
    i32.add
    local.set 18
    local.get 9
    local.get 16
    local.get 15
    local.get 18
    call $snprintf
    drop
    i32.const 64
    local.set 19
    local.get 2
    local.get 19
    i32.add
    local.set 20
    local.get 20
    local.set 21
    i32.const 1054
    local.set 22
    local.get 21
    local.get 22
    call $fopen
    local.set 23
    local.get 2
    local.get 23
    i32.store offset=60
    local.get 2
    i32.load offset=60
    local.set 24
    i32.const 0
    local.set 25
    local.get 24
    local.get 25
    i32.ne
    local.set 26
    i32.const 1
    local.set 27
    local.get 26
    local.get 27
    i32.and
    local.set 28
    block  ;; label = @1
      local.get 28
      br_if 0 (;@1;)
      i32.const 64
      local.set 29
      local.get 2
      local.get 29
      i32.add
      local.set 30
      local.get 30
      local.set 31
      local.get 31
      call $perror
      i32.const 1
      local.set 32
      local.get 32
      call $exit
      unreachable
    end
    local.get 2
    i32.load offset=156
    local.set 33
    i32.const 3
    local.set 34
    local.get 33
    local.get 34
    i32.shl
    local.set 35
    local.get 35
    call $malloc
    local.set 36
    local.get 2
    local.get 36
    i32.store offset=56
    local.get 2
    i32.load offset=156
    local.set 37
    i32.const 3
    local.set 38
    local.get 37
    local.get 38
    i32.shl
    local.set 39
    local.get 39
    call $malloc
    local.set 40
    local.get 2
    local.get 40
    i32.store offset=52
    local.get 2
    i32.load offset=56
    local.set 41
    local.get 2
    i32.load offset=52
    local.set 42
    local.get 2
    f64.load offset=144
    local.set 43
    local.get 2
    f64.load offset=136
    local.set 44
    local.get 2
    i32.load offset=156
    local.set 45
    local.get 2
    f64.load offset=128
    local.set 46
    local.get 41
    local.get 42
    local.get 43
    local.get 44
    local.get 45
    local.get 46
    call $spirograph
    i32.const 0
    local.set 47
    local.get 2
    local.get 47
    i32.store offset=48
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.load offset=48
        local.set 48
        local.get 2
        i32.load offset=156
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
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=60
        local.set 53
        local.get 2
        i32.load offset=56
        local.set 54
        local.get 2
        i32.load offset=48
        local.set 55
        i32.const 3
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
        f64.load
        local.set 59
        local.get 2
        i32.load offset=52
        local.set 60
        local.get 2
        i32.load offset=48
        local.set 61
        i32.const 3
        local.set 62
        local.get 61
        local.get 62
        i32.shl
        local.set 63
        local.get 60
        local.get 63
        i32.add
        local.set 64
        local.get 64
        f64.load
        local.set 65
        local.get 2
        local.get 65
        f64.store offset=8
        local.get 2
        local.get 59
        f64.store
        i32.const 1057
        local.set 66
        local.get 53
        local.get 66
        local.get 2
        call $fprintf
        drop
        local.get 2
        i32.load offset=48
        local.set 67
        local.get 2
        i32.load offset=156
        local.set 68
        i32.const 1
        local.set 69
        local.get 68
        local.get 69
        i32.sub
        local.set 70
        local.get 67
        local.get 70
        i32.lt_u
        local.set 71
        i32.const 1
        local.set 72
        local.get 71
        local.get 72
        i32.and
        local.set 73
        block  ;; label = @3
          local.get 73
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=60
          local.set 74
          i32.const 10
          local.set 75
          local.get 75
          local.get 74
          call $fputc
          drop
        end
        local.get 2
        i32.load offset=48
        local.set 76
        i32.const 1
        local.set 77
        local.get 76
        local.get 77
        i32.add
        local.set 78
        local.get 2
        local.get 78
        i32.store offset=48
        br 0 (;@2;)
      end
    end
    local.get 2
    i32.load offset=60
    local.set 79
    local.get 79
    call $fclose
    drop
    local.get 2
    i32.load offset=56
    local.set 80
    local.get 80
    call $free
    local.get 2
    i32.load offset=52
    local.set 81
    local.get 81
    call $free
    i32.const 160
    local.set 82
    local.get 2
    local.get 82
    i32.add
    local.set 83
    local.get 83
    global.set $__stack_pointer
    return)
  (func $main (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
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
    i32.const 0
    local.set 5
    local.get 4
    local.get 5
    i32.store offset=12
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=4
    call $test
    i32.const 0
    local.set 6
    i32.const 16
    local.set 7
    local.get 4
    local.get 7
    i32.add
    local.set 8
    local.get 8
    global.set $__stack_pointer
    local.get 6
    return)
  (memory (;0;) 2)
  (global $__stack_pointer (mut i32) (i32.const 66608))
  (global (;1;) i32 (i32.const 1024))
  (global (;2;) i32 (i32.const 1068))
  (global (;3;) i32 (i32.const 1072))
  (global (;4;) i32 (i32.const 66608))
  (global (;5;) i32 (i32.const 1024))
  (global (;6;) i32 (i32.const 66608))
  (global (;7;) i32 (i32.const 131072))
  (global (;8;) i32 (i32.const 0))
  (global (;9;) i32 (i32.const 1))
  (export "memory" (memory 0))
  (export "__wasm_call_ctors" (func $__wasm_call_ctors))
  (export "spirograph" (func $spirograph))
  (export "test" (func $test))
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
  (data $.rodata (i32.const 1024) "spirograph_%.2f_%.2f_%.2f.csv\00wt\00%.5g, %.5g\00"))
