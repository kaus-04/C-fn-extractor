(module $random_quick_sort.wasm
  (type (;0;) (func (result i32)))
  (type (;1;) (func (param i32) (result i64)))
  (type (;2;) (func (param i32)))
  (type (;3;) (func (param i32 i32) (result i32)))
  (type (;4;) (func (param i32) (result i32)))
  (type (;5;) (func))
  (type (;6;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;7;) (func (param i32 i32)))
  (type (;8;) (func (param i32 i32 i32)))
  (import "env" "rand" (func $rand (type 0)))
  (import "env" "time" (func $time (type 1)))
  (import "env" "srand" (func $srand (type 2)))
  (import "env" "scanf" (func $scanf (type 3)))
  (import "env" "malloc" (func $malloc (type 4)))
  (import "env" "printf" (func $printf (type 3)))
  (import "env" "free" (func $free (type 2)))
  (func $__wasm_call_ctors (type 5))
  (func $getBig (type 6) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 4
    i32.const 32
    local.set 5
    local.get 4
    local.get 5
    i32.sub
    local.set 6
    local.get 6
    local.get 0
    i32.store offset=24
    local.get 6
    local.get 1
    i32.store offset=20
    local.get 6
    local.get 2
    i32.store offset=16
    local.get 6
    local.get 3
    i32.store offset=12
    local.get 6
    i32.load offset=20
    local.set 7
    local.get 6
    local.get 7
    i32.store offset=8
    block  ;; label = @1
      block  ;; label = @2
        loop  ;; label = @3
          local.get 6
          i32.load offset=8
          local.set 8
          local.get 6
          i32.load offset=16
          local.set 9
          local.get 8
          local.get 9
          i32.le_s
          local.set 10
          i32.const 1
          local.set 11
          local.get 10
          local.get 11
          i32.and
          local.set 12
          local.get 12
          i32.eqz
          br_if 1 (;@2;)
          local.get 6
          i32.load offset=24
          local.set 13
          local.get 6
          i32.load offset=8
          local.set 14
          i32.const 2
          local.set 15
          local.get 14
          local.get 15
          i32.shl
          local.set 16
          local.get 13
          local.get 16
          i32.add
          local.set 17
          local.get 17
          i32.load
          local.set 18
          local.get 6
          i32.load offset=12
          local.set 19
          local.get 18
          local.get 19
          i32.gt_s
          local.set 20
          i32.const 1
          local.set 21
          local.get 20
          local.get 21
          i32.and
          local.set 22
          block  ;; label = @4
            local.get 22
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            i32.load offset=8
            local.set 23
            local.get 6
            local.get 23
            i32.store offset=28
            br 3 (;@1;)
          end
          local.get 6
          i32.load offset=8
          local.set 24
          i32.const 1
          local.set 25
          local.get 24
          local.get 25
          i32.add
          local.set 26
          local.get 6
          local.get 26
          i32.store offset=8
          br 0 (;@3;)
        end
      end
      local.get 6
      i32.load offset=16
      local.set 27
      i32.const 1
      local.set 28
      local.get 27
      local.get 28
      i32.add
      local.set 29
      local.get 6
      local.get 29
      i32.store offset=28
    end
    local.get 6
    i32.load offset=28
    local.set 30
    local.get 30
    return)
  (func $getSmall (type 6) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 4
    i32.const 32
    local.set 5
    local.get 4
    local.get 5
    i32.sub
    local.set 6
    local.get 6
    local.get 0
    i32.store offset=24
    local.get 6
    local.get 1
    i32.store offset=20
    local.get 6
    local.get 2
    i32.store offset=16
    local.get 6
    local.get 3
    i32.store offset=12
    local.get 6
    i32.load offset=20
    local.set 7
    local.get 6
    local.get 7
    i32.store offset=8
    block  ;; label = @1
      block  ;; label = @2
        loop  ;; label = @3
          local.get 6
          i32.load offset=8
          local.set 8
          local.get 6
          i32.load offset=16
          local.set 9
          local.get 8
          local.get 9
          i32.ge_s
          local.set 10
          i32.const 1
          local.set 11
          local.get 10
          local.get 11
          i32.and
          local.set 12
          local.get 12
          i32.eqz
          br_if 1 (;@2;)
          local.get 6
          i32.load offset=24
          local.set 13
          local.get 6
          i32.load offset=8
          local.set 14
          i32.const 2
          local.set 15
          local.get 14
          local.get 15
          i32.shl
          local.set 16
          local.get 13
          local.get 16
          i32.add
          local.set 17
          local.get 17
          i32.load
          local.set 18
          local.get 6
          i32.load offset=12
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
          block  ;; label = @4
            local.get 22
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            i32.load offset=8
            local.set 23
            local.get 6
            local.get 23
            i32.store offset=28
            br 3 (;@1;)
          end
          local.get 6
          i32.load offset=8
          local.set 24
          i32.const -1
          local.set 25
          local.get 24
          local.get 25
          i32.add
          local.set 26
          local.get 6
          local.get 26
          i32.store offset=8
          br 0 (;@3;)
        end
      end
      i32.const -1
      local.set 27
      local.get 6
      local.get 27
      i32.store offset=28
    end
    local.get 6
    i32.load offset=28
    local.set 28
    local.get 28
    return)
  (func $swap (type 7) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    local.get 5
    i32.load
    local.set 6
    local.get 4
    local.get 6
    i32.store offset=4
    local.get 4
    i32.load offset=8
    local.set 7
    local.get 7
    i32.load
    local.set 8
    local.get 4
    i32.load offset=12
    local.set 9
    local.get 9
    local.get 8
    i32.store
    local.get 4
    i32.load offset=4
    local.set 10
    local.get 4
    i32.load offset=8
    local.set 11
    local.get 11
    local.get 10
    i32.store
    return)
  (func $random_quick (type 8) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    local.get 5
    i32.load offset=20
    local.set 7
    local.get 6
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
      local.get 5
      i32.load offset=24
      local.set 11
      call $rand
      local.set 12
      local.get 5
      i32.load offset=20
      local.set 13
      local.get 5
      i32.load offset=24
      local.set 14
      local.get 13
      local.get 14
      i32.sub
      local.set 15
      local.get 12
      local.get 15
      i32.rem_s
      local.set 16
      local.get 11
      local.get 16
      i32.add
      local.set 17
      local.get 5
      local.get 17
      i32.store offset=16
      local.get 5
      i32.load offset=24
      local.set 18
      local.get 5
      local.get 18
      i32.store offset=12
      local.get 5
      i32.load offset=20
      local.set 19
      local.get 5
      local.get 19
      i32.store offset=8
      local.get 5
      i32.load offset=16
      local.set 20
      local.get 5
      local.get 20
      i32.store offset=4
      local.get 5
      i32.load offset=28
      local.set 21
      local.get 5
      i32.load offset=16
      local.set 22
      i32.const 2
      local.set 23
      local.get 22
      local.get 23
      i32.shl
      local.set 24
      local.get 21
      local.get 24
      i32.add
      local.set 25
      local.get 25
      i32.load
      local.set 26
      local.get 5
      local.get 26
      i32.store
      local.get 5
      i32.load offset=28
      local.set 27
      local.get 5
      i32.load offset=12
      local.set 28
      local.get 5
      i32.load offset=20
      local.set 29
      local.get 5
      i32.load
      local.set 30
      local.get 27
      local.get 28
      local.get 29
      local.get 30
      call $getBig
      local.set 31
      local.get 5
      local.get 31
      i32.store offset=12
      local.get 5
      i32.load offset=28
      local.set 32
      local.get 5
      i32.load offset=8
      local.set 33
      local.get 5
      i32.load offset=24
      local.set 34
      local.get 5
      i32.load
      local.set 35
      local.get 32
      local.get 33
      local.get 34
      local.get 35
      call $getSmall
      local.set 36
      local.get 5
      local.get 36
      i32.store offset=8
      block  ;; label = @2
        loop  ;; label = @3
          local.get 5
          i32.load offset=12
          local.set 37
          local.get 5
          i32.load offset=8
          local.set 38
          local.get 37
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
          br_if 1 (;@2;)
          local.get 5
          i32.load offset=28
          local.set 42
          local.get 5
          i32.load offset=12
          local.set 43
          i32.const 2
          local.set 44
          local.get 43
          local.get 44
          i32.shl
          local.set 45
          local.get 42
          local.get 45
          i32.add
          local.set 46
          local.get 5
          i32.load offset=28
          local.set 47
          local.get 5
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
          local.get 46
          local.get 51
          call $swap
          local.get 5
          i32.load offset=28
          local.set 52
          local.get 5
          i32.load offset=12
          local.set 53
          local.get 5
          i32.load offset=20
          local.set 54
          local.get 5
          i32.load
          local.set 55
          local.get 52
          local.get 53
          local.get 54
          local.get 55
          call $getBig
          local.set 56
          local.get 5
          local.get 56
          i32.store offset=12
          local.get 5
          i32.load offset=28
          local.set 57
          local.get 5
          i32.load offset=8
          local.set 58
          local.get 5
          i32.load offset=24
          local.set 59
          local.get 5
          i32.load
          local.set 60
          local.get 57
          local.get 58
          local.get 59
          local.get 60
          call $getSmall
          local.set 61
          local.get 5
          local.get 61
          i32.store offset=8
          br 0 (;@3;)
        end
      end
      local.get 5
      i32.load offset=4
      local.set 62
      local.get 5
      i32.load offset=8
      local.set 63
      local.get 62
      local.get 63
      i32.gt_s
      local.set 64
      i32.const 1
      local.set 65
      local.get 64
      local.get 65
      i32.and
      local.set 66
      block  ;; label = @2
        local.get 66
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        i32.load offset=4
        local.set 67
        local.get 5
        i32.load offset=12
        local.set 68
        local.get 67
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
        local.get 5
        i32.load offset=28
        local.set 72
        local.get 5
        i32.load offset=12
        local.set 73
        i32.const 2
        local.set 74
        local.get 73
        local.get 74
        i32.shl
        local.set 75
        local.get 72
        local.get 75
        i32.add
        local.set 76
        local.get 5
        i32.load offset=28
        local.set 77
        local.get 5
        i32.load offset=4
        local.set 78
        i32.const 2
        local.set 79
        local.get 78
        local.get 79
        i32.shl
        local.set 80
        local.get 77
        local.get 80
        i32.add
        local.set 81
        local.get 76
        local.get 81
        call $swap
        local.get 5
        i32.load offset=28
        local.set 82
        local.get 5
        i32.load offset=24
        local.set 83
        local.get 5
        i32.load offset=12
        local.set 84
        i32.const 1
        local.set 85
        local.get 84
        local.get 85
        i32.sub
        local.set 86
        local.get 82
        local.get 83
        local.get 86
        call $random_quick
        local.get 5
        i32.load offset=28
        local.set 87
        local.get 5
        i32.load offset=12
        local.set 88
        i32.const 1
        local.set 89
        local.get 88
        local.get 89
        i32.add
        local.set 90
        local.get 5
        i32.load offset=20
        local.set 91
        local.get 87
        local.get 90
        local.get 91
        call $random_quick
        br 1 (;@1;)
      end
      local.get 5
      i32.load offset=4
      local.set 92
      local.get 5
      i32.load offset=8
      local.set 93
      local.get 92
      local.get 93
      i32.lt_s
      local.set 94
      i32.const 1
      local.set 95
      local.get 94
      local.get 95
      i32.and
      local.set 96
      block  ;; label = @2
        block  ;; label = @3
          local.get 96
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          i32.load offset=4
          local.set 97
          local.get 5
          i32.load offset=12
          local.set 98
          local.get 97
          local.get 98
          i32.lt_s
          local.set 99
          i32.const 1
          local.set 100
          local.get 99
          local.get 100
          i32.and
          local.set 101
          local.get 101
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          i32.load offset=28
          local.set 102
          local.get 5
          i32.load offset=8
          local.set 103
          i32.const 2
          local.set 104
          local.get 103
          local.get 104
          i32.shl
          local.set 105
          local.get 102
          local.get 105
          i32.add
          local.set 106
          local.get 5
          i32.load offset=28
          local.set 107
          local.get 5
          i32.load offset=4
          local.set 108
          i32.const 2
          local.set 109
          local.get 108
          local.get 109
          i32.shl
          local.set 110
          local.get 107
          local.get 110
          i32.add
          local.set 111
          local.get 106
          local.get 111
          call $swap
          local.get 5
          i32.load offset=28
          local.set 112
          local.get 5
          i32.load offset=24
          local.set 113
          local.get 5
          i32.load offset=8
          local.set 114
          i32.const 1
          local.set 115
          local.get 114
          local.get 115
          i32.sub
          local.set 116
          local.get 112
          local.get 113
          local.get 116
          call $random_quick
          local.get 5
          i32.load offset=28
          local.set 117
          local.get 5
          i32.load offset=8
          local.set 118
          i32.const 1
          local.set 119
          local.get 118
          local.get 119
          i32.add
          local.set 120
          local.get 5
          i32.load offset=20
          local.set 121
          local.get 117
          local.get 120
          local.get 121
          call $random_quick
          br 1 (;@2;)
        end
        local.get 5
        i32.load offset=28
        local.set 122
        local.get 5
        i32.load offset=24
        local.set 123
        local.get 5
        i32.load offset=4
        local.set 124
        i32.const 1
        local.set 125
        local.get 124
        local.get 125
        i32.sub
        local.set 126
        local.get 122
        local.get 123
        local.get 126
        call $random_quick
        local.get 5
        i32.load offset=28
        local.set 127
        local.get 5
        i32.load offset=4
        local.set 128
        i32.const 1
        local.set 129
        local.get 128
        local.get 129
        i32.add
        local.set 130
        local.get 5
        i32.load offset=20
        local.set 131
        local.get 127
        local.get 130
        local.get 131
        call $random_quick
      end
    end
    i32.const 32
    local.set 132
    local.get 5
    local.get 132
    i32.add
    local.set 133
    local.get 133
    global.set $__stack_pointer
    return)
  (func $__original_main (type 0) (result i32)
    (local i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.const 0
    local.set 4
    local.get 4
    call $time
    local.set 5
    local.get 5
    i32.wrap_i64
    local.set 6
    local.get 6
    call $srand
    i32.const 56
    local.set 7
    local.get 2
    local.get 7
    i32.add
    local.set 8
    local.get 2
    local.get 8
    i32.store offset=32
    i32.const 1024
    local.set 9
    i32.const 32
    local.set 10
    local.get 2
    local.get 10
    i32.add
    local.set 11
    local.get 9
    local.get 11
    call $scanf
    drop
    local.get 2
    i32.load offset=56
    local.set 12
    i32.const 2
    local.set 13
    local.get 12
    local.get 13
    i32.shl
    local.set 14
    local.get 14
    call $malloc
    local.set 15
    local.get 2
    local.get 15
    i32.store offset=52
    i32.const 0
    local.set 16
    local.get 2
    local.get 16
    i32.store offset=48
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.load offset=48
        local.set 17
        local.get 2
        i32.load offset=56
        local.set 18
        local.get 17
        local.get 18
        i32.lt_s
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
        local.get 2
        i32.load offset=52
        local.set 22
        local.get 2
        i32.load offset=48
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
        local.get 2
        local.get 26
        i32.store
        i32.const 1024
        local.set 27
        local.get 27
        local.get 2
        call $scanf
        drop
        local.get 2
        i32.load offset=48
        local.set 28
        i32.const 1
        local.set 29
        local.get 28
        local.get 29
        i32.add
        local.set 30
        local.get 2
        local.get 30
        i32.store offset=48
        br 0 (;@2;)
      end
    end
    local.get 2
    i32.load offset=52
    local.set 31
    local.get 2
    i32.load offset=56
    local.set 32
    i32.const 1
    local.set 33
    local.get 32
    local.get 33
    i32.sub
    local.set 34
    i32.const 0
    local.set 35
    local.get 31
    local.get 35
    local.get 34
    call $random_quick
    i32.const 0
    local.set 36
    local.get 2
    local.get 36
    i32.store offset=44
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.load offset=44
        local.set 37
        local.get 2
        i32.load offset=56
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
        i32.load offset=52
        local.set 42
        local.get 2
        i32.load offset=44
        local.set 43
        i32.const 2
        local.set 44
        local.get 43
        local.get 44
        i32.shl
        local.set 45
        local.get 42
        local.get 45
        i32.add
        local.set 46
        local.get 46
        i32.load
        local.set 47
        local.get 2
        local.get 47
        i32.store offset=16
        i32.const 1027
        local.set 48
        i32.const 16
        local.set 49
        local.get 2
        local.get 49
        i32.add
        local.set 50
        local.get 48
        local.get 50
        call $printf
        drop
        local.get 2
        i32.load offset=44
        local.set 51
        i32.const 1
        local.set 52
        local.get 51
        local.get 52
        i32.add
        local.set 53
        local.get 2
        local.get 53
        i32.store offset=44
        br 0 (;@2;)
      end
    end
    local.get 2
    i32.load offset=52
    local.set 54
    local.get 54
    call $free
    i32.const 1031
    local.set 55
    i32.const 0
    local.set 56
    local.get 55
    local.get 56
    call $printf
    drop
    local.get 2
    i32.load offset=60
    local.set 57
    i32.const 64
    local.set 58
    local.get 2
    local.get 58
    i32.add
    local.set 59
    local.get 59
    global.set $__stack_pointer
    local.get 57
    return)
  (func $main (type 3) (param i32 i32) (result i32)
    (local i32)
    call $__original_main
    local.set 2
    local.get 2
    return)
  (table (;0;) 1 1 funcref)
  (memory (;0;) 2)
  (global $__stack_pointer (mut i32) (i32.const 66576))
  (global (;1;) i32 (i32.const 1024))
  (global (;2;) i32 (i32.const 1033))
  (global (;3;) i32 (i32.const 1040))
  (global (;4;) i32 (i32.const 66576))
  (global (;5;) i32 (i32.const 1024))
  (global (;6;) i32 (i32.const 66576))
  (global (;7;) i32 (i32.const 131072))
  (global (;8;) i32 (i32.const 0))
  (global (;9;) i32 (i32.const 1))
  (export "memory" (memory 0))
  (export "__wasm_call_ctors" (func $__wasm_call_ctors))
  (export "getBig" (func $getBig))
  (export "getSmall" (func $getSmall))
  (export "swap" (func $swap))
  (export "random_quick" (func $random_quick))
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
  (data $.rodata (i32.const 1024) "%d\00%d \00\0a\00"))
