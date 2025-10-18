(module $topological_sort.wasm
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i32) (result i32)))
  (type (;2;) (func))
  (type (;3;) (func (result i32)))
  (type (;4;) (func (param i32 i32 i32)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i32 i32)))
  (import "env" "printf" (func $printf (type 0)))
  (import "env" "scanf" (func $scanf (type 0)))
  (import "env" "malloc" (func $malloc (type 1)))
  (func $__wasm_call_ctors (type 2))
  (func $__original_main (type 3) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 0
    i32.const 96
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
    i32.store offset=92
    i32.const 1141
    local.set 4
    i32.const 0
    local.set 5
    local.get 4
    local.get 5
    call $printf
    drop
    i32.const 88
    local.set 6
    local.get 2
    local.get 6
    i32.add
    local.set 7
    local.get 2
    local.get 7
    i32.store offset=48
    i32.const 1024
    local.set 8
    i32.const 48
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
    i32.load offset=88
    local.set 11
    local.get 11
    call $createGraph
    local.set 12
    local.get 2
    local.get 12
    i32.store offset=68
    i32.const 1114
    local.set 13
    i32.const 0
    local.set 14
    local.get 13
    local.get 14
    call $printf
    drop
    i32.const 84
    local.set 15
    local.get 2
    local.get 15
    i32.add
    local.set 16
    local.get 2
    local.get 16
    i32.store offset=64
    i32.const 1024
    local.set 17
    i32.const 64
    local.set 18
    local.get 2
    local.get 18
    i32.add
    local.set 19
    local.get 17
    local.get 19
    call $scanf
    drop
    i32.const 0
    local.set 20
    local.get 2
    local.get 20
    i32.store offset=80
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.load offset=80
        local.set 21
        local.get 2
        i32.load offset=84
        local.set 22
        local.get 21
        local.get 22
        i32.lt_s
        local.set 23
        i32.const 1
        local.set 24
        local.get 23
        local.get 24
        i32.and
        local.set 25
        local.get 25
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=80
        local.set 26
        i32.const 1
        local.set 27
        local.get 26
        local.get 27
        i32.add
        local.set 28
        local.get 2
        local.get 28
        i32.store
        i32.const 1058
        local.set 29
        local.get 29
        local.get 2
        call $printf
        drop
        i32.const 76
        local.set 30
        local.get 2
        local.get 30
        i32.add
        local.set 31
        local.get 2
        local.get 31
        i32.store offset=16
        i32.const 1024
        local.set 32
        i32.const 16
        local.set 33
        local.get 2
        local.get 33
        i32.add
        local.set 34
        local.get 32
        local.get 34
        call $scanf
        drop
        i32.const 1038
        local.set 35
        i32.const 0
        local.set 36
        local.get 35
        local.get 36
        call $printf
        drop
        i32.const 72
        local.set 37
        local.get 2
        local.get 37
        i32.add
        local.set 38
        local.get 2
        local.get 38
        i32.store offset=32
        i32.const 1024
        local.set 39
        i32.const 32
        local.set 40
        local.get 2
        local.get 40
        i32.add
        local.set 41
        local.get 39
        local.get 41
        call $scanf
        drop
        local.get 2
        i32.load offset=68
        local.set 42
        local.get 2
        i32.load offset=76
        local.set 43
        local.get 2
        i32.load offset=72
        local.set 44
        local.get 42
        local.get 43
        local.get 44
        call $addEdge
        local.get 2
        i32.load offset=80
        local.set 45
        i32.const 1
        local.set 46
        local.get 45
        local.get 46
        i32.add
        local.set 47
        local.get 2
        local.get 47
        i32.store offset=80
        br 0 (;@2;)
      end
    end
    i32.const 1171
    local.set 48
    i32.const 0
    local.set 49
    local.get 48
    local.get 49
    call $printf
    drop
    local.get 2
    i32.load offset=68
    local.set 50
    local.get 50
    call $topologicalSort
    i32.const 1201
    local.set 51
    i32.const 0
    local.set 52
    local.get 51
    local.get 52
    call $printf
    drop
    i32.const 0
    local.set 53
    i32.const 96
    local.set 54
    local.get 2
    local.get 54
    i32.add
    local.set 55
    local.get 55
    global.set $__stack_pointer
    local.get 53
    return)
  (func $createGraph (type 1) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.load offset=12
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
    local.get 3
    i32.load offset=8
    local.set 12
    local.get 12
    local.get 11
    i32.store offset=8
    local.get 3
    i32.load offset=12
    local.set 13
    i32.const 2
    local.set 14
    local.get 13
    local.get 14
    i32.shl
    local.set 15
    local.get 15
    call $malloc
    local.set 16
    local.get 3
    i32.load offset=8
    local.set 17
    local.get 17
    local.get 16
    i32.store offset=4
    i32.const 0
    local.set 18
    local.get 3
    local.get 18
    i32.store offset=4
    block  ;; label = @1
      loop  ;; label = @2
        local.get 3
        i32.load offset=4
        local.set 19
        local.get 3
        i32.load offset=12
        local.set 20
        local.get 19
        local.get 20
        i32.lt_s
        local.set 21
        i32.const 1
        local.set 22
        local.get 21
        local.get 22
        i32.and
        local.set 23
        local.get 23
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.load offset=8
        local.set 24
        local.get 24
        i32.load offset=8
        local.set 25
        local.get 3
        i32.load offset=4
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
        i32.const 0
        local.set 30
        local.get 29
        local.get 30
        i32.store
        local.get 3
        i32.load offset=8
        local.set 31
        local.get 31
        i32.load offset=4
        local.set 32
        local.get 3
        i32.load offset=4
        local.set 33
        i32.const 2
        local.set 34
        local.get 33
        local.get 34
        i32.shl
        local.set 35
        local.get 32
        local.get 35
        i32.add
        local.set 36
        i32.const 0
        local.set 37
        local.get 36
        local.get 37
        i32.store
        local.get 3
        i32.load offset=4
        local.set 38
        i32.const 1
        local.set 39
        local.get 38
        local.get 39
        i32.add
        local.set 40
        local.get 3
        local.get 40
        i32.store offset=4
        br 0 (;@2;)
      end
    end
    local.get 3
    i32.load offset=8
    local.set 41
    i32.const 16
    local.set 42
    local.get 3
    local.get 42
    i32.add
    local.set 43
    local.get 43
    global.set $__stack_pointer
    local.get 41
    return)
  (func $addEdge (type 4) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set $__stack_pointer
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
    i32.load offset=4
    local.set 6
    local.get 6
    call $createNode
    local.set 7
    local.get 5
    local.get 7
    i32.store
    local.get 5
    i32.load offset=12
    local.set 8
    local.get 8
    i32.load offset=8
    local.set 9
    local.get 5
    i32.load offset=8
    local.set 10
    i32.const 2
    local.set 11
    local.get 10
    local.get 11
    i32.shl
    local.set 12
    local.get 9
    local.get 12
    i32.add
    local.set 13
    local.get 13
    i32.load
    local.set 14
    local.get 5
    i32.load
    local.set 15
    local.get 15
    local.get 14
    i32.store offset=4
    local.get 5
    i32.load
    local.set 16
    local.get 5
    i32.load offset=12
    local.set 17
    local.get 17
    i32.load offset=8
    local.set 18
    local.get 5
    i32.load offset=8
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
    local.get 16
    i32.store
    i32.const 16
    local.set 23
    local.get 5
    local.get 23
    i32.add
    local.set 24
    local.get 24
    global.set $__stack_pointer
    return)
  (func $topologicalSort (type 5) (param i32)
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
    call $createStack
    local.set 4
    local.get 3
    local.get 4
    i32.store offset=8
    i32.const 0
    local.set 5
    local.get 3
    local.get 5
    i32.store offset=4
    i32.const 0
    local.set 6
    local.get 3
    local.get 6
    i32.store offset=4
    block  ;; label = @1
      loop  ;; label = @2
        local.get 3
        i32.load offset=4
        local.set 7
        local.get 3
        i32.load offset=12
        local.set 8
        local.get 8
        i32.load
        local.set 9
        local.get 7
        local.get 9
        i32.lt_s
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
        local.get 3
        i32.load offset=12
        local.set 13
        local.get 13
        i32.load offset=4
        local.set 14
        local.get 3
        i32.load offset=4
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
        i32.load
        local.set 19
        block  ;; label = @3
          local.get 19
          br_if 0 (;@3;)
          local.get 3
          i32.load offset=4
          local.set 20
          local.get 3
          i32.load offset=12
          local.set 21
          local.get 3
          i32.load offset=8
          local.set 22
          local.get 20
          local.get 21
          local.get 22
          call $topologicalSortHelper
        end
        local.get 3
        i32.load offset=4
        local.set 23
        i32.const 1
        local.set 24
        local.get 23
        local.get 24
        i32.add
        local.set 25
        local.get 3
        local.get 25
        i32.store offset=4
        br 0 (;@2;)
      end
    end
    block  ;; label = @1
      loop  ;; label = @2
        local.get 3
        i32.load offset=8
        local.set 26
        local.get 26
        i32.load offset=160
        local.set 27
        i32.const -1
        local.set 28
        local.get 27
        local.get 28
        i32.ne
        local.set 29
        i32.const 1
        local.set 30
        local.get 29
        local.get 30
        i32.and
        local.set 31
        local.get 31
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.load offset=8
        local.set 32
        local.get 32
        call $pop
        local.set 33
        local.get 3
        local.get 33
        i32.store
        i32.const 1027
        local.set 34
        local.get 34
        local.get 3
        call $printf
        drop
        br 0 (;@2;)
      end
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
  (func $createNode (type 1) (param i32) (result i32)
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
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    i32.const 8
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
    i32.const 0
    local.set 9
    local.get 8
    local.get 9
    i32.store offset=4
    local.get 3
    i32.load offset=8
    local.set 10
    i32.const 16
    local.set 11
    local.get 3
    local.get 11
    i32.add
    local.set 12
    local.get 12
    global.set $__stack_pointer
    local.get 10
    return)
  (func $createStack (type 3) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.const 164
    local.set 3
    local.get 3
    call $malloc
    local.set 4
    local.get 2
    local.get 4
    i32.store offset=12
    local.get 2
    i32.load offset=12
    local.set 5
    i32.const -1
    local.set 6
    local.get 5
    local.get 6
    i32.store offset=160
    local.get 2
    i32.load offset=12
    local.set 7
    i32.const 16
    local.set 8
    local.get 2
    local.get 8
    i32.add
    local.set 9
    local.get 9
    global.set $__stack_pointer
    local.get 7
    return)
  (func $topologicalSortHelper (type 4) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.store offset=28
    local.get 5
    local.get 1
    i32.store offset=24
    local.get 5
    local.get 2
    i32.store offset=20
    local.get 5
    i32.load offset=24
    local.set 6
    local.get 6
    i32.load offset=4
    local.set 7
    local.get 5
    i32.load offset=28
    local.set 8
    i32.const 2
    local.set 9
    local.get 8
    local.get 9
    i32.shl
    local.set 10
    local.get 7
    local.get 10
    i32.add
    local.set 11
    i32.const 1
    local.set 12
    local.get 11
    local.get 12
    i32.store
    local.get 5
    i32.load offset=24
    local.set 13
    local.get 13
    i32.load offset=8
    local.set 14
    local.get 5
    i32.load offset=28
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
    i32.load
    local.set 19
    local.get 5
    local.get 19
    i32.store offset=16
    local.get 5
    i32.load offset=16
    local.set 20
    local.get 5
    local.get 20
    i32.store offset=12
    block  ;; label = @1
      loop  ;; label = @2
        local.get 5
        i32.load offset=12
        local.set 21
        i32.const 0
        local.set 22
        local.get 21
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
        br_if 1 (;@1;)
        local.get 5
        i32.load offset=12
        local.set 26
        local.get 26
        i32.load
        local.set 27
        local.get 5
        local.get 27
        i32.store offset=8
        local.get 5
        i32.load offset=24
        local.set 28
        local.get 28
        i32.load offset=4
        local.set 29
        local.get 5
        i32.load offset=8
        local.set 30
        i32.const 2
        local.set 31
        local.get 30
        local.get 31
        i32.shl
        local.set 32
        local.get 29
        local.get 32
        i32.add
        local.set 33
        local.get 33
        i32.load
        local.set 34
        block  ;; label = @3
          local.get 34
          br_if 0 (;@3;)
          local.get 5
          i32.load offset=8
          local.set 35
          local.get 5
          i32.load offset=24
          local.set 36
          local.get 5
          i32.load offset=20
          local.set 37
          local.get 35
          local.get 36
          local.get 37
          call $topologicalSortHelper
        end
        local.get 5
        i32.load offset=12
        local.set 38
        local.get 38
        i32.load offset=4
        local.set 39
        local.get 5
        local.get 39
        i32.store offset=12
        br 0 (;@2;)
      end
    end
    local.get 5
    i32.load offset=20
    local.set 40
    local.get 5
    i32.load offset=28
    local.set 41
    local.get 40
    local.get 41
    call $push
    i32.const 32
    local.set 42
    local.get 5
    local.get 42
    i32.add
    local.set 43
    local.get 43
    global.set $__stack_pointer
    return)
  (func $pop (type 1) (param i32) (result i32)
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
    local.get 0
    i32.store offset=8
    local.get 3
    i32.load offset=8
    local.set 4
    local.get 4
    i32.load offset=160
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
        i32.const 0
        local.set 10
        local.get 3
        local.get 10
        i32.store offset=12
        br 1 (;@1;)
      end
      local.get 3
      i32.load offset=8
      local.set 11
      local.get 3
      i32.load offset=8
      local.set 12
      local.get 12
      i32.load offset=160
      local.set 13
      i32.const -1
      local.set 14
      local.get 13
      local.get 14
      i32.add
      local.set 15
      local.get 12
      local.get 15
      i32.store offset=160
      i32.const 2
      local.set 16
      local.get 13
      local.get 16
      i32.shl
      local.set 17
      local.get 11
      local.get 17
      i32.add
      local.set 18
      local.get 18
      i32.load
      local.set 19
      local.get 3
      local.get 19
      i32.store offset=12
    end
    local.get 3
    i32.load offset=12
    local.set 20
    local.get 20
    return)
  (func $push (type 6) (param i32 i32)
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
    i32.load offset=8
    local.set 5
    local.get 4
    i32.load offset=12
    local.set 6
    local.get 4
    i32.load offset=12
    local.set 7
    local.get 7
    i32.load offset=160
    local.set 8
    i32.const 1
    local.set 9
    local.get 8
    local.get 9
    i32.add
    local.set 10
    local.get 7
    local.get 10
    i32.store offset=160
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
    local.get 5
    i32.store
    return)
  (func $printGraph (type 5) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 32
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=28
    i32.const 0
    local.set 4
    local.get 3
    local.get 4
    i32.store offset=24
    block  ;; label = @1
      loop  ;; label = @2
        local.get 3
        i32.load offset=24
        local.set 5
        local.get 3
        i32.load offset=28
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
        local.get 10
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.load offset=28
        local.set 11
        local.get 11
        i32.load offset=8
        local.set 12
        local.get 3
        i32.load offset=24
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
        local.get 3
        local.get 17
        i32.store offset=20
        local.get 3
        i32.load offset=24
        local.set 18
        local.get 3
        local.get 18
        i32.store offset=16
        i32.const 1082
        local.set 19
        i32.const 16
        local.set 20
        local.get 3
        local.get 20
        i32.add
        local.set 21
        local.get 19
        local.get 21
        call $printf
        drop
        block  ;; label = @3
          loop  ;; label = @4
            local.get 3
            i32.load offset=20
            local.set 22
            i32.const 0
            local.set 23
            local.get 22
            local.get 23
            i32.ne
            local.set 24
            i32.const 1
            local.set 25
            local.get 24
            local.get 25
            i32.and
            local.set 26
            local.get 26
            i32.eqz
            br_if 1 (;@3;)
            local.get 3
            i32.load offset=20
            local.set 27
            local.get 27
            i32.load
            local.set 28
            local.get 3
            local.get 28
            i32.store
            i32.const 1031
            local.set 29
            local.get 29
            local.get 3
            call $printf
            drop
            local.get 3
            i32.load offset=20
            local.set 30
            local.get 30
            i32.load offset=4
            local.set 31
            local.get 3
            local.get 31
            i32.store offset=20
            br 0 (;@4;)
          end
        end
        i32.const 1201
        local.set 32
        i32.const 0
        local.set 33
        local.get 32
        local.get 33
        call $printf
        drop
        local.get 3
        i32.load offset=24
        local.set 34
        i32.const 1
        local.set 35
        local.get 34
        local.get 35
        i32.add
        local.set 36
        local.get 3
        local.get 36
        i32.store offset=24
        br 0 (;@2;)
      end
    end
    i32.const 32
    local.set 37
    local.get 3
    local.get 37
    i32.add
    local.set 38
    local.get 38
    global.set $__stack_pointer
    return)
  (func $main (type 0) (param i32 i32) (result i32)
    (local i32)
    call $__original_main
    local.set 2
    local.get 2
    return)
  (table (;0;) 1 1 funcref)
  (memory (;0;) 2)
  (global $__stack_pointer (mut i32) (i32.const 66752))
  (global (;1;) i32 (i32.const 1024))
  (global (;2;) i32 (i32.const 1203))
  (global (;3;) i32 (i32.const 1216))
  (global (;4;) i32 (i32.const 66752))
  (global (;5;) i32 (i32.const 1024))
  (global (;6;) i32 (i32.const 66752))
  (global (;7;) i32 (i32.const 131072))
  (global (;8;) i32 (i32.const 0))
  (global (;9;) i32 (i32.const 1))
  (export "memory" (memory 0))
  (export "__wasm_call_ctors" (func $__wasm_call_ctors))
  (export "__original_main" (func $__original_main))
  (export "createGraph" (func $createGraph))
  (export "addEdge" (func $addEdge))
  (export "topologicalSort" (func $topologicalSort))
  (export "createNode" (func $createNode))
  (export "createStack" (func $createStack))
  (export "topologicalSortHelper" (func $topologicalSortHelper))
  (export "pop" (func $pop))
  (export "push" (func $push))
  (export "printGraph" (func $printGraph))
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
  (data $.rodata (i32.const 1024) "%d\00%d \00%d -> \00Enter destination: \00Edge %d \0aEnter source: \00\0a Adjacency list of vertex %d\0a \00Enter the number of edges\0a\00Enter the number of vertices\0a\00One topological sort order is:\0a\00"))
