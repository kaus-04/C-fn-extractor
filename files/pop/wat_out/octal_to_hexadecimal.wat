(module $octal_to_hexadecimal.wasm
  (type (;0;) (func (param f64 f64) (result f64)))
  (type (;1;) (func (param i32) (result i32)))
  (type (;2;) (func (param i32 i32 i32) (result i32)))
  (type (;3;) (func (param i32 i32) (result i32)))
  (type (;4;) (func (param i32)))
  (type (;5;) (func (param i32 i32 i32 i32)))
  (type (;6;) (func))
  (type (;7;) (func (result i32)))
  (import "env" "pow" (func $pow (type 0)))
  (import "env" "malloc" (func $malloc (type 1)))
  (import "env" "sprintf" (func $sprintf (type 2)))
  (import "env" "printf" (func $printf (type 3)))
  (import "env" "scanf" (func $scanf (type 3)))
  (import "env" "free" (func $free (type 4)))
  (import "env" "strcmp" (func $strcmp (type 3)))
  (import "env" "__assert_fail" (func $__assert_fail (type 5)))
  (func $__wasm_call_ctors (type 6))
  (func $octalToDecimal (type 1) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 i32 i32 i32 f64 f64 f64 i32 f64 f64 f64 i32 i32 i32 i32 i32 i32 i32)
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
    block  ;; label = @1
      loop  ;; label = @2
        local.get 3
        i32.load offset=12
        local.set 6
        local.get 6
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.load offset=12
        local.set 7
        i32.const 10
        local.set 8
        local.get 7
        local.get 8
        i32.rem_s
        local.set 9
        local.get 9
        f64.convert_i32_s
        local.set 10
        local.get 3
        i32.load offset=4
        local.set 11
        i32.const 1
        local.set 12
        local.get 11
        local.get 12
        i32.add
        local.set 13
        local.get 3
        local.get 13
        i32.store offset=4
        local.get 11
        f64.convert_i32_s
        local.set 14
        f64.const 0x1p+3 (;=8;)
        local.set 15
        local.get 15
        local.get 14
        call $pow
        local.set 16
        local.get 3
        i32.load offset=8
        local.set 17
        local.get 17
        f64.convert_i32_s
        local.set 18
        local.get 10
        local.get 16
        f64.mul
        local.set 19
        local.get 19
        local.get 18
        f64.add
        local.set 20
        local.get 20
        i32.trunc_sat_f64_s
        local.set 21
        local.get 3
        local.get 21
        i32.store offset=8
        local.get 3
        i32.load offset=12
        local.set 22
        i32.const 10
        local.set 23
        local.get 22
        local.get 23
        i32.div_s
        local.set 24
        local.get 3
        local.get 24
        i32.store offset=12
        br 0 (;@2;)
      end
    end
    local.get 3
    i32.load offset=8
    local.set 25
    i32.const 16
    local.set 26
    local.get 3
    local.get 26
    i32.add
    local.set 27
    local.get 27
    global.set $__stack_pointer
    local.get 25
    return)
  (func $octalToHexadecimal (type 1) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.const 256
    local.set 4
    local.get 4
    call $malloc
    local.set 5
    local.get 3
    local.get 5
    i32.store offset=8
    local.get 3
    i32.load offset=8
    local.set 6
    local.get 3
    i32.load offset=12
    local.set 7
    local.get 7
    call $octalToDecimal
    local.set 8
    local.get 3
    local.get 8
    i32.store
    i32.const 1117
    local.set 9
    local.get 6
    local.get 9
    local.get 3
    call $sprintf
    drop
    local.get 3
    i32.load offset=8
    local.set 10
    i32.const 16
    local.set 11
    local.get 3
    local.get 11
    i32.add
    local.set 12
    local.get 12
    global.set $__stack_pointer
    local.get 10
    return)
  (func $__original_main (type 7) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    call $test
    i32.const 1213
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
    i32.const 1066
    local.set 8
    local.get 8
    local.get 2
    call $scanf
    drop
    local.get 2
    i32.load offset=24
    local.set 9
    local.get 9
    call $octalToHexadecimal
    local.set 10
    local.get 2
    local.get 10
    i32.store offset=20
    local.get 2
    i32.load offset=20
    local.set 11
    local.get 2
    local.get 11
    i32.store offset=16
    i32.const 1029
    local.set 12
    i32.const 16
    local.set 13
    local.get 2
    local.get 13
    i32.add
    local.set 14
    local.get 12
    local.get 14
    call $printf
    drop
    local.get 2
    i32.load offset=20
    local.set 15
    local.get 15
    call $free
    i32.const 0
    local.set 16
    i32.const 32
    local.set 17
    local.get 2
    local.get 17
    i32.add
    local.set 18
    local.get 18
    global.set $__stack_pointer
    local.get 16
    return)
  (func $test (type 6)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    i32.const 213
    local.set 0
    local.get 0
    call $octalToHexadecimal
    local.set 1
    i32.const 1124
    local.set 2
    local.get 1
    local.get 2
    call $strcmp
    local.set 3
    block  ;; label = @1
      local.get 3
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1170
      local.set 4
      i32.const 1069
      local.set 5
      i32.const 50
      local.set 6
      i32.const 1024
      local.set 7
      local.get 4
      local.get 5
      local.get 6
      local.get 7
      call $__assert_fail
      unreachable
    end
    i32.const 174
    local.set 8
    local.get 8
    call $octalToHexadecimal
    local.set 9
    i32.const 1121
    local.set 10
    local.get 9
    local.get 10
    call $strcmp
    local.set 11
    block  ;; label = @1
      local.get 11
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1127
      local.set 12
      i32.const 1069
      local.set 13
      i32.const 53
      local.set 14
      i32.const 1024
      local.set 15
      local.get 12
      local.get 13
      local.get 14
      local.get 15
      call $__assert_fail
      unreachable
    end
    return)
  (func $main (type 3) (param i32 i32) (result i32)
    (local i32)
    call $__original_main
    local.set 2
    local.get 2
    return)
  (table (;0;) 1 1 funcref)
  (memory (;0;) 2)
  (global $__stack_pointer (mut i32) (i32.const 66784))
  (global (;1;) i32 (i32.const 1024))
  (global (;2;) i32 (i32.const 1237))
  (global (;3;) i32 (i32.const 1248))
  (global (;4;) i32 (i32.const 66784))
  (global (;5;) i32 (i32.const 1024))
  (global (;6;) i32 (i32.const 66784))
  (global (;7;) i32 (i32.const 131072))
  (global (;8;) i32 (i32.const 0))
  (global (;9;) i32 (i32.const 1))
  (export "memory" (memory 0))
  (export "__wasm_call_ctors" (func $__wasm_call_ctors))
  (export "octalToDecimal" (func $octalToDecimal))
  (export "octalToHexadecimal" (func $octalToHexadecimal))
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
  (data $.rodata (i32.const 1024) "test\00Equivalent hexadecimal number is: %s\00%d\00../files/pop/conversions/octal_to_hexadecimal.c\00%lX\007C\008B\00strcmp(octalToHexadecimal(174), \227C\22) == 0\00strcmp(octalToHexadecimal(213), \228B\22) == 0\00Enter an octal number: \00"))
