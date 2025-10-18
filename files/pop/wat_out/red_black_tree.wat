(module $red_black_tree.wasm
  (type (;0;) (func (param i32) (result i32)))
  (type (;1;) (func (param i32)))
  (type (;2;) (func (param i32 i32) (result i32)))
  (type (;3;) (func))
  (type (;4;) (func (param i32 i32)))
  (type (;5;) (func (param i32 i32 i32 i32)))
  (type (;6;) (func (result i32)))
  (import "env" "malloc" (func $malloc (type 0)))
  (import "env" "free" (func $free (type 1)))
  (import "env" "printf" (func $printf (type 2)))
  (import "env" "scanf" (func $scanf (type 2)))
  (func $__wasm_call_ctors (type 3))
  (func $newNode (type 2) (param i32 i32) (result i32)
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
    i32.const 20
    local.set 5
    local.get 5
    call $malloc
    local.set 6
    local.get 4
    local.get 6
    i32.store
    local.get 4
    i32.load offset=8
    local.set 7
    local.get 4
    i32.load
    local.set 8
    local.get 8
    local.get 7
    i32.store
    local.get 4
    i32.load offset=4
    local.set 9
    local.get 4
    i32.load
    local.set 10
    local.get 10
    local.get 9
    i32.store offset=4
    local.get 4
    i32.load
    local.set 11
    i32.const 0
    local.set 12
    local.get 11
    local.get 12
    i32.store offset=8
    local.get 4
    i32.load
    local.set 13
    i32.const 0
    local.set 14
    local.get 13
    local.get 14
    i32.store offset=12
    local.get 4
    i32.load
    local.set 15
    i32.const 1
    local.set 16
    local.get 15
    local.get 16
    i32.store offset=16
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
  (func $isLeaf (type 0) (param i32) (result i32)
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
    local.get 0
    i32.store offset=8
    local.get 3
    i32.load offset=8
    local.set 4
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
        local.get 3
        i32.load offset=8
        local.set 10
        local.get 10
        i32.load offset=12
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
        local.get 15
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1
        local.set 16
        local.get 3
        local.get 16
        i32.store offset=12
        br 1 (;@1;)
      end
      i32.const 0
      local.set 17
      local.get 3
      local.get 17
      i32.store offset=12
    end
    local.get 3
    i32.load offset=12
    local.set 18
    local.get 18
    return)
  (func $leftRotate (type 0) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    local.get 8
    i32.load offset=8
    local.set 9
    local.get 3
    i32.load offset=8
    local.set 10
    local.get 10
    local.get 9
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 11
    local.get 11
    i32.load offset=8
    local.set 12
    i32.const 0
    local.set 13
    local.get 12
    local.get 13
    i32.ne
    local.set 14
    i32.const 1
    local.set 15
    local.get 14
    local.get 15
    i32.and
    local.set 16
    block  ;; label = @1
      local.get 16
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=8
      local.set 17
      local.get 3
      i32.load offset=12
      local.set 18
      local.get 18
      i32.load offset=8
      local.set 19
      local.get 19
      local.get 17
      i32.store offset=4
    end
    local.get 3
    i32.load offset=4
    local.set 20
    local.get 3
    i32.load offset=12
    local.set 21
    local.get 21
    local.get 20
    i32.store offset=4
    local.get 3
    i32.load offset=12
    local.set 22
    local.get 3
    i32.load offset=8
    local.set 23
    local.get 23
    local.get 22
    i32.store offset=4
    local.get 3
    i32.load offset=8
    local.set 24
    local.get 3
    i32.load offset=12
    local.set 25
    local.get 25
    local.get 24
    i32.store offset=8
    local.get 3
    i32.load offset=4
    local.set 26
    i32.const 0
    local.set 27
    local.get 26
    local.get 27
    i32.ne
    local.set 28
    i32.const 1
    local.set 29
    local.get 28
    local.get 29
    i32.and
    local.set 30
    block  ;; label = @1
      local.get 30
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=4
      local.set 31
      local.get 31
      i32.load offset=12
      local.set 32
      local.get 3
      i32.load offset=8
      local.set 33
      local.get 32
      local.get 33
      i32.eq
      local.set 34
      i32.const 1
      local.set 35
      local.get 34
      local.get 35
      i32.and
      local.set 36
      block  ;; label = @2
        block  ;; label = @3
          local.get 36
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.load offset=12
          local.set 37
          local.get 3
          i32.load offset=4
          local.set 38
          local.get 38
          local.get 37
          i32.store offset=12
          br 1 (;@2;)
        end
        local.get 3
        i32.load offset=12
        local.set 39
        local.get 3
        i32.load offset=4
        local.set 40
        local.get 40
        local.get 39
        i32.store offset=8
      end
    end
    local.get 3
    i32.load offset=12
    local.set 41
    local.get 41
    return)
  (func $rightRotate (type 0) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    local.get 8
    i32.load offset=12
    local.set 9
    local.get 3
    i32.load offset=8
    local.set 10
    local.get 10
    local.get 9
    i32.store offset=8
    local.get 3
    i32.load offset=12
    local.set 11
    local.get 11
    i32.load offset=12
    local.set 12
    i32.const 0
    local.set 13
    local.get 12
    local.get 13
    i32.ne
    local.set 14
    i32.const 1
    local.set 15
    local.get 14
    local.get 15
    i32.and
    local.set 16
    block  ;; label = @1
      local.get 16
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=8
      local.set 17
      local.get 3
      i32.load offset=12
      local.set 18
      local.get 18
      i32.load offset=12
      local.set 19
      local.get 19
      local.get 17
      i32.store offset=4
    end
    local.get 3
    i32.load offset=4
    local.set 20
    local.get 3
    i32.load offset=12
    local.set 21
    local.get 21
    local.get 20
    i32.store offset=4
    local.get 3
    i32.load offset=12
    local.set 22
    local.get 3
    i32.load offset=8
    local.set 23
    local.get 23
    local.get 22
    i32.store offset=4
    local.get 3
    i32.load offset=8
    local.set 24
    local.get 3
    i32.load offset=12
    local.set 25
    local.get 25
    local.get 24
    i32.store offset=12
    local.get 3
    i32.load offset=4
    local.set 26
    i32.const 0
    local.set 27
    local.get 26
    local.get 27
    i32.ne
    local.set 28
    i32.const 1
    local.set 29
    local.get 28
    local.get 29
    i32.and
    local.set 30
    block  ;; label = @1
      local.get 30
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=4
      local.set 31
      local.get 31
      i32.load offset=12
      local.set 32
      local.get 3
      i32.load offset=8
      local.set 33
      local.get 32
      local.get 33
      i32.eq
      local.set 34
      i32.const 1
      local.set 35
      local.get 34
      local.get 35
      i32.and
      local.set 36
      block  ;; label = @2
        block  ;; label = @3
          local.get 36
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.load offset=12
          local.set 37
          local.get 3
          i32.load offset=4
          local.set 38
          local.get 38
          local.get 37
          i32.store offset=12
          br 1 (;@2;)
        end
        local.get 3
        i32.load offset=12
        local.set 39
        local.get 3
        i32.load offset=4
        local.set 40
        local.get 40
        local.get 39
        i32.store offset=8
      end
    end
    local.get 3
    i32.load offset=12
    local.set 41
    local.get 41
    return)
  (func $checkNode (type 1) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
        block  ;; label = @3
          local.get 8
          br_if 0 (;@3;)
          local.get 3
          i32.load offset=28
          local.set 9
          local.get 9
          i32.load offset=4
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
          local.get 14
          i32.eqz
          br_if 1 (;@2;)
        end
        br 1 (;@1;)
      end
      local.get 3
      i32.load offset=28
      local.set 15
      local.get 3
      local.get 15
      i32.store offset=24
      local.get 3
      i32.load offset=28
      local.set 16
      local.get 16
      i32.load offset=16
      local.set 17
      block  ;; label = @2
        block  ;; label = @3
          local.get 17
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.load offset=28
          local.set 18
          local.get 18
          i32.load offset=4
          local.set 19
          local.get 19
          i32.load offset=16
          local.set 20
          local.get 20
          br_if 1 (;@2;)
        end
        br 1 (;@1;)
      end
      local.get 3
      i32.load offset=28
      local.set 21
      local.get 21
      i32.load offset=4
      local.set 22
      local.get 3
      local.get 22
      i32.store offset=20
      local.get 3
      i32.load offset=20
      local.set 23
      local.get 23
      i32.load offset=4
      local.set 24
      local.get 3
      local.get 24
      i32.store offset=16
      local.get 3
      i32.load offset=16
      local.set 25
      i32.const 0
      local.set 26
      local.get 25
      local.get 26
      i32.eq
      local.set 27
      i32.const 1
      local.set 28
      local.get 27
      local.get 28
      i32.and
      local.set 29
      block  ;; label = @2
        local.get 29
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.load offset=20
        local.set 30
        i32.const 0
        local.set 31
        local.get 30
        local.get 31
        i32.store offset=16
        br 1 (;@1;)
      end
      local.get 3
      i32.load offset=16
      local.set 32
      local.get 32
      i32.load offset=12
      local.set 33
      i32.const 0
      local.set 34
      local.get 33
      local.get 34
      i32.ne
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
        local.get 3
        i32.load offset=16
        local.set 38
        local.get 38
        i32.load offset=12
        local.set 39
        local.get 39
        i32.load offset=16
        local.set 40
        i32.const 1
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
        br_if 0 (;@2;)
        local.get 3
        i32.load offset=16
        local.set 45
        local.get 45
        i32.load offset=8
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
        local.get 50
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.load offset=16
        local.set 51
        local.get 51
        i32.load offset=8
        local.set 52
        local.get 52
        i32.load offset=16
        local.set 53
        i32.const 1
        local.set 54
        local.get 53
        local.get 54
        i32.eq
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
        local.get 3
        i32.load offset=16
        local.set 58
        local.get 58
        i32.load offset=12
        local.set 59
        i32.const 0
        local.set 60
        local.get 59
        local.get 60
        i32.store offset=16
        local.get 3
        i32.load offset=16
        local.set 61
        local.get 61
        i32.load offset=8
        local.set 62
        i32.const 0
        local.set 63
        local.get 62
        local.get 63
        i32.store offset=16
        local.get 3
        i32.load offset=16
        local.set 64
        i32.const 1
        local.set 65
        local.get 64
        local.get 65
        i32.store offset=16
        br 1 (;@1;)
      end
      local.get 3
      i32.load offset=16
      local.set 66
      local.get 66
      i32.load offset=4
      local.set 67
      local.get 3
      local.get 67
      i32.store offset=12
      local.get 3
      i32.load offset=16
      local.set 68
      local.get 68
      i32.load offset=12
      local.set 69
      local.get 3
      i32.load offset=20
      local.set 70
      local.get 69
      local.get 70
      i32.eq
      local.set 71
      i32.const 1
      local.set 72
      local.get 71
      local.get 72
      i32.and
      local.set 73
      block  ;; label = @2
        block  ;; label = @3
          local.get 73
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.load offset=20
          local.set 74
          local.get 74
          i32.load offset=12
          local.set 75
          local.get 3
          i32.load offset=28
          local.set 76
          local.get 75
          local.get 76
          i32.eq
          local.set 77
          i32.const 1
          local.set 78
          local.get 77
          local.get 78
          i32.and
          local.set 79
          block  ;; label = @4
            block  ;; label = @5
              local.get 79
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i32.load offset=20
              local.set 80
              local.get 80
              i32.load offset=8
              local.set 81
              local.get 3
              i32.load offset=16
              local.set 82
              local.get 82
              local.get 81
              i32.store offset=12
              local.get 3
              i32.load offset=20
              local.set 83
              local.get 83
              i32.load offset=8
              local.set 84
              i32.const 0
              local.set 85
              local.get 84
              local.get 85
              i32.ne
              local.set 86
              i32.const 1
              local.set 87
              local.get 86
              local.get 87
              i32.and
              local.set 88
              block  ;; label = @6
                local.get 88
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                i32.load offset=16
                local.set 89
                local.get 3
                i32.load offset=20
                local.set 90
                local.get 90
                i32.load offset=8
                local.set 91
                local.get 91
                local.get 89
                i32.store offset=4
              end
              local.get 3
              i32.load offset=16
              local.set 92
              local.get 3
              i32.load offset=20
              local.set 93
              local.get 93
              local.get 92
              i32.store offset=8
              local.get 3
              i32.load offset=20
              local.set 94
              local.get 3
              i32.load offset=16
              local.set 95
              local.get 95
              local.get 94
              i32.store offset=4
              local.get 3
              i32.load offset=12
              local.set 96
              local.get 3
              i32.load offset=20
              local.set 97
              local.get 97
              local.get 96
              i32.store offset=4
              local.get 3
              i32.load offset=12
              local.set 98
              i32.const 0
              local.set 99
              local.get 98
              local.get 99
              i32.ne
              local.set 100
              i32.const 1
              local.set 101
              local.get 100
              local.get 101
              i32.and
              local.set 102
              block  ;; label = @6
                local.get 102
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                i32.load offset=12
                local.set 103
                local.get 103
                i32.load offset=8
                local.set 104
                i32.const 0
                local.set 105
                local.get 104
                local.get 105
                i32.ne
                local.set 106
                i32.const 1
                local.set 107
                local.get 106
                local.get 107
                i32.and
                local.set 108
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 108
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 3
                    i32.load offset=12
                    local.set 109
                    local.get 109
                    i32.load offset=8
                    local.set 110
                    local.get 3
                    i32.load offset=16
                    local.set 111
                    local.get 110
                    local.get 111
                    i32.eq
                    local.set 112
                    i32.const 1
                    local.set 113
                    local.get 112
                    local.get 113
                    i32.and
                    local.set 114
                    local.get 114
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 3
                    i32.load offset=20
                    local.set 115
                    local.get 3
                    i32.load offset=12
                    local.set 116
                    local.get 116
                    local.get 115
                    i32.store offset=8
                    br 1 (;@7;)
                  end
                  local.get 3
                  i32.load offset=20
                  local.set 117
                  local.get 3
                  i32.load offset=12
                  local.set 118
                  local.get 118
                  local.get 117
                  i32.store offset=12
                end
              end
              local.get 3
              i32.load offset=20
              local.set 119
              i32.const 0
              local.set 120
              local.get 119
              local.get 120
              i32.store offset=16
              local.get 3
              i32.load offset=16
              local.set 121
              i32.const 1
              local.set 122
              local.get 121
              local.get 122
              i32.store offset=16
              br 1 (;@4;)
            end
            local.get 3
            i32.load offset=24
            local.set 123
            local.get 123
            i32.load offset=12
            local.set 124
            local.get 3
            i32.load offset=20
            local.set 125
            local.get 125
            local.get 124
            i32.store offset=8
            local.get 3
            i32.load offset=24
            local.set 126
            local.get 126
            i32.load offset=12
            local.set 127
            i32.const 0
            local.set 128
            local.get 127
            local.get 128
            i32.ne
            local.set 129
            i32.const 1
            local.set 130
            local.get 129
            local.get 130
            i32.and
            local.set 131
            block  ;; label = @5
              local.get 131
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i32.load offset=20
              local.set 132
              local.get 3
              i32.load offset=24
              local.set 133
              local.get 133
              i32.load offset=12
              local.set 134
              local.get 134
              local.get 132
              i32.store offset=4
            end
            local.get 3
            i32.load offset=20
            local.set 135
            local.get 3
            i32.load offset=24
            local.set 136
            local.get 136
            local.get 135
            i32.store offset=12
            local.get 3
            i32.load offset=24
            local.set 137
            local.get 3
            i32.load offset=20
            local.set 138
            local.get 138
            local.get 137
            i32.store offset=4
            local.get 3
            i32.load offset=24
            local.set 139
            local.get 139
            i32.load offset=8
            local.set 140
            local.get 3
            i32.load offset=16
            local.set 141
            local.get 141
            local.get 140
            i32.store offset=12
            local.get 3
            i32.load offset=24
            local.set 142
            local.get 142
            i32.load offset=8
            local.set 143
            i32.const 0
            local.set 144
            local.get 143
            local.get 144
            i32.ne
            local.set 145
            i32.const 1
            local.set 146
            local.get 145
            local.get 146
            i32.and
            local.set 147
            block  ;; label = @5
              local.get 147
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i32.load offset=16
              local.set 148
              local.get 3
              i32.load offset=24
              local.set 149
              local.get 149
              i32.load offset=8
              local.set 150
              local.get 150
              local.get 148
              i32.store offset=4
            end
            local.get 3
            i32.load offset=16
            local.set 151
            local.get 3
            i32.load offset=24
            local.set 152
            local.get 152
            local.get 151
            i32.store offset=8
            local.get 3
            i32.load offset=24
            local.set 153
            local.get 3
            i32.load offset=16
            local.set 154
            local.get 154
            local.get 153
            i32.store offset=4
            local.get 3
            i32.load offset=12
            local.set 155
            local.get 3
            i32.load offset=24
            local.set 156
            local.get 156
            local.get 155
            i32.store offset=4
            local.get 3
            i32.load offset=12
            local.set 157
            i32.const 0
            local.set 158
            local.get 157
            local.get 158
            i32.ne
            local.set 159
            i32.const 1
            local.set 160
            local.get 159
            local.get 160
            i32.and
            local.set 161
            block  ;; label = @5
              local.get 161
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i32.load offset=12
              local.set 162
              local.get 162
              i32.load offset=8
              local.set 163
              i32.const 0
              local.set 164
              local.get 163
              local.get 164
              i32.ne
              local.set 165
              i32.const 1
              local.set 166
              local.get 165
              local.get 166
              i32.and
              local.set 167
              block  ;; label = @6
                block  ;; label = @7
                  local.get 167
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 3
                  i32.load offset=12
                  local.set 168
                  local.get 168
                  i32.load offset=8
                  local.set 169
                  local.get 3
                  i32.load offset=16
                  local.set 170
                  local.get 169
                  local.get 170
                  i32.eq
                  local.set 171
                  i32.const 1
                  local.set 172
                  local.get 171
                  local.get 172
                  i32.and
                  local.set 173
                  local.get 173
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 3
                  i32.load offset=24
                  local.set 174
                  local.get 3
                  i32.load offset=12
                  local.set 175
                  local.get 175
                  local.get 174
                  i32.store offset=8
                  br 1 (;@6;)
                end
                local.get 3
                i32.load offset=24
                local.set 176
                local.get 3
                i32.load offset=12
                local.set 177
                local.get 177
                local.get 176
                i32.store offset=12
              end
            end
            local.get 3
            i32.load offset=24
            local.set 178
            i32.const 0
            local.set 179
            local.get 178
            local.get 179
            i32.store offset=16
            local.get 3
            i32.load offset=16
            local.set 180
            i32.const 1
            local.set 181
            local.get 180
            local.get 181
            i32.store offset=16
          end
          br 1 (;@2;)
        end
        local.get 3
        i32.load offset=20
        local.set 182
        local.get 182
        i32.load offset=8
        local.set 183
        local.get 3
        i32.load offset=28
        local.set 184
        local.get 183
        local.get 184
        i32.eq
        local.set 185
        i32.const 1
        local.set 186
        local.get 185
        local.get 186
        i32.and
        local.set 187
        block  ;; label = @3
          block  ;; label = @4
            local.get 187
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i32.load offset=20
            local.set 188
            local.get 188
            i32.load offset=12
            local.set 189
            local.get 3
            i32.load offset=16
            local.set 190
            local.get 190
            local.get 189
            i32.store offset=8
            local.get 3
            i32.load offset=20
            local.set 191
            local.get 191
            i32.load offset=12
            local.set 192
            i32.const 0
            local.set 193
            local.get 192
            local.get 193
            i32.ne
            local.set 194
            i32.const 1
            local.set 195
            local.get 194
            local.get 195
            i32.and
            local.set 196
            block  ;; label = @5
              local.get 196
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i32.load offset=16
              local.set 197
              local.get 3
              i32.load offset=20
              local.set 198
              local.get 198
              i32.load offset=12
              local.set 199
              local.get 199
              local.get 197
              i32.store offset=4
            end
            local.get 3
            i32.load offset=16
            local.set 200
            local.get 3
            i32.load offset=20
            local.set 201
            local.get 201
            local.get 200
            i32.store offset=12
            local.get 3
            i32.load offset=20
            local.set 202
            local.get 3
            i32.load offset=16
            local.set 203
            local.get 203
            local.get 202
            i32.store offset=4
            local.get 3
            i32.load offset=12
            local.set 204
            local.get 3
            i32.load offset=20
            local.set 205
            local.get 205
            local.get 204
            i32.store offset=4
            local.get 3
            i32.load offset=12
            local.set 206
            i32.const 0
            local.set 207
            local.get 206
            local.get 207
            i32.ne
            local.set 208
            i32.const 1
            local.set 209
            local.get 208
            local.get 209
            i32.and
            local.set 210
            block  ;; label = @5
              local.get 210
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i32.load offset=12
              local.set 211
              local.get 211
              i32.load offset=8
              local.set 212
              i32.const 0
              local.set 213
              local.get 212
              local.get 213
              i32.ne
              local.set 214
              i32.const 1
              local.set 215
              local.get 214
              local.get 215
              i32.and
              local.set 216
              block  ;; label = @6
                block  ;; label = @7
                  local.get 216
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 3
                  i32.load offset=12
                  local.set 217
                  local.get 217
                  i32.load offset=8
                  local.set 218
                  local.get 3
                  i32.load offset=16
                  local.set 219
                  local.get 218
                  local.get 219
                  i32.eq
                  local.set 220
                  i32.const 1
                  local.set 221
                  local.get 220
                  local.get 221
                  i32.and
                  local.set 222
                  local.get 222
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 3
                  i32.load offset=20
                  local.set 223
                  local.get 3
                  i32.load offset=12
                  local.set 224
                  local.get 224
                  local.get 223
                  i32.store offset=8
                  br 1 (;@6;)
                end
                local.get 3
                i32.load offset=20
                local.set 225
                local.get 3
                i32.load offset=12
                local.set 226
                local.get 226
                local.get 225
                i32.store offset=12
              end
            end
            local.get 3
            i32.load offset=20
            local.set 227
            i32.const 0
            local.set 228
            local.get 227
            local.get 228
            i32.store offset=16
            local.get 3
            i32.load offset=16
            local.set 229
            i32.const 1
            local.set 230
            local.get 229
            local.get 230
            i32.store offset=16
            br 1 (;@3;)
          end
          local.get 3
          i32.load offset=24
          local.set 231
          local.get 231
          i32.load offset=8
          local.set 232
          local.get 3
          i32.load offset=20
          local.set 233
          local.get 233
          local.get 232
          i32.store offset=12
          local.get 3
          i32.load offset=24
          local.set 234
          local.get 234
          i32.load offset=8
          local.set 235
          i32.const 0
          local.set 236
          local.get 235
          local.get 236
          i32.ne
          local.set 237
          i32.const 1
          local.set 238
          local.get 237
          local.get 238
          i32.and
          local.set 239
          block  ;; label = @4
            local.get 239
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i32.load offset=20
            local.set 240
            local.get 3
            i32.load offset=24
            local.set 241
            local.get 241
            i32.load offset=8
            local.set 242
            local.get 242
            local.get 240
            i32.store offset=4
          end
          local.get 3
          i32.load offset=20
          local.set 243
          local.get 3
          i32.load offset=24
          local.set 244
          local.get 244
          local.get 243
          i32.store offset=8
          local.get 3
          i32.load offset=24
          local.set 245
          local.get 3
          i32.load offset=20
          local.set 246
          local.get 246
          local.get 245
          i32.store offset=4
          local.get 3
          i32.load offset=24
          local.set 247
          local.get 247
          i32.load offset=12
          local.set 248
          local.get 3
          i32.load offset=16
          local.set 249
          local.get 249
          local.get 248
          i32.store offset=8
          local.get 3
          i32.load offset=24
          local.set 250
          local.get 250
          i32.load offset=12
          local.set 251
          i32.const 0
          local.set 252
          local.get 251
          local.get 252
          i32.ne
          local.set 253
          i32.const 1
          local.set 254
          local.get 253
          local.get 254
          i32.and
          local.set 255
          block  ;; label = @4
            local.get 255
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i32.load offset=16
            local.set 256
            local.get 3
            i32.load offset=24
            local.set 257
            local.get 257
            i32.load offset=12
            local.set 258
            local.get 258
            local.get 256
            i32.store offset=4
          end
          local.get 3
          i32.load offset=16
          local.set 259
          local.get 3
          i32.load offset=24
          local.set 260
          local.get 260
          local.get 259
          i32.store offset=12
          local.get 3
          i32.load offset=24
          local.set 261
          local.get 3
          i32.load offset=16
          local.set 262
          local.get 262
          local.get 261
          i32.store offset=4
          local.get 3
          i32.load offset=12
          local.set 263
          local.get 3
          i32.load offset=24
          local.set 264
          local.get 264
          local.get 263
          i32.store offset=4
          local.get 3
          i32.load offset=12
          local.set 265
          i32.const 0
          local.set 266
          local.get 265
          local.get 266
          i32.ne
          local.set 267
          i32.const 1
          local.set 268
          local.get 267
          local.get 268
          i32.and
          local.set 269
          block  ;; label = @4
            local.get 269
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i32.load offset=12
            local.set 270
            local.get 270
            i32.load offset=8
            local.set 271
            i32.const 0
            local.set 272
            local.get 271
            local.get 272
            i32.ne
            local.set 273
            i32.const 1
            local.set 274
            local.get 273
            local.get 274
            i32.and
            local.set 275
            block  ;; label = @5
              block  ;; label = @6
                local.get 275
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                i32.load offset=12
                local.set 276
                local.get 276
                i32.load offset=8
                local.set 277
                local.get 3
                i32.load offset=16
                local.set 278
                local.get 277
                local.get 278
                i32.eq
                local.set 279
                i32.const 1
                local.set 280
                local.get 279
                local.get 280
                i32.and
                local.set 281
                local.get 281
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                i32.load offset=24
                local.set 282
                local.get 3
                i32.load offset=12
                local.set 283
                local.get 283
                local.get 282
                i32.store offset=8
                br 1 (;@5;)
              end
              local.get 3
              i32.load offset=24
              local.set 284
              local.get 3
              i32.load offset=12
              local.set 285
              local.get 285
              local.get 284
              i32.store offset=12
            end
          end
          local.get 3
          i32.load offset=24
          local.set 286
          i32.const 0
          local.set 287
          local.get 286
          local.get 287
          i32.store offset=16
          local.get 3
          i32.load offset=16
          local.set 288
          i32.const 1
          local.set 289
          local.get 288
          local.get 289
          i32.store offset=16
        end
      end
    end
    return)
  (func $insertNode (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    local.get 5
    i32.load
    local.set 6
    local.get 4
    local.get 6
    i32.store offset=20
    block  ;; label = @1
      loop  ;; label = @2
        local.get 4
        i32.load offset=20
        local.set 7
        i32.const 0
        local.set 8
        local.get 7
        local.get 8
        i32.ne
        local.set 9
        i32.const 1
        local.set 10
        local.get 9
        local.get 10
        i32.and
        local.set 11
        local.get 11
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        i32.load offset=20
        local.set 12
        local.get 12
        i32.load
        local.set 13
        local.get 4
        i32.load offset=28
        local.set 14
        local.get 13
        local.get 14
        i32.gt_s
        local.set 15
        i32.const 1
        local.set 16
        local.get 15
        local.get 16
        i32.and
        local.set 17
        block  ;; label = @3
          block  ;; label = @4
            local.get 17
            i32.eqz
            br_if 0 (;@4;)
            local.get 4
            i32.load offset=20
            local.set 18
            local.get 18
            i32.load offset=8
            local.set 19
            i32.const 0
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
            block  ;; label = @5
              block  ;; label = @6
                local.get 23
                i32.eqz
                br_if 0 (;@6;)
                local.get 4
                i32.load offset=20
                local.set 24
                local.get 24
                i32.load offset=8
                local.set 25
                local.get 4
                local.get 25
                i32.store offset=20
                br 1 (;@5;)
              end
              local.get 4
              i32.load offset=28
              local.set 26
              local.get 4
              i32.load offset=20
              local.set 27
              local.get 26
              local.get 27
              call $newNode
              local.set 28
              local.get 4
              local.get 28
              i32.store offset=16
              local.get 4
              i32.load offset=16
              local.set 29
              local.get 4
              i32.load offset=20
              local.set 30
              local.get 30
              local.get 29
              i32.store offset=8
              local.get 4
              i32.load offset=16
              local.set 31
              local.get 4
              local.get 31
              i32.store offset=20
              br 4 (;@1;)
            end
            br 1 (;@3;)
          end
          local.get 4
          i32.load offset=20
          local.set 32
          local.get 32
          i32.load offset=12
          local.set 33
          i32.const 0
          local.set 34
          local.get 33
          local.get 34
          i32.ne
          local.set 35
          i32.const 1
          local.set 36
          local.get 35
          local.get 36
          i32.and
          local.set 37
          block  ;; label = @4
            block  ;; label = @5
              local.get 37
              i32.eqz
              br_if 0 (;@5;)
              local.get 4
              i32.load offset=20
              local.set 38
              local.get 38
              i32.load offset=12
              local.set 39
              local.get 4
              local.get 39
              i32.store offset=20
              br 1 (;@4;)
            end
            local.get 4
            i32.load offset=28
            local.set 40
            local.get 4
            i32.load offset=20
            local.set 41
            local.get 40
            local.get 41
            call $newNode
            local.set 42
            local.get 4
            local.get 42
            i32.store offset=12
            local.get 4
            i32.load offset=12
            local.set 43
            local.get 4
            i32.load offset=20
            local.set 44
            local.get 44
            local.get 43
            i32.store offset=12
            local.get 4
            i32.load offset=12
            local.set 45
            local.get 4
            local.get 45
            i32.store offset=20
            br 3 (;@1;)
          end
        end
        br 0 (;@2;)
      end
    end
    block  ;; label = @1
      loop  ;; label = @2
        local.get 4
        i32.load offset=20
        local.set 46
        local.get 4
        i32.load offset=24
        local.set 47
        local.get 47
        i32.load
        local.set 48
        local.get 46
        local.get 48
        i32.ne
        local.set 49
        i32.const 1
        local.set 50
        local.get 49
        local.get 50
        i32.and
        local.set 51
        local.get 51
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        i32.load offset=20
        local.set 52
        local.get 52
        call $checkNode
        local.get 4
        i32.load offset=20
        local.set 53
        local.get 53
        i32.load offset=4
        local.set 54
        i32.const 0
        local.set 55
        local.get 54
        local.get 55
        i32.eq
        local.set 56
        i32.const 1
        local.set 57
        local.get 56
        local.get 57
        i32.and
        local.set 58
        block  ;; label = @3
          local.get 58
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i32.load offset=20
          local.set 59
          local.get 4
          i32.load offset=24
          local.set 60
          local.get 60
          local.get 59
          i32.store
          br 2 (;@1;)
        end
        local.get 4
        i32.load offset=20
        local.set 61
        local.get 61
        i32.load offset=4
        local.set 62
        local.get 4
        local.get 62
        i32.store offset=20
        local.get 4
        i32.load offset=20
        local.set 63
        local.get 4
        i32.load offset=24
        local.set 64
        local.get 64
        i32.load
        local.set 65
        local.get 63
        local.get 65
        i32.eq
        local.set 66
        i32.const 1
        local.set 67
        local.get 66
        local.get 67
        i32.and
        local.set 68
        block  ;; label = @3
          local.get 68
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i32.load offset=20
          local.set 69
          i32.const 0
          local.set 70
          local.get 69
          local.get 70
          i32.store offset=16
        end
        br 0 (;@2;)
      end
    end
    i32.const 32
    local.set 71
    local.get 4
    local.get 71
    i32.add
    local.set 72
    local.get 72
    global.set $__stack_pointer
    return)
  (func $checkForCase2 (type 5) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 4
    i32.const 64
    local.set 5
    local.get 4
    local.get 5
    i32.sub
    local.set 6
    local.get 6
    global.set $__stack_pointer
    local.get 6
    local.get 0
    i32.store offset=60
    local.get 6
    local.get 1
    i32.store offset=56
    local.get 6
    local.get 2
    i32.store offset=52
    local.get 6
    local.get 3
    i32.store offset=48
    local.get 6
    i32.load offset=60
    local.set 7
    local.get 6
    i32.load offset=48
    local.set 8
    local.get 8
    i32.load
    local.set 9
    local.get 7
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
      block  ;; label = @2
        local.get 12
        i32.eqz
        br_if 0 (;@2;)
        local.get 6
        i32.load offset=48
        local.set 13
        local.get 13
        i32.load
        local.set 14
        i32.const 0
        local.set 15
        local.get 14
        local.get 15
        i32.store offset=16
        br 1 (;@1;)
      end
      local.get 6
      i32.load offset=56
      local.set 16
      block  ;; label = @2
        local.get 16
        br_if 0 (;@2;)
        local.get 6
        i32.load offset=60
        local.set 17
        local.get 17
        i32.load offset=16
        local.set 18
        i32.const 1
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
        local.get 22
        i32.eqz
        br_if 0 (;@2;)
        local.get 6
        i32.load offset=52
        local.set 23
        block  ;; label = @3
          block  ;; label = @4
            local.get 23
            br_if 0 (;@4;)
            local.get 6
            i32.load offset=60
            local.set 24
            local.get 24
            i32.load offset=12
            local.set 25
            i32.const 0
            local.set 26
            local.get 25
            local.get 26
            i32.ne
            local.set 27
            i32.const 1
            local.set 28
            local.get 27
            local.get 28
            i32.and
            local.set 29
            block  ;; label = @5
              local.get 29
              i32.eqz
              br_if 0 (;@5;)
              local.get 6
              i32.load offset=60
              local.set 30
              local.get 30
              i32.load offset=12
              local.set 31
              i32.const 1
              local.set 32
              local.get 31
              local.get 32
              i32.store offset=16
            end
            br 1 (;@3;)
          end
          local.get 6
          i32.load offset=60
          local.set 33
          local.get 33
          i32.load offset=8
          local.set 34
          i32.const 0
          local.set 35
          local.get 34
          local.get 35
          i32.ne
          local.set 36
          i32.const 1
          local.set 37
          local.get 36
          local.get 37
          i32.and
          local.set 38
          block  ;; label = @4
            local.get 38
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            i32.load offset=60
            local.set 39
            local.get 39
            i32.load offset=8
            local.set 40
            i32.const 1
            local.set 41
            local.get 40
            local.get 41
            i32.store offset=16
          end
        end
        local.get 6
        i32.load offset=60
        local.set 42
        i32.const 0
        local.set 43
        local.get 42
        local.get 43
        i32.store offset=16
        br 1 (;@1;)
      end
      local.get 6
      i32.load offset=60
      local.set 44
      local.get 44
      i32.load offset=4
      local.set 45
      local.get 6
      local.get 45
      i32.store offset=40
      i32.const 0
      local.set 46
      local.get 6
      local.get 46
      i32.store offset=36
      local.get 6
      i32.load offset=40
      local.set 47
      local.get 47
      i32.load offset=12
      local.set 48
      local.get 6
      i32.load offset=60
      local.set 49
      local.get 48
      local.get 49
      i32.eq
      local.set 50
      i32.const 1
      local.set 51
      local.get 50
      local.get 51
      i32.and
      local.set 52
      block  ;; label = @2
        block  ;; label = @3
          local.get 52
          i32.eqz
          br_if 0 (;@3;)
          local.get 6
          i32.load offset=40
          local.set 53
          local.get 53
          i32.load offset=8
          local.set 54
          local.get 6
          local.get 54
          i32.store offset=44
          i32.const 1
          local.set 55
          local.get 6
          local.get 55
          i32.store offset=36
          br 1 (;@2;)
        end
        local.get 6
        i32.load offset=40
        local.set 56
        local.get 56
        i32.load offset=12
        local.set 57
        local.get 6
        local.get 57
        i32.store offset=44
      end
      local.get 6
      i32.load offset=44
      local.set 58
      local.get 58
      i32.load offset=12
      local.set 59
      i32.const 0
      local.set 60
      local.get 59
      local.get 60
      i32.ne
      local.set 61
      i32.const 1
      local.set 62
      local.get 61
      local.get 62
      i32.and
      local.set 63
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 63
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            i32.load offset=44
            local.set 64
            local.get 64
            i32.load offset=12
            local.set 65
            local.get 65
            i32.load offset=16
            local.set 66
            i32.const 1
            local.set 67
            local.get 66
            local.get 67
            i32.eq
            local.set 68
            i32.const 1
            local.set 69
            local.get 68
            local.get 69
            i32.and
            local.set 70
            local.get 70
            br_if 1 (;@3;)
          end
          local.get 6
          i32.load offset=44
          local.set 71
          local.get 71
          i32.load offset=8
          local.set 72
          i32.const 0
          local.set 73
          local.get 72
          local.get 73
          i32.ne
          local.set 74
          i32.const 1
          local.set 75
          local.get 74
          local.get 75
          i32.and
          local.set 76
          local.get 76
          i32.eqz
          br_if 1 (;@2;)
          local.get 6
          i32.load offset=44
          local.set 77
          local.get 77
          i32.load offset=8
          local.set 78
          local.get 78
          i32.load offset=16
          local.set 79
          i32.const 1
          local.set 80
          local.get 79
          local.get 80
          i32.eq
          local.set 81
          i32.const 1
          local.set 82
          local.get 81
          local.get 82
          i32.and
          local.set 83
          local.get 83
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 6
        i32.load offset=44
        local.set 84
        local.get 84
        i32.load offset=12
        local.set 85
        i32.const 0
        local.set 86
        local.get 85
        local.get 86
        i32.ne
        local.set 87
        i32.const 1
        local.set 88
        local.get 87
        local.get 88
        i32.and
        local.set 89
        block  ;; label = @3
          block  ;; label = @4
            local.get 89
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            i32.load offset=44
            local.set 90
            local.get 90
            i32.load offset=12
            local.set 91
            local.get 91
            i32.load offset=16
            local.set 92
            i32.const 1
            local.set 93
            local.get 92
            local.get 93
            i32.eq
            local.set 94
            i32.const 1
            local.set 95
            local.get 94
            local.get 95
            i32.and
            local.set 96
            local.get 96
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            i32.load offset=36
            local.set 97
            i32.const 1
            local.set 98
            local.get 97
            local.get 98
            i32.eq
            local.set 99
            i32.const 1
            local.set 100
            local.get 99
            local.get 100
            i32.and
            local.set 101
            block  ;; label = @5
              block  ;; label = @6
                local.get 101
                i32.eqz
                br_if 0 (;@6;)
                local.get 6
                i32.load offset=40
                local.set 102
                local.get 102
                i32.load offset=16
                local.set 103
                local.get 6
                local.get 103
                i32.store offset=32
                local.get 6
                i32.load offset=44
                local.set 104
                local.get 104
                i32.load offset=12
                local.set 105
                local.get 105
                call $leftRotate
                local.set 106
                local.get 6
                local.get 106
                i32.store offset=44
                local.get 6
                i32.load offset=44
                local.set 107
                local.get 107
                call $rightRotate
                local.set 108
                local.get 6
                local.get 108
                i32.store offset=40
                local.get 6
                i32.load offset=40
                local.set 109
                local.get 109
                i32.load offset=4
                local.set 110
                i32.const 0
                local.set 111
                local.get 110
                local.get 111
                i32.eq
                local.set 112
                i32.const 1
                local.set 113
                local.get 112
                local.get 113
                i32.and
                local.set 114
                block  ;; label = @7
                  local.get 114
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 6
                  i32.load offset=40
                  local.set 115
                  local.get 6
                  i32.load offset=48
                  local.set 116
                  local.get 116
                  local.get 115
                  i32.store
                end
                local.get 6
                i32.load offset=32
                local.set 117
                local.get 6
                i32.load offset=40
                local.set 118
                local.get 118
                local.get 117
                i32.store offset=16
                local.get 6
                i32.load offset=40
                local.set 119
                local.get 119
                i32.load offset=8
                local.set 120
                i32.const 0
                local.set 121
                local.get 120
                local.get 121
                i32.store offset=16
                local.get 6
                i32.load offset=40
                local.set 122
                local.get 122
                i32.load offset=12
                local.set 123
                i32.const 0
                local.set 124
                local.get 123
                local.get 124
                i32.store offset=16
                local.get 6
                i32.load offset=56
                local.set 125
                block  ;; label = @7
                  local.get 125
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 6
                  i32.load offset=60
                  local.set 126
                  local.get 126
                  i32.load offset=8
                  local.set 127
                  i32.const 0
                  local.set 128
                  local.get 127
                  local.get 128
                  i32.ne
                  local.set 129
                  i32.const 1
                  local.set 130
                  local.get 129
                  local.get 130
                  i32.and
                  local.set 131
                  block  ;; label = @8
                    local.get 131
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 6
                    i32.load offset=40
                    local.set 132
                    local.get 132
                    i32.load offset=12
                    local.set 133
                    local.get 6
                    i32.load offset=60
                    local.set 134
                    local.get 134
                    i32.load offset=8
                    local.set 135
                    local.get 135
                    local.get 133
                    i32.store offset=4
                  end
                  local.get 6
                  i32.load offset=60
                  local.set 136
                  local.get 136
                  i32.load offset=8
                  local.set 137
                  local.get 6
                  i32.load offset=40
                  local.set 138
                  local.get 138
                  i32.load offset=12
                  local.set 139
                  local.get 139
                  local.get 137
                  i32.store offset=12
                  local.get 6
                  i32.load offset=60
                  local.set 140
                  local.get 140
                  call $free
                end
                br 1 (;@5;)
              end
              local.get 6
              i32.load offset=40
              local.set 141
              local.get 141
              i32.load offset=16
              local.set 142
              local.get 6
              local.get 142
              i32.store offset=28
              local.get 6
              i32.load offset=44
              local.set 143
              local.get 143
              call $leftRotate
              local.set 144
              local.get 6
              local.get 144
              i32.store offset=40
              local.get 6
              i32.load offset=40
              local.set 145
              local.get 145
              i32.load offset=4
              local.set 146
              i32.const 0
              local.set 147
              local.get 146
              local.get 147
              i32.eq
              local.set 148
              i32.const 1
              local.set 149
              local.get 148
              local.get 149
              i32.and
              local.set 150
              block  ;; label = @6
                local.get 150
                i32.eqz
                br_if 0 (;@6;)
                local.get 6
                i32.load offset=40
                local.set 151
                local.get 6
                i32.load offset=48
                local.set 152
                local.get 152
                local.get 151
                i32.store
              end
              local.get 6
              i32.load offset=28
              local.set 153
              local.get 6
              i32.load offset=40
              local.set 154
              local.get 154
              local.get 153
              i32.store offset=16
              local.get 6
              i32.load offset=40
              local.set 155
              local.get 155
              i32.load offset=8
              local.set 156
              i32.const 0
              local.set 157
              local.get 156
              local.get 157
              i32.store offset=16
              local.get 6
              i32.load offset=40
              local.set 158
              local.get 158
              i32.load offset=12
              local.set 159
              i32.const 0
              local.set 160
              local.get 159
              local.get 160
              i32.store offset=16
              local.get 6
              i32.load offset=56
              local.set 161
              block  ;; label = @6
                local.get 161
                i32.eqz
                br_if 0 (;@6;)
                local.get 6
                i32.load offset=60
                local.set 162
                local.get 162
                i32.load offset=12
                local.set 163
                i32.const 0
                local.set 164
                local.get 163
                local.get 164
                i32.ne
                local.set 165
                i32.const 1
                local.set 166
                local.get 165
                local.get 166
                i32.and
                local.set 167
                block  ;; label = @7
                  local.get 167
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 6
                  i32.load offset=40
                  local.set 168
                  local.get 168
                  i32.load offset=8
                  local.set 169
                  local.get 6
                  i32.load offset=60
                  local.set 170
                  local.get 170
                  i32.load offset=12
                  local.set 171
                  local.get 171
                  local.get 169
                  i32.store offset=4
                end
                local.get 6
                i32.load offset=60
                local.set 172
                local.get 172
                i32.load offset=8
                local.set 173
                local.get 6
                i32.load offset=40
                local.set 174
                local.get 174
                i32.load offset=8
                local.set 175
                local.get 175
                local.get 173
                i32.store offset=8
                local.get 6
                i32.load offset=60
                local.set 176
                local.get 176
                call $free
              end
            end
            br 1 (;@3;)
          end
          local.get 6
          i32.load offset=36
          local.set 177
          block  ;; label = @4
            block  ;; label = @5
              local.get 177
              br_if 0 (;@5;)
              local.get 6
              i32.load offset=40
              local.set 178
              local.get 178
              i32.load offset=16
              local.set 179
              local.get 6
              local.get 179
              i32.store offset=24
              local.get 6
              i32.load offset=44
              local.set 180
              local.get 180
              i32.load offset=8
              local.set 181
              local.get 181
              call $rightRotate
              local.set 182
              local.get 6
              local.get 182
              i32.store offset=44
              local.get 6
              i32.load offset=44
              local.set 183
              local.get 183
              call $leftRotate
              local.set 184
              local.get 6
              local.get 184
              i32.store offset=40
              local.get 6
              i32.load offset=40
              local.set 185
              local.get 185
              i32.load offset=4
              local.set 186
              i32.const 0
              local.set 187
              local.get 186
              local.get 187
              i32.eq
              local.set 188
              i32.const 1
              local.set 189
              local.get 188
              local.get 189
              i32.and
              local.set 190
              block  ;; label = @6
                local.get 190
                i32.eqz
                br_if 0 (;@6;)
                local.get 6
                i32.load offset=40
                local.set 191
                local.get 6
                i32.load offset=48
                local.set 192
                local.get 192
                local.get 191
                i32.store
              end
              local.get 6
              i32.load offset=24
              local.set 193
              local.get 6
              i32.load offset=40
              local.set 194
              local.get 194
              local.get 193
              i32.store offset=16
              local.get 6
              i32.load offset=40
              local.set 195
              local.get 195
              i32.load offset=8
              local.set 196
              i32.const 0
              local.set 197
              local.get 196
              local.get 197
              i32.store offset=16
              local.get 6
              i32.load offset=40
              local.set 198
              local.get 198
              i32.load offset=12
              local.set 199
              i32.const 0
              local.set 200
              local.get 199
              local.get 200
              i32.store offset=16
              local.get 6
              i32.load offset=56
              local.set 201
              block  ;; label = @6
                local.get 201
                i32.eqz
                br_if 0 (;@6;)
                local.get 6
                i32.load offset=60
                local.set 202
                local.get 202
                i32.load offset=12
                local.set 203
                i32.const 0
                local.set 204
                local.get 203
                local.get 204
                i32.ne
                local.set 205
                i32.const 1
                local.set 206
                local.get 205
                local.get 206
                i32.and
                local.set 207
                block  ;; label = @7
                  local.get 207
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 6
                  i32.load offset=40
                  local.set 208
                  local.get 208
                  i32.load offset=8
                  local.set 209
                  local.get 6
                  i32.load offset=60
                  local.set 210
                  local.get 210
                  i32.load offset=12
                  local.set 211
                  local.get 211
                  local.get 209
                  i32.store offset=4
                end
                local.get 6
                i32.load offset=60
                local.set 212
                local.get 212
                i32.load offset=12
                local.set 213
                local.get 6
                i32.load offset=40
                local.set 214
                local.get 214
                i32.load offset=8
                local.set 215
                local.get 215
                local.get 213
                i32.store offset=8
                local.get 6
                i32.load offset=60
                local.set 216
                local.get 216
                call $free
              end
              br 1 (;@4;)
            end
            local.get 6
            i32.load offset=40
            local.set 217
            local.get 217
            i32.load offset=16
            local.set 218
            local.get 6
            local.get 218
            i32.store offset=20
            local.get 6
            i32.load offset=44
            local.set 219
            local.get 219
            call $rightRotate
            local.set 220
            local.get 6
            local.get 220
            i32.store offset=40
            local.get 6
            i32.load offset=40
            local.set 221
            local.get 221
            i32.load offset=4
            local.set 222
            i32.const 0
            local.set 223
            local.get 222
            local.get 223
            i32.eq
            local.set 224
            i32.const 1
            local.set 225
            local.get 224
            local.get 225
            i32.and
            local.set 226
            block  ;; label = @5
              local.get 226
              i32.eqz
              br_if 0 (;@5;)
              local.get 6
              i32.load offset=40
              local.set 227
              local.get 6
              i32.load offset=48
              local.set 228
              local.get 228
              local.get 227
              i32.store
            end
            local.get 6
            i32.load offset=20
            local.set 229
            local.get 6
            i32.load offset=40
            local.set 230
            local.get 230
            local.get 229
            i32.store offset=16
            local.get 6
            i32.load offset=40
            local.set 231
            local.get 231
            i32.load offset=8
            local.set 232
            i32.const 0
            local.set 233
            local.get 232
            local.get 233
            i32.store offset=16
            local.get 6
            i32.load offset=40
            local.set 234
            local.get 234
            i32.load offset=12
            local.set 235
            i32.const 0
            local.set 236
            local.get 235
            local.get 236
            i32.store offset=16
            local.get 6
            i32.load offset=56
            local.set 237
            block  ;; label = @5
              local.get 237
              i32.eqz
              br_if 0 (;@5;)
              local.get 6
              i32.load offset=60
              local.set 238
              local.get 238
              i32.load offset=8
              local.set 239
              i32.const 0
              local.set 240
              local.get 239
              local.get 240
              i32.ne
              local.set 241
              i32.const 1
              local.set 242
              local.get 241
              local.get 242
              i32.and
              local.set 243
              block  ;; label = @6
                local.get 243
                i32.eqz
                br_if 0 (;@6;)
                local.get 6
                i32.load offset=40
                local.set 244
                local.get 244
                i32.load offset=12
                local.set 245
                local.get 6
                i32.load offset=60
                local.set 246
                local.get 246
                i32.load offset=8
                local.set 247
                local.get 247
                local.get 245
                i32.store offset=4
              end
              local.get 6
              i32.load offset=60
              local.set 248
              local.get 248
              i32.load offset=8
              local.set 249
              local.get 6
              i32.load offset=40
              local.set 250
              local.get 250
              i32.load offset=12
              local.set 251
              local.get 251
              local.get 249
              i32.store offset=12
              local.get 6
              i32.load offset=60
              local.set 252
              local.get 252
              call $free
            end
          end
        end
        br 1 (;@1;)
      end
      local.get 6
      i32.load offset=44
      local.set 253
      local.get 253
      i32.load offset=16
      local.set 254
      block  ;; label = @2
        block  ;; label = @3
          local.get 254
          br_if 0 (;@3;)
          local.get 6
          i32.load offset=44
          local.set 255
          i32.const 1
          local.set 256
          local.get 255
          local.get 256
          i32.store offset=16
          local.get 6
          i32.load offset=56
          local.set 257
          block  ;; label = @4
            local.get 257
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            i32.load offset=36
            local.set 258
            block  ;; label = @5
              block  ;; label = @6
                local.get 258
                i32.eqz
                br_if 0 (;@6;)
                local.get 6
                i32.load offset=60
                local.set 259
                local.get 259
                i32.load offset=8
                local.set 260
                local.get 6
                i32.load offset=60
                local.set 261
                local.get 261
                i32.load offset=4
                local.set 262
                local.get 262
                local.get 260
                i32.store offset=12
                local.get 6
                i32.load offset=60
                local.set 263
                local.get 263
                i32.load offset=8
                local.set 264
                i32.const 0
                local.set 265
                local.get 264
                local.get 265
                i32.ne
                local.set 266
                i32.const 1
                local.set 267
                local.get 266
                local.get 267
                i32.and
                local.set 268
                block  ;; label = @7
                  local.get 268
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 6
                  i32.load offset=60
                  local.set 269
                  local.get 269
                  i32.load offset=4
                  local.set 270
                  local.get 6
                  i32.load offset=60
                  local.set 271
                  local.get 271
                  i32.load offset=8
                  local.set 272
                  local.get 272
                  local.get 270
                  i32.store offset=4
                end
                br 1 (;@5;)
              end
              local.get 6
              i32.load offset=60
              local.set 273
              local.get 273
              i32.load offset=12
              local.set 274
              local.get 6
              i32.load offset=60
              local.set 275
              local.get 275
              i32.load offset=4
              local.set 276
              local.get 276
              local.get 274
              i32.store offset=8
              local.get 6
              i32.load offset=60
              local.set 277
              local.get 277
              i32.load offset=12
              local.set 278
              i32.const 0
              local.set 279
              local.get 278
              local.get 279
              i32.ne
              local.set 280
              i32.const 1
              local.set 281
              local.get 280
              local.get 281
              i32.and
              local.set 282
              block  ;; label = @6
                local.get 282
                i32.eqz
                br_if 0 (;@6;)
                local.get 6
                i32.load offset=60
                local.set 283
                local.get 283
                i32.load offset=4
                local.set 284
                local.get 6
                i32.load offset=60
                local.set 285
                local.get 285
                i32.load offset=12
                local.set 286
                local.get 286
                local.get 284
                i32.store offset=4
              end
            end
          end
          local.get 6
          i32.load offset=40
          local.set 287
          local.get 6
          i32.load offset=36
          local.set 288
          local.get 6
          i32.load offset=48
          local.set 289
          i32.const 0
          local.set 290
          local.get 287
          local.get 290
          local.get 288
          local.get 289
          call $checkForCase2
          br 1 (;@2;)
        end
        local.get 6
        i32.load offset=36
        local.set 291
        block  ;; label = @3
          block  ;; label = @4
            local.get 291
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            i32.load offset=60
            local.set 292
            local.get 292
            i32.load offset=8
            local.set 293
            local.get 6
            i32.load offset=60
            local.set 294
            local.get 294
            i32.load offset=4
            local.set 295
            local.get 295
            local.get 293
            i32.store offset=12
            local.get 6
            i32.load offset=60
            local.set 296
            local.get 296
            i32.load offset=8
            local.set 297
            i32.const 0
            local.set 298
            local.get 297
            local.get 298
            i32.ne
            local.set 299
            i32.const 1
            local.set 300
            local.get 299
            local.get 300
            i32.and
            local.set 301
            block  ;; label = @5
              local.get 301
              i32.eqz
              br_if 0 (;@5;)
              local.get 6
              i32.load offset=60
              local.set 302
              local.get 302
              i32.load offset=4
              local.set 303
              local.get 6
              i32.load offset=60
              local.set 304
              local.get 304
              i32.load offset=8
              local.set 305
              local.get 305
              local.get 303
              i32.store offset=4
            end
            local.get 6
            i32.load offset=44
            local.set 306
            local.get 306
            call $rightRotate
            local.set 307
            local.get 6
            local.get 307
            i32.store offset=40
            local.get 6
            i32.load offset=40
            local.set 308
            local.get 308
            i32.load offset=4
            local.set 309
            i32.const 0
            local.set 310
            local.get 309
            local.get 310
            i32.eq
            local.set 311
            i32.const 1
            local.set 312
            local.get 311
            local.get 312
            i32.and
            local.set 313
            block  ;; label = @5
              local.get 313
              i32.eqz
              br_if 0 (;@5;)
              local.get 6
              i32.load offset=40
              local.set 314
              local.get 6
              i32.load offset=48
              local.set 315
              local.get 315
              local.get 314
              i32.store
            end
            local.get 6
            i32.load offset=40
            local.set 316
            i32.const 0
            local.set 317
            local.get 316
            local.get 317
            i32.store offset=16
            local.get 6
            i32.load offset=40
            local.set 318
            local.get 318
            i32.load offset=12
            local.set 319
            i32.const 1
            local.set 320
            local.get 319
            local.get 320
            i32.store offset=16
            local.get 6
            i32.load offset=40
            local.set 321
            local.get 321
            i32.load offset=12
            local.set 322
            local.get 6
            i32.load offset=48
            local.set 323
            i32.const 0
            local.set 324
            i32.const 1
            local.set 325
            local.get 322
            local.get 324
            local.get 325
            local.get 323
            call $checkForCase2
            br 1 (;@3;)
          end
          local.get 6
          i32.load offset=60
          local.set 326
          local.get 326
          i32.load offset=12
          local.set 327
          local.get 6
          i32.load offset=60
          local.set 328
          local.get 328
          i32.load offset=4
          local.set 329
          local.get 329
          local.get 327
          i32.store offset=8
          local.get 6
          i32.load offset=60
          local.set 330
          local.get 330
          i32.load offset=12
          local.set 331
          i32.const 0
          local.set 332
          local.get 331
          local.get 332
          i32.ne
          local.set 333
          i32.const 1
          local.set 334
          local.get 333
          local.get 334
          i32.and
          local.set 335
          block  ;; label = @4
            local.get 335
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            i32.load offset=60
            local.set 336
            local.get 336
            i32.load offset=4
            local.set 337
            local.get 6
            i32.load offset=60
            local.set 338
            local.get 338
            i32.load offset=12
            local.set 339
            local.get 339
            local.get 337
            i32.store offset=4
          end
          local.get 6
          i32.load offset=44
          local.set 340
          local.get 340
          call $leftRotate
          local.set 341
          local.get 6
          local.get 341
          i32.store offset=40
          local.get 6
          i32.load offset=40
          local.set 342
          local.get 342
          i32.load offset=4
          local.set 343
          i32.const 0
          local.set 344
          local.get 343
          local.get 344
          i32.eq
          local.set 345
          i32.const 1
          local.set 346
          local.get 345
          local.get 346
          i32.and
          local.set 347
          block  ;; label = @4
            local.get 347
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            i32.load offset=40
            local.set 348
            local.get 6
            i32.load offset=48
            local.set 349
            local.get 349
            local.get 348
            i32.store
          end
          local.get 6
          i32.load offset=40
          local.set 350
          local.get 350
          i32.load
          local.set 351
          local.get 6
          i32.load offset=40
          local.set 352
          local.get 352
          i32.load offset=8
          local.set 353
          local.get 353
          i32.load
          local.set 354
          local.get 6
          local.get 354
          i32.store offset=4
          local.get 6
          local.get 351
          i32.store
          i32.const 1239
          local.set 355
          local.get 355
          local.get 6
          call $printf
          drop
          local.get 6
          i32.load offset=40
          local.set 356
          i32.const 0
          local.set 357
          local.get 356
          local.get 357
          i32.store offset=16
          local.get 6
          i32.load offset=40
          local.set 358
          local.get 358
          i32.load offset=8
          local.set 359
          i32.const 1
          local.set 360
          local.get 359
          local.get 360
          i32.store offset=16
          local.get 6
          i32.load offset=40
          local.set 361
          local.get 361
          i32.load offset=8
          local.set 362
          local.get 6
          i32.load offset=48
          local.set 363
          i32.const 0
          local.set 364
          local.get 362
          local.get 364
          local.get 364
          local.get 363
          call $checkForCase2
        end
      end
    end
    i32.const 64
    local.set 365
    local.get 6
    local.get 365
    i32.add
    local.set 366
    local.get 366
    global.set $__stack_pointer
    return)
  (func $deleteNode (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    local.get 5
    i32.load
    local.set 6
    local.get 4
    local.get 6
    i32.store offset=4
    block  ;; label = @1
      block  ;; label = @2
        loop  ;; label = @3
          local.get 4
          i32.load offset=12
          local.set 7
          local.get 4
          i32.load offset=4
          local.set 8
          local.get 8
          i32.load
          local.set 9
          local.get 7
          local.get 9
          i32.eq
          local.set 10
          i32.const 1
          local.set 11
          local.get 10
          local.get 11
          i32.and
          local.set 12
          block  ;; label = @4
            local.get 12
            i32.eqz
            br_if 0 (;@4;)
            br 2 (;@2;)
          end
          local.get 4
          i32.load offset=12
          local.set 13
          local.get 4
          i32.load offset=4
          local.set 14
          local.get 14
          i32.load
          local.set 15
          local.get 13
          local.get 15
          i32.gt_s
          local.set 16
          i32.const 1
          local.set 17
          local.get 16
          local.get 17
          i32.and
          local.set 18
          block  ;; label = @4
            block  ;; label = @5
              local.get 18
              i32.eqz
              br_if 0 (;@5;)
              local.get 4
              i32.load offset=4
              local.set 19
              local.get 19
              i32.load offset=12
              local.set 20
              i32.const 0
              local.set 21
              local.get 20
              local.get 21
              i32.ne
              local.set 22
              i32.const 1
              local.set 23
              local.get 22
              local.get 23
              i32.and
              local.set 24
              block  ;; label = @6
                block  ;; label = @7
                  local.get 24
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 4
                  i32.load offset=4
                  local.set 25
                  local.get 25
                  i32.load offset=12
                  local.set 26
                  local.get 4
                  local.get 26
                  i32.store offset=4
                  br 1 (;@6;)
                end
                i32.const 1027
                local.set 27
                i32.const 0
                local.set 28
                local.get 27
                local.get 28
                call $printf
                drop
                br 5 (;@1;)
              end
              br 1 (;@4;)
            end
            local.get 4
            i32.load offset=4
            local.set 29
            local.get 29
            i32.load offset=8
            local.set 30
            i32.const 0
            local.set 31
            local.get 30
            local.get 31
            i32.ne
            local.set 32
            i32.const 1
            local.set 33
            local.get 32
            local.get 33
            i32.and
            local.set 34
            block  ;; label = @5
              block  ;; label = @6
                local.get 34
                i32.eqz
                br_if 0 (;@6;)
                local.get 4
                i32.load offset=4
                local.set 35
                local.get 35
                i32.load offset=8
                local.set 36
                local.get 4
                local.get 36
                i32.store offset=4
                br 1 (;@5;)
              end
              i32.const 1027
              local.set 37
              i32.const 0
              local.set 38
              local.get 37
              local.get 38
              call $printf
              drop
              br 4 (;@1;)
            end
          end
          br 0 (;@3;)
        end
      end
      local.get 4
      i32.load offset=4
      local.set 39
      local.get 4
      local.get 39
      i32.store
      local.get 4
      i32.load
      local.set 40
      local.get 40
      i32.load offset=8
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
      block  ;; label = @2
        block  ;; label = @3
          local.get 45
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i32.load
          local.set 46
          local.get 46
          i32.load offset=8
          local.set 47
          local.get 4
          local.get 47
          i32.store
          block  ;; label = @4
            loop  ;; label = @5
              local.get 4
              i32.load
              local.set 48
              local.get 48
              i32.load offset=12
              local.set 49
              i32.const 0
              local.set 50
              local.get 49
              local.get 50
              i32.ne
              local.set 51
              i32.const 1
              local.set 52
              local.get 51
              local.get 52
              i32.and
              local.set 53
              local.get 53
              i32.eqz
              br_if 1 (;@4;)
              local.get 4
              i32.load
              local.set 54
              local.get 54
              i32.load offset=12
              local.set 55
              local.get 4
              local.get 55
              i32.store
              br 0 (;@5;)
            end
          end
          br 1 (;@2;)
        end
        local.get 4
        i32.load
        local.set 56
        local.get 56
        i32.load offset=12
        local.set 57
        i32.const 0
        local.set 58
        local.get 57
        local.get 58
        i32.ne
        local.set 59
        i32.const 1
        local.set 60
        local.get 59
        local.get 60
        i32.and
        local.set 61
        block  ;; label = @3
          local.get 61
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i32.load
          local.set 62
          local.get 62
          i32.load offset=12
          local.set 63
          local.get 4
          local.get 63
          i32.store
          block  ;; label = @4
            loop  ;; label = @5
              local.get 4
              i32.load
              local.set 64
              local.get 64
              i32.load offset=8
              local.set 65
              i32.const 0
              local.set 66
              local.get 65
              local.get 66
              i32.ne
              local.set 67
              i32.const 1
              local.set 68
              local.get 67
              local.get 68
              i32.and
              local.set 69
              local.get 69
              i32.eqz
              br_if 1 (;@4;)
              local.get 4
              i32.load
              local.set 70
              local.get 70
              i32.load offset=8
              local.set 71
              local.get 4
              local.get 71
              i32.store
              br 0 (;@5;)
            end
          end
        end
      end
      local.get 4
      i32.load
      local.set 72
      local.get 4
      i32.load offset=8
      local.set 73
      local.get 73
      i32.load
      local.set 74
      local.get 72
      local.get 74
      i32.eq
      local.set 75
      i32.const 1
      local.set 76
      local.get 75
      local.get 76
      i32.and
      local.set 77
      block  ;; label = @2
        local.get 77
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.load offset=8
        local.set 78
        i32.const 0
        local.set 79
        local.get 78
        local.get 79
        i32.store
        br 1 (;@1;)
      end
      local.get 4
      i32.load
      local.set 80
      local.get 80
      i32.load
      local.set 81
      local.get 4
      i32.load offset=4
      local.set 82
      local.get 82
      local.get 81
      i32.store
      local.get 4
      i32.load offset=12
      local.set 83
      local.get 4
      i32.load
      local.set 84
      local.get 84
      local.get 83
      i32.store
      local.get 4
      i32.load
      local.set 85
      local.get 85
      i32.load offset=16
      local.set 86
      i32.const 1
      local.set 87
      local.get 86
      local.get 87
      i32.eq
      local.set 88
      i32.const 1
      local.set 89
      local.get 88
      local.get 89
      i32.and
      local.set 90
      block  ;; label = @2
        block  ;; label = @3
          local.get 90
          br_if 0 (;@3;)
          local.get 4
          i32.load
          local.set 91
          local.get 91
          i32.load offset=8
          local.set 92
          i32.const 0
          local.set 93
          local.get 92
          local.get 93
          i32.ne
          local.set 94
          i32.const 1
          local.set 95
          local.get 94
          local.get 95
          i32.and
          local.set 96
          block  ;; label = @4
            local.get 96
            i32.eqz
            br_if 0 (;@4;)
            local.get 4
            i32.load
            local.set 97
            local.get 97
            i32.load offset=8
            local.set 98
            local.get 98
            i32.load offset=16
            local.set 99
            i32.const 1
            local.set 100
            local.get 99
            local.get 100
            i32.eq
            local.set 101
            i32.const 1
            local.set 102
            local.get 101
            local.get 102
            i32.and
            local.set 103
            local.get 103
            br_if 1 (;@3;)
          end
          local.get 4
          i32.load
          local.set 104
          local.get 104
          i32.load offset=12
          local.set 105
          i32.const 0
          local.set 106
          local.get 105
          local.get 106
          i32.ne
          local.set 107
          i32.const 1
          local.set 108
          local.get 107
          local.get 108
          i32.and
          local.set 109
          local.get 109
          i32.eqz
          br_if 1 (;@2;)
          local.get 4
          i32.load
          local.set 110
          local.get 110
          i32.load offset=12
          local.set 111
          local.get 111
          i32.load offset=16
          local.set 112
          i32.const 1
          local.set 113
          local.get 112
          local.get 113
          i32.eq
          local.set 114
          i32.const 1
          local.set 115
          local.get 114
          local.get 115
          i32.and
          local.set 116
          local.get 116
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 4
        i32.load
        local.set 117
        local.get 117
        i32.load offset=8
        local.set 118
        i32.const 0
        local.set 119
        local.get 118
        local.get 119
        i32.eq
        local.set 120
        i32.const 1
        local.set 121
        local.get 120
        local.get 121
        i32.and
        local.set 122
        block  ;; label = @3
          block  ;; label = @4
            local.get 122
            i32.eqz
            br_if 0 (;@4;)
            local.get 4
            i32.load
            local.set 123
            local.get 123
            i32.load offset=12
            local.set 124
            i32.const 0
            local.set 125
            local.get 124
            local.get 125
            i32.eq
            local.set 126
            i32.const 1
            local.set 127
            local.get 126
            local.get 127
            i32.and
            local.set 128
            local.get 128
            i32.eqz
            br_if 0 (;@4;)
            local.get 4
            i32.load
            local.set 129
            local.get 129
            i32.load offset=4
            local.set 130
            local.get 130
            i32.load offset=8
            local.set 131
            local.get 4
            i32.load
            local.set 132
            local.get 131
            local.get 132
            i32.eq
            local.set 133
            i32.const 1
            local.set 134
            local.get 133
            local.get 134
            i32.and
            local.set 135
            block  ;; label = @5
              block  ;; label = @6
                local.get 135
                i32.eqz
                br_if 0 (;@6;)
                local.get 4
                i32.load
                local.set 136
                local.get 136
                i32.load offset=4
                local.set 137
                i32.const 0
                local.set 138
                local.get 137
                local.get 138
                i32.store offset=8
                br 1 (;@5;)
              end
              local.get 4
              i32.load
              local.set 139
              local.get 139
              i32.load offset=4
              local.set 140
              i32.const 0
              local.set 141
              local.get 140
              local.get 141
              i32.store offset=12
            end
            br 1 (;@3;)
          end
          local.get 4
          i32.load
          local.set 142
          local.get 142
          i32.load offset=8
          local.set 143
          i32.const 0
          local.set 144
          local.get 143
          local.get 144
          i32.ne
          local.set 145
          i32.const 1
          local.set 146
          local.get 145
          local.get 146
          i32.and
          local.set 147
          block  ;; label = @4
            block  ;; label = @5
              local.get 147
              i32.eqz
              br_if 0 (;@5;)
              local.get 4
              i32.load
              local.set 148
              local.get 148
              i32.load offset=8
              local.set 149
              local.get 4
              i32.load
              local.set 150
              local.get 150
              i32.load offset=4
              local.set 151
              local.get 151
              local.get 149
              i32.store offset=12
              local.get 4
              i32.load
              local.set 152
              local.get 152
              i32.load offset=4
              local.set 153
              local.get 4
              i32.load
              local.set 154
              local.get 154
              i32.load offset=8
              local.set 155
              local.get 155
              local.get 153
              i32.store offset=4
              local.get 4
              i32.load
              local.set 156
              local.get 156
              i32.load offset=8
              local.set 157
              i32.const 1
              local.set 158
              local.get 157
              local.get 158
              i32.store offset=16
              br 1 (;@4;)
            end
            local.get 4
            i32.load
            local.set 159
            local.get 159
            i32.load offset=12
            local.set 160
            local.get 4
            i32.load
            local.set 161
            local.get 161
            i32.load offset=4
            local.set 162
            local.get 162
            local.get 160
            i32.store offset=8
            local.get 4
            i32.load
            local.set 163
            local.get 163
            i32.load offset=4
            local.set 164
            local.get 4
            i32.load
            local.set 165
            local.get 165
            i32.load offset=12
            local.set 166
            local.get 166
            local.get 164
            i32.store offset=4
            local.get 4
            i32.load
            local.set 167
            local.get 167
            i32.load offset=12
            local.set 168
            i32.const 1
            local.set 169
            local.get 168
            local.get 169
            i32.store offset=16
          end
        end
        local.get 4
        i32.load
        local.set 170
        local.get 170
        call $free
        br 1 (;@1;)
      end
      local.get 4
      i32.load
      local.set 171
      local.get 4
      i32.load
      local.set 172
      local.get 172
      i32.load offset=4
      local.set 173
      local.get 173
      i32.load offset=12
      local.set 174
      local.get 4
      i32.load
      local.set 175
      local.get 174
      local.get 175
      i32.eq
      local.set 176
      i32.const 1
      local.set 177
      local.get 176
      local.get 177
      i32.and
      local.set 178
      local.get 4
      i32.load offset=8
      local.set 179
      i32.const 1
      local.set 180
      local.get 171
      local.get 180
      local.get 178
      local.get 179
      call $checkForCase2
    end
    i32.const 16
    local.set 181
    local.get 4
    local.get 181
    i32.add
    local.set 182
    local.get 182
    global.set $__stack_pointer
    return)
  (func $printInorder (type 1) (param i32)
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
    i32.const 0
    local.set 5
    local.get 4
    local.get 5
    i32.ne
    local.set 6
    i32.const 1
    local.set 7
    local.get 6
    local.get 7
    i32.and
    local.set 8
    block  ;; label = @1
      local.get 8
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=12
      local.set 9
      local.get 9
      i32.load offset=8
      local.set 10
      local.get 10
      call $printInorder
      local.get 3
      i32.load offset=12
      local.set 11
      local.get 11
      i32.load
      local.set 12
      local.get 3
      i32.load offset=12
      local.set 13
      local.get 13
      i32.load offset=16
      local.set 14
      local.get 3
      local.get 14
      i32.store offset=4
      local.get 3
      local.get 12
      i32.store
      i32.const 1045
      local.set 15
      local.get 15
      local.get 3
      call $printf
      drop
      local.get 3
      i32.load offset=12
      local.set 16
      local.get 16
      i32.load offset=12
      local.set 17
      local.get 17
      call $printInorder
    end
    i32.const 16
    local.set 18
    local.get 3
    local.get 18
    i32.add
    local.set 19
    local.get 19
    global.set $__stack_pointer
    return)
  (func $checkBlack (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
        i32.load offset=8
        local.set 10
        local.get 4
        local.get 10
        i32.store
        i32.const 1050
        local.set 11
        local.get 11
        local.get 4
        call $printf
        drop
        br 1 (;@1;)
      end
      local.get 4
      i32.load offset=12
      local.set 12
      local.get 12
      i32.load offset=16
      local.set 13
      block  ;; label = @2
        local.get 13
        br_if 0 (;@2;)
        local.get 4
        i32.load offset=8
        local.set 14
        i32.const 1
        local.set 15
        local.get 14
        local.get 15
        i32.add
        local.set 16
        local.get 4
        local.get 16
        i32.store offset=8
      end
      local.get 4
      i32.load offset=12
      local.set 17
      local.get 17
      i32.load offset=8
      local.set 18
      local.get 4
      i32.load offset=8
      local.set 19
      local.get 18
      local.get 19
      call $checkBlack
      local.get 4
      i32.load offset=12
      local.set 20
      local.get 20
      i32.load offset=12
      local.set 21
      local.get 4
      i32.load offset=8
      local.set 22
      local.get 21
      local.get 22
      call $checkBlack
    end
    i32.const 16
    local.set 23
    local.get 4
    local.get 23
    i32.add
    local.set 24
    local.get 24
    global.set $__stack_pointer
    return)
  (func $__original_main (type 6) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 0
    i32.const 128
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
    i32.store offset=124
    i32.const 0
    local.set 4
    local.get 2
    local.get 4
    i32.store offset=120
    i32.const 1
    local.set 5
    local.get 2
    local.get 5
    i32.store offset=112
    i32.const 1148
    local.set 6
    i32.const 0
    local.set 7
    local.get 6
    local.get 7
    call $printf
    drop
    i32.const 112
    local.set 8
    local.get 2
    local.get 8
    i32.add
    local.set 9
    local.get 2
    local.get 9
    i32.store offset=96
    i32.const 1024
    local.set 10
    i32.const 96
    local.set 11
    local.get 2
    local.get 11
    i32.add
    local.set 12
    local.get 10
    local.get 12
    call $scanf
    drop
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.load offset=112
        local.set 13
        local.get 13
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=112
        local.set 14
        i32.const -1
        local.set 15
        local.get 14
        local.get 15
        i32.add
        local.set 16
        i32.const 2
        local.set 17
        local.get 16
        local.get 17
        i32.gt_u
        drop
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 16
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 3 (;@4;)
                end
                i32.const 1054
                local.set 18
                i32.const 0
                local.set 19
                local.get 18
                local.get 19
                call $printf
                drop
                i32.const 116
                local.set 20
                local.get 2
                local.get 20
                i32.add
                local.set 21
                local.get 2
                local.get 21
                i32.store offset=48
                i32.const 1024
                local.set 22
                i32.const 48
                local.set 23
                local.get 2
                local.get 23
                i32.add
                local.set 24
                local.get 22
                local.get 24
                call $scanf
                drop
                local.get 2
                i32.load offset=120
                local.set 25
                i32.const 0
                local.set 26
                local.get 25
                local.get 26
                i32.eq
                local.set 27
                i32.const 1
                local.set 28
                local.get 27
                local.get 28
                i32.and
                local.set 29
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 29
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 2
                    i32.load offset=116
                    local.set 30
                    i32.const 0
                    local.set 31
                    local.get 30
                    local.get 31
                    call $newNode
                    local.set 32
                    local.get 2
                    local.get 32
                    i32.store offset=120
                    local.get 2
                    i32.load offset=120
                    local.set 33
                    i32.const 0
                    local.set 34
                    local.get 33
                    local.get 34
                    i32.store offset=16
                    br 1 (;@7;)
                  end
                  local.get 2
                  i32.load offset=116
                  local.set 35
                  i32.const 120
                  local.set 36
                  local.get 2
                  local.get 36
                  i32.add
                  local.set 37
                  local.get 37
                  local.set 38
                  local.get 35
                  local.get 38
                  call $insertNode
                end
                local.get 2
                i32.load offset=116
                local.set 39
                local.get 2
                local.get 39
                i32.store offset=32
                i32.const 1256
                local.set 40
                i32.const 32
                local.set 41
                local.get 2
                local.get 41
                i32.add
                local.set 42
                local.get 40
                local.get 42
                call $printf
                drop
                br 3 (;@3;)
              end
              i32.const 1112
              local.set 43
              i32.const 0
              local.set 44
              local.get 43
              local.get 44
              call $printf
              drop
              i32.const 116
              local.set 45
              local.get 2
              local.get 45
              i32.add
              local.set 46
              local.get 2
              local.get 46
              i32.store offset=64
              i32.const 1024
              local.set 47
              i32.const 64
              local.set 48
              local.get 2
              local.get 48
              i32.add
              local.set 49
              local.get 47
              local.get 49
              call $scanf
              drop
              local.get 2
              i32.load offset=116
              local.set 50
              i32.const 120
              local.set 51
              local.get 2
              local.get 51
              i32.add
              local.set 52
              local.get 52
              local.set 53
              local.get 50
              local.get 53
              call $deleteNode
              local.get 2
              i32.load offset=116
              local.set 54
              local.get 2
              local.get 54
              i32.store offset=80
              i32.const 1256
              local.set 55
              i32.const 80
              local.set 56
              local.get 2
              local.get 56
              i32.add
              local.set 57
              local.get 55
              local.get 57
              call $printf
              drop
              br 2 (;@3;)
            end
            i32.const 1090
            local.set 58
            i32.const 0
            local.set 59
            local.get 58
            local.get 59
            call $printf
            drop
            local.get 2
            i32.load offset=120
            local.set 60
            local.get 60
            call $printInorder
            i32.const 1293
            local.set 61
            i32.const 0
            local.set 62
            local.get 61
            local.get 62
            call $printf
            drop
            br 1 (;@3;)
          end
          local.get 2
          i32.load offset=120
          local.set 63
          i32.const 0
          local.set 64
          local.get 63
          local.get 64
          i32.ne
          local.set 65
          i32.const 1
          local.set 66
          local.get 65
          local.get 66
          i32.and
          local.set 67
          block  ;; label = @4
            local.get 67
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.load offset=120
            local.set 68
            local.get 68
            i32.load
            local.set 69
            local.get 2
            local.get 69
            i32.store offset=16
            i32.const 1228
            local.set 70
            i32.const 16
            local.set 71
            local.get 2
            local.get 71
            i32.add
            local.set 72
            local.get 70
            local.get 72
            call $printf
            drop
          end
        end
        i32.const 1148
        local.set 73
        i32.const 0
        local.set 74
        local.get 73
        local.get 74
        call $printf
        drop
        i32.const 112
        local.set 75
        local.get 2
        local.get 75
        i32.add
        local.set 76
        local.get 2
        local.get 76
        i32.store
        i32.const 1024
        local.set 77
        local.get 77
        local.get 2
        call $scanf
        drop
        br 0 (;@2;)
      end
    end
    local.get 2
    i32.load offset=124
    local.set 78
    i32.const 128
    local.set 79
    local.get 2
    local.get 79
    i32.add
    local.set 80
    local.get 80
    global.set $__stack_pointer
    local.get 78
    return)
  (func $main (type 2) (param i32 i32) (result i32)
    (local i32)
    call $__original_main
    local.set 2
    local.get 2
    return)
  (table (;0;) 1 1 funcref)
  (memory (;0;) 2)
  (global $__stack_pointer (mut i32) (i32.const 66832))
  (global (;1;) i32 (i32.const 1024))
  (global (;2;) i32 (i32.const 1296))
  (global (;3;) i32 (i32.const 1296))
  (global (;4;) i32 (i32.const 66832))
  (global (;5;) i32 (i32.const 1024))
  (global (;6;) i32 (i32.const 66832))
  (global (;7;) i32 (i32.const 131072))
  (global (;8;) i32 (i32.const 0))
  (global (;9;) i32 (i32.const 1))
  (export "memory" (memory 0))
  (export "__wasm_call_ctors" (func $__wasm_call_ctors))
  (export "newNode" (func $newNode))
  (export "isLeaf" (func $isLeaf))
  (export "leftRotate" (func $leftRotate))
  (export "rightRotate" (func $rightRotate))
  (export "checkNode" (func $checkNode))
  (export "insertNode" (func $insertNode))
  (export "checkForCase2" (func $checkForCase2))
  (export "deleteNode" (func $deleteNode))
  (export "printInorder" (func $printInorder))
  (export "checkBlack" (func $checkBlack))
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
  (data $.rodata (i32.const 1024) "%d\00Node Not Found!!!\00%d c-%d \00\0a\0aPlease Enter A Value to insert - \00\0aInorder Traversel - \00\0a\0aPlease Enter A Value to Delete - \001 - Input\0a2 - Delete\0a3 - Inorder Traversel\0a0 - Quit\0a\0aPlease Enter the Choice - \00Root - %d\0a\00\0aroot - %d - %d\0a\00\0aSuccessfully Inserted %d in the tree\0a\0a\00"))
