(module $naval_battle.wasm
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func))
  (type (;2;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (type (;3;) (func (param i32 i32 i32) (result i32)))
  (type (;4;) (func (param i32 i32)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i32 i32 i32)))
  (type (;7;) (func (result i32)))
  (import "env" "scanf" (func $scanf (type 0)))
  (import "env" "printf" (func $printf (type 0)))
  (func $__wasm_call_ctors (type 1))
  (func $validEntryLineColumn (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store8 offset=7
    local.get 4
    i32.load offset=8
    local.set 5
    i32.const 1
    local.set 6
    local.get 5
    local.get 6
    i32.ge_s
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
        i32.const 10
        local.set 11
        local.get 10
        local.get 11
        i32.le_s
        local.set 12
        i32.const 1
        local.set 13
        local.get 12
        local.get 13
        i32.and
        local.set 14
        local.get 14
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.load8_u offset=7
        local.set 15
        i32.const 24
        local.set 16
        local.get 15
        local.get 16
        i32.shl
        local.set 17
        local.get 17
        local.get 16
        i32.shr_s
        local.set 18
        i32.const 65
        local.set 19
        local.get 18
        local.get 19
        i32.ge_s
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
        local.get 4
        i32.load8_u offset=7
        local.set 23
        i32.const 24
        local.set 24
        local.get 23
        local.get 24
        i32.shl
        local.set 25
        local.get 25
        local.get 24
        i32.shr_s
        local.set 26
        i32.const 74
        local.set 27
        local.get 26
        local.get 27
        i32.le_s
        local.set 28
        i32.const 1
        local.set 29
        local.get 28
        local.get 29
        i32.and
        local.set 30
        local.get 30
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1
        local.set 31
        local.get 4
        local.get 31
        i32.store offset=12
        br 1 (;@1;)
      end
      i32.const 0
      local.set 32
      local.get 4
      local.get 32
      i32.store offset=12
    end
    local.get 4
    i32.load offset=12
    local.set 33
    local.get 33
    return)
  (func $validatePosition (type 2) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 5
    i32.const 48
    local.set 6
    local.get 5
    local.get 6
    i32.sub
    local.set 7
    local.get 7
    local.get 0
    i32.store offset=40
    local.get 7
    local.get 1
    i32.store offset=36
    local.get 7
    local.get 2
    i32.store offset=32
    local.get 7
    local.get 3
    i32.store offset=28
    local.get 7
    local.get 4
    i32.store8 offset=27
    i32.const 0
    local.set 8
    local.get 7
    local.get 8
    i32.store offset=20
    local.get 7
    i32.load offset=32
    local.set 9
    i32.const 0
    local.set 10
    local.get 9
    local.get 10
    i32.lt_s
    local.set 11
    i32.const 1
    local.set 12
    local.get 11
    local.get 12
    i32.and
    local.set 13
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 13
          br_if 0 (;@3;)
          local.get 7
          i32.load offset=32
          local.set 14
          i32.const 9
          local.set 15
          local.get 14
          local.get 15
          i32.gt_s
          local.set 16
          i32.const 1
          local.set 17
          local.get 16
          local.get 17
          i32.and
          local.set 18
          local.get 18
          br_if 0 (;@3;)
          local.get 7
          i32.load offset=28
          local.set 19
          i32.const 0
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
          br_if 0 (;@3;)
          local.get 7
          i32.load offset=28
          local.set 24
          i32.const 9
          local.set 25
          local.get 24
          local.get 25
          i32.gt_s
          local.set 26
          i32.const 1
          local.set 27
          local.get 26
          local.get 27
          i32.and
          local.set 28
          local.get 28
          br_if 0 (;@3;)
          local.get 7
          i32.load8_u offset=27
          local.set 29
          i32.const 24
          local.set 30
          local.get 29
          local.get 30
          i32.shl
          local.set 31
          local.get 31
          local.get 30
          i32.shr_s
          local.set 32
          i32.const 72
          local.set 33
          local.get 32
          local.get 33
          i32.ne
          local.set 34
          i32.const 1
          local.set 35
          local.get 34
          local.get 35
          i32.and
          local.set 36
          block  ;; label = @4
            local.get 36
            i32.eqz
            br_if 0 (;@4;)
            local.get 7
            i32.load8_u offset=27
            local.set 37
            i32.const 24
            local.set 38
            local.get 37
            local.get 38
            i32.shl
            local.set 39
            local.get 39
            local.get 38
            i32.shr_s
            local.set 40
            i32.const 86
            local.set 41
            local.get 40
            local.get 41
            i32.ne
            local.set 42
            i32.const 1
            local.set 43
            local.get 42
            local.get 43
            i32.and
            local.set 44
            local.get 44
            br_if 1 (;@3;)
          end
          local.get 7
          i32.load offset=36
          local.set 45
          i32.const 1
          local.set 46
          local.get 45
          local.get 46
          i32.lt_s
          local.set 47
          i32.const 1
          local.set 48
          local.get 47
          local.get 48
          i32.and
          local.set 49
          local.get 49
          br_if 0 (;@3;)
          local.get 7
          i32.load offset=36
          local.set 50
          i32.const 3
          local.set 51
          local.get 50
          local.get 51
          i32.gt_s
          local.set 52
          i32.const 1
          local.set 53
          local.get 52
          local.get 53
          i32.and
          local.set 54
          local.get 54
          i32.eqz
          br_if 1 (;@2;)
        end
        i32.const 0
        local.set 55
        local.get 7
        local.get 55
        i32.store offset=44
        br 1 (;@1;)
      end
      local.get 7
      i32.load8_u offset=27
      local.set 56
      i32.const 24
      local.set 57
      local.get 56
      local.get 57
      i32.shl
      local.set 58
      local.get 58
      local.get 57
      i32.shr_s
      local.set 59
      i32.const 72
      local.set 60
      local.get 59
      local.get 60
      i32.eq
      local.set 61
      i32.const 1
      local.set 62
      local.get 61
      local.get 62
      i32.and
      local.set 63
      block  ;; label = @2
        local.get 63
        i32.eqz
        br_if 0 (;@2;)
        local.get 7
        i32.load offset=28
        local.set 64
        i32.const 10
        local.set 65
        local.get 65
        local.get 64
        i32.sub
        local.set 66
        local.get 7
        i32.load offset=36
        local.set 67
        local.get 66
        local.get 67
        i32.lt_s
        local.set 68
        i32.const 1
        local.set 69
        local.get 68
        local.get 69
        i32.and
        local.set 70
        block  ;; label = @3
          local.get 70
          i32.eqz
          br_if 0 (;@3;)
          i32.const 0
          local.set 71
          local.get 7
          local.get 71
          i32.store offset=44
          br 2 (;@1;)
        end
        local.get 7
        i32.load offset=28
        local.set 72
        local.get 7
        local.get 72
        i32.store offset=12
        block  ;; label = @3
          loop  ;; label = @4
            local.get 7
            i32.load offset=12
            local.set 73
            local.get 7
            i32.load offset=28
            local.set 74
            local.get 7
            i32.load offset=36
            local.set 75
            local.get 74
            local.get 75
            i32.add
            local.set 76
            local.get 73
            local.get 76
            i32.lt_s
            local.set 77
            i32.const 1
            local.set 78
            local.get 77
            local.get 78
            i32.and
            local.set 79
            local.get 79
            i32.eqz
            br_if 1 (;@3;)
            local.get 7
            i32.load offset=40
            local.set 80
            local.get 7
            i32.load offset=32
            local.set 81
            i32.const 40
            local.set 82
            local.get 81
            local.get 82
            i32.mul
            local.set 83
            local.get 80
            local.get 83
            i32.add
            local.set 84
            local.get 7
            i32.load offset=12
            local.set 85
            i32.const 2
            local.set 86
            local.get 85
            local.get 86
            i32.shl
            local.set 87
            local.get 84
            local.get 87
            i32.add
            local.set 88
            local.get 88
            i32.load
            local.set 89
            block  ;; label = @5
              local.get 89
              br_if 0 (;@5;)
              local.get 7
              i32.load offset=20
              local.set 90
              i32.const 1
              local.set 91
              local.get 90
              local.get 91
              i32.add
              local.set 92
              local.get 7
              local.get 92
              i32.store offset=20
            end
            local.get 7
            i32.load offset=12
            local.set 93
            i32.const 1
            local.set 94
            local.get 93
            local.get 94
            i32.add
            local.set 95
            local.get 7
            local.get 95
            i32.store offset=12
            br 0 (;@4;)
          end
        end
      end
      local.get 7
      i32.load8_u offset=27
      local.set 96
      i32.const 24
      local.set 97
      local.get 96
      local.get 97
      i32.shl
      local.set 98
      local.get 98
      local.get 97
      i32.shr_s
      local.set 99
      i32.const 86
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
      block  ;; label = @2
        local.get 103
        i32.eqz
        br_if 0 (;@2;)
        local.get 7
        i32.load offset=32
        local.set 104
        i32.const 10
        local.set 105
        local.get 105
        local.get 104
        i32.sub
        local.set 106
        local.get 7
        i32.load offset=36
        local.set 107
        local.get 106
        local.get 107
        i32.lt_s
        local.set 108
        i32.const 1
        local.set 109
        local.get 108
        local.get 109
        i32.and
        local.set 110
        block  ;; label = @3
          local.get 110
          i32.eqz
          br_if 0 (;@3;)
          i32.const 0
          local.set 111
          local.get 7
          local.get 111
          i32.store offset=44
          br 2 (;@1;)
        end
        local.get 7
        i32.load offset=32
        local.set 112
        local.get 7
        local.get 112
        i32.store offset=16
        block  ;; label = @3
          loop  ;; label = @4
            local.get 7
            i32.load offset=16
            local.set 113
            local.get 7
            i32.load offset=32
            local.set 114
            local.get 7
            i32.load offset=36
            local.set 115
            local.get 114
            local.get 115
            i32.add
            local.set 116
            local.get 113
            local.get 116
            i32.lt_s
            local.set 117
            i32.const 1
            local.set 118
            local.get 117
            local.get 118
            i32.and
            local.set 119
            local.get 119
            i32.eqz
            br_if 1 (;@3;)
            local.get 7
            i32.load offset=40
            local.set 120
            local.get 7
            i32.load offset=16
            local.set 121
            i32.const 40
            local.set 122
            local.get 121
            local.get 122
            i32.mul
            local.set 123
            local.get 120
            local.get 123
            i32.add
            local.set 124
            local.get 7
            i32.load offset=28
            local.set 125
            i32.const 2
            local.set 126
            local.get 125
            local.get 126
            i32.shl
            local.set 127
            local.get 124
            local.get 127
            i32.add
            local.set 128
            local.get 128
            i32.load
            local.set 129
            block  ;; label = @5
              local.get 129
              br_if 0 (;@5;)
              local.get 7
              i32.load offset=20
              local.set 130
              i32.const 1
              local.set 131
              local.get 130
              local.get 131
              i32.add
              local.set 132
              local.get 7
              local.get 132
              i32.store offset=20
            end
            local.get 7
            i32.load offset=16
            local.set 133
            i32.const 1
            local.set 134
            local.get 133
            local.get 134
            i32.add
            local.set 135
            local.get 7
            local.get 135
            i32.store offset=16
            br 0 (;@4;)
          end
        end
      end
      local.get 7
      i32.load offset=20
      local.set 136
      local.get 7
      i32.load offset=36
      local.set 137
      local.get 136
      local.get 137
      i32.eq
      local.set 138
      i32.const 1
      local.set 139
      local.get 138
      local.get 139
      i32.and
      local.set 140
      block  ;; label = @2
        local.get 140
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1
        local.set 141
        local.get 7
        local.get 141
        i32.store offset=44
        br 1 (;@1;)
      end
      i32.const 0
      local.set 142
      local.get 7
      local.get 142
      i32.store offset=44
    end
    local.get 7
    i32.load offset=44
    local.set 143
    local.get 143
    return)
  (func $canShoot (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.store offset=8
    local.get 5
    local.get 1
    i32.store offset=4
    local.get 5
    local.get 2
    i32.store
    local.get 5
    i32.load offset=8
    local.set 6
    local.get 5
    i32.load offset=4
    local.set 7
    i32.const 40
    local.set 8
    local.get 7
    local.get 8
    i32.mul
    local.set 9
    local.get 6
    local.get 9
    i32.add
    local.set 10
    local.get 5
    i32.load
    local.set 11
    i32.const 2
    local.set 12
    local.get 11
    local.get 12
    i32.shl
    local.set 13
    local.get 10
    local.get 13
    i32.add
    local.set 14
    local.get 14
    i32.load
    local.set 15
    i32.const -2
    local.set 16
    local.get 15
    local.get 16
    i32.eq
    local.set 17
    i32.const 1
    local.set 18
    local.get 17
    local.get 18
    i32.and
    local.set 19
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 19
          br_if 0 (;@3;)
          local.get 5
          i32.load offset=8
          local.set 20
          local.get 5
          i32.load offset=4
          local.set 21
          i32.const 40
          local.set 22
          local.get 21
          local.get 22
          i32.mul
          local.set 23
          local.get 20
          local.get 23
          i32.add
          local.set 24
          local.get 5
          i32.load
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
          i32.const 10
          local.set 30
          local.get 29
          local.get 30
          i32.eq
          local.set 31
          i32.const 1
          local.set 32
          local.get 31
          local.get 32
          i32.and
          local.set 33
          local.get 33
          br_if 0 (;@3;)
          local.get 5
          i32.load offset=8
          local.set 34
          local.get 5
          i32.load offset=4
          local.set 35
          i32.const 40
          local.set 36
          local.get 35
          local.get 36
          i32.mul
          local.set 37
          local.get 34
          local.get 37
          i32.add
          local.set 38
          local.get 5
          i32.load
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
          i32.const 20
          local.set 44
          local.get 43
          local.get 44
          i32.eq
          local.set 45
          i32.const 1
          local.set 46
          local.get 45
          local.get 46
          i32.and
          local.set 47
          local.get 47
          br_if 0 (;@3;)
          local.get 5
          i32.load offset=8
          local.set 48
          local.get 5
          i32.load offset=4
          local.set 49
          i32.const 40
          local.set 50
          local.get 49
          local.get 50
          i32.mul
          local.set 51
          local.get 48
          local.get 51
          i32.add
          local.set 52
          local.get 5
          i32.load
          local.set 53
          i32.const 2
          local.set 54
          local.get 53
          local.get 54
          i32.shl
          local.set 55
          local.get 52
          local.get 55
          i32.add
          local.set 56
          local.get 56
          i32.load
          local.set 57
          i32.const 30
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
          local.get 61
          br_if 0 (;@3;)
          local.get 5
          i32.load offset=8
          local.set 62
          local.get 5
          i32.load offset=4
          local.set 63
          i32.const 40
          local.set 64
          local.get 63
          local.get 64
          i32.mul
          local.set 65
          local.get 62
          local.get 65
          i32.add
          local.set 66
          local.get 5
          i32.load
          local.set 67
          i32.const 2
          local.set 68
          local.get 67
          local.get 68
          i32.shl
          local.set 69
          local.get 66
          local.get 69
          i32.add
          local.set 70
          local.get 70
          i32.load
          local.set 71
          i32.const 50
          local.set 72
          local.get 71
          local.get 72
          i32.eq
          local.set 73
          i32.const 1
          local.set 74
          local.get 73
          local.get 74
          i32.and
          local.set 75
          local.get 75
          i32.eqz
          br_if 1 (;@2;)
        end
        i32.const 0
        local.set 76
        local.get 5
        local.get 76
        i32.store offset=12
        br 1 (;@1;)
      end
      i32.const 1
      local.set 77
      local.get 5
      local.get 77
      i32.store offset=12
    end
    local.get 5
    i32.load offset=12
    local.set 78
    local.get 78
    return)
  (func $positionBoat (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 128
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 0
    i32.store offset=124
    local.get 4
    local.get 1
    i32.store offset=120
    local.get 4
    i32.load offset=120
    local.set 5
    i32.const 1
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
        i32.const 111
        local.set 10
        local.get 4
        local.get 10
        i32.add
        local.set 11
        local.get 4
        local.get 11
        i32.store offset=20
        i32.const 116
        local.set 12
        local.get 4
        local.get 12
        i32.add
        local.set 13
        local.get 4
        local.get 13
        i32.store offset=16
        i32.const 1056
        local.set 14
        i32.const 16
        local.set 15
        local.get 4
        local.get 15
        i32.add
        local.set 16
        local.get 14
        local.get 16
        call $scanf
        drop
        loop  ;; label = @3
          local.get 4
          i32.load offset=116
          local.set 17
          local.get 4
          i32.load8_u offset=111
          local.set 18
          i32.const 24
          local.set 19
          local.get 18
          local.get 19
          i32.shl
          local.set 20
          local.get 20
          local.get 19
          i32.shr_s
          local.set 21
          local.get 17
          local.get 21
          call $validEntryLineColumn
          local.set 22
          i32.const 1
          local.set 23
          local.get 22
          local.get 23
          i32.ne
          local.set 24
          i32.const 1
          local.set 25
          i32.const 1
          local.set 26
          local.get 24
          local.get 26
          i32.and
          local.set 27
          local.get 25
          local.set 28
          block  ;; label = @4
            local.get 27
            br_if 0 (;@4;)
            local.get 4
            i32.load offset=124
            local.set 29
            local.get 4
            i32.load offset=120
            local.set 30
            local.get 4
            i32.load offset=116
            local.set 31
            i32.const 1
            local.set 32
            local.get 31
            local.get 32
            i32.sub
            local.set 33
            local.get 4
            i32.load8_u offset=111
            local.set 34
            i32.const 24
            local.set 35
            local.get 34
            local.get 35
            i32.shl
            local.set 36
            local.get 36
            local.get 35
            i32.shr_s
            local.set 37
            i32.const 65
            local.set 38
            local.get 37
            local.get 38
            i32.sub
            local.set 39
            i32.const 72
            local.set 40
            i32.const 24
            local.set 41
            local.get 40
            local.get 41
            i32.shl
            local.set 42
            local.get 42
            local.get 41
            i32.shr_s
            local.set 43
            local.get 29
            local.get 30
            local.get 33
            local.get 39
            local.get 43
            call $validatePosition
            local.set 44
            i32.const 1
            local.set 45
            local.get 44
            local.get 45
            i32.ne
            local.set 46
            local.get 46
            local.set 28
          end
          local.get 28
          local.set 47
          i32.const 1
          local.set 48
          local.get 47
          local.get 48
          i32.and
          local.set 49
          block  ;; label = @4
            local.get 49
            i32.eqz
            br_if 0 (;@4;)
            i32.const 1229
            local.set 50
            i32.const 0
            local.set 51
            local.get 50
            local.get 51
            call $printf
            drop
            i32.const 111
            local.set 52
            local.get 4
            local.get 52
            i32.add
            local.set 53
            local.get 4
            local.get 53
            i32.store offset=4
            i32.const 116
            local.set 54
            local.get 4
            local.get 54
            i32.add
            local.set 55
            local.get 4
            local.get 55
            i32.store
            i32.const 1056
            local.set 56
            local.get 56
            local.get 4
            call $scanf
            drop
            br 1 (;@3;)
          end
        end
        br 1 (;@1;)
      end
      i32.const 110
      local.set 57
      local.get 4
      local.get 57
      i32.add
      local.set 58
      local.get 4
      local.get 58
      i32.store offset=56
      i32.const 111
      local.set 59
      local.get 4
      local.get 59
      i32.add
      local.set 60
      local.get 4
      local.get 60
      i32.store offset=52
      i32.const 116
      local.set 61
      local.get 4
      local.get 61
      i32.add
      local.set 62
      local.get 4
      local.get 62
      i32.store offset=48
      i32.const 1062
      local.set 63
      i32.const 48
      local.set 64
      local.get 4
      local.get 64
      i32.add
      local.set 65
      local.get 63
      local.get 65
      call $scanf
      drop
      loop  ;; label = @2
        local.get 4
        i32.load offset=116
        local.set 66
        local.get 4
        i32.load8_u offset=111
        local.set 67
        i32.const 24
        local.set 68
        local.get 67
        local.get 68
        i32.shl
        local.set 69
        local.get 69
        local.get 68
        i32.shr_s
        local.set 70
        local.get 66
        local.get 70
        call $validEntryLineColumn
        local.set 71
        i32.const 1
        local.set 72
        local.get 72
        local.set 73
        block  ;; label = @3
          local.get 71
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i32.load offset=124
          local.set 74
          local.get 4
          i32.load offset=120
          local.set 75
          local.get 4
          i32.load offset=116
          local.set 76
          i32.const 1
          local.set 77
          local.get 76
          local.get 77
          i32.sub
          local.set 78
          local.get 4
          i32.load8_u offset=111
          local.set 79
          i32.const 24
          local.set 80
          local.get 79
          local.get 80
          i32.shl
          local.set 81
          local.get 81
          local.get 80
          i32.shr_s
          local.set 82
          i32.const 65
          local.set 83
          local.get 82
          local.get 83
          i32.sub
          local.set 84
          local.get 4
          i32.load8_u offset=110
          local.set 85
          i32.const 24
          local.set 86
          local.get 85
          local.get 86
          i32.shl
          local.set 87
          local.get 87
          local.get 86
          i32.shr_s
          local.set 88
          local.get 74
          local.get 75
          local.get 78
          local.get 84
          local.get 88
          call $validatePosition
          local.set 89
          i32.const 0
          local.set 90
          local.get 89
          local.get 90
          i32.eq
          local.set 91
          local.get 91
          local.set 73
        end
        local.get 73
        local.set 92
        i32.const 1
        local.set 93
        local.get 92
        local.get 93
        i32.and
        local.set 94
        block  ;; label = @3
          local.get 94
          i32.eqz
          br_if 0 (;@3;)
          i32.const 1229
          local.set 95
          i32.const 0
          local.set 96
          local.get 95
          local.get 96
          call $printf
          drop
          i32.const 110
          local.set 97
          local.get 4
          local.get 97
          i32.add
          local.set 98
          local.get 4
          local.get 98
          i32.store offset=40
          i32.const 111
          local.set 99
          local.get 4
          local.get 99
          i32.add
          local.set 100
          local.get 4
          local.get 100
          i32.store offset=36
          i32.const 116
          local.set 101
          local.get 4
          local.get 101
          i32.add
          local.set 102
          local.get 4
          local.get 102
          i32.store offset=32
          i32.const 1062
          local.set 103
          i32.const 32
          local.set 104
          local.get 4
          local.get 104
          i32.add
          local.set 105
          local.get 103
          local.get 105
          call $scanf
          drop
          br 1 (;@2;)
        end
      end
    end
    local.get 4
    i32.load8_u offset=111
    local.set 106
    i32.const 24
    local.set 107
    local.get 106
    local.get 107
    i32.shl
    local.set 108
    local.get 108
    local.get 107
    i32.shr_s
    local.set 109
    i32.const 65
    local.set 110
    local.get 109
    local.get 110
    i32.sub
    local.set 111
    local.get 4
    local.get 111
    i32.store offset=104
    local.get 4
    i32.load offset=116
    local.set 112
    i32.const 1
    local.set 113
    local.get 112
    local.get 113
    i32.sub
    local.set 114
    local.get 4
    local.get 114
    i32.store offset=116
    local.get 4
    i32.load offset=120
    local.set 115
    i32.const 1
    local.set 116
    local.get 115
    local.get 116
    i32.eq
    local.set 117
    i32.const 1
    local.set 118
    local.get 117
    local.get 118
    i32.and
    local.set 119
    block  ;; label = @1
      local.get 119
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.load offset=104
      local.set 120
      local.get 4
      local.get 120
      i32.store offset=112
      block  ;; label = @2
        loop  ;; label = @3
          local.get 4
          i32.load offset=112
          local.set 121
          local.get 4
          i32.load offset=104
          local.set 122
          local.get 4
          i32.load offset=120
          local.set 123
          local.get 122
          local.get 123
          i32.add
          local.set 124
          local.get 121
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
          br_if 1 (;@2;)
          local.get 4
          i32.load offset=120
          local.set 128
          local.get 4
          i32.load offset=124
          local.set 129
          local.get 4
          i32.load offset=116
          local.set 130
          i32.const 40
          local.set 131
          local.get 130
          local.get 131
          i32.mul
          local.set 132
          local.get 129
          local.get 132
          i32.add
          local.set 133
          local.get 4
          i32.load offset=112
          local.set 134
          i32.const 2
          local.set 135
          local.get 134
          local.get 135
          i32.shl
          local.set 136
          local.get 133
          local.get 136
          i32.add
          local.set 137
          local.get 137
          local.get 128
          i32.store
          local.get 4
          i32.load offset=112
          local.set 138
          i32.const 1
          local.set 139
          local.get 138
          local.get 139
          i32.add
          local.set 140
          local.get 4
          local.get 140
          i32.store offset=112
          br 0 (;@3;)
        end
      end
      local.get 4
      i32.load offset=116
      local.set 141
      i32.const 1
      local.set 142
      local.get 141
      local.get 142
      i32.sub
      local.set 143
      local.get 4
      local.get 143
      i32.store offset=100
      block  ;; label = @2
        loop  ;; label = @3
          local.get 4
          i32.load offset=100
          local.set 144
          local.get 4
          i32.load offset=116
          local.set 145
          local.get 4
          i32.load offset=120
          local.set 146
          local.get 145
          local.get 146
          i32.add
          local.set 147
          i32.const 1
          local.set 148
          local.get 147
          local.get 148
          i32.add
          local.set 149
          local.get 144
          local.get 149
          i32.lt_s
          local.set 150
          i32.const 1
          local.set 151
          local.get 150
          local.get 151
          i32.and
          local.set 152
          local.get 152
          i32.eqz
          br_if 1 (;@2;)
          local.get 4
          i32.load offset=104
          local.set 153
          i32.const 1
          local.set 154
          local.get 153
          local.get 154
          i32.sub
          local.set 155
          local.get 4
          local.get 155
          i32.store offset=96
          block  ;; label = @4
            loop  ;; label = @5
              local.get 4
              i32.load offset=96
              local.set 156
              local.get 4
              i32.load offset=104
              local.set 157
              local.get 4
              i32.load offset=120
              local.set 158
              local.get 157
              local.get 158
              i32.add
              local.set 159
              i32.const 1
              local.set 160
              local.get 159
              local.get 160
              i32.add
              local.set 161
              local.get 156
              local.get 161
              i32.lt_s
              local.set 162
              i32.const 1
              local.set 163
              local.get 162
              local.get 163
              i32.and
              local.set 164
              local.get 164
              i32.eqz
              br_if 1 (;@4;)
              local.get 4
              i32.load offset=100
              local.set 165
              i32.const 0
              local.set 166
              local.get 165
              local.get 166
              i32.ge_s
              local.set 167
              i32.const 1
              local.set 168
              local.get 167
              local.get 168
              i32.and
              local.set 169
              block  ;; label = @6
                local.get 169
                i32.eqz
                br_if 0 (;@6;)
                local.get 4
                i32.load offset=100
                local.set 170
                i32.const 9
                local.set 171
                local.get 170
                local.get 171
                i32.le_s
                local.set 172
                i32.const 1
                local.set 173
                local.get 172
                local.get 173
                i32.and
                local.set 174
                local.get 174
                i32.eqz
                br_if 0 (;@6;)
                local.get 4
                i32.load offset=96
                local.set 175
                i32.const 0
                local.set 176
                local.get 175
                local.get 176
                i32.ge_s
                local.set 177
                i32.const 1
                local.set 178
                local.get 177
                local.get 178
                i32.and
                local.set 179
                local.get 179
                i32.eqz
                br_if 0 (;@6;)
                local.get 4
                i32.load offset=96
                local.set 180
                i32.const 9
                local.set 181
                local.get 180
                local.get 181
                i32.le_s
                local.set 182
                i32.const 1
                local.set 183
                local.get 182
                local.get 183
                i32.and
                local.set 184
                local.get 184
                i32.eqz
                br_if 0 (;@6;)
                local.get 4
                i32.load offset=124
                local.set 185
                local.get 4
                i32.load offset=100
                local.set 186
                i32.const 40
                local.set 187
                local.get 186
                local.get 187
                i32.mul
                local.set 188
                local.get 185
                local.get 188
                i32.add
                local.set 189
                local.get 4
                i32.load offset=96
                local.set 190
                i32.const 2
                local.set 191
                local.get 190
                local.get 191
                i32.shl
                local.set 192
                local.get 189
                local.get 192
                i32.add
                local.set 193
                local.get 193
                i32.load
                local.set 194
                local.get 4
                i32.load offset=120
                local.set 195
                local.get 194
                local.get 195
                i32.ne
                local.set 196
                i32.const 1
                local.set 197
                local.get 196
                local.get 197
                i32.and
                local.set 198
                block  ;; label = @7
                  local.get 198
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 4
                  i32.load offset=124
                  local.set 199
                  local.get 4
                  i32.load offset=100
                  local.set 200
                  i32.const 40
                  local.set 201
                  local.get 200
                  local.get 201
                  i32.mul
                  local.set 202
                  local.get 199
                  local.get 202
                  i32.add
                  local.set 203
                  local.get 4
                  i32.load offset=96
                  local.set 204
                  i32.const 2
                  local.set 205
                  local.get 204
                  local.get 205
                  i32.shl
                  local.set 206
                  local.get 203
                  local.get 206
                  i32.add
                  local.set 207
                  i32.const -1
                  local.set 208
                  local.get 207
                  local.get 208
                  i32.store
                end
              end
              local.get 4
              i32.load offset=96
              local.set 209
              i32.const 1
              local.set 210
              local.get 209
              local.get 210
              i32.add
              local.set 211
              local.get 4
              local.get 211
              i32.store offset=96
              br 0 (;@5;)
            end
          end
          local.get 4
          i32.load offset=100
          local.set 212
          i32.const 1
          local.set 213
          local.get 212
          local.get 213
          i32.add
          local.set 214
          local.get 4
          local.get 214
          i32.store offset=100
          br 0 (;@3;)
        end
      end
    end
    local.get 4
    i32.load8_u offset=110
    local.set 215
    i32.const 24
    local.set 216
    local.get 215
    local.get 216
    i32.shl
    local.set 217
    local.get 217
    local.get 216
    i32.shr_s
    local.set 218
    i32.const 72
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
    block  ;; label = @1
      local.get 222
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.load offset=104
      local.set 223
      local.get 4
      local.get 223
      i32.store offset=112
      block  ;; label = @2
        loop  ;; label = @3
          local.get 4
          i32.load offset=112
          local.set 224
          local.get 4
          i32.load offset=104
          local.set 225
          local.get 4
          i32.load offset=120
          local.set 226
          local.get 225
          local.get 226
          i32.add
          local.set 227
          local.get 224
          local.get 227
          i32.lt_s
          local.set 228
          i32.const 1
          local.set 229
          local.get 228
          local.get 229
          i32.and
          local.set 230
          local.get 230
          i32.eqz
          br_if 1 (;@2;)
          local.get 4
          i32.load offset=120
          local.set 231
          local.get 4
          i32.load offset=124
          local.set 232
          local.get 4
          i32.load offset=116
          local.set 233
          i32.const 40
          local.set 234
          local.get 233
          local.get 234
          i32.mul
          local.set 235
          local.get 232
          local.get 235
          i32.add
          local.set 236
          local.get 4
          i32.load offset=112
          local.set 237
          i32.const 2
          local.set 238
          local.get 237
          local.get 238
          i32.shl
          local.set 239
          local.get 236
          local.get 239
          i32.add
          local.set 240
          local.get 240
          local.get 231
          i32.store
          local.get 4
          i32.load offset=112
          local.set 241
          i32.const 1
          local.set 242
          local.get 241
          local.get 242
          i32.add
          local.set 243
          local.get 4
          local.get 243
          i32.store offset=112
          br 0 (;@3;)
        end
      end
      local.get 4
      i32.load offset=120
      local.set 244
      i32.const 3
      local.set 245
      local.get 244
      local.get 245
      i32.eq
      local.set 246
      i32.const 1
      local.set 247
      local.get 246
      local.get 247
      i32.and
      local.set 248
      block  ;; label = @2
        block  ;; label = @3
          local.get 248
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i32.load offset=116
          local.set 249
          i32.const 1
          local.set 250
          local.get 249
          local.get 250
          i32.sub
          local.set 251
          local.get 4
          local.get 251
          i32.store offset=92
          block  ;; label = @4
            loop  ;; label = @5
              local.get 4
              i32.load offset=92
              local.set 252
              local.get 4
              i32.load offset=116
              local.set 253
              local.get 4
              i32.load offset=120
              local.set 254
              local.get 253
              local.get 254
              i32.add
              local.set 255
              i32.const 1
              local.set 256
              local.get 255
              local.get 256
              i32.sub
              local.set 257
              local.get 252
              local.get 257
              i32.lt_s
              local.set 258
              i32.const 1
              local.set 259
              local.get 258
              local.get 259
              i32.and
              local.set 260
              local.get 260
              i32.eqz
              br_if 1 (;@4;)
              local.get 4
              i32.load offset=104
              local.set 261
              i32.const 1
              local.set 262
              local.get 261
              local.get 262
              i32.sub
              local.set 263
              local.get 4
              local.get 263
              i32.store offset=88
              block  ;; label = @6
                loop  ;; label = @7
                  local.get 4
                  i32.load offset=88
                  local.set 264
                  local.get 4
                  i32.load offset=104
                  local.set 265
                  local.get 4
                  i32.load offset=120
                  local.set 266
                  local.get 265
                  local.get 266
                  i32.add
                  local.set 267
                  i32.const 1
                  local.set 268
                  local.get 267
                  local.get 268
                  i32.add
                  local.set 269
                  local.get 264
                  local.get 269
                  i32.lt_s
                  local.set 270
                  i32.const 1
                  local.set 271
                  local.get 270
                  local.get 271
                  i32.and
                  local.set 272
                  local.get 272
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 4
                  i32.load offset=92
                  local.set 273
                  i32.const 0
                  local.set 274
                  local.get 273
                  local.get 274
                  i32.ge_s
                  local.set 275
                  i32.const 1
                  local.set 276
                  local.get 275
                  local.get 276
                  i32.and
                  local.set 277
                  block  ;; label = @8
                    local.get 277
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 4
                    i32.load offset=92
                    local.set 278
                    i32.const 9
                    local.set 279
                    local.get 278
                    local.get 279
                    i32.le_s
                    local.set 280
                    i32.const 1
                    local.set 281
                    local.get 280
                    local.get 281
                    i32.and
                    local.set 282
                    local.get 282
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 4
                    i32.load offset=88
                    local.set 283
                    i32.const 0
                    local.set 284
                    local.get 283
                    local.get 284
                    i32.ge_s
                    local.set 285
                    i32.const 1
                    local.set 286
                    local.get 285
                    local.get 286
                    i32.and
                    local.set 287
                    local.get 287
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 4
                    i32.load offset=88
                    local.set 288
                    i32.const 9
                    local.set 289
                    local.get 288
                    local.get 289
                    i32.le_s
                    local.set 290
                    i32.const 1
                    local.set 291
                    local.get 290
                    local.get 291
                    i32.and
                    local.set 292
                    local.get 292
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 4
                    i32.load offset=124
                    local.set 293
                    local.get 4
                    i32.load offset=92
                    local.set 294
                    i32.const 40
                    local.set 295
                    local.get 294
                    local.get 295
                    i32.mul
                    local.set 296
                    local.get 293
                    local.get 296
                    i32.add
                    local.set 297
                    local.get 4
                    i32.load offset=88
                    local.set 298
                    i32.const 2
                    local.set 299
                    local.get 298
                    local.get 299
                    i32.shl
                    local.set 300
                    local.get 297
                    local.get 300
                    i32.add
                    local.set 301
                    local.get 301
                    i32.load
                    local.set 302
                    local.get 4
                    i32.load offset=120
                    local.set 303
                    local.get 302
                    local.get 303
                    i32.ne
                    local.set 304
                    i32.const 1
                    local.set 305
                    local.get 304
                    local.get 305
                    i32.and
                    local.set 306
                    block  ;; label = @9
                      local.get 306
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 4
                      i32.load offset=124
                      local.set 307
                      local.get 4
                      i32.load offset=92
                      local.set 308
                      i32.const 40
                      local.set 309
                      local.get 308
                      local.get 309
                      i32.mul
                      local.set 310
                      local.get 307
                      local.get 310
                      i32.add
                      local.set 311
                      local.get 4
                      i32.load offset=88
                      local.set 312
                      i32.const 2
                      local.set 313
                      local.get 312
                      local.get 313
                      i32.shl
                      local.set 314
                      local.get 311
                      local.get 314
                      i32.add
                      local.set 315
                      i32.const -1
                      local.set 316
                      local.get 315
                      local.get 316
                      i32.store
                    end
                  end
                  local.get 4
                  i32.load offset=88
                  local.set 317
                  i32.const 1
                  local.set 318
                  local.get 317
                  local.get 318
                  i32.add
                  local.set 319
                  local.get 4
                  local.get 319
                  i32.store offset=88
                  br 0 (;@7;)
                end
              end
              local.get 4
              i32.load offset=92
              local.set 320
              i32.const 1
              local.set 321
              local.get 320
              local.get 321
              i32.add
              local.set 322
              local.get 4
              local.get 322
              i32.store offset=92
              br 0 (;@5;)
            end
          end
          br 1 (;@2;)
        end
        local.get 4
        i32.load offset=116
        local.set 323
        i32.const 1
        local.set 324
        local.get 323
        local.get 324
        i32.sub
        local.set 325
        local.get 4
        local.get 325
        i32.store offset=84
        block  ;; label = @3
          loop  ;; label = @4
            local.get 4
            i32.load offset=84
            local.set 326
            local.get 4
            i32.load offset=116
            local.set 327
            local.get 4
            i32.load offset=120
            local.set 328
            local.get 327
            local.get 328
            i32.add
            local.set 329
            local.get 326
            local.get 329
            i32.lt_s
            local.set 330
            i32.const 1
            local.set 331
            local.get 330
            local.get 331
            i32.and
            local.set 332
            local.get 332
            i32.eqz
            br_if 1 (;@3;)
            local.get 4
            i32.load offset=104
            local.set 333
            i32.const 1
            local.set 334
            local.get 333
            local.get 334
            i32.sub
            local.set 335
            local.get 4
            local.get 335
            i32.store offset=80
            block  ;; label = @5
              loop  ;; label = @6
                local.get 4
                i32.load offset=80
                local.set 336
                local.get 4
                i32.load offset=104
                local.set 337
                local.get 4
                i32.load offset=120
                local.set 338
                local.get 337
                local.get 338
                i32.add
                local.set 339
                i32.const 1
                local.set 340
                local.get 339
                local.get 340
                i32.add
                local.set 341
                local.get 336
                local.get 341
                i32.lt_s
                local.set 342
                i32.const 1
                local.set 343
                local.get 342
                local.get 343
                i32.and
                local.set 344
                local.get 344
                i32.eqz
                br_if 1 (;@5;)
                local.get 4
                i32.load offset=84
                local.set 345
                i32.const 0
                local.set 346
                local.get 345
                local.get 346
                i32.ge_s
                local.set 347
                i32.const 1
                local.set 348
                local.get 347
                local.get 348
                i32.and
                local.set 349
                block  ;; label = @7
                  local.get 349
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 4
                  i32.load offset=84
                  local.set 350
                  i32.const 9
                  local.set 351
                  local.get 350
                  local.get 351
                  i32.le_s
                  local.set 352
                  i32.const 1
                  local.set 353
                  local.get 352
                  local.get 353
                  i32.and
                  local.set 354
                  local.get 354
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 4
                  i32.load offset=80
                  local.set 355
                  i32.const 0
                  local.set 356
                  local.get 355
                  local.get 356
                  i32.ge_s
                  local.set 357
                  i32.const 1
                  local.set 358
                  local.get 357
                  local.get 358
                  i32.and
                  local.set 359
                  local.get 359
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 4
                  i32.load offset=80
                  local.set 360
                  i32.const 9
                  local.set 361
                  local.get 360
                  local.get 361
                  i32.le_s
                  local.set 362
                  i32.const 1
                  local.set 363
                  local.get 362
                  local.get 363
                  i32.and
                  local.set 364
                  local.get 364
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 4
                  i32.load offset=124
                  local.set 365
                  local.get 4
                  i32.load offset=84
                  local.set 366
                  i32.const 40
                  local.set 367
                  local.get 366
                  local.get 367
                  i32.mul
                  local.set 368
                  local.get 365
                  local.get 368
                  i32.add
                  local.set 369
                  local.get 4
                  i32.load offset=80
                  local.set 370
                  i32.const 2
                  local.set 371
                  local.get 370
                  local.get 371
                  i32.shl
                  local.set 372
                  local.get 369
                  local.get 372
                  i32.add
                  local.set 373
                  local.get 373
                  i32.load
                  local.set 374
                  local.get 4
                  i32.load offset=120
                  local.set 375
                  local.get 374
                  local.get 375
                  i32.ne
                  local.set 376
                  i32.const 1
                  local.set 377
                  local.get 376
                  local.get 377
                  i32.and
                  local.set 378
                  block  ;; label = @8
                    local.get 378
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 4
                    i32.load offset=124
                    local.set 379
                    local.get 4
                    i32.load offset=84
                    local.set 380
                    i32.const 40
                    local.set 381
                    local.get 380
                    local.get 381
                    i32.mul
                    local.set 382
                    local.get 379
                    local.get 382
                    i32.add
                    local.set 383
                    local.get 4
                    i32.load offset=80
                    local.set 384
                    i32.const 2
                    local.set 385
                    local.get 384
                    local.get 385
                    i32.shl
                    local.set 386
                    local.get 383
                    local.get 386
                    i32.add
                    local.set 387
                    i32.const -1
                    local.set 388
                    local.get 387
                    local.get 388
                    i32.store
                  end
                end
                local.get 4
                i32.load offset=80
                local.set 389
                i32.const 1
                local.set 390
                local.get 389
                local.get 390
                i32.add
                local.set 391
                local.get 4
                local.get 391
                i32.store offset=80
                br 0 (;@6;)
              end
            end
            local.get 4
            i32.load offset=84
            local.set 392
            i32.const 1
            local.set 393
            local.get 392
            local.get 393
            i32.add
            local.set 394
            local.get 4
            local.get 394
            i32.store offset=84
            br 0 (;@4;)
          end
        end
      end
    end
    local.get 4
    i32.load8_u offset=110
    local.set 395
    i32.const 24
    local.set 396
    local.get 395
    local.get 396
    i32.shl
    local.set 397
    local.get 397
    local.get 396
    i32.shr_s
    local.set 398
    i32.const 86
    local.set 399
    local.get 398
    local.get 399
    i32.eq
    local.set 400
    i32.const 1
    local.set 401
    local.get 400
    local.get 401
    i32.and
    local.set 402
    block  ;; label = @1
      local.get 402
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.load offset=116
      local.set 403
      local.get 4
      local.get 403
      i32.store offset=112
      block  ;; label = @2
        loop  ;; label = @3
          local.get 4
          i32.load offset=112
          local.set 404
          local.get 4
          i32.load offset=116
          local.set 405
          local.get 4
          i32.load offset=120
          local.set 406
          local.get 405
          local.get 406
          i32.add
          local.set 407
          local.get 404
          local.get 407
          i32.lt_s
          local.set 408
          i32.const 1
          local.set 409
          local.get 408
          local.get 409
          i32.and
          local.set 410
          local.get 410
          i32.eqz
          br_if 1 (;@2;)
          local.get 4
          i32.load offset=120
          local.set 411
          local.get 4
          i32.load offset=124
          local.set 412
          local.get 4
          i32.load offset=112
          local.set 413
          i32.const 40
          local.set 414
          local.get 413
          local.get 414
          i32.mul
          local.set 415
          local.get 412
          local.get 415
          i32.add
          local.set 416
          local.get 4
          i32.load offset=104
          local.set 417
          i32.const 2
          local.set 418
          local.get 417
          local.get 418
          i32.shl
          local.set 419
          local.get 416
          local.get 419
          i32.add
          local.set 420
          local.get 420
          local.get 411
          i32.store
          local.get 4
          i32.load offset=112
          local.set 421
          i32.const 1
          local.set 422
          local.get 421
          local.get 422
          i32.add
          local.set 423
          local.get 4
          local.get 423
          i32.store offset=112
          br 0 (;@3;)
        end
      end
      local.get 4
      i32.load offset=120
      local.set 424
      i32.const 3
      local.set 425
      local.get 424
      local.get 425
      i32.eq
      local.set 426
      i32.const 1
      local.set 427
      local.get 426
      local.get 427
      i32.and
      local.set 428
      block  ;; label = @2
        block  ;; label = @3
          local.get 428
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i32.load offset=116
          local.set 429
          i32.const 1
          local.set 430
          local.get 429
          local.get 430
          i32.sub
          local.set 431
          local.get 4
          local.get 431
          i32.store offset=76
          block  ;; label = @4
            loop  ;; label = @5
              local.get 4
              i32.load offset=76
              local.set 432
              local.get 4
              i32.load offset=116
              local.set 433
              local.get 4
              i32.load offset=120
              local.set 434
              local.get 433
              local.get 434
              i32.add
              local.set 435
              i32.const 1
              local.set 436
              local.get 435
              local.get 436
              i32.add
              local.set 437
              local.get 432
              local.get 437
              i32.lt_s
              local.set 438
              i32.const 1
              local.set 439
              local.get 438
              local.get 439
              i32.and
              local.set 440
              local.get 440
              i32.eqz
              br_if 1 (;@4;)
              local.get 4
              i32.load offset=104
              local.set 441
              i32.const 1
              local.set 442
              local.get 441
              local.get 442
              i32.sub
              local.set 443
              local.get 4
              local.get 443
              i32.store offset=72
              block  ;; label = @6
                loop  ;; label = @7
                  local.get 4
                  i32.load offset=72
                  local.set 444
                  local.get 4
                  i32.load offset=104
                  local.set 445
                  local.get 4
                  i32.load offset=120
                  local.set 446
                  local.get 445
                  local.get 446
                  i32.add
                  local.set 447
                  i32.const 1
                  local.set 448
                  local.get 447
                  local.get 448
                  i32.sub
                  local.set 449
                  local.get 444
                  local.get 449
                  i32.lt_s
                  local.set 450
                  i32.const 1
                  local.set 451
                  local.get 450
                  local.get 451
                  i32.and
                  local.set 452
                  local.get 452
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 4
                  i32.load offset=76
                  local.set 453
                  i32.const 0
                  local.set 454
                  local.get 453
                  local.get 454
                  i32.ge_s
                  local.set 455
                  i32.const 1
                  local.set 456
                  local.get 455
                  local.get 456
                  i32.and
                  local.set 457
                  block  ;; label = @8
                    local.get 457
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 4
                    i32.load offset=76
                    local.set 458
                    i32.const 9
                    local.set 459
                    local.get 458
                    local.get 459
                    i32.le_s
                    local.set 460
                    i32.const 1
                    local.set 461
                    local.get 460
                    local.get 461
                    i32.and
                    local.set 462
                    local.get 462
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 4
                    i32.load offset=72
                    local.set 463
                    i32.const 0
                    local.set 464
                    local.get 463
                    local.get 464
                    i32.ge_s
                    local.set 465
                    i32.const 1
                    local.set 466
                    local.get 465
                    local.get 466
                    i32.and
                    local.set 467
                    local.get 467
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 4
                    i32.load offset=72
                    local.set 468
                    i32.const 9
                    local.set 469
                    local.get 468
                    local.get 469
                    i32.le_s
                    local.set 470
                    i32.const 1
                    local.set 471
                    local.get 470
                    local.get 471
                    i32.and
                    local.set 472
                    local.get 472
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 4
                    i32.load offset=124
                    local.set 473
                    local.get 4
                    i32.load offset=76
                    local.set 474
                    i32.const 40
                    local.set 475
                    local.get 474
                    local.get 475
                    i32.mul
                    local.set 476
                    local.get 473
                    local.get 476
                    i32.add
                    local.set 477
                    local.get 4
                    i32.load offset=72
                    local.set 478
                    i32.const 2
                    local.set 479
                    local.get 478
                    local.get 479
                    i32.shl
                    local.set 480
                    local.get 477
                    local.get 480
                    i32.add
                    local.set 481
                    local.get 481
                    i32.load
                    local.set 482
                    local.get 4
                    i32.load offset=120
                    local.set 483
                    local.get 482
                    local.get 483
                    i32.ne
                    local.set 484
                    i32.const 1
                    local.set 485
                    local.get 484
                    local.get 485
                    i32.and
                    local.set 486
                    block  ;; label = @9
                      local.get 486
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 4
                      i32.load offset=124
                      local.set 487
                      local.get 4
                      i32.load offset=76
                      local.set 488
                      i32.const 40
                      local.set 489
                      local.get 488
                      local.get 489
                      i32.mul
                      local.set 490
                      local.get 487
                      local.get 490
                      i32.add
                      local.set 491
                      local.get 4
                      i32.load offset=72
                      local.set 492
                      i32.const 2
                      local.set 493
                      local.get 492
                      local.get 493
                      i32.shl
                      local.set 494
                      local.get 491
                      local.get 494
                      i32.add
                      local.set 495
                      i32.const -1
                      local.set 496
                      local.get 495
                      local.get 496
                      i32.store
                    end
                  end
                  local.get 4
                  i32.load offset=72
                  local.set 497
                  i32.const 1
                  local.set 498
                  local.get 497
                  local.get 498
                  i32.add
                  local.set 499
                  local.get 4
                  local.get 499
                  i32.store offset=72
                  br 0 (;@7;)
                end
              end
              local.get 4
              i32.load offset=76
              local.set 500
              i32.const 1
              local.set 501
              local.get 500
              local.get 501
              i32.add
              local.set 502
              local.get 4
              local.get 502
              i32.store offset=76
              br 0 (;@5;)
            end
          end
          br 1 (;@2;)
        end
        local.get 4
        i32.load offset=116
        local.set 503
        i32.const 1
        local.set 504
        local.get 503
        local.get 504
        i32.sub
        local.set 505
        local.get 4
        local.get 505
        i32.store offset=68
        block  ;; label = @3
          loop  ;; label = @4
            local.get 4
            i32.load offset=68
            local.set 506
            local.get 4
            i32.load offset=116
            local.set 507
            local.get 4
            i32.load offset=120
            local.set 508
            local.get 507
            local.get 508
            i32.add
            local.set 509
            i32.const 1
            local.set 510
            local.get 509
            local.get 510
            i32.add
            local.set 511
            local.get 506
            local.get 511
            i32.lt_s
            local.set 512
            i32.const 1
            local.set 513
            local.get 512
            local.get 513
            i32.and
            local.set 514
            local.get 514
            i32.eqz
            br_if 1 (;@3;)
            local.get 4
            i32.load offset=104
            local.set 515
            i32.const 1
            local.set 516
            local.get 515
            local.get 516
            i32.sub
            local.set 517
            local.get 4
            local.get 517
            i32.store offset=64
            block  ;; label = @5
              loop  ;; label = @6
                local.get 4
                i32.load offset=64
                local.set 518
                local.get 4
                i32.load offset=104
                local.set 519
                local.get 4
                i32.load offset=120
                local.set 520
                local.get 519
                local.get 520
                i32.add
                local.set 521
                local.get 518
                local.get 521
                i32.lt_s
                local.set 522
                i32.const 1
                local.set 523
                local.get 522
                local.get 523
                i32.and
                local.set 524
                local.get 524
                i32.eqz
                br_if 1 (;@5;)
                local.get 4
                i32.load offset=68
                local.set 525
                i32.const 0
                local.set 526
                local.get 525
                local.get 526
                i32.ge_s
                local.set 527
                i32.const 1
                local.set 528
                local.get 527
                local.get 528
                i32.and
                local.set 529
                block  ;; label = @7
                  local.get 529
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 4
                  i32.load offset=68
                  local.set 530
                  i32.const 9
                  local.set 531
                  local.get 530
                  local.get 531
                  i32.le_s
                  local.set 532
                  i32.const 1
                  local.set 533
                  local.get 532
                  local.get 533
                  i32.and
                  local.set 534
                  local.get 534
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 4
                  i32.load offset=64
                  local.set 535
                  i32.const 0
                  local.set 536
                  local.get 535
                  local.get 536
                  i32.ge_s
                  local.set 537
                  i32.const 1
                  local.set 538
                  local.get 537
                  local.get 538
                  i32.and
                  local.set 539
                  local.get 539
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 4
                  i32.load offset=64
                  local.set 540
                  i32.const 9
                  local.set 541
                  local.get 540
                  local.get 541
                  i32.le_s
                  local.set 542
                  i32.const 1
                  local.set 543
                  local.get 542
                  local.get 543
                  i32.and
                  local.set 544
                  local.get 544
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 4
                  i32.load offset=124
                  local.set 545
                  local.get 4
                  i32.load offset=68
                  local.set 546
                  i32.const 40
                  local.set 547
                  local.get 546
                  local.get 547
                  i32.mul
                  local.set 548
                  local.get 545
                  local.get 548
                  i32.add
                  local.set 549
                  local.get 4
                  i32.load offset=64
                  local.set 550
                  i32.const 2
                  local.set 551
                  local.get 550
                  local.get 551
                  i32.shl
                  local.set 552
                  local.get 549
                  local.get 552
                  i32.add
                  local.set 553
                  local.get 553
                  i32.load
                  local.set 554
                  local.get 4
                  i32.load offset=120
                  local.set 555
                  local.get 554
                  local.get 555
                  i32.ne
                  local.set 556
                  i32.const 1
                  local.set 557
                  local.get 556
                  local.get 557
                  i32.and
                  local.set 558
                  block  ;; label = @8
                    local.get 558
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 4
                    i32.load offset=124
                    local.set 559
                    local.get 4
                    i32.load offset=68
                    local.set 560
                    i32.const 40
                    local.set 561
                    local.get 560
                    local.get 561
                    i32.mul
                    local.set 562
                    local.get 559
                    local.get 562
                    i32.add
                    local.set 563
                    local.get 4
                    i32.load offset=64
                    local.set 564
                    i32.const 2
                    local.set 565
                    local.get 564
                    local.get 565
                    i32.shl
                    local.set 566
                    local.get 563
                    local.get 566
                    i32.add
                    local.set 567
                    i32.const -1
                    local.set 568
                    local.get 567
                    local.get 568
                    i32.store
                  end
                end
                local.get 4
                i32.load offset=64
                local.set 569
                i32.const 1
                local.set 570
                local.get 569
                local.get 570
                i32.add
                local.set 571
                local.get 4
                local.get 571
                i32.store offset=64
                br 0 (;@6;)
              end
            end
            local.get 4
            i32.load offset=68
            local.set 572
            i32.const 1
            local.set 573
            local.get 572
            local.get 573
            i32.add
            local.set 574
            local.get 4
            local.get 574
            i32.store offset=68
            br 0 (;@4;)
          end
        end
      end
    end
    i32.const 128
    local.set 575
    local.get 4
    local.get 575
    i32.add
    local.set 576
    local.get 576
    global.set $__stack_pointer
    return)
  (func $printMessage (type 5) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.const 1203
    local.set 4
    i32.const 0
    local.set 5
    local.get 4
    local.get 5
    call $printf
    drop
    i32.const 1226
    local.set 6
    i32.const 0
    local.set 7
    local.get 6
    local.get 7
    call $printf
    drop
    local.get 3
    i32.load offset=12
    local.set 8
    local.get 3
    local.get 8
    i32.store
    i32.const 1135
    local.set 9
    local.get 9
    local.get 3
    call $printf
    drop
    i32.const 1226
    local.set 10
    i32.const 0
    local.set 11
    local.get 10
    local.get 11
    call $printf
    drop
    i32.const 1203
    local.set 12
    i32.const 0
    local.set 13
    local.get 12
    local.get 13
    call $printf
    drop
    i32.const 16
    local.set 14
    local.get 3
    local.get 14
    i32.add
    local.set 15
    local.get 15
    global.set $__stack_pointer
    return)
  (func $printMessageScore (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.const 1203
    local.set 5
    i32.const 0
    local.set 6
    local.get 5
    local.get 6
    call $printf
    drop
    i32.const 1226
    local.set 7
    i32.const 0
    local.set 8
    local.get 7
    local.get 8
    call $printf
    drop
    local.get 4
    i32.load offset=28
    local.set 9
    local.get 4
    local.get 9
    i32.store
    i32.const 1167
    local.set 10
    local.get 10
    local.get 4
    call $printf
    drop
    local.get 4
    i32.load offset=24
    local.set 11
    local.get 4
    local.get 11
    i32.store offset=16
    i32.const 1141
    local.set 12
    i32.const 16
    local.set 13
    local.get 4
    local.get 13
    i32.add
    local.set 14
    local.get 12
    local.get 14
    call $printf
    drop
    i32.const 1226
    local.set 15
    i32.const 0
    local.set 16
    local.get 15
    local.get 16
    call $printf
    drop
    i32.const 1203
    local.set 17
    i32.const 0
    local.set 18
    local.get 17
    local.get 18
    call $printf
    drop
    i32.const 32
    local.set 19
    local.get 4
    local.get 19
    i32.add
    local.set 20
    local.get 20
    global.set $__stack_pointer
    return)
  (func $printTable (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=4
    local.get 4
    i32.load offset=4
    local.set 5
    block  ;; label = @1
      block  ;; label = @2
        local.get 5
        br_if 0 (;@2;)
        local.get 4
        i32.load offset=8
        local.set 6
        block  ;; label = @3
          local.get 6
          br_if 0 (;@3;)
          i32.const 46
          local.set 7
          local.get 4
          local.get 7
          i32.store8 offset=15
          br 2 (;@1;)
        end
        local.get 4
        i32.load offset=8
        local.set 8
        i32.const -1
        local.set 9
        local.get 8
        local.get 9
        i32.eq
        local.set 10
        i32.const 1
        local.set 11
        local.get 10
        local.get 11
        i32.and
        local.set 12
        block  ;; label = @3
          local.get 12
          i32.eqz
          br_if 0 (;@3;)
          i32.const 42
          local.set 13
          local.get 4
          local.get 13
          i32.store8 offset=15
          br 2 (;@1;)
        end
        local.get 4
        i32.load offset=8
        local.set 14
        i32.const 1
        local.set 15
        local.get 14
        local.get 15
        i32.eq
        local.set 16
        i32.const 1
        local.set 17
        local.get 16
        local.get 17
        i32.and
        local.set 18
        block  ;; label = @3
          local.get 18
          i32.eqz
          br_if 0 (;@3;)
          i32.const 49
          local.set 19
          local.get 4
          local.get 19
          i32.store8 offset=15
          br 2 (;@1;)
        end
        local.get 4
        i32.load offset=8
        local.set 20
        i32.const 2
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
        block  ;; label = @3
          local.get 24
          i32.eqz
          br_if 0 (;@3;)
          i32.const 50
          local.set 25
          local.get 4
          local.get 25
          i32.store8 offset=15
          br 2 (;@1;)
        end
        i32.const 51
        local.set 26
        local.get 4
        local.get 26
        i32.store8 offset=15
        br 1 (;@1;)
      end
      local.get 4
      i32.load offset=8
      local.set 27
      block  ;; label = @2
        block  ;; label = @3
          local.get 27
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i32.load offset=8
          local.set 28
          i32.const -1
          local.set 29
          local.get 28
          local.get 29
          i32.eq
          local.set 30
          i32.const 1
          local.set 31
          local.get 30
          local.get 31
          i32.and
          local.set 32
          local.get 32
          br_if 0 (;@3;)
          local.get 4
          i32.load offset=8
          local.set 33
          i32.const 1
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
          local.get 37
          br_if 0 (;@3;)
          local.get 4
          i32.load offset=8
          local.set 38
          i32.const 2
          local.set 39
          local.get 38
          local.get 39
          i32.eq
          local.set 40
          i32.const 1
          local.set 41
          local.get 40
          local.get 41
          i32.and
          local.set 42
          local.get 42
          br_if 0 (;@3;)
          local.get 4
          i32.load offset=8
          local.set 43
          i32.const 3
          local.set 44
          local.get 43
          local.get 44
          i32.eq
          local.set 45
          i32.const 1
          local.set 46
          local.get 45
          local.get 46
          i32.and
          local.set 47
          local.get 47
          i32.eqz
          br_if 1 (;@2;)
        end
        i32.const 46
        local.set 48
        local.get 4
        local.get 48
        i32.store8 offset=15
        br 1 (;@1;)
      end
      local.get 4
      i32.load offset=8
      local.set 49
      i32.const -2
      local.set 50
      local.get 49
      local.get 50
      i32.eq
      local.set 51
      i32.const 1
      local.set 52
      local.get 51
      local.get 52
      i32.and
      local.set 53
      block  ;; label = @2
        local.get 53
        i32.eqz
        br_if 0 (;@2;)
        i32.const 120
        local.set 54
        local.get 4
        local.get 54
        i32.store8 offset=15
        br 1 (;@1;)
      end
      local.get 4
      i32.load offset=8
      local.set 55
      i32.const 10
      local.set 56
      local.get 55
      local.get 56
      i32.eq
      local.set 57
      i32.const 1
      local.set 58
      local.get 57
      local.get 58
      i32.and
      local.set 59
      block  ;; label = @2
        block  ;; label = @3
          local.get 59
          br_if 0 (;@3;)
          local.get 4
          i32.load offset=8
          local.set 60
          i32.const 20
          local.set 61
          local.get 60
          local.get 61
          i32.eq
          local.set 62
          i32.const 1
          local.set 63
          local.get 62
          local.get 63
          i32.and
          local.set 64
          local.get 64
          br_if 0 (;@3;)
          local.get 4
          i32.load offset=8
          local.set 65
          i32.const 30
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
          local.get 69
          i32.eqz
          br_if 1 (;@2;)
        end
        i32.const 78
        local.set 70
        local.get 4
        local.get 70
        i32.store8 offset=15
        br 1 (;@1;)
      end
      i32.const 65
      local.set 71
      local.get 4
      local.get 71
      i32.store8 offset=15
    end
    local.get 4
    i32.load8_u offset=15
    local.set 72
    i32.const 24
    local.set 73
    local.get 72
    local.get 73
    i32.shl
    local.set 74
    local.get 74
    local.get 73
    i32.shr_s
    local.set 75
    local.get 75
    return)
  (func $printsTray (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 64
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 0
    i32.store offset=60
    local.get 4
    local.get 1
    i32.store offset=56
    i32.const 1129
    local.set 5
    i32.const 0
    local.set 6
    local.get 5
    local.get 6
    call $printf
    drop
    i32.const 65
    local.set 7
    local.get 4
    local.get 7
    i32.store offset=44
    block  ;; label = @1
      loop  ;; label = @2
        local.get 4
        i32.load offset=44
        local.set 8
        i32.const 75
        local.set 9
        local.get 8
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
        local.get 4
        i32.load offset=44
        local.set 13
        local.get 4
        local.get 13
        i32.store
        i32.const 1068
        local.set 14
        local.get 14
        local.get 4
        call $printf
        drop
        local.get 4
        i32.load offset=44
        local.set 15
        i32.const 74
        local.set 16
        local.get 15
        local.get 16
        i32.lt_s
        local.set 17
        i32.const 1
        local.set 18
        local.get 17
        local.get 18
        i32.and
        local.set 19
        block  ;; label = @3
          local.get 19
          i32.eqz
          br_if 0 (;@3;)
          i32.const 1133
          local.set 20
          i32.const 0
          local.set 21
          local.get 20
          local.get 21
          call $printf
          drop
        end
        local.get 4
        i32.load offset=44
        local.set 22
        i32.const 1
        local.set 23
        local.get 22
        local.get 23
        i32.add
        local.set 24
        local.get 4
        local.get 24
        i32.store offset=44
        br 0 (;@2;)
      end
    end
    i32.const 1250
    local.set 25
    i32.const 0
    local.set 26
    local.get 25
    local.get 26
    call $printf
    drop
    i32.const 0
    local.set 27
    local.get 4
    local.get 27
    i32.store offset=40
    block  ;; label = @1
      loop  ;; label = @2
        local.get 4
        i32.load offset=40
        local.set 28
        i32.const 12
        local.set 29
        local.get 28
        local.get 29
        i32.lt_s
        local.set 30
        i32.const 1
        local.set 31
        local.get 30
        local.get 31
        i32.and
        local.set 32
        local.get 32
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        i32.load offset=40
        local.set 33
        i32.const 0
        local.set 34
        local.get 33
        local.get 34
        i32.gt_s
        local.set 35
        i32.const 1
        local.set 36
        local.get 35
        local.get 36
        i32.and
        local.set 37
        block  ;; label = @3
          block  ;; label = @4
            local.get 37
            i32.eqz
            br_if 0 (;@4;)
            local.get 4
            i32.load offset=40
            local.set 38
            i32.const 11
            local.set 39
            local.get 38
            local.get 39
            i32.lt_s
            local.set 40
            i32.const 1
            local.set 41
            local.get 40
            local.get 41
            i32.and
            local.set 42
            local.get 42
            i32.eqz
            br_if 0 (;@4;)
            local.get 4
            i32.load offset=40
            local.set 43
            local.get 4
            local.get 43
            i32.store offset=32
            i32.const 1123
            local.set 44
            i32.const 32
            local.set 45
            local.get 4
            local.get 45
            i32.add
            local.set 46
            local.get 44
            local.get 46
            call $printf
            drop
            br 1 (;@3;)
          end
          i32.const 1131
          local.set 47
          i32.const 0
          local.set 48
          local.get 47
          local.get 48
          call $printf
          drop
        end
        i32.const 0
        local.set 49
        local.get 4
        local.get 49
        i32.store offset=36
        block  ;; label = @3
          loop  ;; label = @4
            local.get 4
            i32.load offset=36
            local.set 50
            i32.const 12
            local.set 51
            local.get 50
            local.get 51
            i32.lt_s
            local.set 52
            i32.const 1
            local.set 53
            local.get 52
            local.get 53
            i32.and
            local.set 54
            local.get 54
            i32.eqz
            br_if 1 (;@3;)
            local.get 4
            i32.load offset=40
            local.set 55
            i32.const 0
            local.set 56
            local.get 55
            local.get 56
            i32.gt_s
            local.set 57
            i32.const 1
            local.set 58
            local.get 57
            local.get 58
            i32.and
            local.set 59
            block  ;; label = @5
              block  ;; label = @6
                local.get 59
                i32.eqz
                br_if 0 (;@6;)
                local.get 4
                i32.load offset=40
                local.set 60
                i32.const 11
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
                local.get 64
                i32.eqz
                br_if 0 (;@6;)
                local.get 4
                i32.load offset=36
                local.set 65
                i32.const 0
                local.set 66
                local.get 65
                local.get 66
                i32.gt_s
                local.set 67
                i32.const 1
                local.set 68
                local.get 67
                local.get 68
                i32.and
                local.set 69
                local.get 69
                i32.eqz
                br_if 0 (;@6;)
                local.get 4
                i32.load offset=36
                local.set 70
                i32.const 11
                local.set 71
                local.get 70
                local.get 71
                i32.lt_s
                local.set 72
                i32.const 1
                local.set 73
                local.get 72
                local.get 73
                i32.and
                local.set 74
                local.get 74
                i32.eqz
                br_if 0 (;@6;)
                local.get 4
                i32.load offset=60
                local.set 75
                local.get 4
                i32.load offset=40
                local.set 76
                i32.const 1
                local.set 77
                local.get 76
                local.get 77
                i32.sub
                local.set 78
                i32.const 40
                local.set 79
                local.get 78
                local.get 79
                i32.mul
                local.set 80
                local.get 75
                local.get 80
                i32.add
                local.set 81
                local.get 4
                i32.load offset=36
                local.set 82
                i32.const 1
                local.set 83
                local.get 82
                local.get 83
                i32.sub
                local.set 84
                i32.const 2
                local.set 85
                local.get 84
                local.get 85
                i32.shl
                local.set 86
                local.get 81
                local.get 86
                i32.add
                local.set 87
                local.get 87
                i32.load
                local.set 88
                local.get 4
                local.get 88
                i32.store offset=52
                local.get 4
                i32.load offset=52
                local.set 89
                local.get 4
                i32.load offset=56
                local.set 90
                local.get 89
                local.get 90
                call $printTable
                local.set 91
                local.get 4
                local.get 91
                i32.store8 offset=51
                local.get 4
                i32.load8_u offset=51
                local.set 92
                i32.const 24
                local.set 93
                local.get 92
                local.get 93
                i32.shl
                local.set 94
                local.get 94
                local.get 93
                i32.shr_s
                local.set 95
                local.get 4
                local.get 95
                i32.store offset=16
                i32.const 1068
                local.set 96
                i32.const 16
                local.set 97
                local.get 4
                local.get 97
                i32.add
                local.set 98
                local.get 96
                local.get 98
                call $printf
                drop
                br 1 (;@5;)
              end
              i32.const 1071
              local.set 99
              i32.const 0
              local.set 100
              local.get 99
              local.get 100
              call $printf
              drop
            end
            local.get 4
            i32.load offset=36
            local.set 101
            i32.const 11
            local.set 102
            local.get 101
            local.get 102
            i32.lt_s
            local.set 103
            i32.const 1
            local.set 104
            local.get 103
            local.get 104
            i32.and
            local.set 105
            block  ;; label = @5
              local.get 105
              i32.eqz
              br_if 0 (;@5;)
              i32.const 1133
              local.set 106
              i32.const 0
              local.set 107
              local.get 106
              local.get 107
              call $printf
              drop
            end
            local.get 4
            i32.load offset=36
            local.set 108
            i32.const 1
            local.set 109
            local.get 108
            local.get 109
            i32.add
            local.set 110
            local.get 4
            local.get 110
            i32.store offset=36
            br 0 (;@4;)
          end
        end
        i32.const 1250
        local.set 111
        i32.const 0
        local.set 112
        local.get 111
        local.get 112
        call $printf
        drop
        local.get 4
        i32.load offset=40
        local.set 113
        i32.const 1
        local.set 114
        local.get 113
        local.get 114
        i32.add
        local.set 115
        local.get 4
        local.get 115
        i32.store offset=40
        br 0 (;@2;)
      end
    end
    i32.const 64
    local.set 116
    local.get 4
    local.get 116
    i32.add
    local.set 117
    local.get 117
    global.set $__stack_pointer
    return)
  (func $shoot (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    local.get 5
    i32.load offset=8
    local.set 7
    i32.const 40
    local.set 8
    local.get 7
    local.get 8
    i32.mul
    local.set 9
    local.get 6
    local.get 9
    i32.add
    local.set 10
    local.get 5
    i32.load offset=4
    local.set 11
    i32.const 2
    local.set 12
    local.get 11
    local.get 12
    i32.shl
    local.set 13
    local.get 10
    local.get 13
    i32.add
    local.set 14
    local.get 14
    i32.load
    local.set 15
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 15
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          i32.load offset=12
          local.set 16
          local.get 5
          i32.load offset=8
          local.set 17
          i32.const 40
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
          i32.load offset=4
          local.set 21
          i32.const 2
          local.set 22
          local.get 21
          local.get 22
          i32.shl
          local.set 23
          local.get 20
          local.get 23
          i32.add
          local.set 24
          local.get 24
          i32.load
          local.set 25
          i32.const -1
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
          local.get 29
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 5
        i32.load offset=12
        local.set 30
        local.get 5
        i32.load offset=8
        local.set 31
        i32.const 40
        local.set 32
        local.get 31
        local.get 32
        i32.mul
        local.set 33
        local.get 30
        local.get 33
        i32.add
        local.set 34
        local.get 5
        i32.load offset=4
        local.set 35
        i32.const 2
        local.set 36
        local.get 35
        local.get 36
        i32.shl
        local.set 37
        local.get 34
        local.get 37
        i32.add
        local.set 38
        i32.const -2
        local.set 39
        local.get 38
        local.get 39
        i32.store
        br 1 (;@1;)
      end
      local.get 5
      i32.load offset=12
      local.set 40
      local.get 5
      i32.load offset=8
      local.set 41
      i32.const 40
      local.set 42
      local.get 41
      local.get 42
      i32.mul
      local.set 43
      local.get 40
      local.get 43
      i32.add
      local.set 44
      local.get 5
      i32.load offset=4
      local.set 45
      i32.const 2
      local.set 46
      local.get 45
      local.get 46
      i32.shl
      local.set 47
      local.get 44
      local.get 47
      i32.add
      local.set 48
      local.get 48
      i32.load
      local.set 49
      i32.const 1
      local.set 50
      local.get 49
      local.get 50
      i32.eq
      local.set 51
      i32.const 1
      local.set 52
      local.get 51
      local.get 52
      i32.and
      local.set 53
      block  ;; label = @2
        block  ;; label = @3
          local.get 53
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          i32.load offset=12
          local.set 54
          local.get 5
          i32.load offset=8
          local.set 55
          i32.const 40
          local.set 56
          local.get 55
          local.get 56
          i32.mul
          local.set 57
          local.get 54
          local.get 57
          i32.add
          local.set 58
          local.get 5
          i32.load offset=4
          local.set 59
          i32.const 2
          local.set 60
          local.get 59
          local.get 60
          i32.shl
          local.set 61
          local.get 58
          local.get 61
          i32.add
          local.set 62
          i32.const 10
          local.set 63
          local.get 62
          local.get 63
          i32.store
          br 1 (;@2;)
        end
        local.get 5
        i32.load offset=12
        local.set 64
        local.get 5
        i32.load offset=8
        local.set 65
        i32.const 40
        local.set 66
        local.get 65
        local.get 66
        i32.mul
        local.set 67
        local.get 64
        local.get 67
        i32.add
        local.set 68
        local.get 5
        i32.load offset=4
        local.set 69
        i32.const 2
        local.set 70
        local.get 69
        local.get 70
        i32.shl
        local.set 71
        local.get 68
        local.get 71
        i32.add
        local.set 72
        local.get 72
        i32.load
        local.set 73
        i32.const 2
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
        block  ;; label = @3
          block  ;; label = @4
            local.get 77
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            i32.load offset=12
            local.set 78
            local.get 5
            i32.load offset=8
            local.set 79
            i32.const 40
            local.set 80
            local.get 79
            local.get 80
            i32.mul
            local.set 81
            local.get 78
            local.get 81
            i32.add
            local.set 82
            local.get 5
            i32.load offset=4
            local.set 83
            i32.const 2
            local.set 84
            local.get 83
            local.get 84
            i32.shl
            local.set 85
            local.get 82
            local.get 85
            i32.add
            local.set 86
            i32.const 20
            local.set 87
            local.get 86
            local.get 87
            i32.store
            br 1 (;@3;)
          end
          local.get 5
          i32.load offset=12
          local.set 88
          local.get 5
          i32.load offset=8
          local.set 89
          i32.const 40
          local.set 90
          local.get 89
          local.get 90
          i32.mul
          local.set 91
          local.get 88
          local.get 91
          i32.add
          local.set 92
          local.get 5
          i32.load offset=4
          local.set 93
          i32.const 2
          local.set 94
          local.get 93
          local.get 94
          i32.shl
          local.set 95
          local.get 92
          local.get 95
          i32.add
          local.set 96
          local.get 96
          i32.load
          local.set 97
          i32.const 3
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
          block  ;; label = @4
            local.get 101
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            i32.load offset=12
            local.set 102
            local.get 5
            i32.load offset=8
            local.set 103
            i32.const 40
            local.set 104
            local.get 103
            local.get 104
            i32.mul
            local.set 105
            local.get 102
            local.get 105
            i32.add
            local.set 106
            local.get 5
            i32.load offset=4
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
            i32.const 30
            local.set 111
            local.get 110
            local.get 111
            i32.store
          end
        end
      end
    end
    return)
  (func $calculateScore (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.store offset=24
    local.get 5
    local.get 1
    i32.store offset=20
    local.get 5
    local.get 2
    i32.store offset=16
    i32.const 0
    local.set 6
    local.get 5
    local.get 6
    i32.store offset=12
    i32.const 0
    local.set 7
    local.get 5
    local.get 7
    i32.store offset=8
    i32.const 0
    local.set 8
    local.get 5
    local.get 8
    i32.store offset=4
    i32.const 0
    local.set 9
    local.get 5
    local.get 9
    i32.store
    local.get 5
    i32.load offset=24
    local.set 10
    local.get 5
    i32.load offset=20
    local.set 11
    i32.const 40
    local.set 12
    local.get 11
    local.get 12
    i32.mul
    local.set 13
    local.get 10
    local.get 13
    i32.add
    local.set 14
    local.get 5
    i32.load offset=16
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
    i32.const 10
    local.set 20
    local.get 19
    local.get 20
    i32.eq
    local.set 21
    i32.const 1
    local.set 22
    local.get 21
    local.get 22
    i32.and
    local.set 23
    block  ;; label = @1
      block  ;; label = @2
        local.get 23
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        i32.load offset=24
        local.set 24
        local.get 5
        i32.load offset=20
        local.set 25
        i32.const 40
        local.set 26
        local.get 25
        local.get 26
        i32.mul
        local.set 27
        local.get 24
        local.get 27
        i32.add
        local.set 28
        local.get 5
        i32.load offset=16
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
        i32.const 50
        local.set 33
        local.get 32
        local.get 33
        i32.store
        i32.const 2
        local.set 34
        local.get 5
        local.get 34
        i32.store offset=28
        br 1 (;@1;)
      end
      local.get 5
      i32.load offset=24
      local.set 35
      local.get 5
      i32.load offset=20
      local.set 36
      i32.const 40
      local.set 37
      local.get 36
      local.get 37
      i32.mul
      local.set 38
      local.get 35
      local.get 38
      i32.add
      local.set 39
      local.get 5
      i32.load offset=16
      local.set 40
      i32.const 2
      local.set 41
      local.get 40
      local.get 41
      i32.shl
      local.set 42
      local.get 39
      local.get 42
      i32.add
      local.set 43
      local.get 43
      i32.load
      local.set 44
      i32.const 20
      local.set 45
      local.get 44
      local.get 45
      i32.eq
      local.set 46
      i32.const 1
      local.set 47
      local.get 46
      local.get 47
      i32.and
      local.set 48
      block  ;; label = @2
        block  ;; label = @3
          local.get 48
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          i32.load offset=24
          local.set 49
          local.get 5
          i32.load offset=20
          local.set 50
          i32.const 1
          local.set 51
          local.get 50
          local.get 51
          i32.add
          local.set 52
          i32.const 40
          local.set 53
          local.get 52
          local.get 53
          i32.mul
          local.set 54
          local.get 49
          local.get 54
          i32.add
          local.set 55
          local.get 5
          i32.load offset=16
          local.set 56
          i32.const 2
          local.set 57
          local.get 56
          local.get 57
          i32.shl
          local.set 58
          local.get 55
          local.get 58
          i32.add
          local.set 59
          local.get 59
          i32.load
          local.set 60
          i32.const 20
          local.set 61
          local.get 60
          local.get 61
          i32.eq
          local.set 62
          i32.const 1
          local.set 63
          local.get 62
          local.get 63
          i32.and
          local.set 64
          block  ;; label = @4
            local.get 64
            i32.eqz
            br_if 0 (;@4;)
            i32.const 1
            local.set 65
            local.get 5
            local.get 65
            i32.store offset=8
          end
          local.get 5
          i32.load offset=24
          local.set 66
          local.get 5
          i32.load offset=20
          local.set 67
          i32.const 1
          local.set 68
          local.get 67
          local.get 68
          i32.sub
          local.set 69
          i32.const 40
          local.set 70
          local.get 69
          local.get 70
          i32.mul
          local.set 71
          local.get 66
          local.get 71
          i32.add
          local.set 72
          local.get 5
          i32.load offset=16
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
          local.get 76
          i32.load
          local.set 77
          i32.const 20
          local.set 78
          local.get 77
          local.get 78
          i32.eq
          local.set 79
          i32.const 1
          local.set 80
          local.get 79
          local.get 80
          i32.and
          local.set 81
          block  ;; label = @4
            local.get 81
            i32.eqz
            br_if 0 (;@4;)
            i32.const 1
            local.set 82
            local.get 5
            local.get 82
            i32.store offset=12
          end
          local.get 5
          i32.load offset=24
          local.set 83
          local.get 5
          i32.load offset=20
          local.set 84
          i32.const 40
          local.set 85
          local.get 84
          local.get 85
          i32.mul
          local.set 86
          local.get 83
          local.get 86
          i32.add
          local.set 87
          local.get 5
          i32.load offset=16
          local.set 88
          i32.const 1
          local.set 89
          local.get 88
          local.get 89
          i32.add
          local.set 90
          i32.const 2
          local.set 91
          local.get 90
          local.get 91
          i32.shl
          local.set 92
          local.get 87
          local.get 92
          i32.add
          local.set 93
          local.get 93
          i32.load
          local.set 94
          i32.const 20
          local.set 95
          local.get 94
          local.get 95
          i32.eq
          local.set 96
          i32.const 1
          local.set 97
          local.get 96
          local.get 97
          i32.and
          local.set 98
          block  ;; label = @4
            local.get 98
            i32.eqz
            br_if 0 (;@4;)
            i32.const 1
            local.set 99
            local.get 5
            local.get 99
            i32.store
          end
          local.get 5
          i32.load offset=24
          local.set 100
          local.get 5
          i32.load offset=20
          local.set 101
          i32.const 40
          local.set 102
          local.get 101
          local.get 102
          i32.mul
          local.set 103
          local.get 100
          local.get 103
          i32.add
          local.set 104
          local.get 5
          i32.load offset=16
          local.set 105
          i32.const 1
          local.set 106
          local.get 105
          local.get 106
          i32.sub
          local.set 107
          i32.const 2
          local.set 108
          local.get 107
          local.get 108
          i32.shl
          local.set 109
          local.get 104
          local.get 109
          i32.add
          local.set 110
          local.get 110
          i32.load
          local.set 111
          i32.const 20
          local.set 112
          local.get 111
          local.get 112
          i32.eq
          local.set 113
          i32.const 1
          local.set 114
          local.get 113
          local.get 114
          i32.and
          local.set 115
          block  ;; label = @4
            local.get 115
            i32.eqz
            br_if 0 (;@4;)
            i32.const 1
            local.set 116
            local.get 5
            local.get 116
            i32.store offset=4
          end
          local.get 5
          i32.load offset=8
          local.set 117
          i32.const 1
          local.set 118
          local.get 117
          local.get 118
          i32.eq
          local.set 119
          i32.const 1
          local.set 120
          local.get 119
          local.get 120
          i32.and
          local.set 121
          block  ;; label = @4
            local.get 121
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            i32.load offset=24
            local.set 122
            local.get 5
            i32.load offset=20
            local.set 123
            i32.const 1
            local.set 124
            local.get 123
            local.get 124
            i32.add
            local.set 125
            i32.const 40
            local.set 126
            local.get 125
            local.get 126
            i32.mul
            local.set 127
            local.get 122
            local.get 127
            i32.add
            local.set 128
            local.get 5
            i32.load offset=16
            local.set 129
            i32.const 2
            local.set 130
            local.get 129
            local.get 130
            i32.shl
            local.set 131
            local.get 128
            local.get 131
            i32.add
            local.set 132
            local.get 132
            i32.load
            local.set 133
            i32.const 20
            local.set 134
            local.get 133
            local.get 134
            i32.eq
            local.set 135
            i32.const 1
            local.set 136
            local.get 135
            local.get 136
            i32.and
            local.set 137
            block  ;; label = @5
              local.get 137
              i32.eqz
              br_if 0 (;@5;)
              local.get 5
              i32.load offset=24
              local.set 138
              local.get 5
              i32.load offset=20
              local.set 139
              i32.const 40
              local.set 140
              local.get 139
              local.get 140
              i32.mul
              local.set 141
              local.get 138
              local.get 141
              i32.add
              local.set 142
              local.get 5
              i32.load offset=16
              local.set 143
              i32.const 2
              local.set 144
              local.get 143
              local.get 144
              i32.shl
              local.set 145
              local.get 142
              local.get 145
              i32.add
              local.set 146
              i32.const 50
              local.set 147
              local.get 146
              local.get 147
              i32.store
              local.get 5
              i32.load offset=24
              local.set 148
              local.get 5
              i32.load offset=20
              local.set 149
              i32.const 1
              local.set 150
              local.get 149
              local.get 150
              i32.add
              local.set 151
              i32.const 40
              local.set 152
              local.get 151
              local.get 152
              i32.mul
              local.set 153
              local.get 148
              local.get 153
              i32.add
              local.set 154
              local.get 5
              i32.load offset=16
              local.set 155
              i32.const 2
              local.set 156
              local.get 155
              local.get 156
              i32.shl
              local.set 157
              local.get 154
              local.get 157
              i32.add
              local.set 158
              i32.const 50
              local.set 159
              local.get 158
              local.get 159
              i32.store
              i32.const 4
              local.set 160
              local.get 5
              local.get 160
              i32.store offset=28
              br 4 (;@1;)
            end
            i32.const 0
            local.set 161
            local.get 5
            local.get 161
            i32.store offset=28
            br 3 (;@1;)
          end
          local.get 5
          i32.load offset=12
          local.set 162
          i32.const 1
          local.set 163
          local.get 162
          local.get 163
          i32.eq
          local.set 164
          i32.const 1
          local.set 165
          local.get 164
          local.get 165
          i32.and
          local.set 166
          block  ;; label = @4
            local.get 166
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            i32.load offset=24
            local.set 167
            local.get 5
            i32.load offset=20
            local.set 168
            i32.const 1
            local.set 169
            local.get 168
            local.get 169
            i32.sub
            local.set 170
            i32.const 40
            local.set 171
            local.get 170
            local.get 171
            i32.mul
            local.set 172
            local.get 167
            local.get 172
            i32.add
            local.set 173
            local.get 5
            i32.load offset=16
            local.set 174
            i32.const 2
            local.set 175
            local.get 174
            local.get 175
            i32.shl
            local.set 176
            local.get 173
            local.get 176
            i32.add
            local.set 177
            local.get 177
            i32.load
            local.set 178
            i32.const 20
            local.set 179
            local.get 178
            local.get 179
            i32.eq
            local.set 180
            i32.const 1
            local.set 181
            local.get 180
            local.get 181
            i32.and
            local.set 182
            block  ;; label = @5
              local.get 182
              i32.eqz
              br_if 0 (;@5;)
              local.get 5
              i32.load offset=24
              local.set 183
              local.get 5
              i32.load offset=20
              local.set 184
              i32.const 40
              local.set 185
              local.get 184
              local.get 185
              i32.mul
              local.set 186
              local.get 183
              local.get 186
              i32.add
              local.set 187
              local.get 5
              i32.load offset=16
              local.set 188
              i32.const 2
              local.set 189
              local.get 188
              local.get 189
              i32.shl
              local.set 190
              local.get 187
              local.get 190
              i32.add
              local.set 191
              i32.const 50
              local.set 192
              local.get 191
              local.get 192
              i32.store
              local.get 5
              i32.load offset=24
              local.set 193
              local.get 5
              i32.load offset=20
              local.set 194
              i32.const 1
              local.set 195
              local.get 194
              local.get 195
              i32.sub
              local.set 196
              i32.const 40
              local.set 197
              local.get 196
              local.get 197
              i32.mul
              local.set 198
              local.get 193
              local.get 198
              i32.add
              local.set 199
              local.get 5
              i32.load offset=16
              local.set 200
              i32.const 2
              local.set 201
              local.get 200
              local.get 201
              i32.shl
              local.set 202
              local.get 199
              local.get 202
              i32.add
              local.set 203
              i32.const 50
              local.set 204
              local.get 203
              local.get 204
              i32.store
              i32.const 4
              local.set 205
              local.get 5
              local.get 205
              i32.store offset=28
              br 4 (;@1;)
            end
            i32.const 0
            local.set 206
            local.get 5
            local.get 206
            i32.store offset=28
            br 3 (;@1;)
          end
          local.get 5
          i32.load
          local.set 207
          i32.const 1
          local.set 208
          local.get 207
          local.get 208
          i32.eq
          local.set 209
          i32.const 1
          local.set 210
          local.get 209
          local.get 210
          i32.and
          local.set 211
          block  ;; label = @4
            local.get 211
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            i32.load offset=24
            local.set 212
            local.get 5
            i32.load offset=20
            local.set 213
            i32.const 40
            local.set 214
            local.get 213
            local.get 214
            i32.mul
            local.set 215
            local.get 212
            local.get 215
            i32.add
            local.set 216
            local.get 5
            i32.load offset=16
            local.set 217
            i32.const 1
            local.set 218
            local.get 217
            local.get 218
            i32.add
            local.set 219
            i32.const 2
            local.set 220
            local.get 219
            local.get 220
            i32.shl
            local.set 221
            local.get 216
            local.get 221
            i32.add
            local.set 222
            local.get 222
            i32.load
            local.set 223
            i32.const 20
            local.set 224
            local.get 223
            local.get 224
            i32.eq
            local.set 225
            i32.const 1
            local.set 226
            local.get 225
            local.get 226
            i32.and
            local.set 227
            block  ;; label = @5
              local.get 227
              i32.eqz
              br_if 0 (;@5;)
              local.get 5
              i32.load offset=24
              local.set 228
              local.get 5
              i32.load offset=20
              local.set 229
              i32.const 40
              local.set 230
              local.get 229
              local.get 230
              i32.mul
              local.set 231
              local.get 228
              local.get 231
              i32.add
              local.set 232
              local.get 5
              i32.load offset=16
              local.set 233
              i32.const 2
              local.set 234
              local.get 233
              local.get 234
              i32.shl
              local.set 235
              local.get 232
              local.get 235
              i32.add
              local.set 236
              i32.const 50
              local.set 237
              local.get 236
              local.get 237
              i32.store
              local.get 5
              i32.load offset=24
              local.set 238
              local.get 5
              i32.load offset=20
              local.set 239
              i32.const 40
              local.set 240
              local.get 239
              local.get 240
              i32.mul
              local.set 241
              local.get 238
              local.get 241
              i32.add
              local.set 242
              local.get 5
              i32.load offset=16
              local.set 243
              i32.const 1
              local.set 244
              local.get 243
              local.get 244
              i32.add
              local.set 245
              i32.const 2
              local.set 246
              local.get 245
              local.get 246
              i32.shl
              local.set 247
              local.get 242
              local.get 247
              i32.add
              local.set 248
              i32.const 50
              local.set 249
              local.get 248
              local.get 249
              i32.store
              i32.const 4
              local.set 250
              local.get 5
              local.get 250
              i32.store offset=28
              br 4 (;@1;)
            end
            i32.const 0
            local.set 251
            local.get 5
            local.get 251
            i32.store offset=28
            br 3 (;@1;)
          end
          local.get 5
          i32.load offset=4
          local.set 252
          i32.const 1
          local.set 253
          local.get 252
          local.get 253
          i32.eq
          local.set 254
          i32.const 1
          local.set 255
          local.get 254
          local.get 255
          i32.and
          local.set 256
          block  ;; label = @4
            local.get 256
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            i32.load offset=24
            local.set 257
            local.get 5
            i32.load offset=20
            local.set 258
            i32.const 40
            local.set 259
            local.get 258
            local.get 259
            i32.mul
            local.set 260
            local.get 257
            local.get 260
            i32.add
            local.set 261
            local.get 5
            i32.load offset=16
            local.set 262
            i32.const 1
            local.set 263
            local.get 262
            local.get 263
            i32.sub
            local.set 264
            i32.const 2
            local.set 265
            local.get 264
            local.get 265
            i32.shl
            local.set 266
            local.get 261
            local.get 266
            i32.add
            local.set 267
            local.get 267
            i32.load
            local.set 268
            i32.const 20
            local.set 269
            local.get 268
            local.get 269
            i32.eq
            local.set 270
            i32.const 1
            local.set 271
            local.get 270
            local.get 271
            i32.and
            local.set 272
            block  ;; label = @5
              local.get 272
              i32.eqz
              br_if 0 (;@5;)
              local.get 5
              i32.load offset=24
              local.set 273
              local.get 5
              i32.load offset=20
              local.set 274
              i32.const 40
              local.set 275
              local.get 274
              local.get 275
              i32.mul
              local.set 276
              local.get 273
              local.get 276
              i32.add
              local.set 277
              local.get 5
              i32.load offset=16
              local.set 278
              i32.const 2
              local.set 279
              local.get 278
              local.get 279
              i32.shl
              local.set 280
              local.get 277
              local.get 280
              i32.add
              local.set 281
              i32.const 50
              local.set 282
              local.get 281
              local.get 282
              i32.store
              local.get 5
              i32.load offset=24
              local.set 283
              local.get 5
              i32.load offset=20
              local.set 284
              i32.const 40
              local.set 285
              local.get 284
              local.get 285
              i32.mul
              local.set 286
              local.get 283
              local.get 286
              i32.add
              local.set 287
              local.get 5
              i32.load offset=16
              local.set 288
              i32.const 1
              local.set 289
              local.get 288
              local.get 289
              i32.sub
              local.set 290
              i32.const 2
              local.set 291
              local.get 290
              local.get 291
              i32.shl
              local.set 292
              local.get 287
              local.get 292
              i32.add
              local.set 293
              i32.const 50
              local.set 294
              local.get 293
              local.get 294
              i32.store
              i32.const 4
              local.set 295
              local.get 5
              local.get 295
              i32.store offset=28
              br 4 (;@1;)
            end
            i32.const 0
            local.set 296
            local.get 5
            local.get 296
            i32.store offset=28
            br 3 (;@1;)
          end
          br 1 (;@2;)
        end
        local.get 5
        i32.load offset=24
        local.set 297
        local.get 5
        i32.load offset=20
        local.set 298
        i32.const 40
        local.set 299
        local.get 298
        local.get 299
        i32.mul
        local.set 300
        local.get 297
        local.get 300
        i32.add
        local.set 301
        local.get 5
        i32.load offset=16
        local.set 302
        i32.const 2
        local.set 303
        local.get 302
        local.get 303
        i32.shl
        local.set 304
        local.get 301
        local.get 304
        i32.add
        local.set 305
        local.get 305
        i32.load
        local.set 306
        i32.const 30
        local.set 307
        local.get 306
        local.get 307
        i32.eq
        local.set 308
        i32.const 1
        local.set 309
        local.get 308
        local.get 309
        i32.and
        local.set 310
        block  ;; label = @3
          local.get 310
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          i32.load offset=24
          local.set 311
          local.get 5
          i32.load offset=20
          local.set 312
          i32.const 1
          local.set 313
          local.get 312
          local.get 313
          i32.add
          local.set 314
          i32.const 40
          local.set 315
          local.get 314
          local.get 315
          i32.mul
          local.set 316
          local.get 311
          local.get 316
          i32.add
          local.set 317
          local.get 5
          i32.load offset=16
          local.set 318
          i32.const 2
          local.set 319
          local.get 318
          local.get 319
          i32.shl
          local.set 320
          local.get 317
          local.get 320
          i32.add
          local.set 321
          local.get 321
          i32.load
          local.set 322
          i32.const 30
          local.set 323
          local.get 322
          local.get 323
          i32.eq
          local.set 324
          i32.const 1
          local.set 325
          local.get 324
          local.get 325
          i32.and
          local.set 326
          block  ;; label = @4
            local.get 326
            i32.eqz
            br_if 0 (;@4;)
            i32.const 1
            local.set 327
            local.get 5
            local.get 327
            i32.store offset=8
          end
          local.get 5
          i32.load offset=24
          local.set 328
          local.get 5
          i32.load offset=20
          local.set 329
          i32.const 1
          local.set 330
          local.get 329
          local.get 330
          i32.sub
          local.set 331
          i32.const 40
          local.set 332
          local.get 331
          local.get 332
          i32.mul
          local.set 333
          local.get 328
          local.get 333
          i32.add
          local.set 334
          local.get 5
          i32.load offset=16
          local.set 335
          i32.const 2
          local.set 336
          local.get 335
          local.get 336
          i32.shl
          local.set 337
          local.get 334
          local.get 337
          i32.add
          local.set 338
          local.get 338
          i32.load
          local.set 339
          i32.const 30
          local.set 340
          local.get 339
          local.get 340
          i32.eq
          local.set 341
          i32.const 1
          local.set 342
          local.get 341
          local.get 342
          i32.and
          local.set 343
          block  ;; label = @4
            local.get 343
            i32.eqz
            br_if 0 (;@4;)
            i32.const 1
            local.set 344
            local.get 5
            local.get 344
            i32.store offset=12
          end
          local.get 5
          i32.load offset=24
          local.set 345
          local.get 5
          i32.load offset=20
          local.set 346
          i32.const 40
          local.set 347
          local.get 346
          local.get 347
          i32.mul
          local.set 348
          local.get 345
          local.get 348
          i32.add
          local.set 349
          local.get 5
          i32.load offset=16
          local.set 350
          i32.const 1
          local.set 351
          local.get 350
          local.get 351
          i32.add
          local.set 352
          i32.const 2
          local.set 353
          local.get 352
          local.get 353
          i32.shl
          local.set 354
          local.get 349
          local.get 354
          i32.add
          local.set 355
          local.get 355
          i32.load
          local.set 356
          i32.const 30
          local.set 357
          local.get 356
          local.get 357
          i32.eq
          local.set 358
          i32.const 1
          local.set 359
          local.get 358
          local.get 359
          i32.and
          local.set 360
          block  ;; label = @4
            local.get 360
            i32.eqz
            br_if 0 (;@4;)
            i32.const 1
            local.set 361
            local.get 5
            local.get 361
            i32.store
          end
          local.get 5
          i32.load offset=24
          local.set 362
          local.get 5
          i32.load offset=20
          local.set 363
          i32.const 40
          local.set 364
          local.get 363
          local.get 364
          i32.mul
          local.set 365
          local.get 362
          local.get 365
          i32.add
          local.set 366
          local.get 5
          i32.load offset=16
          local.set 367
          i32.const 1
          local.set 368
          local.get 367
          local.get 368
          i32.sub
          local.set 369
          i32.const 2
          local.set 370
          local.get 369
          local.get 370
          i32.shl
          local.set 371
          local.get 366
          local.get 371
          i32.add
          local.set 372
          local.get 372
          i32.load
          local.set 373
          i32.const 30
          local.set 374
          local.get 373
          local.get 374
          i32.eq
          local.set 375
          i32.const 1
          local.set 376
          local.get 375
          local.get 376
          i32.and
          local.set 377
          block  ;; label = @4
            local.get 377
            i32.eqz
            br_if 0 (;@4;)
            i32.const 1
            local.set 378
            local.get 5
            local.get 378
            i32.store offset=4
          end
          local.get 5
          i32.load offset=8
          local.set 379
          i32.const 1
          local.set 380
          local.get 379
          local.get 380
          i32.eq
          local.set 381
          i32.const 1
          local.set 382
          local.get 381
          local.get 382
          i32.and
          local.set 383
          block  ;; label = @4
            local.get 383
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            i32.load offset=12
            local.set 384
            i32.const 1
            local.set 385
            local.get 384
            local.get 385
            i32.eq
            local.set 386
            i32.const 1
            local.set 387
            local.get 386
            local.get 387
            i32.and
            local.set 388
            local.get 388
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            i32.load offset=24
            local.set 389
            local.get 5
            i32.load offset=20
            local.set 390
            i32.const 1
            local.set 391
            local.get 390
            local.get 391
            i32.add
            local.set 392
            i32.const 40
            local.set 393
            local.get 392
            local.get 393
            i32.mul
            local.set 394
            local.get 389
            local.get 394
            i32.add
            local.set 395
            local.get 5
            i32.load offset=16
            local.set 396
            i32.const 2
            local.set 397
            local.get 396
            local.get 397
            i32.shl
            local.set 398
            local.get 395
            local.get 398
            i32.add
            local.set 399
            local.get 399
            i32.load
            local.set 400
            i32.const 30
            local.set 401
            local.get 400
            local.get 401
            i32.eq
            local.set 402
            i32.const 1
            local.set 403
            local.get 402
            local.get 403
            i32.and
            local.set 404
            block  ;; label = @5
              local.get 404
              i32.eqz
              br_if 0 (;@5;)
              local.get 5
              i32.load offset=24
              local.set 405
              local.get 5
              i32.load offset=20
              local.set 406
              i32.const 1
              local.set 407
              local.get 406
              local.get 407
              i32.sub
              local.set 408
              i32.const 40
              local.set 409
              local.get 408
              local.get 409
              i32.mul
              local.set 410
              local.get 405
              local.get 410
              i32.add
              local.set 411
              local.get 5
              i32.load offset=16
              local.set 412
              i32.const 2
              local.set 413
              local.get 412
              local.get 413
              i32.shl
              local.set 414
              local.get 411
              local.get 414
              i32.add
              local.set 415
              local.get 415
              i32.load
              local.set 416
              i32.const 30
              local.set 417
              local.get 416
              local.get 417
              i32.eq
              local.set 418
              i32.const 1
              local.set 419
              local.get 418
              local.get 419
              i32.and
              local.set 420
              local.get 420
              i32.eqz
              br_if 0 (;@5;)
              local.get 5
              i32.load offset=24
              local.set 421
              local.get 5
              i32.load offset=20
              local.set 422
              i32.const 40
              local.set 423
              local.get 422
              local.get 423
              i32.mul
              local.set 424
              local.get 421
              local.get 424
              i32.add
              local.set 425
              local.get 5
              i32.load offset=16
              local.set 426
              i32.const 2
              local.set 427
              local.get 426
              local.get 427
              i32.shl
              local.set 428
              local.get 425
              local.get 428
              i32.add
              local.set 429
              i32.const 50
              local.set 430
              local.get 429
              local.get 430
              i32.store
              local.get 5
              i32.load offset=24
              local.set 431
              local.get 5
              i32.load offset=20
              local.set 432
              i32.const 1
              local.set 433
              local.get 432
              local.get 433
              i32.add
              local.set 434
              i32.const 40
              local.set 435
              local.get 434
              local.get 435
              i32.mul
              local.set 436
              local.get 431
              local.get 436
              i32.add
              local.set 437
              local.get 5
              i32.load offset=16
              local.set 438
              i32.const 2
              local.set 439
              local.get 438
              local.get 439
              i32.shl
              local.set 440
              local.get 437
              local.get 440
              i32.add
              local.set 441
              i32.const 50
              local.set 442
              local.get 441
              local.get 442
              i32.store
              local.get 5
              i32.load offset=24
              local.set 443
              local.get 5
              i32.load offset=20
              local.set 444
              i32.const 1
              local.set 445
              local.get 444
              local.get 445
              i32.sub
              local.set 446
              i32.const 40
              local.set 447
              local.get 446
              local.get 447
              i32.mul
              local.set 448
              local.get 443
              local.get 448
              i32.add
              local.set 449
              local.get 5
              i32.load offset=16
              local.set 450
              i32.const 2
              local.set 451
              local.get 450
              local.get 451
              i32.shl
              local.set 452
              local.get 449
              local.get 452
              i32.add
              local.set 453
              i32.const 50
              local.set 454
              local.get 453
              local.get 454
              i32.store
              i32.const 7
              local.set 455
              local.get 5
              local.get 455
              i32.store offset=28
              br 4 (;@1;)
            end
            i32.const 0
            local.set 456
            local.get 5
            local.get 456
            i32.store offset=28
            br 3 (;@1;)
          end
          local.get 5
          i32.load
          local.set 457
          i32.const 1
          local.set 458
          local.get 457
          local.get 458
          i32.eq
          local.set 459
          i32.const 1
          local.set 460
          local.get 459
          local.get 460
          i32.and
          local.set 461
          block  ;; label = @4
            local.get 461
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            i32.load offset=4
            local.set 462
            i32.const 1
            local.set 463
            local.get 462
            local.get 463
            i32.eq
            local.set 464
            i32.const 1
            local.set 465
            local.get 464
            local.get 465
            i32.and
            local.set 466
            local.get 466
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            i32.load offset=24
            local.set 467
            local.get 5
            i32.load offset=20
            local.set 468
            i32.const 40
            local.set 469
            local.get 468
            local.get 469
            i32.mul
            local.set 470
            local.get 467
            local.get 470
            i32.add
            local.set 471
            local.get 5
            i32.load offset=16
            local.set 472
            i32.const 1
            local.set 473
            local.get 472
            local.get 473
            i32.add
            local.set 474
            i32.const 2
            local.set 475
            local.get 474
            local.get 475
            i32.shl
            local.set 476
            local.get 471
            local.get 476
            i32.add
            local.set 477
            local.get 477
            i32.load
            local.set 478
            i32.const 30
            local.set 479
            local.get 478
            local.get 479
            i32.eq
            local.set 480
            i32.const 1
            local.set 481
            local.get 480
            local.get 481
            i32.and
            local.set 482
            block  ;; label = @5
              local.get 482
              i32.eqz
              br_if 0 (;@5;)
              local.get 5
              i32.load offset=24
              local.set 483
              local.get 5
              i32.load offset=20
              local.set 484
              i32.const 40
              local.set 485
              local.get 484
              local.get 485
              i32.mul
              local.set 486
              local.get 483
              local.get 486
              i32.add
              local.set 487
              local.get 5
              i32.load offset=16
              local.set 488
              i32.const 1
              local.set 489
              local.get 488
              local.get 489
              i32.sub
              local.set 490
              i32.const 2
              local.set 491
              local.get 490
              local.get 491
              i32.shl
              local.set 492
              local.get 487
              local.get 492
              i32.add
              local.set 493
              local.get 493
              i32.load
              local.set 494
              i32.const 30
              local.set 495
              local.get 494
              local.get 495
              i32.eq
              local.set 496
              i32.const 1
              local.set 497
              local.get 496
              local.get 497
              i32.and
              local.set 498
              local.get 498
              i32.eqz
              br_if 0 (;@5;)
              local.get 5
              i32.load offset=24
              local.set 499
              local.get 5
              i32.load offset=20
              local.set 500
              i32.const 40
              local.set 501
              local.get 500
              local.get 501
              i32.mul
              local.set 502
              local.get 499
              local.get 502
              i32.add
              local.set 503
              local.get 5
              i32.load offset=16
              local.set 504
              i32.const 2
              local.set 505
              local.get 504
              local.get 505
              i32.shl
              local.set 506
              local.get 503
              local.get 506
              i32.add
              local.set 507
              i32.const 50
              local.set 508
              local.get 507
              local.get 508
              i32.store
              local.get 5
              i32.load offset=24
              local.set 509
              local.get 5
              i32.load offset=20
              local.set 510
              i32.const 40
              local.set 511
              local.get 510
              local.get 511
              i32.mul
              local.set 512
              local.get 509
              local.get 512
              i32.add
              local.set 513
              local.get 5
              i32.load offset=16
              local.set 514
              i32.const 1
              local.set 515
              local.get 514
              local.get 515
              i32.sub
              local.set 516
              i32.const 2
              local.set 517
              local.get 516
              local.get 517
              i32.shl
              local.set 518
              local.get 513
              local.get 518
              i32.add
              local.set 519
              i32.const 50
              local.set 520
              local.get 519
              local.get 520
              i32.store
              local.get 5
              i32.load offset=24
              local.set 521
              local.get 5
              i32.load offset=20
              local.set 522
              i32.const 40
              local.set 523
              local.get 522
              local.get 523
              i32.mul
              local.set 524
              local.get 521
              local.get 524
              i32.add
              local.set 525
              local.get 5
              i32.load offset=16
              local.set 526
              i32.const 1
              local.set 527
              local.get 526
              local.get 527
              i32.add
              local.set 528
              i32.const 2
              local.set 529
              local.get 528
              local.get 529
              i32.shl
              local.set 530
              local.get 525
              local.get 530
              i32.add
              local.set 531
              i32.const 50
              local.set 532
              local.get 531
              local.get 532
              i32.store
              i32.const 7
              local.set 533
              local.get 5
              local.get 533
              i32.store offset=28
              br 4 (;@1;)
            end
            i32.const 0
            local.set 534
            local.get 5
            local.get 534
            i32.store offset=28
            br 3 (;@1;)
          end
          local.get 5
          i32.load
          local.set 535
          i32.const 1
          local.set 536
          local.get 535
          local.get 536
          i32.eq
          local.set 537
          i32.const 1
          local.set 538
          local.get 537
          local.get 538
          i32.and
          local.set 539
          block  ;; label = @4
            local.get 539
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            i32.load offset=24
            local.set 540
            local.get 5
            i32.load offset=20
            local.set 541
            i32.const 40
            local.set 542
            local.get 541
            local.get 542
            i32.mul
            local.set 543
            local.get 540
            local.get 543
            i32.add
            local.set 544
            local.get 5
            i32.load offset=16
            local.set 545
            i32.const 1
            local.set 546
            local.get 545
            local.get 546
            i32.add
            local.set 547
            i32.const 2
            local.set 548
            local.get 547
            local.get 548
            i32.shl
            local.set 549
            local.get 544
            local.get 549
            i32.add
            local.set 550
            local.get 550
            i32.load
            local.set 551
            i32.const 30
            local.set 552
            local.get 551
            local.get 552
            i32.eq
            local.set 553
            i32.const 1
            local.set 554
            local.get 553
            local.get 554
            i32.and
            local.set 555
            block  ;; label = @5
              local.get 555
              i32.eqz
              br_if 0 (;@5;)
              local.get 5
              i32.load offset=24
              local.set 556
              local.get 5
              i32.load offset=20
              local.set 557
              i32.const 40
              local.set 558
              local.get 557
              local.get 558
              i32.mul
              local.set 559
              local.get 556
              local.get 559
              i32.add
              local.set 560
              local.get 5
              i32.load offset=16
              local.set 561
              i32.const 2
              local.set 562
              local.get 561
              local.get 562
              i32.add
              local.set 563
              i32.const 2
              local.set 564
              local.get 563
              local.get 564
              i32.shl
              local.set 565
              local.get 560
              local.get 565
              i32.add
              local.set 566
              local.get 566
              i32.load
              local.set 567
              i32.const 30
              local.set 568
              local.get 567
              local.get 568
              i32.eq
              local.set 569
              i32.const 1
              local.set 570
              local.get 569
              local.get 570
              i32.and
              local.set 571
              local.get 571
              i32.eqz
              br_if 0 (;@5;)
              local.get 5
              i32.load offset=24
              local.set 572
              local.get 5
              i32.load offset=20
              local.set 573
              i32.const 40
              local.set 574
              local.get 573
              local.get 574
              i32.mul
              local.set 575
              local.get 572
              local.get 575
              i32.add
              local.set 576
              local.get 5
              i32.load offset=16
              local.set 577
              i32.const 2
              local.set 578
              local.get 577
              local.get 578
              i32.shl
              local.set 579
              local.get 576
              local.get 579
              i32.add
              local.set 580
              i32.const 50
              local.set 581
              local.get 580
              local.get 581
              i32.store
              local.get 5
              i32.load offset=24
              local.set 582
              local.get 5
              i32.load offset=20
              local.set 583
              i32.const 40
              local.set 584
              local.get 583
              local.get 584
              i32.mul
              local.set 585
              local.get 582
              local.get 585
              i32.add
              local.set 586
              local.get 5
              i32.load offset=16
              local.set 587
              i32.const 1
              local.set 588
              local.get 587
              local.get 588
              i32.add
              local.set 589
              i32.const 2
              local.set 590
              local.get 589
              local.get 590
              i32.shl
              local.set 591
              local.get 586
              local.get 591
              i32.add
              local.set 592
              i32.const 50
              local.set 593
              local.get 592
              local.get 593
              i32.store
              local.get 5
              i32.load offset=24
              local.set 594
              local.get 5
              i32.load offset=20
              local.set 595
              i32.const 40
              local.set 596
              local.get 595
              local.get 596
              i32.mul
              local.set 597
              local.get 594
              local.get 597
              i32.add
              local.set 598
              local.get 5
              i32.load offset=16
              local.set 599
              i32.const 2
              local.set 600
              local.get 599
              local.get 600
              i32.add
              local.set 601
              i32.const 2
              local.set 602
              local.get 601
              local.get 602
              i32.shl
              local.set 603
              local.get 598
              local.get 603
              i32.add
              local.set 604
              i32.const 50
              local.set 605
              local.get 604
              local.get 605
              i32.store
              i32.const 7
              local.set 606
              local.get 5
              local.get 606
              i32.store offset=28
              br 4 (;@1;)
            end
            i32.const 0
            local.set 607
            local.get 5
            local.get 607
            i32.store offset=28
            br 3 (;@1;)
          end
          local.get 5
          i32.load offset=4
          local.set 608
          i32.const 1
          local.set 609
          local.get 608
          local.get 609
          i32.eq
          local.set 610
          i32.const 1
          local.set 611
          local.get 610
          local.get 611
          i32.and
          local.set 612
          block  ;; label = @4
            local.get 612
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            i32.load offset=24
            local.set 613
            local.get 5
            i32.load offset=20
            local.set 614
            i32.const 40
            local.set 615
            local.get 614
            local.get 615
            i32.mul
            local.set 616
            local.get 613
            local.get 616
            i32.add
            local.set 617
            local.get 5
            i32.load offset=16
            local.set 618
            i32.const 1
            local.set 619
            local.get 618
            local.get 619
            i32.sub
            local.set 620
            i32.const 2
            local.set 621
            local.get 620
            local.get 621
            i32.shl
            local.set 622
            local.get 617
            local.get 622
            i32.add
            local.set 623
            local.get 623
            i32.load
            local.set 624
            i32.const 30
            local.set 625
            local.get 624
            local.get 625
            i32.eq
            local.set 626
            i32.const 1
            local.set 627
            local.get 626
            local.get 627
            i32.and
            local.set 628
            block  ;; label = @5
              local.get 628
              i32.eqz
              br_if 0 (;@5;)
              local.get 5
              i32.load offset=24
              local.set 629
              local.get 5
              i32.load offset=20
              local.set 630
              i32.const 40
              local.set 631
              local.get 630
              local.get 631
              i32.mul
              local.set 632
              local.get 629
              local.get 632
              i32.add
              local.set 633
              local.get 5
              i32.load offset=16
              local.set 634
              i32.const 2
              local.set 635
              local.get 634
              local.get 635
              i32.sub
              local.set 636
              i32.const 2
              local.set 637
              local.get 636
              local.get 637
              i32.shl
              local.set 638
              local.get 633
              local.get 638
              i32.add
              local.set 639
              local.get 639
              i32.load
              local.set 640
              i32.const 30
              local.set 641
              local.get 640
              local.get 641
              i32.eq
              local.set 642
              i32.const 1
              local.set 643
              local.get 642
              local.get 643
              i32.and
              local.set 644
              local.get 644
              i32.eqz
              br_if 0 (;@5;)
              local.get 5
              i32.load offset=24
              local.set 645
              local.get 5
              i32.load offset=20
              local.set 646
              i32.const 40
              local.set 647
              local.get 646
              local.get 647
              i32.mul
              local.set 648
              local.get 645
              local.get 648
              i32.add
              local.set 649
              local.get 5
              i32.load offset=16
              local.set 650
              i32.const 2
              local.set 651
              local.get 650
              local.get 651
              i32.shl
              local.set 652
              local.get 649
              local.get 652
              i32.add
              local.set 653
              i32.const 50
              local.set 654
              local.get 653
              local.get 654
              i32.store
              local.get 5
              i32.load offset=24
              local.set 655
              local.get 5
              i32.load offset=20
              local.set 656
              i32.const 40
              local.set 657
              local.get 656
              local.get 657
              i32.mul
              local.set 658
              local.get 655
              local.get 658
              i32.add
              local.set 659
              local.get 5
              i32.load offset=16
              local.set 660
              i32.const 1
              local.set 661
              local.get 660
              local.get 661
              i32.sub
              local.set 662
              i32.const 2
              local.set 663
              local.get 662
              local.get 663
              i32.shl
              local.set 664
              local.get 659
              local.get 664
              i32.add
              local.set 665
              i32.const 50
              local.set 666
              local.get 665
              local.get 666
              i32.store
              local.get 5
              i32.load offset=24
              local.set 667
              local.get 5
              i32.load offset=20
              local.set 668
              i32.const 40
              local.set 669
              local.get 668
              local.get 669
              i32.mul
              local.set 670
              local.get 667
              local.get 670
              i32.add
              local.set 671
              local.get 5
              i32.load offset=16
              local.set 672
              i32.const 2
              local.set 673
              local.get 672
              local.get 673
              i32.sub
              local.set 674
              i32.const 2
              local.set 675
              local.get 674
              local.get 675
              i32.shl
              local.set 676
              local.get 671
              local.get 676
              i32.add
              local.set 677
              i32.const 50
              local.set 678
              local.get 677
              local.get 678
              i32.store
              i32.const 7
              local.set 679
              local.get 5
              local.get 679
              i32.store offset=28
              br 4 (;@1;)
            end
            i32.const 0
            local.set 680
            local.get 5
            local.get 680
            i32.store offset=28
            br 3 (;@1;)
          end
          local.get 5
          i32.load offset=12
          local.set 681
          i32.const 1
          local.set 682
          local.get 681
          local.get 682
          i32.eq
          local.set 683
          i32.const 1
          local.set 684
          local.get 683
          local.get 684
          i32.and
          local.set 685
          block  ;; label = @4
            local.get 685
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            i32.load offset=24
            local.set 686
            local.get 5
            i32.load offset=20
            local.set 687
            i32.const 1
            local.set 688
            local.get 687
            local.get 688
            i32.sub
            local.set 689
            i32.const 40
            local.set 690
            local.get 689
            local.get 690
            i32.mul
            local.set 691
            local.get 686
            local.get 691
            i32.add
            local.set 692
            local.get 5
            i32.load offset=16
            local.set 693
            i32.const 2
            local.set 694
            local.get 693
            local.get 694
            i32.shl
            local.set 695
            local.get 692
            local.get 695
            i32.add
            local.set 696
            local.get 696
            i32.load
            local.set 697
            i32.const 30
            local.set 698
            local.get 697
            local.get 698
            i32.eq
            local.set 699
            i32.const 1
            local.set 700
            local.get 699
            local.get 700
            i32.and
            local.set 701
            block  ;; label = @5
              local.get 701
              i32.eqz
              br_if 0 (;@5;)
              local.get 5
              i32.load offset=24
              local.set 702
              local.get 5
              i32.load offset=20
              local.set 703
              i32.const 2
              local.set 704
              local.get 703
              local.get 704
              i32.sub
              local.set 705
              i32.const 40
              local.set 706
              local.get 705
              local.get 706
              i32.mul
              local.set 707
              local.get 702
              local.get 707
              i32.add
              local.set 708
              local.get 5
              i32.load offset=16
              local.set 709
              i32.const 2
              local.set 710
              local.get 709
              local.get 710
              i32.shl
              local.set 711
              local.get 708
              local.get 711
              i32.add
              local.set 712
              local.get 712
              i32.load
              local.set 713
              i32.const 30
              local.set 714
              local.get 713
              local.get 714
              i32.eq
              local.set 715
              i32.const 1
              local.set 716
              local.get 715
              local.get 716
              i32.and
              local.set 717
              local.get 717
              i32.eqz
              br_if 0 (;@5;)
              local.get 5
              i32.load offset=24
              local.set 718
              local.get 5
              i32.load offset=20
              local.set 719
              i32.const 40
              local.set 720
              local.get 719
              local.get 720
              i32.mul
              local.set 721
              local.get 718
              local.get 721
              i32.add
              local.set 722
              local.get 5
              i32.load offset=16
              local.set 723
              i32.const 2
              local.set 724
              local.get 723
              local.get 724
              i32.shl
              local.set 725
              local.get 722
              local.get 725
              i32.add
              local.set 726
              i32.const 50
              local.set 727
              local.get 726
              local.get 727
              i32.store
              local.get 5
              i32.load offset=24
              local.set 728
              local.get 5
              i32.load offset=20
              local.set 729
              i32.const 1
              local.set 730
              local.get 729
              local.get 730
              i32.sub
              local.set 731
              i32.const 40
              local.set 732
              local.get 731
              local.get 732
              i32.mul
              local.set 733
              local.get 728
              local.get 733
              i32.add
              local.set 734
              local.get 5
              i32.load offset=16
              local.set 735
              i32.const 2
              local.set 736
              local.get 735
              local.get 736
              i32.shl
              local.set 737
              local.get 734
              local.get 737
              i32.add
              local.set 738
              i32.const 50
              local.set 739
              local.get 738
              local.get 739
              i32.store
              local.get 5
              i32.load offset=24
              local.set 740
              local.get 5
              i32.load offset=20
              local.set 741
              i32.const 2
              local.set 742
              local.get 741
              local.get 742
              i32.sub
              local.set 743
              i32.const 40
              local.set 744
              local.get 743
              local.get 744
              i32.mul
              local.set 745
              local.get 740
              local.get 745
              i32.add
              local.set 746
              local.get 5
              i32.load offset=16
              local.set 747
              i32.const 2
              local.set 748
              local.get 747
              local.get 748
              i32.shl
              local.set 749
              local.get 746
              local.get 749
              i32.add
              local.set 750
              i32.const 50
              local.set 751
              local.get 750
              local.get 751
              i32.store
              i32.const 7
              local.set 752
              local.get 5
              local.get 752
              i32.store offset=28
              br 4 (;@1;)
            end
            i32.const 0
            local.set 753
            local.get 5
            local.get 753
            i32.store offset=28
            br 3 (;@1;)
          end
          local.get 5
          i32.load offset=8
          local.set 754
          i32.const 1
          local.set 755
          local.get 754
          local.get 755
          i32.eq
          local.set 756
          i32.const 1
          local.set 757
          local.get 756
          local.get 757
          i32.and
          local.set 758
          block  ;; label = @4
            local.get 758
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            i32.load offset=24
            local.set 759
            local.get 5
            i32.load offset=20
            local.set 760
            i32.const 1
            local.set 761
            local.get 760
            local.get 761
            i32.add
            local.set 762
            i32.const 40
            local.set 763
            local.get 762
            local.get 763
            i32.mul
            local.set 764
            local.get 759
            local.get 764
            i32.add
            local.set 765
            local.get 5
            i32.load offset=16
            local.set 766
            i32.const 2
            local.set 767
            local.get 766
            local.get 767
            i32.shl
            local.set 768
            local.get 765
            local.get 768
            i32.add
            local.set 769
            local.get 769
            i32.load
            local.set 770
            i32.const 30
            local.set 771
            local.get 770
            local.get 771
            i32.eq
            local.set 772
            i32.const 1
            local.set 773
            local.get 772
            local.get 773
            i32.and
            local.set 774
            block  ;; label = @5
              local.get 774
              i32.eqz
              br_if 0 (;@5;)
              local.get 5
              i32.load offset=24
              local.set 775
              local.get 5
              i32.load offset=20
              local.set 776
              i32.const 2
              local.set 777
              local.get 776
              local.get 777
              i32.add
              local.set 778
              i32.const 40
              local.set 779
              local.get 778
              local.get 779
              i32.mul
              local.set 780
              local.get 775
              local.get 780
              i32.add
              local.set 781
              local.get 5
              i32.load offset=16
              local.set 782
              i32.const 2
              local.set 783
              local.get 782
              local.get 783
              i32.shl
              local.set 784
              local.get 781
              local.get 784
              i32.add
              local.set 785
              local.get 785
              i32.load
              local.set 786
              i32.const 30
              local.set 787
              local.get 786
              local.get 787
              i32.eq
              local.set 788
              i32.const 1
              local.set 789
              local.get 788
              local.get 789
              i32.and
              local.set 790
              local.get 790
              i32.eqz
              br_if 0 (;@5;)
              local.get 5
              i32.load offset=24
              local.set 791
              local.get 5
              i32.load offset=20
              local.set 792
              i32.const 40
              local.set 793
              local.get 792
              local.get 793
              i32.mul
              local.set 794
              local.get 791
              local.get 794
              i32.add
              local.set 795
              local.get 5
              i32.load offset=16
              local.set 796
              i32.const 2
              local.set 797
              local.get 796
              local.get 797
              i32.shl
              local.set 798
              local.get 795
              local.get 798
              i32.add
              local.set 799
              i32.const 50
              local.set 800
              local.get 799
              local.get 800
              i32.store
              local.get 5
              i32.load offset=24
              local.set 801
              local.get 5
              i32.load offset=20
              local.set 802
              i32.const 1
              local.set 803
              local.get 802
              local.get 803
              i32.add
              local.set 804
              i32.const 40
              local.set 805
              local.get 804
              local.get 805
              i32.mul
              local.set 806
              local.get 801
              local.get 806
              i32.add
              local.set 807
              local.get 5
              i32.load offset=16
              local.set 808
              i32.const 2
              local.set 809
              local.get 808
              local.get 809
              i32.shl
              local.set 810
              local.get 807
              local.get 810
              i32.add
              local.set 811
              i32.const 50
              local.set 812
              local.get 811
              local.get 812
              i32.store
              local.get 5
              i32.load offset=24
              local.set 813
              local.get 5
              i32.load offset=20
              local.set 814
              i32.const 2
              local.set 815
              local.get 814
              local.get 815
              i32.add
              local.set 816
              i32.const 40
              local.set 817
              local.get 816
              local.get 817
              i32.mul
              local.set 818
              local.get 813
              local.get 818
              i32.add
              local.set 819
              local.get 5
              i32.load offset=16
              local.set 820
              i32.const 2
              local.set 821
              local.get 820
              local.get 821
              i32.shl
              local.set 822
              local.get 819
              local.get 822
              i32.add
              local.set 823
              i32.const 50
              local.set 824
              local.get 823
              local.get 824
              i32.store
              i32.const 7
              local.set 825
              local.get 5
              local.get 825
              i32.store offset=28
              br 4 (;@1;)
            end
            i32.const 0
            local.set 826
            local.get 5
            local.get 826
            i32.store offset=28
            br 3 (;@1;)
          end
        end
      end
      i32.const 0
      local.set 827
      local.get 5
      local.get 827
      i32.store offset=28
    end
    local.get 5
    i32.load offset=28
    local.set 828
    local.get 828
    return)
  (func $printPositioning (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i64 i32 i32 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i64 i32 i32 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i64 i32 i32 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i64 i32 i32 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i64 i32 i32 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i64 i32 i32 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i64 i32 i32 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i64 i32 i32 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i64 i32 i32 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i64 i32 i32 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i64 i32 i32 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i64 i32 i32 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i64 i32 i32 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i64 i32 i32 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i64 i32 i32 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i64 i32 i32 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i64 i32 i32 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i64 i32 i32 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i64 i32 i32 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i64 i32 i32 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i64 i32 i32 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i64 i32 i32 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 1552
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set $__stack_pointer
    local.get 5
    local.get 0
    i32.store offset=1548
    local.get 5
    local.get 1
    i32.store offset=1544
    local.get 5
    local.get 2
    i32.store offset=1540
    local.get 5
    i32.load offset=1548
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
    block  ;; label = @1
      local.get 10
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      local.set 11
      local.get 11
      i32.load offset=1320
      local.set 12
      i32.const 1528
      local.set 13
      local.get 5
      local.get 13
      i32.add
      local.set 14
      local.get 14
      local.get 12
      i32.store
      local.get 11
      i64.load offset=1312
      local.set 15
      i32.const 1520
      local.set 16
      local.get 5
      local.get 16
      i32.add
      local.set 17
      local.get 17
      local.get 15
      i64.store
      local.get 11
      i64.load offset=1304
      local.set 18
      i32.const 1512
      local.set 19
      local.get 5
      local.get 19
      i32.add
      local.set 20
      local.get 20
      local.get 18
      i64.store
      local.get 11
      i64.load offset=1296
      local.set 21
      i32.const 1504
      local.set 22
      local.get 5
      local.get 22
      i32.add
      local.set 23
      local.get 23
      local.get 21
      i64.store
      local.get 11
      i64.load offset=1288
      local.set 24
      i32.const 1496
      local.set 25
      local.get 5
      local.get 25
      i32.add
      local.set 26
      local.get 26
      local.get 24
      i64.store
      local.get 11
      i64.load offset=1280
      local.set 27
      i32.const 1488
      local.set 28
      local.get 5
      local.get 28
      i32.add
      local.set 29
      local.get 29
      local.get 27
      i64.store
      local.get 11
      i64.load offset=1272
      local.set 30
      local.get 5
      local.get 30
      i64.store offset=1480
      local.get 11
      i64.load offset=1264
      local.set 31
      local.get 5
      local.get 31
      i64.store offset=1472
      i32.const 0
      local.set 32
      local.get 32
      i32.load offset=1384
      local.set 33
      i32.const 1464
      local.set 34
      local.get 5
      local.get 34
      i32.add
      local.set 35
      local.get 35
      local.get 33
      i32.store
      local.get 32
      i64.load offset=1376
      local.set 36
      i32.const 1456
      local.set 37
      local.get 5
      local.get 37
      i32.add
      local.set 38
      local.get 38
      local.get 36
      i64.store
      local.get 32
      i64.load offset=1368
      local.set 39
      i32.const 1448
      local.set 40
      local.get 5
      local.get 40
      i32.add
      local.set 41
      local.get 41
      local.get 39
      i64.store
      local.get 32
      i64.load offset=1360
      local.set 42
      i32.const 1440
      local.set 43
      local.get 5
      local.get 43
      i32.add
      local.set 44
      local.get 44
      local.get 42
      i64.store
      local.get 32
      i64.load offset=1352
      local.set 45
      i32.const 1432
      local.set 46
      local.get 5
      local.get 46
      i32.add
      local.set 47
      local.get 47
      local.get 45
      i64.store
      local.get 32
      i64.load offset=1344
      local.set 48
      i32.const 1424
      local.set 49
      local.get 5
      local.get 49
      i32.add
      local.set 50
      local.get 50
      local.get 48
      i64.store
      local.get 32
      i64.load offset=1336
      local.set 51
      local.get 5
      local.get 51
      i64.store offset=1416
      local.get 32
      i64.load offset=1328
      local.set 52
      local.get 5
      local.get 52
      i64.store offset=1408
      i32.const 0
      local.set 53
      local.get 53
      i32.load offset=1448
      local.set 54
      i32.const 1400
      local.set 55
      local.get 5
      local.get 55
      i32.add
      local.set 56
      local.get 56
      local.get 54
      i32.store
      local.get 53
      i64.load offset=1440
      local.set 57
      i32.const 1392
      local.set 58
      local.get 5
      local.get 58
      i32.add
      local.set 59
      local.get 59
      local.get 57
      i64.store
      local.get 53
      i64.load offset=1432
      local.set 60
      i32.const 1384
      local.set 61
      local.get 5
      local.get 61
      i32.add
      local.set 62
      local.get 62
      local.get 60
      i64.store
      local.get 53
      i64.load offset=1424
      local.set 63
      i32.const 1376
      local.set 64
      local.get 5
      local.get 64
      i32.add
      local.set 65
      local.get 65
      local.get 63
      i64.store
      local.get 53
      i64.load offset=1416
      local.set 66
      i32.const 1368
      local.set 67
      local.get 5
      local.get 67
      i32.add
      local.set 68
      local.get 68
      local.get 66
      i64.store
      local.get 53
      i64.load offset=1408
      local.set 69
      i32.const 1360
      local.set 70
      local.get 5
      local.get 70
      i32.add
      local.set 71
      local.get 71
      local.get 69
      i64.store
      local.get 53
      i64.load offset=1400
      local.set 72
      local.get 5
      local.get 72
      i64.store offset=1352
      local.get 53
      i64.load offset=1392
      local.set 73
      local.get 5
      local.get 73
      i64.store offset=1344
      i32.const 0
      local.set 74
      local.get 74
      i32.load offset=1512
      local.set 75
      i32.const 1336
      local.set 76
      local.get 5
      local.get 76
      i32.add
      local.set 77
      local.get 77
      local.get 75
      i32.store
      local.get 74
      i64.load offset=1504
      local.set 78
      i32.const 1328
      local.set 79
      local.get 5
      local.get 79
      i32.add
      local.set 80
      local.get 80
      local.get 78
      i64.store
      local.get 74
      i64.load offset=1496
      local.set 81
      i32.const 1320
      local.set 82
      local.get 5
      local.get 82
      i32.add
      local.set 83
      local.get 83
      local.get 81
      i64.store
      local.get 74
      i64.load offset=1488
      local.set 84
      i32.const 1312
      local.set 85
      local.get 5
      local.get 85
      i32.add
      local.set 86
      local.get 86
      local.get 84
      i64.store
      local.get 74
      i64.load offset=1480
      local.set 87
      i32.const 1304
      local.set 88
      local.get 5
      local.get 88
      i32.add
      local.set 89
      local.get 89
      local.get 87
      i64.store
      local.get 74
      i64.load offset=1472
      local.set 90
      i32.const 1296
      local.set 91
      local.get 5
      local.get 91
      i32.add
      local.set 92
      local.get 92
      local.get 90
      i64.store
      local.get 74
      i64.load offset=1464
      local.set 93
      local.get 5
      local.get 93
      i64.store offset=1288
      local.get 74
      i64.load offset=1456
      local.set 94
      local.get 5
      local.get 94
      i64.store offset=1280
      i32.const 0
      local.set 95
      local.get 95
      i32.load offset=1576
      local.set 96
      i32.const 1272
      local.set 97
      local.get 5
      local.get 97
      i32.add
      local.set 98
      local.get 98
      local.get 96
      i32.store
      local.get 95
      i64.load offset=1568
      local.set 99
      i32.const 1264
      local.set 100
      local.get 5
      local.get 100
      i32.add
      local.set 101
      local.get 101
      local.get 99
      i64.store
      local.get 95
      i64.load offset=1560
      local.set 102
      i32.const 1256
      local.set 103
      local.get 5
      local.get 103
      i32.add
      local.set 104
      local.get 104
      local.get 102
      i64.store
      local.get 95
      i64.load offset=1552
      local.set 105
      i32.const 1248
      local.set 106
      local.get 5
      local.get 106
      i32.add
      local.set 107
      local.get 107
      local.get 105
      i64.store
      local.get 95
      i64.load offset=1544
      local.set 108
      i32.const 1240
      local.set 109
      local.get 5
      local.get 109
      i32.add
      local.set 110
      local.get 110
      local.get 108
      i64.store
      local.get 95
      i64.load offset=1536
      local.set 111
      i32.const 1232
      local.set 112
      local.get 5
      local.get 112
      i32.add
      local.set 113
      local.get 113
      local.get 111
      i64.store
      local.get 95
      i64.load offset=1528
      local.set 114
      local.get 5
      local.get 114
      i64.store offset=1224
      local.get 95
      i64.load offset=1520
      local.set 115
      local.get 5
      local.get 115
      i64.store offset=1216
      i32.const 0
      local.set 116
      local.get 116
      i32.load offset=1640
      local.set 117
      i32.const 1208
      local.set 118
      local.get 5
      local.get 118
      i32.add
      local.set 119
      local.get 119
      local.get 117
      i32.store
      local.get 116
      i64.load offset=1632
      local.set 120
      i32.const 1200
      local.set 121
      local.get 5
      local.get 121
      i32.add
      local.set 122
      local.get 122
      local.get 120
      i64.store
      local.get 116
      i64.load offset=1624
      local.set 123
      i32.const 1192
      local.set 124
      local.get 5
      local.get 124
      i32.add
      local.set 125
      local.get 125
      local.get 123
      i64.store
      local.get 116
      i64.load offset=1616
      local.set 126
      i32.const 1184
      local.set 127
      local.get 5
      local.get 127
      i32.add
      local.set 128
      local.get 128
      local.get 126
      i64.store
      local.get 116
      i64.load offset=1608
      local.set 129
      i32.const 1176
      local.set 130
      local.get 5
      local.get 130
      i32.add
      local.set 131
      local.get 131
      local.get 129
      i64.store
      local.get 116
      i64.load offset=1600
      local.set 132
      i32.const 1168
      local.set 133
      local.get 5
      local.get 133
      i32.add
      local.set 134
      local.get 134
      local.get 132
      i64.store
      local.get 116
      i64.load offset=1592
      local.set 135
      local.get 5
      local.get 135
      i64.store offset=1160
      local.get 116
      i64.load offset=1584
      local.set 136
      local.get 5
      local.get 136
      i64.store offset=1152
      i32.const 0
      local.set 137
      local.get 137
      i32.load offset=1704
      local.set 138
      i32.const 1144
      local.set 139
      local.get 5
      local.get 139
      i32.add
      local.set 140
      local.get 140
      local.get 138
      i32.store
      local.get 137
      i64.load offset=1696
      local.set 141
      i32.const 1136
      local.set 142
      local.get 5
      local.get 142
      i32.add
      local.set 143
      local.get 143
      local.get 141
      i64.store
      local.get 137
      i64.load offset=1688
      local.set 144
      i32.const 1128
      local.set 145
      local.get 5
      local.get 145
      i32.add
      local.set 146
      local.get 146
      local.get 144
      i64.store
      local.get 137
      i64.load offset=1680
      local.set 147
      i32.const 1120
      local.set 148
      local.get 5
      local.get 148
      i32.add
      local.set 149
      local.get 149
      local.get 147
      i64.store
      local.get 137
      i64.load offset=1672
      local.set 150
      i32.const 1112
      local.set 151
      local.get 5
      local.get 151
      i32.add
      local.set 152
      local.get 152
      local.get 150
      i64.store
      local.get 137
      i64.load offset=1664
      local.set 153
      i32.const 1104
      local.set 154
      local.get 5
      local.get 154
      i32.add
      local.set 155
      local.get 155
      local.get 153
      i64.store
      local.get 137
      i64.load offset=1656
      local.set 156
      local.get 5
      local.get 156
      i64.store offset=1096
      local.get 137
      i64.load offset=1648
      local.set 157
      local.get 5
      local.get 157
      i64.store offset=1088
      i32.const 0
      local.set 158
      local.get 158
      i32.load offset=1768
      local.set 159
      i32.const 1080
      local.set 160
      local.get 5
      local.get 160
      i32.add
      local.set 161
      local.get 161
      local.get 159
      i32.store
      local.get 158
      i64.load offset=1760
      local.set 162
      i32.const 1072
      local.set 163
      local.get 5
      local.get 163
      i32.add
      local.set 164
      local.get 164
      local.get 162
      i64.store
      local.get 158
      i64.load offset=1752
      local.set 165
      i32.const 1064
      local.set 166
      local.get 5
      local.get 166
      i32.add
      local.set 167
      local.get 167
      local.get 165
      i64.store
      local.get 158
      i64.load offset=1744
      local.set 168
      i32.const 1056
      local.set 169
      local.get 5
      local.get 169
      i32.add
      local.set 170
      local.get 170
      local.get 168
      i64.store
      local.get 158
      i64.load offset=1736
      local.set 171
      i32.const 1048
      local.set 172
      local.get 5
      local.get 172
      i32.add
      local.set 173
      local.get 173
      local.get 171
      i64.store
      local.get 158
      i64.load offset=1728
      local.set 174
      i32.const 1040
      local.set 175
      local.get 5
      local.get 175
      i32.add
      local.set 176
      local.get 176
      local.get 174
      i64.store
      local.get 158
      i64.load offset=1720
      local.set 177
      local.get 5
      local.get 177
      i64.store offset=1032
      local.get 158
      i64.load offset=1712
      local.set 178
      local.get 5
      local.get 178
      i64.store offset=1024
      i32.const 0
      local.set 179
      local.get 179
      i32.load offset=1832
      local.set 180
      i32.const 1016
      local.set 181
      local.get 5
      local.get 181
      i32.add
      local.set 182
      local.get 182
      local.get 180
      i32.store
      local.get 179
      i64.load offset=1824
      local.set 183
      i32.const 1008
      local.set 184
      local.get 5
      local.get 184
      i32.add
      local.set 185
      local.get 185
      local.get 183
      i64.store
      local.get 179
      i64.load offset=1816
      local.set 186
      i32.const 1000
      local.set 187
      local.get 5
      local.get 187
      i32.add
      local.set 188
      local.get 188
      local.get 186
      i64.store
      local.get 179
      i64.load offset=1808
      local.set 189
      i32.const 992
      local.set 190
      local.get 5
      local.get 190
      i32.add
      local.set 191
      local.get 191
      local.get 189
      i64.store
      local.get 179
      i64.load offset=1800
      local.set 192
      i32.const 984
      local.set 193
      local.get 5
      local.get 193
      i32.add
      local.set 194
      local.get 194
      local.get 192
      i64.store
      local.get 179
      i64.load offset=1792
      local.set 195
      i32.const 976
      local.set 196
      local.get 5
      local.get 196
      i32.add
      local.set 197
      local.get 197
      local.get 195
      i64.store
      local.get 179
      i64.load offset=1784
      local.set 198
      local.get 5
      local.get 198
      i64.store offset=968
      local.get 179
      i64.load offset=1776
      local.set 199
      local.get 5
      local.get 199
      i64.store offset=960
      i32.const 0
      local.set 200
      local.get 200
      i32.load offset=1896
      local.set 201
      i32.const 952
      local.set 202
      local.get 5
      local.get 202
      i32.add
      local.set 203
      local.get 203
      local.get 201
      i32.store
      local.get 200
      i64.load offset=1888
      local.set 204
      i32.const 944
      local.set 205
      local.get 5
      local.get 205
      i32.add
      local.set 206
      local.get 206
      local.get 204
      i64.store
      local.get 200
      i64.load offset=1880
      local.set 207
      i32.const 936
      local.set 208
      local.get 5
      local.get 208
      i32.add
      local.set 209
      local.get 209
      local.get 207
      i64.store
      local.get 200
      i64.load offset=1872
      local.set 210
      i32.const 928
      local.set 211
      local.get 5
      local.get 211
      i32.add
      local.set 212
      local.get 212
      local.get 210
      i64.store
      local.get 200
      i64.load offset=1864
      local.set 213
      i32.const 920
      local.set 214
      local.get 5
      local.get 214
      i32.add
      local.set 215
      local.get 215
      local.get 213
      i64.store
      local.get 200
      i64.load offset=1856
      local.set 216
      i32.const 912
      local.set 217
      local.get 5
      local.get 217
      i32.add
      local.set 218
      local.get 218
      local.get 216
      i64.store
      local.get 200
      i64.load offset=1848
      local.set 219
      local.get 5
      local.get 219
      i64.store offset=904
      local.get 200
      i64.load offset=1840
      local.set 220
      local.get 5
      local.get 220
      i64.store offset=896
      i32.const 0
      local.set 221
      local.get 221
      i32.load offset=1960
      local.set 222
      i32.const 888
      local.set 223
      local.get 5
      local.get 223
      i32.add
      local.set 224
      local.get 224
      local.get 222
      i32.store
      local.get 221
      i64.load offset=1952
      local.set 225
      i32.const 880
      local.set 226
      local.get 5
      local.get 226
      i32.add
      local.set 227
      local.get 227
      local.get 225
      i64.store
      local.get 221
      i64.load offset=1944
      local.set 228
      i32.const 872
      local.set 229
      local.get 5
      local.get 229
      i32.add
      local.set 230
      local.get 230
      local.get 228
      i64.store
      local.get 221
      i64.load offset=1936
      local.set 231
      i32.const 864
      local.set 232
      local.get 5
      local.get 232
      i32.add
      local.set 233
      local.get 233
      local.get 231
      i64.store
      local.get 221
      i64.load offset=1928
      local.set 234
      i32.const 856
      local.set 235
      local.get 5
      local.get 235
      i32.add
      local.set 236
      local.get 236
      local.get 234
      i64.store
      local.get 221
      i64.load offset=1920
      local.set 237
      i32.const 848
      local.set 238
      local.get 5
      local.get 238
      i32.add
      local.set 239
      local.get 239
      local.get 237
      i64.store
      local.get 221
      i64.load offset=1912
      local.set 240
      local.get 5
      local.get 240
      i64.store offset=840
      local.get 221
      i64.load offset=1904
      local.set 241
      local.get 5
      local.get 241
      i64.store offset=832
      i32.const 0
      local.set 242
      local.get 242
      i32.load offset=2024
      local.set 243
      i32.const 824
      local.set 244
      local.get 5
      local.get 244
      i32.add
      local.set 245
      local.get 245
      local.get 243
      i32.store
      local.get 242
      i64.load offset=2016
      local.set 246
      i32.const 816
      local.set 247
      local.get 5
      local.get 247
      i32.add
      local.set 248
      local.get 248
      local.get 246
      i64.store
      local.get 242
      i64.load offset=2008
      local.set 249
      i32.const 808
      local.set 250
      local.get 5
      local.get 250
      i32.add
      local.set 251
      local.get 251
      local.get 249
      i64.store
      local.get 242
      i64.load offset=2000
      local.set 252
      i32.const 800
      local.set 253
      local.get 5
      local.get 253
      i32.add
      local.set 254
      local.get 254
      local.get 252
      i64.store
      local.get 242
      i64.load offset=1992
      local.set 255
      i32.const 792
      local.set 256
      local.get 5
      local.get 256
      i32.add
      local.set 257
      local.get 257
      local.get 255
      i64.store
      local.get 242
      i64.load offset=1984
      local.set 258
      i32.const 784
      local.set 259
      local.get 5
      local.get 259
      i32.add
      local.set 260
      local.get 260
      local.get 258
      i64.store
      local.get 242
      i64.load offset=1976
      local.set 261
      local.get 5
      local.get 261
      i64.store offset=776
      local.get 242
      i64.load offset=1968
      local.set 262
      local.get 5
      local.get 262
      i64.store offset=768
      local.get 5
      i32.load offset=1544
      local.set 263
      i32.const 1
      local.set 264
      local.get 263
      local.get 264
      i32.eq
      local.set 265
      i32.const 1
      local.set 266
      local.get 265
      local.get 266
      i32.and
      local.set 267
      block  ;; label = @2
        block  ;; label = @3
          local.get 267
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          i32.load offset=1540
          local.set 268
          i32.const 1
          local.set 269
          local.get 268
          local.get 269
          i32.eq
          local.set 270
          i32.const 1
          local.set 271
          local.get 270
          local.get 271
          i32.and
          local.set 272
          block  ;; label = @4
            block  ;; label = @5
              local.get 272
              i32.eqz
              br_if 0 (;@5;)
              i32.const 1472
              local.set 273
              local.get 5
              local.get 273
              i32.add
              local.set 274
              local.get 274
              local.set 275
              local.get 275
              call $printMessage
              br 1 (;@4;)
            end
            local.get 5
            i32.load offset=1540
            local.set 276
            i32.const 2
            local.set 277
            local.get 276
            local.get 277
            i32.eq
            local.set 278
            i32.const 1
            local.set 279
            local.get 278
            local.get 279
            i32.and
            local.set 280
            block  ;; label = @5
              block  ;; label = @6
                local.get 280
                i32.eqz
                br_if 0 (;@6;)
                i32.const 1408
                local.set 281
                local.get 5
                local.get 281
                i32.add
                local.set 282
                local.get 282
                local.set 283
                local.get 283
                call $printMessage
                br 1 (;@5;)
              end
              local.get 5
              i32.load offset=1540
              local.set 284
              i32.const 3
              local.set 285
              local.get 284
              local.get 285
              i32.eq
              local.set 286
              i32.const 1
              local.set 287
              local.get 286
              local.get 287
              i32.and
              local.set 288
              block  ;; label = @6
                block  ;; label = @7
                  local.get 288
                  i32.eqz
                  br_if 0 (;@7;)
                  i32.const 1344
                  local.set 289
                  local.get 5
                  local.get 289
                  i32.add
                  local.set 290
                  local.get 290
                  local.set 291
                  local.get 291
                  call $printMessage
                  br 1 (;@6;)
                end
                local.get 5
                i32.load offset=1540
                local.set 292
                i32.const 4
                local.set 293
                local.get 292
                local.get 293
                i32.eq
                local.set 294
                i32.const 1
                local.set 295
                local.get 294
                local.get 295
                i32.and
                local.set 296
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 296
                    i32.eqz
                    br_if 0 (;@8;)
                    i32.const 1280
                    local.set 297
                    local.get 5
                    local.get 297
                    i32.add
                    local.set 298
                    local.get 298
                    local.set 299
                    local.get 299
                    call $printMessage
                    br 1 (;@7;)
                  end
                  local.get 5
                  i32.load offset=1540
                  local.set 300
                  i32.const 5
                  local.set 301
                  local.get 300
                  local.get 301
                  i32.eq
                  local.set 302
                  i32.const 1
                  local.set 303
                  local.get 302
                  local.get 303
                  i32.and
                  local.set 304
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 304
                      i32.eqz
                      br_if 0 (;@9;)
                      i32.const 1216
                      local.set 305
                      local.get 5
                      local.get 305
                      i32.add
                      local.set 306
                      local.get 306
                      local.set 307
                      local.get 307
                      call $printMessage
                      br 1 (;@8;)
                    end
                    local.get 5
                    i32.load offset=1540
                    local.set 308
                    i32.const 6
                    local.set 309
                    local.get 308
                    local.get 309
                    i32.eq
                    local.set 310
                    i32.const 1
                    local.set 311
                    local.get 310
                    local.get 311
                    i32.and
                    local.set 312
                    block  ;; label = @9
                      local.get 312
                      i32.eqz
                      br_if 0 (;@9;)
                      i32.const 1152
                      local.set 313
                      local.get 5
                      local.get 313
                      i32.add
                      local.set 314
                      local.get 314
                      local.set 315
                      local.get 315
                      call $printMessage
                    end
                  end
                end
              end
            end
          end
          br 1 (;@2;)
        end
        local.get 5
        i32.load offset=1544
        local.set 316
        i32.const 2
        local.set 317
        local.get 316
        local.get 317
        i32.eq
        local.set 318
        i32.const 1
        local.set 319
        local.get 318
        local.get 319
        i32.and
        local.set 320
        block  ;; label = @3
          block  ;; label = @4
            local.get 320
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            i32.load offset=1540
            local.set 321
            i32.const 1
            local.set 322
            local.get 321
            local.get 322
            i32.eq
            local.set 323
            i32.const 1
            local.set 324
            local.get 323
            local.get 324
            i32.and
            local.set 325
            block  ;; label = @5
              block  ;; label = @6
                local.get 325
                i32.eqz
                br_if 0 (;@6;)
                i32.const 1088
                local.set 326
                local.get 5
                local.get 326
                i32.add
                local.set 327
                local.get 327
                local.set 328
                local.get 328
                call $printMessage
                br 1 (;@5;)
              end
              local.get 5
              i32.load offset=1540
              local.set 329
              i32.const 2
              local.set 330
              local.get 329
              local.get 330
              i32.eq
              local.set 331
              i32.const 1
              local.set 332
              local.get 331
              local.get 332
              i32.and
              local.set 333
              block  ;; label = @6
                block  ;; label = @7
                  local.get 333
                  i32.eqz
                  br_if 0 (;@7;)
                  i32.const 1024
                  local.set 334
                  local.get 5
                  local.get 334
                  i32.add
                  local.set 335
                  local.get 335
                  local.set 336
                  local.get 336
                  call $printMessage
                  br 1 (;@6;)
                end
                local.get 5
                i32.load offset=1540
                local.set 337
                i32.const 3
                local.set 338
                local.get 337
                local.get 338
                i32.eq
                local.set 339
                i32.const 1
                local.set 340
                local.get 339
                local.get 340
                i32.and
                local.set 341
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 341
                    i32.eqz
                    br_if 0 (;@8;)
                    i32.const 960
                    local.set 342
                    local.get 5
                    local.get 342
                    i32.add
                    local.set 343
                    local.get 343
                    local.set 344
                    local.get 344
                    call $printMessage
                    br 1 (;@7;)
                  end
                  local.get 5
                  i32.load offset=1540
                  local.set 345
                  i32.const 4
                  local.set 346
                  local.get 345
                  local.get 346
                  i32.eq
                  local.set 347
                  i32.const 1
                  local.set 348
                  local.get 347
                  local.get 348
                  i32.and
                  local.set 349
                  block  ;; label = @8
                    local.get 349
                    i32.eqz
                    br_if 0 (;@8;)
                    i32.const 896
                    local.set 350
                    local.get 5
                    local.get 350
                    i32.add
                    local.set 351
                    local.get 351
                    local.set 352
                    local.get 352
                    call $printMessage
                  end
                end
              end
            end
            br 1 (;@3;)
          end
          local.get 5
          i32.load offset=1544
          local.set 353
          i32.const 3
          local.set 354
          local.get 353
          local.get 354
          i32.eq
          local.set 355
          i32.const 1
          local.set 356
          local.get 355
          local.get 356
          i32.and
          local.set 357
          block  ;; label = @4
            local.get 357
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            i32.load offset=1540
            local.set 358
            i32.const 1
            local.set 359
            local.get 358
            local.get 359
            i32.eq
            local.set 360
            i32.const 1
            local.set 361
            local.get 360
            local.get 361
            i32.and
            local.set 362
            block  ;; label = @5
              local.get 362
              i32.eqz
              br_if 0 (;@5;)
              i32.const 832
              local.set 363
              local.get 5
              local.get 363
              i32.add
              local.set 364
              local.get 364
              local.set 365
              local.get 365
              call $printMessage
            end
            local.get 5
            i32.load offset=1540
            local.set 366
            i32.const 2
            local.set 367
            local.get 366
            local.get 367
            i32.eq
            local.set 368
            i32.const 1
            local.set 369
            local.get 368
            local.get 369
            i32.and
            local.set 370
            block  ;; label = @5
              local.get 370
              i32.eqz
              br_if 0 (;@5;)
              i32.const 768
              local.set 371
              local.get 5
              local.get 371
              i32.add
              local.set 372
              local.get 372
              local.set 373
              local.get 373
              call $printMessage
            end
          end
        end
      end
    end
    local.get 5
    i32.load offset=1548
    local.set 374
    i32.const 2
    local.set 375
    local.get 374
    local.get 375
    i32.eq
    local.set 376
    i32.const 1
    local.set 377
    local.get 376
    local.get 377
    i32.and
    local.set 378
    block  ;; label = @1
      local.get 378
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      local.set 379
      local.get 379
      i32.load offset=2088
      local.set 380
      i32.const 760
      local.set 381
      local.get 5
      local.get 381
      i32.add
      local.set 382
      local.get 382
      local.get 380
      i32.store
      local.get 379
      i64.load offset=2080
      local.set 383
      i32.const 752
      local.set 384
      local.get 5
      local.get 384
      i32.add
      local.set 385
      local.get 385
      local.get 383
      i64.store
      local.get 379
      i64.load offset=2072
      local.set 386
      i32.const 744
      local.set 387
      local.get 5
      local.get 387
      i32.add
      local.set 388
      local.get 388
      local.get 386
      i64.store
      local.get 379
      i64.load offset=2064
      local.set 389
      i32.const 736
      local.set 390
      local.get 5
      local.get 390
      i32.add
      local.set 391
      local.get 391
      local.get 389
      i64.store
      local.get 379
      i64.load offset=2056
      local.set 392
      i32.const 728
      local.set 393
      local.get 5
      local.get 393
      i32.add
      local.set 394
      local.get 394
      local.get 392
      i64.store
      local.get 379
      i64.load offset=2048
      local.set 395
      i32.const 720
      local.set 396
      local.get 5
      local.get 396
      i32.add
      local.set 397
      local.get 397
      local.get 395
      i64.store
      local.get 379
      i64.load offset=2040
      local.set 398
      local.get 5
      local.get 398
      i64.store offset=712
      local.get 379
      i64.load offset=2032
      local.set 399
      local.get 5
      local.get 399
      i64.store offset=704
      i32.const 0
      local.set 400
      local.get 400
      i32.load offset=2152
      local.set 401
      i32.const 696
      local.set 402
      local.get 5
      local.get 402
      i32.add
      local.set 403
      local.get 403
      local.get 401
      i32.store
      local.get 400
      i64.load offset=2144
      local.set 404
      i32.const 688
      local.set 405
      local.get 5
      local.get 405
      i32.add
      local.set 406
      local.get 406
      local.get 404
      i64.store
      local.get 400
      i64.load offset=2136
      local.set 407
      i32.const 680
      local.set 408
      local.get 5
      local.get 408
      i32.add
      local.set 409
      local.get 409
      local.get 407
      i64.store
      local.get 400
      i64.load offset=2128
      local.set 410
      i32.const 672
      local.set 411
      local.get 5
      local.get 411
      i32.add
      local.set 412
      local.get 412
      local.get 410
      i64.store
      local.get 400
      i64.load offset=2120
      local.set 413
      i32.const 664
      local.set 414
      local.get 5
      local.get 414
      i32.add
      local.set 415
      local.get 415
      local.get 413
      i64.store
      local.get 400
      i64.load offset=2112
      local.set 416
      i32.const 656
      local.set 417
      local.get 5
      local.get 417
      i32.add
      local.set 418
      local.get 418
      local.get 416
      i64.store
      local.get 400
      i64.load offset=2104
      local.set 419
      local.get 5
      local.get 419
      i64.store offset=648
      local.get 400
      i64.load offset=2096
      local.set 420
      local.get 5
      local.get 420
      i64.store offset=640
      i32.const 0
      local.set 421
      local.get 421
      i32.load offset=2216
      local.set 422
      i32.const 632
      local.set 423
      local.get 5
      local.get 423
      i32.add
      local.set 424
      local.get 424
      local.get 422
      i32.store
      local.get 421
      i64.load offset=2208
      local.set 425
      i32.const 624
      local.set 426
      local.get 5
      local.get 426
      i32.add
      local.set 427
      local.get 427
      local.get 425
      i64.store
      local.get 421
      i64.load offset=2200
      local.set 428
      i32.const 616
      local.set 429
      local.get 5
      local.get 429
      i32.add
      local.set 430
      local.get 430
      local.get 428
      i64.store
      local.get 421
      i64.load offset=2192
      local.set 431
      i32.const 608
      local.set 432
      local.get 5
      local.get 432
      i32.add
      local.set 433
      local.get 433
      local.get 431
      i64.store
      local.get 421
      i64.load offset=2184
      local.set 434
      i32.const 600
      local.set 435
      local.get 5
      local.get 435
      i32.add
      local.set 436
      local.get 436
      local.get 434
      i64.store
      local.get 421
      i64.load offset=2176
      local.set 437
      i32.const 592
      local.set 438
      local.get 5
      local.get 438
      i32.add
      local.set 439
      local.get 439
      local.get 437
      i64.store
      local.get 421
      i64.load offset=2168
      local.set 440
      local.get 5
      local.get 440
      i64.store offset=584
      local.get 421
      i64.load offset=2160
      local.set 441
      local.get 5
      local.get 441
      i64.store offset=576
      i32.const 0
      local.set 442
      local.get 442
      i32.load offset=2280
      local.set 443
      i32.const 568
      local.set 444
      local.get 5
      local.get 444
      i32.add
      local.set 445
      local.get 445
      local.get 443
      i32.store
      local.get 442
      i64.load offset=2272
      local.set 446
      i32.const 560
      local.set 447
      local.get 5
      local.get 447
      i32.add
      local.set 448
      local.get 448
      local.get 446
      i64.store
      local.get 442
      i64.load offset=2264
      local.set 449
      i32.const 552
      local.set 450
      local.get 5
      local.get 450
      i32.add
      local.set 451
      local.get 451
      local.get 449
      i64.store
      local.get 442
      i64.load offset=2256
      local.set 452
      i32.const 544
      local.set 453
      local.get 5
      local.get 453
      i32.add
      local.set 454
      local.get 454
      local.get 452
      i64.store
      local.get 442
      i64.load offset=2248
      local.set 455
      i32.const 536
      local.set 456
      local.get 5
      local.get 456
      i32.add
      local.set 457
      local.get 457
      local.get 455
      i64.store
      local.get 442
      i64.load offset=2240
      local.set 458
      i32.const 528
      local.set 459
      local.get 5
      local.get 459
      i32.add
      local.set 460
      local.get 460
      local.get 458
      i64.store
      local.get 442
      i64.load offset=2232
      local.set 461
      local.get 5
      local.get 461
      i64.store offset=520
      local.get 442
      i64.load offset=2224
      local.set 462
      local.get 5
      local.get 462
      i64.store offset=512
      i32.const 0
      local.set 463
      local.get 463
      i32.load offset=2344
      local.set 464
      i32.const 504
      local.set 465
      local.get 5
      local.get 465
      i32.add
      local.set 466
      local.get 466
      local.get 464
      i32.store
      local.get 463
      i64.load offset=2336
      local.set 467
      i32.const 496
      local.set 468
      local.get 5
      local.get 468
      i32.add
      local.set 469
      local.get 469
      local.get 467
      i64.store
      local.get 463
      i64.load offset=2328
      local.set 470
      i32.const 488
      local.set 471
      local.get 5
      local.get 471
      i32.add
      local.set 472
      local.get 472
      local.get 470
      i64.store
      local.get 463
      i64.load offset=2320
      local.set 473
      i32.const 480
      local.set 474
      local.get 5
      local.get 474
      i32.add
      local.set 475
      local.get 475
      local.get 473
      i64.store
      local.get 463
      i64.load offset=2312
      local.set 476
      i32.const 472
      local.set 477
      local.get 5
      local.get 477
      i32.add
      local.set 478
      local.get 478
      local.get 476
      i64.store
      local.get 463
      i64.load offset=2304
      local.set 479
      i32.const 464
      local.set 480
      local.get 5
      local.get 480
      i32.add
      local.set 481
      local.get 481
      local.get 479
      i64.store
      local.get 463
      i64.load offset=2296
      local.set 482
      local.get 5
      local.get 482
      i64.store offset=456
      local.get 463
      i64.load offset=2288
      local.set 483
      local.get 5
      local.get 483
      i64.store offset=448
      i32.const 0
      local.set 484
      local.get 484
      i32.load offset=2408
      local.set 485
      i32.const 440
      local.set 486
      local.get 5
      local.get 486
      i32.add
      local.set 487
      local.get 487
      local.get 485
      i32.store
      local.get 484
      i64.load offset=2400
      local.set 488
      i32.const 432
      local.set 489
      local.get 5
      local.get 489
      i32.add
      local.set 490
      local.get 490
      local.get 488
      i64.store
      local.get 484
      i64.load offset=2392
      local.set 491
      i32.const 424
      local.set 492
      local.get 5
      local.get 492
      i32.add
      local.set 493
      local.get 493
      local.get 491
      i64.store
      local.get 484
      i64.load offset=2384
      local.set 494
      i32.const 416
      local.set 495
      local.get 5
      local.get 495
      i32.add
      local.set 496
      local.get 496
      local.get 494
      i64.store
      local.get 484
      i64.load offset=2376
      local.set 497
      i32.const 408
      local.set 498
      local.get 5
      local.get 498
      i32.add
      local.set 499
      local.get 499
      local.get 497
      i64.store
      local.get 484
      i64.load offset=2368
      local.set 500
      i32.const 400
      local.set 501
      local.get 5
      local.get 501
      i32.add
      local.set 502
      local.get 502
      local.get 500
      i64.store
      local.get 484
      i64.load offset=2360
      local.set 503
      local.get 5
      local.get 503
      i64.store offset=392
      local.get 484
      i64.load offset=2352
      local.set 504
      local.get 5
      local.get 504
      i64.store offset=384
      i32.const 0
      local.set 505
      local.get 505
      i32.load offset=2472
      local.set 506
      i32.const 376
      local.set 507
      local.get 5
      local.get 507
      i32.add
      local.set 508
      local.get 508
      local.get 506
      i32.store
      local.get 505
      i64.load offset=2464
      local.set 509
      i32.const 368
      local.set 510
      local.get 5
      local.get 510
      i32.add
      local.set 511
      local.get 511
      local.get 509
      i64.store
      local.get 505
      i64.load offset=2456
      local.set 512
      i32.const 360
      local.set 513
      local.get 5
      local.get 513
      i32.add
      local.set 514
      local.get 514
      local.get 512
      i64.store
      local.get 505
      i64.load offset=2448
      local.set 515
      i32.const 352
      local.set 516
      local.get 5
      local.get 516
      i32.add
      local.set 517
      local.get 517
      local.get 515
      i64.store
      local.get 505
      i64.load offset=2440
      local.set 518
      i32.const 344
      local.set 519
      local.get 5
      local.get 519
      i32.add
      local.set 520
      local.get 520
      local.get 518
      i64.store
      local.get 505
      i64.load offset=2432
      local.set 521
      i32.const 336
      local.set 522
      local.get 5
      local.get 522
      i32.add
      local.set 523
      local.get 523
      local.get 521
      i64.store
      local.get 505
      i64.load offset=2424
      local.set 524
      local.get 5
      local.get 524
      i64.store offset=328
      local.get 505
      i64.load offset=2416
      local.set 525
      local.get 5
      local.get 525
      i64.store offset=320
      i32.const 0
      local.set 526
      local.get 526
      i32.load offset=2536
      local.set 527
      i32.const 312
      local.set 528
      local.get 5
      local.get 528
      i32.add
      local.set 529
      local.get 529
      local.get 527
      i32.store
      local.get 526
      i64.load offset=2528
      local.set 530
      i32.const 304
      local.set 531
      local.get 5
      local.get 531
      i32.add
      local.set 532
      local.get 532
      local.get 530
      i64.store
      local.get 526
      i64.load offset=2520
      local.set 533
      i32.const 296
      local.set 534
      local.get 5
      local.get 534
      i32.add
      local.set 535
      local.get 535
      local.get 533
      i64.store
      local.get 526
      i64.load offset=2512
      local.set 536
      i32.const 288
      local.set 537
      local.get 5
      local.get 537
      i32.add
      local.set 538
      local.get 538
      local.get 536
      i64.store
      local.get 526
      i64.load offset=2504
      local.set 539
      i32.const 280
      local.set 540
      local.get 5
      local.get 540
      i32.add
      local.set 541
      local.get 541
      local.get 539
      i64.store
      local.get 526
      i64.load offset=2496
      local.set 542
      i32.const 272
      local.set 543
      local.get 5
      local.get 543
      i32.add
      local.set 544
      local.get 544
      local.get 542
      i64.store
      local.get 526
      i64.load offset=2488
      local.set 545
      local.get 5
      local.get 545
      i64.store offset=264
      local.get 526
      i64.load offset=2480
      local.set 546
      local.get 5
      local.get 546
      i64.store offset=256
      i32.const 0
      local.set 547
      local.get 547
      i32.load offset=2600
      local.set 548
      i32.const 248
      local.set 549
      local.get 5
      local.get 549
      i32.add
      local.set 550
      local.get 550
      local.get 548
      i32.store
      local.get 547
      i64.load offset=2592
      local.set 551
      i32.const 240
      local.set 552
      local.get 5
      local.get 552
      i32.add
      local.set 553
      local.get 553
      local.get 551
      i64.store
      local.get 547
      i64.load offset=2584
      local.set 554
      i32.const 232
      local.set 555
      local.get 5
      local.get 555
      i32.add
      local.set 556
      local.get 556
      local.get 554
      i64.store
      local.get 547
      i64.load offset=2576
      local.set 557
      i32.const 224
      local.set 558
      local.get 5
      local.get 558
      i32.add
      local.set 559
      local.get 559
      local.get 557
      i64.store
      local.get 547
      i64.load offset=2568
      local.set 560
      i32.const 216
      local.set 561
      local.get 5
      local.get 561
      i32.add
      local.set 562
      local.get 562
      local.get 560
      i64.store
      local.get 547
      i64.load offset=2560
      local.set 563
      i32.const 208
      local.set 564
      local.get 5
      local.get 564
      i32.add
      local.set 565
      local.get 565
      local.get 563
      i64.store
      local.get 547
      i64.load offset=2552
      local.set 566
      local.get 5
      local.get 566
      i64.store offset=200
      local.get 547
      i64.load offset=2544
      local.set 567
      local.get 5
      local.get 567
      i64.store offset=192
      i32.const 0
      local.set 568
      local.get 568
      i32.load offset=2664
      local.set 569
      i32.const 184
      local.set 570
      local.get 5
      local.get 570
      i32.add
      local.set 571
      local.get 571
      local.get 569
      i32.store
      local.get 568
      i64.load offset=2656
      local.set 572
      i32.const 176
      local.set 573
      local.get 5
      local.get 573
      i32.add
      local.set 574
      local.get 574
      local.get 572
      i64.store
      local.get 568
      i64.load offset=2648
      local.set 575
      i32.const 168
      local.set 576
      local.get 5
      local.get 576
      i32.add
      local.set 577
      local.get 577
      local.get 575
      i64.store
      local.get 568
      i64.load offset=2640
      local.set 578
      i32.const 160
      local.set 579
      local.get 5
      local.get 579
      i32.add
      local.set 580
      local.get 580
      local.get 578
      i64.store
      local.get 568
      i64.load offset=2632
      local.set 581
      i32.const 152
      local.set 582
      local.get 5
      local.get 582
      i32.add
      local.set 583
      local.get 583
      local.get 581
      i64.store
      local.get 568
      i64.load offset=2624
      local.set 584
      i32.const 144
      local.set 585
      local.get 5
      local.get 585
      i32.add
      local.set 586
      local.get 586
      local.get 584
      i64.store
      local.get 568
      i64.load offset=2616
      local.set 587
      local.get 5
      local.get 587
      i64.store offset=136
      local.get 568
      i64.load offset=2608
      local.set 588
      local.get 5
      local.get 588
      i64.store offset=128
      i32.const 0
      local.set 589
      local.get 589
      i32.load offset=2728
      local.set 590
      i32.const 120
      local.set 591
      local.get 5
      local.get 591
      i32.add
      local.set 592
      local.get 592
      local.get 590
      i32.store
      local.get 589
      i64.load offset=2720
      local.set 593
      i32.const 112
      local.set 594
      local.get 5
      local.get 594
      i32.add
      local.set 595
      local.get 595
      local.get 593
      i64.store
      local.get 589
      i64.load offset=2712
      local.set 596
      i32.const 104
      local.set 597
      local.get 5
      local.get 597
      i32.add
      local.set 598
      local.get 598
      local.get 596
      i64.store
      local.get 589
      i64.load offset=2704
      local.set 599
      i32.const 96
      local.set 600
      local.get 5
      local.get 600
      i32.add
      local.set 601
      local.get 601
      local.get 599
      i64.store
      local.get 589
      i64.load offset=2696
      local.set 602
      i32.const 88
      local.set 603
      local.get 5
      local.get 603
      i32.add
      local.set 604
      local.get 604
      local.get 602
      i64.store
      local.get 589
      i64.load offset=2688
      local.set 605
      i32.const 80
      local.set 606
      local.get 5
      local.get 606
      i32.add
      local.set 607
      local.get 607
      local.get 605
      i64.store
      local.get 589
      i64.load offset=2680
      local.set 608
      local.get 5
      local.get 608
      i64.store offset=72
      local.get 589
      i64.load offset=2672
      local.set 609
      local.get 5
      local.get 609
      i64.store offset=64
      i32.const 0
      local.set 610
      local.get 610
      i32.load offset=2792
      local.set 611
      i32.const 56
      local.set 612
      local.get 5
      local.get 612
      i32.add
      local.set 613
      local.get 613
      local.get 611
      i32.store
      local.get 610
      i64.load offset=2784
      local.set 614
      i32.const 48
      local.set 615
      local.get 5
      local.get 615
      i32.add
      local.set 616
      local.get 616
      local.get 614
      i64.store
      local.get 610
      i64.load offset=2776
      local.set 617
      i32.const 40
      local.set 618
      local.get 5
      local.get 618
      i32.add
      local.set 619
      local.get 619
      local.get 617
      i64.store
      local.get 610
      i64.load offset=2768
      local.set 620
      i32.const 32
      local.set 621
      local.get 5
      local.get 621
      i32.add
      local.set 622
      local.get 622
      local.get 620
      i64.store
      local.get 610
      i64.load offset=2760
      local.set 623
      i32.const 24
      local.set 624
      local.get 5
      local.get 624
      i32.add
      local.set 625
      local.get 625
      local.get 623
      i64.store
      local.get 610
      i64.load offset=2752
      local.set 626
      i32.const 16
      local.set 627
      local.get 5
      local.get 627
      i32.add
      local.set 628
      local.get 628
      local.get 626
      i64.store
      local.get 610
      i64.load offset=2744
      local.set 629
      local.get 5
      local.get 629
      i64.store offset=8
      local.get 610
      i64.load offset=2736
      local.set 630
      local.get 5
      local.get 630
      i64.store
      local.get 5
      i32.load offset=1544
      local.set 631
      i32.const 1
      local.set 632
      local.get 631
      local.get 632
      i32.eq
      local.set 633
      i32.const 1
      local.set 634
      local.get 633
      local.get 634
      i32.and
      local.set 635
      block  ;; label = @2
        block  ;; label = @3
          local.get 635
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          i32.load offset=1540
          local.set 636
          i32.const 1
          local.set 637
          local.get 636
          local.get 637
          i32.eq
          local.set 638
          i32.const 1
          local.set 639
          local.get 638
          local.get 639
          i32.and
          local.set 640
          block  ;; label = @4
            block  ;; label = @5
              local.get 640
              i32.eqz
              br_if 0 (;@5;)
              i32.const 704
              local.set 641
              local.get 5
              local.get 641
              i32.add
              local.set 642
              local.get 642
              local.set 643
              local.get 643
              call $printMessage
              br 1 (;@4;)
            end
            local.get 5
            i32.load offset=1540
            local.set 644
            i32.const 2
            local.set 645
            local.get 644
            local.get 645
            i32.eq
            local.set 646
            i32.const 1
            local.set 647
            local.get 646
            local.get 647
            i32.and
            local.set 648
            block  ;; label = @5
              block  ;; label = @6
                local.get 648
                i32.eqz
                br_if 0 (;@6;)
                i32.const 640
                local.set 649
                local.get 5
                local.get 649
                i32.add
                local.set 650
                local.get 650
                local.set 651
                local.get 651
                call $printMessage
                br 1 (;@5;)
              end
              local.get 5
              i32.load offset=1540
              local.set 652
              i32.const 3
              local.set 653
              local.get 652
              local.get 653
              i32.eq
              local.set 654
              i32.const 1
              local.set 655
              local.get 654
              local.get 655
              i32.and
              local.set 656
              block  ;; label = @6
                block  ;; label = @7
                  local.get 656
                  i32.eqz
                  br_if 0 (;@7;)
                  i32.const 576
                  local.set 657
                  local.get 5
                  local.get 657
                  i32.add
                  local.set 658
                  local.get 658
                  local.set 659
                  local.get 659
                  call $printMessage
                  br 1 (;@6;)
                end
                local.get 5
                i32.load offset=1540
                local.set 660
                i32.const 4
                local.set 661
                local.get 660
                local.get 661
                i32.eq
                local.set 662
                i32.const 1
                local.set 663
                local.get 662
                local.get 663
                i32.and
                local.set 664
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 664
                    i32.eqz
                    br_if 0 (;@8;)
                    i32.const 512
                    local.set 665
                    local.get 5
                    local.get 665
                    i32.add
                    local.set 666
                    local.get 666
                    local.set 667
                    local.get 667
                    call $printMessage
                    br 1 (;@7;)
                  end
                  local.get 5
                  i32.load offset=1540
                  local.set 668
                  i32.const 5
                  local.set 669
                  local.get 668
                  local.get 669
                  i32.eq
                  local.set 670
                  i32.const 1
                  local.set 671
                  local.get 670
                  local.get 671
                  i32.and
                  local.set 672
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 672
                      i32.eqz
                      br_if 0 (;@9;)
                      i32.const 448
                      local.set 673
                      local.get 5
                      local.get 673
                      i32.add
                      local.set 674
                      local.get 674
                      local.set 675
                      local.get 675
                      call $printMessage
                      br 1 (;@8;)
                    end
                    local.get 5
                    i32.load offset=1540
                    local.set 676
                    i32.const 6
                    local.set 677
                    local.get 676
                    local.get 677
                    i32.eq
                    local.set 678
                    i32.const 1
                    local.set 679
                    local.get 678
                    local.get 679
                    i32.and
                    local.set 680
                    block  ;; label = @9
                      local.get 680
                      i32.eqz
                      br_if 0 (;@9;)
                      i32.const 384
                      local.set 681
                      local.get 5
                      local.get 681
                      i32.add
                      local.set 682
                      local.get 682
                      local.set 683
                      local.get 683
                      call $printMessage
                    end
                  end
                end
              end
            end
          end
          br 1 (;@2;)
        end
        local.get 5
        i32.load offset=1544
        local.set 684
        i32.const 2
        local.set 685
        local.get 684
        local.get 685
        i32.eq
        local.set 686
        i32.const 1
        local.set 687
        local.get 686
        local.get 687
        i32.and
        local.set 688
        block  ;; label = @3
          block  ;; label = @4
            local.get 688
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            i32.load offset=1540
            local.set 689
            i32.const 1
            local.set 690
            local.get 689
            local.get 690
            i32.eq
            local.set 691
            i32.const 1
            local.set 692
            local.get 691
            local.get 692
            i32.and
            local.set 693
            block  ;; label = @5
              block  ;; label = @6
                local.get 693
                i32.eqz
                br_if 0 (;@6;)
                i32.const 320
                local.set 694
                local.get 5
                local.get 694
                i32.add
                local.set 695
                local.get 695
                local.set 696
                local.get 696
                call $printMessage
                br 1 (;@5;)
              end
              local.get 5
              i32.load offset=1540
              local.set 697
              i32.const 2
              local.set 698
              local.get 697
              local.get 698
              i32.eq
              local.set 699
              i32.const 1
              local.set 700
              local.get 699
              local.get 700
              i32.and
              local.set 701
              block  ;; label = @6
                block  ;; label = @7
                  local.get 701
                  i32.eqz
                  br_if 0 (;@7;)
                  i32.const 256
                  local.set 702
                  local.get 5
                  local.get 702
                  i32.add
                  local.set 703
                  local.get 703
                  local.set 704
                  local.get 704
                  call $printMessage
                  br 1 (;@6;)
                end
                local.get 5
                i32.load offset=1540
                local.set 705
                i32.const 3
                local.set 706
                local.get 705
                local.get 706
                i32.eq
                local.set 707
                i32.const 1
                local.set 708
                local.get 707
                local.get 708
                i32.and
                local.set 709
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 709
                    i32.eqz
                    br_if 0 (;@8;)
                    i32.const 192
                    local.set 710
                    local.get 5
                    local.get 710
                    i32.add
                    local.set 711
                    local.get 711
                    local.set 712
                    local.get 712
                    call $printMessage
                    br 1 (;@7;)
                  end
                  local.get 5
                  i32.load offset=1540
                  local.set 713
                  i32.const 4
                  local.set 714
                  local.get 713
                  local.get 714
                  i32.eq
                  local.set 715
                  i32.const 1
                  local.set 716
                  local.get 715
                  local.get 716
                  i32.and
                  local.set 717
                  block  ;; label = @8
                    local.get 717
                    i32.eqz
                    br_if 0 (;@8;)
                    i32.const 128
                    local.set 718
                    local.get 5
                    local.get 718
                    i32.add
                    local.set 719
                    local.get 719
                    local.set 720
                    local.get 720
                    call $printMessage
                  end
                end
              end
            end
            br 1 (;@3;)
          end
          local.get 5
          i32.load offset=1544
          local.set 721
          i32.const 3
          local.set 722
          local.get 721
          local.get 722
          i32.eq
          local.set 723
          i32.const 1
          local.set 724
          local.get 723
          local.get 724
          i32.and
          local.set 725
          block  ;; label = @4
            local.get 725
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            i32.load offset=1540
            local.set 726
            i32.const 1
            local.set 727
            local.get 726
            local.get 727
            i32.eq
            local.set 728
            i32.const 1
            local.set 729
            local.get 728
            local.get 729
            i32.and
            local.set 730
            block  ;; label = @5
              block  ;; label = @6
                local.get 730
                i32.eqz
                br_if 0 (;@6;)
                i32.const 64
                local.set 731
                local.get 5
                local.get 731
                i32.add
                local.set 732
                local.get 732
                local.set 733
                local.get 733
                call $printMessage
                br 1 (;@5;)
              end
              local.get 5
              i32.load offset=1540
              local.set 734
              i32.const 2
              local.set 735
              local.get 734
              local.get 735
              i32.eq
              local.set 736
              i32.const 1
              local.set 737
              local.get 736
              local.get 737
              i32.and
              local.set 738
              block  ;; label = @6
                local.get 738
                i32.eqz
                br_if 0 (;@6;)
                local.get 5
                local.set 739
                local.get 739
                call $printMessage
              end
            end
          end
        end
      end
    end
    i32.const 1552
    local.set 740
    local.get 5
    local.get 740
    i32.add
    local.set 741
    local.get 741
    global.set $__stack_pointer
    return)
  (func $__original_main (type 7) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 0
    i32.const 944
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
    i32.store offset=940
    i32.const 1
    local.set 4
    local.get 2
    local.get 4
    i32.store offset=124
    i32.const 0
    local.set 5
    local.get 2
    local.get 5
    i32.store offset=120
    i32.const 0
    local.set 6
    local.get 2
    local.get 6
    i32.store offset=116
    i32.const 0
    local.set 7
    local.get 2
    local.get 7
    i32.store offset=112
    i32.const 0
    local.set 8
    local.get 2
    local.get 8
    i32.store offset=108
    i32.const 0
    local.set 9
    local.get 2
    local.get 9
    i32.store offset=100
    i32.const 0
    local.set 10
    local.get 2
    local.get 10
    i32.store offset=96
    i32.const 0
    local.set 11
    local.get 2
    local.get 11
    i32.store offset=88
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.load offset=88
        local.set 12
        i32.const 10
        local.set 13
        local.get 12
        local.get 13
        i32.lt_s
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
        i32.const 0
        local.set 17
        local.get 2
        local.get 17
        i32.store offset=84
        block  ;; label = @3
          loop  ;; label = @4
            local.get 2
            i32.load offset=84
            local.set 18
            i32.const 10
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
            br_if 1 (;@3;)
            local.get 2
            i32.load offset=88
            local.set 23
            i32.const 528
            local.set 24
            local.get 2
            local.get 24
            i32.add
            local.set 25
            local.get 25
            local.set 26
            i32.const 40
            local.set 27
            local.get 23
            local.get 27
            i32.mul
            local.set 28
            local.get 26
            local.get 28
            i32.add
            local.set 29
            local.get 2
            i32.load offset=84
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
            i32.const 0
            local.set 34
            local.get 33
            local.get 34
            i32.store
            local.get 2
            i32.load offset=88
            local.set 35
            i32.const 128
            local.set 36
            local.get 2
            local.get 36
            i32.add
            local.set 37
            local.get 37
            local.set 38
            i32.const 40
            local.set 39
            local.get 35
            local.get 39
            i32.mul
            local.set 40
            local.get 38
            local.get 40
            i32.add
            local.set 41
            local.get 2
            i32.load offset=84
            local.set 42
            i32.const 2
            local.set 43
            local.get 42
            local.get 43
            i32.shl
            local.set 44
            local.get 41
            local.get 44
            i32.add
            local.set 45
            i32.const 0
            local.set 46
            local.get 45
            local.get 46
            i32.store
            local.get 2
            i32.load offset=84
            local.set 47
            i32.const 1
            local.set 48
            local.get 47
            local.get 48
            i32.add
            local.set 49
            local.get 2
            local.get 49
            i32.store offset=84
            br 0 (;@4;)
          end
        end
        local.get 2
        i32.load offset=88
        local.set 50
        i32.const 1
        local.set 51
        local.get 50
        local.get 51
        i32.add
        local.set 52
        local.get 2
        local.get 52
        i32.store offset=88
        br 0 (;@2;)
      end
    end
    i32.const 1
    local.set 53
    local.get 2
    local.get 53
    i32.store offset=80
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.load offset=80
        local.set 54
        i32.const 2
        local.set 55
        local.get 54
        local.get 55
        i32.le_s
        local.set 56
        i32.const 1
        local.set 57
        local.get 56
        local.get 57
        i32.and
        local.set 58
        local.get 58
        i32.eqz
        br_if 1 (;@1;)
        i32.const 1
        local.set 59
        local.get 2
        local.get 59
        i32.store offset=76
        block  ;; label = @3
          loop  ;; label = @4
            local.get 2
            i32.load offset=76
            local.set 60
            i32.const 6
            local.set 61
            local.get 60
            local.get 61
            i32.le_s
            local.set 62
            i32.const 1
            local.set 63
            local.get 62
            local.get 63
            i32.and
            local.set 64
            local.get 64
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i32.load offset=80
            local.set 65
            i32.const 1
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
              block  ;; label = @6
                local.get 69
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                i32.load offset=80
                local.set 70
                local.get 2
                i32.load offset=76
                local.set 71
                i32.const 1
                local.set 72
                local.get 70
                local.get 72
                local.get 71
                call $printPositioning
                i32.const 528
                local.set 73
                local.get 2
                local.get 73
                i32.add
                local.set 74
                local.get 74
                local.set 75
                i32.const 0
                local.set 76
                local.get 75
                local.get 76
                call $printsTray
                i32.const 528
                local.set 77
                local.get 2
                local.get 77
                i32.add
                local.set 78
                local.get 78
                local.set 79
                i32.const 1
                local.set 80
                local.get 79
                local.get 80
                call $positionBoat
                br 1 (;@5;)
              end
              local.get 2
              i32.load offset=80
              local.set 81
              i32.const 2
              local.set 82
              local.get 81
              local.get 82
              i32.eq
              local.set 83
              i32.const 1
              local.set 84
              local.get 83
              local.get 84
              i32.and
              local.set 85
              block  ;; label = @6
                local.get 85
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                i32.load offset=80
                local.set 86
                local.get 2
                i32.load offset=76
                local.set 87
                i32.const 1
                local.set 88
                local.get 86
                local.get 88
                local.get 87
                call $printPositioning
                i32.const 128
                local.set 89
                local.get 2
                local.get 89
                i32.add
                local.set 90
                local.get 90
                local.set 91
                i32.const 0
                local.set 92
                local.get 91
                local.get 92
                call $printsTray
                i32.const 128
                local.set 93
                local.get 2
                local.get 93
                i32.add
                local.set 94
                local.get 94
                local.set 95
                i32.const 1
                local.set 96
                local.get 95
                local.get 96
                call $positionBoat
              end
            end
            local.get 2
            i32.load offset=76
            local.set 97
            i32.const 1
            local.set 98
            local.get 97
            local.get 98
            i32.add
            local.set 99
            local.get 2
            local.get 99
            i32.store offset=76
            br 0 (;@4;)
          end
        end
        i32.const 1
        local.set 100
        local.get 2
        local.get 100
        i32.store offset=72
        block  ;; label = @3
          loop  ;; label = @4
            local.get 2
            i32.load offset=72
            local.set 101
            i32.const 4
            local.set 102
            local.get 101
            local.get 102
            i32.le_s
            local.set 103
            i32.const 1
            local.set 104
            local.get 103
            local.get 104
            i32.and
            local.set 105
            local.get 105
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i32.load offset=80
            local.set 106
            i32.const 1
            local.set 107
            local.get 106
            local.get 107
            i32.eq
            local.set 108
            i32.const 1
            local.set 109
            local.get 108
            local.get 109
            i32.and
            local.set 110
            block  ;; label = @5
              block  ;; label = @6
                local.get 110
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                i32.load offset=80
                local.set 111
                local.get 2
                i32.load offset=72
                local.set 112
                i32.const 2
                local.set 113
                local.get 111
                local.get 113
                local.get 112
                call $printPositioning
                i32.const 528
                local.set 114
                local.get 2
                local.get 114
                i32.add
                local.set 115
                local.get 115
                local.set 116
                i32.const 0
                local.set 117
                local.get 116
                local.get 117
                call $printsTray
                i32.const 528
                local.set 118
                local.get 2
                local.get 118
                i32.add
                local.set 119
                local.get 119
                local.set 120
                i32.const 2
                local.set 121
                local.get 120
                local.get 121
                call $positionBoat
                br 1 (;@5;)
              end
              local.get 2
              i32.load offset=80
              local.set 122
              i32.const 2
              local.set 123
              local.get 122
              local.get 123
              i32.eq
              local.set 124
              i32.const 1
              local.set 125
              local.get 124
              local.get 125
              i32.and
              local.set 126
              block  ;; label = @6
                local.get 126
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                i32.load offset=80
                local.set 127
                local.get 2
                i32.load offset=72
                local.set 128
                i32.const 2
                local.set 129
                local.get 127
                local.get 129
                local.get 128
                call $printPositioning
                i32.const 128
                local.set 130
                local.get 2
                local.get 130
                i32.add
                local.set 131
                local.get 131
                local.set 132
                i32.const 0
                local.set 133
                local.get 132
                local.get 133
                call $printsTray
                i32.const 128
                local.set 134
                local.get 2
                local.get 134
                i32.add
                local.set 135
                local.get 135
                local.set 136
                i32.const 2
                local.set 137
                local.get 136
                local.get 137
                call $positionBoat
              end
            end
            local.get 2
            i32.load offset=72
            local.set 138
            i32.const 1
            local.set 139
            local.get 138
            local.get 139
            i32.add
            local.set 140
            local.get 2
            local.get 140
            i32.store offset=72
            br 0 (;@4;)
          end
        end
        i32.const 1
        local.set 141
        local.get 2
        local.get 141
        i32.store offset=68
        block  ;; label = @3
          loop  ;; label = @4
            local.get 2
            i32.load offset=68
            local.set 142
            i32.const 2
            local.set 143
            local.get 142
            local.get 143
            i32.le_s
            local.set 144
            i32.const 1
            local.set 145
            local.get 144
            local.get 145
            i32.and
            local.set 146
            local.get 146
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i32.load offset=80
            local.set 147
            i32.const 1
            local.set 148
            local.get 147
            local.get 148
            i32.eq
            local.set 149
            i32.const 1
            local.set 150
            local.get 149
            local.get 150
            i32.and
            local.set 151
            block  ;; label = @5
              block  ;; label = @6
                local.get 151
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                i32.load offset=80
                local.set 152
                local.get 2
                i32.load offset=68
                local.set 153
                i32.const 3
                local.set 154
                local.get 152
                local.get 154
                local.get 153
                call $printPositioning
                i32.const 528
                local.set 155
                local.get 2
                local.get 155
                i32.add
                local.set 156
                local.get 156
                local.set 157
                i32.const 0
                local.set 158
                local.get 157
                local.get 158
                call $printsTray
                i32.const 528
                local.set 159
                local.get 2
                local.get 159
                i32.add
                local.set 160
                local.get 160
                local.set 161
                i32.const 3
                local.set 162
                local.get 161
                local.get 162
                call $positionBoat
                br 1 (;@5;)
              end
              local.get 2
              i32.load offset=80
              local.set 163
              i32.const 2
              local.set 164
              local.get 163
              local.get 164
              i32.eq
              local.set 165
              i32.const 1
              local.set 166
              local.get 165
              local.get 166
              i32.and
              local.set 167
              block  ;; label = @6
                local.get 167
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                i32.load offset=80
                local.set 168
                local.get 2
                i32.load offset=68
                local.set 169
                i32.const 3
                local.set 170
                local.get 168
                local.get 170
                local.get 169
                call $printPositioning
                i32.const 128
                local.set 171
                local.get 2
                local.get 171
                i32.add
                local.set 172
                local.get 172
                local.set 173
                i32.const 0
                local.set 174
                local.get 173
                local.get 174
                call $printsTray
                i32.const 128
                local.set 175
                local.get 2
                local.get 175
                i32.add
                local.set 176
                local.get 176
                local.set 177
                i32.const 3
                local.set 178
                local.get 177
                local.get 178
                call $positionBoat
              end
            end
            local.get 2
            i32.load offset=68
            local.set 179
            i32.const 1
            local.set 180
            local.get 179
            local.get 180
            i32.add
            local.set 181
            local.get 2
            local.get 181
            i32.store offset=68
            br 0 (;@4;)
          end
        end
        local.get 2
        i32.load offset=80
        local.set 182
        i32.const 1
        local.set 183
        local.get 182
        local.get 183
        i32.add
        local.set 184
        local.get 2
        local.get 184
        i32.store offset=80
        br 0 (;@2;)
      end
    end
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.load offset=124
        local.set 185
        i32.const 40
        local.set 186
        local.get 185
        local.get 186
        i32.le_s
        local.set 187
        i32.const 1
        local.set 188
        local.get 187
        local.get 188
        i32.and
        local.set 189
        local.get 189
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=124
        local.set 190
        i32.const 2
        local.set 191
        local.get 190
        local.get 191
        i32.rem_s
        local.set 192
        block  ;; label = @3
          block  ;; label = @4
            local.get 192
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.load offset=120
            local.set 193
            local.get 2
            i32.load offset=116
            local.set 194
            local.get 193
            local.get 194
            call $printMessageScore
            i32.const 1040
            local.set 195
            local.get 195
            call $printMessage
            i32.const 128
            local.set 196
            local.get 2
            local.get 196
            i32.add
            local.set 197
            local.get 197
            local.set 198
            i32.const 1
            local.set 199
            local.get 198
            local.get 199
            call $printsTray
            i32.const 95
            local.set 200
            local.get 2
            local.get 200
            i32.add
            local.set 201
            local.get 2
            local.get 201
            i32.store offset=20
            i32.const 104
            local.set 202
            local.get 2
            local.get 202
            i32.add
            local.set 203
            local.get 2
            local.get 203
            i32.store offset=16
            i32.const 1056
            local.set 204
            i32.const 16
            local.set 205
            local.get 2
            local.get 205
            i32.add
            local.set 206
            local.get 204
            local.get 206
            call $scanf
            drop
            loop  ;; label = @5
              local.get 2
              i32.load offset=104
              local.set 207
              local.get 2
              i32.load8_u offset=95
              local.set 208
              i32.const 24
              local.set 209
              local.get 208
              local.get 209
              i32.shl
              local.set 210
              local.get 210
              local.get 209
              i32.shr_s
              local.set 211
              local.get 207
              local.get 211
              call $validEntryLineColumn
              local.set 212
              i32.const 1
              local.set 213
              local.get 212
              local.get 213
              i32.ne
              local.set 214
              i32.const 1
              local.set 215
              i32.const 1
              local.set 216
              local.get 214
              local.get 216
              i32.and
              local.set 217
              local.get 215
              local.set 218
              block  ;; label = @6
                local.get 217
                br_if 0 (;@6;)
                i32.const 128
                local.set 219
                local.get 2
                local.get 219
                i32.add
                local.set 220
                local.get 220
                local.set 221
                local.get 2
                i32.load offset=104
                local.set 222
                i32.const 1
                local.set 223
                local.get 222
                local.get 223
                i32.sub
                local.set 224
                local.get 2
                i32.load8_u offset=95
                local.set 225
                i32.const 24
                local.set 226
                local.get 225
                local.get 226
                i32.shl
                local.set 227
                local.get 227
                local.get 226
                i32.shr_s
                local.set 228
                i32.const 65
                local.set 229
                local.get 228
                local.get 229
                i32.sub
                local.set 230
                local.get 221
                local.get 224
                local.get 230
                call $canShoot
                local.set 231
                i32.const 1
                local.set 232
                local.get 231
                local.get 232
                i32.ne
                local.set 233
                local.get 233
                local.set 218
              end
              local.get 218
              local.set 234
              i32.const 1
              local.set 235
              local.get 234
              local.get 235
              i32.and
              local.set 236
              block  ;; label = @6
                local.get 236
                i32.eqz
                br_if 0 (;@6;)
                i32.const 0
                local.set 237
                local.get 2
                local.get 237
                i32.store offset=104
                i32.const 97
                local.set 238
                local.get 2
                local.get 238
                i32.store8 offset=95
                i32.const 1229
                local.set 239
                i32.const 0
                local.set 240
                local.get 239
                local.get 240
                call $printf
                drop
                i32.const 95
                local.set 241
                local.get 2
                local.get 241
                i32.add
                local.set 242
                local.get 2
                local.get 242
                i32.store offset=4
                i32.const 104
                local.set 243
                local.get 2
                local.get 243
                i32.add
                local.set 244
                local.get 2
                local.get 244
                i32.store
                i32.const 1056
                local.set 245
                local.get 245
                local.get 2
                call $scanf
                drop
                br 1 (;@5;)
              end
            end
            local.get 2
            i32.load offset=104
            local.set 246
            i32.const 1
            local.set 247
            local.get 246
            local.get 247
            i32.sub
            local.set 248
            local.get 2
            local.get 248
            i32.store offset=96
            local.get 2
            i32.load8_u offset=95
            local.set 249
            i32.const 24
            local.set 250
            local.get 249
            local.get 250
            i32.shl
            local.set 251
            local.get 251
            local.get 250
            i32.shr_s
            local.set 252
            i32.const 65
            local.set 253
            local.get 252
            local.get 253
            i32.sub
            local.set 254
            local.get 2
            local.get 254
            i32.store offset=100
            i32.const 128
            local.set 255
            local.get 2
            local.get 255
            i32.add
            local.set 256
            local.get 256
            local.set 257
            local.get 2
            i32.load offset=96
            local.set 258
            local.get 2
            i32.load offset=100
            local.set 259
            local.get 257
            local.get 258
            local.get 259
            call $shoot
            local.get 2
            i32.load offset=120
            local.set 260
            local.get 2
            local.get 260
            i32.store offset=112
            i32.const 128
            local.set 261
            local.get 2
            local.get 261
            i32.add
            local.set 262
            local.get 262
            local.set 263
            local.get 2
            i32.load offset=96
            local.set 264
            local.get 2
            i32.load offset=100
            local.set 265
            local.get 263
            local.get 264
            local.get 265
            call $calculateScore
            local.set 266
            local.get 2
            i32.load offset=120
            local.set 267
            local.get 267
            local.get 266
            i32.add
            local.set 268
            local.get 2
            local.get 268
            i32.store offset=120
            local.get 2
            i32.load offset=112
            local.set 269
            local.get 2
            i32.load offset=120
            local.set 270
            local.get 269
            local.get 270
            i32.ne
            local.set 271
            i32.const 1
            local.set 272
            local.get 271
            local.get 272
            i32.and
            local.set 273
            block  ;; label = @5
              local.get 273
              i32.eqz
              br_if 0 (;@5;)
              i32.const 1098
              local.set 274
              local.get 274
              call $printMessage
            end
            br 1 (;@3;)
          end
          local.get 2
          i32.load offset=120
          local.set 275
          local.get 2
          i32.load offset=116
          local.set 276
          local.get 275
          local.get 276
          call $printMessageScore
          i32.const 1024
          local.set 277
          local.get 277
          call $printMessage
          i32.const 528
          local.set 278
          local.get 2
          local.get 278
          i32.add
          local.set 279
          local.get 279
          local.set 280
          i32.const 1
          local.set 281
          local.get 280
          local.get 281
          call $printsTray
          i32.const 95
          local.set 282
          local.get 2
          local.get 282
          i32.add
          local.set 283
          local.get 2
          local.get 283
          i32.store offset=52
          i32.const 104
          local.set 284
          local.get 2
          local.get 284
          i32.add
          local.set 285
          local.get 2
          local.get 285
          i32.store offset=48
          i32.const 1056
          local.set 286
          i32.const 48
          local.set 287
          local.get 2
          local.get 287
          i32.add
          local.set 288
          local.get 286
          local.get 288
          call $scanf
          drop
          loop  ;; label = @4
            local.get 2
            i32.load offset=104
            local.set 289
            local.get 2
            i32.load8_u offset=95
            local.set 290
            i32.const 24
            local.set 291
            local.get 290
            local.get 291
            i32.shl
            local.set 292
            local.get 292
            local.get 291
            i32.shr_s
            local.set 293
            local.get 289
            local.get 293
            call $validEntryLineColumn
            local.set 294
            i32.const 1
            local.set 295
            local.get 294
            local.get 295
            i32.ne
            local.set 296
            i32.const 1
            local.set 297
            i32.const 1
            local.set 298
            local.get 296
            local.get 298
            i32.and
            local.set 299
            local.get 297
            local.set 300
            block  ;; label = @5
              local.get 299
              br_if 0 (;@5;)
              i32.const 528
              local.set 301
              local.get 2
              local.get 301
              i32.add
              local.set 302
              local.get 302
              local.set 303
              local.get 2
              i32.load offset=104
              local.set 304
              i32.const 1
              local.set 305
              local.get 304
              local.get 305
              i32.sub
              local.set 306
              local.get 2
              i32.load8_u offset=95
              local.set 307
              i32.const 24
              local.set 308
              local.get 307
              local.get 308
              i32.shl
              local.set 309
              local.get 309
              local.get 308
              i32.shr_s
              local.set 310
              i32.const 65
              local.set 311
              local.get 310
              local.get 311
              i32.sub
              local.set 312
              local.get 303
              local.get 306
              local.get 312
              call $canShoot
              local.set 313
              i32.const 1
              local.set 314
              local.get 313
              local.get 314
              i32.ne
              local.set 315
              local.get 315
              local.set 300
            end
            local.get 300
            local.set 316
            i32.const 1
            local.set 317
            local.get 316
            local.get 317
            i32.and
            local.set 318
            block  ;; label = @5
              local.get 318
              i32.eqz
              br_if 0 (;@5;)
              i32.const 1229
              local.set 319
              i32.const 0
              local.set 320
              local.get 319
              local.get 320
              call $printf
              drop
              i32.const 95
              local.set 321
              local.get 2
              local.get 321
              i32.add
              local.set 322
              local.get 2
              local.get 322
              i32.store offset=36
              i32.const 104
              local.set 323
              local.get 2
              local.get 323
              i32.add
              local.set 324
              local.get 2
              local.get 324
              i32.store offset=32
              i32.const 1056
              local.set 325
              i32.const 32
              local.set 326
              local.get 2
              local.get 326
              i32.add
              local.set 327
              local.get 325
              local.get 327
              call $scanf
              drop
              br 1 (;@4;)
            end
          end
          local.get 2
          i32.load offset=104
          local.set 328
          i32.const 1
          local.set 329
          local.get 328
          local.get 329
          i32.sub
          local.set 330
          local.get 2
          local.get 330
          i32.store offset=96
          local.get 2
          i32.load8_u offset=95
          local.set 331
          i32.const 24
          local.set 332
          local.get 331
          local.get 332
          i32.shl
          local.set 333
          local.get 333
          local.get 332
          i32.shr_s
          local.set 334
          i32.const 65
          local.set 335
          local.get 334
          local.get 335
          i32.sub
          local.set 336
          local.get 2
          local.get 336
          i32.store offset=100
          i32.const 528
          local.set 337
          local.get 2
          local.get 337
          i32.add
          local.set 338
          local.get 338
          local.set 339
          local.get 2
          i32.load offset=96
          local.set 340
          local.get 2
          i32.load offset=100
          local.set 341
          local.get 339
          local.get 340
          local.get 341
          call $shoot
          local.get 2
          i32.load offset=116
          local.set 342
          local.get 2
          local.get 342
          i32.store offset=108
          i32.const 528
          local.set 343
          local.get 2
          local.get 343
          i32.add
          local.set 344
          local.get 344
          local.set 345
          local.get 2
          i32.load offset=96
          local.set 346
          local.get 2
          i32.load offset=100
          local.set 347
          local.get 345
          local.get 346
          local.get 347
          call $calculateScore
          local.set 348
          local.get 2
          i32.load offset=116
          local.set 349
          local.get 349
          local.get 348
          i32.add
          local.set 350
          local.get 2
          local.get 350
          i32.store offset=116
          local.get 2
          i32.load offset=108
          local.set 351
          local.get 2
          i32.load offset=116
          local.set 352
          local.get 351
          local.get 352
          i32.ne
          local.set 353
          i32.const 1
          local.set 354
          local.get 353
          local.get 354
          i32.and
          local.set 355
          block  ;; label = @4
            local.get 355
            i32.eqz
            br_if 0 (;@4;)
            i32.const 1073
            local.set 356
            local.get 356
            call $printMessage
          end
        end
        local.get 2
        i32.load offset=124
        local.set 357
        i32.const 1
        local.set 358
        local.get 357
        local.get 358
        i32.add
        local.set 359
        local.get 2
        local.get 359
        i32.store offset=124
        br 0 (;@2;)
      end
    end
    i32.const 1193
    local.set 360
    local.get 360
    call $printMessage
    local.get 2
    i32.load offset=120
    local.set 361
    local.get 2
    i32.load offset=116
    local.set 362
    local.get 361
    local.get 362
    call $printMessageScore
    i32.const 0
    local.set 363
    i32.const 944
    local.set 364
    local.get 2
    local.get 364
    i32.add
    local.set 365
    local.get 365
    global.set $__stack_pointer
    local.get 363
    return)
  (func $main (type 0) (param i32 i32) (result i32)
    (local i32)
    call $__original_main
    local.set 2
    local.get 2
    return)
  (table (;0;) 1 1 funcref)
  (memory (;0;) 2)
  (global $__stack_pointer (mut i32) (i32.const 68336))
  (global (;1;) i32 (i32.const 1024))
  (global (;2;) i32 (i32.const 2796))
  (global (;3;) i32 (i32.const 2800))
  (global (;4;) i32 (i32.const 68336))
  (global (;5;) i32 (i32.const 1024))
  (global (;6;) i32 (i32.const 68336))
  (global (;7;) i32 (i32.const 131072))
  (global (;8;) i32 (i32.const 0))
  (global (;9;) i32 (i32.const 1))
  (export "memory" (memory 0))
  (export "__wasm_call_ctors" (func $__wasm_call_ctors))
  (export "validEntryLineColumn" (func $validEntryLineColumn))
  (export "validatePosition" (func $validatePosition))
  (export "canShoot" (func $canShoot))
  (export "positionBoat" (func $positionBoat))
  (export "printMessage" (func $printMessage))
  (export "printMessageScore" (func $printMessageScore))
  (export "printTable" (func $printTable))
  (export "printsTray" (func $printsTray))
  (export "shoot" (func $shoot))
  (export "calculateScore" (func $calculateScore))
  (export "printPositioning" (func $printPositioning))
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
  (data $.rodata (i32.const 1024) "Player 2's turn\00Player 1's turn\00%d %c\00%d %c %c\00#\00Player 2 DROPPED A BOAT!\00Player 1 DROPPED A BOAT!\00%02d \00     \00* %s\0a\00* Player'S SCORE 2: %02d\0a\00* Player'S SCORE 1: %02d\0a\00END GAME\0a\00************************\0a\00Position unavailable!\0a\00\00\00\00\00\00\00\00\00\00\00\00\00Player 1 - Position the size boat 1 (1/6)\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00Player 1 - Position the size boat 1 (2/6)\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00Player 1 - Position the size boat 1 (3/6)\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00Player 1 - Position the size boat 1 (4/6)\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00Player 1 - Position the size boat 1 (5/6)\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00Player 1 - Position the size boat 1 (6/6)\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00Player 1 - Position the size boat 2 (1/4)\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00Player 1 - Position the size boat 2 (2/4)\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00Player 1 - Position the size boat 2 (3/4)\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00Player 1 - Position the size boat 2 (4/4)\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00Player 1 - Position the size boat 3 (1/2)\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00Player 1 - Position the size boat 3 (2/2)\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00Player 2 - Position the size boat 1 (1/6)\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00Player 2 - Position the size boat 1 (2/6)\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00Player 2 - Position the size boat 1 (3/6)\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00Player 2 - Position the size boat 1 (4/6)\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00Player 2 - Position the size boat 1 (5/6)\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00Player 2 - Position the size boat 1 (6/6)\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00Player 2 - Position the size boat 2 (1/4)\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00Player 2 - Position the size boat 2 (2/4)\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00Player 2 - Position the size boat 2 (3/4)\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00Player 2 - Position the size boat 2 (4/4)\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00Player 2 - Position the size boat 3 (1/2)\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00Player 2 - Position the size boat 3 (2/2)\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00"))
