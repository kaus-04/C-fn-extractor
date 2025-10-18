(module $vector.wasm
  (type (;0;) (func (param i32) (result i32)))
  (type (;1;) (func (param i32)))
  (type (;2;) (func (param i32 i32) (result i32)))
  (type (;3;) (func (param i32 i32 i32 i32)))
  (type (;4;) (func))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i32 i32 i32)))
  (type (;7;) (func (result i32)))
  (import "env" "malloc" (func $malloc (type 0)))
  (import "env" "free" (func $free (type 1)))
  (import "env" "realloc" (func $realloc (type 2)))
  (import "env" "printf" (func $printf (type 2)))
  (import "env" "__assert_fail" (func $__assert_fail (type 3)))
  (func $__wasm_call_ctors (type 4))
  (func $init (type 5) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.const 4
    local.set 5
    local.get 5
    call $malloc
    local.set 6
    local.get 4
    i32.load offset=12
    local.set 7
    local.get 7
    local.get 6
    i32.store offset=8
    local.get 4
    i32.load offset=8
    local.set 8
    local.get 4
    i32.load offset=12
    local.set 9
    local.get 9
    i32.load offset=8
    local.set 10
    local.get 10
    local.get 8
    i32.store
    local.get 4
    i32.load offset=12
    local.set 11
    i32.const 0
    local.set 12
    local.get 11
    local.get 12
    i32.store offset=4
    local.get 4
    i32.load offset=12
    local.set 13
    i32.const 1
    local.set 14
    local.get 13
    local.get 14
    i32.store
    i32.const 16
    local.set 15
    local.get 4
    local.get 15
    i32.add
    local.set 16
    local.get 16
    global.set $__stack_pointer
    return)
  (func $delete (type 1) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32)
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
    i32.load offset=8
    local.set 5
    local.get 5
    call $free
    i32.const 16
    local.set 6
    local.get 3
    local.get 6
    i32.add
    local.set 7
    local.get 7
    global.set $__stack_pointer
    return)
  (func $clear (type 1) (param i32)
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
    call $delete
    local.get 3
    i32.load offset=12
    local.set 5
    i32.const 0
    local.set 6
    local.get 5
    local.get 6
    call $init
    i32.const 16
    local.set 7
    local.get 3
    local.get 7
    i32.add
    local.set 8
    local.get 8
    global.set $__stack_pointer
    return)
  (func $len (type 0) (param i32) (result i32)
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
    local.get 4
    i32.load
    local.set 5
    local.get 5
    return)
  (func $push (type 5) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.load offset=8
    local.set 6
    local.get 4
    i32.load offset=12
    local.set 7
    local.get 7
    i32.load
    local.set 8
    i32.const 1
    local.set 9
    local.get 8
    local.get 9
    i32.add
    local.set 10
    i32.const 2
    local.set 11
    local.get 10
    local.get 11
    i32.shl
    local.set 12
    local.get 6
    local.get 12
    call $realloc
    local.set 13
    local.get 4
    i32.load offset=12
    local.set 14
    local.get 14
    local.get 13
    i32.store offset=8
    local.get 4
    i32.load offset=8
    local.set 15
    local.get 4
    i32.load offset=12
    local.set 16
    local.get 16
    i32.load offset=8
    local.set 17
    local.get 4
    i32.load offset=12
    local.set 18
    local.get 18
    i32.load
    local.set 19
    i32.const 2
    local.set 20
    local.get 19
    local.get 20
    i32.shl
    local.set 21
    local.get 17
    local.get 21
    i32.add
    local.set 22
    local.get 22
    local.get 15
    i32.store
    local.get 4
    i32.load offset=12
    local.set 23
    local.get 23
    i32.load
    local.set 24
    i32.const 1
    local.set 25
    local.get 24
    local.get 25
    i32.add
    local.set 26
    local.get 23
    local.get 26
    i32.store
    i32.const 16
    local.set 27
    local.get 4
    local.get 27
    i32.add
    local.set 28
    local.get 28
    global.set $__stack_pointer
    return)
  (func $get (type 2) (param i32 i32) (result i32)
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
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=4
    local.get 4
    i32.load offset=4
    local.set 5
    local.get 4
    i32.load offset=8
    local.set 6
    local.get 6
    i32.load
    local.set 7
    local.get 5
    local.get 7
    i32.lt_s
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
        local.get 4
        i32.load offset=8
        local.set 11
        local.get 11
        i32.load offset=8
        local.set 12
        local.get 4
        i32.load offset=4
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
        local.get 4
        local.get 17
        i32.store offset=12
        br 1 (;@1;)
      end
      i32.const -1
      local.set 18
      local.get 4
      local.get 18
      i32.store offset=12
    end
    local.get 4
    i32.load offset=12
    local.set 19
    local.get 19
    return)
  (func $set (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    local.get 0
    i32.store offset=12
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    local.get 2
    i32.store offset=4
    local.get 5
    i32.load offset=8
    local.set 6
    local.get 5
    i32.load offset=12
    local.set 7
    local.get 7
    i32.load
    local.set 8
    local.get 6
    local.get 8
    i32.lt_s
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
      local.get 5
      i32.load offset=4
      local.set 12
      local.get 5
      i32.load offset=12
      local.set 13
      local.get 13
      i32.load offset=8
      local.set 14
      local.get 5
      i32.load offset=8
      local.set 15
      i32.const 2
      local.set 16
      local.get 15
      local.get 16
      i32.shl
      local.set 17
      local.get 14
      local.get 17
      i32.add
      local.set 18
      local.get 18
      local.get 12
      i32.store
    end
    return)
  (func $next (type 0) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    local.get 4
    i32.load offset=4
    local.set 5
    local.get 3
    i32.load offset=12
    local.set 6
    local.get 6
    i32.load
    local.set 7
    local.get 5
    local.get 7
    i32.eq
    local.set 8
    i32.const 1
    local.set 9
    local.get 8
    local.get 9
    i32.and
    local.set 10
    block  ;; label = @1
      local.get 10
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=12
      local.set 11
      i32.const 0
      local.set 12
      local.get 11
      local.get 12
      i32.store offset=4
    end
    local.get 3
    i32.load offset=12
    local.set 13
    local.get 13
    i32.load offset=8
    local.set 14
    local.get 3
    i32.load offset=12
    local.set 15
    local.get 15
    i32.load offset=4
    local.set 16
    i32.const 2
    local.set 17
    local.get 16
    local.get 17
    i32.shl
    local.set 18
    local.get 14
    local.get 18
    i32.add
    local.set 19
    local.get 19
    i32.load
    local.set 20
    local.get 3
    local.get 20
    i32.store offset=8
    local.get 3
    i32.load offset=12
    local.set 21
    local.get 21
    i32.load offset=4
    local.set 22
    i32.const 1
    local.set 23
    local.get 22
    local.get 23
    i32.add
    local.set 24
    local.get 21
    local.get 24
    i32.store offset=4
    local.get 3
    i32.load offset=8
    local.set 25
    local.get 25
    return)
  (func $begin (type 0) (param i32) (result i32)
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
    local.get 4
    i32.load offset=8
    local.set 5
    local.get 5
    return)
  (func $print (type 1) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    local.get 3
    local.get 5
    i32.store offset=8
    i32.const 1179
    local.set 6
    i32.const 0
    local.set 7
    local.get 6
    local.get 7
    call $printf
    drop
    i32.const 0
    local.set 8
    local.get 3
    local.get 8
    i32.store offset=4
    block  ;; label = @1
      loop  ;; label = @2
        local.get 3
        i32.load offset=4
        local.set 9
        local.get 3
        i32.load offset=8
        local.set 10
        local.get 9
        local.get 10
        i32.lt_s
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
        local.get 14
        i32.load offset=8
        local.set 15
        local.get 3
        i32.load offset=4
        local.set 16
        i32.const 2
        local.set 17
        local.get 16
        local.get 17
        i32.shl
        local.set 18
        local.get 15
        local.get 18
        i32.add
        local.set 19
        local.get 19
        i32.load
        local.set 20
        local.get 3
        local.get 20
        i32.store
        i32.const 1175
        local.set 21
        local.get 21
        local.get 3
        call $printf
        drop
        local.get 3
        i32.load offset=4
        local.set 22
        i32.const 1
        local.set 23
        local.get 22
        local.get 23
        i32.add
        local.set 24
        local.get 3
        local.get 24
        i32.store offset=4
        br 0 (;@2;)
      end
    end
    i32.const 1194
    local.set 25
    i32.const 0
    local.set 26
    local.get 25
    local.get 26
    call $printf
    drop
    i32.const 16
    local.set 27
    local.get 3
    local.get 27
    i32.add
    local.set 28
    local.get 28
    global.set $__stack_pointer
    return)
  (func $__original_main (type 7) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 0
    i32.const 32
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
    i32.store offset=28
    call $test
    i32.const 16
    local.set 4
    local.get 2
    local.get 4
    i32.add
    local.set 5
    local.get 5
    local.set 6
    i32.const 10
    local.set 7
    local.get 6
    local.get 7
    call $init
    i32.const 16
    local.set 8
    local.get 2
    local.get 8
    i32.add
    local.set 9
    local.get 9
    local.set 10
    i32.const 20
    local.set 11
    local.get 10
    local.get 11
    call $push
    i32.const 16
    local.set 12
    local.get 2
    local.get 12
    i32.add
    local.set 13
    local.get 13
    local.set 14
    local.get 14
    call $print
    i32.const 16
    local.set 15
    local.get 2
    local.get 15
    i32.add
    local.set 16
    local.get 16
    local.set 17
    i32.const 0
    local.set 18
    i32.const 11
    local.set 19
    local.get 17
    local.get 18
    local.get 19
    call $set
    i32.const 16
    local.set 20
    local.get 2
    local.get 20
    i32.add
    local.set 21
    local.get 21
    local.set 22
    i32.const 1
    local.set 23
    i32.const 22
    local.set 24
    local.get 22
    local.get 23
    local.get 24
    call $set
    i32.const 16
    local.set 25
    local.get 2
    local.get 25
    i32.add
    local.set 26
    local.get 26
    local.set 27
    local.get 27
    call $print
    i32.const 16
    local.set 28
    local.get 2
    local.get 28
    i32.add
    local.set 29
    local.get 29
    local.set 30
    local.get 30
    call $len
    local.set 31
    local.get 2
    local.get 31
    i32.store
    i32.const 1182
    local.set 32
    local.get 32
    local.get 2
    call $printf
    drop
    i32.const 0
    local.set 33
    i32.const 32
    local.set 34
    local.get 2
    local.get 34
    i32.add
    local.set 35
    local.get 35
    global.set $__stack_pointer
    local.get 33
    return)
  (func $test (type 4)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.const 4
    local.set 3
    local.get 2
    local.get 3
    i32.add
    local.set 4
    local.get 4
    local.set 5
    i32.const 10
    local.set 6
    local.get 5
    local.get 6
    call $init
    i32.const 4
    local.set 7
    local.get 2
    local.get 7
    i32.add
    local.set 8
    local.get 8
    local.set 9
    i32.const 0
    local.set 10
    local.get 9
    local.get 10
    call $get
    local.set 11
    i32.const 10
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
    block  ;; label = @1
      local.get 15
      br_if 0 (;@1;)
      i32.const 1156
      local.set 16
      i32.const 1029
      local.set 17
      i32.const 141
      local.set 18
      i32.const 1024
      local.set 19
      local.get 16
      local.get 17
      local.get 18
      local.get 19
      call $__assert_fail
      unreachable
    end
    i32.const 4
    local.set 20
    local.get 2
    local.get 20
    i32.add
    local.set 21
    local.get 21
    local.set 22
    i32.const 20
    local.set 23
    local.get 22
    local.get 23
    call $push
    i32.const 4
    local.set 24
    local.get 2
    local.get 24
    i32.add
    local.set 25
    local.get 25
    local.set 26
    i32.const 1
    local.set 27
    local.get 26
    local.get 27
    call $get
    local.set 28
    i32.const 20
    local.set 29
    local.get 28
    local.get 29
    i32.eq
    local.set 30
    i32.const 1
    local.set 31
    local.get 30
    local.get 31
    i32.and
    local.set 32
    block  ;; label = @1
      local.get 32
      br_if 0 (;@1;)
      i32.const 1137
      local.set 33
      i32.const 1029
      local.set 34
      i32.const 143
      local.set 35
      i32.const 1024
      local.set 36
      local.get 33
      local.get 34
      local.get 35
      local.get 36
      call $__assert_fail
      unreachable
    end
    i32.const 4
    local.set 37
    local.get 2
    local.get 37
    i32.add
    local.set 38
    local.get 38
    local.set 39
    i32.const 0
    local.set 40
    i32.const 11
    local.set 41
    local.get 39
    local.get 40
    local.get 41
    call $set
    i32.const 4
    local.set 42
    local.get 2
    local.get 42
    i32.add
    local.set 43
    local.get 43
    local.set 44
    i32.const 0
    local.set 45
    local.get 44
    local.get 45
    call $get
    local.set 46
    i32.const 11
    local.set 47
    local.get 46
    local.get 47
    i32.eq
    local.set 48
    i32.const 1
    local.set 49
    local.get 48
    local.get 49
    i32.and
    local.set 50
    block  ;; label = @1
      local.get 50
      br_if 0 (;@1;)
      i32.const 1118
      local.set 51
      i32.const 1029
      local.set 52
      i32.const 145
      local.set 53
      i32.const 1024
      local.set 54
      local.get 51
      local.get 52
      local.get 53
      local.get 54
      call $__assert_fail
      unreachable
    end
    i32.const 4
    local.set 55
    local.get 2
    local.get 55
    i32.add
    local.set 56
    local.get 56
    local.set 57
    local.get 57
    call $next
    local.set 58
    i32.const 11
    local.set 59
    local.get 58
    local.get 59
    i32.eq
    local.set 60
    i32.const 1
    local.set 61
    local.get 60
    local.get 61
    i32.and
    local.set 62
    block  ;; label = @1
      local.get 62
      br_if 0 (;@1;)
      i32.const 1101
      local.set 63
      i32.const 1029
      local.set 64
      i32.const 146
      local.set 65
      i32.const 1024
      local.set 66
      local.get 63
      local.get 64
      local.get 65
      local.get 66
      call $__assert_fail
      unreachable
    end
    i32.const 4
    local.set 67
    local.get 2
    local.get 67
    i32.add
    local.set 68
    local.get 68
    local.set 69
    i32.const 1
    local.set 70
    i32.const 22
    local.set 71
    local.get 69
    local.get 70
    local.get 71
    call $set
    i32.const 4
    local.set 72
    local.get 2
    local.get 72
    i32.add
    local.set 73
    local.get 73
    local.set 74
    i32.const 1
    local.set 75
    local.get 74
    local.get 75
    call $get
    local.set 76
    i32.const 22
    local.set 77
    local.get 76
    local.get 77
    i32.eq
    local.set 78
    i32.const 1
    local.set 79
    local.get 78
    local.get 79
    i32.and
    local.set 80
    block  ;; label = @1
      local.get 80
      br_if 0 (;@1;)
      i32.const 1067
      local.set 81
      i32.const 1029
      local.set 82
      i32.const 148
      local.set 83
      i32.const 1024
      local.set 84
      local.get 81
      local.get 82
      local.get 83
      local.get 84
      call $__assert_fail
      unreachable
    end
    i32.const 4
    local.set 85
    local.get 2
    local.get 85
    i32.add
    local.set 86
    local.get 86
    local.set 87
    local.get 87
    call $len
    local.set 88
    i32.const 2
    local.set 89
    local.get 88
    local.get 89
    i32.eq
    local.set 90
    i32.const 1
    local.set 91
    local.get 90
    local.get 91
    i32.and
    local.set 92
    block  ;; label = @1
      local.get 92
      br_if 0 (;@1;)
      i32.const 1086
      local.set 93
      i32.const 1029
      local.set 94
      i32.const 149
      local.set 95
      i32.const 1024
      local.set 96
      local.get 93
      local.get 94
      local.get 95
      local.get 96
      call $__assert_fail
      unreachable
    end
    i32.const 16
    local.set 97
    local.get 2
    local.get 97
    i32.add
    local.set 98
    local.get 98
    global.set $__stack_pointer
    return)
  (func $main (type 2) (param i32 i32) (result i32)
    (local i32)
    call $__original_main
    local.set 2
    local.get 2
    return)
  (table (;0;) 1 1 funcref)
  (memory (;0;) 2)
  (global $__stack_pointer (mut i32) (i32.const 66736))
  (global (;1;) i32 (i32.const 1024))
  (global (;2;) i32 (i32.const 1197))
  (global (;3;) i32 (i32.const 1200))
  (global (;4;) i32 (i32.const 66736))
  (global (;5;) i32 (i32.const 1024))
  (global (;6;) i32 (i32.const 66736))
  (global (;7;) i32 (i32.const 131072))
  (global (;8;) i32 (i32.const 0))
  (global (;9;) i32 (i32.const 1))
  (export "memory" (memory 0))
  (export "__wasm_call_ctors" (func $__wasm_call_ctors))
  (export "init" (func $init))
  (export "delete" (func $delete))
  (export "clear" (func $clear))
  (export "len" (func $len))
  (export "push" (func $push))
  (export "get" (func $get))
  (export "set" (func $set))
  (export "next" (func $next))
  (export "begin" (func $begin))
  (export "print" (func $print))
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
  (data $.rodata (i32.const 1024) "test\00../files/pop/data_structures/vector.c\00get(&vec, 1) == 22\00len(&vec) == 2\00next(&vec) == 11\00get(&vec, 0) == 11\00get(&vec, 1) == 20\00get(&vec, 0) == 10\00%d \00[ \00Length: %d\0a\00]\0a\00"))
