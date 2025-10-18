(module $naive_search.wasm
  (type (;0;) (func (param i32) (result i32)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func))
  (type (;3;) (func (param i32 i32)))
  (type (;4;) (func (result i32)))
  (import "env" "strlen" (func $strlen (type 0)))
  (import "env" "printf" (func $printf (type 1)))
  (func $__wasm_call_ctors (type 2))
  (func $naive_search (type 3) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.load offset=28
    local.set 5
    local.get 5
    call $strlen
    local.set 6
    local.get 4
    local.get 6
    i32.store offset=20
    local.get 4
    i32.load offset=24
    local.set 7
    local.get 7
    call $strlen
    local.set 8
    local.get 4
    local.get 8
    i32.store offset=16
    i32.const 0
    local.set 9
    local.get 4
    local.get 9
    i32.store offset=12
    block  ;; label = @1
      loop  ;; label = @2
        local.get 4
        i32.load offset=12
        local.set 10
        local.get 4
        i32.load offset=20
        local.set 11
        local.get 4
        i32.load offset=16
        local.set 12
        local.get 11
        local.get 12
        i32.sub
        local.set 13
        local.get 10
        local.get 13
        i32.le_s
        local.set 14
        i32.const 1
        local.set 15
        local.get 14
        local.get 15
        i32.and
        local.set 16
        local.get 16
        i32.eqz
        br_if 1 (;@1;)
        i32.const 0
        local.set 17
        local.get 4
        local.get 17
        i32.store offset=8
        block  ;; label = @3
          loop  ;; label = @4
            local.get 4
            i32.load offset=8
            local.set 18
            local.get 4
            i32.load offset=16
            local.set 19
            local.get 18
            local.get 19
            i32.lt_s
            local.set 20
            i32.const 1
            local.set 21
            local.get 20
            local.get 21
            i32.and
            local.set 22
            local.get 22
            i32.eqz
            br_if 1 (;@3;)
            local.get 4
            i32.load offset=28
            local.set 23
            local.get 4
            i32.load offset=12
            local.set 24
            local.get 4
            i32.load offset=8
            local.set 25
            local.get 24
            local.get 25
            i32.add
            local.set 26
            local.get 23
            local.get 26
            i32.add
            local.set 27
            local.get 27
            i32.load8_u
            local.set 28
            i32.const 24
            local.set 29
            local.get 28
            local.get 29
            i32.shl
            local.set 30
            local.get 30
            local.get 29
            i32.shr_s
            local.set 31
            local.get 4
            i32.load offset=24
            local.set 32
            local.get 4
            i32.load offset=8
            local.set 33
            local.get 32
            local.get 33
            i32.add
            local.set 34
            local.get 34
            i32.load8_u
            local.set 35
            i32.const 24
            local.set 36
            local.get 35
            local.get 36
            i32.shl
            local.set 37
            local.get 37
            local.get 36
            i32.shr_s
            local.set 38
            local.get 31
            local.get 38
            i32.ne
            local.set 39
            i32.const 1
            local.set 40
            local.get 39
            local.get 40
            i32.and
            local.set 41
            block  ;; label = @5
              local.get 41
              i32.eqz
              br_if 0 (;@5;)
              br 2 (;@3;)
            end
            local.get 4
            i32.load offset=8
            local.set 42
            i32.const 1
            local.set 43
            local.get 42
            local.get 43
            i32.add
            local.set 44
            local.get 4
            local.get 44
            i32.store offset=8
            br 0 (;@4;)
          end
        end
        local.get 4
        i32.load offset=8
        local.set 45
        local.get 4
        i32.load offset=16
        local.set 46
        local.get 45
        local.get 46
        i32.eq
        local.set 47
        i32.const 1
        local.set 48
        local.get 47
        local.get 48
        i32.and
        local.set 49
        block  ;; label = @3
          local.get 49
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i32.load offset=12
          local.set 50
          local.get 4
          local.get 50
          i32.store
          i32.const 1129
          local.set 51
          local.get 51
          local.get 4
          call $printf
          drop
        end
        local.get 4
        i32.load offset=12
        local.set 52
        i32.const 1
        local.set 53
        local.get 52
        local.get 53
        i32.add
        local.set 54
        local.get 4
        local.get 54
        i32.store offset=12
        br 0 (;@2;)
      end
    end
    i32.const 32
    local.set 55
    local.get 4
    local.get 55
    i32.add
    local.set 56
    local.get 56
    global.set $__stack_pointer
    return)
  (func $__original_main (type 4) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 0
    i32.const 112
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
    i32.store offset=108
    i32.const 0
    local.set 4
    local.get 4
    i32.load16_u offset=1192
    local.set 5
    i32.const 104
    local.set 6
    local.get 2
    local.get 6
    i32.add
    local.set 7
    local.get 7
    local.get 5
    i32.store16
    local.get 4
    i64.load offset=1184
    local.set 8
    i32.const 96
    local.set 9
    local.get 2
    local.get 9
    i32.add
    local.set 10
    local.get 10
    local.get 8
    i64.store
    local.get 4
    i64.load offset=1176
    local.set 11
    local.get 2
    local.get 11
    i64.store offset=88
    local.get 4
    i64.load offset=1168
    local.set 12
    local.get 2
    local.get 12
    i64.store offset=80
    i32.const 0
    local.set 13
    local.get 13
    i32.load16_u offset=1032 align=1
    local.set 14
    i32.const 76
    local.set 15
    local.get 2
    local.get 15
    i32.add
    local.set 16
    local.get 16
    local.get 14
    i32.store16
    local.get 13
    i32.load offset=1028 align=1
    local.set 17
    local.get 2
    local.get 17
    i32.store offset=72
    i32.const 0
    local.set 18
    local.get 18
    i32.load offset=1024 align=1
    local.set 19
    local.get 2
    local.get 19
    i32.store offset=68
    i32.const 0
    local.set 20
    local.get 20
    i32.load offset=1030 align=1
    local.set 21
    local.get 2
    local.get 21
    i32.store offset=64
    i32.const 80
    local.set 22
    local.get 2
    local.get 22
    i32.add
    local.set 23
    local.get 23
    local.set 24
    local.get 2
    local.get 24
    i32.store
    i32.const 1112
    local.set 25
    local.get 25
    local.get 2
    call $printf
    drop
    i32.const 72
    local.set 26
    local.get 2
    local.get 26
    i32.add
    local.set 27
    local.get 27
    local.set 28
    local.get 2
    local.get 28
    i32.store offset=16
    i32.const 1086
    local.set 29
    i32.const 16
    local.set 30
    local.get 2
    local.get 30
    i32.add
    local.set 31
    local.get 29
    local.get 31
    call $printf
    drop
    i32.const 80
    local.set 32
    local.get 2
    local.get 32
    i32.add
    local.set 33
    local.get 33
    local.set 34
    i32.const 72
    local.set 35
    local.get 2
    local.get 35
    i32.add
    local.set 36
    local.get 36
    local.set 37
    local.get 34
    local.get 37
    call $naive_search
    i32.const 68
    local.set 38
    local.get 2
    local.get 38
    i32.add
    local.set 39
    local.get 39
    local.set 40
    local.get 2
    local.get 40
    i32.store offset=32
    i32.const 1060
    local.set 41
    i32.const 32
    local.set 42
    local.get 2
    local.get 42
    i32.add
    local.set 43
    local.get 41
    local.get 43
    call $printf
    drop
    i32.const 80
    local.set 44
    local.get 2
    local.get 44
    i32.add
    local.set 45
    local.get 45
    local.set 46
    i32.const 68
    local.set 47
    local.get 2
    local.get 47
    i32.add
    local.set 48
    local.get 48
    local.set 49
    local.get 46
    local.get 49
    call $naive_search
    i32.const 64
    local.set 50
    local.get 2
    local.get 50
    i32.add
    local.set 51
    local.get 51
    local.set 52
    local.get 2
    local.get 52
    i32.store offset=48
    i32.const 1034
    local.set 53
    i32.const 48
    local.set 54
    local.get 2
    local.get 54
    i32.add
    local.set 55
    local.get 53
    local.get 55
    call $printf
    drop
    i32.const 80
    local.set 56
    local.get 2
    local.get 56
    i32.add
    local.set 57
    local.get 57
    local.set 58
    i32.const 64
    local.set 59
    local.get 2
    local.get 59
    i32.add
    local.set 60
    local.get 60
    local.set 61
    local.get 58
    local.get 61
    call $naive_search
    i32.const 0
    local.set 62
    i32.const 112
    local.set 63
    local.get 2
    local.get 63
    i32.add
    local.set 64
    local.get 64
    global.set $__stack_pointer
    local.get 62
    return)
  (func $main (type 1) (param i32 i32) (result i32)
    (local i32)
    call $__original_main
    local.set 2
    local.get 2
    return)
  (table (;0;) 1 1 funcref)
  (memory (;0;) 2)
  (global $__stack_pointer (mut i32) (i32.const 66736))
  (global (;1;) i32 (i32.const 1024))
  (global (;2;) i32 (i32.const 1194))
  (global (;3;) i32 (i32.const 1200))
  (global (;4;) i32 (i32.const 66736))
  (global (;5;) i32 (i32.const 1024))
  (global (;6;) i32 (i32.const 66736))
  (global (;7;) i32 (i32.const 131072))
  (global (;8;) i32 (i32.const 0))
  (global (;9;) i32 (i32.const 1))
  (export "memory" (memory 0))
  (export "__wasm_call_ctors" (func $__wasm_call_ctors))
  (export "naive_search" (func $naive_search))
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
  (data $.rodata (i32.const 1024) "FFF\00ABCAB\00Test3: search pattern %s\0a\00Test2: search pattern %s\0a\00Test1: search pattern %s\0a\00String test: %s\0a\00--Pattern is found at: %d\0a\00\00\00\00\00\00\00\00\00\00\00\00\00AABCAB12AFAABCABFFEGABCAB\00"))
