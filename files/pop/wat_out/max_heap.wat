(module $max_heap.wasm
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i32) (result i32)))
  (type (;2;) (func))
  (type (;3;) (func (result i32)))
  (type (;4;) (func (param i32 i32)))
  (type (;5;) (func (param i32)))
  (import "env" "printf" (func $printf (type 0)))
  (import "env" "malloc" (func $malloc (type 1)))
  (import "env" "realloc" (func $realloc (type 0)))
  (func $__wasm_call_ctors (type 2))
  (func $__original_main (type 3) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 0
    i32.const 64
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
    i32.store offset=60
    local.get 2
    i32.load offset=56
    local.set 4
    local.get 4
    call $create_heap
    local.set 5
    local.get 2
    local.get 5
    i32.store offset=56
    local.get 2
    i32.load offset=56
    local.set 6
    i32.const 10
    local.set 7
    local.get 6
    local.get 7
    call $push
    i32.const 1129
    local.set 8
    i32.const 0
    local.set 9
    local.get 8
    local.get 9
    call $printf
    drop
    local.get 2
    i32.load offset=56
    local.set 10
    i32.const 3
    local.set 11
    local.get 10
    local.get 11
    call $push
    i32.const 1066
    local.set 12
    i32.const 0
    local.set 13
    local.get 12
    local.get 13
    call $printf
    drop
    local.get 2
    i32.load offset=56
    local.set 14
    i32.const 2
    local.set 15
    local.get 14
    local.get 15
    call $push
    i32.const 1087
    local.set 16
    i32.const 0
    local.set 17
    local.get 16
    local.get 17
    call $printf
    drop
    local.get 2
    i32.load offset=56
    local.set 18
    i32.const 8
    local.set 19
    local.get 18
    local.get 19
    call $push
    i32.const 1024
    local.set 20
    i32.const 0
    local.set 21
    local.get 20
    local.get 21
    call $printf
    drop
    local.get 2
    i32.load offset=56
    local.set 22
    local.get 22
    call $top
    local.set 23
    local.get 2
    local.get 23
    i32.store
    i32.const 1172
    local.set 24
    local.get 24
    local.get 2
    call $printf
    drop
    local.get 2
    i32.load offset=56
    local.set 25
    i32.const 1
    local.set 26
    local.get 25
    local.get 26
    call $push
    i32.const 1108
    local.set 27
    i32.const 0
    local.set 28
    local.get 27
    local.get 28
    call $printf
    drop
    local.get 2
    i32.load offset=56
    local.set 29
    i32.const 7
    local.set 30
    local.get 29
    local.get 30
    call $push
    i32.const 1045
    local.set 31
    i32.const 0
    local.set 32
    local.get 31
    local.get 32
    call $printf
    drop
    local.get 2
    i32.load offset=56
    local.set 33
    local.get 33
    call $top
    local.set 34
    local.get 2
    local.get 34
    i32.store offset=16
    i32.const 1172
    local.set 35
    i32.const 16
    local.set 36
    local.get 2
    local.get 36
    i32.add
    local.set 37
    local.get 35
    local.get 37
    call $printf
    drop
    local.get 2
    i32.load offset=56
    local.set 38
    local.get 38
    call $pop
    i32.const 1151
    local.set 39
    i32.const 0
    local.set 40
    local.get 39
    local.get 40
    call $printf
    drop
    local.get 2
    i32.load offset=56
    local.set 41
    local.get 41
    call $top
    local.set 42
    local.get 2
    local.get 42
    i32.store offset=32
    i32.const 1172
    local.set 43
    i32.const 32
    local.set 44
    local.get 2
    local.get 44
    i32.add
    local.set 45
    local.get 43
    local.get 45
    call $printf
    drop
    local.get 2
    i32.load offset=56
    local.set 46
    local.get 46
    call $pop
    i32.const 1151
    local.set 47
    i32.const 0
    local.set 48
    local.get 47
    local.get 48
    call $printf
    drop
    local.get 2
    i32.load offset=56
    local.set 49
    local.get 49
    call $top
    local.set 50
    local.get 2
    local.get 50
    i32.store offset=48
    i32.const 1172
    local.set 51
    i32.const 48
    local.set 52
    local.get 2
    local.get 52
    i32.add
    local.set 53
    local.get 51
    local.get 53
    call $printf
    drop
    i32.const 1189
    local.set 54
    i32.const 0
    local.set 55
    local.get 54
    local.get 55
    call $printf
    drop
    i32.const 0
    local.set 56
    i32.const 64
    local.set 57
    local.get 2
    local.get 57
    i32.add
    local.set 58
    local.get 58
    global.set $__stack_pointer
    local.get 56
    return)
  (func $create_heap (type 1) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 6
    i32.const 1
    local.set 7
    local.get 6
    local.get 7
    i32.store offset=4
    local.get 3
    i32.load offset=12
    local.set 8
    local.get 8
    i32.load offset=4
    local.set 9
    i32.const 2
    local.set 10
    local.get 9
    local.get 10
    i32.shl
    local.set 11
    local.get 11
    call $malloc
    local.set 12
    local.get 3
    i32.load offset=12
    local.set 13
    local.get 13
    local.get 12
    i32.store
    local.get 3
    i32.load offset=12
    local.set 14
    i32.const 0
    local.set 15
    local.get 14
    local.get 15
    i32.store offset=8
    local.get 3
    i32.load offset=12
    local.set 16
    i32.const 16
    local.set 17
    local.get 3
    local.get 17
    i32.add
    local.set 18
    local.get 18
    global.set $__stack_pointer
    local.get 16
    return)
  (func $push (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.load offset=4
    local.set 8
    local.get 6
    local.get 8
    i32.ge_s
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
        br 1 (;@1;)
      end
      local.get 4
      i32.load offset=8
      local.set 12
      local.get 4
      i32.load offset=12
      local.set 13
      local.get 13
      i32.load
      local.set 14
      local.get 4
      i32.load offset=12
      local.set 15
      local.get 15
      i32.load offset=8
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
      local.get 12
      i32.store
      local.get 4
      i32.load offset=12
      local.set 20
      local.get 20
      i32.load offset=8
      local.set 21
      i32.const 1
      local.set 22
      local.get 21
      local.get 22
      i32.add
      local.set 23
      local.get 20
      local.get 23
      i32.store offset=8
      local.get 4
      i32.load offset=12
      local.set 24
      local.get 24
      i32.load offset=8
      local.set 25
      i32.const 2
      local.set 26
      local.get 25
      local.get 26
      i32.shl
      local.set 27
      local.get 4
      i32.load offset=12
      local.set 28
      local.get 28
      i32.load offset=4
      local.set 29
      i32.const 3
      local.set 30
      local.get 29
      local.get 30
      i32.mul
      local.set 31
      local.get 27
      local.get 31
      i32.ge_s
      local.set 32
      i32.const 1
      local.set 33
      local.get 32
      local.get 33
      i32.and
      local.set 34
      block  ;; label = @2
        local.get 34
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.load offset=12
        local.set 35
        local.get 35
        i32.load offset=4
        local.set 36
        i32.const 1
        local.set 37
        local.get 36
        local.get 37
        i32.shl
        local.set 38
        local.get 35
        local.get 38
        i32.store offset=4
        local.get 4
        i32.load offset=12
        local.set 39
        local.get 39
        i32.load
        local.set 40
        local.get 4
        i32.load offset=12
        local.set 41
        local.get 41
        i32.load offset=4
        local.set 42
        i32.const 2
        local.set 43
        local.get 42
        local.get 43
        i32.shl
        local.set 44
        local.get 40
        local.get 44
        call $realloc
        local.set 45
        local.get 4
        i32.load offset=12
        local.set 46
        local.get 46
        local.get 45
        i32.store
      end
      local.get 4
      i32.load offset=12
      local.set 47
      local.get 4
      i32.load offset=12
      local.set 48
      local.get 48
      i32.load offset=8
      local.set 49
      i32.const 1
      local.set 50
      local.get 49
      local.get 50
      i32.sub
      local.set 51
      local.get 47
      local.get 51
      call $up_heapify
    end
    i32.const 16
    local.set 52
    local.get 4
    local.get 52
    i32.add
    local.set 53
    local.get 53
    global.set $__stack_pointer
    return)
  (func $top (type 1) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.load offset=8
    local.set 5
    block  ;; label = @1
      block  ;; label = @2
        local.get 5
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.load offset=8
        local.set 6
        local.get 6
        i32.load
        local.set 7
        local.get 7
        i32.load
        local.set 8
        local.get 3
        local.get 8
        i32.store offset=12
        br 1 (;@1;)
      end
      i32.const -2147483648
      local.set 9
      local.get 3
      local.get 9
      i32.store offset=12
    end
    local.get 3
    i32.load offset=12
    local.set 10
    local.get 10
    return)
  (func $pop (type 5) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    block  ;; label = @1
      block  ;; label = @2
        local.get 5
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      local.get 3
      i32.load offset=12
      local.set 6
      local.get 6
      i32.load offset=8
      local.set 7
      i32.const -1
      local.set 8
      local.get 7
      local.get 8
      i32.add
      local.set 9
      local.get 6
      local.get 9
      i32.store offset=8
      local.get 3
      i32.load offset=12
      local.set 10
      local.get 10
      i32.load
      local.set 11
      local.get 3
      i32.load offset=12
      local.set 12
      local.get 12
      i32.load offset=8
      local.set 13
      i32.const 2
      local.set 14
      local.get 13
      local.get 14
      i32.shl
      local.set 15
      local.get 11
      local.get 15
      i32.add
      local.set 16
      local.get 16
      i32.load
      local.set 17
      local.get 3
      local.get 17
      i32.store offset=8
      local.get 3
      i32.load offset=12
      local.set 18
      local.get 18
      i32.load
      local.set 19
      local.get 19
      i32.load
      local.set 20
      local.get 3
      i32.load offset=12
      local.set 21
      local.get 21
      i32.load
      local.set 22
      local.get 3
      i32.load offset=12
      local.set 23
      local.get 23
      i32.load offset=8
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
      local.get 27
      local.get 20
      i32.store
      local.get 3
      i32.load offset=8
      local.set 28
      local.get 3
      i32.load offset=12
      local.set 29
      local.get 29
      i32.load
      local.set 30
      local.get 30
      local.get 28
      i32.store
      local.get 3
      i32.load offset=12
      local.set 31
      i32.const 0
      local.set 32
      local.get 31
      local.get 32
      call $down_heapify
      local.get 3
      i32.load offset=12
      local.set 33
      local.get 33
      i32.load offset=8
      local.set 34
      i32.const 2
      local.set 35
      local.get 34
      local.get 35
      i32.shl
      local.set 36
      local.get 3
      i32.load offset=12
      local.set 37
      local.get 37
      i32.load offset=4
      local.set 38
      local.get 36
      local.get 38
      i32.le_s
      local.set 39
      i32.const 1
      local.set 40
      local.get 39
      local.get 40
      i32.and
      local.set 41
      local.get 41
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=12
      local.set 42
      local.get 42
      i32.load offset=4
      local.set 43
      i32.const 2
      local.set 44
      local.get 43
      local.get 44
      i32.div_s
      local.set 45
      local.get 42
      local.get 45
      i32.store offset=4
      local.get 3
      i32.load offset=12
      local.set 46
      local.get 46
      i32.load
      local.set 47
      local.get 3
      i32.load offset=12
      local.set 48
      local.get 48
      i32.load offset=4
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
      i32.load offset=12
      local.set 53
      local.get 53
      local.get 52
      i32.store
    end
    i32.const 16
    local.set 54
    local.get 3
    local.get 54
    i32.add
    local.set 55
    local.get 55
    global.set $__stack_pointer
    return)
  (func $up_heapify (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.load offset=8
    local.set 5
    i32.const 1
    local.set 6
    local.get 5
    local.get 6
    i32.sub
    local.set 7
    i32.const 2
    local.set 8
    local.get 7
    local.get 8
    i32.div_s
    local.set 9
    local.get 4
    local.get 9
    i32.store offset=4
    local.get 4
    i32.load offset=4
    local.set 10
    i32.const 0
    local.set 11
    local.get 10
    local.get 11
    i32.lt_s
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
        br 1 (;@1;)
      end
      local.get 4
      i32.load offset=12
      local.set 15
      local.get 15
      i32.load
      local.set 16
      local.get 4
      i32.load offset=8
      local.set 17
      i32.const 2
      local.set 18
      local.get 17
      local.get 18
      i32.shl
      local.set 19
      local.get 16
      local.get 19
      i32.add
      local.set 20
      local.get 20
      i32.load
      local.set 21
      local.get 4
      i32.load offset=12
      local.set 22
      local.get 22
      i32.load
      local.set 23
      local.get 4
      i32.load offset=4
      local.set 24
      i32.const 2
      local.set 25
      local.get 24
      local.get 25
      i32.shl
      local.set 26
      local.get 23
      local.get 26
      i32.add
      local.set 27
      local.get 27
      i32.load
      local.set 28
      local.get 21
      local.get 28
      i32.gt_s
      local.set 29
      i32.const 1
      local.set 30
      local.get 29
      local.get 30
      i32.and
      local.set 31
      local.get 31
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.load offset=12
      local.set 32
      local.get 32
      i32.load
      local.set 33
      local.get 4
      i32.load offset=8
      local.set 34
      i32.const 2
      local.set 35
      local.get 34
      local.get 35
      i32.shl
      local.set 36
      local.get 33
      local.get 36
      i32.add
      local.set 37
      local.get 37
      i32.load
      local.set 38
      local.get 4
      local.get 38
      i32.store
      local.get 4
      i32.load offset=12
      local.set 39
      local.get 39
      i32.load
      local.set 40
      local.get 4
      i32.load offset=4
      local.set 41
      i32.const 2
      local.set 42
      local.get 41
      local.get 42
      i32.shl
      local.set 43
      local.get 40
      local.get 43
      i32.add
      local.set 44
      local.get 44
      i32.load
      local.set 45
      local.get 4
      i32.load offset=12
      local.set 46
      local.get 46
      i32.load
      local.set 47
      local.get 4
      i32.load offset=8
      local.set 48
      i32.const 2
      local.set 49
      local.get 48
      local.get 49
      i32.shl
      local.set 50
      local.get 47
      local.get 50
      i32.add
      local.set 51
      local.get 51
      local.get 45
      i32.store
      local.get 4
      i32.load
      local.set 52
      local.get 4
      i32.load offset=12
      local.set 53
      local.get 53
      i32.load
      local.set 54
      local.get 4
      i32.load offset=4
      local.set 55
      i32.const 2
      local.set 56
      local.get 55
      local.get 56
      i32.shl
      local.set 57
      local.get 54
      local.get 57
      i32.add
      local.set 58
      local.get 58
      local.get 52
      i32.store
      local.get 4
      i32.load offset=12
      local.set 59
      local.get 4
      i32.load offset=4
      local.set 60
      local.get 59
      local.get 60
      call $up_heapify
    end
    i32.const 16
    local.set 61
    local.get 4
    local.get 61
    i32.add
    local.set 62
    local.get 62
    global.set $__stack_pointer
    return)
  (func $down_heapify (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    local.get 4
    i32.load offset=28
    local.set 6
    local.get 6
    i32.load offset=8
    local.set 7
    local.get 5
    local.get 7
    i32.ge_s
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
        br 1 (;@1;)
      end
      local.get 4
      i32.load offset=24
      local.set 11
      i32.const 1
      local.set 12
      local.get 11
      local.get 12
      i32.shl
      local.set 13
      i32.const 1
      local.set 14
      local.get 13
      local.get 14
      i32.add
      local.set 15
      local.get 4
      local.get 15
      i32.store offset=20
      local.get 4
      i32.load offset=24
      local.set 16
      i32.const 1
      local.set 17
      local.get 16
      local.get 17
      i32.shl
      local.set 18
      i32.const 2
      local.set 19
      local.get 18
      local.get 19
      i32.add
      local.set 20
      local.get 4
      local.get 20
      i32.store offset=16
      i32.const 0
      local.set 21
      local.get 4
      local.get 21
      i32.store offset=12
      i32.const 0
      local.set 22
      local.get 4
      local.get 22
      i32.store offset=8
      local.get 4
      i32.load offset=28
      local.set 23
      local.get 23
      i32.load
      local.set 24
      local.get 4
      i32.load offset=24
      local.set 25
      i32.const 2
      local.set 26
      local.get 25
      local.get 26
      i32.shl
      local.set 27
      local.get 24
      local.get 27
      i32.add
      local.set 28
      local.get 28
      i32.load
      local.set 29
      local.get 4
      local.get 29
      i32.store offset=4
      local.get 4
      i32.load offset=20
      local.set 30
      local.get 4
      i32.load offset=28
      local.set 31
      local.get 31
      i32.load offset=8
      local.set 32
      local.get 30
      local.get 32
      i32.lt_s
      local.set 33
      i32.const 1
      local.set 34
      local.get 33
      local.get 34
      i32.and
      local.set 35
      block  ;; label = @2
        local.get 35
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.load offset=4
        local.set 36
        local.get 4
        i32.load offset=28
        local.set 37
        local.get 37
        i32.load
        local.set 38
        local.get 4
        i32.load offset=20
        local.set 39
        i32.const 2
        local.set 40
        local.get 39
        local.get 40
        i32.shl
        local.set 41
        local.get 38
        local.get 41
        i32.add
        local.set 42
        local.get 42
        i32.load
        local.set 43
        local.get 36
        local.get 43
        i32.lt_s
        local.set 44
        i32.const 1
        local.set 45
        local.get 44
        local.get 45
        i32.and
        local.set 46
        local.get 46
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.load offset=28
        local.set 47
        local.get 47
        i32.load
        local.set 48
        local.get 4
        i32.load offset=20
        local.set 49
        i32.const 2
        local.set 50
        local.get 49
        local.get 50
        i32.shl
        local.set 51
        local.get 48
        local.get 51
        i32.add
        local.set 52
        local.get 52
        i32.load
        local.set 53
        local.get 4
        local.get 53
        i32.store offset=4
        i32.const 1
        local.set 54
        local.get 4
        local.get 54
        i32.store offset=12
      end
      local.get 4
      i32.load offset=16
      local.set 55
      local.get 4
      i32.load offset=28
      local.set 56
      local.get 56
      i32.load offset=8
      local.set 57
      local.get 55
      local.get 57
      i32.lt_s
      local.set 58
      i32.const 1
      local.set 59
      local.get 58
      local.get 59
      i32.and
      local.set 60
      block  ;; label = @2
        local.get 60
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.load offset=4
        local.set 61
        local.get 4
        i32.load offset=28
        local.set 62
        local.get 62
        i32.load
        local.set 63
        local.get 4
        i32.load offset=16
        local.set 64
        i32.const 2
        local.set 65
        local.get 64
        local.get 65
        i32.shl
        local.set 66
        local.get 63
        local.get 66
        i32.add
        local.set 67
        local.get 67
        i32.load
        local.set 68
        local.get 61
        local.get 68
        i32.lt_s
        local.set 69
        i32.const 1
        local.set 70
        local.get 69
        local.get 70
        i32.and
        local.set 71
        local.get 71
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.load offset=28
        local.set 72
        local.get 72
        i32.load
        local.set 73
        local.get 4
        i32.load offset=16
        local.set 74
        i32.const 2
        local.set 75
        local.get 74
        local.get 75
        i32.shl
        local.set 76
        local.get 73
        local.get 76
        i32.add
        local.set 77
        local.get 77
        i32.load
        local.set 78
        local.get 4
        local.get 78
        i32.store offset=4
        i32.const 0
        local.set 79
        local.get 4
        local.get 79
        i32.store offset=12
        i32.const 1
        local.set 80
        local.get 4
        local.get 80
        i32.store offset=8
      end
      local.get 4
      i32.load offset=12
      local.set 81
      block  ;; label = @2
        local.get 81
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.load offset=28
        local.set 82
        local.get 82
        i32.load
        local.set 83
        local.get 4
        i32.load offset=24
        local.set 84
        i32.const 2
        local.set 85
        local.get 84
        local.get 85
        i32.shl
        local.set 86
        local.get 83
        local.get 86
        i32.add
        local.set 87
        local.get 87
        i32.load
        local.set 88
        local.get 4
        i32.load offset=28
        local.set 89
        local.get 89
        i32.load
        local.set 90
        local.get 4
        i32.load offset=20
        local.set 91
        i32.const 2
        local.set 92
        local.get 91
        local.get 92
        i32.shl
        local.set 93
        local.get 90
        local.get 93
        i32.add
        local.set 94
        local.get 94
        local.get 88
        i32.store
        local.get 4
        i32.load offset=4
        local.set 95
        local.get 4
        i32.load offset=28
        local.set 96
        local.get 96
        i32.load
        local.set 97
        local.get 4
        i32.load offset=24
        local.set 98
        i32.const 2
        local.set 99
        local.get 98
        local.get 99
        i32.shl
        local.set 100
        local.get 97
        local.get 100
        i32.add
        local.set 101
        local.get 101
        local.get 95
        i32.store
        local.get 4
        i32.load offset=28
        local.set 102
        local.get 4
        i32.load offset=20
        local.set 103
        local.get 102
        local.get 103
        call $down_heapify
      end
      local.get 4
      i32.load offset=8
      local.set 104
      local.get 104
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.load offset=28
      local.set 105
      local.get 105
      i32.load
      local.set 106
      local.get 4
      i32.load offset=24
      local.set 107
      i32.const 2
      local.set 108
      local.get 107
      local.get 108
      i32.shl
      local.set 109
      local.get 106
      local.get 109
      i32.add
      local.set 110
      local.get 110
      i32.load
      local.set 111
      local.get 4
      i32.load offset=28
      local.set 112
      local.get 112
      i32.load
      local.set 113
      local.get 4
      i32.load offset=16
      local.set 114
      i32.const 2
      local.set 115
      local.get 114
      local.get 115
      i32.shl
      local.set 116
      local.get 113
      local.get 116
      i32.add
      local.set 117
      local.get 117
      local.get 111
      i32.store
      local.get 4
      i32.load offset=4
      local.set 118
      local.get 4
      i32.load offset=28
      local.set 119
      local.get 119
      i32.load
      local.set 120
      local.get 4
      i32.load offset=24
      local.set 121
      i32.const 2
      local.set 122
      local.get 121
      local.get 122
      i32.shl
      local.set 123
      local.get 120
      local.get 123
      i32.add
      local.set 124
      local.get 124
      local.get 118
      i32.store
      local.get 4
      i32.load offset=28
      local.set 125
      local.get 4
      i32.load offset=16
      local.set 126
      local.get 125
      local.get 126
      call $down_heapify
    end
    i32.const 32
    local.set 127
    local.get 4
    local.get 127
    i32.add
    local.set 128
    local.get 128
    global.set $__stack_pointer
    return)
  (func $empty (type 1) (param i32) (result i32)
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
    local.get 0
    i32.store offset=8
    local.get 3
    i32.load offset=8
    local.set 4
    local.get 4
    i32.load offset=8
    local.set 5
    block  ;; label = @1
      block  ;; label = @2
        local.get 5
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        local.set 6
        local.get 3
        local.get 6
        i32.store offset=12
        br 1 (;@1;)
      end
      i32.const 1
      local.set 7
      local.get 3
      local.get 7
      i32.store offset=12
    end
    local.get 3
    i32.load offset=12
    local.set 8
    local.get 8
    return)
  (func $size (type 1) (param i32) (result i32)
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
  (global (;2;) i32 (i32.const 1191))
  (global (;3;) i32 (i32.const 1200))
  (global (;4;) i32 (i32.const 66736))
  (global (;5;) i32 (i32.const 1024))
  (global (;6;) i32 (i32.const 66736))
  (global (;7;) i32 (i32.const 131072))
  (global (;8;) i32 (i32.const 0))
  (global (;9;) i32 (i32.const 1))
  (export "memory" (memory 0))
  (export "__wasm_call_ctors" (func $__wasm_call_ctors))
  (export "__original_main" (func $__original_main))
  (export "create_heap" (func $create_heap))
  (export "push" (func $push))
  (export "top" (func $top))
  (export "pop" (func $pop))
  (export "up_heapify" (func $up_heapify))
  (export "down_heapify" (func $down_heapify))
  (export "empty" (func $empty))
  (export "size" (func $size))
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
  (data $.rodata (i32.const 1024) "Pushing element : 8\0a\00Pushing element : 7\0a\00Pushing element : 3\0a\00Pushing element : 2\0a\00Pushing element : 1\0a\00Pushing element : 10\0a\00Popping an element.\0a\00Top element = %d \0a\00"))
