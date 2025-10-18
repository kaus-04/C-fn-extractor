(module $binary_search_tree.wasm
  (type (;0;) (func (param i32) (result i32)))
  (type (;1;) (func (param i32)))
  (type (;2;) (func (param i32 i32) (result i32)))
  (type (;3;) (func))
  (type (;4;) (func (result i32)))
  (import "env" "malloc" (func $malloc (type 0)))
  (import "env" "free" (func $free (type 1)))
  (import "env" "printf" (func $printf (type 2)))
  (import "env" "scanf" (func $scanf (type 2)))
  (func $__wasm_call_ctors (type 3))
  (func $newNode (type 0) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.store offset=8
    local.get 3
    i32.load offset=8
    local.set 8
    i32.const 0
    local.set 9
    local.get 8
    local.get 9
    i32.store
    local.get 3
    i32.load offset=8
    local.set 10
    i32.const 0
    local.set 11
    local.get 10
    local.get 11
    i32.store offset=4
    local.get 3
    i32.load offset=8
    local.set 12
    i32.const 16
    local.set 13
    local.get 3
    local.get 13
    i32.add
    local.set 14
    local.get 14
    global.set $__stack_pointer
    local.get 12
    return)
  (func $insert (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
        local.get 10
        call $newNode
        local.set 11
        local.get 4
        local.get 11
        i32.store offset=12
        br 1 (;@1;)
      end
      local.get 4
      i32.load offset=8
      local.set 12
      local.get 4
      i32.load offset=12
      local.set 13
      local.get 13
      i32.load offset=8
      local.set 14
      local.get 12
      local.get 14
      i32.gt_s
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
          i32.load offset=12
          local.set 18
          local.get 18
          i32.load offset=4
          local.set 19
          local.get 4
          i32.load offset=8
          local.set 20
          local.get 19
          local.get 20
          call $insert
          local.set 21
          local.get 4
          i32.load offset=12
          local.set 22
          local.get 22
          local.get 21
          i32.store offset=4
          br 1 (;@2;)
        end
        local.get 4
        i32.load offset=8
        local.set 23
        local.get 4
        i32.load offset=12
        local.set 24
        local.get 24
        i32.load offset=8
        local.set 25
        local.get 23
        local.get 25
        i32.lt_s
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
          i32.load offset=12
          local.set 29
          local.get 29
          i32.load
          local.set 30
          local.get 4
          i32.load offset=8
          local.set 31
          local.get 30
          local.get 31
          call $insert
          local.set 32
          local.get 4
          i32.load offset=12
          local.set 33
          local.get 33
          local.get 32
          i32.store
        end
      end
    end
    local.get 4
    i32.load offset=12
    local.set 34
    i32.const 16
    local.set 35
    local.get 4
    local.get 35
    i32.add
    local.set 36
    local.get 36
    global.set $__stack_pointer
    local.get 34
    return)
  (func $getMax (type 0) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
      block  ;; label = @2
        local.get 9
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.load offset=8
        local.set 10
        local.get 10
        i32.load offset=4
        local.set 11
        local.get 11
        call $getMax
        local.set 12
        local.get 3
        local.get 12
        i32.store offset=12
        br 1 (;@1;)
      end
      local.get 3
      i32.load offset=8
      local.set 13
      local.get 3
      local.get 13
      i32.store offset=12
    end
    local.get 3
    i32.load offset=12
    local.set 14
    i32.const 16
    local.set 15
    local.get 3
    local.get 15
    i32.add
    local.set 16
    local.get 16
    global.set $__stack_pointer
    local.get 14
    return)
  (func $delete (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
      i32.load offset=8
      local.set 13
      local.get 11
      local.get 13
      i32.gt_s
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
        i32.load offset=8
        local.set 24
        local.get 22
        local.get 24
        i32.lt_s
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
            i32.load
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
            i32.store
            br 1 (;@3;)
          end
          local.get 4
          i32.load offset=20
          local.set 33
          local.get 4
          i32.load offset=24
          local.set 34
          local.get 34
          i32.load offset=8
          local.set 35
          local.get 33
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
            local.get 38
            i32.eqz
            br_if 0 (;@4;)
            local.get 4
            i32.load offset=24
            local.set 39
            local.get 39
            i32.load
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
            block  ;; label = @5
              local.get 44
              i32.eqz
              br_if 0 (;@5;)
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
              i32.eq
              local.set 48
              i32.const 1
              local.set 49
              local.get 48
              local.get 49
              i32.and
              local.set 50
              local.get 50
              i32.eqz
              br_if 0 (;@5;)
              local.get 4
              i32.load offset=24
              local.set 51
              local.get 51
              call $free
              i32.const 0
              local.set 52
              local.get 4
              local.get 52
              i32.store offset=28
              br 4 (;@1;)
            end
            local.get 4
            i32.load offset=24
            local.set 53
            local.get 53
            i32.load
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
            block  ;; label = @5
              local.get 58
              i32.eqz
              br_if 0 (;@5;)
              local.get 4
              i32.load offset=24
              local.set 59
              local.get 4
              local.get 59
              i32.store offset=16
              local.get 4
              i32.load offset=24
              local.set 60
              local.get 60
              i32.load offset=4
              local.set 61
              local.get 4
              local.get 61
              i32.store offset=24
              local.get 4
              i32.load offset=16
              local.set 62
              local.get 62
              call $free
              local.get 4
              i32.load offset=24
              local.set 63
              local.get 4
              local.get 63
              i32.store offset=28
              br 4 (;@1;)
            end
            local.get 4
            i32.load offset=24
            local.set 64
            local.get 64
            i32.load offset=4
            local.set 65
            i32.const 0
            local.set 66
            local.get 65
            local.get 66
            i32.eq
            local.set 67
            i32.const 1
            local.set 68
            local.get 67
            local.get 68
            i32.and
            local.set 69
            block  ;; label = @5
              local.get 69
              i32.eqz
              br_if 0 (;@5;)
              local.get 4
              i32.load offset=24
              local.set 70
              local.get 4
              local.get 70
              i32.store offset=12
              local.get 4
              i32.load offset=24
              local.set 71
              local.get 71
              i32.load
              local.set 72
              local.get 4
              local.get 72
              i32.store offset=24
              local.get 4
              i32.load offset=12
              local.set 73
              local.get 73
              call $free
              local.get 4
              i32.load offset=24
              local.set 74
              local.get 4
              local.get 74
              i32.store offset=28
              br 4 (;@1;)
            end
            local.get 4
            i32.load offset=24
            local.set 75
            local.get 75
            i32.load
            local.set 76
            local.get 76
            call $getMax
            local.set 77
            local.get 4
            local.get 77
            i32.store offset=8
            local.get 4
            i32.load offset=8
            local.set 78
            local.get 78
            i32.load offset=8
            local.set 79
            local.get 4
            i32.load offset=24
            local.set 80
            local.get 80
            local.get 79
            i32.store offset=8
            local.get 4
            i32.load offset=24
            local.set 81
            local.get 81
            i32.load
            local.set 82
            local.get 4
            i32.load offset=8
            local.set 83
            local.get 83
            i32.load offset=8
            local.set 84
            local.get 82
            local.get 84
            call $delete
            local.set 85
            local.get 4
            i32.load offset=24
            local.set 86
            local.get 86
            local.get 85
            i32.store
          end
        end
      end
      local.get 4
      i32.load offset=24
      local.set 87
      local.get 4
      local.get 87
      i32.store offset=28
    end
    local.get 4
    i32.load offset=28
    local.set 88
    i32.const 32
    local.set 89
    local.get 4
    local.get 89
    i32.add
    local.set 90
    local.get 90
    global.set $__stack_pointer
    local.get 88
    return)
  (func $find (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
        i32.const 0
        local.set 10
        local.get 4
        local.get 10
        i32.store offset=12
        br 1 (;@1;)
      end
      local.get 4
      i32.load offset=4
      local.set 11
      local.get 4
      i32.load offset=8
      local.set 12
      local.get 12
      i32.load offset=8
      local.set 13
      local.get 11
      local.get 13
      i32.gt_s
      local.set 14
      i32.const 1
      local.set 15
      local.get 14
      local.get 15
      i32.and
      local.set 16
      block  ;; label = @2
        local.get 16
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.load offset=8
        local.set 17
        local.get 17
        i32.load offset=4
        local.set 18
        local.get 4
        i32.load offset=4
        local.set 19
        local.get 18
        local.get 19
        call $find
        local.set 20
        local.get 4
        local.get 20
        i32.store offset=12
        br 1 (;@1;)
      end
      local.get 4
      i32.load offset=4
      local.set 21
      local.get 4
      i32.load offset=8
      local.set 22
      local.get 22
      i32.load offset=8
      local.set 23
      local.get 21
      local.get 23
      i32.lt_s
      local.set 24
      i32.const 1
      local.set 25
      local.get 24
      local.get 25
      i32.and
      local.set 26
      block  ;; label = @2
        local.get 26
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.load offset=8
        local.set 27
        local.get 27
        i32.load
        local.set 28
        local.get 4
        i32.load offset=4
        local.set 29
        local.get 28
        local.get 29
        call $find
        local.set 30
        local.get 4
        local.get 30
        i32.store offset=12
        br 1 (;@1;)
      end
      local.get 4
      i32.load offset=4
      local.set 31
      local.get 4
      i32.load offset=8
      local.set 32
      local.get 32
      i32.load offset=8
      local.set 33
      local.get 31
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
        local.get 36
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1
        local.set 37
        local.get 4
        local.get 37
        i32.store offset=12
        br 1 (;@1;)
      end
      i32.const 0
      local.set 38
      local.get 4
      local.get 38
      i32.store offset=12
    end
    local.get 4
    i32.load offset=12
    local.set 39
    i32.const 16
    local.set 40
    local.get 4
    local.get 40
    i32.add
    local.set 41
    local.get 41
    global.set $__stack_pointer
    local.get 39
    return)
  (func $height (type 0) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
      call $height
      local.set 12
      local.get 3
      local.get 12
      i32.store offset=4
      local.get 3
      i32.load offset=8
      local.set 13
      local.get 13
      i32.load
      local.set 14
      local.get 14
      call $height
      local.set 15
      local.get 3
      local.get 15
      i32.store
      local.get 3
      i32.load offset=4
      local.set 16
      local.get 3
      i32.load
      local.set 17
      local.get 16
      local.get 17
      i32.gt_s
      local.set 18
      i32.const 1
      local.set 19
      local.get 18
      local.get 19
      i32.and
      local.set 20
      block  ;; label = @2
        local.get 20
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.load offset=4
        local.set 21
        i32.const 1
        local.set 22
        local.get 21
        local.get 22
        i32.add
        local.set 23
        local.get 3
        local.get 23
        i32.store offset=12
        br 1 (;@1;)
      end
      local.get 3
      i32.load
      local.set 24
      i32.const 1
      local.set 25
      local.get 24
      local.get 25
      i32.add
      local.set 26
      local.get 3
      local.get 26
      i32.store offset=12
    end
    local.get 3
    i32.load offset=12
    local.set 27
    i32.const 16
    local.set 28
    local.get 3
    local.get 28
    i32.add
    local.set 29
    local.get 29
    global.set $__stack_pointer
    local.get 27
    return)
  (func $purge (type 1) (param i32)
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
      i32.load
      local.set 10
      i32.const 0
      local.set 11
      local.get 10
      local.get 11
      i32.ne
      local.set 12
      i32.const 1
      local.set 13
      local.get 12
      local.get 13
      i32.and
      local.set 14
      block  ;; label = @2
        local.get 14
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.load offset=12
        local.set 15
        local.get 15
        i32.load
        local.set 16
        local.get 16
        call $purge
      end
      local.get 3
      i32.load offset=12
      local.set 17
      local.get 17
      i32.load offset=4
      local.set 18
      i32.const 0
      local.set 19
      local.get 18
      local.get 19
      i32.ne
      local.set 20
      i32.const 1
      local.set 21
      local.get 20
      local.get 21
      i32.and
      local.set 22
      block  ;; label = @2
        local.get 22
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.load offset=12
        local.set 23
        local.get 23
        i32.load offset=4
        local.set 24
        local.get 24
        call $purge
      end
      local.get 3
      i32.load offset=12
      local.set 25
      local.get 25
      call $free
      i32.const 0
      local.set 26
      local.get 3
      local.get 26
      i32.store offset=12
    end
    i32.const 16
    local.set 27
    local.get 3
    local.get 27
    i32.add
    local.set 28
    local.get 28
    global.set $__stack_pointer
    return)
  (func $inOrder (type 1) (param i32)
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
      i32.load
      local.set 10
      local.get 10
      call $inOrder
      local.get 3
      i32.load offset=12
      local.set 11
      local.get 11
      i32.load offset=8
      local.set 12
      local.get 3
      local.get 12
      i32.store
      i32.const 1348
      local.set 13
      local.get 13
      local.get 3
      call $printf
      drop
      local.get 3
      i32.load offset=12
      local.set 14
      local.get 14
      i32.load offset=4
      local.set 15
      local.get 15
      call $inOrder
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
  (func $__original_main (type 4) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.const 0
    local.set 4
    local.get 2
    local.get 4
    i32.store offset=88
    i32.const -1
    local.set 5
    local.get 2
    local.get 5
    i32.store offset=84
    i32.const 0
    local.set 6
    local.get 2
    local.get 6
    i32.store offset=80
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.load offset=84
        local.set 7
        local.get 7
        i32.eqz
        br_if 1 (;@1;)
        i32.const 1027
        local.set 8
        i32.const 0
        local.set 9
        local.get 8
        local.get 9
        call $printf
        drop
        i32.const 84
        local.set 10
        local.get 2
        local.get 10
        i32.add
        local.set 11
        local.get 2
        local.get 11
        i32.store offset=64
        i32.const 1024
        local.set 12
        i32.const 64
        local.set 13
        local.get 2
        local.get 13
        i32.add
        local.set 14
        local.get 12
        local.get 14
        call $scanf
        drop
        local.get 2
        i32.load offset=84
        local.set 15
        i32.const -1
        local.set 16
        local.get 15
        local.get 16
        i32.add
        local.set 17
        i32.const 4
        local.set 18
        local.get 17
        local.get 18
        i32.gt_u
        drop
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 17
                    br_table 0 (;@8;) 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 5 (;@3;)
                  end
                  i32.const 1178
                  local.set 19
                  i32.const 0
                  local.set 20
                  local.get 19
                  local.get 20
                  call $printf
                  drop
                  i32.const 80
                  local.set 21
                  local.get 2
                  local.get 21
                  i32.add
                  local.set 22
                  local.get 2
                  local.get 22
                  i32.store
                  i32.const 1024
                  local.set 23
                  local.get 23
                  local.get 2
                  call $scanf
                  drop
                  local.get 2
                  i32.load offset=88
                  local.set 24
                  local.get 2
                  i32.load offset=80
                  local.set 25
                  local.get 24
                  local.get 25
                  call $insert
                  local.set 26
                  local.get 2
                  local.get 26
                  i32.store offset=88
                  br 4 (;@3;)
                end
                i32.const 1234
                local.set 27
                i32.const 0
                local.set 28
                local.get 27
                local.get 28
                call $printf
                drop
                local.get 2
                i32.load offset=88
                local.set 29
                i32.const 0
                local.set 30
                local.get 29
                local.get 30
                i32.ne
                local.set 31
                i32.const 1
                local.set 32
                local.get 31
                local.get 32
                i32.and
                local.set 33
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 33
                    i32.eqz
                    br_if 0 (;@8;)
                    i32.const 80
                    local.set 34
                    local.get 2
                    local.get 34
                    i32.add
                    local.set 35
                    local.get 2
                    local.get 35
                    i32.store offset=16
                    i32.const 1024
                    local.set 36
                    i32.const 16
                    local.set 37
                    local.get 2
                    local.get 37
                    i32.add
                    local.set 38
                    local.get 36
                    local.get 38
                    call $scanf
                    drop
                    local.get 2
                    i32.load offset=88
                    local.set 39
                    local.get 2
                    i32.load offset=80
                    local.set 40
                    local.get 39
                    local.get 40
                    call $delete
                    local.set 41
                    local.get 2
                    local.get 41
                    i32.store offset=88
                    br 1 (;@7;)
                  end
                  i32.const 1324
                  local.set 42
                  i32.const 0
                  local.set 43
                  local.get 42
                  local.get 43
                  call $printf
                  drop
                end
                br 3 (;@3;)
              end
              i32.const 1207
              local.set 44
              i32.const 0
              local.set 45
              local.get 44
              local.get 45
              call $printf
              drop
              i32.const 80
              local.set 46
              local.get 2
              local.get 46
              i32.add
              local.set 47
              local.get 2
              local.get 47
              i32.store offset=32
              i32.const 1024
              local.set 48
              i32.const 32
              local.set 49
              local.get 2
              local.get 49
              i32.add
              local.set 50
              local.get 48
              local.get 50
              call $scanf
              drop
              local.get 2
              i32.load offset=88
              local.set 51
              local.get 2
              i32.load offset=80
              local.set 52
              local.get 51
              local.get 52
              call $find
              local.set 53
              block  ;; label = @6
                block  ;; label = @7
                  local.get 53
                  i32.eqz
                  br_if 0 (;@7;)
                  i32.const 1297
                  local.set 54
                  i32.const 0
                  local.set 55
                  local.get 54
                  local.get 55
                  call $printf
                  drop
                  br 1 (;@6;)
                end
                i32.const 1266
                local.set 56
                i32.const 0
                local.set 57
                local.get 56
                local.get 57
                call $printf
                drop
              end
              br 2 (;@3;)
            end
            local.get 2
            i32.load offset=88
            local.set 58
            local.get 58
            call $height
            local.set 59
            local.get 2
            local.get 59
            i32.store offset=48
            i32.const 1143
            local.set 60
            i32.const 48
            local.set 61
            local.get 2
            local.get 61
            i32.add
            local.set 62
            local.get 60
            local.get 62
            call $printf
            drop
            br 1 (;@3;)
          end
          local.get 2
          i32.load offset=88
          local.set 63
          local.get 63
          call $inOrder
        end
        br 0 (;@2;)
      end
    end
    local.get 2
    i32.load offset=88
    local.set 64
    local.get 64
    call $purge
    i32.const 0
    local.set 65
    i32.const 96
    local.set 66
    local.get 2
    local.get 66
    i32.add
    local.set 67
    local.get 67
    global.set $__stack_pointer
    local.get 65
    return)
  (func $main (type 2) (param i32 i32) (result i32)
    (local i32)
    call $__original_main
    local.set 2
    local.get 2
    return)
  (table (;0;) 1 1 funcref)
  (memory (;0;) 2)
  (global $__stack_pointer (mut i32) (i32.const 66896))
  (global (;1;) i32 (i32.const 1024))
  (global (;2;) i32 (i32.const 1357))
  (global (;3;) i32 (i32.const 1360))
  (global (;4;) i32 (i32.const 66896))
  (global (;5;) i32 (i32.const 1024))
  (global (;6;) i32 (i32.const 66896))
  (global (;7;) i32 (i32.const 131072))
  (global (;8;) i32 (i32.const 0))
  (global (;9;) i32 (i32.const 1))
  (export "memory" (memory 0))
  (export "__wasm_call_ctors" (func $__wasm_call_ctors))
  (export "newNode" (func $newNode))
  (export "insert" (func $insert))
  (export "getMax" (func $getMax))
  (export "delete" (func $delete))
  (export "find" (func $find))
  (export "height" (func $height))
  (export "purge" (func $purge))
  (export "inOrder" (func $inOrder))
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
  (data $.rodata (i32.const 1024) "%d\00\0a\0a[1] Insert Node\0a[2] Delete Node\0a[3] Find a Node\0a[4] Get current Height\0a[5] Print Tree in Crescent Order\0a[0] Quit\0a\00Current height of the tree is: %d\0a\00Enter the new node's value:\0a\00Enter the searched value:\0a\00Enter the value to be removed:\0a\00The value is not in the tree.\0a\00The value is in the tree.\0a\00Tree is already empty!\0a\00\09[ %d ]\09\00"))
