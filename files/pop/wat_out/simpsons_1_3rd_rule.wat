(module $simpsons_1_3rd_rule.wasm
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func))
  (type (;2;) (func (param f32) (result f32)))
  (type (;3;) (func (result i32)))
  (import "env" "printf" (func $printf (type 0)))
  (import "env" "scanf" (func $scanf (type 0)))
  (func $__wasm_call_ctors (type 1))
  (func $f (type 2) (param f32) (result f32)
    (local i32 i32 i32 f32 f32 f32 f64 f64 f64 f32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    f32.store offset=12
    local.get 3
    f32.load offset=12
    local.set 4
    local.get 4
    local.get 4
    f32.mul
    local.set 5
    local.get 5
    local.get 4
    f32.mul
    local.set 6
    local.get 6
    f64.promote_f32
    local.set 7
    f64.const 0x1p+0 (;=1;)
    local.set 8
    local.get 7
    local.get 8
    f64.add
    local.set 9
    local.get 9
    f32.demote_f64
    local.set 10
    local.get 10
    return)
  (func $__original_main (type 3) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f32 f32 f32 i32 f32 f32 f32 f32 f32 f32 f32 i32 f32 i32 f32 i32 i32 i32 i32 i32 i32 f32 i32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f32 i32 f32 f32 f32 f32 f32 f32 f32 f32 i32 i32 i32 f32 f64 f64 f64 f32 f32 f32 f32 f32 f32 f32 f32 f64 f64 f32 f32 f64 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 0
    i32.const 96
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
    i32.store offset=92
    i32.const 1061
    local.set 4
    i32.const 0
    local.set 5
    local.get 4
    local.get 5
    call $printf
    drop
    i32.const 80
    local.set 6
    local.get 2
    local.get 6
    i32.add
    local.set 7
    local.get 2
    local.get 7
    i32.store offset=16
    i32.const 1024
    local.set 8
    i32.const 16
    local.set 9
    local.get 2
    local.get 9
    i32.add
    local.set 10
    local.get 8
    local.get 10
    call $scanf
    drop
    i32.const 1103
    local.set 11
    i32.const 0
    local.set 12
    local.get 11
    local.get 12
    call $printf
    drop
    i32.const 76
    local.set 13
    local.get 2
    local.get 13
    i32.add
    local.set 14
    local.get 2
    local.get 14
    i32.store offset=32
    i32.const 1024
    local.set 15
    i32.const 32
    local.set 16
    local.get 2
    local.get 16
    i32.add
    local.set 17
    local.get 15
    local.get 17
    call $scanf
    drop
    i32.const 1030
    local.set 18
    i32.const 0
    local.set 19
    local.get 18
    local.get 19
    call $printf
    drop
    i32.const 84
    local.set 20
    local.get 2
    local.get 20
    i32.add
    local.set 21
    local.get 2
    local.get 21
    i32.store offset=48
    i32.const 1027
    local.set 22
    i32.const 48
    local.set 23
    local.get 2
    local.get 23
    i32.add
    local.set 24
    local.get 22
    local.get 24
    call $scanf
    drop
    local.get 2
    f32.load offset=76
    local.set 25
    local.get 2
    f32.load offset=80
    local.set 26
    local.get 25
    local.get 26
    f32.sub
    local.set 27
    local.get 2
    i32.load offset=84
    local.set 28
    local.get 28
    f32.convert_i32_s
    local.set 29
    local.get 27
    local.get 29
    f32.div
    local.set 30
    local.get 2
    local.get 30
    f32.store offset=72
    local.get 2
    f32.load offset=80
    local.set 31
    local.get 31
    call $f
    local.set 32
    local.get 2
    f32.load offset=76
    local.set 33
    local.get 33
    call $f
    local.set 34
    local.get 32
    local.get 34
    f32.add
    local.set 35
    local.get 2
    local.get 35
    f32.store offset=56
    i32.const 0
    local.set 36
    local.get 36
    f32.convert_i32_s
    local.set 37
    local.get 2
    local.get 37
    f32.store offset=60
    i32.const 0
    local.set 38
    local.get 38
    f32.convert_i32_s
    local.set 39
    local.get 2
    local.get 39
    f32.store offset=64
    i32.const 1
    local.set 40
    local.get 2
    local.get 40
    i32.store offset=88
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.load offset=88
        local.set 41
        local.get 2
        i32.load offset=84
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
        br_if 1 (;@1;)
        local.get 2
        f32.load offset=80
        local.set 46
        local.get 2
        i32.load offset=88
        local.set 47
        local.get 47
        f32.convert_i32_s
        local.set 48
        local.get 2
        f32.load offset=72
        local.set 49
        local.get 48
        local.get 49
        f32.mul
        local.set 50
        local.get 50
        local.get 46
        f32.add
        local.set 51
        local.get 2
        local.get 51
        f32.store offset=68
        local.get 2
        f32.load offset=60
        local.set 52
        local.get 2
        f32.load offset=68
        local.set 53
        local.get 53
        call $f
        local.set 54
        local.get 52
        local.get 54
        f32.add
        local.set 55
        local.get 2
        f32.load offset=68
        local.set 56
        local.get 2
        f32.load offset=72
        local.set 57
        local.get 56
        local.get 57
        f32.add
        local.set 58
        local.get 58
        call $f
        local.set 59
        local.get 55
        local.get 59
        f32.add
        local.set 60
        local.get 2
        local.get 60
        f32.store offset=60
        local.get 2
        i32.load offset=88
        local.set 61
        i32.const 3
        local.set 62
        local.get 61
        local.get 62
        i32.add
        local.set 63
        local.get 2
        local.get 63
        i32.store offset=88
        br 0 (;@2;)
      end
    end
    i32.const 3
    local.set 64
    local.get 2
    local.get 64
    i32.store offset=88
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.load offset=88
        local.set 65
        local.get 2
        i32.load offset=84
        local.set 66
        local.get 65
        local.get 66
        i32.lt_s
        local.set 67
        i32.const 1
        local.set 68
        local.get 67
        local.get 68
        i32.and
        local.set 69
        local.get 69
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        f32.load offset=80
        local.set 70
        local.get 2
        i32.load offset=88
        local.set 71
        local.get 71
        f32.convert_i32_s
        local.set 72
        local.get 2
        f32.load offset=72
        local.set 73
        local.get 72
        local.get 73
        f32.mul
        local.set 74
        local.get 74
        local.get 70
        f32.add
        local.set 75
        local.get 2
        local.get 75
        f32.store offset=68
        local.get 2
        f32.load offset=64
        local.set 76
        local.get 2
        f32.load offset=68
        local.set 77
        local.get 77
        call $f
        local.set 78
        local.get 76
        local.get 78
        f32.add
        local.set 79
        local.get 2
        local.get 79
        f32.store offset=64
        local.get 2
        i32.load offset=88
        local.set 80
        i32.const 3
        local.set 81
        local.get 80
        local.get 81
        i32.add
        local.set 82
        local.get 2
        local.get 82
        i32.store offset=88
        br 0 (;@2;)
      end
    end
    local.get 2
    f32.load offset=72
    local.set 83
    local.get 83
    f64.promote_f32
    local.set 84
    f64.const 0x1.8p+1 (;=3;)
    local.set 85
    local.get 84
    local.get 85
    f64.div
    local.set 86
    local.get 2
    f32.load offset=56
    local.set 87
    local.get 2
    f32.load offset=64
    local.set 88
    local.get 88
    local.get 88
    f32.add
    local.set 89
    local.get 89
    local.get 87
    f32.add
    local.set 90
    local.get 2
    f32.load offset=60
    local.set 91
    f32.const 0x1p+2 (;=4;)
    local.set 92
    local.get 91
    local.get 92
    f32.mul
    local.set 93
    local.get 93
    local.get 90
    f32.add
    local.set 94
    local.get 94
    f64.promote_f32
    local.set 95
    local.get 86
    local.get 95
    f64.mul
    local.set 96
    local.get 96
    f32.demote_f64
    local.set 97
    local.get 2
    local.get 97
    f32.store offset=52
    local.get 2
    f32.load offset=52
    local.set 98
    local.get 98
    f64.promote_f32
    local.set 99
    local.get 2
    local.get 99
    f64.store
    i32.const 1145
    local.set 100
    local.get 100
    local.get 2
    call $printf
    drop
    i32.const 0
    local.set 101
    i32.const 96
    local.set 102
    local.get 2
    local.get 102
    i32.add
    local.set 103
    local.get 103
    global.set $__stack_pointer
    local.get 101
    return)
  (func $main (type 0) (param i32 i32) (result i32)
    (local i32)
    call $__original_main
    local.set 2
    local.get 2
    return)
  (table (;0;) 1 1 funcref)
  (memory (;0;) 2)
  (global $__stack_pointer (mut i32) (i32.const 66720))
  (global (;1;) i32 (i32.const 1024))
  (global (;2;) i32 (i32.const 1177))
  (global (;3;) i32 (i32.const 1184))
  (global (;4;) i32 (i32.const 66720))
  (global (;5;) i32 (i32.const 1024))
  (global (;6;) i32 (i32.const 66720))
  (global (;7;) i32 (i32.const 131072))
  (global (;8;) i32 (i32.const 0))
  (global (;9;) i32 (i32.const 1))
  (export "memory" (memory 0))
  (export "__wasm_call_ctors" (func $__wasm_call_ctors))
  (export "f" (func $f))
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
  (data $.rodata (i32.const 1024) "%f\00%d\00enter the number of intervals:\00enter the lower limit of the integration:\00enter the upper limit of the integration:\00\0aValue of the integral = %9.4f\0a\00"))
