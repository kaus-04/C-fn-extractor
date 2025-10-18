(module $compare-string.wasm
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i32) (result i32)))
  (type (;2;) (func))
  (import "env" "strcmp" (func $strcmp (type 0)))
  (import "env" "tolower" (func $tolower (type 1)))
  (func $__wasm_call_ctors (type 2))
  (func $string_equal (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    local.get 4
    i32.load offset=8
    local.set 6
    local.get 5
    local.get 6
    call $strcmp
    local.set 7
    i32.const 0
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
    i32.const 16
    local.set 12
    local.get 4
    local.get 12
    i32.add
    local.set 13
    local.get 13
    global.set $__stack_pointer
    local.get 11
    return)
  (func $string_compare (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    local.get 4
    i32.load offset=4
    local.set 6
    local.get 5
    local.get 6
    call $strcmp
    local.set 7
    local.get 4
    local.get 7
    i32.store
    local.get 4
    i32.load
    local.set 8
    i32.const 0
    local.set 9
    local.get 8
    local.get 9
    i32.lt_s
    local.set 10
    i32.const 1
    local.set 11
    local.get 10
    local.get 11
    i32.and
    local.set 12
    block  ;; label = @1
      block  ;; label = @2
        local.get 12
        i32.eqz
        br_if 0 (;@2;)
        i32.const -1
        local.set 13
        local.get 4
        local.get 13
        i32.store offset=12
        br 1 (;@1;)
      end
      local.get 4
      i32.load
      local.set 14
      i32.const 0
      local.set 15
      local.get 14
      local.get 15
      i32.gt_s
      local.set 16
      i32.const 1
      local.set 17
      local.get 16
      local.get 17
      i32.and
      local.set 18
      block  ;; label = @2
        local.get 18
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1
        local.set 19
        local.get 4
        local.get 19
        i32.store offset=12
        br 1 (;@1;)
      end
      i32.const 0
      local.set 20
      local.get 4
      local.get 20
      i32.store offset=12
    end
    local.get 4
    i32.load offset=12
    local.set 21
    i32.const 16
    local.set 22
    local.get 4
    local.get 22
    i32.add
    local.set 23
    local.get 23
    global.set $__stack_pointer
    local.get 21
    return)
  (func $string_nocase_equal (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    local.get 4
    i32.load offset=8
    local.set 6
    local.get 5
    local.get 6
    call $string_nocase_compare
    local.set 7
    i32.const 0
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
    i32.const 16
    local.set 12
    local.get 4
    local.get 12
    i32.add
    local.set 13
    local.get 13
    global.set $__stack_pointer
    local.get 11
    return)
  (func $string_nocase_compare (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.store offset=24
    local.get 4
    local.get 1
    i32.store offset=20
    local.get 4
    i32.load offset=24
    local.set 5
    local.get 4
    local.get 5
    i32.store offset=16
    local.get 4
    i32.load offset=20
    local.set 6
    local.get 4
    local.get 6
    i32.store offset=12
    block  ;; label = @1
      loop  ;; label = @2
        local.get 4
        i32.load offset=16
        local.set 7
        local.get 7
        i32.load8_u
        local.set 8
        i32.const 24
        local.set 9
        local.get 8
        local.get 9
        i32.shl
        local.set 10
        local.get 10
        local.get 9
        i32.shr_s
        local.set 11
        local.get 11
        call $tolower
        local.set 12
        local.get 4
        local.get 12
        i32.store offset=8
        local.get 4
        i32.load offset=12
        local.set 13
        local.get 13
        i32.load8_u
        local.set 14
        i32.const 24
        local.set 15
        local.get 14
        local.get 15
        i32.shl
        local.set 16
        local.get 16
        local.get 15
        i32.shr_s
        local.set 17
        local.get 17
        call $tolower
        local.set 18
        local.get 4
        local.get 18
        i32.store offset=4
        local.get 4
        i32.load offset=8
        local.set 19
        local.get 4
        i32.load offset=4
        local.set 20
        local.get 19
        local.get 20
        i32.ne
        local.set 21
        i32.const 1
        local.set 22
        local.get 21
        local.get 22
        i32.and
        local.set 23
        block  ;; label = @3
          local.get 23
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i32.load offset=8
          local.set 24
          local.get 4
          i32.load offset=4
          local.set 25
          local.get 24
          local.get 25
          i32.lt_s
          local.set 26
          i32.const 1
          local.set 27
          local.get 26
          local.get 27
          i32.and
          local.set 28
          block  ;; label = @4
            local.get 28
            i32.eqz
            br_if 0 (;@4;)
            i32.const -1
            local.set 29
            local.get 4
            local.get 29
            i32.store offset=28
            br 3 (;@1;)
          end
          i32.const 1
          local.set 30
          local.get 4
          local.get 30
          i32.store offset=28
          br 2 (;@1;)
        end
        local.get 4
        i32.load offset=8
        local.set 31
        block  ;; label = @3
          block  ;; label = @4
            local.get 31
            br_if 0 (;@4;)
            br 1 (;@3;)
          end
          local.get 4
          i32.load offset=16
          local.set 32
          i32.const 1
          local.set 33
          local.get 32
          local.get 33
          i32.add
          local.set 34
          local.get 4
          local.get 34
          i32.store offset=16
          local.get 4
          i32.load offset=12
          local.set 35
          i32.const 1
          local.set 36
          local.get 35
          local.get 36
          i32.add
          local.set 37
          local.get 4
          local.get 37
          i32.store offset=12
          br 1 (;@2;)
        end
      end
      i32.const 0
      local.set 38
      local.get 4
      local.get 38
      i32.store offset=28
    end
    local.get 4
    i32.load offset=28
    local.set 39
    i32.const 32
    local.set 40
    local.get 4
    local.get 40
    i32.add
    local.set 41
    local.get 41
    global.set $__stack_pointer
    local.get 39
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
  (export "string_equal" (func $string_equal))
  (export "string_compare" (func $string_compare))
  (export "string_nocase_equal" (func $string_nocase_equal))
  (export "string_nocase_compare" (func $string_nocase_compare))
  (export "__dso_handle" (global 1))
  (export "__data_end" (global 2))
  (export "__stack_low" (global 3))
  (export "__stack_high" (global 4))
  (export "__global_base" (global 5))
  (export "__heap_base" (global 6))
  (export "__heap_end" (global 7))
  (export "__memory_base" (global 8))
  (export "__table_base" (global 9)))
