(module $linear_search.wasm
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i32) (result i32)))
  (type (;2;) (func (param i32)))
  (type (;3;) (func))
  (type (;4;) (func (param i32 i32 i32) (result i32)))
  (type (;5;) (func (result i32)))
  (import "env" "printf" (func $printf (type 0)))
  (import "env" "scanf" (func $scanf (type 0)))
  (import "env" "malloc" (func $malloc (type 1)))
  (import "env" "free" (func $free (type 2)))
  (func $__wasm_call_ctors (type 3))
  (func $linearsearch (type 4) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    local.get 0
    i32.store offset=24
    local.get 5
    local.get 1
    i32.store offset=20
    local.get 5
    local.get 2
    i32.store offset=16
    i32.const 0
    local.set 6
    local.get 5
    local.get 6
    i32.store offset=12
    block  ;; label = @1
      block  ;; label = @2
        loop  ;; label = @3
          local.get 5
          i32.load offset=12
          local.set 7
          local.get 5
          i32.load offset=20
          local.set 8
          local.get 7
          local.get 8
          i32.lt_s
          local.set 9
          i32.const 1
          local.set 10
          local.get 9
          local.get 10
          i32.and
          local.set 11
          local.get 11
          i32.eqz
          br_if 1 (;@2;)
          local.get 5
          i32.load offset=24
          local.set 12
          local.get 5
          i32.load offset=12
          local.set 13
          i32.const 2
          local.set 14
          local.get 13
          local.get 14
          i32.shl
          local.set 15
          local.get 12
          local.get 15
          i32.add
          local.set 16
          local.get 16
          i32.load
          local.set 17
          local.get 5
          i32.load offset=16
          local.set 18
          local.get 17
          local.get 18
          i32.eq
          local.set 19
          i32.const 1
          local.set 20
          local.get 19
          local.get 20
          i32.and
          local.set 21
          block  ;; label = @4
            local.get 21
            i32.eqz
            br_if 0 (;@4;)
            i32.const 1
            local.set 22
            local.get 5
            local.get 22
            i32.store offset=28
            br 3 (;@1;)
          end
          local.get 5
          i32.load offset=12
          local.set 23
          i32.const 1
          local.set 24
          local.get 23
          local.get 24
          i32.add
          local.set 25
          local.get 5
          local.get 25
          i32.store offset=12
          br 0 (;@3;)
        end
      end
      i32.const 0
      local.set 26
      local.get 5
      local.get 26
      i32.store offset=28
    end
    local.get 5
    i32.load offset=28
    local.set 27
    local.get 27
    return)
  (func $__original_main (type 5) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.const 1027
    local.set 4
    i32.const 0
    local.set 5
    local.get 4
    local.get 5
    call $printf
    drop
    i32.const 104
    local.set 6
    local.get 2
    local.get 6
    i32.add
    local.set 7
    local.get 2
    local.get 7
    i32.store offset=64
    i32.const 1024
    local.set 8
    i32.const 64
    local.set 9
    local.get 2
    local.get 9
    i32.add
    local.set 10
    local.get 8
    local.get 10
    call $scanf
    drop
    local.get 2
    i32.load offset=104
    local.set 11
    i32.const 2
    local.set 12
    local.get 11
    local.get 12
    i32.shl
    local.set 13
    local.get 13
    call $malloc
    local.set 14
    local.get 2
    local.get 14
    i32.store offset=92
    local.get 2
    i32.load offset=104
    local.set 15
    local.get 2
    local.get 15
    i32.store offset=80
    i32.const 1090
    local.set 16
    i32.const 80
    local.set 17
    local.get 2
    local.get 17
    i32.add
    local.set 18
    local.get 16
    local.get 18
    call $printf
    drop
    i32.const 0
    local.set 19
    local.get 2
    local.get 19
    i32.store offset=100
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.load offset=100
        local.set 20
        local.get 2
        i32.load offset=104
        local.set 21
        local.get 20
        local.get 21
        i32.lt_s
        local.set 22
        i32.const 1
        local.set 23
        local.get 22
        local.get 23
        i32.and
        local.set 24
        local.get 24
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=92
        local.set 25
        local.get 2
        i32.load offset=100
        local.set 26
        i32.const 2
        local.set 27
        local.get 26
        local.get 27
        i32.shl
        local.set 28
        local.get 25
        local.get 28
        i32.add
        local.set 29
        local.get 2
        local.get 29
        i32.store
        i32.const 1024
        local.set 30
        local.get 30
        local.get 2
        call $scanf
        drop
        local.get 2
        i32.load offset=100
        local.set 31
        i32.const 1
        local.set 32
        local.get 31
        local.get 32
        i32.add
        local.set 33
        local.get 2
        local.get 33
        i32.store offset=100
        br 0 (;@2;)
      end
    end
    i32.const 1057
    local.set 34
    i32.const 0
    local.set 35
    local.get 34
    local.get 35
    call $printf
    drop
    i32.const 96
    local.set 36
    local.get 2
    local.get 36
    i32.add
    local.set 37
    local.get 2
    local.get 37
    i32.store offset=48
    i32.const 1024
    local.set 38
    i32.const 48
    local.set 39
    local.get 2
    local.get 39
    i32.add
    local.set 40
    local.get 38
    local.get 40
    call $scanf
    drop
    local.get 2
    i32.load offset=92
    local.set 41
    local.get 2
    i32.load offset=104
    local.set 42
    local.get 2
    i32.load offset=96
    local.set 43
    local.get 41
    local.get 42
    local.get 43
    call $linearsearch
    local.set 44
    block  ;; label = @1
      block  ;; label = @2
        local.get 44
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.load offset=96
        local.set 45
        local.get 2
        local.get 45
        i32.store offset=16
        i32.const 1166
        local.set 46
        i32.const 16
        local.set 47
        local.get 2
        local.get 47
        i32.add
        local.set 48
        local.get 46
        local.get 48
        call $printf
        drop
        br 1 (;@1;)
      end
      local.get 2
      i32.load offset=96
      local.set 49
      local.get 2
      local.get 49
      i32.store offset=32
      i32.const 1135
      local.set 50
      i32.const 32
      local.set 51
      local.get 2
      local.get 51
      i32.add
      local.set 52
      local.get 50
      local.get 52
      call $printf
      drop
    end
    local.get 2
    i32.load offset=92
    local.set 53
    local.get 53
    call $free
    i32.const 0
    local.set 54
    i32.const 112
    local.set 55
    local.get 2
    local.get 55
    i32.add
    local.set 56
    local.get 56
    global.set $__stack_pointer
    local.get 54
    return)
  (func $main (type 0) (param i32 i32) (result i32)
    (local i32)
    call $__original_main
    local.set 2
    local.get 2
    return)
  (table (;0;) 1 1 funcref)
  (memory (;0;) 2)
  (global $__stack_pointer (mut i32) (i32.const 66736))
  (global (;1;) i32 (i32.const 1024))
  (global (;2;) i32 (i32.const 1193))
  (global (;3;) i32 (i32.const 1200))
  (global (;4;) i32 (i32.const 66736))
  (global (;5;) i32 (i32.const 1024))
  (global (;6;) i32 (i32.const 66736))
  (global (;7;) i32 (i32.const 131072))
  (global (;8;) i32 (i32.const 0))
  (global (;9;) i32 (i32.const 1))
  (export "memory" (memory 0))
  (export "__wasm_call_ctors" (func $__wasm_call_ctors))
  (export "linearsearch" (func $linearsearch))
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
  (data $.rodata (i32.const 1024) "%d\00Enter the size of the array:\0a\00Enter the value to be searched:\0a\00Enter the contents for an array of size %d:\0a\00Value %d is not in the array.\0a\00Value %d is in the array.\0a\00"))
