(module $quaternions.wasm
  (type (;0;) (func (param i32 i32 i32) (result i32)))
  (type (;1;) (func (param f32) (result f32)))
  (type (;2;) (func (param f32 f32) (result f32)))
  (type (;3;) (func (param i32 i32) (result i32)))
  (type (;4;) (func (param i32 i32 i32 i32)))
  (type (;5;) (func))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func (param i32 i32 i32)))
  (type (;8;) (func (result i32)))
  (import "env" "fprintf" (func $fprintf (type 0)))
  (import "env" "cosf" (func $cosf (type 1)))
  (import "env" "sinf" (func $sinf (type 1)))
  (import "env" "atan2f" (func $atan2f (type 2)))
  (import "env" "asinf" (func $asinf (type 1)))
  (import "env" "printf" (func $printf (type 3)))
  (import "env" "__assert_fail" (func $__assert_fail (type 4)))
  (func $__wasm_call_ctors (type 5))
  (func $quat_from_euler (type 6) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i64 i32 f32 f32 f32 f32 i32 f32 f32 f32 f32 i32 f32 f32 f32 f32 i32 f32 f32 f32 f32 i32 f32 f32 f32 f32 i32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 i32 i32)
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
    local.get 1
    i32.store offset=44
    local.get 4
    i32.load offset=44
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
        br_if 0 (;@2;)
        i32.const 0
        local.set 10
        local.get 10
        i32.load
        local.set 11
        i32.const 1065
        local.set 12
        local.get 4
        local.get 12
        i32.store
        i32.const 1259
        local.set 13
        local.get 11
        local.get 13
        local.get 4
        call $fprintf
        drop
        local.get 4
        i64.load offset=28 align=4
        local.set 14
        local.get 0
        local.get 14
        i64.store align=4
        i32.const 8
        local.set 15
        local.get 0
        local.get 15
        i32.add
        local.set 16
        i32.const 28
        local.set 17
        local.get 4
        local.get 17
        i32.add
        local.set 18
        local.get 18
        local.get 15
        i32.add
        local.set 19
        local.get 19
        i64.load align=4
        local.set 20
        local.get 16
        local.get 20
        i64.store align=4
        br 1 (;@1;)
      end
      local.get 4
      i32.load offset=44
      local.set 21
      local.get 21
      f32.load offset=8
      local.set 22
      f32.const 0x1p-1 (;=0.5;)
      local.set 23
      local.get 22
      local.get 23
      f32.mul
      local.set 24
      local.get 24
      call $cosf
      local.set 25
      local.get 4
      local.get 25
      f32.store offset=24
      local.get 4
      i32.load offset=44
      local.set 26
      local.get 26
      f32.load offset=8
      local.set 27
      f32.const 0x1p-1 (;=0.5;)
      local.set 28
      local.get 27
      local.get 28
      f32.mul
      local.set 29
      local.get 29
      call $sinf
      local.set 30
      local.get 4
      local.get 30
      f32.store offset=20
      local.get 4
      i32.load offset=44
      local.set 31
      local.get 31
      f32.load offset=4
      local.set 32
      f32.const 0x1p-1 (;=0.5;)
      local.set 33
      local.get 32
      local.get 33
      f32.mul
      local.set 34
      local.get 34
      call $cosf
      local.set 35
      local.get 4
      local.get 35
      f32.store offset=16
      local.get 4
      i32.load offset=44
      local.set 36
      local.get 36
      f32.load offset=4
      local.set 37
      f32.const 0x1p-1 (;=0.5;)
      local.set 38
      local.get 37
      local.get 38
      f32.mul
      local.set 39
      local.get 39
      call $sinf
      local.set 40
      local.get 4
      local.get 40
      f32.store offset=12
      local.get 4
      i32.load offset=44
      local.set 41
      local.get 41
      f32.load
      local.set 42
      f32.const 0x1p-1 (;=0.5;)
      local.set 43
      local.get 42
      local.get 43
      f32.mul
      local.set 44
      local.get 44
      call $cosf
      local.set 45
      local.get 4
      local.get 45
      f32.store offset=8
      local.get 4
      i32.load offset=44
      local.set 46
      local.get 46
      f32.load
      local.set 47
      f32.const 0x1p-1 (;=0.5;)
      local.set 48
      local.get 47
      local.get 48
      f32.mul
      local.set 49
      local.get 49
      call $sinf
      local.set 50
      local.get 4
      local.get 50
      f32.store offset=4
      local.get 4
      f32.load offset=8
      local.set 51
      local.get 4
      f32.load offset=16
      local.set 52
      local.get 51
      local.get 52
      f32.mul
      local.set 53
      local.get 4
      f32.load offset=24
      local.set 54
      local.get 4
      f32.load offset=4
      local.set 55
      local.get 4
      f32.load offset=12
      local.set 56
      local.get 55
      local.get 56
      f32.mul
      local.set 57
      local.get 4
      f32.load offset=20
      local.set 58
      local.get 57
      local.get 58
      f32.mul
      local.set 59
      local.get 53
      local.get 54
      f32.mul
      local.set 60
      local.get 60
      local.get 59
      f32.add
      local.set 61
      local.get 0
      local.get 61
      f32.store
      local.get 4
      f32.load offset=4
      local.set 62
      local.get 4
      f32.load offset=16
      local.set 63
      local.get 62
      local.get 63
      f32.mul
      local.set 64
      local.get 4
      f32.load offset=24
      local.set 65
      local.get 4
      f32.load offset=8
      local.set 66
      local.get 4
      f32.load offset=12
      local.set 67
      local.get 66
      local.get 67
      f32.mul
      local.set 68
      local.get 4
      f32.load offset=20
      local.set 69
      local.get 68
      local.get 69
      f32.mul
      local.set 70
      local.get 70
      f32.neg
      local.set 71
      local.get 64
      local.get 65
      f32.mul
      local.set 72
      local.get 72
      local.get 71
      f32.add
      local.set 73
      local.get 0
      local.get 73
      f32.store offset=4
      local.get 4
      f32.load offset=8
      local.set 74
      local.get 4
      f32.load offset=12
      local.set 75
      local.get 74
      local.get 75
      f32.mul
      local.set 76
      local.get 4
      f32.load offset=24
      local.set 77
      local.get 4
      f32.load offset=4
      local.set 78
      local.get 4
      f32.load offset=16
      local.set 79
      local.get 78
      local.get 79
      f32.mul
      local.set 80
      local.get 4
      f32.load offset=20
      local.set 81
      local.get 80
      local.get 81
      f32.mul
      local.set 82
      local.get 76
      local.get 77
      f32.mul
      local.set 83
      local.get 83
      local.get 82
      f32.add
      local.set 84
      local.get 0
      local.get 84
      f32.store offset=8
      local.get 4
      f32.load offset=8
      local.set 85
      local.get 4
      f32.load offset=16
      local.set 86
      local.get 85
      local.get 86
      f32.mul
      local.set 87
      local.get 4
      f32.load offset=20
      local.set 88
      local.get 4
      f32.load offset=4
      local.set 89
      local.get 4
      f32.load offset=12
      local.set 90
      local.get 89
      local.get 90
      f32.mul
      local.set 91
      local.get 4
      f32.load offset=24
      local.set 92
      local.get 91
      local.get 92
      f32.mul
      local.set 93
      local.get 93
      f32.neg
      local.set 94
      local.get 87
      local.get 88
      f32.mul
      local.set 95
      local.get 95
      local.get 94
      f32.add
      local.set 96
      local.get 0
      local.get 96
      f32.store offset=12
    end
    i32.const 48
    local.set 97
    local.get 4
    local.get 97
    i32.add
    local.set 98
    local.get 98
    global.set $__stack_pointer
    return)
  (func $euler_from_quat (type 6) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f32 i32 f32 i32 f32 i32 f32 f32 f32 f32 f32 f32 i32 f32 i32 f32 i32 f32 i32 f32 f32 f32 f32 f32 f32 f32 f32 i32 f32 i32 f32 i32 f32 i32 f32 f32 f32 f32 f32 f32 f32 i32 f32 i32 f32 i32 f32 i32 f32 f32 f32 f32 f32 f32 i32 f32 i32 f32 i32 f32 i32 f32 f32 f32 f32 f32 f32 f32 f32 i32 i32)
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
    local.get 1
    i32.store offset=12
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
      block  ;; label = @2
        local.get 9
        br_if 0 (;@2;)
        i32.const 0
        local.set 10
        local.get 10
        i32.load
        local.set 11
        i32.const 1049
        local.set 12
        local.get 4
        local.get 12
        i32.store
        i32.const 1259
        local.set 13
        local.get 11
        local.get 13
        local.get 4
        call $fprintf
        drop
        br 1 (;@1;)
      end
      local.get 4
      i32.load offset=12
      local.set 14
      local.get 14
      f32.load
      local.set 15
      local.get 4
      i32.load offset=12
      local.set 16
      local.get 16
      f32.load offset=4
      local.set 17
      local.get 4
      i32.load offset=12
      local.set 18
      local.get 18
      f32.load offset=8
      local.set 19
      local.get 4
      i32.load offset=12
      local.set 20
      local.get 20
      f32.load offset=12
      local.set 21
      local.get 19
      local.get 21
      f32.mul
      local.set 22
      local.get 15
      local.get 17
      f32.mul
      local.set 23
      local.get 23
      local.get 22
      f32.add
      local.set 24
      f32.const 0x1p+1 (;=2;)
      local.set 25
      local.get 25
      local.get 24
      f32.mul
      local.set 26
      local.get 4
      i32.load offset=12
      local.set 27
      local.get 27
      f32.load offset=4
      local.set 28
      local.get 4
      i32.load offset=12
      local.set 29
      local.get 29
      f32.load offset=4
      local.set 30
      local.get 4
      i32.load offset=12
      local.set 31
      local.get 31
      f32.load offset=8
      local.set 32
      local.get 4
      i32.load offset=12
      local.set 33
      local.get 33
      f32.load offset=8
      local.set 34
      local.get 32
      local.get 34
      f32.mul
      local.set 35
      local.get 28
      local.get 30
      f32.mul
      local.set 36
      local.get 36
      local.get 35
      f32.add
      local.set 37
      local.get 37
      local.get 37
      f32.add
      local.set 38
      f32.const 0x1p+0 (;=1;)
      local.set 39
      local.get 39
      local.get 38
      f32.sub
      local.set 40
      local.get 26
      local.get 40
      call $atan2f
      local.set 41
      local.get 0
      local.get 41
      f32.store
      local.get 4
      i32.load offset=12
      local.set 42
      local.get 42
      f32.load
      local.set 43
      local.get 4
      i32.load offset=12
      local.set 44
      local.get 44
      f32.load offset=8
      local.set 45
      local.get 4
      i32.load offset=12
      local.set 46
      local.get 46
      f32.load offset=4
      local.set 47
      local.get 4
      i32.load offset=12
      local.set 48
      local.get 48
      f32.load offset=12
      local.set 49
      local.get 47
      local.get 49
      f32.mul
      local.set 50
      local.get 43
      local.get 45
      f32.mul
      local.set 51
      local.get 51
      local.get 50
      f32.add
      local.set 52
      f32.const 0x1p+1 (;=2;)
      local.set 53
      local.get 53
      local.get 52
      f32.mul
      local.set 54
      local.get 54
      call $asinf
      local.set 55
      local.get 0
      local.get 55
      f32.store offset=4
      local.get 4
      i32.load offset=12
      local.set 56
      local.get 56
      f32.load
      local.set 57
      local.get 4
      i32.load offset=12
      local.set 58
      local.get 58
      f32.load offset=12
      local.set 59
      local.get 4
      i32.load offset=12
      local.set 60
      local.get 60
      f32.load offset=4
      local.set 61
      local.get 4
      i32.load offset=12
      local.set 62
      local.get 62
      f32.load offset=8
      local.set 63
      local.get 61
      local.get 63
      f32.mul
      local.set 64
      local.get 57
      local.get 59
      f32.mul
      local.set 65
      local.get 65
      local.get 64
      f32.add
      local.set 66
      f32.const 0x1p+1 (;=2;)
      local.set 67
      local.get 67
      local.get 66
      f32.mul
      local.set 68
      local.get 4
      i32.load offset=12
      local.set 69
      local.get 69
      f32.load offset=8
      local.set 70
      local.get 4
      i32.load offset=12
      local.set 71
      local.get 71
      f32.load offset=8
      local.set 72
      local.get 4
      i32.load offset=12
      local.set 73
      local.get 73
      f32.load offset=12
      local.set 74
      local.get 4
      i32.load offset=12
      local.set 75
      local.get 75
      f32.load offset=12
      local.set 76
      local.get 74
      local.get 76
      f32.mul
      local.set 77
      local.get 70
      local.get 72
      f32.mul
      local.set 78
      local.get 78
      local.get 77
      f32.add
      local.set 79
      local.get 79
      local.get 79
      f32.add
      local.set 80
      f32.const 0x1p+0 (;=1;)
      local.set 81
      local.get 81
      local.get 80
      f32.sub
      local.set 82
      local.get 68
      local.get 82
      call $atan2f
      local.set 83
      local.get 0
      local.get 83
      f32.store offset=8
    end
    i32.const 16
    local.set 84
    local.get 4
    local.get 84
    i32.add
    local.set 85
    local.get 85
    global.set $__stack_pointer
    return)
  (func $quaternion_multiply (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f32 i32 f32 i32 f32 i32 f32 f32 f32 f32 f32 i32 f32 i32 f32 f32 f32 f32 i32 f32 i32 f32 f32 f32 f32 i32 f32 i32 f32 i32 f32 i32 f32 f32 f32 f32 i32 f32 i32 f32 f32 f32 i32 f32 i32 f32 f32 f32 f32 i32 f32 i32 f32 i32 f32 i32 f32 f32 f32 f32 f32 i32 f32 i32 f32 f32 f32 i32 f32 i32 f32 f32 f32 i32 f32 i32 f32 i32 f32 i32 f32 f32 f32 f32 i32 f32 i32 f32 f32 f32 f32 i32 f32 i32 f32 f32 f32 i32 i32)
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
    local.get 1
    i32.store offset=12
    local.get 5
    local.get 2
    i32.store offset=8
    local.get 5
    i32.load offset=12
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
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 10
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          i32.load offset=8
          local.set 11
          i32.const 0
          local.set 12
          local.get 11
          local.get 12
          i32.ne
          local.set 13
          i32.const 1
          local.set 14
          local.get 13
          local.get 14
          i32.and
          local.set 15
          local.get 15
          br_if 1 (;@2;)
        end
        i32.const 0
        local.set 16
        local.get 16
        i32.load
        local.set 17
        i32.const 1024
        local.set 18
        local.get 5
        local.get 18
        i32.store
        i32.const 1259
        local.set 19
        local.get 17
        local.get 19
        local.get 5
        call $fprintf
        drop
        br 1 (;@1;)
      end
      local.get 5
      i32.load offset=12
      local.set 20
      local.get 20
      f32.load
      local.set 21
      local.get 5
      i32.load offset=8
      local.set 22
      local.get 22
      f32.load
      local.set 23
      local.get 5
      i32.load offset=12
      local.set 24
      local.get 24
      f32.load offset=4
      local.set 25
      local.get 5
      i32.load offset=8
      local.set 26
      local.get 26
      f32.load offset=4
      local.set 27
      local.get 25
      local.get 27
      f32.mul
      local.set 28
      local.get 28
      f32.neg
      local.set 29
      local.get 21
      local.get 23
      f32.mul
      local.set 30
      local.get 30
      local.get 29
      f32.add
      local.set 31
      local.get 5
      i32.load offset=12
      local.set 32
      local.get 32
      f32.load offset=8
      local.set 33
      local.get 5
      i32.load offset=8
      local.set 34
      local.get 34
      f32.load offset=8
      local.set 35
      local.get 33
      f32.neg
      local.set 36
      local.get 36
      local.get 35
      f32.mul
      local.set 37
      local.get 37
      local.get 31
      f32.add
      local.set 38
      local.get 5
      i32.load offset=12
      local.set 39
      local.get 39
      f32.load offset=12
      local.set 40
      local.get 5
      i32.load offset=8
      local.set 41
      local.get 41
      f32.load offset=12
      local.set 42
      local.get 40
      f32.neg
      local.set 43
      local.get 43
      local.get 42
      f32.mul
      local.set 44
      local.get 44
      local.get 38
      f32.add
      local.set 45
      local.get 0
      local.get 45
      f32.store
      local.get 5
      i32.load offset=12
      local.set 46
      local.get 46
      f32.load
      local.set 47
      local.get 5
      i32.load offset=8
      local.set 48
      local.get 48
      f32.load offset=4
      local.set 49
      local.get 5
      i32.load offset=12
      local.set 50
      local.get 50
      f32.load offset=4
      local.set 51
      local.get 5
      i32.load offset=8
      local.set 52
      local.get 52
      f32.load
      local.set 53
      local.get 51
      local.get 53
      f32.mul
      local.set 54
      local.get 47
      local.get 49
      f32.mul
      local.set 55
      local.get 55
      local.get 54
      f32.add
      local.set 56
      local.get 5
      i32.load offset=12
      local.set 57
      local.get 57
      f32.load offset=8
      local.set 58
      local.get 5
      i32.load offset=8
      local.set 59
      local.get 59
      f32.load offset=12
      local.set 60
      local.get 58
      local.get 60
      f32.mul
      local.set 61
      local.get 61
      local.get 56
      f32.add
      local.set 62
      local.get 5
      i32.load offset=12
      local.set 63
      local.get 63
      f32.load offset=12
      local.set 64
      local.get 5
      i32.load offset=8
      local.set 65
      local.get 65
      f32.load offset=8
      local.set 66
      local.get 64
      f32.neg
      local.set 67
      local.get 67
      local.get 66
      f32.mul
      local.set 68
      local.get 68
      local.get 62
      f32.add
      local.set 69
      local.get 0
      local.get 69
      f32.store offset=4
      local.get 5
      i32.load offset=12
      local.set 70
      local.get 70
      f32.load
      local.set 71
      local.get 5
      i32.load offset=8
      local.set 72
      local.get 72
      f32.load offset=8
      local.set 73
      local.get 5
      i32.load offset=12
      local.set 74
      local.get 74
      f32.load offset=4
      local.set 75
      local.get 5
      i32.load offset=8
      local.set 76
      local.get 76
      f32.load offset=12
      local.set 77
      local.get 75
      local.get 77
      f32.mul
      local.set 78
      local.get 78
      f32.neg
      local.set 79
      local.get 71
      local.get 73
      f32.mul
      local.set 80
      local.get 80
      local.get 79
      f32.add
      local.set 81
      local.get 5
      i32.load offset=12
      local.set 82
      local.get 82
      f32.load offset=8
      local.set 83
      local.get 5
      i32.load offset=8
      local.set 84
      local.get 84
      f32.load
      local.set 85
      local.get 83
      local.get 85
      f32.mul
      local.set 86
      local.get 86
      local.get 81
      f32.add
      local.set 87
      local.get 5
      i32.load offset=12
      local.set 88
      local.get 88
      f32.load offset=12
      local.set 89
      local.get 5
      i32.load offset=8
      local.set 90
      local.get 90
      f32.load offset=4
      local.set 91
      local.get 89
      local.get 91
      f32.mul
      local.set 92
      local.get 92
      local.get 87
      f32.add
      local.set 93
      local.get 0
      local.get 93
      f32.store offset=8
      local.get 5
      i32.load offset=12
      local.set 94
      local.get 94
      f32.load
      local.set 95
      local.get 5
      i32.load offset=8
      local.set 96
      local.get 96
      f32.load offset=12
      local.set 97
      local.get 5
      i32.load offset=12
      local.set 98
      local.get 98
      f32.load offset=4
      local.set 99
      local.get 5
      i32.load offset=8
      local.set 100
      local.get 100
      f32.load offset=8
      local.set 101
      local.get 99
      local.get 101
      f32.mul
      local.set 102
      local.get 95
      local.get 97
      f32.mul
      local.set 103
      local.get 103
      local.get 102
      f32.add
      local.set 104
      local.get 5
      i32.load offset=12
      local.set 105
      local.get 105
      f32.load offset=8
      local.set 106
      local.get 5
      i32.load offset=8
      local.set 107
      local.get 107
      f32.load offset=4
      local.set 108
      local.get 106
      f32.neg
      local.set 109
      local.get 109
      local.get 108
      f32.mul
      local.set 110
      local.get 110
      local.get 104
      f32.add
      local.set 111
      local.get 5
      i32.load offset=12
      local.set 112
      local.get 112
      f32.load offset=12
      local.set 113
      local.get 5
      i32.load offset=8
      local.set 114
      local.get 114
      f32.load
      local.set 115
      local.get 113
      local.get 115
      f32.mul
      local.set 116
      local.get 116
      local.get 111
      f32.add
      local.set 117
      local.get 0
      local.get 117
      f32.store offset=12
    end
    i32.const 16
    local.set 118
    local.get 5
    local.get 118
    i32.add
    local.set 119
    local.get 119
    global.set $__stack_pointer
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
    (local i32 i32 i32 i32 i64 i32 i32 i64 i32 i32 i32 i32 f32 f64 f32 f64 f32 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f32 f64 f32 f64 f32 f64 f32 f64 i32 i32 i32 i32 f32 f32 f32 f32 f64 f64 i32 i32 i32 i32 i32 i32 i32 f32 f32 f32 f32 f64 f64 i32 i32 i32 i32 i32 i32 i32 f32 f32 f32 f32 f64 f64 i32 i32 i32 i32 i32 i32 i32 f32 f32 f32 f32 f64 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 0
    i32.const 112
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
    i64.load offset=1348 align=4
    local.set 4
    i32.const 104
    local.set 5
    local.get 2
    local.get 5
    i32.add
    local.set 6
    local.get 6
    local.get 4
    i64.store
    local.get 3
    i64.load offset=1340 align=4
    local.set 7
    local.get 2
    local.get 7
    i64.store offset=96
    i32.const 84
    local.set 8
    local.get 2
    local.get 8
    i32.add
    local.set 9
    i32.const 96
    local.set 10
    local.get 2
    local.get 10
    i32.add
    local.set 11
    local.get 9
    local.get 11
    call $euler_from_quat
    local.get 2
    f32.load offset=88
    local.set 12
    local.get 12
    f64.promote_f32
    local.set 13
    local.get 2
    f32.load offset=84
    local.set 14
    local.get 14
    f64.promote_f32
    local.set 15
    local.get 2
    f32.load offset=92
    local.set 16
    local.get 16
    f64.promote_f32
    local.set 17
    i32.const 16
    local.set 18
    i32.const 32
    local.set 19
    local.get 2
    local.get 19
    i32.add
    local.set 20
    local.get 20
    local.get 18
    i32.add
    local.set 21
    local.get 21
    local.get 17
    f64.store
    local.get 2
    local.get 15
    f64.store offset=40
    local.get 2
    local.get 13
    f64.store offset=32
    i32.const 1314
    local.set 22
    i32.const 32
    local.set 23
    local.get 2
    local.get 23
    i32.add
    local.set 24
    local.get 22
    local.get 24
    call $printf
    drop
    i32.const 68
    local.set 25
    local.get 2
    local.get 25
    i32.add
    local.set 26
    i32.const 84
    local.set 27
    local.get 2
    local.get 27
    i32.add
    local.set 28
    local.get 26
    local.get 28
    call $quat_from_euler
    local.get 2
    f32.load offset=68
    local.set 29
    local.get 29
    f64.promote_f32
    local.set 30
    local.get 2
    f32.load offset=72
    local.set 31
    local.get 31
    f64.promote_f32
    local.set 32
    local.get 2
    f32.load offset=76
    local.set 33
    local.get 33
    f64.promote_f32
    local.set 34
    local.get 2
    f32.load offset=80
    local.set 35
    local.get 35
    f64.promote_f32
    local.set 36
    i32.const 24
    local.set 37
    local.get 2
    local.get 37
    i32.add
    local.set 38
    local.get 38
    local.get 36
    f64.store
    local.get 2
    local.get 18
    i32.add
    local.set 39
    local.get 39
    local.get 34
    f64.store
    local.get 2
    local.get 32
    f64.store offset=8
    local.get 2
    local.get 30
    f64.store
    i32.const 1278
    local.set 40
    local.get 40
    local.get 2
    call $printf
    drop
    local.get 2
    f32.load offset=68
    local.set 41
    local.get 2
    f32.load offset=96
    local.set 42
    local.get 41
    local.get 42
    f32.sub
    local.set 43
    local.get 43
    f32.abs
    local.set 44
    local.get 44
    f64.promote_f32
    local.set 45
    f64.const 0x1.47ae147ae147bp-7 (;=0.01;)
    local.set 46
    local.get 45
    local.get 46
    f64.lt
    local.set 47
    i32.const 1
    local.set 48
    local.get 47
    local.get 48
    i32.and
    local.set 49
    block  ;; label = @1
      local.get 49
      br_if 0 (;@1;)
      i32.const 1117
      local.set 50
      i32.const 1081
      local.set 51
      i32.const 163
      local.set 52
      i32.const 1044
      local.set 53
      local.get 50
      local.get 51
      local.get 52
      local.get 53
      call $__assert_fail
      unreachable
    end
    local.get 2
    f32.load offset=72
    local.set 54
    local.get 2
    f32.load offset=100
    local.set 55
    local.get 54
    local.get 55
    f32.sub
    local.set 56
    local.get 56
    f32.abs
    local.set 57
    local.get 57
    f64.promote_f32
    local.set 58
    f64.const 0x1.47ae147ae147bp-7 (;=0.01;)
    local.set 59
    local.get 58
    local.get 59
    f64.lt
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
      i32.const 1223
      local.set 63
      i32.const 1081
      local.set 64
      i32.const 164
      local.set 65
      i32.const 1044
      local.set 66
      local.get 63
      local.get 64
      local.get 65
      local.get 66
      call $__assert_fail
      unreachable
    end
    local.get 2
    f32.load offset=76
    local.set 67
    local.get 2
    f32.load offset=104
    local.set 68
    local.get 67
    local.get 68
    f32.sub
    local.set 69
    local.get 69
    f32.abs
    local.set 70
    local.get 70
    f64.promote_f32
    local.set 71
    f64.const 0x1.47ae147ae147bp-7 (;=0.01;)
    local.set 72
    local.get 71
    local.get 72
    f64.lt
    local.set 73
    i32.const 1
    local.set 74
    local.get 73
    local.get 74
    i32.and
    local.set 75
    block  ;; label = @1
      local.get 75
      br_if 0 (;@1;)
      i32.const 1187
      local.set 76
      i32.const 1081
      local.set 77
      i32.const 165
      local.set 78
      i32.const 1044
      local.set 79
      local.get 76
      local.get 77
      local.get 78
      local.get 79
      call $__assert_fail
      unreachable
    end
    local.get 2
    f32.load offset=80
    local.set 80
    local.get 2
    f32.load offset=108
    local.set 81
    local.get 80
    local.get 81
    f32.sub
    local.set 82
    local.get 82
    f32.abs
    local.set 83
    local.get 83
    f64.promote_f32
    local.set 84
    f64.const 0x1.47ae147ae147bp-7 (;=0.01;)
    local.set 85
    local.get 84
    local.get 85
    f64.lt
    local.set 86
    i32.const 1
    local.set 87
    local.get 86
    local.get 87
    i32.and
    local.set 88
    block  ;; label = @1
      local.get 88
      br_if 0 (;@1;)
      i32.const 1151
      local.set 89
      i32.const 1081
      local.set 90
      i32.const 166
      local.set 91
      i32.const 1044
      local.set 92
      local.get 89
      local.get 90
      local.get 91
      local.get 92
      call $__assert_fail
      unreachable
    end
    i32.const 112
    local.set 93
    local.get 2
    local.get 93
    i32.add
    local.set 94
    local.get 94
    global.set $__stack_pointer
    return)
  (func $main (type 3) (param i32 i32) (result i32)
    (local i32)
    call $__original_main
    local.set 2
    local.get 2
    return)
  (table (;0;) 1 1 funcref)
  (memory (;0;) 2)
  (global $__stack_pointer (mut i32) (i32.const 66896))
  (global (;1;) i32 (i32.const 1024))
  (global (;2;) i32 (i32.const 1356))
  (global (;3;) i32 (i32.const 1360))
  (global (;4;) i32 (i32.const 66896))
  (global (;5;) i32 (i32.const 1024))
  (global (;6;) i32 (i32.const 66896))
  (global (;7;) i32 (i32.const 131072))
  (global (;8;) i32 (i32.const 0))
  (global (;9;) i32 (i32.const 1))
  (export "memory" (memory 0))
  (export "__wasm_call_ctors" (func $__wasm_call_ctors))
  (export "quat_from_euler" (func $quat_from_euler))
  (export "euler_from_quat" (func $euler_from_quat))
  (export "quaternion_multiply" (func $quaternion_multiply))
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
  (data $.rodata (i32.const 1024) "quaternion_multiply\00test\00euler_from_quat\00quat_from_euler\00../files/pop/geometry/quaternions.c\00fabsf(test_quat.w - quat.w) < .01\00fabsf(test_quat.q3 - quat.q3) < .01\00fabsf(test_quat.q2 - quat.q2) < .01\00fabsf(test_quat.q1 - quat.q1) < .01\00%s: Invalid input.\00Quaternion: %.4g %+.4g %+.4g %+.4g\0a\00Euler: %.4g, %.4g, %.4g\0a\00\00\81\045?\81\045?\00\00\00\00\00\00\00\00"))
