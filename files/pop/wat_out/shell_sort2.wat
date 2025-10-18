(module $shell_sort2.wasm
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i32) (result i32)))
  (type (;2;) (func (param i32 i32 i32) (result i32)))
  (type (;3;) (func (param i32) (result i64)))
  (type (;4;) (func (param i32)))
  (type (;5;) (func (result i32)))
  (type (;6;) (func (result i64)))
  (type (;7;) (func))
  (type (;8;) (func (param i32 i32)))
  (import "env" "printf" (func $printf (type 0)))
  (import "env" "atol" (func $atol (type 1)))
  (import "env" "fprintf" (func $fprintf (type 2)))
  (import "env" "malloc" (func $malloc (type 1)))
  (import "env" "time" (func $time (type 3)))
  (import "env" "srand" (func $srand (type 4)))
  (import "env" "rand" (func $rand (type 5)))
  (import "env" "clock" (func $clock (type 6)))
  (import "env" "free" (func $free (type 4)))
  (func $__wasm_call_ctors (type 7))
  (func $show_data (type 8) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.const 0
    local.set 5
    local.get 4
    local.get 5
    i32.store offset=4
    block  ;; label = @1
      loop  ;; label = @2
        local.get 4
        i32.load offset=4
        local.set 6
        local.get 4
        i32.load offset=8
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
        local.get 4
        i32.load offset=12
        local.set 11
        local.get 4
        i32.load offset=4
        local.set 12
        i32.const 2
        local.set 13
        local.get 12
        local.get 13
        i32.shl
        local.set 14
        local.get 11
        local.get 14
        i32.add
        local.set 15
        local.get 15
        i32.load
        local.set 16
        local.get 4
        local.get 16
        i32.store
        i32.const 1024
        local.set 17
        local.get 17
        local.get 4
        call $printf
        drop
        local.get 4
        i32.load offset=4
        local.set 18
        i32.const 1
        local.set 19
        local.get 18
        local.get 19
        i32.add
        local.set 20
        local.get 4
        local.get 20
        i32.store offset=4
        br 0 (;@2;)
      end
    end
    i32.const 1108
    local.set 21
    i32.const 0
    local.set 22
    local.get 21
    local.get 22
    call $printf
    drop
    i32.const 16
    local.set 23
    local.get 4
    local.get 23
    i32.add
    local.set 24
    local.get 24
    global.set $__stack_pointer
    return)
  (func $shell_sort (type 8) (param i32 i32)
    (local i32 i32 i32 i32 i64 i32 i32 i64 i32 i32 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 80
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    local.get 0
    i32.store offset=76
    local.get 4
    local.get 1
    i32.store offset=72
    i32.const 0
    local.set 5
    local.get 5
    i64.load offset=1144
    local.set 6
    i32.const 56
    local.set 7
    local.get 4
    local.get 7
    i32.add
    local.set 8
    local.get 8
    local.get 6
    i64.store
    local.get 5
    i64.load offset=1136
    local.set 9
    i32.const 48
    local.set 10
    local.get 4
    local.get 10
    i32.add
    local.set 11
    local.get 11
    local.get 9
    i64.store
    local.get 5
    i64.load offset=1128
    local.set 12
    local.get 4
    local.get 12
    i64.store offset=40
    local.get 5
    i64.load offset=1120
    local.set 13
    local.get 4
    local.get 13
    i64.store offset=32
    i32.const 8
    local.set 14
    local.get 4
    local.get 14
    i32.store offset=28
    i32.const 0
    local.set 15
    local.get 4
    local.get 15
    i32.store offset=16
    block  ;; label = @1
      loop  ;; label = @2
        local.get 4
        i32.load offset=16
        local.set 16
        i32.const 8
        local.set 17
        local.get 16
        local.get 17
        i32.lt_s
        local.set 18
        i32.const 1
        local.set 19
        local.get 18
        local.get 19
        i32.and
        local.set 20
        local.get 20
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        i32.load offset=16
        local.set 21
        i32.const 32
        local.set 22
        local.get 4
        local.get 22
        i32.add
        local.set 23
        local.get 23
        local.set 24
        i32.const 2
        local.set 25
        local.get 21
        local.get 25
        i32.shl
        local.set 26
        local.get 24
        local.get 26
        i32.add
        local.set 27
        local.get 27
        i32.load
        local.set 28
        local.get 4
        local.get 28
        i32.store offset=12
        local.get 4
        i32.load offset=12
        local.set 29
        local.get 4
        local.get 29
        i32.store offset=24
        block  ;; label = @3
          loop  ;; label = @4
            local.get 4
            i32.load offset=24
            local.set 30
            local.get 4
            i32.load offset=72
            local.set 31
            local.get 30
            local.get 31
            i32.lt_s
            local.set 32
            i32.const 1
            local.set 33
            local.get 32
            local.get 33
            i32.and
            local.set 34
            local.get 34
            i32.eqz
            br_if 1 (;@3;)
            local.get 4
            i32.load offset=76
            local.set 35
            local.get 4
            i32.load offset=24
            local.set 36
            i32.const 2
            local.set 37
            local.get 36
            local.get 37
            i32.shl
            local.set 38
            local.get 35
            local.get 38
            i32.add
            local.set 39
            local.get 39
            i32.load
            local.set 40
            local.get 4
            local.get 40
            i32.store offset=8
            local.get 4
            i32.load offset=24
            local.set 41
            local.get 4
            local.get 41
            i32.store offset=20
            loop  ;; label = @5
              local.get 4
              i32.load offset=20
              local.set 42
              local.get 4
              i32.load offset=12
              local.set 43
              local.get 42
              local.get 43
              i32.ge_s
              local.set 44
              i32.const 0
              local.set 45
              i32.const 1
              local.set 46
              local.get 44
              local.get 46
              i32.and
              local.set 47
              local.get 45
              local.set 48
              block  ;; label = @6
                local.get 47
                i32.eqz
                br_if 0 (;@6;)
                local.get 4
                i32.load offset=76
                local.set 49
                local.get 4
                i32.load offset=20
                local.set 50
                local.get 4
                i32.load offset=12
                local.set 51
                local.get 50
                local.get 51
                i32.sub
                local.set 52
                i32.const 2
                local.set 53
                local.get 52
                local.get 53
                i32.shl
                local.set 54
                local.get 49
                local.get 54
                i32.add
                local.set 55
                local.get 55
                i32.load
                local.set 56
                local.get 4
                i32.load offset=8
                local.set 57
                local.get 56
                local.get 57
                i32.sub
                local.set 58
                i32.const 0
                local.set 59
                local.get 58
                local.get 59
                i32.gt_s
                local.set 60
                local.get 60
                local.set 48
              end
              local.get 48
              local.set 61
              i32.const 1
              local.set 62
              local.get 61
              local.get 62
              i32.and
              local.set 63
              block  ;; label = @6
                local.get 63
                i32.eqz
                br_if 0 (;@6;)
                local.get 4
                i32.load offset=76
                local.set 64
                local.get 4
                i32.load offset=20
                local.set 65
                local.get 4
                i32.load offset=12
                local.set 66
                local.get 65
                local.get 66
                i32.sub
                local.set 67
                i32.const 2
                local.set 68
                local.get 67
                local.get 68
                i32.shl
                local.set 69
                local.get 64
                local.get 69
                i32.add
                local.set 70
                local.get 70
                i32.load
                local.set 71
                local.get 4
                i32.load offset=76
                local.set 72
                local.get 4
                i32.load offset=20
                local.set 73
                i32.const 2
                local.set 74
                local.get 73
                local.get 74
                i32.shl
                local.set 75
                local.get 72
                local.get 75
                i32.add
                local.set 76
                local.get 76
                local.get 71
                i32.store
                local.get 4
                i32.load offset=12
                local.set 77
                local.get 4
                i32.load offset=20
                local.set 78
                local.get 78
                local.get 77
                i32.sub
                local.set 79
                local.get 4
                local.get 79
                i32.store offset=20
                br 1 (;@5;)
              end
            end
            local.get 4
            i32.load offset=8
            local.set 80
            local.get 4
            i32.load offset=76
            local.set 81
            local.get 4
            i32.load offset=20
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
            local.get 80
            i32.store
            local.get 4
            i32.load offset=24
            local.set 86
            i32.const 1
            local.set 87
            local.get 86
            local.get 87
            i32.add
            local.set 88
            local.get 4
            local.get 88
            i32.store offset=24
            br 0 (;@4;)
          end
        end
        local.get 4
        i32.load offset=16
        local.set 89
        i32.const 1
        local.set 90
        local.get 89
        local.get 90
        i32.add
        local.set 91
        local.get 4
        local.get 91
        i32.store offset=16
        br 0 (;@2;)
      end
    end
    return)
  (func $main (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i64 i32 i32 i32 i32 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 64
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
    i32.store offset=60
    local.get 4
    local.get 0
    i32.store offset=56
    local.get 4
    local.get 1
    i32.store offset=52
    i32.const 500
    local.set 6
    local.get 4
    local.get 6
    i32.store offset=44
    local.get 4
    i32.load offset=56
    local.set 7
    i32.const 2
    local.set 8
    local.get 7
    local.get 8
    i32.eq
    local.set 9
    i32.const 1
    local.set 10
    local.get 9
    local.get 10
    i32.and
    local.set 11
    block  ;; label = @1
      block  ;; label = @2
        local.get 11
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.load offset=52
        local.set 12
        local.get 12
        i32.load offset=4
        local.set 13
        local.get 13
        call $atol
        local.set 14
        local.get 4
        local.get 14
        i32.store offset=44
        br 1 (;@1;)
      end
      local.get 4
      i32.load offset=56
      local.set 15
      i32.const 2
      local.set 16
      local.get 15
      local.get 16
      i32.gt_s
      local.set 17
      i32.const 1
      local.set 18
      local.get 17
      local.get 18
      i32.and
      local.set 19
      block  ;; label = @2
        local.get 19
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        local.set 20
        local.get 20
        i32.load
        local.set 21
        i32.const 1070
        local.set 22
        i32.const 0
        local.set 23
        local.get 21
        local.get 22
        local.get 23
        call $fprintf
        drop
      end
    end
    local.get 4
    i32.load offset=44
    local.set 24
    i32.const 2
    local.set 25
    local.get 24
    local.get 25
    i32.shl
    local.set 26
    local.get 26
    call $malloc
    local.set 27
    local.get 4
    local.get 27
    i32.store offset=40
    i32.const 500
    local.set 28
    local.get 4
    local.get 28
    i32.store offset=36
    i32.const 0
    local.set 29
    local.get 29
    call $time
    local.set 30
    local.get 30
    i32.wrap_i64
    local.set 31
    local.get 31
    call $srand
    i32.const 0
    local.set 32
    local.get 4
    local.get 32
    i32.store offset=48
    block  ;; label = @1
      loop  ;; label = @2
        local.get 4
        i32.load offset=48
        local.set 33
        local.get 4
        i32.load offset=44
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
        br_if 1 (;@1;)
        call $rand
        local.set 38
        local.get 4
        i32.load offset=36
        local.set 39
        local.get 38
        local.get 39
        i32.rem_s
        local.set 40
        i32.const 1
        local.set 41
        local.get 40
        local.get 41
        i32.add
        local.set 42
        local.get 4
        i32.load offset=40
        local.set 43
        local.get 4
        i32.load offset=48
        local.set 44
        i32.const 2
        local.set 45
        local.get 44
        local.get 45
        i32.shl
        local.set 46
        local.get 43
        local.get 46
        i32.add
        local.set 47
        local.get 47
        local.get 42
        i32.store
        local.get 4
        i32.load offset=48
        local.set 48
        i32.const 1
        local.set 49
        local.get 48
        local.get 49
        i32.add
        local.set 50
        local.get 4
        local.get 50
        i32.store offset=48
        br 0 (;@2;)
      end
    end
    local.get 4
    i32.load offset=40
    local.set 51
    local.get 4
    i32.load offset=44
    local.set 52
    local.get 51
    local.get 52
    call $show_data
    call $clock
    local.set 53
    local.get 4
    local.get 53
    i64.store offset=16
    local.get 4
    i32.load offset=40
    local.set 54
    local.get 4
    i32.load offset=44
    local.set 55
    local.get 54
    local.get 55
    call $shell_sort
    call $clock
    local.set 56
    local.get 4
    local.get 56
    i64.store offset=8
    i32.const 1057
    local.set 57
    i32.const 0
    local.set 58
    local.get 57
    local.get 58
    call $printf
    drop
    local.get 4
    i32.load offset=40
    local.set 59
    local.get 4
    i32.load offset=44
    local.set 60
    local.get 59
    local.get 60
    call $show_data
    local.get 4
    i64.load offset=8
    local.set 61
    local.get 4
    i64.load offset=16
    local.set 62
    local.get 61
    local.get 62
    i64.sub
    local.set 63
    i64.const 1000000000
    local.set 64
    local.get 63
    local.get 64
    i64.div_s
    local.set 65
    local.get 4
    local.get 65
    i64.store
    i32.const 1029
    local.set 66
    local.get 66
    local.get 4
    call $printf
    drop
    local.get 4
    i32.load offset=40
    local.set 67
    local.get 67
    call $free
    i32.const 0
    local.set 68
    i32.const 64
    local.set 69
    local.get 4
    local.get 69
    i32.add
    local.set 70
    local.get 70
    global.set $__stack_pointer
    local.get 68
    return)
  (memory (;0;) 2)
  (global $__stack_pointer (mut i32) (i32.const 66688))
  (global (;1;) i32 (i32.const 1024))
  (global (;2;) i32 (i32.const 1152))
  (global (;3;) i32 (i32.const 1152))
  (global (;4;) i32 (i32.const 66688))
  (global (;5;) i32 (i32.const 1024))
  (global (;6;) i32 (i32.const 66688))
  (global (;7;) i32 (i32.const 131072))
  (global (;8;) i32 (i32.const 0))
  (global (;9;) i32 (i32.const 1))
  (export "memory" (memory 0))
  (export "__wasm_call_ctors" (func $__wasm_call_ctors))
  (export "show_data" (func $show_data))
  (export "shell_sort" (func $shell_sort))
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
  (data $.rodata (i32.const 1024) "%3d \00Time spent sorting: %.4g s\0a\00Data Sorted\0a\00Usage: ./shell_sort [number of values]\0a\00\00\00\00\00\00\00\00\00\00\00\bd\02\00\00-\01\00\00\84\00\00\009\00\00\00\17\00\00\00\0a\00\00\00\04\00\00\00\01\00\00\00"))
