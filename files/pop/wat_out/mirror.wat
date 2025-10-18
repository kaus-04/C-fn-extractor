(module $mirror.wasm
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func))
  (type (;2;) (func (param i32)))
  (type (;3;) (func (param i32) (result i32)))
  (import "env" "printf" (func $printf (type 0)))
  (import "env" "scanf" (func $scanf (type 0)))
  (func $__wasm_call_ctors (type 1))
  (func $main (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 48
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 0
    i32.store offset=44
    local.get 4
    local.get 1
    i32.store offset=40
    i32.const 16
    local.set 5
    local.get 4
    local.get 5
    i32.add
    local.set 6
    local.get 6
    local.set 7
    local.get 7
    call $saisie
    i32.const 16
    local.set 8
    local.get 4
    local.get 8
    i32.add
    local.set 9
    local.get 9
    local.set 10
    local.get 10
    call $miroir
    local.set 11
    local.get 4
    local.get 11
    i32.store
    i32.const 1024
    local.set 12
    local.get 12
    local.get 4
    call $printf
    drop
    i32.const 0
    local.set 13
    i32.const 48
    local.set 14
    local.get 4
    local.get 14
    i32.add
    local.set 15
    local.get 15
    global.set $__stack_pointer
    local.get 13
    return)
  (func $saisie (type 2) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.const 1038
    local.set 4
    i32.const 0
    local.set 5
    local.get 4
    local.get 5
    call $printf
    drop
    local.get 3
    i32.load offset=12
    local.set 6
    local.get 3
    local.get 6
    i32.store
    i32.const 1035
    local.set 7
    local.get 7
    local.get 3
    call $scanf
    drop
    i32.const 16
    local.set 8
    local.get 3
    local.get 8
    i32.add
    local.set 9
    local.get 9
    global.set $__stack_pointer
    return)
  (func $miroir (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    call $compte
    local.set 5
    i32.const 1
    local.set 6
    local.get 5
    local.get 6
    i32.sub
    local.set 7
    local.get 3
    local.get 7
    i32.store
    i32.const 0
    local.set 8
    local.get 3
    local.get 8
    i32.store offset=8
    block  ;; label = @1
      loop  ;; label = @2
        local.get 3
        i32.load offset=8
        local.set 9
        local.get 3
        i32.load
        local.set 10
        local.get 9
        local.get 10
        i32.le_s
        local.set 11
        i32.const 1
        local.set 12
        local.get 11
        local.get 12
        i32.and
        local.set 13
        local.get 13
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.load offset=12
        local.set 14
        local.get 3
        i32.load offset=8
        local.set 15
        local.get 14
        local.get 15
        i32.add
        local.set 16
        local.get 16
        i32.load8_u
        local.set 17
        local.get 3
        local.get 17
        i32.store8 offset=7
        local.get 3
        i32.load offset=12
        local.set 18
        local.get 3
        i32.load
        local.set 19
        local.get 18
        local.get 19
        i32.add
        local.set 20
        local.get 20
        i32.load8_u
        local.set 21
        local.get 3
        i32.load offset=12
        local.set 22
        local.get 3
        i32.load offset=8
        local.set 23
        local.get 22
        local.get 23
        i32.add
        local.set 24
        local.get 24
        local.get 21
        i32.store8
        local.get 3
        i32.load8_u offset=7
        local.set 25
        local.get 3
        i32.load offset=12
        local.set 26
        local.get 3
        i32.load
        local.set 27
        local.get 26
        local.get 27
        i32.add
        local.set 28
        local.get 28
        local.get 25
        i32.store8
        local.get 3
        i32.load
        local.set 29
        i32.const -1
        local.set 30
        local.get 29
        local.get 30
        i32.add
        local.set 31
        local.get 3
        local.get 31
        i32.store
        local.get 3
        i32.load offset=8
        local.set 32
        i32.const 1
        local.set 33
        local.get 32
        local.get 33
        i32.add
        local.set 34
        local.get 3
        local.get 34
        i32.store offset=8
        br 0 (;@2;)
      end
    end
    local.get 3
    i32.load offset=12
    local.set 35
    i32.const 16
    local.set 36
    local.get 3
    local.get 36
    i32.add
    local.set 37
    local.get 37
    global.set $__stack_pointer
    local.get 35
    return)
  (func $compte (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    local.get 3
    i32.load offset=12
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
        i32.load offset=8
        local.set 6
        local.get 6
        i32.load8_u
        local.set 7
        i32.const 24
        local.set 8
        local.get 7
        local.get 8
        i32.shl
        local.set 9
        local.get 9
        local.get 8
        i32.shr_s
        local.set 10
        local.get 10
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.load offset=8
        local.set 11
        i32.const 1
        local.set 12
        local.get 11
        local.get 12
        i32.add
        local.set 13
        local.get 3
        local.get 13
        i32.store offset=8
        local.get 3
        i32.load offset=4
        local.set 14
        i32.const 1
        local.set 15
        local.get 14
        local.get 15
        i32.add
        local.set 16
        local.get 3
        local.get 16
        i32.store offset=4
        br 0 (;@2;)
      end
    end
    local.get 3
    i32.load offset=4
    local.set 17
    local.get 17
    return)
  (memory (;0;) 2)
  (global $__stack_pointer (mut i32) (i32.const 66608))
  (global (;1;) i32 (i32.const 1024))
  (global (;2;) i32 (i32.const 1057))
  (global (;3;) i32 (i32.const 1072))
  (global (;4;) i32 (i32.const 66608))
  (global (;5;) i32 (i32.const 1024))
  (global (;6;) i32 (i32.const 66608))
  (global (;7;) i32 (i32.const 131072))
  (global (;8;) i32 (i32.const 0))
  (global (;9;) i32 (i32.const 1))
  (export "memory" (memory 0))
  (export "__wasm_call_ctors" (func $__wasm_call_ctors))
  (export "__main_argc_argv" (func $main))
  (export "saisie" (func $saisie))
  (export "miroir" (func $miroir))
  (export "compte" (func $compte))
  (export "__dso_handle" (global 1))
  (export "__data_end" (global 2))
  (export "__stack_low" (global 3))
  (export "__stack_high" (global 4))
  (export "__global_base" (global 5))
  (export "__heap_base" (global 6))
  (export "__heap_end" (global 7))
  (export "__memory_base" (global 8))
  (export "__table_base" (global 9))
  (data $.rodata (i32.const 1024) "miroir est %s\00saisir une chaine\0a\00"))
