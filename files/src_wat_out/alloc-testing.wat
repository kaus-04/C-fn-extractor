(module $alloc-testing.wasm
  (type (;0;) (func (param i32) (result i32)))
  (type (;1;) (func (param i32 i32 i32 i32)))
  (type (;2;) (func (param i32)))
  (type (;3;) (func (param i32 i32) (result i32)))
  (type (;4;) (func))
  (type (;5;) (func (param i32 i32 i32)))
  (type (;6;) (func (result i32)))
  (import "env" "malloc" (func $malloc (type 0)))
  (import "env" "__assert_fail" (func $__assert_fail (type 1)))
  (import "env" "free" (func $free (type 2)))
  (import "env" "strlen" (func $strlen (type 0)))
  (import "env" "strcpy" (func $strcpy (type 3)))
  (func $__wasm_call_ctors (type 4))
  (func $alloc_test_malloc (type 0) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.store offset=8
    i32.const 0
    local.set 4
    local.get 4
    i32.load offset=1164
    local.set 5
    block  ;; label = @1
      block  ;; label = @2
        local.get 5
        br_if 0 (;@2;)
        i32.const 0
        local.set 6
        local.get 3
        local.get 6
        i32.store offset=12
        br 1 (;@1;)
      end
      local.get 3
      i32.load offset=8
      local.set 7
      i32.const 8
      local.set 8
      local.get 7
      local.get 8
      i32.add
      local.set 9
      local.get 9
      call $malloc
      local.set 10
      local.get 3
      local.get 10
      i32.store offset=4
      local.get 3
      i32.load offset=4
      local.set 11
      i32.const 0
      local.set 12
      local.get 11
      local.get 12
      i32.eq
      local.set 13
      i32.const 1
      local.set 14
      local.get 13
      local.get 14
      i32.and
      local.set 15
      block  ;; label = @2
        local.get 15
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        local.set 16
        local.get 3
        local.get 16
        i32.store offset=12
        br 1 (;@1;)
      end
      local.get 3
      i32.load offset=4
      local.set 17
      i32.const 1928102610
      local.set 18
      local.get 17
      local.get 18
      i32.store
      local.get 3
      i32.load offset=8
      local.set 19
      local.get 3
      i32.load offset=4
      local.set 20
      local.get 20
      local.get 19
      i32.store offset=4
      local.get 3
      i32.load offset=4
      local.set 21
      i32.const 8
      local.set 22
      local.get 21
      local.get 22
      i32.add
      local.set 23
      local.get 3
      local.get 23
      i32.store
      local.get 3
      i32.load
      local.set 24
      local.get 3
      i32.load offset=8
      local.set 25
      i32.const -1163005939
      local.set 26
      local.get 24
      local.get 25
      local.get 26
      call $alloc_test_overwrite
      local.get 3
      i32.load offset=8
      local.set 27
      i32.const 0
      local.set 28
      local.get 28
      i32.load offset=1168
      local.set 29
      local.get 29
      local.get 27
      i32.add
      local.set 30
      i32.const 0
      local.set 31
      local.get 31
      local.get 30
      i32.store offset=1168
      i32.const 0
      local.set 32
      local.get 32
      i32.load offset=1164
      local.set 33
      i32.const 0
      local.set 34
      local.get 33
      local.get 34
      i32.gt_s
      local.set 35
      i32.const 1
      local.set 36
      local.get 35
      local.get 36
      i32.and
      local.set 37
      block  ;; label = @2
        local.get 37
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        local.set 38
        local.get 38
        i32.load offset=1164
        local.set 39
        i32.const -1
        local.set 40
        local.get 39
        local.get 40
        i32.add
        local.set 41
        i32.const 0
        local.set 42
        local.get 42
        local.get 41
        i32.store offset=1164
      end
      local.get 3
      i32.load offset=4
      local.set 43
      i32.const 8
      local.set 44
      local.get 43
      local.get 44
      i32.add
      local.set 45
      local.get 3
      local.get 45
      i32.store offset=12
    end
    local.get 3
    i32.load offset=12
    local.set 46
    i32.const 16
    local.set 47
    local.get 3
    local.get 47
    i32.add
    local.set 48
    local.get 48
    global.set $__stack_pointer
    local.get 46
    return)
  (func $alloc_test_overwrite (type 5) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.store offset=28
    local.get 5
    local.get 1
    i32.store offset=24
    local.get 5
    local.get 2
    i32.store offset=20
    local.get 5
    i32.load offset=28
    local.set 6
    local.get 5
    local.get 6
    i32.store offset=16
    i32.const 0
    local.set 7
    local.get 5
    local.get 7
    i32.store offset=4
    block  ;; label = @1
      loop  ;; label = @2
        local.get 5
        i32.load offset=4
        local.set 8
        local.get 5
        i32.load offset=24
        local.set 9
        local.get 8
        local.get 9
        i32.lt_u
        local.set 10
        i32.const 1
        local.set 11
        local.get 10
        local.get 11
        i32.and
        local.set 12
        local.get 12
        i32.eqz
        br_if 1 (;@1;)
        local.get 5
        i32.load offset=4
        local.set 13
        i32.const 3
        local.set 14
        local.get 13
        local.get 14
        i32.and
        local.set 15
        local.get 5
        local.get 15
        i32.store offset=12
        local.get 5
        i32.load offset=20
        local.set 16
        local.get 5
        i32.load offset=12
        local.set 17
        i32.const 3
        local.set 18
        local.get 17
        local.get 18
        i32.shl
        local.set 19
        local.get 16
        local.get 19
        i32.shr_u
        local.set 20
        i32.const 255
        local.set 21
        local.get 20
        local.get 21
        i32.and
        local.set 22
        local.get 5
        local.get 22
        i32.store8 offset=11
        local.get 5
        i32.load8_u offset=11
        local.set 23
        local.get 5
        i32.load offset=16
        local.set 24
        local.get 5
        i32.load offset=4
        local.set 25
        local.get 24
        local.get 25
        i32.add
        local.set 26
        local.get 26
        local.get 23
        i32.store8
        local.get 5
        i32.load offset=4
        local.set 27
        i32.const 1
        local.set 28
        local.get 27
        local.get 28
        i32.add
        local.set 29
        local.get 5
        local.get 29
        i32.store offset=4
        br 0 (;@2;)
      end
    end
    return)
  (func $alloc_test_free (type 2) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.const 0
    local.set 5
    local.get 4
    local.get 5
    i32.eq
    local.set 6
    i32.const 1
    local.set 7
    local.get 6
    local.get 7
    i32.and
    local.set 8
    block  ;; label = @1
      block  ;; label = @2
        local.get 8
        i32.eqz
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      local.get 3
      i32.load offset=12
      local.set 9
      local.get 9
      call $alloc_test_get_header
      local.set 10
      local.get 3
      local.get 10
      i32.store offset=8
      local.get 3
      i32.load offset=8
      local.set 11
      local.get 11
      i32.load offset=4
      local.set 12
      local.get 3
      local.get 12
      i32.store offset=4
      i32.const 0
      local.set 13
      local.get 13
      i32.load offset=1168
      local.set 14
      local.get 3
      i32.load offset=4
      local.set 15
      local.get 14
      local.get 15
      i32.ge_u
      local.set 16
      i32.const 1
      local.set 17
      local.get 16
      local.get 17
      i32.and
      local.set 18
      block  ;; label = @2
        local.get 18
        br_if 0 (;@2;)
        i32.const 1046
        local.set 19
        i32.const 1092
        local.set 20
        i32.const 145
        local.set 21
        i32.const 1076
        local.set 22
        local.get 19
        local.get 20
        local.get 21
        local.get 22
        call $__assert_fail
        unreachable
      end
      local.get 3
      i32.load offset=12
      local.set 23
      local.get 3
      i32.load offset=8
      local.set 24
      local.get 24
      i32.load offset=4
      local.set 25
      i32.const -559038737
      local.set 26
      local.get 23
      local.get 25
      local.get 26
      call $alloc_test_overwrite
      local.get 3
      i32.load offset=8
      local.set 27
      i32.const 0
      local.set 28
      local.get 27
      local.get 28
      i32.store
      local.get 3
      i32.load offset=8
      local.set 29
      local.get 29
      call $free
      local.get 3
      i32.load offset=4
      local.set 30
      i32.const 0
      local.set 31
      local.get 31
      i32.load offset=1168
      local.set 32
      local.get 32
      local.get 30
      i32.sub
      local.set 33
      i32.const 0
      local.set 34
      local.get 34
      local.get 33
      i32.store offset=1168
    end
    i32.const 16
    local.set 35
    local.get 3
    local.get 35
    i32.add
    local.set 36
    local.get 36
    global.set $__stack_pointer
    return)
  (func $alloc_test_get_header (type 0) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.const -8
    local.set 5
    local.get 4
    local.get 5
    i32.add
    local.set 6
    local.get 3
    local.get 6
    i32.store offset=8
    local.get 3
    i32.load offset=8
    local.set 7
    local.get 7
    i32.load
    local.set 8
    i32.const 1928102610
    local.set 9
    local.get 8
    local.get 9
    i32.eq
    local.set 10
    i32.const 1
    local.set 11
    local.get 10
    local.get 11
    i32.and
    local.set 12
    block  ;; label = @1
      local.get 12
      br_if 0 (;@1;)
      i32.const 1121
      local.set 13
      i32.const 1092
      local.set 14
      i32.const 70
      local.set 15
      i32.const 1024
      local.set 16
      local.get 13
      local.get 14
      local.get 15
      local.get 16
      call $__assert_fail
      unreachable
    end
    local.get 3
    i32.load offset=8
    local.set 17
    i32.const 16
    local.set 18
    local.get 3
    local.get 18
    i32.add
    local.set 19
    local.get 19
    global.set $__stack_pointer
    local.get 17
    return)
  (func $alloc_test_realloc (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.load offset=20
    local.set 5
    local.get 5
    call $alloc_test_malloc
    local.set 6
    local.get 4
    local.get 6
    i32.store offset=12
    local.get 4
    i32.load offset=12
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
    block  ;; label = @1
      block  ;; label = @2
        local.get 11
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        local.set 12
        local.get 4
        local.get 12
        i32.store offset=28
        br 1 (;@1;)
      end
      local.get 4
      i32.load offset=24
      local.set 13
      i32.const 0
      local.set 14
      local.get 13
      local.get 14
      i32.ne
      local.set 15
      i32.const 1
      local.set 16
      local.get 15
      local.get 16
      i32.and
      local.set 17
      block  ;; label = @2
        local.get 17
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.load offset=24
        local.set 18
        local.get 18
        call $alloc_test_get_header
        local.set 19
        local.get 4
        local.get 19
        i32.store offset=16
        local.get 4
        i32.load offset=16
        local.set 20
        local.get 20
        i32.load offset=4
        local.set 21
        local.get 4
        local.get 21
        i32.store offset=8
        local.get 4
        i32.load offset=8
        local.set 22
        local.get 4
        i32.load offset=20
        local.set 23
        local.get 22
        local.get 23
        i32.gt_u
        local.set 24
        i32.const 1
        local.set 25
        local.get 24
        local.get 25
        i32.and
        local.set 26
        block  ;; label = @3
          local.get 26
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i32.load offset=20
          local.set 27
          local.get 4
          local.get 27
          i32.store offset=8
        end
        local.get 4
        i32.load offset=12
        local.set 28
        local.get 4
        i32.load offset=24
        local.set 29
        local.get 4
        i32.load offset=8
        local.set 30
        local.get 30
        i32.eqz
        local.set 31
        block  ;; label = @3
          local.get 31
          br_if 0 (;@3;)
          local.get 28
          local.get 29
          local.get 30
          memory.copy
        end
        local.get 4
        i32.load offset=24
        local.set 32
        local.get 32
        call $alloc_test_free
      end
      local.get 4
      i32.load offset=12
      local.set 33
      local.get 4
      local.get 33
      i32.store offset=28
    end
    local.get 4
    i32.load offset=28
    local.set 34
    i32.const 32
    local.set 35
    local.get 4
    local.get 35
    i32.add
    local.set 36
    local.get 36
    global.set $__stack_pointer
    local.get 34
    return)
  (func $alloc_test_calloc (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.load offset=20
    local.set 6
    local.get 5
    local.get 6
    i32.mul
    local.set 7
    local.get 4
    local.get 7
    i32.store offset=12
    local.get 4
    i32.load offset=12
    local.set 8
    local.get 8
    call $alloc_test_malloc
    local.set 9
    local.get 4
    local.get 9
    i32.store offset=16
    local.get 4
    i32.load offset=16
    local.set 10
    i32.const 0
    local.set 11
    local.get 10
    local.get 11
    i32.eq
    local.set 12
    i32.const 1
    local.set 13
    local.get 12
    local.get 13
    i32.and
    local.set 14
    block  ;; label = @1
      block  ;; label = @2
        local.get 14
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        local.set 15
        local.get 4
        local.get 15
        i32.store offset=28
        br 1 (;@1;)
      end
      local.get 4
      i32.load offset=16
      local.set 16
      local.get 4
      i32.load offset=12
      local.set 17
      i32.const 0
      local.set 18
      local.get 17
      i32.eqz
      local.set 19
      block  ;; label = @2
        local.get 19
        br_if 0 (;@2;)
        local.get 16
        local.get 18
        local.get 17
        memory.fill
      end
      local.get 4
      i32.load offset=16
      local.set 20
      local.get 4
      local.get 20
      i32.store offset=28
    end
    local.get 4
    i32.load offset=28
    local.set 21
    i32.const 32
    local.set 22
    local.get 4
    local.get 22
    i32.add
    local.set 23
    local.get 23
    global.set $__stack_pointer
    local.get 21
    return)
  (func $alloc_test_strdup (type 0) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.store offset=8
    local.get 3
    i32.load offset=8
    local.set 4
    local.get 4
    call $strlen
    local.set 5
    i32.const 1
    local.set 6
    local.get 5
    local.get 6
    i32.add
    local.set 7
    local.get 7
    call $alloc_test_malloc
    local.set 8
    local.get 3
    local.get 8
    i32.store offset=4
    local.get 3
    i32.load offset=4
    local.set 9
    i32.const 0
    local.set 10
    local.get 9
    local.get 10
    i32.eq
    local.set 11
    i32.const 1
    local.set 12
    local.get 11
    local.get 12
    i32.and
    local.set 13
    block  ;; label = @1
      block  ;; label = @2
        local.get 13
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        local.set 14
        local.get 3
        local.get 14
        i32.store offset=12
        br 1 (;@1;)
      end
      local.get 3
      i32.load offset=4
      local.set 15
      local.get 3
      i32.load offset=8
      local.set 16
      local.get 15
      local.get 16
      call $strcpy
      drop
      local.get 3
      i32.load offset=4
      local.set 17
      local.get 3
      local.get 17
      i32.store offset=12
    end
    local.get 3
    i32.load offset=12
    local.set 18
    i32.const 16
    local.set 19
    local.get 3
    local.get 19
    i32.add
    local.set 20
    local.get 20
    global.set $__stack_pointer
    local.get 18
    return)
  (func $alloc_test_set_limit (type 2) (param i32)
    (local i32 i32 i32 i32 i32)
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
    i32.const 0
    local.set 5
    local.get 5
    local.get 4
    i32.store offset=1164
    return)
  (func $alloc_test_get_allocated (type 6) (result i32)
    (local i32 i32)
    i32.const 0
    local.set 0
    local.get 0
    i32.load offset=1168
    local.set 1
    local.get 1
    return)
  (memory (;0;) 2)
  (global $__stack_pointer (mut i32) (i32.const 66720))
  (global (;1;) i32 (i32.const 1164))
  (global (;2;) i32 (i32.const 1024))
  (global (;3;) i32 (i32.const 1172))
  (global (;4;) i32 (i32.const 1184))
  (global (;5;) i32 (i32.const 66720))
  (global (;6;) i32 (i32.const 1024))
  (global (;7;) i32 (i32.const 66720))
  (global (;8;) i32 (i32.const 131072))
  (global (;9;) i32 (i32.const 0))
  (global (;10;) i32 (i32.const 1))
  (export "memory" (memory 0))
  (export "__wasm_call_ctors" (func $__wasm_call_ctors))
  (export "alloc_test_malloc" (func $alloc_test_malloc))
  (export "allocation_limit" (global 1))
  (export "alloc_test_free" (func $alloc_test_free))
  (export "alloc_test_realloc" (func $alloc_test_realloc))
  (export "alloc_test_calloc" (func $alloc_test_calloc))
  (export "alloc_test_strdup" (func $alloc_test_strdup))
  (export "alloc_test_set_limit" (func $alloc_test_set_limit))
  (export "alloc_test_get_allocated" (func $alloc_test_get_allocated))
  (export "__dso_handle" (global 2))
  (export "__data_end" (global 3))
  (export "__stack_low" (global 4))
  (export "__stack_high" (global 5))
  (export "__global_base" (global 6))
  (export "__heap_base" (global 7))
  (export "__heap_end" (global 8))
  (export "__memory_base" (global 9))
  (export "__table_base" (global 10))
  (data $.rodata (i32.const 1024) "alloc_test_get_header\00allocated_bytes >= block_size\00alloc_test_free\00../files/src/alloc-testing.c\00result->magic_number == ALLOC_TEST_MAGIC\00")
  (data $.data (i32.const 1164) "\ff\ff\ff\ff"))
