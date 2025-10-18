(module $alaw.wasm
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32 i32 i32)))
  (type (;2;) (func))
  (type (;3;) (func (param i32 i32 i32)))
  (import "env" "printf" (func $printf (type 0)))
  (import "env" "__assert_fail" (func $__assert_fail (type 1)))
  (func $__wasm_call_ctors (type 2))
  (func $encode (type 3) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 48
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    local.get 0
    i32.store offset=44
    local.get 5
    local.get 1
    i32.store offset=40
    local.get 5
    local.get 2
    i32.store offset=36
    i32.const 0
    local.set 6
    local.get 5
    local.get 6
    i32.store8 offset=35
    i32.const 0
    local.set 7
    local.get 5
    local.get 7
    i32.store16 offset=32
    i32.const 0
    local.set 8
    local.get 5
    local.get 8
    i32.store offset=28
    i32.const 0
    local.set 9
    local.get 5
    local.get 9
    i32.store offset=24
    i32.const 0
    local.set 10
    local.get 5
    local.get 10
    i32.store offset=20
    i32.const 0
    local.set 11
    local.get 5
    local.get 11
    i32.store offset=16
    i32.const 0
    local.set 12
    local.get 5
    local.get 12
    i32.store offset=12
    block  ;; label = @1
      loop  ;; label = @2
        local.get 5
        i32.load offset=12
        local.set 13
        local.get 5
        i32.load offset=36
        local.set 14
        local.get 13
        local.get 14
        i32.lt_u
        local.set 15
        i32.const 1
        local.set 16
        local.get 15
        local.get 16
        i32.and
        local.set 17
        local.get 17
        i32.eqz
        br_if 1 (;@1;)
        local.get 5
        i32.load offset=40
        local.set 18
        i32.const 2
        local.set 19
        local.get 18
        local.get 19
        i32.add
        local.set 20
        local.get 5
        local.get 20
        i32.store offset=40
        local.get 18
        i32.load16_u
        local.set 21
        local.get 5
        local.get 21
        i32.store16 offset=32
        i32.const 7
        local.set 22
        local.get 5
        local.get 22
        i32.store offset=20
        i32.const 16384
        local.set 23
        local.get 5
        local.get 23
        i32.store offset=16
        local.get 5
        i32.load16_u offset=32
        local.set 24
        i32.const 16
        local.set 25
        local.get 24
        local.get 25
        i32.shl
        local.set 26
        local.get 26
        local.get 25
        i32.shr_s
        local.set 27
        i32.const 32768
        local.set 28
        local.get 27
        local.get 28
        i32.and
        local.set 29
        i32.const 8
        local.set 30
        local.get 29
        local.get 30
        i32.shr_s
        local.set 31
        local.get 5
        local.get 31
        i32.store offset=28
        local.get 5
        i32.load offset=28
        local.set 32
        block  ;; label = @3
          block  ;; label = @4
            local.get 32
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            i32.load16_u offset=32
            local.set 33
            i32.const 16
            local.set 34
            local.get 33
            local.get 34
            i32.shl
            local.set 35
            local.get 35
            local.get 34
            i32.shr_s
            local.set 36
            i32.const 0
            local.set 37
            local.get 37
            local.get 36
            i32.sub
            local.set 38
            i32.const 1
            local.set 39
            local.get 38
            local.get 39
            i32.sub
            local.set 40
            local.get 40
            local.set 41
            br 1 (;@3;)
          end
          local.get 5
          i32.load16_u offset=32
          local.set 42
          i32.const 16
          local.set 43
          local.get 42
          local.get 43
          i32.shl
          local.set 44
          local.get 44
          local.get 43
          i32.shr_s
          local.set 45
          local.get 45
          local.set 41
        end
        local.get 41
        local.set 46
        local.get 5
        local.get 46
        i32.store16 offset=32
        loop  ;; label = @3
          local.get 5
          i32.load16_u offset=32
          local.set 47
          i32.const 16
          local.set 48
          local.get 47
          local.get 48
          i32.shl
          local.set 49
          local.get 49
          local.get 48
          i32.shr_s
          local.set 50
          local.get 5
          i32.load offset=16
          local.set 51
          local.get 50
          local.get 51
          i32.and
          local.set 52
          i32.const 0
          local.set 53
          local.get 53
          local.set 54
          block  ;; label = @4
            local.get 52
            br_if 0 (;@4;)
            local.get 5
            i32.load offset=20
            local.set 55
            i32.const 0
            local.set 56
            local.get 55
            local.get 56
            i32.gt_s
            local.set 57
            local.get 57
            local.set 54
          end
          local.get 54
          local.set 58
          i32.const 1
          local.set 59
          local.get 58
          local.get 59
          i32.and
          local.set 60
          block  ;; label = @4
            local.get 60
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            i32.load offset=20
            local.set 61
            i32.const -1
            local.set 62
            local.get 61
            local.get 62
            i32.add
            local.set 63
            local.get 5
            local.get 63
            i32.store offset=20
            local.get 5
            i32.load offset=16
            local.set 64
            i32.const 1
            local.set 65
            local.get 64
            local.get 65
            i32.shr_s
            local.set 66
            local.get 5
            local.get 66
            i32.store offset=16
            br 1 (;@3;)
          end
        end
        local.get 5
        i32.load16_u offset=32
        local.set 67
        i32.const 16
        local.set 68
        local.get 67
        local.get 68
        i32.shl
        local.set 69
        local.get 69
        local.get 68
        i32.shr_s
        local.set 70
        local.get 5
        i32.load offset=20
        local.set 71
        block  ;; label = @3
          block  ;; label = @4
            local.get 71
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            i32.load offset=20
            local.set 72
            i32.const 3
            local.set 73
            local.get 72
            local.get 73
            i32.add
            local.set 74
            local.get 74
            local.set 75
            br 1 (;@3;)
          end
          i32.const 4
          local.set 76
          local.get 76
          local.set 75
        end
        local.get 75
        local.set 77
        local.get 70
        local.get 77
        i32.shr_s
        local.set 78
        i32.const 15
        local.set 79
        local.get 78
        local.get 79
        i32.and
        local.set 80
        local.get 5
        local.get 80
        i32.store offset=24
        local.get 5
        i32.load offset=20
        local.set 81
        i32.const 4
        local.set 82
        local.get 81
        local.get 82
        i32.shl
        local.set 83
        local.get 5
        local.get 83
        i32.store offset=20
        local.get 5
        i32.load offset=28
        local.set 84
        local.get 5
        i32.load offset=20
        local.set 85
        local.get 84
        local.get 85
        i32.or
        local.set 86
        local.get 5
        i32.load offset=24
        local.set 87
        local.get 86
        local.get 87
        i32.or
        local.set 88
        local.get 5
        local.get 88
        i32.store8 offset=35
        local.get 5
        i32.load8_u offset=35
        local.set 89
        i32.const 255
        local.set 90
        local.get 89
        local.get 90
        i32.and
        local.set 91
        i32.const 213
        local.set 92
        local.get 91
        local.get 92
        i32.xor
        local.set 93
        local.get 5
        i32.load offset=44
        local.set 94
        i32.const 1
        local.set 95
        local.get 94
        local.get 95
        i32.add
        local.set 96
        local.get 5
        local.get 96
        i32.store offset=44
        local.get 94
        local.get 93
        i32.store8
        local.get 5
        i32.load offset=12
        local.set 97
        i32.const 1
        local.set 98
        local.get 97
        local.get 98
        i32.add
        local.set 99
        local.get 5
        local.get 99
        i32.store offset=12
        br 0 (;@2;)
      end
    end
    return)
  (func $decode (type 3) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    local.get 0
    i32.store offset=28
    local.get 5
    local.get 1
    i32.store offset=24
    local.get 5
    local.get 2
    i32.store offset=20
    i32.const 0
    local.set 6
    local.get 5
    local.get 6
    i32.store8 offset=19
    i32.const 0
    local.set 7
    local.get 5
    local.get 7
    i32.store offset=12
    i32.const 0
    local.set 8
    local.get 5
    local.get 8
    i32.store offset=8
    i32.const 0
    local.set 9
    local.get 5
    local.get 9
    i32.store offset=4
    i32.const 0
    local.set 10
    local.get 5
    local.get 10
    i32.store
    block  ;; label = @1
      loop  ;; label = @2
        local.get 5
        i32.load
        local.set 11
        local.get 5
        i32.load offset=20
        local.set 12
        local.get 11
        local.get 12
        i32.lt_u
        local.set 13
        i32.const 1
        local.set 14
        local.get 13
        local.get 14
        i32.and
        local.set 15
        local.get 15
        i32.eqz
        br_if 1 (;@1;)
        local.get 5
        i32.load offset=24
        local.set 16
        i32.const 1
        local.set 17
        local.get 16
        local.get 17
        i32.add
        local.set 18
        local.get 5
        local.get 18
        i32.store offset=24
        local.get 16
        i32.load8_u
        local.set 19
        local.get 5
        local.get 19
        i32.store8 offset=19
        local.get 5
        i32.load8_u offset=19
        local.set 20
        i32.const 255
        local.set 21
        local.get 20
        local.get 21
        i32.and
        local.set 22
        i32.const 213
        local.set 23
        local.get 22
        local.get 23
        i32.xor
        local.set 24
        local.get 5
        local.get 24
        i32.store8 offset=19
        local.get 5
        i32.load8_u offset=19
        local.set 25
        i32.const 255
        local.set 26
        local.get 25
        local.get 26
        i32.and
        local.set 27
        i32.const 128
        local.set 28
        local.get 27
        local.get 28
        i32.and
        local.set 29
        local.get 5
        local.get 29
        i32.store offset=8
        local.get 5
        i32.load8_u offset=19
        local.set 30
        i32.const 255
        local.set 31
        local.get 30
        local.get 31
        i32.and
        local.set 32
        i32.const 112
        local.set 33
        local.get 32
        local.get 33
        i32.and
        local.set 34
        i32.const 4
        local.set 35
        local.get 34
        local.get 35
        i32.shr_s
        local.set 36
        local.get 5
        local.get 36
        i32.store offset=4
        local.get 5
        i32.load8_u offset=19
        local.set 37
        i32.const 255
        local.set 38
        local.get 37
        local.get 38
        i32.and
        local.set 39
        i32.const 15
        local.set 40
        local.get 39
        local.get 40
        i32.and
        local.set 41
        i32.const 4
        local.set 42
        local.get 41
        local.get 42
        i32.shl
        local.set 43
        i32.const 8
        local.set 44
        local.get 43
        local.get 44
        i32.or
        local.set 45
        local.get 5
        local.get 45
        i32.store offset=12
        local.get 5
        i32.load offset=4
        local.set 46
        i32.const 256
        local.set 47
        i32.const 0
        local.set 48
        local.get 47
        local.get 48
        local.get 46
        select
        local.set 49
        local.get 5
        i32.load offset=12
        local.set 50
        local.get 50
        local.get 49
        i32.add
        local.set 51
        local.get 5
        local.get 51
        i32.store offset=12
        local.get 5
        i32.load offset=4
        local.set 52
        i32.const 1
        local.set 53
        local.get 52
        local.get 53
        i32.gt_s
        local.set 54
        i32.const 1
        local.set 55
        local.get 54
        local.get 55
        i32.and
        local.set 56
        block  ;; label = @3
          block  ;; label = @4
            local.get 56
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            i32.load offset=4
            local.set 57
            i32.const 1
            local.set 58
            local.get 57
            local.get 58
            i32.sub
            local.set 59
            local.get 59
            local.set 60
            br 1 (;@3;)
          end
          i32.const 0
          local.set 61
          local.get 61
          local.set 60
        end
        local.get 60
        local.set 62
        local.get 5
        i32.load offset=12
        local.set 63
        local.get 63
        local.get 62
        i32.shl
        local.set 64
        local.get 5
        local.get 64
        i32.store offset=12
        local.get 5
        i32.load offset=8
        local.set 65
        block  ;; label = @3
          block  ;; label = @4
            local.get 65
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            i32.load offset=12
            local.set 66
            i32.const 0
            local.set 67
            local.get 67
            local.get 66
            i32.sub
            local.set 68
            local.get 68
            local.set 69
            br 1 (;@3;)
          end
          local.get 5
          i32.load offset=12
          local.set 70
          local.get 70
          local.set 69
        end
        local.get 69
        local.set 71
        local.get 5
        i32.load offset=28
        local.set 72
        i32.const 2
        local.set 73
        local.get 72
        local.get 73
        i32.add
        local.set 74
        local.get 5
        local.get 74
        i32.store offset=28
        local.get 72
        local.get 71
        i32.store16
        local.get 5
        i32.load
        local.set 75
        i32.const 1
        local.set 76
        local.get 75
        local.get 76
        i32.add
        local.set 77
        local.get 5
        local.get 77
        i32.store
        br 0 (;@2;)
      end
    end
    return)
  (func $main (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 96
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    i32.const 0
    local.set 5
    local.get 4
    local.get 5
    i32.store offset=92
    local.get 4
    local.get 0
    i32.store offset=88
    local.get 4
    local.get 1
    i32.store offset=84
    i32.const 76
    local.set 6
    local.get 4
    local.get 6
    i32.add
    local.set 7
    local.get 7
    local.set 8
    i32.const 48
    local.set 9
    local.get 4
    local.get 9
    i32.add
    local.set 10
    local.get 10
    local.set 11
    i32.const 1152
    local.set 12
    i32.const 8
    local.set 13
    local.get 12
    local.get 8
    local.get 11
    local.get 13
    call $test
    i32.const 1113
    local.set 14
    i32.const 0
    local.set 15
    local.get 14
    local.get 15
    call $printf
    drop
    i32.const 0
    local.set 16
    local.get 4
    local.get 16
    i32.store offset=44
    block  ;; label = @1
      loop  ;; label = @2
        local.get 4
        i32.load offset=44
        local.set 17
        i32.const 8
        local.set 18
        local.get 17
        local.get 18
        i32.lt_u
        local.set 19
        i32.const 1
        local.set 20
        local.get 19
        local.get 20
        i32.and
        local.set 21
        local.get 21
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        i32.load offset=44
        local.set 22
        i32.const 1152
        local.set 23
        i32.const 1
        local.set 24
        local.get 22
        local.get 24
        i32.shl
        local.set 25
        local.get 23
        local.get 25
        i32.add
        local.set 26
        local.get 26
        i32.load16_u
        local.set 27
        i32.const 16
        local.set 28
        local.get 27
        local.get 28
        i32.shl
        local.set 29
        local.get 29
        local.get 28
        i32.shr_s
        local.set 30
        local.get 4
        local.get 30
        i32.store
        i32.const 1109
        local.set 31
        local.get 31
        local.get 4
        call $printf
        drop
        local.get 4
        i32.load offset=44
        local.set 32
        i32.const 1
        local.set 33
        local.get 32
        local.get 33
        i32.add
        local.set 34
        local.get 4
        local.get 34
        i32.store offset=44
        br 0 (;@2;)
      end
    end
    i32.const 1140
    local.set 35
    i32.const 0
    local.set 36
    local.get 35
    local.get 36
    call $printf
    drop
    i32.const 1122
    local.set 37
    i32.const 0
    local.set 38
    local.get 37
    local.get 38
    call $printf
    drop
    i32.const 0
    local.set 39
    local.get 4
    local.get 39
    i32.store offset=40
    block  ;; label = @1
      loop  ;; label = @2
        local.get 4
        i32.load offset=40
        local.set 40
        i32.const 8
        local.set 41
        local.get 40
        local.get 41
        i32.lt_u
        local.set 42
        i32.const 1
        local.set 43
        local.get 42
        local.get 43
        i32.and
        local.set 44
        local.get 44
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        i32.load offset=40
        local.set 45
        i32.const 76
        local.set 46
        local.get 4
        local.get 46
        i32.add
        local.set 47
        local.get 47
        local.set 48
        local.get 48
        local.get 45
        i32.add
        local.set 49
        local.get 49
        i32.load8_u
        local.set 50
        i32.const 255
        local.set 51
        local.get 50
        local.get 51
        i32.and
        local.set 52
        local.get 4
        local.get 52
        i32.store offset=16
        i32.const 1105
        local.set 53
        i32.const 16
        local.set 54
        local.get 4
        local.get 54
        i32.add
        local.set 55
        local.get 53
        local.get 55
        call $printf
        drop
        local.get 4
        i32.load offset=40
        local.set 56
        i32.const 1
        local.set 57
        local.get 56
        local.get 57
        i32.add
        local.set 58
        local.get 4
        local.get 58
        i32.store offset=40
        br 0 (;@2;)
      end
    end
    i32.const 1140
    local.set 59
    i32.const 0
    local.set 60
    local.get 59
    local.get 60
    call $printf
    drop
    i32.const 1131
    local.set 61
    i32.const 0
    local.set 62
    local.get 61
    local.get 62
    call $printf
    drop
    i32.const 0
    local.set 63
    local.get 4
    local.get 63
    i32.store offset=36
    block  ;; label = @1
      loop  ;; label = @2
        local.get 4
        i32.load offset=36
        local.set 64
        i32.const 8
        local.set 65
        local.get 64
        local.get 65
        i32.lt_u
        local.set 66
        i32.const 1
        local.set 67
        local.get 66
        local.get 67
        i32.and
        local.set 68
        local.get 68
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        i32.load offset=36
        local.set 69
        i32.const 48
        local.set 70
        local.get 4
        local.get 70
        i32.add
        local.set 71
        local.get 71
        local.set 72
        i32.const 1
        local.set 73
        local.get 69
        local.get 73
        i32.shl
        local.set 74
        local.get 72
        local.get 74
        i32.add
        local.set 75
        local.get 75
        i32.load16_u
        local.set 76
        i32.const 16
        local.set 77
        local.get 76
        local.get 77
        i32.shl
        local.set 78
        local.get 78
        local.get 77
        i32.shr_s
        local.set 79
        local.get 4
        local.get 79
        i32.store offset=32
        i32.const 1109
        local.set 80
        i32.const 32
        local.set 81
        local.get 4
        local.get 81
        i32.add
        local.set 82
        local.get 80
        local.get 82
        call $printf
        drop
        local.get 4
        i32.load offset=36
        local.set 83
        i32.const 1
        local.set 84
        local.get 83
        local.get 84
        i32.add
        local.set 85
        local.get 4
        local.get 85
        i32.store offset=36
        br 0 (;@2;)
      end
    end
    i32.const 1140
    local.set 86
    i32.const 0
    local.set 87
    local.get 86
    local.get 87
    call $printf
    drop
    i32.const 0
    local.set 88
    i32.const 96
    local.set 89
    local.get 4
    local.get 89
    i32.add
    local.set 90
    local.get 90
    global.set $__stack_pointer
    local.get 88
    return)
  (func $test (type 1) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 4
    i32.const 32
    local.set 5
    local.get 4
    local.get 5
    i32.sub
    local.set 6
    local.get 6
    global.set $__stack_pointer
    local.get 6
    local.get 0
    i32.store offset=28
    local.get 6
    local.get 1
    i32.store offset=24
    local.get 6
    local.get 2
    i32.store offset=20
    local.get 6
    local.get 3
    i32.store offset=16
    local.get 6
    i32.load offset=24
    local.set 7
    local.get 6
    i32.load offset=28
    local.set 8
    local.get 6
    i32.load offset=16
    local.set 9
    local.get 7
    local.get 8
    local.get 9
    call $encode
    i32.const 0
    local.set 10
    local.get 6
    local.get 10
    i32.store offset=12
    block  ;; label = @1
      loop  ;; label = @2
        local.get 6
        i32.load offset=12
        local.set 11
        local.get 6
        i32.load offset=16
        local.set 12
        local.get 11
        local.get 12
        i32.lt_u
        local.set 13
        i32.const 1
        local.set 14
        local.get 13
        local.get 14
        i32.and
        local.set 15
        local.get 15
        i32.eqz
        br_if 1 (;@1;)
        local.get 6
        i32.load offset=24
        local.set 16
        local.get 6
        i32.load offset=12
        local.set 17
        local.get 16
        local.get 17
        i32.add
        local.set 18
        local.get 18
        i32.load8_u
        local.set 19
        i32.const 255
        local.set 20
        local.get 19
        local.get 20
        i32.and
        local.set 21
        local.get 6
        i32.load offset=12
        local.set 22
        local.get 22
        i32.load8_u offset=1168
        local.set 23
        i32.const 255
        local.set 24
        local.get 23
        local.get 24
        i32.and
        local.set 25
        local.get 21
        local.get 25
        i32.eq
        local.set 26
        i32.const 1
        local.set 27
        local.get 26
        local.get 27
        i32.and
        local.set 28
        block  ;; label = @3
          local.get 28
          br_if 0 (;@3;)
          i32.const 1082
          local.set 29
          i32.const 1029
          local.set 30
          i32.const 156
          local.set 31
          i32.const 1024
          local.set 32
          local.get 29
          local.get 30
          local.get 31
          local.get 32
          call $__assert_fail
          unreachable
        end
        local.get 6
        i32.load offset=12
        local.set 33
        i32.const 1
        local.set 34
        local.get 33
        local.get 34
        i32.add
        local.set 35
        local.get 6
        local.get 35
        i32.store offset=12
        br 0 (;@2;)
      end
    end
    local.get 6
    i32.load offset=20
    local.set 36
    local.get 6
    i32.load offset=24
    local.set 37
    local.get 6
    i32.load offset=16
    local.set 38
    local.get 36
    local.get 37
    local.get 38
    call $decode
    i32.const 0
    local.set 39
    local.get 6
    local.get 39
    i32.store offset=8
    block  ;; label = @1
      loop  ;; label = @2
        local.get 6
        i32.load offset=8
        local.set 40
        local.get 6
        i32.load offset=16
        local.set 41
        local.get 40
        local.get 41
        i32.lt_u
        local.set 42
        i32.const 1
        local.set 43
        local.get 42
        local.get 43
        i32.and
        local.set 44
        local.get 44
        i32.eqz
        br_if 1 (;@1;)
        local.get 6
        i32.load offset=20
        local.set 45
        local.get 6
        i32.load offset=8
        local.set 46
        i32.const 1
        local.set 47
        local.get 46
        local.get 47
        i32.shl
        local.set 48
        local.get 45
        local.get 48
        i32.add
        local.set 49
        local.get 49
        i32.load16_u
        local.set 50
        i32.const 16
        local.set 51
        local.get 50
        local.get 51
        i32.shl
        local.set 52
        local.get 52
        local.get 51
        i32.shr_s
        local.set 53
        local.get 6
        i32.load offset=8
        local.set 54
        i32.const 1184
        local.set 55
        i32.const 1
        local.set 56
        local.get 54
        local.get 56
        i32.shl
        local.set 57
        local.get 55
        local.get 57
        i32.add
        local.set 58
        local.get 58
        i32.load16_u
        local.set 59
        i32.const 16
        local.set 60
        local.get 59
        local.get 60
        i32.shl
        local.set 61
        local.get 61
        local.get 60
        i32.shr_s
        local.set 62
        local.get 53
        local.get 62
        i32.eq
        local.set 63
        i32.const 1
        local.set 64
        local.get 63
        local.get 64
        i32.and
        local.set 65
        block  ;; label = @3
          local.get 65
          br_if 0 (;@3;)
          i32.const 1055
          local.set 66
          i32.const 1029
          local.set 67
          i32.const 165
          local.set 68
          i32.const 1024
          local.set 69
          local.get 66
          local.get 67
          local.get 68
          local.get 69
          call $__assert_fail
          unreachable
        end
        local.get 6
        i32.load offset=8
        local.set 70
        i32.const 1
        local.set 71
        local.get 70
        local.get 71
        i32.add
        local.set 72
        local.get 6
        local.get 72
        i32.store offset=8
        br 0 (;@2;)
      end
    end
    i32.const 32
    local.set 73
    local.get 6
    local.get 73
    i32.add
    local.set 74
    local.get 74
    global.set $__stack_pointer
    return)
  (memory (;0;) 2)
  (global $__stack_pointer (mut i32) (i32.const 66736))
  (global (;1;) i32 (i32.const 1152))
  (global (;2;) i32 (i32.const 1168))
  (global (;3;) i32 (i32.const 1184))
  (global (;4;) i32 (i32.const 1024))
  (global (;5;) i32 (i32.const 1200))
  (global (;6;) i32 (i32.const 1200))
  (global (;7;) i32 (i32.const 66736))
  (global (;8;) i32 (i32.const 1024))
  (global (;9;) i32 (i32.const 66736))
  (global (;10;) i32 (i32.const 131072))
  (global (;11;) i32 (i32.const 0))
  (global (;12;) i32 (i32.const 1))
  (export "memory" (memory 0))
  (export "__wasm_call_ctors" (func $__wasm_call_ctors))
  (export "encode" (func $encode))
  (export "decode" (func $decode))
  (export "__main_argc_argv" (func $main))
  (export "pcm" (global 1))
  (export "r_coded" (global 2))
  (export "r_decoded" (global 3))
  (export "__dso_handle" (global 4))
  (export "__data_end" (global 5))
  (export "__stack_low" (global 6))
  (export "__stack_high" (global 7))
  (export "__global_base" (global 8))
  (export "__heap_base" (global 9))
  (export "__heap_end" (global 10))
  (export "__memory_base" (global 11))
  (export "__table_base" (global 12))
  (data $.rodata (i32.const 1024) "test\00../files/pop/audio/alaw.c\00decoded[i] == r_decoded[i]\00coded[i] == r_coded[i]\00%u \00%d \00inputs: \00encode: \00decode: \00\0a\00")
  (data $.data (i32.const 1152) "\e8\03\18\fc\d2\04\80\0c\de\fa\00\00\ff\7f\00\80\faz\e6\9ca\d5\aa*\00\00\00\00\00\00\00\00\f0\03\10\fc\e0\04\c0\0c\e0\fa\08\00\00~\00\82"))
