(module $avl_tree.wasm
  (type (;0;) (func (param i32) (result i32)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (param i32)))
  (type (;3;) (func))
  (type (;4;) (func (param i32 i32)))
  (type (;5;) (func (result i32)))
  (import "env" "malloc" (func $malloc (type 0)))
  (import "env" "printf" (func $printf (type 1)))
  (import "env" "free" (func $free (type 2)))
  (import "env" "scanf" (func $scanf (type 1)))
  (func $__wasm_call_ctors (type 3))
  (func $max (type 1) (param i32 i32) (result i32)
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
    i32.gt_s
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
        i32.load offset=12
        local.set 10
        local.get 10
        local.set 11
        br 1 (;@1;)
      end
      local.get 4
      i32.load offset=8
      local.set 12
      local.get 12
      local.set 11
    end
    local.get 11
    local.set 13
    local.get 13
    return)
  (func $newNode (type 0) (param i32) (result i32)
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
    i32.store offset=12
    i32.const 16
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
    i32.const 0
    local.set 7
    local.get 6
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
      block  ;; label = @2
        local.get 10
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1581
        local.set 11
        i32.const 0
        local.set 12
        local.get 11
        local.get 12
        call $printf
        drop
        br 1 (;@1;)
      end
      local.get 3
      i32.load offset=12
      local.set 13
      local.get 3
      i32.load offset=8
      local.set 14
      local.get 14
      local.get 13
      i32.store
      local.get 3
      i32.load offset=8
      local.set 15
      i32.const 0
      local.set 16
      local.get 15
      local.get 16
      i32.store offset=4
      local.get 3
      i32.load offset=8
      local.set 17
      i32.const 0
      local.set 18
      local.get 17
      local.get 18
      i32.store offset=8
      local.get 3
      i32.load offset=8
      local.set 19
      i32.const 0
      local.set 20
      local.get 19
      local.get 20
      i32.store offset=12
    end
    local.get 3
    i32.load offset=8
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
  (func $nodeHeight (type 0) (param i32) (result i32)
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
        i32.const -1
        local.set 9
        local.get 3
        local.get 9
        i32.store offset=12
        br 1 (;@1;)
      end
      local.get 3
      i32.load offset=8
      local.set 10
      local.get 10
      i32.load offset=12
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
  (func $heightDiff (type 0) (param i32) (result i32)
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
    i32.store offset=8
    local.get 3
    i32.load offset=8
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
        i32.const 0
        local.set 9
        local.get 3
        local.get 9
        i32.store offset=12
        br 1 (;@1;)
      end
      local.get 3
      i32.load offset=8
      local.set 10
      local.get 10
      i32.load offset=4
      local.set 11
      local.get 11
      call $nodeHeight
      local.set 12
      local.get 3
      i32.load offset=8
      local.set 13
      local.get 13
      i32.load offset=8
      local.set 14
      local.get 14
      call $nodeHeight
      local.set 15
      local.get 12
      local.get 15
      i32.sub
      local.set 16
      local.get 3
      local.get 16
      i32.store offset=12
    end
    local.get 3
    i32.load offset=12
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
  (func $minNode (type 0) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    local.get 3
    local.get 4
    i32.store offset=8
    block  ;; label = @1
      loop  ;; label = @2
        local.get 3
        i32.load offset=8
        local.set 5
        local.get 5
        i32.load offset=4
        local.set 6
        i32.const 0
        local.set 7
        local.get 6
        local.get 7
        i32.ne
        local.set 8
        i32.const 1
        local.set 9
        local.get 8
        local.get 9
        i32.and
        local.set 10
        local.get 10
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.load offset=8
        local.set 11
        local.get 11
        i32.load offset=4
        local.set 12
        local.get 3
        local.get 12
        i32.store offset=8
        br 0 (;@2;)
      end
    end
    local.get 3
    i32.load offset=8
    local.set 13
    local.get 13
    return)
  (func $printAVL (type 4) (param i32 i32)
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
    i32.const 0
    local.set 6
    local.get 5
    local.get 6
    i32.ne
    local.set 7
    i32.const 1
    local.set 8
    local.get 7
    local.get 8
    i32.and
    local.set 9
    block  ;; label = @1
      local.get 9
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.load offset=12
      local.set 10
      local.get 10
      i32.load offset=8
      local.set 11
      local.get 4
      i32.load offset=8
      local.set 12
      i32.const 1
      local.set 13
      local.get 12
      local.get 13
      i32.add
      local.set 14
      local.get 11
      local.get 14
      call $printAVL
      i32.const 1658
      local.set 15
      i32.const 0
      local.set 16
      local.get 15
      local.get 16
      call $printf
      drop
      i32.const 0
      local.set 17
      local.get 4
      local.get 17
      i32.store offset=4
      block  ;; label = @2
        loop  ;; label = @3
          local.get 4
          i32.load offset=4
          local.set 18
          local.get 4
          i32.load offset=8
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
          br_if 1 (;@2;)
          i32.const 1661
          local.set 23
          i32.const 0
          local.set 24
          local.get 23
          local.get 24
          call $printf
          drop
          local.get 4
          i32.load offset=4
          local.set 25
          i32.const 1
          local.set 26
          local.get 25
          local.get 26
          i32.add
          local.set 27
          local.get 4
          local.get 27
          i32.store offset=4
          br 0 (;@3;)
        end
      end
      local.get 4
      i32.load offset=12
      local.set 28
      local.get 28
      i32.load
      local.set 29
      local.get 4
      local.get 29
      i32.store
      i32.const 1024
      local.set 30
      local.get 30
      local.get 4
      call $printf
      drop
      local.get 4
      i32.load offset=12
      local.set 31
      local.get 31
      i32.load offset=4
      local.set 32
      local.get 4
      i32.load offset=8
      local.set 33
      i32.const 1
      local.set 34
      local.get 33
      local.get 34
      i32.add
      local.set 35
      local.get 32
      local.get 35
      call $printAVL
    end
    i32.const 16
    local.set 36
    local.get 4
    local.get 36
    i32.add
    local.set 37
    local.get 37
    global.set $__stack_pointer
    return)
  (func $rightRotate (type 0) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    local.get 3
    local.get 5
    i32.store offset=8
    local.get 3
    i32.load offset=8
    local.set 6
    local.get 6
    i32.load offset=8
    local.set 7
    local.get 3
    local.get 7
    i32.store offset=4
    local.get 3
    i32.load offset=12
    local.set 8
    local.get 3
    i32.load offset=8
    local.set 9
    local.get 9
    local.get 8
    i32.store offset=8
    local.get 3
    i32.load offset=4
    local.set 10
    local.get 3
    i32.load offset=12
    local.set 11
    local.get 11
    local.get 10
    i32.store offset=4
    local.get 3
    i32.load offset=12
    local.set 12
    local.get 12
    i32.load offset=4
    local.set 13
    local.get 13
    call $nodeHeight
    local.set 14
    local.get 3
    i32.load offset=12
    local.set 15
    local.get 15
    i32.load offset=8
    local.set 16
    local.get 16
    call $nodeHeight
    local.set 17
    local.get 14
    local.get 17
    call $max
    local.set 18
    i32.const 1
    local.set 19
    local.get 18
    local.get 19
    i32.add
    local.set 20
    local.get 3
    i32.load offset=12
    local.set 21
    local.get 21
    local.get 20
    i32.store offset=12
    local.get 3
    i32.load offset=8
    local.set 22
    local.get 22
    i32.load offset=4
    local.set 23
    local.get 23
    call $nodeHeight
    local.set 24
    local.get 3
    i32.load offset=8
    local.set 25
    local.get 25
    i32.load offset=8
    local.set 26
    local.get 26
    call $nodeHeight
    local.set 27
    local.get 24
    local.get 27
    call $max
    local.set 28
    i32.const 1
    local.set 29
    local.get 28
    local.get 29
    i32.add
    local.set 30
    local.get 3
    i32.load offset=8
    local.set 31
    local.get 31
    local.get 30
    i32.store offset=12
    local.get 3
    i32.load offset=8
    local.set 32
    i32.const 16
    local.set 33
    local.get 3
    local.get 33
    i32.add
    local.set 34
    local.get 34
    global.set $__stack_pointer
    local.get 32
    return)
  (func $leftRotate (type 0) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    local.get 3
    local.get 5
    i32.store offset=8
    local.get 3
    i32.load offset=8
    local.set 6
    local.get 6
    i32.load offset=4
    local.set 7
    local.get 3
    local.get 7
    i32.store offset=4
    local.get 3
    i32.load offset=12
    local.set 8
    local.get 3
    i32.load offset=8
    local.set 9
    local.get 9
    local.get 8
    i32.store offset=4
    local.get 3
    i32.load offset=4
    local.set 10
    local.get 3
    i32.load offset=12
    local.set 11
    local.get 11
    local.get 10
    i32.store offset=8
    local.get 3
    i32.load offset=12
    local.set 12
    local.get 12
    i32.load offset=4
    local.set 13
    local.get 13
    call $nodeHeight
    local.set 14
    local.get 3
    i32.load offset=12
    local.set 15
    local.get 15
    i32.load offset=8
    local.set 16
    local.get 16
    call $nodeHeight
    local.set 17
    local.get 14
    local.get 17
    call $max
    local.set 18
    i32.const 1
    local.set 19
    local.get 18
    local.get 19
    i32.add
    local.set 20
    local.get 3
    i32.load offset=12
    local.set 21
    local.get 21
    local.get 20
    i32.store offset=12
    local.get 3
    i32.load offset=8
    local.set 22
    local.get 22
    i32.load offset=4
    local.set 23
    local.get 23
    call $nodeHeight
    local.set 24
    local.get 3
    i32.load offset=8
    local.set 25
    local.get 25
    i32.load offset=8
    local.set 26
    local.get 26
    call $nodeHeight
    local.set 27
    local.get 24
    local.get 27
    call $max
    local.set 28
    i32.const 1
    local.set 29
    local.get 28
    local.get 29
    i32.add
    local.set 30
    local.get 3
    i32.load offset=8
    local.set 31
    local.get 31
    local.get 30
    i32.store offset=12
    local.get 3
    i32.load offset=8
    local.set 32
    i32.const 16
    local.set 33
    local.get 3
    local.get 33
    i32.add
    local.set 34
    local.get 34
    global.set $__stack_pointer
    local.get 32
    return)
  (func $LeftRightRotate (type 0) (param i32) (result i32)
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
    local.get 3
    i32.load offset=12
    local.set 4
    local.get 4
    i32.load offset=4
    local.set 5
    local.get 5
    call $leftRotate
    local.set 6
    local.get 3
    i32.load offset=12
    local.set 7
    local.get 7
    local.get 6
    i32.store offset=4
    local.get 3
    i32.load offset=12
    local.set 8
    local.get 8
    call $rightRotate
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
  (func $RightLeftRotate (type 0) (param i32) (result i32)
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
    local.get 3
    i32.load offset=12
    local.set 4
    local.get 4
    i32.load offset=8
    local.set 5
    local.get 5
    call $rightRotate
    local.set 6
    local.get 3
    i32.load offset=12
    local.set 7
    local.get 7
    local.get 6
    i32.store offset=8
    local.get 3
    i32.load offset=12
    local.set 8
    local.get 8
    call $leftRotate
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
  (func $insert (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
        local.get 4
        i32.load offset=4
        local.set 10
        local.get 10
        call $newNode
        local.set 11
        local.get 4
        local.get 11
        i32.store offset=12
        br 1 (;@1;)
      end
      local.get 4
      i32.load offset=4
      local.set 12
      local.get 4
      i32.load offset=8
      local.set 13
      local.get 13
      i32.load
      local.set 14
      local.get 12
      local.get 14
      i32.lt_s
      local.set 15
      i32.const 1
      local.set 16
      local.get 15
      local.get 16
      i32.and
      local.set 17
      block  ;; label = @2
        block  ;; label = @3
          local.get 17
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i32.load offset=8
          local.set 18
          local.get 18
          i32.load offset=4
          local.set 19
          local.get 4
          i32.load offset=4
          local.set 20
          local.get 19
          local.get 20
          call $insert
          local.set 21
          local.get 4
          i32.load offset=8
          local.set 22
          local.get 22
          local.get 21
          i32.store offset=4
          br 1 (;@2;)
        end
        local.get 4
        i32.load offset=4
        local.set 23
        local.get 4
        i32.load offset=8
        local.set 24
        local.get 24
        i32.load
        local.set 25
        local.get 23
        local.get 25
        i32.gt_s
        local.set 26
        i32.const 1
        local.set 27
        local.get 26
        local.get 27
        i32.and
        local.set 28
        block  ;; label = @3
          local.get 28
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i32.load offset=8
          local.set 29
          local.get 29
          i32.load offset=8
          local.set 30
          local.get 4
          i32.load offset=4
          local.set 31
          local.get 30
          local.get 31
          call $insert
          local.set 32
          local.get 4
          i32.load offset=8
          local.set 33
          local.get 33
          local.get 32
          i32.store offset=8
        end
      end
      local.get 4
      i32.load offset=8
      local.set 34
      local.get 34
      i32.load offset=4
      local.set 35
      local.get 35
      call $nodeHeight
      local.set 36
      local.get 4
      i32.load offset=8
      local.set 37
      local.get 37
      i32.load offset=8
      local.set 38
      local.get 38
      call $nodeHeight
      local.set 39
      local.get 36
      local.get 39
      call $max
      local.set 40
      i32.const 1
      local.set 41
      local.get 40
      local.get 41
      i32.add
      local.set 42
      local.get 4
      i32.load offset=8
      local.set 43
      local.get 43
      local.get 42
      i32.store offset=12
      local.get 4
      i32.load offset=8
      local.set 44
      local.get 44
      call $heightDiff
      local.set 45
      local.get 4
      local.get 45
      i32.store
      local.get 4
      i32.load
      local.set 46
      i32.const 1
      local.set 47
      local.get 46
      local.get 47
      i32.gt_s
      local.set 48
      i32.const 1
      local.set 49
      local.get 48
      local.get 49
      i32.and
      local.set 50
      block  ;; label = @2
        local.get 50
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.load offset=4
        local.set 51
        local.get 4
        i32.load offset=8
        local.set 52
        local.get 52
        i32.load offset=4
        local.set 53
        local.get 53
        i32.load
        local.set 54
        local.get 51
        local.get 54
        i32.lt_s
        local.set 55
        i32.const 1
        local.set 56
        local.get 55
        local.get 56
        i32.and
        local.set 57
        local.get 57
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.load offset=8
        local.set 58
        local.get 58
        call $rightRotate
        local.set 59
        local.get 4
        local.get 59
        i32.store offset=12
        br 1 (;@1;)
      end
      local.get 4
      i32.load
      local.set 60
      i32.const -1
      local.set 61
      local.get 60
      local.get 61
      i32.lt_s
      local.set 62
      i32.const 1
      local.set 63
      local.get 62
      local.get 63
      i32.and
      local.set 64
      block  ;; label = @2
        local.get 64
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.load offset=4
        local.set 65
        local.get 4
        i32.load offset=8
        local.set 66
        local.get 66
        i32.load offset=8
        local.set 67
        local.get 67
        i32.load
        local.set 68
        local.get 65
        local.get 68
        i32.gt_s
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
        i32.load offset=8
        local.set 72
        local.get 72
        call $leftRotate
        local.set 73
        local.get 4
        local.get 73
        i32.store offset=12
        br 1 (;@1;)
      end
      local.get 4
      i32.load
      local.set 74
      i32.const 1
      local.set 75
      local.get 74
      local.get 75
      i32.gt_s
      local.set 76
      i32.const 1
      local.set 77
      local.get 76
      local.get 77
      i32.and
      local.set 78
      block  ;; label = @2
        local.get 78
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.load offset=4
        local.set 79
        local.get 4
        i32.load offset=8
        local.set 80
        local.get 80
        i32.load offset=4
        local.set 81
        local.get 81
        i32.load
        local.set 82
        local.get 79
        local.get 82
        i32.gt_s
        local.set 83
        i32.const 1
        local.set 84
        local.get 83
        local.get 84
        i32.and
        local.set 85
        local.get 85
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.load offset=8
        local.set 86
        local.get 86
        call $LeftRightRotate
        local.set 87
        local.get 4
        local.get 87
        i32.store offset=8
      end
      local.get 4
      i32.load
      local.set 88
      i32.const -1
      local.set 89
      local.get 88
      local.get 89
      i32.lt_s
      local.set 90
      i32.const 1
      local.set 91
      local.get 90
      local.get 91
      i32.and
      local.set 92
      block  ;; label = @2
        local.get 92
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.load offset=4
        local.set 93
        local.get 4
        i32.load offset=8
        local.set 94
        local.get 94
        i32.load offset=8
        local.set 95
        local.get 95
        i32.load
        local.set 96
        local.get 93
        local.get 96
        i32.lt_s
        local.set 97
        i32.const 1
        local.set 98
        local.get 97
        local.get 98
        i32.and
        local.set 99
        local.get 99
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.load offset=8
        local.set 100
        local.get 100
        call $RightLeftRotate
        local.set 101
        local.get 4
        local.get 101
        i32.store offset=8
      end
      local.get 4
      i32.load offset=8
      local.set 102
      local.get 4
      local.get 102
      i32.store offset=12
    end
    local.get 4
    i32.load offset=12
    local.set 103
    i32.const 16
    local.set 104
    local.get 4
    local.get 104
    i32.add
    local.set 105
    local.get 105
    global.set $__stack_pointer
    local.get 103
    return)
  (func $delete (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.const 0
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
        local.get 4
        i32.load offset=24
        local.set 10
        local.get 4
        local.get 10
        i32.store offset=28
        br 1 (;@1;)
      end
      local.get 4
      i32.load offset=20
      local.set 11
      local.get 4
      i32.load offset=24
      local.set 12
      local.get 12
      i32.load
      local.set 13
      local.get 11
      local.get 13
      i32.lt_s
      local.set 14
      i32.const 1
      local.set 15
      local.get 14
      local.get 15
      i32.and
      local.set 16
      block  ;; label = @2
        block  ;; label = @3
          local.get 16
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i32.load offset=24
          local.set 17
          local.get 17
          i32.load offset=4
          local.set 18
          local.get 4
          i32.load offset=20
          local.set 19
          local.get 18
          local.get 19
          call $delete
          local.set 20
          local.get 4
          i32.load offset=24
          local.set 21
          local.get 21
          local.get 20
          i32.store offset=4
          br 1 (;@2;)
        end
        local.get 4
        i32.load offset=20
        local.set 22
        local.get 4
        i32.load offset=24
        local.set 23
        local.get 23
        i32.load
        local.set 24
        local.get 22
        local.get 24
        i32.gt_s
        local.set 25
        i32.const 1
        local.set 26
        local.get 25
        local.get 26
        i32.and
        local.set 27
        block  ;; label = @3
          block  ;; label = @4
            local.get 27
            i32.eqz
            br_if 0 (;@4;)
            local.get 4
            i32.load offset=24
            local.set 28
            local.get 28
            i32.load offset=8
            local.set 29
            local.get 4
            i32.load offset=20
            local.set 30
            local.get 29
            local.get 30
            call $delete
            local.set 31
            local.get 4
            i32.load offset=24
            local.set 32
            local.get 32
            local.get 31
            i32.store offset=8
            br 1 (;@3;)
          end
          local.get 4
          i32.load offset=24
          local.set 33
          local.get 33
          i32.load offset=4
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
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 38
                br_if 0 (;@6;)
                local.get 4
                i32.load offset=24
                local.set 39
                local.get 39
                i32.load offset=8
                local.set 40
                i32.const 0
                local.set 41
                local.get 40
                local.get 41
                i32.eq
                local.set 42
                i32.const 1
                local.set 43
                local.get 42
                local.get 43
                i32.and
                local.set 44
                local.get 44
                i32.eqz
                br_if 1 (;@5;)
              end
              local.get 4
              i32.load offset=24
              local.set 45
              local.get 45
              i32.load offset=4
              local.set 46
              i32.const 0
              local.set 47
              local.get 46
              local.get 47
              i32.ne
              local.set 48
              i32.const 1
              local.set 49
              local.get 48
              local.get 49
              i32.and
              local.set 50
              block  ;; label = @6
                block  ;; label = @7
                  local.get 50
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 4
                  i32.load offset=24
                  local.set 51
                  local.get 51
                  i32.load offset=4
                  local.set 52
                  local.get 52
                  local.set 53
                  br 1 (;@6;)
                end
                local.get 4
                i32.load offset=24
                local.set 54
                local.get 54
                i32.load offset=8
                local.set 55
                local.get 55
                local.set 53
              end
              local.get 53
              local.set 56
              local.get 4
              local.get 56
              i32.store offset=16
              local.get 4
              i32.load offset=16
              local.set 57
              i32.const 0
              local.set 58
              local.get 57
              local.get 58
              i32.eq
              local.set 59
              i32.const 1
              local.set 60
              local.get 59
              local.get 60
              i32.and
              local.set 61
              block  ;; label = @6
                block  ;; label = @7
                  local.get 61
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 4
                  i32.load offset=24
                  local.set 62
                  local.get 4
                  local.get 62
                  i32.store offset=16
                  i32.const 0
                  local.set 63
                  local.get 4
                  local.get 63
                  i32.store offset=24
                  br 1 (;@6;)
                end
                local.get 4
                i32.load offset=24
                local.set 64
                local.get 4
                i32.load offset=16
                local.set 65
                local.get 65
                i64.load align=4
                local.set 66
                local.get 64
                local.get 66
                i64.store align=4
                i32.const 8
                local.set 67
                local.get 64
                local.get 67
                i32.add
                local.set 68
                local.get 65
                local.get 67
                i32.add
                local.set 69
                local.get 69
                i64.load align=4
                local.set 70
                local.get 68
                local.get 70
                i64.store align=4
              end
              local.get 4
              i32.load offset=16
              local.set 71
              local.get 71
              call $free
              br 1 (;@4;)
            end
            local.get 4
            i32.load offset=24
            local.set 72
            local.get 72
            i32.load offset=8
            local.set 73
            local.get 73
            call $minNode
            local.set 74
            local.get 4
            local.get 74
            i32.store offset=12
            local.get 4
            i32.load offset=12
            local.set 75
            local.get 75
            i32.load
            local.set 76
            local.get 4
            i32.load offset=24
            local.set 77
            local.get 77
            local.get 76
            i32.store
            local.get 4
            i32.load offset=24
            local.set 78
            local.get 78
            i32.load offset=8
            local.set 79
            local.get 4
            i32.load offset=12
            local.set 80
            local.get 80
            i32.load
            local.set 81
            local.get 79
            local.get 81
            call $delete
            local.set 82
            local.get 4
            i32.load offset=24
            local.set 83
            local.get 83
            local.get 82
            i32.store offset=8
          end
        end
      end
      local.get 4
      i32.load offset=24
      local.set 84
      i32.const 0
      local.set 85
      local.get 84
      local.get 85
      i32.eq
      local.set 86
      i32.const 1
      local.set 87
      local.get 86
      local.get 87
      i32.and
      local.set 88
      block  ;; label = @2
        local.get 88
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.load offset=24
        local.set 89
        local.get 4
        local.get 89
        i32.store offset=28
        br 1 (;@1;)
      end
      local.get 4
      i32.load offset=24
      local.set 90
      local.get 90
      i32.load offset=4
      local.set 91
      local.get 91
      call $nodeHeight
      local.set 92
      local.get 4
      i32.load offset=24
      local.set 93
      local.get 93
      i32.load offset=8
      local.set 94
      local.get 94
      call $nodeHeight
      local.set 95
      local.get 92
      local.get 95
      call $max
      local.set 96
      i32.const 1
      local.set 97
      local.get 96
      local.get 97
      i32.add
      local.set 98
      local.get 4
      i32.load offset=24
      local.set 99
      local.get 99
      local.get 98
      i32.store offset=12
      local.get 4
      i32.load offset=24
      local.set 100
      local.get 100
      call $heightDiff
      local.set 101
      local.get 4
      local.get 101
      i32.store offset=8
      local.get 4
      i32.load offset=8
      local.set 102
      i32.const 1
      local.set 103
      local.get 102
      local.get 103
      i32.gt_s
      local.set 104
      i32.const 1
      local.set 105
      local.get 104
      local.get 105
      i32.and
      local.set 106
      block  ;; label = @2
        local.get 106
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.load offset=24
        local.set 107
        local.get 107
        i32.load offset=4
        local.set 108
        local.get 108
        call $heightDiff
        local.set 109
        i32.const 0
        local.set 110
        local.get 109
        local.get 110
        i32.ge_s
        local.set 111
        i32.const 1
        local.set 112
        local.get 111
        local.get 112
        i32.and
        local.set 113
        local.get 113
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.load offset=24
        local.set 114
        local.get 114
        call $rightRotate
        local.set 115
        local.get 4
        local.get 115
        i32.store offset=28
        br 1 (;@1;)
      end
      local.get 4
      i32.load offset=8
      local.set 116
      i32.const 1
      local.set 117
      local.get 116
      local.get 117
      i32.gt_s
      local.set 118
      i32.const 1
      local.set 119
      local.get 118
      local.get 119
      i32.and
      local.set 120
      block  ;; label = @2
        local.get 120
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.load offset=24
        local.set 121
        local.get 121
        i32.load offset=4
        local.set 122
        local.get 122
        call $heightDiff
        local.set 123
        i32.const 0
        local.set 124
        local.get 123
        local.get 124
        i32.lt_s
        local.set 125
        i32.const 1
        local.set 126
        local.get 125
        local.get 126
        i32.and
        local.set 127
        local.get 127
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.load offset=24
        local.set 128
        local.get 128
        call $LeftRightRotate
        local.set 129
        local.get 4
        local.get 129
        i32.store offset=24
      end
      local.get 4
      i32.load offset=8
      local.set 130
      i32.const -1
      local.set 131
      local.get 130
      local.get 131
      i32.lt_s
      local.set 132
      i32.const 1
      local.set 133
      local.get 132
      local.get 133
      i32.and
      local.set 134
      block  ;; label = @2
        local.get 134
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.load offset=24
        local.set 135
        local.get 135
        i32.load offset=8
        local.set 136
        local.get 136
        call $heightDiff
        local.set 137
        i32.const 0
        local.set 138
        local.get 137
        local.get 138
        i32.ge_s
        local.set 139
        i32.const 1
        local.set 140
        local.get 139
        local.get 140
        i32.and
        local.set 141
        local.get 141
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.load offset=24
        local.set 142
        local.get 142
        call $leftRotate
        local.set 143
        local.get 4
        local.get 143
        i32.store offset=28
        br 1 (;@1;)
      end
      local.get 4
      i32.load offset=8
      local.set 144
      i32.const -1
      local.set 145
      local.get 144
      local.get 145
      i32.lt_s
      local.set 146
      i32.const 1
      local.set 147
      local.get 146
      local.get 147
      i32.and
      local.set 148
      block  ;; label = @2
        local.get 148
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.load offset=24
        local.set 149
        local.get 149
        i32.load offset=8
        local.set 150
        local.get 150
        call $heightDiff
        local.set 151
        i32.const 0
        local.set 152
        local.get 151
        local.get 152
        i32.lt_s
        local.set 153
        i32.const 1
        local.set 154
        local.get 153
        local.get 154
        i32.and
        local.set 155
        local.get 155
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.load offset=24
        local.set 156
        local.get 156
        call $RightLeftRotate
        local.set 157
        local.get 4
        local.get 157
        i32.store offset=24
      end
      local.get 4
      i32.load offset=24
      local.set 158
      local.get 4
      local.get 158
      i32.store offset=28
    end
    local.get 4
    i32.load offset=28
    local.set 159
    i32.const 32
    local.set 160
    local.get 4
    local.get 160
    i32.add
    local.set 161
    local.get 161
    global.set $__stack_pointer
    local.get 159
    return)
  (func $findNode (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.const 0
    local.set 6
    local.get 5
    local.get 6
    i32.ne
    local.set 7
    i32.const 1
    local.set 8
    local.get 7
    local.get 8
    i32.and
    local.set 9
    block  ;; label = @1
      local.get 9
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.load offset=8
      local.set 10
      local.get 4
      i32.load offset=12
      local.set 11
      local.get 11
      i32.load
      local.set 12
      local.get 10
      local.get 12
      i32.lt_s
      local.set 13
      i32.const 1
      local.set 14
      local.get 13
      local.get 14
      i32.and
      local.set 15
      block  ;; label = @2
        block  ;; label = @3
          local.get 15
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i32.load offset=12
          local.set 16
          local.get 16
          i32.load offset=4
          local.set 17
          local.get 4
          i32.load offset=8
          local.set 18
          local.get 17
          local.get 18
          call $findNode
          local.set 19
          local.get 4
          local.get 19
          i32.store offset=12
          br 1 (;@2;)
        end
        local.get 4
        i32.load offset=8
        local.set 20
        local.get 4
        i32.load offset=12
        local.set 21
        local.get 21
        i32.load
        local.set 22
        local.get 20
        local.get 22
        i32.gt_s
        local.set 23
        i32.const 1
        local.set 24
        local.get 23
        local.get 24
        i32.and
        local.set 25
        block  ;; label = @3
          local.get 25
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i32.load offset=12
          local.set 26
          local.get 26
          i32.load offset=8
          local.set 27
          local.get 4
          i32.load offset=8
          local.set 28
          local.get 27
          local.get 28
          call $findNode
          local.set 29
          local.get 4
          local.get 29
          i32.store offset=12
        end
      end
    end
    local.get 4
    i32.load offset=12
    local.set 30
    i32.const 16
    local.set 31
    local.get 4
    local.get 31
    i32.add
    local.set 32
    local.get 32
    global.set $__stack_pointer
    local.get 30
    return)
  (func $printPreOrder (type 2) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
      i32.load
      local.set 10
      local.get 3
      local.get 10
      i32.store
      i32.const 1120
      local.set 11
      local.get 11
      local.get 3
      call $printf
      drop
      local.get 3
      i32.load offset=12
      local.set 12
      local.get 12
      i32.load offset=4
      local.set 13
      local.get 13
      call $printPreOrder
      local.get 3
      i32.load offset=12
      local.set 14
      local.get 14
      i32.load offset=8
      local.set 15
      local.get 15
      call $printPreOrder
    end
    i32.const 16
    local.set 16
    local.get 3
    local.get 16
    i32.add
    local.set 17
    local.get 17
    global.set $__stack_pointer
    return)
  (func $printInOrder (type 2) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
      i32.load offset=4
      local.set 10
      local.get 10
      call $printInOrder
      local.get 3
      i32.load offset=12
      local.set 11
      local.get 11
      i32.load
      local.set 12
      local.get 3
      local.get 12
      i32.store
      i32.const 1120
      local.set 13
      local.get 13
      local.get 3
      call $printf
      drop
      local.get 3
      i32.load offset=12
      local.set 14
      local.get 14
      i32.load offset=8
      local.set 15
      local.get 15
      call $printInOrder
    end
    i32.const 16
    local.set 16
    local.get 3
    local.get 16
    i32.add
    local.set 17
    local.get 17
    global.set $__stack_pointer
    return)
  (func $printPostOrder (type 2) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
      i32.load offset=4
      local.set 10
      local.get 10
      call $printPostOrder
      local.get 3
      i32.load offset=12
      local.set 11
      local.get 11
      i32.load offset=8
      local.set 12
      local.get 12
      call $printPostOrder
      local.get 3
      i32.load offset=12
      local.set 13
      local.get 13
      i32.load
      local.set 14
      local.get 3
      local.get 14
      i32.store
      i32.const 1120
      local.set 15
      local.get 15
      local.get 3
      call $printf
      drop
    end
    i32.const 16
    local.set 16
    local.get 3
    local.get 16
    i32.add
    local.set 17
    local.get 17
    global.set $__stack_pointer
    return)
  (func $__original_main (type 5) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 0
    i32.const 144
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
    i32.store offset=140
    i32.const 1
    local.set 4
    local.get 2
    local.get 4
    i32.store offset=132
    i32.const 0
    local.set 5
    local.get 2
    local.get 5
    i32.store offset=120
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.load offset=132
        local.set 6
        i32.const 1
        local.set 7
        local.get 6
        local.get 7
        i32.eq
        local.set 8
        i32.const 1
        local.set 9
        local.get 8
        local.get 9
        i32.and
        local.set 10
        local.get 10
        i32.eqz
        br_if 1 (;@1;)
        i32.const 1630
        local.set 11
        i32.const 0
        local.set 12
        local.get 11
        local.get 12
        call $printf
        drop
        i32.const 1270
        local.set 13
        local.get 13
        local.get 12
        call $printf
        drop
        i32.const 1336
        local.set 14
        local.get 14
        local.get 12
        call $printf
        drop
        i32.const 1303
        local.set 15
        local.get 15
        local.get 12
        call $printf
        drop
        i32.const 1493
        local.set 16
        local.get 16
        local.get 12
        call $printf
        drop
        i32.const 1461
        local.set 17
        local.get 17
        local.get 12
        call $printf
        drop
        i32.const 1427
        local.set 18
        local.get 18
        local.get 12
        call $printf
        drop
        i32.const 1367
        local.set 19
        local.get 19
        local.get 12
        call $printf
        drop
        i32.const 1545
        local.set 20
        local.get 20
        local.get 12
        call $printf
        drop
        i32.const 136
        local.set 21
        local.get 2
        local.get 21
        i32.add
        local.set 22
        local.get 2
        local.get 22
        i32.store offset=112
        i32.const 1024
        local.set 23
        i32.const 112
        local.set 24
        local.get 2
        local.get 24
        i32.add
        local.set 25
        local.get 23
        local.get 25
        call $scanf
        drop
        local.get 2
        i32.load offset=136
        local.set 26
        i32.const 7
        local.set 27
        local.get 26
        local.get 27
        i32.gt_u
        drop
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 26
                            br_table 0 (;@12;) 1 (;@11;) 2 (;@10;) 3 (;@9;) 4 (;@8;) 5 (;@7;) 6 (;@6;) 7 (;@5;) 8 (;@4;)
                          end
                          i32.const 0
                          local.set 28
                          local.get 2
                          local.get 28
                          i32.store offset=132
                          i32.const 1555
                          local.set 29
                          i32.const 0
                          local.set 30
                          local.get 29
                          local.get 30
                          call $printf
                          drop
                          br 8 (;@3;)
                        end
                        i32.const 1027
                        local.set 31
                        i32.const 0
                        local.set 32
                        local.get 31
                        local.get 32
                        call $printf
                        drop
                        i32.const 128
                        local.set 33
                        local.get 2
                        local.get 33
                        i32.add
                        local.set 34
                        local.get 2
                        local.get 34
                        i32.store offset=16
                        i32.const 1024
                        local.set 35
                        i32.const 16
                        local.set 36
                        local.get 2
                        local.get 36
                        i32.add
                        local.set 37
                        local.get 35
                        local.get 37
                        call $scanf
                        drop
                        local.get 2
                        i32.load offset=120
                        local.set 38
                        local.get 2
                        i32.load offset=128
                        local.set 39
                        local.get 38
                        local.get 39
                        call $findNode
                        local.set 40
                        local.get 2
                        local.get 40
                        i32.store offset=116
                        local.get 2
                        i32.load offset=116
                        local.set 41
                        i32.const 0
                        local.set 42
                        local.get 41
                        local.get 42
                        i32.ne
                        local.set 43
                        i32.const 1
                        local.set 44
                        local.get 43
                        local.get 44
                        i32.and
                        local.set 45
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 45
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 2
                            i32.load offset=128
                            local.set 46
                            local.get 2
                            local.get 46
                            i32.store
                            i32.const 1236
                            local.set 47
                            local.get 47
                            local.get 2
                            call $printf
                            drop
                            br 1 (;@11;)
                          end
                          i32.const 1406
                          local.set 48
                          i32.const 0
                          local.set 49
                          local.get 48
                          local.get 49
                          call $printf
                          drop
                          local.get 2
                          i32.load offset=120
                          local.set 50
                          i32.const 1
                          local.set 51
                          local.get 50
                          local.get 51
                          call $printAVL
                          i32.const 1659
                          local.set 52
                          i32.const 0
                          local.set 53
                          local.get 52
                          local.get 53
                          call $printf
                          drop
                          local.get 2
                          i32.load offset=120
                          local.set 54
                          local.get 2
                          i32.load offset=128
                          local.set 55
                          local.get 54
                          local.get 55
                          call $insert
                          local.set 56
                          local.get 2
                          local.get 56
                          i32.store offset=120
                          i32.const 1406
                          local.set 57
                          i32.const 0
                          local.set 58
                          local.get 57
                          local.get 58
                          call $printf
                          drop
                          local.get 2
                          i32.load offset=120
                          local.set 59
                          i32.const 1
                          local.set 60
                          local.get 59
                          local.get 60
                          call $printAVL
                          i32.const 1659
                          local.set 61
                          i32.const 0
                          local.set 62
                          local.get 61
                          local.get 62
                          call $printf
                          drop
                        end
                        br 7 (;@3;)
                      end
                      i32.const 1089
                      local.set 63
                      i32.const 0
                      local.set 64
                      local.get 63
                      local.get 64
                      call $printf
                      drop
                      i32.const 124
                      local.set 65
                      local.get 2
                      local.get 65
                      i32.add
                      local.set 66
                      local.get 2
                      local.get 66
                      i32.store offset=48
                      i32.const 1024
                      local.set 67
                      i32.const 48
                      local.set 68
                      local.get 2
                      local.get 68
                      i32.add
                      local.set 69
                      local.get 67
                      local.get 69
                      call $scanf
                      drop
                      local.get 2
                      i32.load offset=120
                      local.set 70
                      local.get 2
                      i32.load offset=124
                      local.set 71
                      local.get 70
                      local.get 71
                      call $findNode
                      local.set 72
                      local.get 2
                      local.get 72
                      i32.store offset=116
                      local.get 2
                      i32.load offset=116
                      local.set 73
                      i32.const 0
                      local.set 74
                      local.get 73
                      local.get 74
                      i32.eq
                      local.set 75
                      i32.const 1
                      local.set 76
                      local.get 75
                      local.get 76
                      i32.and
                      local.set 77
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 77
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 2
                          i32.load offset=124
                          local.set 78
                          local.get 2
                          local.get 78
                          i32.store offset=32
                          i32.const 1202
                          local.set 79
                          i32.const 32
                          local.set 80
                          local.get 2
                          local.get 80
                          i32.add
                          local.set 81
                          local.get 79
                          local.get 81
                          call $printf
                          drop
                          br 1 (;@10;)
                        end
                        i32.const 1406
                        local.set 82
                        i32.const 0
                        local.set 83
                        local.get 82
                        local.get 83
                        call $printf
                        drop
                        local.get 2
                        i32.load offset=120
                        local.set 84
                        i32.const 1
                        local.set 85
                        local.get 84
                        local.get 85
                        call $printAVL
                        i32.const 1659
                        local.set 86
                        i32.const 0
                        local.set 87
                        local.get 86
                        local.get 87
                        call $printf
                        drop
                        local.get 2
                        i32.load offset=120
                        local.set 88
                        local.get 2
                        i32.load offset=124
                        local.set 89
                        local.get 88
                        local.get 89
                        call $delete
                        local.set 90
                        local.get 2
                        local.get 90
                        i32.store offset=120
                        i32.const 1406
                        local.set 91
                        i32.const 0
                        local.set 92
                        local.get 91
                        local.get 92
                        call $printf
                        drop
                        local.get 2
                        i32.load offset=120
                        local.set 93
                        i32.const 1
                        local.set 94
                        local.get 93
                        local.get 94
                        call $printAVL
                        i32.const 1659
                        local.set 95
                        i32.const 0
                        local.set 96
                        local.get 95
                        local.get 96
                        call $printf
                        drop
                      end
                      br 6 (;@3;)
                    end
                    i32.const 1058
                    local.set 97
                    i32.const 0
                    local.set 98
                    local.get 97
                    local.get 98
                    call $printf
                    drop
                    i32.const 124
                    local.set 99
                    local.get 2
                    local.get 99
                    i32.add
                    local.set 100
                    local.get 2
                    local.get 100
                    i32.store offset=96
                    i32.const 1024
                    local.set 101
                    i32.const 96
                    local.set 102
                    local.get 2
                    local.get 102
                    i32.add
                    local.set 103
                    local.get 101
                    local.get 103
                    call $scanf
                    drop
                    local.get 2
                    i32.load offset=120
                    local.set 104
                    local.get 2
                    i32.load offset=124
                    local.set 105
                    local.get 104
                    local.get 105
                    call $findNode
                    local.set 106
                    local.get 2
                    local.get 106
                    i32.store offset=116
                    local.get 2
                    i32.load offset=116
                    local.set 107
                    i32.const 0
                    local.set 108
                    local.get 107
                    local.get 108
                    i32.eq
                    local.set 109
                    i32.const 1
                    local.set 110
                    local.get 109
                    local.get 110
                    i32.and
                    local.set 111
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 111
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 2
                        i32.load offset=124
                        local.set 112
                        local.get 2
                        local.get 112
                        i32.store offset=64
                        i32.const 1526
                        local.set 113
                        i32.const 64
                        local.set 114
                        local.get 2
                        local.get 114
                        i32.add
                        local.set 115
                        local.get 113
                        local.get 115
                        call $printf
                        drop
                        br 1 (;@9;)
                      end
                      local.get 2
                      i32.load offset=124
                      local.set 116
                      local.get 2
                      i32.load offset=116
                      local.set 117
                      local.get 117
                      i32.load offset=12
                      local.set 118
                      local.get 2
                      local.get 118
                      i32.store offset=84
                      local.get 2
                      local.get 116
                      i32.store offset=80
                      i32.const 1601
                      local.set 119
                      i32.const 80
                      local.set 120
                      local.get 2
                      local.get 120
                      i32.add
                      local.set 121
                      local.get 119
                      local.get 121
                      call $printf
                      drop
                      i32.const 1406
                      local.set 122
                      i32.const 0
                      local.set 123
                      local.get 122
                      local.get 123
                      call $printf
                      drop
                      local.get 2
                      i32.load offset=120
                      local.set 124
                      i32.const 1
                      local.set 125
                      local.get 124
                      local.get 125
                      call $printAVL
                      i32.const 1659
                      local.set 126
                      i32.const 0
                      local.set 127
                      local.get 126
                      local.get 127
                      call $printf
                      drop
                    end
                    br 5 (;@3;)
                  end
                  i32.const 1177
                  local.set 128
                  i32.const 0
                  local.set 129
                  local.get 128
                  local.get 129
                  call $printf
                  drop
                  local.get 2
                  i32.load offset=120
                  local.set 130
                  local.get 130
                  call $printPreOrder
                  br 4 (;@3;)
                end
                i32.const 1153
                local.set 131
                i32.const 0
                local.set 132
                local.get 131
                local.get 132
                call $printf
                drop
                local.get 2
                i32.load offset=120
                local.set 133
                local.get 133
                call $printInOrder
                br 3 (;@3;)
              end
              i32.const 1127
              local.set 134
              i32.const 0
              local.set 135
              local.get 134
              local.get 135
              call $printf
              drop
              local.get 2
              i32.load offset=120
              local.set 136
              local.get 136
              call $printPostOrder
              br 2 (;@3;)
            end
            i32.const 1386
            local.set 137
            i32.const 0
            local.set 138
            local.get 137
            local.get 138
            call $printf
            drop
            local.get 2
            i32.load offset=120
            local.set 139
            i32.const 1
            local.set 140
            local.get 139
            local.get 140
            call $printAVL
            br 1 (;@3;)
          end
          i32.const 0
          local.set 141
          local.get 2
          local.get 141
          i32.store offset=132
          i32.const 1555
          local.set 142
          i32.const 0
          local.set 143
          local.get 142
          local.get 143
          call $printf
          drop
        end
        br 0 (;@2;)
      end
    end
    i32.const 0
    local.set 144
    i32.const 144
    local.set 145
    local.get 2
    local.get 145
    i32.add
    local.set 146
    local.get 146
    global.set $__stack_pointer
    local.get 144
    return)
  (func $main (type 1) (param i32 i32) (result i32)
    (local i32)
    call $__original_main
    local.set 2
    local.get 2
    return)
  (table (;0;) 1 1 funcref)
  (memory (;0;) 2)
  (global $__stack_pointer (mut i32) (i32.const 67200))
  (global (;1;) i32 (i32.const 1024))
  (global (;2;) i32 (i32.const 1663))
  (global (;3;) i32 (i32.const 1664))
  (global (;4;) i32 (i32.const 67200))
  (global (;5;) i32 (i32.const 1024))
  (global (;6;) i32 (i32.const 67200))
  (global (;7;) i32 (i32.const 131072))
  (global (;8;) i32 (i32.const 0))
  (global (;9;) i32 (i32.const 1))
  (export "memory" (memory 0))
  (export "__wasm_call_ctors" (func $__wasm_call_ctors))
  (export "max" (func $max))
  (export "newNode" (func $newNode))
  (export "nodeHeight" (func $nodeHeight))
  (export "heightDiff" (func $heightDiff))
  (export "minNode" (func $minNode))
  (export "printAVL" (func $printAVL))
  (export "rightRotate" (func $rightRotate))
  (export "leftRotate" (func $leftRotate))
  (export "LeftRightRotate" (func $LeftRightRotate))
  (export "RightLeftRotate" (func $RightLeftRotate))
  (export "insert" (func $insert))
  (export "delete" (func $delete))
  (export "findNode" (func $findNode))
  (export "printPreOrder" (func $printPreOrder))
  (export "printInOrder" (func $printInOrder))
  (export "printPostOrder" (func $printPostOrder))
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
  (data $.rodata (i32.const 1024) "%d\00\0a\09Enter the Number to insert: \00\0a\09Enter the Number to Search: \00\0a\09Enter the Number to Delete: \00  %d  \00\0aPrinting Tree PostOrder\0a\00\0aPrinting Tree inOrder\0a\00\0aPrinting Tree preOrder\0a\00\0a\09 %d Does not exist in the tree\0a\00\0a\09 %d Already exists in the tree\0a\00\091: Insert a node into AVL tree\0a\00\093: Search a node into AVL tree\0a\00\092: Delete a node in AVL tree\0a\00\097: printAVL Tree\0a\00\0aPrinting AVL Tree\0a\00\0a\09Printing AVL Tree\0a\00\096: printPostOrder (L R Ro) Tree\0a\00\095: printInOrder (L Ro R) Tree\0a\00\094: printPreOrder (Ro L R) Tree\0a\00\0a\09 %d : Not Found\0a\00\090: EXIT\0a\00\0a\09\09Exiting, Thank You !!\0a\00!! Out of Space !!\0a\00\0a\09 %d : Found at height %d \0a\00\0a\0aEnter the Step to Run : \0a\00\0a\0a\00\09\00"))
