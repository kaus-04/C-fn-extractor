(module $octal_to_binary.wasm
  (type (;0;) (func (param f64 f64) (result f64)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func))
  (type (;3;) (func (param i32) (result i32)))
  (type (;4;) (func (result i32)))
  (import "env" "pow" (func $pow (type 0)))
  (import "env" "printf" (func $printf (type 1)))
  (import "env" "scanf" (func $scanf (type 1)))
  (func $__wasm_call_ctors (type 2))
  (func $octalToBinary (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 f64 i32 i32 i32 f64 i32 f64 f64 f64 f64 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.const 0
    local.set 4
    local.get 3
    local.get 4
    i32.store offset=8
    i32.const 0
    local.set 5
    local.get 3
    local.get 5
    i32.store offset=4
    i32.const 0
    local.set 6
    local.get 3
    local.get 6
    i32.store
    block  ;; label = @1
      loop  ;; label = @2
        local.get 3
        i32.load offset=12
        local.set 7
        local.get 7
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.load offset=8
        local.set 8
        local.get 8
        f64.convert_i32_s
        local.set 9
        local.get 3
        i32.load offset=12
        local.set 10
        i32.const 10
        local.set 11
        local.get 10
        local.get 11
        i32.rem_s
        local.set 12
        local.get 12
        f64.convert_i32_s
        local.set 13
        local.get 3
        i32.load offset=4
        local.set 14
        local.get 14
        f64.convert_i32_s
        local.set 15
        f64.const 0x1p+3 (;=8;)
        local.set 16
        local.get 16
        local.get 15
        call $pow
        local.set 17
        local.get 13
        local.get 17
        f64.mul
        local.set 18
        local.get 18
        local.get 9
        f64.add
        local.set 19
        local.get 19
        i32.trunc_sat_f64_s
        local.set 20
        local.get 3
        local.get 20
        i32.store offset=8
        local.get 3
        i32.load offset=4
        local.set 21
        i32.const 1
        local.set 22
        local.get 21
        local.get 22
        i32.add
        local.set 23
        local.get 3
        local.get 23
        i32.store offset=4
        local.get 3
        i32.load offset=12
        local.set 24
        i32.const 10
        local.set 25
        local.get 24
        local.get 25
        i32.div_s
        local.set 26
        local.get 3
        local.get 26
        i32.store offset=12
        br 0 (;@2;)
      end
    end
    i32.const 1
    local.set 27
    local.get 3
    local.get 27
    i32.store offset=4
    block  ;; label = @1
      loop  ;; label = @2
        local.get 3
        i32.load offset=8
        local.set 28
        local.get 28
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.load
        local.set 29
        local.get 3
        i32.load offset=8
        local.set 30
        i32.const 2
        local.set 31
        local.get 30
        local.get 31
        i32.rem_s
        local.set 32
        local.get 3
        i32.load offset=4
        local.set 33
        local.get 32
        local.get 33
        i32.mul
        local.set 34
        local.get 29
        local.get 34
        i32.add
        local.set 35
        local.get 3
        local.get 35
        i32.store
        local.get 3
        i32.load offset=8
        local.set 36
        i32.const 2
        local.set 37
        local.get 36
        local.get 37
        i32.div_s
        local.set 38
        local.get 3
        local.get 38
        i32.store offset=8
        local.get 3
        i32.load offset=4
        local.set 39
        i32.const 10
        local.set 40
        local.get 39
        local.get 40
        i32.mul
        local.set 41
        local.get 3
        local.get 41
        i32.store offset=4
        br 0 (;@2;)
      end
    end
    local.get 3
    i32.load
    local.set 42
    i32.const 16
    local.set 43
    local.get 3
    local.get 43
    i32.add
    local.set 44
    local.get 44
    global.set $__stack_pointer
    local.get 42
    return)
  (func $__original_main (type 4) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 0
    i32.const 32
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
    i32.store offset=28
    i32.const 1060
    local.set 4
    i32.const 0
    local.set 5
    local.get 4
    local.get 5
    call $printf
    drop
    i32.const 24
    local.set 6
    local.get 2
    local.get 6
    i32.add
    local.set 7
    local.get 2
    local.get 7
    i32.store
    i32.const 1057
    local.set 8
    local.get 8
    local.get 2
    call $scanf
    drop
    local.get 2
    i32.load offset=24
    local.set 9
    local.get 9
    call $octalToBinary
    local.set 10
    local.get 2
    local.get 10
    i32.store offset=16
    i32.const 1024
    local.set 11
    i32.const 16
    local.set 12
    local.get 2
    local.get 12
    i32.add
    local.set 13
    local.get 11
    local.get 13
    call $printf
    drop
    i32.const 0
    local.set 14
    i32.const 32
    local.set 15
    local.get 2
    local.get 15
    i32.add
    local.set 16
    local.get 16
    global.set $__stack_pointer
    local.get 14
    return)
  (func $main (type 1) (param i32 i32) (result i32)
    (local i32)
    call $__original_main
    local.set 2
    local.get 2
    return)
  (table (;0;) 1 1 funcref)
  (memory (;0;) 2)
  (global $__stack_pointer (mut i32) (i32.const 66624))
  (global (;1;) i32 (i32.const 1024))
  (global (;2;) i32 (i32.const 1084))
  (global (;3;) i32 (i32.const 1088))
  (global (;4;) i32 (i32.const 66624))
  (global (;5;) i32 (i32.const 1024))
  (global (;6;) i32 (i32.const 66624))
  (global (;7;) i32 (i32.const 131072))
  (global (;8;) i32 (i32.const 0))
  (global (;9;) i32 (i32.const 1))
  (export "memory" (memory 0))
  (export "__wasm_call_ctors" (func $__wasm_call_ctors))
  (export "octalToBinary" (func $octalToBinary))
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
  (data $.rodata (i32.const 1024) "Equivalent binary number is: %ld\00%d\00Enter an octal number: \00"))
