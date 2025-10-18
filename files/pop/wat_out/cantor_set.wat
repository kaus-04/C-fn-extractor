(module $cantor_set.wasm
  (type (;0;) (func (param i32) (result i32)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (param i32)))
  (type (;3;) (func (param i32 i32 i32) (result i32)))
  (type (;4;) (func))
  (import "env" "malloc" (func $malloc (type 0)))
  (import "env" "printf" (func $printf (type 1)))
  (import "env" "free" (func $free (type 2)))
  (import "env" "scanf" (func $scanf (type 1)))
  (import "env" "atoi" (func $atoi (type 0)))
  (import "env" "fprintf" (func $fprintf (type 3)))
  (func $__wasm_call_ctors (type 4))
  (func $propagate (type 2) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 i32 f64 f64 f64 f64 i32 f64 i32 i32 f64 f64 f64 i32 i32 f64 f64 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    local.get 3
    i32.load offset=28
    local.set 4
    i32.const 0
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
        br 1 (;@1;)
      end
      local.get 3
      i32.load offset=28
      local.set 9
      local.get 3
      local.get 9
      i32.store offset=24
      i32.const 24
      local.set 10
      local.get 10
      call $malloc
      local.set 11
      local.get 3
      local.get 11
      i32.store offset=20
      local.get 3
      i32.load offset=24
      local.set 12
      local.get 12
      f64.load offset=8
      local.set 13
      local.get 3
      i32.load offset=24
      local.set 14
      local.get 14
      f64.load
      local.set 15
      local.get 13
      local.get 15
      f64.sub
      local.set 16
      f64.const 0x1.8p+1 (;=3;)
      local.set 17
      local.get 16
      local.get 17
      f64.div
      local.set 18
      local.get 3
      local.get 18
      f64.store offset=8
      local.get 3
      i32.load offset=24
      local.set 19
      local.get 19
      f64.load offset=8
      local.set 20
      local.get 3
      i32.load offset=20
      local.set 21
      local.get 21
      local.get 20
      f64.store offset=8
      local.get 3
      i32.load offset=24
      local.set 22
      local.get 22
      f64.load
      local.set 23
      local.get 3
      f64.load offset=8
      local.set 24
      local.get 23
      local.get 24
      f64.add
      local.set 25
      local.get 3
      i32.load offset=24
      local.set 26
      local.get 26
      local.get 25
      f64.store offset=8
      local.get 3
      i32.load offset=20
      local.set 27
      local.get 27
      f64.load offset=8
      local.set 28
      local.get 3
      f64.load offset=8
      local.set 29
      local.get 28
      local.get 29
      f64.sub
      local.set 30
      local.get 3
      i32.load offset=20
      local.set 31
      local.get 31
      local.get 30
      f64.store
      local.get 3
      i32.load offset=24
      local.set 32
      local.get 32
      i32.load offset=16
      local.set 33
      local.get 3
      i32.load offset=20
      local.set 34
      local.get 34
      local.get 33
      i32.store offset=16
      local.get 3
      i32.load offset=20
      local.set 35
      local.get 3
      i32.load offset=24
      local.set 36
      local.get 36
      local.get 35
      i32.store offset=16
      local.get 3
      i32.load offset=24
      local.set 37
      local.get 37
      i32.load offset=16
      local.set 38
      local.get 38
      i32.load offset=16
      local.set 39
      local.get 39
      call $propagate
    end
    i32.const 32
    local.set 40
    local.get 3
    local.get 40
    i32.add
    local.set 41
    local.get 41
    global.set $__stack_pointer
    return)
  (func $print (type 2) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 i32 i32 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    local.get 3
    i32.load offset=28
    local.set 4
    local.get 3
    local.get 4
    i32.store offset=24
    block  ;; label = @1
      loop  ;; label = @2
        local.get 3
        i32.load offset=24
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
        local.get 9
        i32.eqz
        br_if 1 (;@1;)
        i32.const 1136
        local.set 10
        i32.const 0
        local.set 11
        local.get 10
        local.get 11
        call $printf
        drop
        local.get 3
        i32.load offset=24
        local.set 12
        local.get 12
        f64.load
        local.set 13
        local.get 3
        local.get 13
        f64.store
        i32.const 1039
        local.set 14
        local.get 14
        local.get 3
        call $printf
        drop
        local.get 3
        i32.load offset=24
        local.set 15
        local.get 15
        f64.load offset=8
        local.set 16
        local.get 3
        local.get 16
        f64.store offset=16
        i32.const 1033
        local.set 17
        i32.const 16
        local.set 18
        local.get 3
        local.get 18
        i32.add
        local.set 19
        local.get 17
        local.get 19
        call $printf
        drop
        local.get 3
        i32.load offset=24
        local.set 20
        local.get 20
        i32.load offset=16
        local.set 21
        local.get 3
        local.get 21
        i32.store offset=24
        br 0 (;@2;)
      end
    end
    i32.const 1126
    local.set 22
    i32.const 0
    local.set 23
    local.get 22
    local.get 23
    call $printf
    drop
    i32.const 32
    local.set 24
    local.get 3
    local.get 24
    i32.add
    local.set 25
    local.get 25
    global.set $__stack_pointer
    return)
  (func $free_memory (type 2) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.const 0
    local.set 5
    local.get 4
    local.get 5
    i32.ne
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
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      local.get 3
      i32.load offset=12
      local.set 9
      local.get 9
      i32.load offset=16
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
      block  ;; label = @2
        local.get 14
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.load offset=12
        local.set 15
        local.get 15
        i32.load offset=16
        local.set 16
        local.get 16
        call $free_memory
      end
      local.get 3
      i32.load offset=12
      local.set 17
      local.get 17
      call $free
    end
    i32.const 16
    local.set 18
    local.get 3
    local.get 18
    i32.add
    local.set 19
    local.get 19
    global.set $__stack_pointer
    return)
  (func $main (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 i32 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 96
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
    i32.store offset=92
    local.get 4
    local.get 0
    i32.store offset=88
    local.get 4
    local.get 1
    i32.store offset=84
    local.get 4
    i32.load offset=88
    local.set 6
    i32.const 2
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
        i32.const 72
        local.set 13
        local.get 4
        local.get 13
        i32.add
        local.set 14
        local.get 4
        local.get 14
        i32.store offset=40
        i32.const 76
        local.set 15
        local.get 4
        local.get 15
        i32.add
        local.set 16
        local.get 4
        local.get 16
        i32.store offset=36
        i32.const 80
        local.set 17
        local.get 4
        local.get 17
        i32.add
        local.set 18
        local.get 4
        local.get 18
        i32.store offset=32
        i32.const 1024
        local.set 19
        i32.const 32
        local.set 20
        local.get 4
        local.get 20
        i32.add
        local.set 21
        local.get 19
        local.get 21
        call $scanf
        drop
        br 1 (;@1;)
      end
      local.get 4
      i32.load offset=84
      local.set 22
      local.get 22
      i32.load offset=4
      local.set 23
      local.get 23
      call $atoi
      local.set 24
      local.get 4
      local.get 24
      i32.store offset=80
      local.get 4
      i32.load offset=84
      local.set 25
      local.get 25
      i32.load offset=8
      local.set 26
      local.get 26
      call $atoi
      local.set 27
      local.get 4
      local.get 27
      i32.store offset=76
      local.get 4
      i32.load offset=84
      local.set 28
      local.get 28
      i32.load offset=12
      local.set 29
      local.get 29
      call $atoi
      local.set 30
      local.get 4
      local.get 30
      i32.store offset=72
    end
    local.get 4
    i32.load offset=80
    local.set 31
    i32.const 0
    local.set 32
    local.get 31
    local.get 32
    i32.lt_s
    local.set 33
    i32.const 1
    local.set 34
    local.get 33
    local.get 34
    i32.and
    local.set 35
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 35
          br_if 0 (;@3;)
          local.get 4
          i32.load offset=76
          local.set 36
          i32.const 0
          local.set 37
          local.get 36
          local.get 37
          i32.lt_s
          local.set 38
          i32.const 1
          local.set 39
          local.get 38
          local.get 39
          i32.and
          local.set 40
          local.get 40
          br_if 0 (;@3;)
          local.get 4
          i32.load offset=72
          local.set 41
          i32.const 0
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
        end
        i32.const 0
        local.set 46
        local.get 46
        i32.load
        local.set 47
        i32.const 1098
        local.set 48
        i32.const 0
        local.set 49
        local.get 47
        local.get 48
        local.get 49
        call $fprintf
        drop
        i32.const -1
        local.set 50
        local.get 4
        local.get 50
        i32.store offset=92
        br 1 (;@1;)
      end
      local.get 4
      i32.load offset=80
      local.set 51
      local.get 51
      f64.convert_i32_s
      local.set 52
      local.get 4
      local.get 52
      f64.store offset=48
      local.get 4
      i32.load offset=76
      local.set 53
      local.get 53
      f64.convert_i32_s
      local.set 54
      local.get 4
      local.get 54
      f64.store offset=56
      i32.const 0
      local.set 55
      local.get 4
      local.get 55
      i32.store offset=64
      i32.const 48
      local.set 56
      local.get 4
      local.get 56
      i32.add
      local.set 57
      local.get 57
      local.set 58
      i32.const 20
      local.set 59
      local.get 58
      local.get 59
      i32.add
      local.set 60
      i32.const 0
      local.set 61
      local.get 60
      local.get 61
      i32.store
      i32.const 0
      local.set 62
      local.get 4
      local.get 62
      i32.store offset=44
      block  ;; label = @2
        loop  ;; label = @3
          local.get 4
          i32.load offset=44
          local.set 63
          local.get 4
          i32.load offset=72
          local.set 64
          local.get 63
          local.get 64
          i32.lt_s
          local.set 65
          i32.const 1
          local.set 66
          local.get 65
          local.get 66
          i32.and
          local.set 67
          local.get 67
          i32.eqz
          br_if 1 (;@2;)
          local.get 4
          i32.load offset=44
          local.set 68
          local.get 4
          local.get 68
          i32.store
          i32.const 1128
          local.set 69
          local.get 69
          local.get 4
          call $printf
          drop
          i32.const 48
          local.set 70
          local.get 4
          local.get 70
          i32.add
          local.set 71
          local.get 71
          local.set 72
          local.get 72
          call $print
          i32.const 48
          local.set 73
          local.get 4
          local.get 73
          i32.add
          local.set 74
          local.get 74
          local.set 75
          local.get 75
          call $propagate
          i32.const 1126
          local.set 76
          i32.const 0
          local.set 77
          local.get 76
          local.get 77
          call $printf
          drop
          local.get 4
          i32.load offset=44
          local.set 78
          i32.const 1
          local.set 79
          local.get 78
          local.get 79
          i32.add
          local.set 80
          local.get 4
          local.get 80
          i32.store offset=44
          br 0 (;@3;)
        end
      end
      local.get 4
      i32.load offset=72
      local.set 81
      local.get 4
      local.get 81
      i32.store offset=16
      i32.const 1128
      local.set 82
      i32.const 16
      local.set 83
      local.get 4
      local.get 83
      i32.add
      local.set 84
      local.get 82
      local.get 84
      call $printf
      drop
      i32.const 48
      local.set 85
      local.get 4
      local.get 85
      i32.add
      local.set 86
      local.get 86
      local.set 87
      local.get 87
      call $print
      local.get 4
      i32.load offset=64
      local.set 88
      local.get 88
      call $free_memory
      i32.const 0
      local.set 89
      local.get 4
      local.get 89
      i32.store offset=92
    end
    local.get 4
    i32.load offset=92
    local.set 90
    i32.const 96
    local.set 91
    local.get 4
    local.get 91
    i32.add
    local.set 92
    local.get 92
    global.set $__stack_pointer
    local.get 90
    return)
  (memory (;0;) 2)
  (global $__stack_pointer (mut i32) (i32.const 66688))
  (global (;1;) i32 (i32.const 1024))
  (global (;2;) i32 (i32.const 1138))
  (global (;3;) i32 (i32.const 1152))
  (global (;4;) i32 (i32.const 66688))
  (global (;5;) i32 (i32.const 1024))
  (global (;6;) i32 (i32.const 66688))
  (global (;7;) i32 (i32.const 131072))
  (global (;8;) i32 (i32.const 0))
  (global (;9;) i32 (i32.const 1))
  (export "memory" (memory 0))
  (export "__wasm_call_ctors" (func $__wasm_call_ctors))
  (export "propagate" (func $propagate))
  (export "print" (func $print))
  (export "free_memory" (func $free_memory))
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
  (data $.rodata (i32.const 1024) "%d %d %d\00[%lf]\00[%lf] -- \00Enter 3 arguments: start_num \09 end_num \09 levels\0a\00All numbers must be positive\0a\00Level %d\09\00"))
