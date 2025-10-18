(module $dynamic_array.wasm
  (type (;0;) (func (param i32) (result i32)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (param i32)))
  (type (;3;) (func))
  (type (;4;) (func (result i32)))
  (type (;5;) (func (param i32 i32 i32) (result i32)))
  (type (;6;) (func (param i32 i32)))
  (import "env" "malloc" (func $malloc (type 0)))
  (import "env" "calloc" (func $calloc (type 1)))
  (import "env" "realloc" (func $realloc (type 1)))
  (import "env" "free" (func $free (type 2)))
  (import "env" "printf" (func $printf (type 1)))
  (func $__wasm_call_ctors (type 3))
  (func $init_dynamic_array (type 4) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 0
    i32.const 16
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    local.set 2
    local.get 2
    global.set $__stack_pointer
    i32.const 12
    local.set 3
    local.get 3
    call $malloc
    local.set 4
    local.get 2
    local.get 4
    i32.store offset=12
    i32.const 16
    local.set 5
    i32.const 4
    local.set 6
    local.get 5
    local.get 6
    call $calloc
    local.set 7
    local.get 2
    i32.load offset=12
    local.set 8
    local.get 8
    local.get 7
    i32.store
    local.get 2
    i32.load offset=12
    local.set 9
    i32.const 16
    local.set 10
    local.get 9
    local.get 10
    i32.store offset=8
    local.get 2
    i32.load offset=12
    local.set 11
    i32.const 16
    local.set 12
    local.get 2
    local.get 12
    i32.add
    local.set 13
    local.get 13
    global.set $__stack_pointer
    local.get 11
    return)
  (func $add (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    local.get 4
    i32.load offset=12
    local.set 5
    local.get 5
    i32.load offset=4
    local.set 6
    local.get 4
    i32.load offset=12
    local.set 7
    local.get 7
    i32.load offset=8
    local.set 8
    local.get 6
    local.get 8
    i32.ge_u
    local.set 9
    i32.const 1
    local.set 10
    local.get 9
    local.get 10
    i32.and
    local.set 11
    block  ;; label = @1
      local.get 11
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.load offset=12
      local.set 12
      local.get 12
      i32.load
      local.set 13
      local.get 4
      i32.load offset=12
      local.set 14
      local.get 14
      i32.load offset=8
      local.set 15
      i32.const 1
      local.set 16
      local.get 15
      local.get 16
      i32.shl
      local.set 17
      local.get 14
      local.get 17
      i32.store offset=8
      i32.const 2
      local.set 18
      local.get 17
      local.get 18
      i32.shl
      local.set 19
      local.get 13
      local.get 19
      call $realloc
      local.set 20
      local.get 4
      local.get 20
      i32.store offset=4
      local.get 4
      i32.load offset=4
      local.set 21
      local.get 4
      i32.load offset=12
      local.set 22
      local.get 22
      local.get 21
      i32.store
    end
    local.get 4
    i32.load offset=8
    local.set 23
    local.get 23
    call $retrive_copy_of_value
    local.set 24
    local.get 4
    local.get 24
    i32.store
    local.get 4
    i32.load
    local.set 25
    local.get 4
    i32.load offset=12
    local.set 26
    local.get 26
    i32.load
    local.set 27
    local.get 4
    i32.load offset=12
    local.set 28
    local.get 28
    i32.load offset=4
    local.set 29
    i32.const 1
    local.set 30
    local.get 29
    local.get 30
    i32.add
    local.set 31
    local.get 28
    local.get 31
    i32.store offset=4
    i32.const 2
    local.set 32
    local.get 29
    local.get 32
    i32.shl
    local.set 33
    local.get 27
    local.get 33
    i32.add
    local.set 34
    local.get 34
    local.get 25
    i32.store
    local.get 4
    i32.load
    local.set 35
    i32.const 16
    local.set 36
    local.get 4
    local.get 36
    i32.add
    local.set 37
    local.get 37
    global.set $__stack_pointer
    local.get 35
    return)
  (func $retrive_copy_of_value (type 0) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.const 4
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
    i32.load align=1
    local.set 8
    local.get 6
    local.get 8
    i32.store align=1
    local.get 3
    i32.load offset=8
    local.set 9
    i32.const 16
    local.set 10
    local.get 3
    local.get 10
    i32.add
    local.set 11
    local.get 11
    global.set $__stack_pointer
    local.get 9
    return)
  (func $put (type 5) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set $__stack_pointer
    local.get 5
    local.get 0
    i32.store offset=24
    local.get 5
    local.get 1
    i32.store offset=20
    local.get 5
    local.get 2
    i32.store offset=16
    local.get 5
    i32.load offset=24
    local.set 6
    local.get 6
    i32.load offset=4
    local.set 7
    local.get 5
    i32.load offset=16
    local.set 8
    local.get 7
    local.get 8
    call $contains
    local.set 9
    block  ;; label = @1
      block  ;; label = @2
        local.get 9
        br_if 0 (;@2;)
        i32.const 0
        local.set 10
        local.get 5
        local.get 10
        i32.store offset=28
        br 1 (;@1;)
      end
      local.get 5
      i32.load offset=24
      local.set 11
      local.get 11
      i32.load
      local.set 12
      local.get 5
      i32.load offset=16
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
      local.get 17
      call $free
      local.get 5
      i32.load offset=20
      local.set 18
      local.get 18
      call $retrive_copy_of_value
      local.set 19
      local.get 5
      local.get 19
      i32.store offset=12
      local.get 5
      i32.load offset=12
      local.set 20
      local.get 5
      i32.load offset=24
      local.set 21
      local.get 21
      i32.load
      local.set 22
      local.get 5
      i32.load offset=16
      local.set 23
      i32.const 2
      local.set 24
      local.get 23
      local.get 24
      i32.shl
      local.set 25
      local.get 22
      local.get 25
      i32.add
      local.set 26
      local.get 26
      local.get 20
      i32.store
      local.get 5
      i32.load offset=12
      local.set 27
      local.get 5
      local.get 27
      i32.store offset=28
    end
    local.get 5
    i32.load offset=28
    local.set 28
    i32.const 32
    local.set 29
    local.get 5
    local.get 29
    i32.add
    local.set 30
    local.get 30
    global.set $__stack_pointer
    local.get 28
    return)
  (func $contains (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=4
    local.get 4
    i32.load offset=8
    local.set 5
    i32.const 0
    local.set 6
    local.get 5
    local.get 6
    i32.ge_u
    local.set 7
    i32.const 1
    local.set 8
    local.get 7
    local.get 8
    i32.and
    local.set 9
    block  ;; label = @1
      block  ;; label = @2
        local.get 9
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.load offset=4
        local.set 10
        local.get 4
        i32.load offset=8
        local.set 11
        local.get 10
        local.get 11
        i32.lt_u
        local.set 12
        i32.const 1
        local.set 13
        local.get 12
        local.get 13
        i32.and
        local.set 14
        local.get 14
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1
        local.set 15
        local.get 4
        local.get 15
        i32.store offset=12
        br 1 (;@1;)
      end
      local.get 4
      i32.load offset=4
      local.set 16
      local.get 4
      local.get 16
      i32.store
      i32.const 1024
      local.set 17
      local.get 17
      local.get 4
      call $printf
      drop
      i32.const 0
      local.set 18
      local.get 4
      local.get 18
      i32.store offset=12
    end
    local.get 4
    i32.load offset=12
    local.set 19
    i32.const 16
    local.set 20
    local.get 4
    local.get 20
    i32.add
    local.set 21
    local.get 21
    global.set $__stack_pointer
    local.get 19
    return)
  (func $get (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=4
    local.get 4
    i32.load offset=8
    local.set 5
    local.get 5
    i32.load offset=4
    local.set 6
    local.get 4
    i32.load offset=4
    local.set 7
    local.get 6
    local.get 7
    call $contains
    local.set 8
    block  ;; label = @1
      block  ;; label = @2
        local.get 8
        br_if 0 (;@2;)
        i32.const 0
        local.set 9
        local.get 4
        local.get 9
        i32.store offset=12
        br 1 (;@1;)
      end
      local.get 4
      i32.load offset=8
      local.set 10
      local.get 10
      i32.load
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
      i32.store offset=12
    end
    local.get 4
    i32.load offset=12
    local.set 17
    i32.const 16
    local.set 18
    local.get 4
    local.get 18
    i32.add
    local.set 19
    local.get 19
    global.set $__stack_pointer
    local.get 17
    return)
  (func $delete (type 6) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    local.get 4
    i32.load offset=12
    local.set 5
    local.get 5
    i32.load offset=4
    local.set 6
    local.get 4
    i32.load offset=8
    local.set 7
    local.get 6
    local.get 7
    call $contains
    local.set 8
    block  ;; label = @1
      block  ;; label = @2
        local.get 8
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      local.get 4
      i32.load offset=8
      local.set 9
      local.get 4
      local.get 9
      i32.store offset=4
      block  ;; label = @2
        loop  ;; label = @3
          local.get 4
          i32.load offset=4
          local.set 10
          local.get 4
          i32.load offset=12
          local.set 11
          local.get 11
          i32.load offset=4
          local.set 12
          local.get 10
          local.get 12
          i32.lt_u
          local.set 13
          i32.const 1
          local.set 14
          local.get 13
          local.get 14
          i32.and
          local.set 15
          local.get 15
          i32.eqz
          br_if 1 (;@2;)
          local.get 4
          i32.load offset=12
          local.set 16
          local.get 16
          i32.load
          local.set 17
          local.get 4
          i32.load offset=4
          local.set 18
          i32.const 1
          local.set 19
          local.get 18
          local.get 19
          i32.add
          local.set 20
          i32.const 2
          local.set 21
          local.get 20
          local.get 21
          i32.shl
          local.set 22
          local.get 17
          local.get 22
          i32.add
          local.set 23
          local.get 23
          i32.load
          local.set 24
          local.get 4
          i32.load offset=12
          local.set 25
          local.get 25
          i32.load
          local.set 26
          local.get 4
          i32.load offset=4
          local.set 27
          i32.const 2
          local.set 28
          local.get 27
          local.get 28
          i32.shl
          local.set 29
          local.get 26
          local.get 29
          i32.add
          local.set 30
          local.get 30
          local.get 24
          i32.store
          local.get 4
          i32.load offset=4
          local.set 31
          i32.const 1
          local.set 32
          local.get 31
          local.get 32
          i32.add
          local.set 33
          local.get 4
          local.get 33
          i32.store offset=4
          br 0 (;@3;)
        end
      end
      local.get 4
      i32.load offset=12
      local.set 34
      local.get 34
      i32.load offset=4
      local.set 35
      i32.const -1
      local.set 36
      local.get 35
      local.get 36
      i32.add
      local.set 37
      local.get 34
      local.get 37
      i32.store offset=4
      local.get 4
      i32.load offset=12
      local.set 38
      local.get 38
      i32.load
      local.set 39
      local.get 4
      i32.load offset=12
      local.set 40
      local.get 40
      i32.load offset=4
      local.set 41
      i32.const 2
      local.set 42
      local.get 41
      local.get 42
      i32.shl
      local.set 43
      local.get 39
      local.get 43
      i32.add
      local.set 44
      local.get 44
      i32.load
      local.set 45
      local.get 45
      call $free
    end
    i32.const 16
    local.set 46
    local.get 4
    local.get 46
    i32.add
    local.set 47
    local.get 47
    global.set $__stack_pointer
    return)
  (memory (;0;) 2)
  (global $__stack_pointer (mut i32) (i32.const 66592))
  (global (;1;) i32 (i32.const 1024))
  (global (;2;) i32 (i32.const 1051))
  (global (;3;) i32 (i32.const 1056))
  (global (;4;) i32 (i32.const 66592))
  (global (;5;) i32 (i32.const 1024))
  (global (;6;) i32 (i32.const 66592))
  (global (;7;) i32 (i32.const 131072))
  (global (;8;) i32 (i32.const 0))
  (global (;9;) i32 (i32.const 1))
  (export "memory" (memory 0))
  (export "__wasm_call_ctors" (func $__wasm_call_ctors))
  (export "init_dynamic_array" (func $init_dynamic_array))
  (export "add" (func $add))
  (export "retrive_copy_of_value" (func $retrive_copy_of_value))
  (export "put" (func $put))
  (export "contains" (func $contains))
  (export "get" (func $get))
  (export "delete" (func $delete))
  (export "__dso_handle" (global 1))
  (export "__data_end" (global 2))
  (export "__stack_low" (global 3))
  (export "__stack_high" (global 4))
  (export "__global_base" (global 5))
  (export "__heap_base" (global 6))
  (export "__heap_end" (global 7))
  (export "__memory_base" (global 8))
  (export "__table_base" (global 9))
  (data $.rodata (i32.const 1024) "index [%d] out of bounds!\0a\00"))
