(module $mean.wasm
  (type (;0;) (func (param i32) (result i32)))
  (type (;1;) (func (param i32 i32 i32) (result i32)))
  (type (;2;) (func (param i32 i32) (result i32)))
  (type (;3;) (func (result i32)))
  (type (;4;) (func (param i32)))
  (type (;5;) (func))
  (import "env" "atoi" (func $atoi (type 0)))
  (import "env" "fprintf" (func $fprintf (type 1)))
  (import "env" "malloc" (func $malloc (type 0)))
  (import "env" "printf" (func $printf (type 2)))
  (import "env" "rand" (func $rand (type 3)))
  (import "env" "putchar" (func $putchar (type 0)))
  (import "env" "free" (func $free (type 4)))
  (func $__wasm_call_ctors (type 5))
  (func $main (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f32 i32 f32 f32 i32 i32 f32 f64 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.const 10
    local.set 6
    local.get 4
    local.get 6
    i32.store offset=60
    i32.const 0
    local.set 7
    local.get 4
    local.get 7
    i32.store offset=44
    local.get 4
    i32.load offset=72
    local.set 8
    i32.const 2
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
        local.get 4
        i32.load offset=68
        local.set 13
        local.get 13
        i32.load offset=4
        local.set 14
        local.get 14
        call $atoi
        local.set 15
        local.get 4
        local.get 15
        i32.store offset=60
        local.get 4
        i32.load offset=60
        local.set 16
        i32.const 2147483647
        local.set 17
        local.get 16
        local.get 17
        i32.ge_s
        local.set 18
        i32.const 1
        local.set 19
        local.get 18
        local.get 19
        i32.and
        local.set 20
        block  ;; label = @3
          local.get 20
          i32.eqz
          br_if 0 (;@3;)
          i32.const 0
          local.set 21
          local.get 21
          i32.load
          local.set 22
          i32.const 2147483647
          local.set 23
          local.get 4
          local.get 23
          i32.store
          i32.const 1073
          local.set 24
          local.get 22
          local.get 24
          local.get 4
          call $fprintf
          drop
          i32.const 1
          local.set 25
          local.get 4
          local.get 25
          i32.store offset=76
          br 2 (;@1;)
        end
      end
      local.get 4
      i32.load offset=60
      local.set 26
      i32.const 2
      local.set 27
      local.get 26
      local.get 27
      i32.shl
      local.set 28
      local.get 28
      call $malloc
      local.set 29
      local.get 4
      local.get 29
      i32.store offset=64
      i32.const 1032
      local.set 30
      i32.const 0
      local.set 31
      local.get 30
      local.get 31
      call $printf
      drop
      i32.const 0
      local.set 32
      local.get 4
      local.get 32
      i32.store offset=56
      block  ;; label = @2
        loop  ;; label = @3
          local.get 4
          i32.load offset=56
          local.set 33
          local.get 4
          i32.load offset=60
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
          br_if 1 (;@2;)
          call $rand
          local.set 38
          i32.const 100
          local.set 39
          local.get 38
          local.get 39
          i32.rem_s
          local.set 40
          local.get 4
          i32.load offset=64
          local.set 41
          local.get 4
          i32.load offset=56
          local.set 42
          i32.const 2
          local.set 43
          local.get 42
          local.get 43
          i32.shl
          local.set 44
          local.get 41
          local.get 44
          i32.add
          local.set 45
          local.get 45
          local.get 40
          i32.store
          local.get 4
          i32.load offset=64
          local.set 46
          local.get 4
          i32.load offset=56
          local.set 47
          i32.const 2
          local.set 48
          local.get 47
          local.get 48
          i32.shl
          local.set 49
          local.get 46
          local.get 49
          i32.add
          local.set 50
          local.get 50
          i32.load
          local.set 51
          local.get 4
          local.get 51
          i32.store offset=16
          i32.const 1063
          local.set 52
          i32.const 16
          local.set 53
          local.get 4
          local.get 53
          i32.add
          local.set 54
          local.get 52
          local.get 54
          call $printf
          drop
          local.get 4
          i32.load offset=56
          local.set 55
          i32.const 1
          local.set 56
          local.get 55
          local.get 56
          i32.add
          local.set 57
          local.get 4
          local.get 57
          i32.store offset=56
          br 0 (;@3;)
        end
      end
      i32.const 10
      local.set 58
      local.get 58
      call $putchar
      drop
      i32.const 0
      local.set 59
      local.get 4
      local.get 59
      i32.store offset=56
      block  ;; label = @2
        loop  ;; label = @3
          local.get 4
          i32.load offset=56
          local.set 60
          local.get 4
          i32.load offset=60
          local.set 61
          local.get 60
          local.get 61
          i32.lt_s
          local.set 62
          i32.const 1
          local.set 63
          local.get 62
          local.get 63
          i32.and
          local.set 64
          local.get 64
          i32.eqz
          br_if 1 (;@2;)
          local.get 4
          i32.load offset=44
          local.set 65
          local.get 4
          i32.load offset=64
          local.set 66
          local.get 4
          i32.load offset=56
          local.set 67
          i32.const 2
          local.set 68
          local.get 67
          local.get 68
          i32.shl
          local.set 69
          local.get 66
          local.get 69
          i32.add
          local.set 70
          local.get 70
          i32.load
          local.set 71
          local.get 65
          local.get 71
          i32.add
          local.set 72
          local.get 4
          local.get 72
          i32.store offset=44
          local.get 4
          i32.load offset=56
          local.set 73
          i32.const 1
          local.set 74
          local.get 73
          local.get 74
          i32.add
          local.set 75
          local.get 4
          local.get 75
          i32.store offset=56
          br 0 (;@3;)
        end
      end
      local.get 4
      i32.load offset=44
      local.set 76
      local.get 76
      f32.convert_i32_s
      local.set 77
      local.get 4
      i32.load offset=60
      local.set 78
      local.get 78
      f32.convert_i32_s
      local.set 79
      local.get 77
      local.get 79
      f32.div
      local.set 80
      local.get 4
      local.get 80
      f32.store offset=40
      i32.const 1024
      local.set 81
      i32.const 0
      local.set 82
      local.get 81
      local.get 82
      call $printf
      drop
      local.get 4
      f32.load offset=40
      local.set 83
      local.get 83
      f64.promote_f32
      local.set 84
      local.get 4
      local.get 84
      f64.store offset=32
      i32.const 1069
      local.set 85
      i32.const 32
      local.set 86
      local.get 4
      local.get 86
      i32.add
      local.set 87
      local.get 85
      local.get 87
      call $printf
      drop
      local.get 4
      i32.load offset=64
      local.set 88
      local.get 88
      call $free
      i32.const 0
      local.set 89
      local.get 4
      local.get 89
      i32.store offset=76
    end
    local.get 4
    i32.load offset=76
    local.set 90
    i32.const 80
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
  (global $__stack_pointer (mut i32) (i32.const 66624))
  (global (;1;) i32 (i32.const 1024))
  (global (;2;) i32 (i32.const 1086))
  (global (;3;) i32 (i32.const 1088))
  (global (;4;) i32 (i32.const 66624))
  (global (;5;) i32 (i32.const 1024))
  (global (;6;) i32 (i32.const 66624))
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
  (data $.rodata (i32.const 1024) "\0aMean: \00Random Numbers Generated are: \00%2d, \00%f\0a\00Maximum %d!\0a\00"))
