(module $factorial_large_number.wasm
  (type (;0;) (func (param i32) (result i32)))
  (type (;1;) (func (param i32)))
  (type (;2;) (func (param i32 i32 i32) (result i32)))
  (type (;3;) (func (param i32 i32) (result i32)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func))
  (type (;6;) (func (result i32)))
  (type (;7;) (func (param i32 i32)))
  (import "env" "malloc" (func $malloc (type 0)))
  (import "env" "free" (func $free (type 1)))
  (import "env" "fprintf" (func $fprintf (type 2)))
  (import "env" "exit" (func $exit (type 1)))
  (import "env" "realloc" (func $realloc (type 3)))
  (import "env" "atoi" (func $atoi (type 0)))
  (import "env" "printf" (func $printf (type 3)))
  (import "env" "scanf" (func $scanf (type 3)))
  (import "env" "clock" (func $clock (type 4)))
  (import "env" "putchar" (func $putchar (type 0)))
  (func $__wasm_call_ctors (type 5))
  (func $new_number (type 6) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.const 1
    local.set 6
    local.get 5
    local.get 6
    i32.store offset=4
    i32.const 1
    local.set 7
    local.get 7
    call $malloc
    local.set 8
    local.get 2
    i32.load offset=12
    local.set 9
    local.get 9
    local.get 8
    i32.store
    local.get 2
    i32.load offset=12
    local.set 10
    local.get 10
    i32.load
    local.set 11
    i32.const 1
    local.set 12
    local.get 11
    local.get 12
    i32.store8
    local.get 2
    i32.load offset=12
    local.set 13
    i32.const 16
    local.set 14
    local.get 2
    local.get 14
    i32.add
    local.set 15
    local.get 15
    global.set $__stack_pointer
    local.get 13
    return)
  (func $delete_number (type 1) (param i32)
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
    i32.load
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
  (func $add_digit (type 7) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.load offset=8
    local.set 5
    i32.const 9
    local.set 6
    local.get 5
    local.get 6
    i32.gt_u
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
      i32.const 0
      local.set 10
      local.get 10
      i32.load
      local.set 11
      i32.const 1097
      local.set 12
      i32.const 0
      local.set 13
      local.get 11
      local.get 12
      local.get 13
      call $fprintf
      drop
      local.get 4
      i32.load offset=12
      local.set 14
      local.get 14
      call $delete_number
      i32.const 1
      local.set 15
      local.get 15
      call $exit
      unreachable
    end
    local.get 4
    i32.load offset=12
    local.set 16
    local.get 16
    i32.load offset=4
    local.set 17
    i32.const 1
    local.set 18
    local.get 17
    local.get 18
    i32.add
    local.set 19
    local.get 16
    local.get 19
    i32.store offset=4
    local.get 4
    i32.load offset=12
    local.set 20
    local.get 20
    i32.load
    local.set 21
    local.get 4
    i32.load offset=12
    local.set 22
    local.get 22
    i32.load offset=4
    local.set 23
    i32.const 0
    local.set 24
    local.get 23
    local.get 24
    i32.shl
    local.set 25
    local.get 21
    local.get 25
    call $realloc
    local.set 26
    local.get 4
    i32.load offset=12
    local.set 27
    local.get 27
    local.get 26
    i32.store
    local.get 4
    i32.load offset=8
    local.set 28
    local.get 4
    i32.load offset=12
    local.set 29
    local.get 29
    i32.load
    local.set 30
    local.get 4
    i32.load offset=12
    local.set 31
    local.get 31
    i32.load offset=4
    local.set 32
    i32.const 1
    local.set 33
    local.get 32
    local.get 33
    i32.sub
    local.set 34
    local.get 30
    local.get 34
    i32.add
    local.set 35
    local.get 35
    local.get 28
    i32.store8
    i32.const 16
    local.set 36
    local.get 4
    local.get 36
    i32.add
    local.set 37
    local.get 37
    global.set $__stack_pointer
    return)
  (func $multiply (type 7) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.store offset=28
    local.get 4
    local.get 1
    i32.store offset=24
    i32.const 0
    local.set 5
    local.get 4
    local.get 5
    i32.store offset=16
    i32.const 0
    local.set 6
    local.get 4
    local.get 6
    i32.store offset=20
    block  ;; label = @1
      loop  ;; label = @2
        local.get 4
        i32.load offset=20
        local.set 7
        local.get 4
        i32.load offset=28
        local.set 8
        local.get 8
        i32.load offset=4
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
        br_if 1 (;@1;)
        local.get 4
        i32.load offset=28
        local.set 13
        local.get 13
        i32.load
        local.set 14
        local.get 4
        i32.load offset=20
        local.set 15
        local.get 14
        local.get 15
        i32.add
        local.set 16
        local.get 16
        i32.load8_u
        local.set 17
        i32.const 24
        local.set 18
        local.get 17
        local.get 18
        i32.shl
        local.set 19
        local.get 19
        local.get 18
        i32.shr_s
        local.set 20
        local.get 4
        i32.load offset=24
        local.set 21
        local.get 20
        local.get 21
        i32.mul
        local.set 22
        local.get 4
        local.get 22
        i32.store offset=12
        local.get 4
        i32.load offset=16
        local.set 23
        local.get 4
        i32.load offset=12
        local.set 24
        local.get 24
        local.get 23
        i32.add
        local.set 25
        local.get 4
        local.get 25
        i32.store offset=12
        local.get 4
        i32.load offset=12
        local.set 26
        i32.const 10
        local.set 27
        local.get 26
        local.get 27
        i32.lt_u
        local.set 28
        i32.const 1
        local.set 29
        local.get 28
        local.get 29
        i32.and
        local.set 30
        block  ;; label = @3
          block  ;; label = @4
            local.get 30
            i32.eqz
            br_if 0 (;@4;)
            i32.const 0
            local.set 31
            local.get 4
            local.get 31
            i32.store offset=16
            br 1 (;@3;)
          end
          local.get 4
          i32.load offset=12
          local.set 32
          i32.const 10
          local.set 33
          local.get 32
          local.get 33
          i32.div_u
          local.set 34
          local.get 4
          local.get 34
          i32.store offset=16
          local.get 4
          i32.load offset=12
          local.set 35
          i32.const 10
          local.set 36
          local.get 35
          local.get 36
          i32.rem_u
          local.set 37
          local.get 4
          local.get 37
          i32.store offset=12
        end
        local.get 4
        i32.load offset=12
        local.set 38
        local.get 4
        i32.load offset=28
        local.set 39
        local.get 39
        i32.load
        local.set 40
        local.get 4
        i32.load offset=20
        local.set 41
        local.get 40
        local.get 41
        i32.add
        local.set 42
        local.get 42
        local.get 38
        i32.store8
        local.get 4
        i32.load offset=20
        local.set 43
        i32.const 1
        local.set 44
        local.get 43
        local.get 44
        i32.add
        local.set 45
        local.get 4
        local.get 45
        i32.store offset=20
        br 0 (;@2;)
      end
    end
    block  ;; label = @1
      loop  ;; label = @2
        local.get 4
        i32.load offset=16
        local.set 46
        local.get 46
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        i32.load offset=28
        local.set 47
        local.get 4
        i32.load offset=16
        local.set 48
        i32.const 10
        local.set 49
        local.get 48
        local.get 49
        i32.rem_u
        local.set 50
        local.get 47
        local.get 50
        call $add_digit
        local.get 4
        i32.load offset=16
        local.set 51
        i32.const 10
        local.set 52
        local.get 51
        local.get 52
        i32.div_u
        local.set 53
        local.get 4
        local.get 53
        i32.store offset=16
        br 0 (;@2;)
      end
    end
    i32.const 32
    local.set 54
    local.get 4
    local.get 54
    i32.add
    local.set 55
    local.get 55
    global.set $__stack_pointer
    return)
  (func $main (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 f64 f64 f64 f64 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 i32 i32 i32 i32 i32)
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
    local.get 4
    i32.load offset=72
    local.set 6
    i32.const 2
    local.set 7
    local.get 6
    local.get 7
    i32.eq
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
        local.get 4
        i32.load offset=68
        local.set 11
        local.get 11
        i32.load offset=4
        local.set 12
        local.get 12
        call $atoi
        local.set 13
        local.get 4
        local.get 13
        i32.store offset=64
        br 1 (;@1;)
      end
      i32.const 1034
      local.set 14
      i32.const 0
      local.set 15
      local.get 14
      local.get 15
      call $printf
      drop
      i32.const 64
      local.set 16
      local.get 4
      local.get 16
      i32.add
      local.set 17
      local.get 4
      local.get 17
      i32.store offset=32
      i32.const 1024
      local.set 18
      i32.const 32
      local.set 19
      local.get 4
      local.get 19
      i32.add
      local.set 20
      local.get 18
      local.get 20
      call $scanf
      drop
    end
    call $new_number
    local.set 21
    local.get 4
    local.get 21
    i32.store offset=56
    call $clock
    local.set 22
    local.get 4
    local.get 22
    i64.store offset=48
    i32.const 2
    local.set 23
    local.get 4
    local.get 23
    i32.store offset=60
    block  ;; label = @1
      loop  ;; label = @2
        local.get 4
        i32.load offset=60
        local.set 24
        local.get 4
        i32.load offset=64
        local.set 25
        local.get 24
        local.get 25
        i32.le_s
        local.set 26
        i32.const 1
        local.set 27
        local.get 26
        local.get 27
        i32.and
        local.set 28
        local.get 28
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        i32.load offset=56
        local.set 29
        local.get 4
        i32.load offset=60
        local.set 30
        local.get 29
        local.get 30
        call $multiply
        local.get 4
        i32.load offset=60
        local.set 31
        i32.const 1
        local.set 32
        local.get 31
        local.get 32
        i32.add
        local.set 33
        local.get 4
        local.get 33
        i32.store offset=60
        br 0 (;@2;)
      end
    end
    call $clock
    local.set 34
    local.get 4
    i64.load offset=48
    local.set 35
    local.get 34
    local.get 35
    i64.sub
    local.set 36
    local.get 36
    f64.convert_i64_s
    local.set 37
    f64.const 0x1.f4p+9 (;=1000;)
    local.set 38
    local.get 37
    local.get 38
    f64.mul
    local.set 39
    f64.const 0x1.dcd65p+29 (;=1e+09;)
    local.set 40
    local.get 39
    local.get 40
    f64.div
    local.set 41
    local.get 4
    local.get 41
    f64.store offset=40
    local.get 4
    i32.load offset=64
    local.set 42
    local.get 4
    local.get 42
    i32.store offset=16
    i32.const 1027
    local.set 43
    i32.const 16
    local.set 44
    local.get 4
    local.get 44
    i32.add
    local.set 45
    local.get 43
    local.get 45
    call $printf
    drop
    local.get 4
    i32.load offset=56
    local.set 46
    local.get 46
    i32.load offset=4
    local.set 47
    local.get 4
    local.get 47
    i32.store offset=60
    block  ;; label = @1
      loop  ;; label = @2
        local.get 4
        i32.load offset=60
        local.set 48
        i32.const 0
        local.set 49
        local.get 48
        local.get 49
        i32.gt_s
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
        local.get 4
        i32.load offset=56
        local.set 53
        local.get 53
        i32.load
        local.set 54
        local.get 4
        i32.load offset=60
        local.set 55
        i32.const 1
        local.set 56
        local.get 55
        local.get 56
        i32.sub
        local.set 57
        local.get 54
        local.get 57
        i32.add
        local.set 58
        local.get 58
        i32.load8_u
        local.set 59
        i32.const 24
        local.set 60
        local.get 59
        local.get 60
        i32.shl
        local.set 61
        local.get 61
        local.get 60
        i32.shr_s
        local.set 62
        i32.const 48
        local.set 63
        local.get 62
        local.get 63
        i32.add
        local.set 64
        local.get 64
        call $putchar
        drop
        local.get 4
        i32.load offset=60
        local.set 65
        i32.const -1
        local.set 66
        local.get 65
        local.get 66
        i32.add
        local.set 67
        local.get 4
        local.get 67
        i32.store offset=60
        br 0 (;@2;)
      end
    end
    local.get 4
    f64.load offset=40
    local.set 68
    local.get 4
    local.get 68
    f64.store
    i32.const 1075
    local.set 69
    local.get 69
    local.get 4
    call $printf
    drop
    local.get 4
    i32.load offset=56
    local.set 70
    local.get 70
    call $delete_number
    i32.const 0
    local.set 71
    i32.const 80
    local.set 72
    local.get 4
    local.get 72
    i32.add
    local.set 73
    local.get 73
    global.set $__stack_pointer
    local.get 71
    return)
  (memory (;0;) 2)
  (global $__stack_pointer (mut i32) (i32.const 66656))
  (global (;1;) i32 (i32.const 1024))
  (global (;2;) i32 (i32.const 1110))
  (global (;3;) i32 (i32.const 1120))
  (global (;4;) i32 (i32.const 66656))
  (global (;5;) i32 (i32.const 1024))
  (global (;6;) i32 (i32.const 66656))
  (global (;7;) i32 (i32.const 131072))
  (global (;8;) i32 (i32.const 0))
  (global (;9;) i32 (i32.const 1))
  (export "memory" (memory 0))
  (export "__wasm_call_ctors" (func $__wasm_call_ctors))
  (export "new_number" (func $new_number))
  (export "delete_number" (func $delete_number))
  (export "add_digit" (func $add_digit))
  (export "multiply" (func $multiply))
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
  (data $.rodata (i32.const 1024) "%d\00%d! = \00Enter the value of n(n starts from 0 ): \00\0aTime taken: %.4g ms\0a\00digit > 9!!\0a\00"))
