(module $factorial_trailing_zeroes.wasm
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param f64 f64) (result f64)))
  (type (;2;) (func))
  (type (;3;) (func (result i32)))
  (import "env" "scanf" (func $scanf (type 0)))
  (import "env" "pow" (func $pow (type 1)))
  (import "env" "printf" (func $printf (type 0)))
  (func $__wasm_call_ctors (type 2))
  (func $__original_main (type 3) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 i32 f64 f64 f64 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 0
    i32.const 48
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
    i32.store offset=44
    i32.const 0
    local.set 4
    local.get 2
    local.get 4
    i32.store offset=32
    i32.const 0
    local.set 5
    local.get 2
    local.get 5
    i32.store offset=28
    i32.const 36
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
    i32.const 1
    local.set 11
    local.get 2
    local.get 11
    i32.store offset=40
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.load offset=36
        local.set 12
        local.get 12
        f64.convert_i32_s
        local.set 13
        local.get 2
        i32.load offset=40
        local.set 14
        local.get 14
        f64.convert_i32_s
        local.set 15
        f64.const 0x1.4p+2 (;=5;)
        local.set 16
        local.get 16
        local.get 15
        call $pow
        local.set 17
        local.get 13
        local.get 17
        f64.div
        local.set 18
        local.get 18
        i32.trunc_sat_f64_s
        local.set 19
        local.get 2
        local.get 19
        i32.store offset=32
        local.get 2
        i32.load offset=32
        local.set 20
        block  ;; label = @3
          block  ;; label = @4
            local.get 20
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.load offset=28
            local.set 21
            local.get 2
            i32.load offset=32
            local.set 22
            local.get 21
            local.get 22
            i32.add
            local.set 23
            local.get 2
            local.get 23
            i32.store offset=28
            br 1 (;@3;)
          end
          br 2 (;@1;)
        end
        local.get 2
        i32.load offset=40
        local.set 24
        i32.const 1
        local.set 25
        local.get 24
        local.get 25
        i32.add
        local.set 26
        local.get 2
        local.get 26
        i32.store offset=40
        br 0 (;@2;)
      end
    end
    local.get 2
    i32.load offset=28
    local.set 27
    local.get 2
    local.get 27
    i32.store
    i32.const 1027
    local.set 28
    local.get 28
    local.get 2
    call $printf
    drop
    i32.const 0
    local.set 29
    i32.const 48
    local.set 30
    local.get 2
    local.get 30
    i32.add
    local.set 31
    local.get 31
    global.set $__stack_pointer
    local.get 29
    return)
  (func $main (type 0) (param i32 i32) (result i32)
    (local i32)
    call $__original_main
    local.set 2
    local.get 2
    return)
  (table (;0;) 1 1 funcref)
  (memory (;0;) 2)
  (global $__stack_pointer (mut i32) (i32.const 66576))
  (global (;1;) i32 (i32.const 1024))
  (global (;2;) i32 (i32.const 1031))
  (global (;3;) i32 (i32.const 1040))
  (global (;4;) i32 (i32.const 66576))
  (global (;5;) i32 (i32.const 1024))
  (global (;6;) i32 (i32.const 66576))
  (global (;7;) i32 (i32.const 131072))
  (global (;8;) i32 (i32.const 0))
  (global (;9;) i32 (i32.const 1))
  (export "memory" (memory 0))
  (export "__wasm_call_ctors" (func $__wasm_call_ctors))
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
  (data $.rodata (i32.const 1024) "%d\00%d\0a\00"))
