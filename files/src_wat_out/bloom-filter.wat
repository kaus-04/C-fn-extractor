(module $bloom-filter.wasm
  (type (;0;) (func (param i32) (result i32)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (param i32)))
  (type (;3;) (func))
  (type (;4;) (func (param i32 i32 i32) (result i32)))
  (type (;5;) (func (param i32 i32)))
  (import "env" "malloc" (func $malloc (type 0)))
  (import "env" "calloc" (func $calloc (type 1)))
  (import "env" "free" (func $free (type 2)))
  (func $__wasm_call_ctors (type 3))
  (func $bloom_filter_new (type 4) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.load offset=16
    local.set 6
    i32.const 64
    local.set 7
    local.get 6
    local.get 7
    i32.gt_u
    local.set 8
    i32.const 1
    local.set 9
    local.get 8
    local.get 9
    i32.and
    local.set 10
    block  ;; label = @1
      block  ;; label = @2
        local.get 10
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        local.set 11
        local.get 5
        local.get 11
        i32.store offset=28
        br 1 (;@1;)
      end
      i32.const 16
      local.set 12
      local.get 12
      call $malloc
      local.set 13
      local.get 5
      local.get 13
      i32.store offset=12
      local.get 5
      i32.load offset=12
      local.set 14
      i32.const 0
      local.set 15
      local.get 14
      local.get 15
      i32.eq
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
        i32.const 0
        local.set 19
        local.get 5
        local.get 19
        i32.store offset=28
        br 1 (;@1;)
      end
      local.get 5
      i32.load offset=24
      local.set 20
      i32.const 7
      local.set 21
      local.get 20
      local.get 21
      i32.add
      local.set 22
      i32.const 3
      local.set 23
      local.get 22
      local.get 23
      i32.shr_u
      local.set 24
      i32.const 1
      local.set 25
      local.get 24
      local.get 25
      call $calloc
      local.set 26
      local.get 5
      i32.load offset=12
      local.set 27
      local.get 27
      local.get 26
      i32.store offset=4
      local.get 5
      i32.load offset=12
      local.set 28
      local.get 28
      i32.load offset=4
      local.set 29
      i32.const 0
      local.set 30
      local.get 29
      local.get 30
      i32.eq
      local.set 31
      i32.const 1
      local.set 32
      local.get 31
      local.get 32
      i32.and
      local.set 33
      block  ;; label = @2
        local.get 33
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        i32.load offset=12
        local.set 34
        local.get 34
        call $free
        i32.const 0
        local.set 35
        local.get 5
        local.get 35
        i32.store offset=28
        br 1 (;@1;)
      end
      local.get 5
      i32.load offset=20
      local.set 36
      local.get 5
      i32.load offset=12
      local.set 37
      local.get 37
      local.get 36
      i32.store
      local.get 5
      i32.load offset=16
      local.set 38
      local.get 5
      i32.load offset=12
      local.set 39
      local.get 39
      local.get 38
      i32.store offset=12
      local.get 5
      i32.load offset=24
      local.set 40
      local.get 5
      i32.load offset=12
      local.set 41
      local.get 41
      local.get 40
      i32.store offset=8
      local.get 5
      i32.load offset=12
      local.set 42
      local.get 5
      local.get 42
      i32.store offset=28
    end
    local.get 5
    i32.load offset=28
    local.set 43
    i32.const 32
    local.set 44
    local.get 5
    local.get 44
    i32.add
    local.set 45
    local.get 45
    global.set $__stack_pointer
    local.get 43
    return)
  (func $bloom_filter_free (type 2) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.load offset=4
    local.set 5
    local.get 5
    call $free
    local.get 3
    i32.load offset=12
    local.set 6
    local.get 6
    call $free
    i32.const 16
    local.set 7
    local.get 3
    local.get 7
    i32.add
    local.set 8
    local.get 8
    global.set $__stack_pointer
    return)
  (func $bloom_filter_insert (type 5) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.load
    local.set 6
    local.get 4
    i32.load offset=24
    local.set 7
    local.get 7
    local.get 6
    call_indirect (type 0)
    local.set 8
    local.get 4
    local.get 8
    i32.store offset=20
    i32.const 0
    local.set 9
    local.get 4
    local.get 9
    i32.store offset=8
    block  ;; label = @1
      loop  ;; label = @2
        local.get 4
        i32.load offset=8
        local.set 10
        local.get 4
        i32.load offset=28
        local.set 11
        local.get 11
        i32.load offset=12
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
        br_if 1 (;@1;)
        local.get 4
        i32.load offset=20
        local.set 16
        local.get 4
        i32.load offset=8
        local.set 17
        i32.const 1024
        local.set 18
        i32.const 2
        local.set 19
        local.get 17
        local.get 19
        i32.shl
        local.set 20
        local.get 18
        local.get 20
        i32.add
        local.set 21
        local.get 21
        i32.load
        local.set 22
        local.get 16
        local.get 22
        i32.xor
        local.set 23
        local.get 4
        local.get 23
        i32.store offset=16
        local.get 4
        i32.load offset=16
        local.set 24
        local.get 4
        i32.load offset=28
        local.set 25
        local.get 25
        i32.load offset=8
        local.set 26
        local.get 24
        local.get 26
        i32.rem_u
        local.set 27
        local.get 4
        local.get 27
        i32.store offset=12
        local.get 4
        i32.load offset=12
        local.set 28
        i32.const 7
        local.set 29
        local.get 28
        local.get 29
        i32.and
        local.set 30
        i32.const 1
        local.set 31
        local.get 31
        local.get 30
        i32.shl
        local.set 32
        local.get 4
        local.get 32
        i32.store8 offset=7
        local.get 4
        i32.load8_u offset=7
        local.set 33
        i32.const 255
        local.set 34
        local.get 33
        local.get 34
        i32.and
        local.set 35
        local.get 4
        i32.load offset=28
        local.set 36
        local.get 36
        i32.load offset=4
        local.set 37
        local.get 4
        i32.load offset=12
        local.set 38
        i32.const 3
        local.set 39
        local.get 38
        local.get 39
        i32.shr_u
        local.set 40
        local.get 37
        local.get 40
        i32.add
        local.set 41
        local.get 41
        i32.load8_u
        local.set 42
        i32.const 255
        local.set 43
        local.get 42
        local.get 43
        i32.and
        local.set 44
        local.get 44
        local.get 35
        i32.or
        local.set 45
        local.get 41
        local.get 45
        i32.store8
        local.get 4
        i32.load offset=8
        local.set 46
        i32.const 1
        local.set 47
        local.get 46
        local.get 47
        i32.add
        local.set 48
        local.get 4
        local.get 48
        i32.store offset=8
        br 0 (;@2;)
      end
    end
    i32.const 32
    local.set 49
    local.get 4
    local.get 49
    i32.add
    local.set 50
    local.get 50
    global.set $__stack_pointer
    return)
  (func $bloom_filter_query (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.store offset=40
    local.get 4
    local.get 1
    i32.store offset=36
    local.get 4
    i32.load offset=40
    local.set 5
    local.get 5
    i32.load
    local.set 6
    local.get 4
    i32.load offset=36
    local.set 7
    local.get 7
    local.get 6
    call_indirect (type 0)
    local.set 8
    local.get 4
    local.get 8
    i32.store offset=32
    i32.const 0
    local.set 9
    local.get 4
    local.get 9
    i32.store offset=20
    block  ;; label = @1
      block  ;; label = @2
        loop  ;; label = @3
          local.get 4
          i32.load offset=20
          local.set 10
          local.get 4
          i32.load offset=40
          local.set 11
          local.get 11
          i32.load offset=12
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
          i32.load offset=32
          local.set 16
          local.get 4
          i32.load offset=20
          local.set 17
          i32.const 1024
          local.set 18
          i32.const 2
          local.set 19
          local.get 17
          local.get 19
          i32.shl
          local.set 20
          local.get 18
          local.get 20
          i32.add
          local.set 21
          local.get 21
          i32.load
          local.set 22
          local.get 16
          local.get 22
          i32.xor
          local.set 23
          local.get 4
          local.get 23
          i32.store offset=28
          local.get 4
          i32.load offset=28
          local.set 24
          local.get 4
          i32.load offset=40
          local.set 25
          local.get 25
          i32.load offset=8
          local.set 26
          local.get 24
          local.get 26
          i32.rem_u
          local.set 27
          local.get 4
          local.get 27
          i32.store offset=24
          local.get 4
          i32.load offset=40
          local.set 28
          local.get 28
          i32.load offset=4
          local.set 29
          local.get 4
          i32.load offset=24
          local.set 30
          i32.const 3
          local.set 31
          local.get 30
          local.get 31
          i32.shr_u
          local.set 32
          local.get 29
          local.get 32
          i32.add
          local.set 33
          local.get 33
          i32.load8_u
          local.set 34
          local.get 4
          local.get 34
          i32.store8 offset=19
          local.get 4
          i32.load offset=24
          local.set 35
          i32.const 7
          local.set 36
          local.get 35
          local.get 36
          i32.and
          local.set 37
          i32.const 1
          local.set 38
          local.get 38
          local.get 37
          i32.shl
          local.set 39
          local.get 4
          local.get 39
          i32.store offset=12
          local.get 4
          i32.load8_u offset=19
          local.set 40
          i32.const 255
          local.set 41
          local.get 40
          local.get 41
          i32.and
          local.set 42
          local.get 4
          i32.load offset=12
          local.set 43
          local.get 42
          local.get 43
          i32.and
          local.set 44
          block  ;; label = @4
            local.get 44
            br_if 0 (;@4;)
            i32.const 0
            local.set 45
            local.get 4
            local.get 45
            i32.store offset=44
            br 3 (;@1;)
          end
          local.get 4
          i32.load offset=20
          local.set 46
          i32.const 1
          local.set 47
          local.get 46
          local.get 47
          i32.add
          local.set 48
          local.get 4
          local.get 48
          i32.store offset=20
          br 0 (;@3;)
        end
      end
      i32.const 1
      local.set 49
      local.get 4
      local.get 49
      i32.store offset=44
    end
    local.get 4
    i32.load offset=44
    local.set 50
    i32.const 48
    local.set 51
    local.get 4
    local.get 51
    i32.add
    local.set 52
    local.get 52
    global.set $__stack_pointer
    local.get 50
    return)
  (func $bloom_filter_read (type 5) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
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
    i32.load offset=8
    local.set 6
    i32.const 7
    local.set 7
    local.get 6
    local.get 7
    i32.add
    local.set 8
    i32.const 3
    local.set 9
    local.get 8
    local.get 9
    i32.shr_u
    local.set 10
    local.get 4
    local.get 10
    i32.store offset=4
    local.get 4
    i32.load offset=8
    local.set 11
    local.get 4
    i32.load offset=12
    local.set 12
    local.get 12
    i32.load offset=4
    local.set 13
    local.get 4
    i32.load offset=4
    local.set 14
    local.get 14
    i32.eqz
    local.set 15
    block  ;; label = @1
      local.get 15
      br_if 0 (;@1;)
      local.get 11
      local.get 13
      local.get 14
      memory.copy
    end
    return)
  (func $bloom_filter_load (type 5) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
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
    i32.load offset=8
    local.set 6
    i32.const 7
    local.set 7
    local.get 6
    local.get 7
    i32.add
    local.set 8
    i32.const 3
    local.set 9
    local.get 8
    local.get 9
    i32.shr_u
    local.set 10
    local.get 4
    local.get 10
    i32.store offset=4
    local.get 4
    i32.load offset=12
    local.set 11
    local.get 11
    i32.load offset=4
    local.set 12
    local.get 4
    i32.load offset=8
    local.set 13
    local.get 4
    i32.load offset=4
    local.set 14
    local.get 14
    i32.eqz
    local.set 15
    block  ;; label = @1
      local.get 15
      br_if 0 (;@1;)
      local.get 12
      local.get 13
      local.get 14
      memory.copy
    end
    return)
  (func $bloom_filter_union (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    local.get 5
    i32.load offset=8
    local.set 6
    local.get 4
    i32.load offset=20
    local.set 7
    local.get 7
    i32.load offset=8
    local.set 8
    local.get 6
    local.get 8
    i32.ne
    local.set 9
    i32.const 1
    local.set 10
    local.get 9
    local.get 10
    i32.and
    local.set 11
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 11
          br_if 0 (;@3;)
          local.get 4
          i32.load offset=24
          local.set 12
          local.get 12
          i32.load offset=12
          local.set 13
          local.get 4
          i32.load offset=20
          local.set 14
          local.get 14
          i32.load offset=12
          local.set 15
          local.get 13
          local.get 15
          i32.ne
          local.set 16
          i32.const 1
          local.set 17
          local.get 16
          local.get 17
          i32.and
          local.set 18
          local.get 18
          br_if 0 (;@3;)
          local.get 4
          i32.load offset=24
          local.set 19
          local.get 19
          i32.load
          local.set 20
          local.get 4
          i32.load offset=20
          local.set 21
          local.get 21
          i32.load
          local.set 22
          local.get 20
          local.get 22
          i32.ne
          local.set 23
          i32.const 1
          local.set 24
          local.get 23
          local.get 24
          i32.and
          local.set 25
          local.get 25
          i32.eqz
          br_if 1 (;@2;)
        end
        i32.const 0
        local.set 26
        local.get 4
        local.get 26
        i32.store offset=28
        br 1 (;@1;)
      end
      local.get 4
      i32.load offset=24
      local.set 27
      local.get 27
      i32.load offset=8
      local.set 28
      local.get 4
      i32.load offset=24
      local.set 29
      local.get 29
      i32.load
      local.set 30
      local.get 4
      i32.load offset=24
      local.set 31
      local.get 31
      i32.load offset=12
      local.set 32
      local.get 28
      local.get 30
      local.get 32
      call $bloom_filter_new
      local.set 33
      local.get 4
      local.get 33
      i32.store offset=16
      local.get 4
      i32.load offset=16
      local.set 34
      i32.const 0
      local.set 35
      local.get 34
      local.get 35
      i32.eq
      local.set 36
      i32.const 1
      local.set 37
      local.get 36
      local.get 37
      i32.and
      local.set 38
      block  ;; label = @2
        local.get 38
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        local.set 39
        local.get 4
        local.get 39
        i32.store offset=28
        br 1 (;@1;)
      end
      local.get 4
      i32.load offset=24
      local.set 40
      local.get 40
      i32.load offset=8
      local.set 41
      i32.const 7
      local.set 42
      local.get 41
      local.get 42
      i32.add
      local.set 43
      i32.const 3
      local.set 44
      local.get 43
      local.get 44
      i32.shr_u
      local.set 45
      local.get 4
      local.get 45
      i32.store offset=8
      i32.const 0
      local.set 46
      local.get 4
      local.get 46
      i32.store offset=12
      block  ;; label = @2
        loop  ;; label = @3
          local.get 4
          i32.load offset=12
          local.set 47
          local.get 4
          i32.load offset=8
          local.set 48
          local.get 47
          local.get 48
          i32.lt_u
          local.set 49
          i32.const 1
          local.set 50
          local.get 49
          local.get 50
          i32.and
          local.set 51
          local.get 51
          i32.eqz
          br_if 1 (;@2;)
          local.get 4
          i32.load offset=24
          local.set 52
          local.get 52
          i32.load offset=4
          local.set 53
          local.get 4
          i32.load offset=12
          local.set 54
          local.get 53
          local.get 54
          i32.add
          local.set 55
          local.get 55
          i32.load8_u
          local.set 56
          i32.const 255
          local.set 57
          local.get 56
          local.get 57
          i32.and
          local.set 58
          local.get 4
          i32.load offset=20
          local.set 59
          local.get 59
          i32.load offset=4
          local.set 60
          local.get 4
          i32.load offset=12
          local.set 61
          local.get 60
          local.get 61
          i32.add
          local.set 62
          local.get 62
          i32.load8_u
          local.set 63
          i32.const 255
          local.set 64
          local.get 63
          local.get 64
          i32.and
          local.set 65
          local.get 58
          local.get 65
          i32.or
          local.set 66
          local.get 4
          i32.load offset=16
          local.set 67
          local.get 67
          i32.load offset=4
          local.set 68
          local.get 4
          i32.load offset=12
          local.set 69
          local.get 68
          local.get 69
          i32.add
          local.set 70
          local.get 70
          local.get 66
          i32.store8
          local.get 4
          i32.load offset=12
          local.set 71
          i32.const 1
          local.set 72
          local.get 71
          local.get 72
          i32.add
          local.set 73
          local.get 4
          local.get 73
          i32.store offset=12
          br 0 (;@3;)
        end
      end
      local.get 4
      i32.load offset=16
      local.set 74
      local.get 4
      local.get 74
      i32.store offset=28
    end
    local.get 4
    i32.load offset=28
    local.set 75
    i32.const 32
    local.set 76
    local.get 4
    local.get 76
    i32.add
    local.set 77
    local.get 77
    global.set $__stack_pointer
    local.get 75
    return)
  (func $bloom_filter_intersection (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    local.get 5
    i32.load offset=8
    local.set 6
    local.get 4
    i32.load offset=20
    local.set 7
    local.get 7
    i32.load offset=8
    local.set 8
    local.get 6
    local.get 8
    i32.ne
    local.set 9
    i32.const 1
    local.set 10
    local.get 9
    local.get 10
    i32.and
    local.set 11
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 11
          br_if 0 (;@3;)
          local.get 4
          i32.load offset=24
          local.set 12
          local.get 12
          i32.load offset=12
          local.set 13
          local.get 4
          i32.load offset=20
          local.set 14
          local.get 14
          i32.load offset=12
          local.set 15
          local.get 13
          local.get 15
          i32.ne
          local.set 16
          i32.const 1
          local.set 17
          local.get 16
          local.get 17
          i32.and
          local.set 18
          local.get 18
          br_if 0 (;@3;)
          local.get 4
          i32.load offset=24
          local.set 19
          local.get 19
          i32.load
          local.set 20
          local.get 4
          i32.load offset=20
          local.set 21
          local.get 21
          i32.load
          local.set 22
          local.get 20
          local.get 22
          i32.ne
          local.set 23
          i32.const 1
          local.set 24
          local.get 23
          local.get 24
          i32.and
          local.set 25
          local.get 25
          i32.eqz
          br_if 1 (;@2;)
        end
        i32.const 0
        local.set 26
        local.get 4
        local.get 26
        i32.store offset=28
        br 1 (;@1;)
      end
      local.get 4
      i32.load offset=24
      local.set 27
      local.get 27
      i32.load offset=8
      local.set 28
      local.get 4
      i32.load offset=24
      local.set 29
      local.get 29
      i32.load
      local.set 30
      local.get 4
      i32.load offset=24
      local.set 31
      local.get 31
      i32.load offset=12
      local.set 32
      local.get 28
      local.get 30
      local.get 32
      call $bloom_filter_new
      local.set 33
      local.get 4
      local.get 33
      i32.store offset=16
      local.get 4
      i32.load offset=16
      local.set 34
      i32.const 0
      local.set 35
      local.get 34
      local.get 35
      i32.eq
      local.set 36
      i32.const 1
      local.set 37
      local.get 36
      local.get 37
      i32.and
      local.set 38
      block  ;; label = @2
        local.get 38
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        local.set 39
        local.get 4
        local.get 39
        i32.store offset=28
        br 1 (;@1;)
      end
      local.get 4
      i32.load offset=24
      local.set 40
      local.get 40
      i32.load offset=8
      local.set 41
      i32.const 7
      local.set 42
      local.get 41
      local.get 42
      i32.add
      local.set 43
      i32.const 3
      local.set 44
      local.get 43
      local.get 44
      i32.shr_u
      local.set 45
      local.get 4
      local.get 45
      i32.store offset=8
      i32.const 0
      local.set 46
      local.get 4
      local.get 46
      i32.store offset=12
      block  ;; label = @2
        loop  ;; label = @3
          local.get 4
          i32.load offset=12
          local.set 47
          local.get 4
          i32.load offset=8
          local.set 48
          local.get 47
          local.get 48
          i32.lt_u
          local.set 49
          i32.const 1
          local.set 50
          local.get 49
          local.get 50
          i32.and
          local.set 51
          local.get 51
          i32.eqz
          br_if 1 (;@2;)
          local.get 4
          i32.load offset=24
          local.set 52
          local.get 52
          i32.load offset=4
          local.set 53
          local.get 4
          i32.load offset=12
          local.set 54
          local.get 53
          local.get 54
          i32.add
          local.set 55
          local.get 55
          i32.load8_u
          local.set 56
          i32.const 255
          local.set 57
          local.get 56
          local.get 57
          i32.and
          local.set 58
          local.get 4
          i32.load offset=20
          local.set 59
          local.get 59
          i32.load offset=4
          local.set 60
          local.get 4
          i32.load offset=12
          local.set 61
          local.get 60
          local.get 61
          i32.add
          local.set 62
          local.get 62
          i32.load8_u
          local.set 63
          i32.const 255
          local.set 64
          local.get 63
          local.get 64
          i32.and
          local.set 65
          local.get 58
          local.get 65
          i32.and
          local.set 66
          local.get 4
          i32.load offset=16
          local.set 67
          local.get 67
          i32.load offset=4
          local.set 68
          local.get 4
          i32.load offset=12
          local.set 69
          local.get 68
          local.get 69
          i32.add
          local.set 70
          local.get 70
          local.get 66
          i32.store8
          local.get 4
          i32.load offset=12
          local.set 71
          i32.const 1
          local.set 72
          local.get 71
          local.get 72
          i32.add
          local.set 73
          local.get 4
          local.get 73
          i32.store offset=12
          br 0 (;@3;)
        end
      end
      local.get 4
      i32.load offset=16
      local.set 74
      local.get 4
      local.get 74
      i32.store offset=28
    end
    local.get 4
    i32.load offset=28
    local.set 75
    i32.const 32
    local.set 76
    local.get 4
    local.get 76
    i32.add
    local.set 77
    local.get 77
    global.set $__stack_pointer
    local.get 75
    return)
  (table (;0;) 1 1 funcref)
  (memory (;0;) 2)
  (global $__stack_pointer (mut i32) (i32.const 66816))
  (global (;1;) i32 (i32.const 1024))
  (global (;2;) i32 (i32.const 1280))
  (global (;3;) i32 (i32.const 1280))
  (global (;4;) i32 (i32.const 66816))
  (global (;5;) i32 (i32.const 1024))
  (global (;6;) i32 (i32.const 66816))
  (global (;7;) i32 (i32.const 131072))
  (global (;8;) i32 (i32.const 0))
  (global (;9;) i32 (i32.const 1))
  (export "memory" (memory 0))
  (export "__wasm_call_ctors" (func $__wasm_call_ctors))
  (export "bloom_filter_new" (func $bloom_filter_new))
  (export "bloom_filter_free" (func $bloom_filter_free))
  (export "bloom_filter_insert" (func $bloom_filter_insert))
  (export "__indirect_function_table" (table 0))
  (export "bloom_filter_query" (func $bloom_filter_query))
  (export "bloom_filter_read" (func $bloom_filter_read))
  (export "bloom_filter_load" (func $bloom_filter_load))
  (export "bloom_filter_union" (func $bloom_filter_union))
  (export "bloom_filter_intersection" (func $bloom_filter_intersection))
  (export "__dso_handle" (global 1))
  (export "__data_end" (global 2))
  (export "__stack_low" (global 3))
  (export "__stack_high" (global 4))
  (export "__global_base" (global 5))
  (export "__heap_base" (global 6))
  (export "__heap_end" (global 7))
  (export "__memory_base" (global 8))
  (export "__table_base" (global 9))
  (data $.rodata (i32.const 1024) "\22\c3S\19\17\cf\8cX\0c`\bfd=?\be\a6\ea\02\1a4\172\b0\15X(\06;\06\fdVYOb\b5\18F\0b\be\e3\5c\cd\ff +\fd]\a3\bf\a9\c4\1f\5c]\c4WJ\1cf\a8\d2t\1bO\13\demZ\c6\da\18;\bf\af\a8\05\e2/\da\bbx\0dR\a2IH\93\e7u\bcA\d5W[\a5\09\e2Z4\9b\af&-\fc\ef\9cg8\0d\1e\bd\81\ae\81Fe\ad\87=K\fb\10\ff\d5g/\b3#f\e3\c7\af\ad^\95\dd\1cK\c3\e7\a6\e0\ac\fe\9d\f0\16\eb-\a7W<\c5\94\82,*f\92\ba\14-[\cd\c869t\ff\be\89$\00n\c5\c6\06\f6\a4tJ\a9D\b2#\c4\df^4\19\90\f1\91v\af$%\8b\c9\f6F\af%\ea\e6\f2\d5v\f2\cd3^W\b3^D\d2kU\88z\da\d1ph\93DT\bc \108\bf \05\1cBI\e4\f7X*~\a2\c5o\86f\e7\9cQ\12V\84zC"))
