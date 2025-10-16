(module $hash-string.wasm
  (type (;0;) (func (param i32) (result i32)))
  (type (;1;) (func))
  (import "env" "tolower" (func $tolower (type 0)))
  (func $__wasm_call_ctors (type 1))
  (func $string_hash (type 0) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.store offset=12
    i32.const 5381
    local.set 4
    local.get 3
    local.get 4
    i32.store offset=8
    local.get 3
    i32.load offset=12
    local.set 5
    local.get 3
    local.get 5
    i32.store offset=4
    block  ;; label = @1
      loop  ;; label = @2
        local.get 3
        i32.load offset=4
        local.set 6
        local.get 6
        i32.load8_u
        local.set 7
        i32.const 255
        local.set 8
        local.get 7
        local.get 8
        i32.and
        local.set 9
        local.get 9
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.load offset=8
        local.set 10
        i32.const 5
        local.set 11
        local.get 10
        local.get 11
        i32.shl
        local.set 12
        local.get 3
        i32.load offset=8
        local.set 13
        local.get 12
        local.get 13
        i32.add
        local.set 14
        local.get 3
        i32.load offset=4
        local.set 15
        local.get 15
        i32.load8_u
        local.set 16
        i32.const 255
        local.set 17
        local.get 16
        local.get 17
        i32.and
        local.set 18
        local.get 14
        local.get 18
        i32.add
        local.set 19
        local.get 3
        local.get 19
        i32.store offset=8
        local.get 3
        i32.load offset=4
        local.set 20
        i32.const 1
        local.set 21
        local.get 20
        local.get 21
        i32.add
        local.set 22
        local.get 3
        local.get 22
        i32.store offset=4
        br 0 (;@2;)
      end
    end
    local.get 3
    i32.load offset=8
    local.set 23
    local.get 23
    return)
  (func $string_nocase_hash (type 0) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.const 5381
    local.set 4
    local.get 3
    local.get 4
    i32.store offset=8
    local.get 3
    i32.load offset=12
    local.set 5
    local.get 3
    local.get 5
    i32.store offset=4
    block  ;; label = @1
      loop  ;; label = @2
        local.get 3
        i32.load offset=4
        local.set 6
        local.get 6
        i32.load8_u
        local.set 7
        i32.const 255
        local.set 8
        local.get 7
        local.get 8
        i32.and
        local.set 9
        local.get 9
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.load offset=8
        local.set 10
        i32.const 5
        local.set 11
        local.get 10
        local.get 11
        i32.shl
        local.set 12
        local.get 3
        i32.load offset=8
        local.set 13
        local.get 12
        local.get 13
        i32.add
        local.set 14
        local.get 3
        i32.load offset=4
        local.set 15
        local.get 15
        i32.load8_u
        local.set 16
        i32.const 255
        local.set 17
        local.get 16
        local.get 17
        i32.and
        local.set 18
        local.get 18
        call $tolower
        local.set 19
        local.get 14
        local.get 19
        i32.add
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
        br 0 (;@2;)
      end
    end
    local.get 3
    i32.load offset=8
    local.set 24
    i32.const 16
    local.set 25
    local.get 3
    local.get 25
    i32.add
    local.set 26
    local.get 26
    global.set $__stack_pointer
    local.get 24
    return)
  (memory (;0;) 2)
  (global $__stack_pointer (mut i32) (i32.const 66560))
  (global (;1;) i32 (i32.const 1024))
  (global (;2;) i32 (i32.const 1024))
  (global (;3;) i32 (i32.const 1024))
  (global (;4;) i32 (i32.const 66560))
  (global (;5;) i32 (i32.const 1024))
  (global (;6;) i32 (i32.const 66560))
  (global (;7;) i32 (i32.const 131072))
  (global (;8;) i32 (i32.const 0))
  (global (;9;) i32 (i32.const 1))
  (export "memory" (memory 0))
  (export "__wasm_call_ctors" (func $__wasm_call_ctors))
  (export "string_hash" (func $string_hash))
  (export "string_nocase_hash" (func $string_nocase_hash))
  (export "__dso_handle" (global 1))
  (export "__data_end" (global 2))
  (export "__stack_low" (global 3))
  (export "__stack_high" (global 4))
  (export "__global_base" (global 5))
  (export "__heap_base" (global 6))
  (export "__heap_end" (global 7))
  (export "__memory_base" (global 8))
  (export "__table_base" (global 9)))
