(module $collatz.wasm
  (type (;0;) (func (param i32 i32 i32) (result i64)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func))
  (import "env" "strtoull" (func $strtoull (type 0)))
  (import "env" "printf" (func $printf (type 1)))
  (import "env" "scanf" (func $scanf (type 1)))
  (func $__wasm_call_ctors (type 2))
  (func $main (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i32 i32 i32 i64 i64 i64 i64 i32 i64 i64 i64 i64 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32 i32)
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
    i64.const 0
    local.set 6
    local.get 4
    local.get 6
    i64.store offset=40
    local.get 4
    i32.load offset=72
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
        i32.load offset=68
        local.set 12
        local.get 12
        i32.load offset=4
        local.set 13
        i32.const 0
        local.set 14
        i32.const 10
        local.set 15
        local.get 13
        local.get 14
        local.get 15
        call $strtoull
        local.set 16
        local.get 4
        local.get 16
        i64.store offset=56
        br 1 (;@1;)
      end
      i32.const 1035
      local.set 17
      i32.const 0
      local.set 18
      local.get 17
      local.get 18
      call $printf
      drop
      i32.const 56
      local.set 19
      local.get 4
      local.get 19
      i32.add
      local.set 20
      local.get 4
      local.get 20
      i32.store offset=32
      i32.const 1024
      local.set 21
      i32.const 32
      local.set 22
      local.get 4
      local.get 22
      i32.add
      local.set 23
      local.get 21
      local.get 23
      call $scanf
      drop
    end
    local.get 4
    i64.load offset=56
    local.set 24
    local.get 4
    local.get 24
    i64.store offset=48
    block  ;; label = @1
      loop  ;; label = @2
        local.get 4
        i64.load offset=48
        local.set 25
        i64.const 1
        local.set 26
        local.get 25
        local.get 26
        i64.ne
        local.set 27
        i32.const 1
        local.set 28
        local.get 27
        local.get 28
        i32.and
        local.set 29
        local.get 29
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=40
        local.set 30
        i64.const 1
        local.set 31
        local.get 30
        local.get 31
        i64.add
        local.set 32
        local.get 4
        local.get 32
        i64.store offset=40
        local.get 4
        i64.load offset=48
        local.set 33
        local.get 4
        local.get 33
        i64.store
        i32.const 1028
        local.set 34
        local.get 34
        local.get 4
        call $printf
        drop
        local.get 4
        i64.load offset=48
        local.set 35
        i64.const 1
        local.set 36
        local.get 35
        local.get 36
        i64.and
        local.set 37
        i64.const 0
        local.set 38
        local.get 37
        local.get 38
        i64.eq
        local.set 39
        i32.const 1
        local.set 40
        local.get 39
        local.get 40
        i32.and
        local.set 41
        block  ;; label = @3
          block  ;; label = @4
            local.get 41
            i32.eqz
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=48
            local.set 42
            i64.const 1
            local.set 43
            local.get 42
            local.get 43
            i64.shr_u
            local.set 44
            local.get 4
            local.get 44
            i64.store offset=48
            br 1 (;@3;)
          end
          local.get 4
          i64.load offset=48
          local.set 45
          i64.const 3
          local.set 46
          local.get 45
          local.get 46
          i64.mul
          local.set 47
          i64.const 1
          local.set 48
          local.get 47
          local.get 48
          i64.add
          local.set 49
          local.get 4
          local.get 49
          i64.store offset=48
        end
        br 0 (;@2;)
      end
    end
    local.get 4
    i64.load offset=40
    local.set 50
    local.get 4
    local.get 50
    i64.store offset=16
    i32.const 1059
    local.set 51
    i32.const 16
    local.set 52
    local.get 4
    local.get 52
    i32.add
    local.set 53
    local.get 51
    local.get 53
    call $printf
    drop
    i32.const 0
    local.set 54
    i32.const 80
    local.set 55
    local.get 4
    local.get 55
    i32.add
    local.set 56
    local.get 56
    global.set $__stack_pointer
    local.get 54
    return)
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
  (data $.rodata (i32.const 1024) "%lu\00%llu->\00Enter starting number: \001\0aNumber of steps: %llu\0a\00"))
