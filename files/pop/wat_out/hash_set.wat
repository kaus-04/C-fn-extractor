(module $hash_set.wasm
  (type (;0;) (func (param i32) (result i32)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (param i32)))
  (type (;3;) (func))
  (type (;4;) (func (result i32)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (param i32 i64 i32) (result i32)))
  (type (;7;) (func (param i32 i64) (result i32)))
  (type (;8;) (func (param i64 i32) (result i32)))
  (type (;9;) (func (param i32 i32)))
  (import "env" "malloc" (func $malloc (type 0)))
  (import "env" "calloc" (func $calloc (type 1)))
  (import "env" "free" (func $free (type 2)))
  (import "env" "realloc" (func $realloc (type 1)))
  (func $__wasm_call_ctors (type 3))
  (func $init_hash_set (type 4) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.const 16
    local.set 3
    local.get 3
    call $malloc
    local.set 4
    local.get 2
    local.get 4
    i32.store offset=12
    i32.const 1024
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
    i32.store offset=12
    i32.const 1024
    local.set 9
    i32.const 4
    local.set 10
    local.get 9
    local.get 10
    call $calloc
    local.set 11
    local.get 2
    i32.load offset=12
    local.set 12
    local.get 12
    local.get 11
    i32.store offset=8
    local.get 2
    i32.load offset=12
    local.set 13
    i32.const 0
    local.set 14
    local.get 13
    local.get 14
    i32.store offset=4
    local.get 2
    i32.load offset=12
    local.set 15
    i32.const 1024
    local.set 16
    local.get 15
    local.get 16
    i32.store
    local.get 2
    i32.load offset=12
    local.set 17
    i32.const 16
    local.set 18
    local.get 2
    local.get 18
    i32.add
    local.set 19
    local.get 19
    global.set $__stack_pointer
    local.get 17
    return)
  (func $add (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i64 i32 i32 i32 i32)
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
    local.get 6
    call $hash
    local.set 7
    local.get 4
    i32.load offset=8
    local.set 8
    local.get 5
    local.get 7
    local.get 8
    call $put
    local.set 9
    i32.const 16
    local.set 10
    local.get 4
    local.get 10
    i32.add
    local.set 11
    local.get 11
    global.set $__stack_pointer
    local.get 9
    return)
  (func $hash (type 5) (param i32) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get $__stack_pointer
    local.set 1
    i32.const 32
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=28
    local.get 3
    i32.load offset=28
    local.set 4
    local.get 3
    local.get 4
    i32.store offset=24
    i32.const 1
    local.set 5
    local.get 3
    local.get 5
    i32.store offset=20
    i32.const 0
    local.set 6
    local.get 3
    local.get 6
    i32.store offset=16
    i32.const 65521
    local.set 7
    local.get 3
    local.get 7
    i32.store offset=12
    i32.const 0
    local.set 8
    local.get 3
    local.get 8
    i32.store offset=8
    block  ;; label = @1
      loop  ;; label = @2
        local.get 3
        i32.load offset=24
        local.set 9
        local.get 3
        i32.load offset=8
        local.set 10
        local.get 9
        local.get 10
        i32.add
        local.set 11
        local.get 11
        i32.load8_u
        local.set 12
        i32.const 24
        local.set 13
        local.get 12
        local.get 13
        i32.shl
        local.set 14
        local.get 14
        local.get 13
        i32.shr_s
        local.set 15
        local.get 15
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.load offset=20
        local.set 16
        local.get 3
        i32.load offset=24
        local.set 17
        local.get 3
        i32.load offset=8
        local.set 18
        local.get 17
        local.get 18
        i32.add
        local.set 19
        local.get 19
        i32.load8_u
        local.set 20
        i32.const 24
        local.set 21
        local.get 20
        local.get 21
        i32.shl
        local.set 22
        local.get 22
        local.get 21
        i32.shr_s
        local.set 23
        local.get 16
        local.get 23
        i32.add
        local.set 24
        i32.const 65521
        local.set 25
        local.get 24
        local.get 25
        i32.rem_s
        local.set 26
        local.get 3
        local.get 26
        i32.store offset=20
        local.get 3
        i32.load offset=16
        local.set 27
        local.get 3
        i32.load offset=20
        local.set 28
        local.get 27
        local.get 28
        i32.add
        local.set 29
        i32.const 65521
        local.set 30
        local.get 29
        local.get 30
        i32.rem_s
        local.set 31
        local.get 3
        local.get 31
        i32.store offset=16
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
    i32.load offset=16
    local.set 35
    i32.const 16
    local.set 36
    local.get 35
    local.get 36
    i32.shl
    local.set 37
    local.get 3
    i32.load offset=20
    local.set 38
    local.get 37
    local.get 38
    i32.or
    local.set 39
    local.get 39
    local.set 40
    local.get 40
    i64.extend_i32_s
    local.set 41
    local.get 41
    return)
  (func $put (type 6) (param i32 i64 i32) (result i32)
    (local i32 i32 i32 i32 i64 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i64.store offset=16
    local.get 5
    local.get 2
    i32.store offset=12
    local.get 5
    i32.load offset=24
    local.set 6
    local.get 5
    i64.load offset=16
    local.set 7
    local.get 6
    local.get 7
    call $contains_hash
    local.set 8
    block  ;; label = @1
      block  ;; label = @2
        local.get 8
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        i32.load offset=24
        local.set 9
        local.get 9
        i32.load offset=12
        local.set 10
        local.get 5
        i64.load offset=16
        local.set 11
        local.get 5
        i32.load offset=24
        local.set 12
        local.get 12
        i32.load
        local.set 13
        local.get 11
        local.get 13
        call $retrieve_index_from_hash
        local.set 14
        i32.const 2
        local.set 15
        local.get 14
        local.get 15
        i32.shl
        local.set 16
        local.get 10
        local.get 16
        i32.add
        local.set 17
        local.get 17
        i32.load
        local.set 18
        local.get 5
        i32.load offset=12
        local.set 19
        local.get 18
        local.get 19
        i32.eq
        local.set 20
        i32.const 1
        local.set 21
        local.get 20
        local.get 21
        i32.and
        local.set 22
        block  ;; label = @3
          local.get 22
          i32.eqz
          br_if 0 (;@3;)
          i32.const 0
          local.set 23
          local.get 5
          local.get 23
          i32.store offset=28
          br 2 (;@1;)
        end
        local.get 5
        i32.load offset=24
        local.set 24
        local.get 24
        call $resize
        local.get 5
        i32.load offset=24
        local.set 25
        local.get 5
        i64.load offset=16
        local.set 26
        local.get 5
        i32.load offset=12
        local.set 27
        local.get 25
        local.get 26
        local.get 27
        call $put
        local.set 28
        local.get 5
        local.get 28
        i32.store offset=28
        br 1 (;@1;)
      end
      local.get 5
      i32.load offset=12
      local.set 29
      local.get 5
      i32.load offset=24
      local.set 30
      local.get 30
      i32.load offset=12
      local.set 31
      local.get 5
      i64.load offset=16
      local.set 32
      local.get 5
      i32.load offset=24
      local.set 33
      local.get 33
      i32.load
      local.set 34
      local.get 32
      local.get 34
      call $retrieve_index_from_hash
      local.set 35
      i32.const 2
      local.set 36
      local.get 35
      local.get 36
      i32.shl
      local.set 37
      local.get 31
      local.get 37
      i32.add
      local.set 38
      local.get 38
      local.get 29
      i32.store
      local.get 5
      i32.load offset=12
      local.set 39
      local.get 5
      i32.load offset=24
      local.set 40
      local.get 40
      i32.load offset=8
      local.set 41
      local.get 5
      i32.load offset=24
      local.set 42
      local.get 42
      i32.load offset=4
      local.set 43
      i32.const 1
      local.set 44
      local.get 43
      local.get 44
      i32.add
      local.set 45
      local.get 42
      local.get 45
      i32.store offset=4
      i32.const 2
      local.set 46
      local.get 43
      local.get 46
      i32.shl
      local.set 47
      local.get 41
      local.get 47
      i32.add
      local.set 48
      local.get 48
      local.get 39
      i32.store
      i32.const 1
      local.set 49
      local.get 5
      local.get 49
      i32.store offset=28
    end
    local.get 5
    i32.load offset=28
    local.set 50
    i32.const 32
    local.set 51
    local.get 5
    local.get 51
    i32.add
    local.set 52
    local.get 52
    global.set $__stack_pointer
    local.get 50
    return)
  (func $contains_hash (type 7) (param i32 i64) (result i32)
    (local i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i64.store
    local.get 4
    i32.load offset=12
    local.set 5
    local.get 5
    i32.load offset=12
    local.set 6
    local.get 4
    i64.load
    local.set 7
    local.get 4
    i32.load offset=12
    local.set 8
    local.get 8
    i32.load
    local.set 9
    local.get 7
    local.get 9
    call $retrieve_index_from_hash
    local.set 10
    i32.const 2
    local.set 11
    local.get 10
    local.get 11
    i32.shl
    local.set 12
    local.get 6
    local.get 12
    i32.add
    local.set 13
    local.get 13
    i32.load
    local.set 14
    i32.const 0
    local.set 15
    local.get 14
    local.get 15
    i32.ne
    local.set 16
    i32.const 1
    local.set 17
    i32.const 0
    local.set 18
    i32.const 1
    local.set 19
    local.get 16
    local.get 19
    i32.and
    local.set 20
    local.get 17
    local.get 18
    local.get 20
    select
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
  (func $retrieve_index_from_hash (type 8) (param i64 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i32)
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
    i64.store offset=8
    local.get 4
    local.get 1
    i32.store offset=4
    local.get 4
    i32.load offset=4
    local.set 5
    i32.const 1
    local.set 6
    local.get 5
    local.get 6
    i32.sub
    local.set 7
    local.get 7
    local.set 8
    local.get 8
    i64.extend_i32_u
    local.set 9
    local.get 4
    i64.load offset=8
    local.set 10
    local.get 4
    i64.load offset=8
    local.set 11
    i64.const 12
    local.set 12
    local.get 11
    local.get 12
    i64.shr_s
    local.set 13
    local.get 10
    local.get 13
    i64.xor
    local.set 14
    local.get 9
    local.get 14
    i64.and
    local.set 15
    local.get 15
    i32.wrap_i64
    local.set 16
    local.get 16
    return)
  (func $resize (type 2) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.load
    local.set 5
    i32.const 1
    local.set 6
    local.get 5
    local.get 6
    i32.shl
    local.set 7
    local.get 4
    local.get 7
    i32.store
    i32.const 4
    local.set 8
    local.get 7
    local.get 8
    call $calloc
    local.set 9
    local.get 3
    local.get 9
    i32.store offset=8
    i32.const 0
    local.set 10
    local.get 3
    local.get 10
    i32.store offset=4
    block  ;; label = @1
      loop  ;; label = @2
        local.get 3
        i32.load offset=4
        local.set 11
        local.get 3
        i32.load offset=12
        local.set 12
        local.get 12
        i32.load offset=4
        local.set 13
        local.get 11
        local.get 13
        i32.lt_u
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
        local.get 3
        i32.load offset=12
        local.set 17
        local.get 17
        i32.load offset=8
        local.set 18
        local.get 3
        i32.load offset=4
        local.set 19
        i32.const 2
        local.set 20
        local.get 19
        local.get 20
        i32.shl
        local.set 21
        local.get 18
        local.get 21
        i32.add
        local.set 22
        local.get 22
        i32.load
        local.set 23
        local.get 3
        i32.load offset=8
        local.set 24
        local.get 3
        i32.load offset=12
        local.set 25
        local.get 25
        i32.load offset=8
        local.set 26
        local.get 3
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
        i32.load
        local.set 31
        local.get 31
        call $hash
        local.set 32
        local.get 3
        i32.load offset=12
        local.set 33
        local.get 33
        i32.load
        local.set 34
        local.get 32
        local.get 34
        call $retrieve_index_from_hash
        local.set 35
        i32.const 2
        local.set 36
        local.get 35
        local.get 36
        i32.shl
        local.set 37
        local.get 24
        local.get 37
        i32.add
        local.set 38
        local.get 38
        local.get 23
        i32.store
        local.get 3
        i32.load offset=4
        local.set 39
        i32.const 1
        local.set 40
        local.get 39
        local.get 40
        i32.add
        local.set 41
        local.get 3
        local.get 41
        i32.store offset=4
        br 0 (;@2;)
      end
    end
    local.get 3
    i32.load offset=12
    local.set 42
    local.get 42
    i32.load offset=12
    local.set 43
    local.get 43
    call $free
    local.get 3
    i32.load offset=8
    local.set 44
    local.get 3
    i32.load offset=12
    local.set 45
    local.get 45
    local.get 44
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 46
    local.get 46
    i32.load offset=8
    local.set 47
    local.get 3
    i32.load offset=12
    local.set 48
    local.get 48
    i32.load
    local.set 49
    i32.const 2
    local.set 50
    local.get 49
    local.get 50
    i32.shl
    local.set 51
    local.get 47
    local.get 51
    call $realloc
    local.set 52
    local.get 3
    local.get 52
    i32.store
    local.get 3
    i32.load
    local.set 53
    local.get 3
    i32.load offset=12
    local.set 54
    local.get 54
    local.get 53
    i32.store offset=8
    i32.const 16
    local.set 55
    local.get 3
    local.get 55
    i32.add
    local.set 56
    local.get 56
    global.set $__stack_pointer
    return)
  (func $contains (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.load offset=12
    local.set 6
    local.get 4
    i32.load offset=8
    local.set 7
    local.get 7
    call $hash
    local.set 8
    local.get 4
    i32.load offset=12
    local.set 9
    local.get 9
    i32.load
    local.set 10
    local.get 8
    local.get 10
    call $retrieve_index_from_hash
    local.set 11
    i32.const 2
    local.set 12
    local.get 11
    local.get 12
    i32.shl
    local.set 13
    local.get 6
    local.get 13
    i32.add
    local.set 14
    local.get 14
    i32.load
    local.set 15
    local.get 4
    i32.load offset=8
    local.set 16
    local.get 15
    local.get 16
    i32.eq
    local.set 17
    i32.const 1
    local.set 18
    i32.const 0
    local.set 19
    i32.const 1
    local.set 20
    local.get 17
    local.get 20
    i32.and
    local.set 21
    local.get 18
    local.get 19
    local.get 21
    select
    local.set 22
    i32.const 16
    local.set 23
    local.get 4
    local.get 23
    i32.add
    local.set 24
    local.get 24
    global.set $__stack_pointer
    local.get 22
    return)
  (func $delete (type 9) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.load offset=12
    local.set 6
    local.get 4
    i32.load offset=8
    local.set 7
    local.get 7
    call $hash
    local.set 8
    local.get 4
    i32.load offset=12
    local.set 9
    local.get 9
    i32.load
    local.set 10
    local.get 8
    local.get 10
    call $retrieve_index_from_hash
    local.set 11
    i32.const 2
    local.set 12
    local.get 11
    local.get 12
    i32.shl
    local.set 13
    local.get 6
    local.get 13
    i32.add
    local.set 14
    i32.const 0
    local.set 15
    local.get 14
    local.get 15
    i32.store
    i32.const 16
    local.set 16
    local.get 4
    local.get 16
    i32.add
    local.set 17
    local.get 17
    global.set $__stack_pointer
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
  (export "init_hash_set" (func $init_hash_set))
  (export "add" (func $add))
  (export "hash" (func $hash))
  (export "put" (func $put))
  (export "contains_hash" (func $contains_hash))
  (export "retrieve_index_from_hash" (func $retrieve_index_from_hash))
  (export "resize" (func $resize))
  (export "contains" (func $contains))
  (export "delete" (func $delete))
  (export "__dso_handle" (global 1))
  (export "__data_end" (global 2))
  (export "__stack_low" (global 3))
  (export "__stack_high" (global 4))
  (export "__global_base" (global 5))
  (export "__heap_base" (global 6))
  (export "__heap_end" (global 7))
  (export "__memory_base" (global 8))
  (export "__table_base" (global 9)))
