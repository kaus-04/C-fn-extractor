(module $shell_sort.wasm
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i32) (result i64)))
  (type (;2;) (func (param i32)))
  (type (;3;) (func (result i32)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func))
  (type (;6;) (func (param i32 i32)))
  (import "env" "printf" (func $printf (type 0)))
  (import "env" "time" (func $time (type 1)))
  (import "env" "srand" (func $srand (type 2)))
  (import "env" "rand" (func $rand (type 3)))
  (import "env" "clock" (func $clock (type 4)))
  (func $__wasm_call_ctors (type 5))
  (func $show_data (type 6) (param i32 i32)
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
        i32.const 1161
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
    i32.const 1210
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
  (func $swap (type 6) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.store offset=12
    local.get 4
    local.get 1
    i32.store offset=8
    local.get 4
    i32.load offset=12
    local.set 5
    local.get 5
    i32.load
    local.set 6
    local.get 4
    local.get 6
    i32.store offset=4
    local.get 4
    i32.load offset=8
    local.set 7
    local.get 7
    i32.load
    local.set 8
    local.get 4
    i32.load offset=12
    local.set 9
    local.get 9
    local.get 8
    i32.store
    local.get 4
    i32.load offset=4
    local.set 10
    local.get 4
    i32.load offset=8
    local.set 11
    local.get 11
    local.get 10
    i32.store
    return)
  (func $shellSort (type 6) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    local.get 4
    i32.load offset=24
    local.set 5
    i32.const 2
    local.set 6
    local.get 5
    local.get 6
    i32.div_s
    local.set 7
    local.get 4
    local.get 7
    i32.store offset=12
    block  ;; label = @1
      loop  ;; label = @2
        local.get 4
        i32.load offset=12
        local.set 8
        i32.const 0
        local.set 9
        local.get 8
        local.get 9
        i32.gt_s
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
        i32.load offset=12
        local.set 13
        local.get 4
        local.get 13
        i32.store offset=20
        block  ;; label = @3
          loop  ;; label = @4
            local.get 4
            i32.load offset=20
            local.set 14
            local.get 4
            i32.load offset=24
            local.set 15
            local.get 14
            local.get 15
            i32.lt_s
            local.set 16
            i32.const 1
            local.set 17
            local.get 16
            local.get 17
            i32.and
            local.set 18
            local.get 18
            i32.eqz
            br_if 1 (;@3;)
            local.get 4
            i32.load offset=20
            local.set 19
            local.get 4
            i32.load offset=12
            local.set 20
            local.get 19
            local.get 20
            i32.sub
            local.set 21
            local.get 4
            local.get 21
            i32.store offset=16
            loop  ;; label = @5
              local.get 4
              i32.load offset=16
              local.set 22
              i32.const 0
              local.set 23
              local.get 22
              local.get 23
              i32.ge_s
              local.set 24
              i32.const 0
              local.set 25
              i32.const 1
              local.set 26
              local.get 24
              local.get 26
              i32.and
              local.set 27
              local.get 25
              local.set 28
              block  ;; label = @6
                local.get 27
                i32.eqz
                br_if 0 (;@6;)
                local.get 4
                i32.load offset=28
                local.set 29
                local.get 4
                i32.load offset=16
                local.set 30
                i32.const 2
                local.set 31
                local.get 30
                local.get 31
                i32.shl
                local.set 32
                local.get 29
                local.get 32
                i32.add
                local.set 33
                local.get 33
                i32.load
                local.set 34
                local.get 4
                i32.load offset=28
                local.set 35
                local.get 4
                i32.load offset=16
                local.set 36
                local.get 4
                i32.load offset=12
                local.set 37
                local.get 36
                local.get 37
                i32.add
                local.set 38
                i32.const 2
                local.set 39
                local.get 38
                local.get 39
                i32.shl
                local.set 40
                local.get 35
                local.get 40
                i32.add
                local.set 41
                local.get 41
                i32.load
                local.set 42
                local.get 34
                local.get 42
                i32.gt_s
                local.set 43
                local.get 43
                local.set 28
              end
              local.get 28
              local.set 44
              i32.const 1
              local.set 45
              local.get 44
              local.get 45
              i32.and
              local.set 46
              block  ;; label = @6
                local.get 46
                i32.eqz
                br_if 0 (;@6;)
                local.get 4
                i32.load offset=28
                local.set 47
                local.get 4
                i32.load offset=16
                local.set 48
                i32.const 2
                local.set 49
                local.get 48
                local.get 49
                i32.shl
                local.set 50
                local.get 47
                local.get 50
                i32.add
                local.set 51
                local.get 4
                i32.load offset=28
                local.set 52
                local.get 4
                i32.load offset=16
                local.set 53
                local.get 4
                i32.load offset=12
                local.set 54
                local.get 53
                local.get 54
                i32.add
                local.set 55
                i32.const 2
                local.set 56
                local.get 55
                local.get 56
                i32.shl
                local.set 57
                local.get 52
                local.get 57
                i32.add
                local.set 58
                local.get 51
                local.get 58
                call $swap
                local.get 4
                i32.load offset=16
                local.set 59
                local.get 4
                i32.load offset=12
                local.set 60
                local.get 59
                local.get 60
                i32.sub
                local.set 61
                local.get 4
                local.get 61
                i32.store offset=16
                br 1 (;@5;)
              end
            end
            local.get 4
            i32.load offset=20
            local.set 62
            i32.const 1
            local.set 63
            local.get 62
            local.get 63
            i32.add
            local.set 64
            local.get 4
            local.get 64
            i32.store offset=20
            br 0 (;@4;)
          end
        end
        local.get 4
        i32.load offset=12
        local.set 65
        i32.const 2
        local.set 66
        local.get 65
        local.get 66
        i32.div_s
        local.set 67
        local.get 4
        local.get 67
        i32.store offset=12
        br 0 (;@2;)
      end
    end
    i32.const 32
    local.set 68
    local.get 4
    local.get 68
    i32.add
    local.set 69
    local.get 69
    global.set $__stack_pointer
    return)
  (func $main (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i64 i64 i64 i64 f64 f64 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 f64 f64 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 80080
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
    i32.store offset=80076
    local.get 4
    local.get 0
    i32.store offset=80072
    local.get 4
    local.get 1
    i32.store offset=80068
    i32.const 500
    local.set 6
    local.get 4
    local.get 6
    i32.store offset=60
    i32.const 0
    local.set 7
    local.get 7
    call $time
    local.set 8
    local.get 8
    i32.wrap_i64
    local.set 9
    local.get 9
    call $srand
    i32.const 0
    local.set 10
    local.get 4
    local.get 10
    i32.store offset=80064
    block  ;; label = @1
      loop  ;; label = @2
        local.get 4
        i32.load offset=80064
        local.set 11
        i32.const 20000
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
        call $rand
        local.set 16
        local.get 4
        i32.load offset=60
        local.set 17
        local.get 16
        local.get 17
        i32.rem_s
        local.set 18
        i32.const 1
        local.set 19
        local.get 18
        local.get 19
        i32.add
        local.set 20
        local.get 4
        i32.load offset=80064
        local.set 21
        i32.const 64
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
        local.get 20
        i32.store
        local.get 4
        i32.load offset=80064
        local.set 28
        i32.const 1
        local.set 29
        local.get 28
        local.get 29
        i32.add
        local.set 30
        local.get 4
        local.get 30
        i32.store offset=80064
        br 0 (;@2;)
      end
    end
    i32.const 20000
    local.set 31
    local.get 4
    local.get 31
    i32.store offset=56
    i32.const 64
    local.set 32
    local.get 4
    local.get 32
    i32.add
    local.set 33
    local.get 33
    local.set 34
    local.get 4
    i32.load offset=56
    local.set 35
    local.get 34
    local.get 35
    call $show_data
    call $clock
    local.set 36
    local.get 4
    local.get 36
    i64.store offset=48
    i32.const 64
    local.set 37
    local.get 4
    local.get 37
    i32.add
    local.set 38
    local.get 38
    local.set 39
    local.get 4
    i32.load offset=56
    local.set 40
    local.get 39
    local.get 40
    call $shellSort
    call $clock
    local.set 41
    local.get 4
    local.get 41
    i64.store offset=40
    local.get 4
    i64.load offset=40
    local.set 42
    local.get 4
    i64.load offset=48
    local.set 43
    local.get 42
    local.get 43
    i64.sub
    local.set 44
    local.get 44
    f64.convert_i64_s
    local.set 45
    f64.const 0x1.dcd65p+29 (;=1e+09;)
    local.set 46
    local.get 45
    local.get 46
    f64.div
    local.set 47
    local.get 4
    local.get 47
    f64.store offset=32
    i32.const 1199
    local.set 48
    i32.const 0
    local.set 49
    local.get 48
    local.get 49
    call $printf
    drop
    i32.const 64
    local.set 50
    local.get 4
    local.get 50
    i32.add
    local.set 51
    local.get 51
    local.set 52
    local.get 4
    i32.load offset=56
    local.set 53
    local.get 52
    local.get 53
    call $show_data
    i32.const 0
    local.set 54
    local.get 54
    i32.load offset=1212
    local.set 55
    local.get 4
    local.get 55
    i32.store
    i32.const 1195
    local.set 56
    local.get 56
    local.get 4
    call $printf
    drop
    local.get 4
    f64.load offset=32
    local.set 57
    f64.const 0x1.f4p+9 (;=1000;)
    local.set 58
    local.get 57
    local.get 58
    f64.mul
    local.set 59
    local.get 4
    local.get 59
    f64.store offset=16
    i32.const 1166
    local.set 60
    i32.const 16
    local.set 61
    local.get 4
    local.get 61
    i32.add
    local.set 62
    local.get 60
    local.get 62
    call $printf
    drop
    i32.const 0
    local.set 63
    i32.const 80080
    local.set 64
    local.get 4
    local.get 64
    i32.add
    local.set 65
    local.get 65
    global.set $__stack_pointer
    local.get 63
    return)
  (memory (;0;) 2)
  (global $__stack_pointer (mut i32) (i32.const 66752))
  (global (;1;) i32 (i32.const 1212))
  (global (;2;) i32 (i32.const 1024))
  (global (;3;) i32 (i32.const 1216))
  (global (;4;) i32 (i32.const 1216))
  (global (;5;) i32 (i32.const 66752))
  (global (;6;) i32 (i32.const 1024))
  (global (;7;) i32 (i32.const 66752))
  (global (;8;) i32 (i32.const 131072))
  (global (;9;) i32 (i32.const 0))
  (global (;10;) i32 (i32.const 1))
  (export "memory" (memory 0))
  (export "__wasm_call_ctors" (func $__wasm_call_ctors))
  (export "show_data" (func $show_data))
  (export "swap" (func $swap))
  (export "shellSort" (func $shellSort))
  (export "__main_argc_argv" (func $main))
  (export "notation" (global 1))
  (export "__dso_handle" (global 2))
  (export "__data_end" (global 3))
  (export "__stack_low" (global 4))
  (export "__stack_high" (global 5))
  (export "__global_base" (global 6))
  (export "__heap_base" (global 7))
  (export "__heap_end" (global 8))
  (export "__memory_base" (global 9))
  (export "__table_base" (global 10))
  (data $.rodata (i32.const 1024) "Shell Sort Big O Notation:\09\09\09\09\09\09\0a--> Best Case: O(n log(n)) \09\09\09\09\09\09\0a--> Average Case: depends on gap sequence \09\09\09\09\09\09\0a--> Worst Case: O(n)\00%3d \00Time spent sorting: %.4g ms\0a\00%s\0a\00Data Sorted\0a\00")
  (data $.data (i32.const 1212) "\00\04\00\00"))
