(module $segment_tree.wasm
  (type (;0;) (func (param i32 i32 i32)))
  (type (;1;) (func (param i32) (result i32)))
  (type (;2;) (func (param i32)))
  (type (;3;) (func (param i32 i32) (result i32)))
  (type (;4;) (func (param i32 i32 i32 i32)))
  (type (;5;) (func))
  (type (;6;) (func (param i32 i64 i64 i32)))
  (type (;7;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (type (;8;) (func (result i32)))
  (import "env" "malloc" (func $malloc (type 1)))
  (import "env" "free" (func $free (type 2)))
  (import "env" "printf" (func $printf (type 3)))
  (import "env" "__assert_fail" (func $__assert_fail (type 4)))
  (func $__wasm_call_ctors (type 5))
  (func $segment_tree_build (type 2) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    local.get 3
    i32.load offset=28
    local.set 4
    local.get 4
    i32.load offset=8
    local.set 5
    local.get 3
    local.get 5
    i32.store offset=24
    local.get 3
    i32.load offset=28
    local.set 6
    local.get 6
    i32.load offset=12
    local.set 7
    i32.const 2
    local.set 8
    local.get 7
    local.get 8
    i32.sub
    local.set 9
    local.get 3
    local.get 9
    i32.store offset=20
    local.get 3
    i32.load offset=28
    local.set 10
    local.get 10
    i32.load
    local.set 11
    local.get 3
    local.get 11
    i32.store offset=4
    block  ;; label = @1
      loop  ;; label = @2
        local.get 3
        i32.load offset=20
        local.set 12
        i32.const 0
        local.set 13
        local.get 12
        local.get 13
        i32.ge_s
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
        i32.load offset=20
        local.set 17
        local.get 3
        i32.load offset=24
        local.set 18
        local.get 17
        local.get 18
        i32.mul
        local.set 19
        local.get 3
        local.get 19
        i32.store offset=16
        local.get 3
        i32.load offset=20
        local.set 20
        i32.const 1
        local.set 21
        local.get 20
        local.get 21
        i32.shl
        local.set 22
        i32.const 1
        local.set 23
        local.get 22
        local.get 23
        i32.add
        local.set 24
        local.get 3
        i32.load offset=24
        local.set 25
        local.get 24
        local.get 25
        i32.mul
        local.set 26
        local.get 3
        local.get 26
        i32.store offset=12
        local.get 3
        i32.load offset=20
        local.set 27
        i32.const 1
        local.set 28
        local.get 27
        local.get 28
        i32.shl
        local.set 29
        i32.const 2
        local.set 30
        local.get 29
        local.get 30
        i32.add
        local.set 31
        local.get 3
        i32.load offset=24
        local.set 32
        local.get 31
        local.get 32
        i32.mul
        local.set 33
        local.get 3
        local.get 33
        i32.store offset=8
        local.get 3
        i32.load offset=28
        local.set 34
        local.get 34
        i32.load offset=16
        local.set 35
        local.get 3
        i32.load offset=4
        local.set 36
        local.get 3
        i32.load offset=12
        local.set 37
        local.get 36
        local.get 37
        i32.add
        local.set 38
        local.get 3
        i32.load offset=4
        local.set 39
        local.get 3
        i32.load offset=8
        local.set 40
        local.get 39
        local.get 40
        i32.add
        local.set 41
        local.get 3
        i32.load offset=4
        local.set 42
        local.get 3
        i32.load offset=16
        local.set 43
        local.get 42
        local.get 43
        i32.add
        local.set 44
        local.get 38
        local.get 41
        local.get 44
        local.get 35
        call_indirect (type 0)
        local.get 3
        i32.load offset=20
        local.set 45
        i32.const -1
        local.set 46
        local.get 45
        local.get 46
        i32.add
        local.set 47
        local.get 3
        local.get 47
        i32.store offset=20
        br 0 (;@2;)
      end
    end
    i32.const 32
    local.set 48
    local.get 3
    local.get 48
    i32.add
    local.set 49
    local.get 49
    global.set $__stack_pointer
    return)
  (func $segment_tree_update (type 0) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.load offset=28
    local.set 6
    local.get 6
    i32.load offset=8
    local.set 7
    local.get 5
    local.get 7
    i32.store offset=16
    local.get 5
    i32.load offset=24
    local.set 8
    local.get 5
    i32.load offset=28
    local.set 9
    local.get 9
    i32.load offset=12
    local.set 10
    local.get 8
    local.get 10
    i32.add
    local.set 11
    i32.const 1
    local.set 12
    local.get 11
    local.get 12
    i32.sub
    local.set 13
    local.get 5
    local.get 13
    i32.store offset=24
    local.get 5
    i32.load offset=28
    local.set 14
    local.get 14
    i32.load
    local.set 15
    local.get 5
    local.get 15
    i32.store offset=12
    local.get 5
    i32.load offset=12
    local.set 16
    local.get 5
    i32.load offset=24
    local.set 17
    local.get 5
    i32.load offset=16
    local.set 18
    local.get 17
    local.get 18
    i32.mul
    local.set 19
    local.get 16
    local.get 19
    i32.add
    local.set 20
    local.get 5
    local.get 20
    i32.store offset=8
    local.get 5
    i32.load offset=8
    local.set 21
    local.get 5
    i32.load offset=20
    local.set 22
    local.get 5
    i32.load offset=16
    local.set 23
    local.get 23
    i32.eqz
    local.set 24
    block  ;; label = @1
      local.get 24
      br_if 0 (;@1;)
      local.get 21
      local.get 22
      local.get 23
      memory.copy
    end
    block  ;; label = @1
      loop  ;; label = @2
        local.get 5
        i32.load offset=24
        local.set 25
        i32.const 0
        local.set 26
        local.get 25
        local.get 26
        i32.gt_u
        local.set 27
        i32.const 1
        local.set 28
        local.get 27
        local.get 28
        i32.and
        local.set 29
        local.get 29
        i32.eqz
        br_if 1 (;@1;)
        local.get 5
        i32.load offset=24
        local.set 30
        i32.const 1
        local.set 31
        local.get 30
        local.get 31
        i32.sub
        local.set 32
        i32.const 1
        local.set 33
        local.get 32
        local.get 33
        i32.shr_u
        local.set 34
        local.get 5
        local.get 34
        i32.store offset=24
        local.get 5
        i32.load offset=28
        local.set 35
        local.get 35
        i32.load offset=16
        local.set 36
        local.get 5
        i32.load offset=12
        local.set 37
        local.get 5
        i32.load offset=24
        local.set 38
        i32.const 1
        local.set 39
        local.get 38
        local.get 39
        i32.shl
        local.set 40
        i32.const 1
        local.set 41
        local.get 40
        local.get 41
        i32.add
        local.set 42
        local.get 5
        i32.load offset=16
        local.set 43
        local.get 42
        local.get 43
        i32.mul
        local.set 44
        local.get 37
        local.get 44
        i32.add
        local.set 45
        local.get 5
        i32.load offset=12
        local.set 46
        local.get 5
        i32.load offset=24
        local.set 47
        i32.const 1
        local.set 48
        local.get 47
        local.get 48
        i32.shl
        local.set 49
        i32.const 2
        local.set 50
        local.get 49
        local.get 50
        i32.add
        local.set 51
        local.get 5
        i32.load offset=16
        local.set 52
        local.get 51
        local.get 52
        i32.mul
        local.set 53
        local.get 46
        local.get 53
        i32.add
        local.set 54
        local.get 5
        i32.load offset=12
        local.set 55
        local.get 5
        i32.load offset=24
        local.set 56
        local.get 5
        i32.load offset=16
        local.set 57
        local.get 56
        local.get 57
        i32.mul
        local.set 58
        local.get 55
        local.get 58
        i32.add
        local.set 59
        local.get 45
        local.get 54
        local.get 59
        local.get 36
        call_indirect (type 0)
        br 0 (;@2;)
      end
    end
    i32.const 32
    local.set 60
    local.get 5
    local.get 60
    i32.add
    local.set 61
    local.get 61
    global.set $__stack_pointer
    return)
  (func $segment_tree_query (type 6) (param i32 i64 i64 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i32 i32 i32 i64 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i64 i64 i32 i32 i32 i64 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i64 i64 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i32 i32)
    global.get $__stack_pointer
    local.set 4
    i32.const 48
    local.set 5
    local.get 4
    local.get 5
    i32.sub
    local.set 6
    local.get 6
    global.set $__stack_pointer
    local.get 6
    local.get 0
    i32.store offset=44
    local.get 6
    local.get 1
    i64.store offset=32
    local.get 6
    local.get 2
    i64.store offset=24
    local.get 6
    local.get 3
    i32.store offset=20
    local.get 6
    i32.load offset=44
    local.set 7
    local.get 7
    i32.load offset=8
    local.set 8
    local.get 6
    local.get 8
    i32.store offset=16
    local.get 6
    i32.load offset=20
    local.set 9
    local.get 6
    i32.load offset=44
    local.set 10
    local.get 10
    i32.load offset=4
    local.set 11
    local.get 6
    i32.load offset=16
    local.set 12
    local.get 12
    i32.eqz
    local.set 13
    block  ;; label = @1
      local.get 13
      br_if 0 (;@1;)
      local.get 9
      local.get 11
      local.get 12
      memory.copy
    end
    local.get 6
    i32.load offset=44
    local.set 14
    local.get 14
    i32.load offset=8
    local.set 15
    local.get 6
    local.get 15
    i32.store offset=16
    local.get 6
    i32.load offset=44
    local.set 16
    local.get 16
    i32.load
    local.set 17
    local.get 6
    local.get 17
    i32.store offset=12
    local.get 6
    i32.load offset=44
    local.set 18
    local.get 18
    i32.load offset=12
    local.set 19
    i32.const 1
    local.set 20
    local.get 19
    local.get 20
    i32.sub
    local.set 21
    local.get 21
    local.set 22
    local.get 22
    i64.extend_i32_u
    local.set 23
    local.get 6
    i64.load offset=32
    local.set 24
    local.get 24
    local.get 23
    i64.add
    local.set 25
    local.get 6
    local.get 25
    i64.store offset=32
    local.get 6
    i32.load offset=44
    local.set 26
    local.get 26
    i32.load offset=12
    local.set 27
    i32.const 1
    local.set 28
    local.get 27
    local.get 28
    i32.sub
    local.set 29
    local.get 29
    local.set 30
    local.get 30
    i64.extend_i32_u
    local.set 31
    local.get 6
    i64.load offset=24
    local.set 32
    local.get 32
    local.get 31
    i64.add
    local.set 33
    local.get 6
    local.get 33
    i64.store offset=24
    block  ;; label = @1
      loop  ;; label = @2
        local.get 6
        i64.load offset=32
        local.set 34
        local.get 6
        i64.load offset=24
        local.set 35
        local.get 34
        local.get 35
        i64.le_s
        local.set 36
        i32.const 1
        local.set 37
        local.get 36
        local.get 37
        i32.and
        local.set 38
        local.get 38
        i32.eqz
        br_if 1 (;@1;)
        local.get 6
        i64.load offset=32
        local.set 39
        i64.const 1
        local.set 40
        local.get 39
        local.get 40
        i64.and
        local.set 41
        i64.const 0
        local.set 42
        local.get 41
        local.get 42
        i64.ne
        local.set 43
        i32.const 1
        local.set 44
        local.get 43
        local.get 44
        i32.and
        local.set 45
        block  ;; label = @3
          local.get 45
          br_if 0 (;@3;)
          local.get 6
          i32.load offset=44
          local.set 46
          local.get 46
          i32.load offset=16
          local.set 47
          local.get 6
          i32.load offset=20
          local.set 48
          local.get 6
          i32.load offset=12
          local.set 49
          local.get 6
          i64.load offset=32
          local.set 50
          local.get 6
          i32.load offset=16
          local.set 51
          local.get 51
          local.set 52
          local.get 52
          i64.extend_i32_u
          local.set 53
          local.get 50
          local.get 53
          i64.mul
          local.set 54
          local.get 54
          i32.wrap_i64
          local.set 55
          local.get 49
          local.get 55
          i32.add
          local.set 56
          local.get 6
          i32.load offset=20
          local.set 57
          local.get 48
          local.get 56
          local.get 57
          local.get 47
          call_indirect (type 0)
        end
        local.get 6
        i64.load offset=24
        local.set 58
        i64.const 1
        local.set 59
        local.get 58
        local.get 59
        i64.and
        local.set 60
        i64.const 0
        local.set 61
        local.get 60
        local.get 61
        i64.ne
        local.set 62
        i32.const 1
        local.set 63
        local.get 62
        local.get 63
        i32.and
        local.set 64
        block  ;; label = @3
          local.get 64
          i32.eqz
          br_if 0 (;@3;)
          local.get 6
          i32.load offset=44
          local.set 65
          local.get 65
          i32.load offset=16
          local.set 66
          local.get 6
          i32.load offset=20
          local.set 67
          local.get 6
          i32.load offset=12
          local.set 68
          local.get 6
          i64.load offset=24
          local.set 69
          local.get 6
          i32.load offset=16
          local.set 70
          local.get 70
          local.set 71
          local.get 71
          i64.extend_i32_u
          local.set 72
          local.get 69
          local.get 72
          i64.mul
          local.set 73
          local.get 73
          i32.wrap_i64
          local.set 74
          local.get 68
          local.get 74
          i32.add
          local.set 75
          local.get 6
          i32.load offset=20
          local.set 76
          local.get 67
          local.get 75
          local.get 76
          local.get 66
          call_indirect (type 0)
        end
        local.get 6
        i64.load offset=24
        local.set 77
        i64.const 1
        local.set 78
        local.get 77
        local.get 78
        i64.shr_s
        local.set 79
        i64.const 1
        local.set 80
        local.get 79
        local.get 80
        i64.sub
        local.set 81
        local.get 6
        local.get 81
        i64.store offset=24
        local.get 6
        i64.load offset=32
        local.set 82
        i64.const 1
        local.set 83
        local.get 82
        local.get 83
        i64.shr_s
        local.set 84
        local.get 6
        local.get 84
        i64.store offset=32
        br 0 (;@2;)
      end
    end
    i32.const 48
    local.set 85
    local.get 6
    local.get 85
    i32.add
    local.set 86
    local.get 86
    global.set $__stack_pointer
    return)
  (func $segment_tree_init (type 7) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 5
    i32.const 32
    local.set 6
    local.get 5
    local.get 6
    i32.sub
    local.set 7
    local.get 7
    global.set $__stack_pointer
    local.get 7
    local.get 0
    i32.store offset=28
    local.get 7
    local.get 1
    i32.store offset=24
    local.get 7
    local.get 2
    i32.store offset=20
    local.get 7
    local.get 3
    i32.store offset=16
    local.get 7
    local.get 4
    i32.store offset=12
    i32.const 20
    local.set 8
    local.get 8
    call $malloc
    local.set 9
    local.get 7
    local.get 9
    i32.store offset=8
    local.get 7
    i32.load offset=24
    local.set 10
    local.get 7
    i32.load offset=8
    local.set 11
    local.get 11
    local.get 10
    i32.store offset=8
    local.get 7
    i32.load offset=20
    local.set 12
    local.get 7
    i32.load offset=8
    local.set 13
    local.get 13
    local.get 12
    i32.store offset=12
    local.get 7
    i32.load offset=12
    local.set 14
    local.get 7
    i32.load offset=8
    local.set 15
    local.get 15
    local.get 14
    i32.store offset=16
    local.get 7
    i32.load offset=24
    local.set 16
    i32.const 0
    local.set 17
    local.get 16
    local.get 17
    i32.shl
    local.set 18
    local.get 7
    i32.load offset=20
    local.set 19
    i32.const 1
    local.set 20
    local.get 19
    local.get 20
    i32.shl
    local.set 21
    i32.const 1
    local.set 22
    local.get 21
    local.get 22
    i32.sub
    local.set 23
    local.get 18
    local.get 23
    i32.mul
    local.set 24
    local.get 24
    call $malloc
    local.set 25
    local.get 7
    i32.load offset=8
    local.set 26
    local.get 26
    local.get 25
    i32.store
    local.get 7
    i32.load offset=24
    local.set 27
    i32.const 0
    local.set 28
    local.get 27
    local.get 28
    i32.shl
    local.set 29
    local.get 29
    call $malloc
    local.set 30
    local.get 7
    i32.load offset=8
    local.set 31
    local.get 31
    local.get 30
    i32.store offset=4
    local.get 7
    i32.load offset=8
    local.set 32
    local.get 32
    i32.load
    local.set 33
    local.get 7
    local.get 33
    i32.store offset=4
    local.get 7
    i32.load offset=4
    local.set 34
    local.get 7
    i32.load offset=20
    local.set 35
    i32.const 1
    local.set 36
    local.get 35
    local.get 36
    i32.sub
    local.set 37
    local.get 7
    i32.load offset=24
    local.set 38
    local.get 37
    local.get 38
    i32.mul
    local.set 39
    i32.const 0
    local.set 40
    local.get 39
    i32.eqz
    local.set 41
    block  ;; label = @1
      local.get 41
      br_if 0 (;@1;)
      local.get 34
      local.get 40
      local.get 39
      memory.fill
    end
    local.get 7
    i32.load offset=4
    local.set 42
    local.get 7
    i32.load offset=20
    local.set 43
    i32.const 1
    local.set 44
    local.get 43
    local.get 44
    i32.sub
    local.set 45
    local.get 7
    i32.load offset=24
    local.set 46
    local.get 45
    local.get 46
    i32.mul
    local.set 47
    local.get 42
    local.get 47
    i32.add
    local.set 48
    local.get 7
    local.get 48
    i32.store offset=4
    local.get 7
    i32.load offset=4
    local.set 49
    local.get 7
    i32.load offset=28
    local.set 50
    local.get 7
    i32.load offset=24
    local.set 51
    local.get 7
    i32.load offset=20
    local.set 52
    local.get 51
    local.get 52
    i32.mul
    local.set 53
    local.get 53
    i32.eqz
    local.set 54
    block  ;; label = @1
      local.get 54
      br_if 0 (;@1;)
      local.get 49
      local.get 50
      local.get 53
      memory.copy
    end
    local.get 7
    i32.load offset=8
    local.set 55
    local.get 55
    i32.load offset=4
    local.set 56
    local.get 7
    i32.load offset=16
    local.set 57
    local.get 7
    i32.load offset=24
    local.set 58
    local.get 58
    i32.eqz
    local.set 59
    block  ;; label = @1
      local.get 59
      br_if 0 (;@1;)
      local.get 56
      local.get 57
      local.get 58
      memory.copy
    end
    local.get 7
    i32.load offset=8
    local.set 60
    i32.const 32
    local.set 61
    local.get 7
    local.get 61
    i32.add
    local.set 62
    local.get 62
    global.set $__stack_pointer
    local.get 60
    return)
  (func $segment_tree_dispose (type 2) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    local.get 5
    call $free
    local.get 3
    i32.load offset=12
    local.set 6
    local.get 6
    i32.load offset=4
    local.set 7
    local.get 7
    call $free
    i32.const 16
    local.set 8
    local.get 3
    local.get 8
    i32.add
    local.set 9
    local.get 9
    global.set $__stack_pointer
    return)
  (func $segment_tree_print_int (type 2) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
        i32.load offset=12
        local.set 9
        i32.const 1
        local.set 10
        local.get 9
        local.get 10
        i32.shl
        local.set 11
        i32.const 1
        local.set 12
        local.get 11
        local.get 12
        i32.sub
        local.set 13
        local.get 7
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
        i32.load offset=8
        local.set 17
        local.get 3
        i32.load offset=4
        local.set 18
        local.get 3
        i32.load offset=12
        local.set 19
        local.get 19
        i32.load offset=8
        local.set 20
        local.get 18
        local.get 20
        i32.mul
        local.set 21
        local.get 17
        local.get 21
        i32.add
        local.set 22
        local.get 22
        i32.load
        local.set 23
        local.get 3
        local.get 23
        i32.store
        i32.const 1135
        local.set 24
        local.get 24
        local.get 3
        call $printf
        drop
        local.get 3
        i32.load offset=4
        local.set 25
        i32.const 1
        local.set 26
        local.get 25
        local.get 26
        i32.add
        local.set 27
        local.get 3
        local.get 27
        i32.store offset=4
        br 0 (;@2;)
      end
    end
    i32.const 1139
    local.set 28
    i32.const 0
    local.set 29
    local.get 28
    local.get 29
    call $printf
    drop
    i32.const 16
    local.set 30
    local.get 3
    local.get 30
    i32.add
    local.set 31
    local.get 31
    global.set $__stack_pointer
    return)
  (func $minimum (type 0) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.load offset=12
    local.set 6
    local.get 6
    i32.load
    local.set 7
    local.get 5
    i32.load offset=8
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
    block  ;; label = @1
      block  ;; label = @2
        local.get 12
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        i32.load offset=12
        local.set 13
        local.get 13
        i32.load
        local.set 14
        local.get 14
        local.set 15
        br 1 (;@1;)
      end
      local.get 5
      i32.load offset=8
      local.set 16
      local.get 16
      i32.load
      local.set 17
      local.get 17
      local.set 15
    end
    local.get 15
    local.set 18
    local.get 5
    i32.load offset=4
    local.set 19
    local.get 19
    local.get 18
    i32.store
    return)
  (func $__original_main (type 8) (result i32)
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
  (func $test (type 5)
    (local i32 i32 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    local.get 3
    i64.load offset=1184
    local.set 4
    i32.const 48
    local.set 5
    local.get 2
    local.get 5
    i32.add
    local.set 6
    local.get 6
    local.get 4
    i64.store
    local.get 3
    i64.load offset=1176
    local.set 7
    i32.const 40
    local.set 8
    local.get 2
    local.get 8
    i32.add
    local.set 9
    local.get 9
    local.get 7
    i64.store
    local.get 3
    i64.load offset=1168
    local.set 10
    i32.const 32
    local.set 11
    local.get 2
    local.get 11
    i32.add
    local.set 12
    local.get 12
    local.get 10
    i64.store
    local.get 3
    i64.load offset=1160
    local.set 13
    local.get 2
    local.get 13
    i64.store offset=24
    local.get 3
    i64.load offset=1152
    local.set 14
    local.get 2
    local.get 14
    i64.store offset=16
    i32.const 2147483647
    local.set 15
    local.get 2
    local.get 15
    i32.store offset=12
    i32.const 16
    local.set 16
    local.get 2
    local.get 16
    i32.add
    local.set 17
    local.get 17
    local.set 18
    i32.const 4
    local.set 19
    i32.const 10
    local.set 20
    i32.const 12
    local.set 21
    local.get 2
    local.get 21
    i32.add
    local.set 22
    local.get 22
    local.set 23
    i32.const 1
    local.set 24
    local.get 18
    local.get 19
    local.get 20
    local.get 23
    local.get 24
    call $segment_tree_init
    local.set 25
    local.get 2
    local.get 25
    i32.store offset=8
    local.get 2
    i32.load offset=8
    local.set 26
    local.get 26
    call $segment_tree_build
    local.get 2
    i32.load offset=8
    local.set 27
    i64.const 3
    local.set 28
    i64.const 6
    local.set 29
    i32.const 4
    local.set 30
    local.get 2
    local.get 30
    i32.add
    local.set 31
    local.get 31
    local.set 32
    local.get 27
    local.get 28
    local.get 29
    local.get 32
    call $segment_tree_query
    local.get 2
    i32.load offset=4
    local.set 33
    i32.const 2
    local.set 34
    local.get 33
    local.get 34
    i32.eq
    local.set 35
    i32.const 1
    local.set 36
    local.get 35
    local.get 36
    i32.and
    local.set 37
    block  ;; label = @1
      local.get 37
      br_if 0 (;@1;)
      i32.const 1111
      local.set 38
      i32.const 1029
      local.set 39
      i32.const 214
      local.set 40
      i32.const 1024
      local.set 41
      local.get 38
      local.get 39
      local.get 40
      local.get 41
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=8
    local.set 42
    i64.const 8
    local.set 43
    i64.const 9
    local.set 44
    i32.const 4
    local.set 45
    local.get 2
    local.get 45
    i32.add
    local.set 46
    local.get 46
    local.set 47
    local.get 42
    local.get 43
    local.get 44
    local.get 47
    call $segment_tree_query
    local.get 2
    i32.load offset=4
    local.set 48
    i32.const -2
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
    block  ;; label = @1
      local.get 52
      br_if 0 (;@1;)
      i32.const 1098
      local.set 53
      i32.const 1029
      local.set 54
      i32.const 216
      local.set 55
      i32.const 1024
      local.set 56
      local.get 53
      local.get 54
      local.get 55
      local.get 56
      call $__assert_fail
      unreachable
    end
    i32.const 12
    local.set 57
    local.get 2
    local.get 57
    i32.store offset=4
    local.get 2
    i32.load offset=8
    local.set 58
    i32.const 5
    local.set 59
    i32.const 4
    local.set 60
    local.get 2
    local.get 60
    i32.add
    local.set 61
    local.get 61
    local.set 62
    local.get 58
    local.get 59
    local.get 62
    call $segment_tree_update
    local.get 2
    i32.load offset=8
    local.set 63
    i32.const 8
    local.set 64
    i32.const 4
    local.set 65
    local.get 2
    local.get 65
    i32.add
    local.set 66
    local.get 66
    local.set 67
    local.get 63
    local.get 64
    local.get 67
    call $segment_tree_update
    local.get 2
    i32.load offset=8
    local.set 68
    i64.const 0
    local.set 69
    i64.const 3
    local.set 70
    i32.const 4
    local.set 71
    local.get 2
    local.get 71
    i32.add
    local.set 72
    local.get 72
    local.set 73
    local.get 68
    local.get 69
    local.get 70
    local.get 73
    call $segment_tree_query
    local.get 2
    i32.load offset=4
    local.set 74
    block  ;; label = @1
      local.get 74
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1123
      local.set 75
      i32.const 1029
      local.set 76
      i32.const 221
      local.set 77
      i32.const 1024
      local.set 78
      local.get 75
      local.get 76
      local.get 77
      local.get 78
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=8
    local.set 79
    i64.const 8
    local.set 80
    i64.const 9
    local.set 81
    i32.const 4
    local.set 82
    local.get 2
    local.get 82
    i32.add
    local.set 83
    local.get 83
    local.set 84
    local.get 79
    local.get 80
    local.get 81
    local.get 84
    call $segment_tree_query
    local.get 2
    i32.load offset=4
    local.set 85
    i32.const 8
    local.set 86
    local.get 85
    local.get 86
    i32.eq
    local.set 87
    i32.const 1
    local.set 88
    local.get 87
    local.get 88
    i32.and
    local.set 89
    block  ;; label = @1
      local.get 89
      br_if 0 (;@1;)
      i32.const 1086
      local.set 90
      i32.const 1029
      local.set 91
      i32.const 223
      local.set 92
      i32.const 1024
      local.set 93
      local.get 90
      local.get 91
      local.get 92
      local.get 93
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load offset=8
    local.set 94
    local.get 94
    call $segment_tree_dispose
    i32.const 64
    local.set 95
    local.get 2
    local.get 95
    i32.add
    local.set 96
    local.get 96
    global.set $__stack_pointer
    return)
  (func $main (type 3) (param i32 i32) (result i32)
    (local i32)
    call $__original_main
    local.set 2
    local.get 2
    return)
  (table (;0;) 2 2 funcref)
  (memory (;0;) 2)
  (global $__stack_pointer (mut i32) (i32.const 66736))
  (global (;1;) i32 (i32.const 1024))
  (global (;2;) i32 (i32.const 1192))
  (global (;3;) i32 (i32.const 1200))
  (global (;4;) i32 (i32.const 66736))
  (global (;5;) i32 (i32.const 1024))
  (global (;6;) i32 (i32.const 66736))
  (global (;7;) i32 (i32.const 131072))
  (global (;8;) i32 (i32.const 0))
  (global (;9;) i32 (i32.const 1))
  (export "memory" (memory 0))
  (export "__wasm_call_ctors" (func $__wasm_call_ctors))
  (export "segment_tree_build" (func $segment_tree_build))
  (export "__indirect_function_table" (table 0))
  (export "segment_tree_update" (func $segment_tree_update))
  (export "segment_tree_query" (func $segment_tree_query))
  (export "segment_tree_init" (func $segment_tree_init))
  (export "segment_tree_dispose" (func $segment_tree_dispose))
  (export "segment_tree_print_int" (func $segment_tree_print_int))
  (export "minimum" (func $minimum))
  (export "__original_main" (func $__original_main))
  (export "main" (func $main))
  (export "__main_void" (func $__original_main))
  (export "__dso_handle" (global 1))
  (export "__data_end" (global 2))
  (export "__stack_low" (global 3))
  (export "__stack_high" (global 4))
  (export "__global_base" (global 5))
  (export "__heap_base" (global 6))
  (export "__heap_end" (global 7))
  (export "__memory_base" (global 8))
  (export "__table_base" (global 9))
  (elem (;0;) (i32.const 1) func $minimum)
  (data $.rodata (i32.const 1024) "test\00../files/pop/data_structures/binary_trees/segment_tree.c\00result == 8\00result == -2\00result == 2\00result == 0\00%d \00\0a\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\03\00\00\00\05\00\00\00\07\00\00\00\02\00\00\00\0b\00\00\00\06\00\00\00\fe\ff\ff\ff\08\00\00\00"))
