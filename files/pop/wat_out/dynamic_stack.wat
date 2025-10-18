(module $dynamic_stack.wasm
  (type (;0;) (func (param i32) (result i32)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (param i32)))
  (type (;3;) (func (param i32 i32 i32 i32)))
  (type (;4;) (func))
  (type (;5;) (func (result i32)))
  (import "env" "malloc" (func $malloc (type 0)))
  (import "env" "printf" (func $printf (type 1)))
  (import "env" "free" (func $free (type 2)))
  (import "env" "__assert_fail" (func $__assert_fail (type 3)))
  (func $__wasm_call_ctors (type 4))
  (func $create_stack (type 0) (param i32) (result i32)
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
    i32.store offset=12
    i32.const 12
    local.set 4
    local.get 4
    call $malloc
    local.set 5
    local.get 3
    local.get 5
    i32.store offset=8
    local.get 3
    i32.load offset=12
    local.set 6
    local.get 3
    i32.load offset=8
    local.set 7
    local.get 7
    local.get 6
    i32.store
    local.get 3
    i32.load offset=8
    local.set 8
    i32.const -1
    local.set 9
    local.get 8
    local.get 9
    i32.store offset=4
    local.get 3
    i32.load offset=12
    local.set 10
    i32.const 2
    local.set 11
    local.get 10
    local.get 11
    i32.shl
    local.set 12
    local.get 12
    call $malloc
    local.set 13
    local.get 3
    i32.load offset=8
    local.set 14
    local.get 14
    local.get 13
    i32.store offset=8
    local.get 3
    i32.load offset=8
    local.set 15
    local.get 15
    i32.load
    local.set 16
    local.get 3
    local.get 16
    i32.store
    i32.const 1502
    local.set 17
    local.get 17
    local.get 3
    call $printf
    drop
    local.get 3
    i32.load offset=8
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
  (func $double_array (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.load offset=24
    local.set 5
    i32.const 1
    local.set 6
    local.get 5
    local.get 6
    i32.shl
    local.set 7
    local.get 4
    local.get 7
    i32.store offset=20
    local.get 4
    i32.load offset=20
    local.set 8
    i32.const 2
    local.set 9
    local.get 8
    local.get 9
    i32.shl
    local.set 10
    local.get 10
    call $malloc
    local.set 11
    local.get 4
    local.get 11
    i32.store offset=16
    i32.const 0
    local.set 12
    local.get 4
    local.get 12
    i32.store offset=12
    block  ;; label = @1
      loop  ;; label = @2
        local.get 4
        i32.load offset=12
        local.set 13
        local.get 4
        i32.load offset=28
        local.set 14
        local.get 14
        i32.load offset=4
        local.set 15
        i32.const 1
        local.set 16
        local.get 15
        local.get 16
        i32.add
        local.set 17
        local.get 13
        local.get 17
        i32.lt_s
        local.set 18
        i32.const 1
        local.set 19
        local.get 18
        local.get 19
        i32.and
        local.set 20
        local.get 20
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        i32.load offset=28
        local.set 21
        local.get 21
        i32.load offset=8
        local.set 22
        local.get 4
        i32.load offset=12
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
        i32.load
        local.set 27
        local.get 4
        i32.load offset=16
        local.set 28
        local.get 4
        i32.load offset=12
        local.set 29
        i32.const 2
        local.set 30
        local.get 29
        local.get 30
        i32.shl
        local.set 31
        local.get 28
        local.get 31
        i32.add
        local.set 32
        local.get 32
        local.get 27
        i32.store
        local.get 4
        i32.load offset=12
        local.set 33
        i32.const 1
        local.set 34
        local.get 33
        local.get 34
        i32.add
        local.set 35
        local.get 4
        local.get 35
        i32.store offset=12
        br 0 (;@2;)
      end
    end
    local.get 4
    i32.load offset=28
    local.set 36
    local.get 36
    i32.load offset=8
    local.set 37
    local.get 37
    call $free
    local.get 4
    i32.load offset=16
    local.set 38
    local.get 4
    i32.load offset=28
    local.set 39
    local.get 39
    local.get 38
    i32.store offset=8
    local.get 4
    i32.load offset=20
    local.set 40
    local.get 4
    i32.load offset=28
    local.set 41
    local.get 41
    local.get 40
    i32.store
    local.get 4
    i32.load offset=28
    local.set 42
    i32.const 32
    local.set 43
    local.get 4
    local.get 43
    i32.add
    local.set 44
    local.get 44
    global.set $__stack_pointer
    local.get 42
    return)
  (func $shrink_array (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.load offset=24
    local.set 5
    i32.const 2
    local.set 6
    local.get 5
    local.get 6
    i32.div_s
    local.set 7
    local.get 4
    local.get 7
    i32.store offset=20
    local.get 4
    i32.load offset=20
    local.set 8
    i32.const 2
    local.set 9
    local.get 8
    local.get 9
    i32.shl
    local.set 10
    local.get 10
    call $malloc
    local.set 11
    local.get 4
    local.get 11
    i32.store offset=16
    i32.const 0
    local.set 12
    local.get 4
    local.get 12
    i32.store offset=12
    block  ;; label = @1
      loop  ;; label = @2
        local.get 4
        i32.load offset=12
        local.set 13
        local.get 4
        i32.load offset=28
        local.set 14
        local.get 14
        i32.load offset=4
        local.set 15
        i32.const 1
        local.set 16
        local.get 15
        local.get 16
        i32.add
        local.set 17
        local.get 13
        local.get 17
        i32.lt_s
        local.set 18
        i32.const 1
        local.set 19
        local.get 18
        local.get 19
        i32.and
        local.set 20
        local.get 20
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        i32.load offset=28
        local.set 21
        local.get 21
        i32.load offset=8
        local.set 22
        local.get 4
        i32.load offset=12
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
        i32.load
        local.set 27
        local.get 4
        i32.load offset=16
        local.set 28
        local.get 4
        i32.load offset=12
        local.set 29
        i32.const 2
        local.set 30
        local.get 29
        local.get 30
        i32.shl
        local.set 31
        local.get 28
        local.get 31
        i32.add
        local.set 32
        local.get 32
        local.get 27
        i32.store
        local.get 4
        i32.load offset=12
        local.set 33
        i32.const 1
        local.set 34
        local.get 33
        local.get 34
        i32.add
        local.set 35
        local.get 4
        local.get 35
        i32.store offset=12
        br 0 (;@2;)
      end
    end
    local.get 4
    i32.load offset=28
    local.set 36
    local.get 36
    i32.load offset=8
    local.set 37
    local.get 37
    call $free
    local.get 4
    i32.load offset=16
    local.set 38
    local.get 4
    i32.load offset=28
    local.set 39
    local.get 39
    local.get 38
    i32.store offset=8
    local.get 4
    i32.load offset=20
    local.set 40
    local.get 4
    i32.load offset=28
    local.set 41
    local.get 41
    local.get 40
    i32.store
    local.get 4
    i32.load offset=28
    local.set 42
    i32.const 32
    local.set 43
    local.get 4
    local.get 43
    i32.add
    local.set 44
    local.get 44
    global.set $__stack_pointer
    local.get 42
    return)
  (func $push (type 1) (param i32 i32) (result i32)
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
    i32.load offset=12
    local.set 7
    local.get 7
    i32.load
    local.set 8
    i32.const 1
    local.set 9
    local.get 8
    local.get 9
    i32.sub
    local.set 10
    local.get 6
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
        local.get 4
        i32.load offset=12
        local.set 14
        local.get 4
        i32.load offset=12
        local.set 15
        local.get 15
        i32.load
        local.set 16
        local.get 14
        local.get 16
        call $double_array
        local.set 17
        local.get 4
        local.get 17
        i32.store offset=12
        local.get 4
        i32.load offset=12
        local.set 18
        local.get 18
        i32.load offset=4
        local.set 19
        i32.const 1
        local.set 20
        local.get 19
        local.get 20
        i32.add
        local.set 21
        local.get 18
        local.get 21
        i32.store offset=4
        local.get 4
        i32.load offset=8
        local.set 22
        local.get 4
        i32.load offset=12
        local.set 23
        local.get 23
        i32.load offset=8
        local.set 24
        local.get 4
        i32.load offset=12
        local.set 25
        local.get 25
        i32.load offset=4
        local.set 26
        i32.const 2
        local.set 27
        local.get 26
        local.get 27
        i32.shl
        local.set 28
        local.get 24
        local.get 28
        i32.add
        local.set 29
        local.get 29
        local.get 22
        i32.store
        br 1 (;@1;)
      end
      local.get 4
      i32.load offset=12
      local.set 30
      local.get 30
      i32.load offset=4
      local.set 31
      i32.const 1
      local.set 32
      local.get 31
      local.get 32
      i32.add
      local.set 33
      local.get 30
      local.get 33
      i32.store offset=4
      local.get 4
      i32.load offset=8
      local.set 34
      local.get 4
      i32.load offset=12
      local.set 35
      local.get 35
      i32.load offset=8
      local.set 36
      local.get 4
      i32.load offset=12
      local.set 37
      local.get 37
      i32.load offset=4
      local.set 38
      i32.const 2
      local.set 39
      local.get 38
      local.get 39
      i32.shl
      local.set 40
      local.get 36
      local.get 40
      i32.add
      local.set 41
      local.get 41
      local.get 34
      i32.store
    end
    local.get 4
    i32.load offset=8
    local.set 42
    local.get 4
    local.get 42
    i32.store
    i32.const 1425
    local.set 43
    local.get 43
    local.get 4
    call $printf
    drop
    local.get 4
    i32.load offset=12
    local.set 44
    local.get 44
    i32.load offset=4
    local.set 45
    i32.const 16
    local.set 46
    local.get 4
    local.get 46
    i32.add
    local.set 47
    local.get 47
    global.set $__stack_pointer
    local.get 45
    return)
  (func $pop (type 0) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.load offset=4
    local.set 5
    i32.const -1
    local.set 6
    local.get 5
    local.get 6
    i32.eq
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
        i32.const 1550
        local.set 10
        i32.const 0
        local.set 11
        local.get 10
        local.get 11
        call $printf
        drop
        i32.const -1
        local.set 12
        local.get 3
        local.get 12
        i32.store offset=12
        br 1 (;@1;)
      end
      local.get 3
      i32.load offset=8
      local.set 13
      local.get 13
      i32.load offset=8
      local.set 14
      local.get 3
      i32.load offset=8
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
      i32.store offset=4
      local.get 3
      i32.load offset=8
      local.set 21
      local.get 21
      i32.load offset=8
      local.set 22
      local.get 3
      i32.load offset=8
      local.set 23
      local.get 23
      i32.load offset=4
      local.set 24
      i32.const 2
      local.set 25
      local.get 24
      local.get 25
      i32.shl
      local.set 26
      local.get 22
      local.get 26
      i32.add
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
      i32.load offset=4
      local.set 30
      i32.const 1
      local.set 31
      local.get 30
      local.get 31
      i32.sub
      local.set 32
      local.get 3
      i32.load offset=8
      local.set 33
      local.get 33
      local.get 32
      i32.store offset=4
      local.get 3
      i32.load offset=8
      local.set 34
      local.get 34
      i32.load
      local.set 35
      i32.const 2
      local.set 36
      local.get 35
      local.get 36
      i32.rem_s
      local.set 37
      block  ;; label = @2
        local.get 37
        br_if 0 (;@2;)
        local.get 3
        i32.load offset=8
        local.set 38
        local.get 38
        i32.load offset=4
        local.set 39
        local.get 3
        i32.load offset=8
        local.set 40
        local.get 40
        i32.load
        local.set 41
        i32.const 2
        local.set 42
        local.get 41
        local.get 42
        i32.div_s
        local.set 43
        i32.const 1
        local.set 44
        local.get 43
        local.get 44
        i32.sub
        local.set 45
        local.get 39
        local.get 45
        i32.le_s
        local.set 46
        i32.const 1
        local.set 47
        local.get 46
        local.get 47
        i32.and
        local.set 48
        block  ;; label = @3
          local.get 48
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.load offset=8
          local.set 49
          local.get 3
          i32.load offset=8
          local.set 50
          local.get 50
          i32.load
          local.set 51
          local.get 49
          local.get 51
          call $shrink_array
          local.set 52
          local.get 3
          local.get 52
          i32.store offset=8
        end
      end
      local.get 3
      i32.load offset=4
      local.set 53
      local.get 3
      local.get 53
      i32.store
      i32.const 1400
      local.set 54
      local.get 54
      local.get 3
      call $printf
      drop
      local.get 3
      i32.load offset=4
      local.set 55
      local.get 3
      local.get 55
      i32.store offset=12
    end
    local.get 3
    i32.load offset=12
    local.set 56
    i32.const 16
    local.set 57
    local.get 3
    local.get 57
    i32.add
    local.set 58
    local.get 58
    global.set $__stack_pointer
    local.get 56
    return)
  (func $peek (type 0) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.load offset=4
    local.set 5
    i32.const -1
    local.set 6
    local.get 5
    local.get 6
    i32.eq
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
        i32.const 1550
        local.set 10
        i32.const 0
        local.set 11
        local.get 10
        local.get 11
        call $printf
        drop
        i32.const -1
        local.set 12
        local.get 3
        local.get 12
        i32.store offset=12
        br 1 (;@1;)
      end
      local.get 3
      i32.load offset=8
      local.set 13
      local.get 13
      i32.load offset=8
      local.set 14
      local.get 3
      i32.load offset=8
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
      i32.store offset=12
    end
    local.get 3
    i32.load offset=12
    local.set 21
    i32.const 16
    local.set 22
    local.get 3
    local.get 22
    i32.add
    local.set 23
    local.get 23
    global.set $__stack_pointer
    local.get 21
    return)
  (func $show_capacity (type 0) (param i32) (result i32)
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
  (func $isempty (type 0) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.store offset=8
    local.get 3
    i32.load offset=8
    local.set 4
    local.get 4
    i32.load offset=4
    local.set 5
    i32.const -1
    local.set 6
    local.get 5
    local.get 6
    i32.eq
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
        i32.const 1
        local.set 10
        local.get 3
        local.get 10
        i32.store offset=12
        br 1 (;@1;)
      end
      i32.const 0
      local.set 11
      local.get 3
      local.get 11
      i32.store offset=12
    end
    local.get 3
    i32.load offset=12
    local.set 12
    local.get 12
    return)
  (func $stack_size (type 0) (param i32) (result i32)
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
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    local.get 4
    i32.load offset=4
    local.set 5
    i32.const 1
    local.set 6
    local.get 5
    local.get 6
    i32.add
    local.set 7
    local.get 7
    return)
  (func $__original_main (type 5) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
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
    i32.const 0
    local.set 3
    local.get 2
    local.get 3
    i32.store offset=12
    call $test
    i32.const 0
    local.set 4
    i32.const 16
    local.set 5
    local.get 2
    local.get 5
    i32.add
    local.set 6
    local.get 6
    global.set $__stack_pointer
    local.get 4
    return)
  (func $test (type 4)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 0
    i32.const 176
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    local.set 2
    local.get 2
    global.set $__stack_pointer
    i32.const 1
    local.set 3
    local.get 2
    local.get 3
    i32.store offset=168
    local.get 2
    i32.load offset=168
    local.set 4
    local.get 4
    call $create_stack
    local.set 5
    local.get 2
    local.get 5
    i32.store offset=172
    i32.const 1616
    local.set 6
    i32.const 96
    local.set 7
    local.get 7
    i32.eqz
    local.set 8
    block  ;; label = @1
      local.get 8
      br_if 0 (;@1;)
      i32.const 64
      local.set 9
      local.get 2
      local.get 9
      i32.add
      local.set 10
      local.get 10
      local.get 6
      local.get 7
      memory.copy
    end
    i32.const 1319
    local.set 11
    i32.const 0
    local.set 12
    local.get 11
    local.get 12
    call $printf
    drop
    local.get 2
    i32.load offset=172
    local.set 13
    local.get 13
    call $stack_size
    local.set 14
    block  ;; label = @1
      local.get 14
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1253
      local.set 15
      i32.const 1067
      local.set 16
      i32.const 207
      local.set 17
      i32.const 1024
      local.set 18
      local.get 15
      local.get 16
      local.get 17
      local.get 18
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=172
    local.set 19
    local.get 19
    call $isempty
    local.set 20
    i32.const 1
    local.set 21
    local.get 20
    local.get 21
    i32.eq
    local.set 22
    i32.const 1
    local.set 23
    local.get 22
    local.get 23
    i32.and
    local.set 24
    block  ;; label = @1
      local.get 24
      br_if 0 (;@1;)
      i32.const 1177
      local.set 25
      i32.const 1067
      local.set 26
      i32.const 208
      local.set 27
      i32.const 1024
      local.set 28
      local.get 25
      local.get 26
      local.get 27
      local.get 28
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=172
    local.set 29
    local.get 29
    call $stack_size
    local.set 30
    local.get 2
    local.get 30
    i32.store offset=32
    i32.const 1370
    local.set 31
    i32.const 32
    local.set 32
    local.get 2
    local.get 32
    i32.add
    local.set 33
    local.get 31
    local.get 33
    call $printf
    drop
    i32.const 1476
    local.set 34
    i32.const 0
    local.set 35
    local.get 34
    local.get 35
    call $printf
    drop
    i32.const 0
    local.set 36
    local.get 2
    local.get 36
    i32.store offset=60
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.load offset=60
        local.set 37
        i32.const 12
        local.set 38
        local.get 37
        local.get 38
        i32.lt_s
        local.set 39
        i32.const 1
        local.set 40
        local.get 39
        local.get 40
        i32.and
        local.set 41
        local.get 41
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=172
        local.set 42
        local.get 2
        i32.load offset=60
        local.set 43
        i32.const 64
        local.set 44
        local.get 2
        local.get 44
        i32.add
        local.set 45
        local.get 45
        local.set 46
        i32.const 3
        local.set 47
        local.get 43
        local.get 47
        i32.shl
        local.set 48
        local.get 46
        local.get 48
        i32.add
        local.set 49
        local.get 49
        i64.load
        local.set 50
        local.get 50
        i32.wrap_i64
        local.set 51
        local.get 42
        local.get 51
        call $push
        local.set 52
        local.get 2
        local.get 52
        i32.store offset=56
        local.get 2
        i32.load offset=172
        local.set 53
        local.get 53
        call $stack_size
        local.set 54
        local.get 2
        i32.load offset=172
        local.set 55
        local.get 55
        call $show_capacity
        local.set 56
        local.get 2
        local.get 56
        i32.store offset=4
        local.get 2
        local.get 54
        i32.store
        i32.const 1577
        local.set 57
        local.get 57
        local.get 2
        call $printf
        drop
        local.get 2
        i32.load offset=56
        local.set 58
        local.get 2
        i32.load offset=60
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
        block  ;; label = @3
          local.get 62
          br_if 0 (;@3;)
          i32.const 1029
          local.set 63
          i32.const 1067
          local.set 64
          i32.const 217
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
        local.get 2
        i32.load offset=172
        local.set 67
        local.get 67
        call $peek
        local.set 68
        local.get 68
        local.set 69
        local.get 69
        i64.extend_i32_s
        local.set 70
        local.get 2
        i32.load offset=60
        local.set 71
        i32.const 64
        local.set 72
        local.get 2
        local.get 72
        i32.add
        local.set 73
        local.get 73
        local.set 74
        i32.const 3
        local.set 75
        local.get 71
        local.get 75
        i32.shl
        local.set 76
        local.get 74
        local.get 76
        i32.add
        local.set 77
        local.get 77
        i64.load
        local.set 78
        local.get 70
        local.get 78
        i64.eq
        local.set 79
        i32.const 1
        local.set 80
        local.get 79
        local.get 80
        i32.and
        local.set 81
        block  ;; label = @3
          local.get 81
          br_if 0 (;@3;)
          i32.const 1132
          local.set 82
          i32.const 1067
          local.set 83
          i32.const 218
          local.set 84
          i32.const 1024
          local.set 85
          local.get 82
          local.get 83
          local.get 84
          local.get 85
          call $__assert_fail
          unreachable
        end
        local.get 2
        i32.load offset=172
        local.set 86
        local.get 86
        call $stack_size
        local.set 87
        local.get 2
        i32.load offset=60
        local.set 88
        i32.const 1
        local.set 89
        local.get 88
        local.get 89
        i32.add
        local.set 90
        local.get 87
        local.get 90
        i32.eq
        local.set 91
        i32.const 1
        local.set 92
        local.get 91
        local.get 92
        i32.and
        local.set 93
        block  ;; label = @3
          local.get 93
          br_if 0 (;@3;)
          i32.const 1200
          local.set 94
          i32.const 1067
          local.set 95
          i32.const 219
          local.set 96
          i32.const 1024
          local.set 97
          local.get 94
          local.get 95
          local.get 96
          local.get 97
          call $__assert_fail
          unreachable
        end
        local.get 2
        i32.load offset=172
        local.set 98
        local.get 98
        call $isempty
        local.set 99
        block  ;; label = @3
          local.get 99
          i32.eqz
          br_if 0 (;@3;)
          i32.const 1230
          local.set 100
          i32.const 1067
          local.set 101
          i32.const 220
          local.set 102
          i32.const 1024
          local.set 103
          local.get 100
          local.get 101
          local.get 102
          local.get 103
          call $__assert_fail
          unreachable
        end
        local.get 2
        i32.load offset=60
        local.set 104
        i32.const 1
        local.set 105
        local.get 104
        local.get 105
        i32.add
        local.set 106
        local.get 2
        local.get 106
        i32.store offset=60
        br 0 (;@2;)
      end
    end
    i32.const 1451
    local.set 107
    i32.const 0
    local.set 108
    local.get 107
    local.get 108
    call $printf
    drop
    i32.const 11
    local.set 109
    local.get 2
    local.get 109
    i32.store offset=52
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.load offset=52
        local.set 110
        i32.const -1
        local.set 111
        local.get 110
        local.get 111
        i32.gt_s
        local.set 112
        i32.const 1
        local.set 113
        local.get 112
        local.get 113
        i32.and
        local.set 114
        local.get 114
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=172
        local.set 115
        local.get 115
        call $peek
        drop
        local.get 2
        i32.load offset=172
        local.set 116
        local.get 116
        call $peek
        local.set 117
        local.get 117
        local.set 118
        local.get 118
        i64.extend_i32_s
        local.set 119
        local.get 2
        i32.load offset=52
        local.set 120
        i32.const 64
        local.set 121
        local.get 2
        local.get 121
        i32.add
        local.set 122
        local.get 122
        local.set 123
        i32.const 3
        local.set 124
        local.get 120
        local.get 124
        i32.shl
        local.set 125
        local.get 123
        local.get 125
        i32.add
        local.set 126
        local.get 126
        i64.load
        local.set 127
        local.get 119
        local.get 127
        i64.eq
        local.set 128
        i32.const 1
        local.set 129
        local.get 128
        local.get 129
        i32.and
        local.set 130
        block  ;; label = @3
          local.get 130
          br_if 0 (;@3;)
          i32.const 1132
          local.set 131
          i32.const 1067
          local.set 132
          i32.const 227
          local.set 133
          i32.const 1024
          local.set 134
          local.get 131
          local.get 132
          local.get 133
          local.get 134
          call $__assert_fail
          unreachable
        end
        local.get 2
        i32.load offset=172
        local.set 135
        local.get 135
        call $pop
        local.set 136
        local.get 2
        local.get 136
        i32.store offset=48
        local.get 2
        i32.load offset=48
        local.set 137
        local.get 137
        local.set 138
        local.get 138
        i64.extend_i32_s
        local.set 139
        local.get 2
        i32.load offset=52
        local.set 140
        i32.const 64
        local.set 141
        local.get 2
        local.get 141
        i32.add
        local.set 142
        local.get 142
        local.set 143
        i32.const 3
        local.set 144
        local.get 140
        local.get 144
        i32.shl
        local.set 145
        local.get 143
        local.get 145
        i32.add
        local.set 146
        local.get 146
        i64.load
        local.set 147
        local.get 139
        local.get 147
        i64.eq
        local.set 148
        i32.const 1
        local.set 149
        local.get 148
        local.get 149
        i32.and
        local.set 150
        block  ;; label = @3
          local.get 150
          br_if 0 (;@3;)
          i32.const 1118
          local.set 151
          i32.const 1067
          local.set 152
          i32.const 229
          local.set 153
          i32.const 1024
          local.set 154
          local.get 151
          local.get 152
          local.get 153
          local.get 154
          call $__assert_fail
          unreachable
        end
        local.get 2
        i32.load offset=172
        local.set 155
        local.get 155
        call $stack_size
        local.set 156
        local.get 2
        i32.load offset=52
        local.set 157
        local.get 156
        local.get 157
        i32.eq
        local.set 158
        i32.const 1
        local.set 159
        local.get 158
        local.get 159
        i32.and
        local.set 160
        block  ;; label = @3
          local.get 160
          br_if 0 (;@3;)
          i32.const 1041
          local.set 161
          i32.const 1067
          local.set 162
          i32.const 230
          local.set 163
          i32.const 1024
          local.set 164
          local.get 161
          local.get 162
          local.get 163
          local.get 164
          call $__assert_fail
          unreachable
        end
        local.get 2
        i32.load offset=52
        local.set 165
        i32.const -1
        local.set 166
        local.get 165
        local.get 166
        i32.add
        local.set 167
        local.get 2
        local.get 167
        i32.store offset=52
        br 0 (;@2;)
      end
    end
    i32.const 1342
    local.set 168
    i32.const 0
    local.set 169
    local.get 168
    local.get 169
    call $printf
    drop
    local.get 2
    i32.load offset=172
    local.set 170
    local.get 170
    call $stack_size
    local.set 171
    block  ;; label = @1
      local.get 171
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1253
      local.set 172
      i32.const 1067
      local.set 173
      i32.const 234
      local.set 174
      i32.const 1024
      local.set 175
      local.get 172
      local.get 173
      local.get 174
      local.get 175
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=172
    local.set 176
    local.get 176
    call $isempty
    local.set 177
    i32.const 1
    local.set 178
    local.get 177
    local.get 178
    i32.eq
    local.set 179
    i32.const 1
    local.set 180
    local.get 179
    local.get 180
    i32.and
    local.set 181
    block  ;; label = @1
      local.get 181
      br_if 0 (;@1;)
      i32.const 1177
      local.set 182
      i32.const 1067
      local.set 183
      i32.const 235
      local.set 184
      i32.const 1024
      local.set 185
      local.get 182
      local.get 183
      local.get 184
      local.get 185
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=172
    local.set 186
    local.get 186
    call $stack_size
    local.set 187
    local.get 2
    local.get 187
    i32.store offset=16
    i32.const 1370
    local.set 188
    i32.const 16
    local.set 189
    local.get 2
    local.get 189
    i32.add
    local.set 190
    local.get 188
    local.get 190
    call $printf
    drop
    i32.const 1279
    local.set 191
    i32.const 0
    local.set 192
    local.get 191
    local.get 192
    call $printf
    drop
    local.get 2
    i32.load offset=172
    local.set 193
    local.get 193
    call $pop
    local.set 194
    i32.const -1
    local.set 195
    local.get 194
    local.get 195
    i32.eq
    local.set 196
    i32.const 1
    local.set 197
    local.get 196
    local.get 197
    i32.and
    local.set 198
    block  ;; label = @1
      local.get 198
      br_if 0 (;@1;)
      i32.const 1157
      local.set 199
      i32.const 1067
      local.set 200
      i32.const 239
      local.set 201
      i32.const 1024
      local.set 202
      local.get 199
      local.get 200
      local.get 201
      local.get 202
      call $__assert_fail
      unreachable
    end
    i32.const 176
    local.set 203
    local.get 2
    local.get 203
    i32.add
    local.set 204
    local.get 204
    global.set $__stack_pointer
    return)
  (func $main (type 1) (param i32 i32) (result i32)
    (local i32)
    call $__original_main
    local.set 2
    local.get 2
    return)
  (table (;0;) 1 1 funcref)
  (memory (;0;) 2)
  (global $__stack_pointer (mut i32) (i32.const 67248))
  (global (;1;) i32 (i32.const 1024))
  (global (;2;) i32 (i32.const 1712))
  (global (;3;) i32 (i32.const 1712))
  (global (;4;) i32 (i32.const 67248))
  (global (;5;) i32 (i32.const 1024))
  (global (;6;) i32 (i32.const 67248))
  (global (;7;) i32 (i32.const 131072))
  (global (;8;) i32 (i32.const 0))
  (global (;9;) i32 (i32.const 1))
  (export "memory" (memory 0))
  (export "__wasm_call_ctors" (func $__wasm_call_ctors))
  (export "create_stack" (func $create_stack))
  (export "double_array" (func $double_array))
  (export "shrink_array" (func $shrink_array))
  (export "push" (func $push))
  (export "pop" (func $pop))
  (export "peek" (func $peek))
  (export "show_capacity" (func $show_capacity))
  (export "isempty" (func $isempty))
  (export "stack_size" (func $stack_size))
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
  (data $.rodata (i32.const 1024) "test\00topVal == i\00stack_size(NewStack) == i\00../files/pop/data_structures/stack/dynamic_stack.c\00ele == arr[i]\00peek(NewStack) == arr[i]\00pop(NewStack) == -1\00isempty(NewStack) == 1\00stack_size(NewStack) == i + 1\00isempty(NewStack) == 0\00stack_size(NewStack) == 0\00\0aTesting POP operation on empty stack: \00\0aTesting Empty stack: \00\0aTesting Empty stack size: \00Size of an empty stack is %d\0a\00Successfully popped: %d\0a\00Successfully pushed : %d\0a\00\0aTesting POP operation:\0a\00\0aTesting PUSH operation:\0a\00\0aStack of capacity %d is successfully created.\0a\00Stack is empty UNDERFLOW \0a\00Size: %d, Capacity: %d\0a\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\06\00\00\00\00\00\00\00\07\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\09\00\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0c\00\00\00\00\00\00\00"))
