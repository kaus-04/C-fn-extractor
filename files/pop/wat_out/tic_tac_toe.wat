(module $tic_tac_toe.wasm
  (type (;0;) (func (param i32) (result i64)))
  (type (;1;) (func (param i32)))
  (type (;2;) (func (param i32 i32) (result i32)))
  (type (;3;) (func (param i32 i32 i32) (result i32)))
  (type (;4;) (func (param i32) (result i32)))
  (type (;5;) (func (result i32)))
  (type (;6;) (func))
  (import "env" "time" (func $time (type 0)))
  (import "env" "srand" (func $srand (type 1)))
  (import "env" "printf" (func $printf (type 2)))
  (import "env" "scanf" (func $scanf (type 2)))
  (import "env" "fgets" (func $fgets (type 3)))
  (import "env" "strlen" (func $strlen (type 4)))
  (import "env" "fprintf" (func $fprintf (type 3)))
  (import "env" "sscanf" (func $sscanf (type 3)))
  (import "env" "rand" (func $rand (type 5)))
  (func $__wasm_call_ctors (type 6))
  (func $__original_main (type 5) (result i32)
    (local i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 0
    i32.const 48
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
    i32.store offset=44
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
    i32.const 0
    local.set 7
    local.get 2
    local.get 7
    i32.store offset=40
    loop  ;; label = @1
      i32.const 0
      local.set 8
      local.get 2
      local.get 8
      i32.store offset=36
      i32.const 0
      local.set 9
      local.get 2
      local.get 9
      i32.store offset=32
      block  ;; label = @2
        loop  ;; label = @3
          local.get 2
          i32.load offset=32
          local.set 10
          i32.const 9
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
          local.get 14
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i32.load offset=32
          local.set 15
          i32.const 42
          local.set 16
          local.get 15
          local.get 16
          i32.store8 offset=1608
          local.get 2
          i32.load offset=32
          local.set 17
          i32.const 1
          local.set 18
          local.get 17
          local.get 18
          i32.add
          local.set 19
          local.get 2
          local.get 19
          i32.store offset=32
          br 0 (;@3;)
        end
      end
      i32.const 1442
      local.set 20
      i32.const 0
      local.set 21
      local.get 20
      local.get 21
      call $printf
      drop
      i32.const 1401
      local.set 22
      local.get 22
      local.get 21
      call $printf
      drop
      local.get 20
      local.get 21
      call $printf
      drop
      i32.const 1565
      local.set 23
      local.get 23
      local.get 21
      call $printf
      drop
      i32.const 1524
      local.set 24
      local.get 24
      local.get 21
      call $printf
      drop
      i32.const 1483
      local.set 25
      local.get 25
      local.get 21
      call $printf
      drop
      i32.const 1155
      local.set 26
      local.get 26
      local.get 21
      call $printf
      drop
      i32.const 36
      local.set 27
      local.get 2
      local.get 27
      i32.add
      local.set 28
      local.get 2
      local.get 28
      i32.store offset=16
      i32.const 1024
      local.set 29
      i32.const 16
      local.set 30
      local.get 2
      local.get 30
      i32.add
      local.set 31
      local.get 29
      local.get 31
      call $scanf
      drop
      local.get 2
      i32.load offset=36
      local.set 32
      i32.const -1
      local.set 33
      local.get 32
      local.get 33
      i32.add
      local.set 34
      i32.const 1
      local.set 35
      local.get 34
      local.get 35
      i32.gt_u
      drop
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 34
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            call $singlemode
            br 2 (;@2;)
          end
          call $doublemode
          br 1 (;@2;)
        end
        i32.const 1027
        local.set 36
        i32.const 0
        local.set 37
        local.get 36
        local.get 37
        call $printf
        drop
      end
      i32.const 1176
      local.set 38
      i32.const 0
      local.set 39
      local.get 38
      local.get 39
      call $printf
      drop
      i32.const 1058
      local.set 40
      i32.const 0
      local.set 41
      local.get 40
      local.get 41
      call $printf
      drop
      i32.const 40
      local.set 42
      local.get 2
      local.get 42
      i32.add
      local.set 43
      local.get 2
      local.get 43
      i32.store
      i32.const 1024
      local.set 44
      local.get 44
      local.get 2
      call $scanf
      drop
      local.get 2
      i32.load offset=40
      local.set 45
      i32.const 1
      local.set 46
      local.get 45
      local.get 46
      i32.eq
      local.set 47
      i32.const 1
      local.set 48
      local.get 47
      local.get 48
      i32.and
      local.set 49
      local.get 49
      br_if 0 (;@1;)
    end
    i32.const 0
    local.set 50
    i32.const 48
    local.set 51
    local.get 2
    local.get 51
    i32.add
    local.set 52
    local.get 52
    global.set $__stack_pointer
    local.get 50
    return)
  (func $singlemode (type 6)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 0
    i32.const 80
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
    i32.store offset=72
    i32.const 0
    local.set 4
    local.get 2
    local.get 4
    i32.store offset=68
    i32.const 0
    local.set 5
    local.get 2
    local.get 5
    i32.store offset=64
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.load offset=64
        local.set 6
        i32.const 3
        local.set 7
        local.get 6
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
        i32.const 0
        local.set 11
        local.get 2
        local.get 11
        i32.store offset=60
        block  ;; label = @3
          loop  ;; label = @4
            local.get 2
            i32.load offset=60
            local.set 12
            i32.const 3
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
            br_if 1 (;@3;)
            local.get 2
            i32.load offset=72
            local.set 17
            local.get 17
            i32.load8_u offset=1608
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
            local.get 2
            local.get 21
            i32.store
            i32.const 1047
            local.set 22
            local.get 22
            local.get 2
            call $printf
            drop
            local.get 2
            i32.load offset=72
            local.set 23
            i32.const 1
            local.set 24
            local.get 23
            local.get 24
            i32.add
            local.set 25
            local.get 2
            local.get 25
            i32.store offset=72
            local.get 2
            i32.load offset=60
            local.set 26
            i32.const 1
            local.set 27
            local.get 26
            local.get 27
            i32.add
            local.set 28
            local.get 2
            local.get 28
            i32.store offset=60
            br 0 (;@4;)
          end
        end
        i32.const 1606
        local.set 29
        i32.const 0
        local.set 30
        local.get 29
        local.get 30
        call $printf
        drop
        local.get 2
        i32.load offset=64
        local.set 31
        i32.const 1
        local.set 32
        local.get 31
        local.get 32
        i32.add
        local.set 33
        local.get 2
        local.get 33
        i32.store offset=64
        br 0 (;@2;)
      end
    end
    i32.const 1
    local.set 34
    local.get 2
    local.get 34
    i32.store offset=56
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.load offset=56
        local.set 35
        i32.const 10
        local.set 36
        local.get 35
        local.get 36
        i32.lt_s
        local.set 37
        i32.const 1
        local.set 38
        local.get 37
        local.get 38
        i32.and
        local.set 39
        local.get 39
        i32.eqz
        br_if 1 (;@1;)
        i32.const 0
        local.set 40
        local.get 2
        local.get 40
        i32.store offset=72
        i32.const 1285
        local.set 41
        i32.const 0
        local.set 42
        local.get 41
        local.get 42
        call $printf
        drop
        i32.const 76
        local.set 43
        local.get 2
        local.get 43
        i32.add
        local.set 44
        local.get 2
        local.get 44
        i32.store offset=32
        i32.const 1024
        local.set 45
        i32.const 32
        local.set 46
        local.get 2
        local.get 46
        i32.add
        local.set 47
        local.get 45
        local.get 47
        call $scanf
        drop
        local.get 2
        i32.load offset=76
        local.set 48
        local.get 48
        call $placex
        local.get 2
        i32.load offset=68
        local.set 49
        i32.const 4
        local.set 50
        local.get 49
        local.get 50
        i32.lt_s
        local.set 51
        i32.const 1
        local.set 52
        local.get 51
        local.get 52
        i32.and
        local.set 53
        block  ;; label = @3
          local.get 53
          i32.eqz
          br_if 0 (;@3;)
          call $place
        end
        i32.const 0
        local.set 54
        local.get 2
        local.get 54
        i32.store offset=52
        block  ;; label = @3
          loop  ;; label = @4
            local.get 2
            i32.load offset=52
            local.set 55
            i32.const 3
            local.set 56
            local.get 55
            local.get 56
            i32.lt_s
            local.set 57
            i32.const 1
            local.set 58
            local.get 57
            local.get 58
            i32.and
            local.set 59
            local.get 59
            i32.eqz
            br_if 1 (;@3;)
            i32.const 0
            local.set 60
            local.get 2
            local.get 60
            i32.store offset=48
            block  ;; label = @5
              loop  ;; label = @6
                local.get 2
                i32.load offset=48
                local.set 61
                i32.const 3
                local.set 62
                local.get 61
                local.get 62
                i32.lt_s
                local.set 63
                i32.const 1
                local.set 64
                local.get 63
                local.get 64
                i32.and
                local.set 65
                local.get 65
                i32.eqz
                br_if 1 (;@5;)
                local.get 2
                i32.load offset=72
                local.set 66
                local.get 66
                i32.load8_u offset=1608
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
                local.get 2
                local.get 70
                i32.store offset=16
                i32.const 1047
                local.set 71
                i32.const 16
                local.set 72
                local.get 2
                local.get 72
                i32.add
                local.set 73
                local.get 71
                local.get 73
                call $printf
                drop
                local.get 2
                i32.load offset=72
                local.set 74
                i32.const 1
                local.set 75
                local.get 74
                local.get 75
                i32.add
                local.set 76
                local.get 2
                local.get 76
                i32.store offset=72
                local.get 2
                i32.load offset=48
                local.set 77
                i32.const 1
                local.set 78
                local.get 77
                local.get 78
                i32.add
                local.set 79
                local.get 2
                local.get 79
                i32.store offset=48
                br 0 (;@6;)
              end
            end
            i32.const 1606
            local.set 80
            i32.const 0
            local.set 81
            local.get 80
            local.get 81
            call $printf
            drop
            local.get 2
            i32.load offset=52
            local.set 82
            i32.const 1
            local.set 83
            local.get 82
            local.get 83
            i32.add
            local.set 84
            local.get 2
            local.get 84
            i32.store offset=52
            br 0 (;@4;)
          end
        end
        local.get 2
        i32.load offset=68
        local.set 85
        i32.const 1
        local.set 86
        local.get 85
        local.get 86
        i32.add
        local.set 87
        local.get 2
        local.get 87
        i32.store offset=68
        call $checkwin
        local.set 88
        local.get 2
        local.get 88
        i32.store offset=44
        local.get 2
        i32.load offset=44
        local.set 89
        i32.const -1
        local.set 90
        local.get 89
        local.get 90
        i32.eq
        local.set 91
        i32.const 1
        local.set 92
        local.get 91
        local.get 92
        i32.and
        local.set 93
        block  ;; label = @3
          block  ;; label = @4
            local.get 93
            br_if 0 (;@4;)
            local.get 2
            i32.load offset=44
            local.set 94
            i32.const -2
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
            local.get 98
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 2
          i32.load offset=44
          local.set 99
          i32.const -1
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
          block  ;; label = @4
            local.get 103
            i32.eqz
            br_if 0 (;@4;)
            i32.const 1354
            local.set 104
            i32.const 0
            local.set 105
            local.get 104
            local.get 105
            call $printf
            drop
          end
          local.get 2
          i32.load offset=44
          local.set 106
          i32.const -2
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
          block  ;; label = @4
            local.get 110
            i32.eqz
            br_if 0 (;@4;)
            i32.const 1391
            local.set 111
            i32.const 0
            local.set 112
            local.get 111
            local.get 112
            call $printf
            drop
          end
          br 2 (;@1;)
        end
        local.get 2
        i32.load offset=68
        local.set 113
        i32.const 4
        local.set 114
        local.get 113
        local.get 114
        i32.eq
        local.set 115
        i32.const 1
        local.set 116
        local.get 115
        local.get 116
        i32.and
        local.set 117
        block  ;; label = @3
          local.get 117
          i32.eqz
          br_if 0 (;@3;)
          i32.const 1051
          local.set 118
          i32.const 0
          local.set 119
          local.get 118
          local.get 119
          call $printf
          drop
          br 2 (;@1;)
        end
        local.get 2
        i32.load offset=56
        local.set 120
        i32.const 1
        local.set 121
        local.get 120
        local.get 121
        i32.add
        local.set 122
        local.get 2
        local.get 122
        i32.store offset=56
        br 0 (;@2;)
      end
    end
    i32.const 80
    local.set 123
    local.get 2
    local.get 123
    i32.add
    local.set 124
    local.get 124
    global.set $__stack_pointer
    return)
  (func $doublemode (type 6)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.store offset=84
    i32.const 0
    local.set 4
    local.get 2
    local.get 4
    i32.store offset=80
    i32.const 0
    local.set 5
    local.get 2
    local.get 5
    i32.store offset=76
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.load offset=76
        local.set 6
        i32.const 3
        local.set 7
        local.get 6
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
        i32.const 0
        local.set 11
        local.get 2
        local.get 11
        i32.store offset=72
        block  ;; label = @3
          loop  ;; label = @4
            local.get 2
            i32.load offset=72
            local.set 12
            i32.const 3
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
            br_if 1 (;@3;)
            local.get 2
            i32.load offset=84
            local.set 17
            local.get 17
            i32.load8_u offset=1608
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
            local.get 2
            local.get 21
            i32.store
            i32.const 1047
            local.set 22
            local.get 22
            local.get 2
            call $printf
            drop
            local.get 2
            i32.load offset=84
            local.set 23
            i32.const 1
            local.set 24
            local.get 23
            local.get 24
            i32.add
            local.set 25
            local.get 2
            local.get 25
            i32.store offset=84
            local.get 2
            i32.load offset=72
            local.set 26
            i32.const 1
            local.set 27
            local.get 26
            local.get 27
            i32.add
            local.set 28
            local.get 2
            local.get 28
            i32.store offset=72
            br 0 (;@4;)
          end
        end
        i32.const 1606
        local.set 29
        i32.const 0
        local.set 30
        local.get 29
        local.get 30
        call $printf
        drop
        local.get 2
        i32.load offset=76
        local.set 31
        i32.const 1
        local.set 32
        local.get 31
        local.get 32
        i32.add
        local.set 33
        local.get 2
        local.get 33
        i32.store offset=76
        br 0 (;@2;)
      end
    end
    i32.const 1
    local.set 34
    local.get 2
    local.get 34
    i32.store offset=68
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.load offset=68
        local.set 35
        i32.const 10
        local.set 36
        local.get 35
        local.get 36
        i32.lt_s
        local.set 37
        i32.const 1
        local.set 38
        local.get 37
        local.get 38
        i32.and
        local.set 39
        local.get 39
        i32.eqz
        br_if 1 (;@1;)
        i32.const 0
        local.set 40
        local.get 2
        local.get 40
        i32.store offset=84
        i32.const 1191
        local.set 41
        i32.const 0
        local.set 42
        local.get 41
        local.get 42
        call $printf
        drop
        i32.const 92
        local.set 43
        local.get 2
        local.get 43
        i32.add
        local.set 44
        local.get 2
        local.get 44
        i32.store offset=48
        i32.const 1024
        local.set 45
        i32.const 48
        local.set 46
        local.get 2
        local.get 46
        i32.add
        local.set 47
        local.get 45
        local.get 47
        call $scanf
        drop
        local.get 2
        i32.load offset=92
        local.set 48
        local.get 48
        call $placex
        local.get 2
        i32.load offset=80
        local.set 49
        i32.const 4
        local.set 50
        local.get 49
        local.get 50
        i32.lt_s
        local.set 51
        i32.const 1
        local.set 52
        local.get 51
        local.get 52
        i32.and
        local.set 53
        block  ;; label = @3
          local.get 53
          i32.eqz
          br_if 0 (;@3;)
          i32.const 1238
          local.set 54
          i32.const 0
          local.set 55
          local.get 54
          local.get 55
          call $printf
          drop
          i32.const 88
          local.set 56
          local.get 2
          local.get 56
          i32.add
          local.set 57
          local.get 2
          local.get 57
          i32.store offset=32
          i32.const 1024
          local.set 58
          i32.const 32
          local.set 59
          local.get 2
          local.get 59
          i32.add
          local.set 60
          local.get 58
          local.get 60
          call $scanf
          drop
          local.get 2
          i32.load offset=88
          local.set 61
          local.get 61
          call $placey
        end
        i32.const 0
        local.set 62
        local.get 2
        local.get 62
        i32.store offset=64
        block  ;; label = @3
          loop  ;; label = @4
            local.get 2
            i32.load offset=64
            local.set 63
            i32.const 3
            local.set 64
            local.get 63
            local.get 64
            i32.lt_s
            local.set 65
            i32.const 1
            local.set 66
            local.get 65
            local.get 66
            i32.and
            local.set 67
            local.get 67
            i32.eqz
            br_if 1 (;@3;)
            i32.const 0
            local.set 68
            local.get 2
            local.get 68
            i32.store offset=60
            block  ;; label = @5
              loop  ;; label = @6
                local.get 2
                i32.load offset=60
                local.set 69
                i32.const 3
                local.set 70
                local.get 69
                local.get 70
                i32.lt_s
                local.set 71
                i32.const 1
                local.set 72
                local.get 71
                local.get 72
                i32.and
                local.set 73
                local.get 73
                i32.eqz
                br_if 1 (;@5;)
                local.get 2
                i32.load offset=84
                local.set 74
                local.get 74
                i32.load8_u offset=1608
                local.set 75
                i32.const 24
                local.set 76
                local.get 75
                local.get 76
                i32.shl
                local.set 77
                local.get 77
                local.get 76
                i32.shr_s
                local.set 78
                local.get 2
                local.get 78
                i32.store offset=16
                i32.const 1047
                local.set 79
                i32.const 16
                local.set 80
                local.get 2
                local.get 80
                i32.add
                local.set 81
                local.get 79
                local.get 81
                call $printf
                drop
                local.get 2
                i32.load offset=84
                local.set 82
                i32.const 1
                local.set 83
                local.get 82
                local.get 83
                i32.add
                local.set 84
                local.get 2
                local.get 84
                i32.store offset=84
                local.get 2
                i32.load offset=60
                local.set 85
                i32.const 1
                local.set 86
                local.get 85
                local.get 86
                i32.add
                local.set 87
                local.get 2
                local.get 87
                i32.store offset=60
                br 0 (;@6;)
              end
            end
            i32.const 1606
            local.set 88
            i32.const 0
            local.set 89
            local.get 88
            local.get 89
            call $printf
            drop
            local.get 2
            i32.load offset=64
            local.set 90
            i32.const 1
            local.set 91
            local.get 90
            local.get 91
            i32.add
            local.set 92
            local.get 2
            local.get 92
            i32.store offset=64
            br 0 (;@4;)
          end
        end
        local.get 2
        i32.load offset=80
        local.set 93
        i32.const 1
        local.set 94
        local.get 93
        local.get 94
        i32.add
        local.set 95
        local.get 2
        local.get 95
        i32.store offset=80
        call $checkwin
        local.set 96
        local.get 2
        local.get 96
        i32.store offset=56
        local.get 2
        i32.load offset=56
        local.set 97
        i32.const -1
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
        block  ;; label = @3
          block  ;; label = @4
            local.get 101
            br_if 0 (;@4;)
            local.get 2
            i32.load offset=56
            local.set 102
            i32.const -2
            local.set 103
            local.get 102
            local.get 103
            i32.eq
            local.set 104
            i32.const 1
            local.set 105
            local.get 104
            local.get 105
            i32.and
            local.set 106
            local.get 106
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 2
          i32.load offset=56
          local.set 107
          i32.const -1
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
          block  ;; label = @4
            local.get 111
            i32.eqz
            br_if 0 (;@4;)
            i32.const 1377
            local.set 112
            i32.const 0
            local.set 113
            local.get 112
            local.get 113
            call $printf
            drop
          end
          local.get 2
          i32.load offset=56
          local.set 114
          i32.const -2
          local.set 115
          local.get 114
          local.get 115
          i32.eq
          local.set 116
          i32.const 1
          local.set 117
          local.get 116
          local.get 117
          i32.and
          local.set 118
          block  ;; label = @4
            local.get 118
            i32.eqz
            br_if 0 (;@4;)
            i32.const 1363
            local.set 119
            i32.const 0
            local.set 120
            local.get 119
            local.get 120
            call $printf
            drop
          end
          br 2 (;@1;)
        end
        local.get 2
        i32.load offset=80
        local.set 121
        i32.const 4
        local.set 122
        local.get 121
        local.get 122
        i32.eq
        local.set 123
        i32.const 1
        local.set 124
        local.get 123
        local.get 124
        i32.and
        local.set 125
        block  ;; label = @3
          local.get 125
          i32.eqz
          br_if 0 (;@3;)
          i32.const 1051
          local.set 126
          i32.const 0
          local.set 127
          local.get 126
          local.get 127
          call $printf
          drop
          br 2 (;@1;)
        end
        local.get 2
        i32.load offset=68
        local.set 128
        i32.const 1
        local.set 129
        local.get 128
        local.get 129
        i32.add
        local.set 130
        local.get 2
        local.get 130
        i32.store offset=68
        br 0 (;@2;)
      end
    end
    i32.const 96
    local.set 131
    local.get 2
    local.get 131
    i32.add
    local.set 132
    local.get 132
    global.set $__stack_pointer
    return)
  (func $check_placex (type 5) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 0
    i32.const 80
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    local.set 2
    local.get 2
    global.set $__stack_pointer
    loop  ;; label = @1
      i32.const 16
      local.set 3
      local.get 2
      local.get 3
      i32.add
      local.set 4
      local.get 4
      local.set 5
      i32.const 0
      local.set 6
      local.get 6
      i32.load
      local.set 7
      i32.const 49
      local.set 8
      local.get 5
      local.get 8
      local.get 7
      call $fgets
      drop
      i32.const 16
      local.set 9
      local.get 2
      local.get 9
      i32.add
      local.set 10
      local.get 10
      local.set 11
      local.get 11
      call $strlen
      local.set 12
      i32.const 2
      local.set 13
      local.get 12
      local.get 13
      i32.gt_u
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
          br_if 0 (;@3;)
          i32.const 16
          local.set 17
          local.get 2
          local.get 17
          i32.add
          local.set 18
          local.get 18
          local.set 19
          local.get 19
          call $strlen
          local.set 20
          local.get 20
          br_if 1 (;@2;)
        end
        i32.const 0
        local.set 21
        local.get 21
        i32.load
        local.set 22
        i32.const 1120
        local.set 23
        i32.const 0
        local.set 24
        local.get 22
        local.get 23
        local.get 24
        call $fprintf
        drop
        br 1 (;@1;)
      end
      i32.const 16
      local.set 25
      local.get 2
      local.get 25
      i32.add
      local.set 26
      local.get 26
      local.set 27
      i32.const 12
      local.set 28
      local.get 2
      local.get 28
      i32.add
      local.set 29
      local.get 2
      local.get 29
      i32.store
      i32.const 1024
      local.set 30
      local.get 27
      local.get 30
      local.get 2
      call $sscanf
      local.set 31
      i32.const 1
      local.set 32
      local.get 31
      local.get 32
      i32.ne
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
        i32.const 0
        local.set 36
        local.get 36
        i32.load
        local.set 37
        i32.const 1120
        local.set 38
        i32.const 0
        local.set 39
        local.get 37
        local.get 38
        local.get 39
        call $fprintf
        drop
        br 1 (;@1;)
      end
      local.get 2
      i32.load offset=12
      local.set 40
      i32.const 1
      local.set 41
      local.get 40
      local.get 41
      i32.sub
      local.set 42
      local.get 42
      i32.load8_u offset=1608
      local.set 43
      i32.const 24
      local.set 44
      local.get 43
      local.get 44
      i32.shl
      local.set 45
      local.get 45
      local.get 44
      i32.shr_s
      local.set 46
      i32.const 120
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
      block  ;; label = @2
        block  ;; label = @3
          local.get 50
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=12
          local.set 51
          i32.const 1
          local.set 52
          local.get 51
          local.get 52
          i32.sub
          local.set 53
          local.get 53
          i32.load8_u offset=1608
          local.set 54
          i32.const 24
          local.set 55
          local.get 54
          local.get 55
          i32.shl
          local.set 56
          local.get 56
          local.get 55
          i32.shr_s
          local.set 57
          i32.const 111
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
          local.get 2
          i32.load offset=12
          local.set 62
          local.get 62
          br_if 1 (;@2;)
        end
        i32.const 0
        local.set 63
        local.get 63
        i32.load
        local.set 64
        i32.const 1086
        local.set 65
        i32.const 0
        local.set 66
        local.get 64
        local.get 65
        local.get 66
        call $fprintf
        drop
        br 1 (;@1;)
      end
    end
    local.get 2
    i32.load offset=12
    local.set 67
    i32.const 80
    local.set 68
    local.get 2
    local.get 68
    i32.add
    local.set 69
    local.get 69
    global.set $__stack_pointer
    local.get 67
    return)
  (func $checkwin (type 5) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 0
    i32.const 16
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    local.set 2
    i32.const 0
    local.set 3
    local.get 3
    i32.load8_u offset=1608
    local.set 4
    i32.const 24
    local.set 5
    local.get 4
    local.get 5
    i32.shl
    local.set 6
    local.get 6
    local.get 5
    i32.shr_s
    local.set 7
    i32.const 0
    local.set 8
    local.get 8
    i32.load8_u offset=1609
    local.set 9
    i32.const 24
    local.set 10
    local.get 9
    local.get 10
    i32.shl
    local.set 11
    local.get 11
    local.get 10
    i32.shr_s
    local.set 12
    local.get 7
    local.get 12
    i32.eq
    local.set 13
    i32.const 1
    local.set 14
    local.get 13
    local.get 14
    i32.and
    local.set 15
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 15
          i32.eqz
          br_if 0 (;@3;)
          i32.const 0
          local.set 16
          local.get 16
          i32.load8_u offset=1609
          local.set 17
          i32.const 24
          local.set 18
          local.get 17
          local.get 18
          i32.shl
          local.set 19
          local.get 19
          local.get 18
          i32.shr_s
          local.set 20
          i32.const 0
          local.set 21
          local.get 21
          i32.load8_u offset=1610
          local.set 22
          i32.const 24
          local.set 23
          local.get 22
          local.get 23
          i32.shl
          local.set 24
          local.get 24
          local.get 23
          i32.shr_s
          local.set 25
          local.get 20
          local.get 25
          i32.eq
          local.set 26
          i32.const 1
          local.set 27
          local.get 26
          local.get 27
          i32.and
          local.set 28
          local.get 28
          i32.eqz
          br_if 0 (;@3;)
          i32.const 0
          local.set 29
          local.get 29
          i32.load8_u offset=1608
          local.set 30
          i32.const 24
          local.set 31
          local.get 30
          local.get 31
          i32.shl
          local.set 32
          local.get 32
          local.get 31
          i32.shr_s
          local.set 33
          i32.const 120
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
          block  ;; label = @4
            local.get 37
            i32.eqz
            br_if 0 (;@4;)
            i32.const 0
            local.set 38
            local.get 38
            i32.load8_u offset=1609
            local.set 39
            i32.const 24
            local.set 40
            local.get 39
            local.get 40
            i32.shl
            local.set 41
            local.get 41
            local.get 40
            i32.shr_s
            local.set 42
            i32.const 120
            local.set 43
            local.get 42
            local.get 43
            i32.eq
            local.set 44
            i32.const 1
            local.set 45
            local.get 44
            local.get 45
            i32.and
            local.set 46
            local.get 46
            i32.eqz
            br_if 0 (;@4;)
            i32.const 0
            local.set 47
            local.get 47
            i32.load8_u offset=1610
            local.set 48
            i32.const 24
            local.set 49
            local.get 48
            local.get 49
            i32.shl
            local.set 50
            local.get 50
            local.get 49
            i32.shr_s
            local.set 51
            i32.const 120
            local.set 52
            local.get 51
            local.get 52
            i32.eq
            local.set 53
            i32.const 1
            local.set 54
            local.get 53
            local.get 54
            i32.and
            local.set 55
            local.get 55
            i32.eqz
            br_if 0 (;@4;)
            i32.const -1
            local.set 56
            local.get 2
            local.get 56
            i32.store offset=12
            br 3 (;@1;)
          end
          i32.const 0
          local.set 57
          local.get 57
          i32.load8_u offset=1608
          local.set 58
          i32.const 24
          local.set 59
          local.get 58
          local.get 59
          i32.shl
          local.set 60
          local.get 60
          local.get 59
          i32.shr_s
          local.set 61
          i32.const 111
          local.set 62
          local.get 61
          local.get 62
          i32.eq
          local.set 63
          i32.const 1
          local.set 64
          local.get 63
          local.get 64
          i32.and
          local.set 65
          block  ;; label = @4
            local.get 65
            i32.eqz
            br_if 0 (;@4;)
            i32.const 0
            local.set 66
            local.get 66
            i32.load8_u offset=1609
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
            i32.const 111
            local.set 71
            local.get 70
            local.get 71
            i32.eq
            local.set 72
            i32.const 1
            local.set 73
            local.get 72
            local.get 73
            i32.and
            local.set 74
            local.get 74
            i32.eqz
            br_if 0 (;@4;)
            i32.const 0
            local.set 75
            local.get 75
            i32.load8_u offset=1610
            local.set 76
            i32.const 24
            local.set 77
            local.get 76
            local.get 77
            i32.shl
            local.set 78
            local.get 78
            local.get 77
            i32.shr_s
            local.set 79
            i32.const 111
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
            br_if 0 (;@4;)
            i32.const -2
            local.set 84
            local.get 2
            local.get 84
            i32.store offset=12
            br 3 (;@1;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 85
        local.get 85
        i32.load8_u offset=1608
        local.set 86
        i32.const 24
        local.set 87
        local.get 86
        local.get 87
        i32.shl
        local.set 88
        local.get 88
        local.get 87
        i32.shr_s
        local.set 89
        i32.const 0
        local.set 90
        local.get 90
        i32.load8_u offset=1612
        local.set 91
        i32.const 24
        local.set 92
        local.get 91
        local.get 92
        i32.shl
        local.set 93
        local.get 93
        local.get 92
        i32.shr_s
        local.set 94
        local.get 89
        local.get 94
        i32.eq
        local.set 95
        i32.const 1
        local.set 96
        local.get 95
        local.get 96
        i32.and
        local.set 97
        block  ;; label = @3
          block  ;; label = @4
            local.get 97
            i32.eqz
            br_if 0 (;@4;)
            i32.const 0
            local.set 98
            local.get 98
            i32.load8_u offset=1612
            local.set 99
            i32.const 24
            local.set 100
            local.get 99
            local.get 100
            i32.shl
            local.set 101
            local.get 101
            local.get 100
            i32.shr_s
            local.set 102
            i32.const 0
            local.set 103
            local.get 103
            i32.load8_u offset=1616
            local.set 104
            i32.const 24
            local.set 105
            local.get 104
            local.get 105
            i32.shl
            local.set 106
            local.get 106
            local.get 105
            i32.shr_s
            local.set 107
            local.get 102
            local.get 107
            i32.eq
            local.set 108
            i32.const 1
            local.set 109
            local.get 108
            local.get 109
            i32.and
            local.set 110
            local.get 110
            i32.eqz
            br_if 0 (;@4;)
            i32.const 0
            local.set 111
            local.get 111
            i32.load8_u offset=1608
            local.set 112
            i32.const 24
            local.set 113
            local.get 112
            local.get 113
            i32.shl
            local.set 114
            local.get 114
            local.get 113
            i32.shr_s
            local.set 115
            i32.const 120
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
            block  ;; label = @5
              local.get 119
              i32.eqz
              br_if 0 (;@5;)
              i32.const 0
              local.set 120
              local.get 120
              i32.load8_u offset=1612
              local.set 121
              i32.const 24
              local.set 122
              local.get 121
              local.get 122
              i32.shl
              local.set 123
              local.get 123
              local.get 122
              i32.shr_s
              local.set 124
              i32.const 120
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
              br_if 0 (;@5;)
              i32.const 0
              local.set 129
              local.get 129
              i32.load8_u offset=1616
              local.set 130
              i32.const 24
              local.set 131
              local.get 130
              local.get 131
              i32.shl
              local.set 132
              local.get 132
              local.get 131
              i32.shr_s
              local.set 133
              i32.const 120
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
              local.get 137
              i32.eqz
              br_if 0 (;@5;)
              i32.const -1
              local.set 138
              local.get 2
              local.get 138
              i32.store offset=12
              br 4 (;@1;)
            end
            i32.const 0
            local.set 139
            local.get 139
            i32.load8_u offset=1608
            local.set 140
            i32.const 24
            local.set 141
            local.get 140
            local.get 141
            i32.shl
            local.set 142
            local.get 142
            local.get 141
            i32.shr_s
            local.set 143
            i32.const 111
            local.set 144
            local.get 143
            local.get 144
            i32.eq
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
              i32.const 0
              local.set 148
              local.get 148
              i32.load8_u offset=1612
              local.set 149
              i32.const 24
              local.set 150
              local.get 149
              local.get 150
              i32.shl
              local.set 151
              local.get 151
              local.get 150
              i32.shr_s
              local.set 152
              i32.const 111
              local.set 153
              local.get 152
              local.get 153
              i32.eq
              local.set 154
              i32.const 1
              local.set 155
              local.get 154
              local.get 155
              i32.and
              local.set 156
              local.get 156
              i32.eqz
              br_if 0 (;@5;)
              i32.const 0
              local.set 157
              local.get 157
              i32.load8_u offset=1616
              local.set 158
              i32.const 24
              local.set 159
              local.get 158
              local.get 159
              i32.shl
              local.set 160
              local.get 160
              local.get 159
              i32.shr_s
              local.set 161
              i32.const 111
              local.set 162
              local.get 161
              local.get 162
              i32.eq
              local.set 163
              i32.const 1
              local.set 164
              local.get 163
              local.get 164
              i32.and
              local.set 165
              local.get 165
              i32.eqz
              br_if 0 (;@5;)
              i32.const -2
              local.set 166
              local.get 2
              local.get 166
              i32.store offset=12
              br 4 (;@1;)
            end
            br 1 (;@3;)
          end
          i32.const 0
          local.set 167
          local.get 167
          i32.load8_u offset=1608
          local.set 168
          i32.const 24
          local.set 169
          local.get 168
          local.get 169
          i32.shl
          local.set 170
          local.get 170
          local.get 169
          i32.shr_s
          local.set 171
          i32.const 0
          local.set 172
          local.get 172
          i32.load8_u offset=1611
          local.set 173
          i32.const 24
          local.set 174
          local.get 173
          local.get 174
          i32.shl
          local.set 175
          local.get 175
          local.get 174
          i32.shr_s
          local.set 176
          local.get 171
          local.get 176
          i32.eq
          local.set 177
          i32.const 1
          local.set 178
          local.get 177
          local.get 178
          i32.and
          local.set 179
          block  ;; label = @4
            block  ;; label = @5
              local.get 179
              i32.eqz
              br_if 0 (;@5;)
              i32.const 0
              local.set 180
              local.get 180
              i32.load8_u offset=1611
              local.set 181
              i32.const 24
              local.set 182
              local.get 181
              local.get 182
              i32.shl
              local.set 183
              local.get 183
              local.get 182
              i32.shr_s
              local.set 184
              i32.const 0
              local.set 185
              local.get 185
              i32.load8_u offset=1614
              local.set 186
              i32.const 24
              local.set 187
              local.get 186
              local.get 187
              i32.shl
              local.set 188
              local.get 188
              local.get 187
              i32.shr_s
              local.set 189
              local.get 184
              local.get 189
              i32.eq
              local.set 190
              i32.const 1
              local.set 191
              local.get 190
              local.get 191
              i32.and
              local.set 192
              local.get 192
              i32.eqz
              br_if 0 (;@5;)
              i32.const 0
              local.set 193
              local.get 193
              i32.load8_u offset=1608
              local.set 194
              i32.const 24
              local.set 195
              local.get 194
              local.get 195
              i32.shl
              local.set 196
              local.get 196
              local.get 195
              i32.shr_s
              local.set 197
              i32.const 120
              local.set 198
              local.get 197
              local.get 198
              i32.eq
              local.set 199
              i32.const 1
              local.set 200
              local.get 199
              local.get 200
              i32.and
              local.set 201
              block  ;; label = @6
                local.get 201
                i32.eqz
                br_if 0 (;@6;)
                i32.const 0
                local.set 202
                local.get 202
                i32.load8_u offset=1611
                local.set 203
                i32.const 24
                local.set 204
                local.get 203
                local.get 204
                i32.shl
                local.set 205
                local.get 205
                local.get 204
                i32.shr_s
                local.set 206
                i32.const 120
                local.set 207
                local.get 206
                local.get 207
                i32.eq
                local.set 208
                i32.const 1
                local.set 209
                local.get 208
                local.get 209
                i32.and
                local.set 210
                local.get 210
                i32.eqz
                br_if 0 (;@6;)
                i32.const 0
                local.set 211
                local.get 211
                i32.load8_u offset=1614
                local.set 212
                i32.const 24
                local.set 213
                local.get 212
                local.get 213
                i32.shl
                local.set 214
                local.get 214
                local.get 213
                i32.shr_s
                local.set 215
                i32.const 120
                local.set 216
                local.get 215
                local.get 216
                i32.eq
                local.set 217
                i32.const 1
                local.set 218
                local.get 217
                local.get 218
                i32.and
                local.set 219
                local.get 219
                i32.eqz
                br_if 0 (;@6;)
                i32.const -1
                local.set 220
                local.get 2
                local.get 220
                i32.store offset=12
                br 5 (;@1;)
              end
              i32.const 0
              local.set 221
              local.get 221
              i32.load8_u offset=1608
              local.set 222
              i32.const 24
              local.set 223
              local.get 222
              local.get 223
              i32.shl
              local.set 224
              local.get 224
              local.get 223
              i32.shr_s
              local.set 225
              i32.const 111
              local.set 226
              local.get 225
              local.get 226
              i32.eq
              local.set 227
              i32.const 1
              local.set 228
              local.get 227
              local.get 228
              i32.and
              local.set 229
              block  ;; label = @6
                local.get 229
                i32.eqz
                br_if 0 (;@6;)
                i32.const 0
                local.set 230
                local.get 230
                i32.load8_u offset=1611
                local.set 231
                i32.const 24
                local.set 232
                local.get 231
                local.get 232
                i32.shl
                local.set 233
                local.get 233
                local.get 232
                i32.shr_s
                local.set 234
                i32.const 111
                local.set 235
                local.get 234
                local.get 235
                i32.eq
                local.set 236
                i32.const 1
                local.set 237
                local.get 236
                local.get 237
                i32.and
                local.set 238
                local.get 238
                i32.eqz
                br_if 0 (;@6;)
                i32.const 0
                local.set 239
                local.get 239
                i32.load8_u offset=1614
                local.set 240
                i32.const 24
                local.set 241
                local.get 240
                local.get 241
                i32.shl
                local.set 242
                local.get 242
                local.get 241
                i32.shr_s
                local.set 243
                i32.const 111
                local.set 244
                local.get 243
                local.get 244
                i32.eq
                local.set 245
                i32.const 1
                local.set 246
                local.get 245
                local.get 246
                i32.and
                local.set 247
                local.get 247
                i32.eqz
                br_if 0 (;@6;)
                i32.const -2
                local.set 248
                local.get 2
                local.get 248
                i32.store offset=12
                br 5 (;@1;)
              end
              br 1 (;@4;)
            end
            i32.const 0
            local.set 249
            local.get 249
            i32.load8_u offset=1611
            local.set 250
            i32.const 24
            local.set 251
            local.get 250
            local.get 251
            i32.shl
            local.set 252
            local.get 252
            local.get 251
            i32.shr_s
            local.set 253
            i32.const 0
            local.set 254
            local.get 254
            i32.load8_u offset=1612
            local.set 255
            i32.const 24
            local.set 256
            local.get 255
            local.get 256
            i32.shl
            local.set 257
            local.get 257
            local.get 256
            i32.shr_s
            local.set 258
            local.get 253
            local.get 258
            i32.eq
            local.set 259
            i32.const 1
            local.set 260
            local.get 259
            local.get 260
            i32.and
            local.set 261
            block  ;; label = @5
              block  ;; label = @6
                local.get 261
                i32.eqz
                br_if 0 (;@6;)
                i32.const 0
                local.set 262
                local.get 262
                i32.load8_u offset=1612
                local.set 263
                i32.const 24
                local.set 264
                local.get 263
                local.get 264
                i32.shl
                local.set 265
                local.get 265
                local.get 264
                i32.shr_s
                local.set 266
                i32.const 0
                local.set 267
                local.get 267
                i32.load8_u offset=1613
                local.set 268
                i32.const 24
                local.set 269
                local.get 268
                local.get 269
                i32.shl
                local.set 270
                local.get 270
                local.get 269
                i32.shr_s
                local.set 271
                local.get 266
                local.get 271
                i32.eq
                local.set 272
                i32.const 1
                local.set 273
                local.get 272
                local.get 273
                i32.and
                local.set 274
                local.get 274
                i32.eqz
                br_if 0 (;@6;)
                i32.const 0
                local.set 275
                local.get 275
                i32.load8_u offset=1611
                local.set 276
                i32.const 24
                local.set 277
                local.get 276
                local.get 277
                i32.shl
                local.set 278
                local.get 278
                local.get 277
                i32.shr_s
                local.set 279
                i32.const 120
                local.set 280
                local.get 279
                local.get 280
                i32.eq
                local.set 281
                i32.const 1
                local.set 282
                local.get 281
                local.get 282
                i32.and
                local.set 283
                block  ;; label = @7
                  local.get 283
                  i32.eqz
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 284
                  local.get 284
                  i32.load8_u offset=1612
                  local.set 285
                  i32.const 24
                  local.set 286
                  local.get 285
                  local.get 286
                  i32.shl
                  local.set 287
                  local.get 287
                  local.get 286
                  i32.shr_s
                  local.set 288
                  i32.const 120
                  local.set 289
                  local.get 288
                  local.get 289
                  i32.eq
                  local.set 290
                  i32.const 1
                  local.set 291
                  local.get 290
                  local.get 291
                  i32.and
                  local.set 292
                  local.get 292
                  i32.eqz
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 293
                  local.get 293
                  i32.load8_u offset=1613
                  local.set 294
                  i32.const 24
                  local.set 295
                  local.get 294
                  local.get 295
                  i32.shl
                  local.set 296
                  local.get 296
                  local.get 295
                  i32.shr_s
                  local.set 297
                  i32.const 120
                  local.set 298
                  local.get 297
                  local.get 298
                  i32.eq
                  local.set 299
                  i32.const 1
                  local.set 300
                  local.get 299
                  local.get 300
                  i32.and
                  local.set 301
                  local.get 301
                  i32.eqz
                  br_if 0 (;@7;)
                  i32.const -1
                  local.set 302
                  local.get 2
                  local.get 302
                  i32.store offset=12
                  br 6 (;@1;)
                end
                i32.const 0
                local.set 303
                local.get 303
                i32.load8_u offset=1611
                local.set 304
                i32.const 24
                local.set 305
                local.get 304
                local.get 305
                i32.shl
                local.set 306
                local.get 306
                local.get 305
                i32.shr_s
                local.set 307
                i32.const 111
                local.set 308
                local.get 307
                local.get 308
                i32.eq
                local.set 309
                i32.const 1
                local.set 310
                local.get 309
                local.get 310
                i32.and
                local.set 311
                block  ;; label = @7
                  local.get 311
                  i32.eqz
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 312
                  local.get 312
                  i32.load8_u offset=1612
                  local.set 313
                  i32.const 24
                  local.set 314
                  local.get 313
                  local.get 314
                  i32.shl
                  local.set 315
                  local.get 315
                  local.get 314
                  i32.shr_s
                  local.set 316
                  i32.const 111
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
                  local.get 320
                  i32.eqz
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 321
                  local.get 321
                  i32.load8_u offset=1613
                  local.set 322
                  i32.const 24
                  local.set 323
                  local.get 322
                  local.get 323
                  i32.shl
                  local.set 324
                  local.get 324
                  local.get 323
                  i32.shr_s
                  local.set 325
                  i32.const 111
                  local.set 326
                  local.get 325
                  local.get 326
                  i32.eq
                  local.set 327
                  i32.const 1
                  local.set 328
                  local.get 327
                  local.get 328
                  i32.and
                  local.set 329
                  local.get 329
                  i32.eqz
                  br_if 0 (;@7;)
                  i32.const -2
                  local.set 330
                  local.get 2
                  local.get 330
                  i32.store offset=12
                  br 6 (;@1;)
                end
                br 1 (;@5;)
              end
              i32.const 0
              local.set 331
              local.get 331
              i32.load8_u offset=1614
              local.set 332
              i32.const 24
              local.set 333
              local.get 332
              local.get 333
              i32.shl
              local.set 334
              local.get 334
              local.get 333
              i32.shr_s
              local.set 335
              i32.const 0
              local.set 336
              local.get 336
              i32.load8_u offset=1615
              local.set 337
              i32.const 24
              local.set 338
              local.get 337
              local.get 338
              i32.shl
              local.set 339
              local.get 339
              local.get 338
              i32.shr_s
              local.set 340
              local.get 335
              local.get 340
              i32.eq
              local.set 341
              i32.const 1
              local.set 342
              local.get 341
              local.get 342
              i32.and
              local.set 343
              block  ;; label = @6
                block  ;; label = @7
                  local.get 343
                  i32.eqz
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 344
                  local.get 344
                  i32.load8_u offset=1615
                  local.set 345
                  i32.const 24
                  local.set 346
                  local.get 345
                  local.get 346
                  i32.shl
                  local.set 347
                  local.get 347
                  local.get 346
                  i32.shr_s
                  local.set 348
                  i32.const 0
                  local.set 349
                  local.get 349
                  i32.load8_u offset=1616
                  local.set 350
                  i32.const 24
                  local.set 351
                  local.get 350
                  local.get 351
                  i32.shl
                  local.set 352
                  local.get 352
                  local.get 351
                  i32.shr_s
                  local.set 353
                  local.get 348
                  local.get 353
                  i32.eq
                  local.set 354
                  i32.const 1
                  local.set 355
                  local.get 354
                  local.get 355
                  i32.and
                  local.set 356
                  local.get 356
                  i32.eqz
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 357
                  local.get 357
                  i32.load8_u offset=1614
                  local.set 358
                  i32.const 24
                  local.set 359
                  local.get 358
                  local.get 359
                  i32.shl
                  local.set 360
                  local.get 360
                  local.get 359
                  i32.shr_s
                  local.set 361
                  i32.const 120
                  local.set 362
                  local.get 361
                  local.get 362
                  i32.eq
                  local.set 363
                  i32.const 1
                  local.set 364
                  local.get 363
                  local.get 364
                  i32.and
                  local.set 365
                  block  ;; label = @8
                    local.get 365
                    i32.eqz
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 366
                    local.get 366
                    i32.load8_u offset=1615
                    local.set 367
                    i32.const 24
                    local.set 368
                    local.get 367
                    local.get 368
                    i32.shl
                    local.set 369
                    local.get 369
                    local.get 368
                    i32.shr_s
                    local.set 370
                    i32.const 120
                    local.set 371
                    local.get 370
                    local.get 371
                    i32.eq
                    local.set 372
                    i32.const 1
                    local.set 373
                    local.get 372
                    local.get 373
                    i32.and
                    local.set 374
                    local.get 374
                    i32.eqz
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 375
                    local.get 375
                    i32.load8_u offset=1616
                    local.set 376
                    i32.const 24
                    local.set 377
                    local.get 376
                    local.get 377
                    i32.shl
                    local.set 378
                    local.get 378
                    local.get 377
                    i32.shr_s
                    local.set 379
                    i32.const 120
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
                    local.get 383
                    i32.eqz
                    br_if 0 (;@8;)
                    i32.const -1
                    local.set 384
                    local.get 2
                    local.get 384
                    i32.store offset=12
                    br 7 (;@1;)
                  end
                  i32.const 0
                  local.set 385
                  local.get 385
                  i32.load8_u offset=1614
                  local.set 386
                  i32.const 24
                  local.set 387
                  local.get 386
                  local.get 387
                  i32.shl
                  local.set 388
                  local.get 388
                  local.get 387
                  i32.shr_s
                  local.set 389
                  i32.const 111
                  local.set 390
                  local.get 389
                  local.get 390
                  i32.eq
                  local.set 391
                  i32.const 1
                  local.set 392
                  local.get 391
                  local.get 392
                  i32.and
                  local.set 393
                  block  ;; label = @8
                    local.get 393
                    i32.eqz
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 394
                    local.get 394
                    i32.load8_u offset=1615
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
                    i32.const 111
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
                    local.get 402
                    i32.eqz
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 403
                    local.get 403
                    i32.load8_u offset=1616
                    local.set 404
                    i32.const 24
                    local.set 405
                    local.get 404
                    local.get 405
                    i32.shl
                    local.set 406
                    local.get 406
                    local.get 405
                    i32.shr_s
                    local.set 407
                    i32.const 111
                    local.set 408
                    local.get 407
                    local.get 408
                    i32.eq
                    local.set 409
                    i32.const 1
                    local.set 410
                    local.get 409
                    local.get 410
                    i32.and
                    local.set 411
                    local.get 411
                    i32.eqz
                    br_if 0 (;@8;)
                    i32.const -2
                    local.set 412
                    local.get 2
                    local.get 412
                    i32.store offset=12
                    br 7 (;@1;)
                  end
                  br 1 (;@6;)
                end
                i32.const 0
                local.set 413
                local.get 413
                i32.load8_u offset=1609
                local.set 414
                i32.const 24
                local.set 415
                local.get 414
                local.get 415
                i32.shl
                local.set 416
                local.get 416
                local.get 415
                i32.shr_s
                local.set 417
                i32.const 0
                local.set 418
                local.get 418
                i32.load8_u offset=1612
                local.set 419
                i32.const 24
                local.set 420
                local.get 419
                local.get 420
                i32.shl
                local.set 421
                local.get 421
                local.get 420
                i32.shr_s
                local.set 422
                local.get 417
                local.get 422
                i32.eq
                local.set 423
                i32.const 1
                local.set 424
                local.get 423
                local.get 424
                i32.and
                local.set 425
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 425
                    i32.eqz
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 426
                    local.get 426
                    i32.load8_u offset=1612
                    local.set 427
                    i32.const 24
                    local.set 428
                    local.get 427
                    local.get 428
                    i32.shl
                    local.set 429
                    local.get 429
                    local.get 428
                    i32.shr_s
                    local.set 430
                    i32.const 0
                    local.set 431
                    local.get 431
                    i32.load8_u offset=1615
                    local.set 432
                    i32.const 24
                    local.set 433
                    local.get 432
                    local.get 433
                    i32.shl
                    local.set 434
                    local.get 434
                    local.get 433
                    i32.shr_s
                    local.set 435
                    local.get 430
                    local.get 435
                    i32.eq
                    local.set 436
                    i32.const 1
                    local.set 437
                    local.get 436
                    local.get 437
                    i32.and
                    local.set 438
                    local.get 438
                    i32.eqz
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 439
                    local.get 439
                    i32.load8_u offset=1609
                    local.set 440
                    i32.const 24
                    local.set 441
                    local.get 440
                    local.get 441
                    i32.shl
                    local.set 442
                    local.get 442
                    local.get 441
                    i32.shr_s
                    local.set 443
                    i32.const 120
                    local.set 444
                    local.get 443
                    local.get 444
                    i32.eq
                    local.set 445
                    i32.const 1
                    local.set 446
                    local.get 445
                    local.get 446
                    i32.and
                    local.set 447
                    block  ;; label = @9
                      local.get 447
                      i32.eqz
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 448
                      local.get 448
                      i32.load8_u offset=1612
                      local.set 449
                      i32.const 24
                      local.set 450
                      local.get 449
                      local.get 450
                      i32.shl
                      local.set 451
                      local.get 451
                      local.get 450
                      i32.shr_s
                      local.set 452
                      i32.const 120
                      local.set 453
                      local.get 452
                      local.get 453
                      i32.eq
                      local.set 454
                      i32.const 1
                      local.set 455
                      local.get 454
                      local.get 455
                      i32.and
                      local.set 456
                      local.get 456
                      i32.eqz
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 457
                      local.get 457
                      i32.load8_u offset=1615
                      local.set 458
                      i32.const 24
                      local.set 459
                      local.get 458
                      local.get 459
                      i32.shl
                      local.set 460
                      local.get 460
                      local.get 459
                      i32.shr_s
                      local.set 461
                      i32.const 120
                      local.set 462
                      local.get 461
                      local.get 462
                      i32.eq
                      local.set 463
                      i32.const 1
                      local.set 464
                      local.get 463
                      local.get 464
                      i32.and
                      local.set 465
                      local.get 465
                      i32.eqz
                      br_if 0 (;@9;)
                      i32.const -1
                      local.set 466
                      local.get 2
                      local.get 466
                      i32.store offset=12
                      br 8 (;@1;)
                    end
                    i32.const 0
                    local.set 467
                    local.get 467
                    i32.load8_u offset=1609
                    local.set 468
                    i32.const 24
                    local.set 469
                    local.get 468
                    local.get 469
                    i32.shl
                    local.set 470
                    local.get 470
                    local.get 469
                    i32.shr_s
                    local.set 471
                    i32.const 111
                    local.set 472
                    local.get 471
                    local.get 472
                    i32.eq
                    local.set 473
                    i32.const 1
                    local.set 474
                    local.get 473
                    local.get 474
                    i32.and
                    local.set 475
                    block  ;; label = @9
                      local.get 475
                      i32.eqz
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 476
                      local.get 476
                      i32.load8_u offset=1612
                      local.set 477
                      i32.const 24
                      local.set 478
                      local.get 477
                      local.get 478
                      i32.shl
                      local.set 479
                      local.get 479
                      local.get 478
                      i32.shr_s
                      local.set 480
                      i32.const 111
                      local.set 481
                      local.get 480
                      local.get 481
                      i32.eq
                      local.set 482
                      i32.const 1
                      local.set 483
                      local.get 482
                      local.get 483
                      i32.and
                      local.set 484
                      local.get 484
                      i32.eqz
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 485
                      local.get 485
                      i32.load8_u offset=1615
                      local.set 486
                      i32.const 24
                      local.set 487
                      local.get 486
                      local.get 487
                      i32.shl
                      local.set 488
                      local.get 488
                      local.get 487
                      i32.shr_s
                      local.set 489
                      i32.const 111
                      local.set 490
                      local.get 489
                      local.get 490
                      i32.eq
                      local.set 491
                      i32.const 1
                      local.set 492
                      local.get 491
                      local.get 492
                      i32.and
                      local.set 493
                      local.get 493
                      i32.eqz
                      br_if 0 (;@9;)
                      i32.const -2
                      local.set 494
                      local.get 2
                      local.get 494
                      i32.store offset=12
                      br 8 (;@1;)
                    end
                    br 1 (;@7;)
                  end
                  i32.const 0
                  local.set 495
                  local.get 495
                  i32.load8_u offset=1610
                  local.set 496
                  i32.const 24
                  local.set 497
                  local.get 496
                  local.get 497
                  i32.shl
                  local.set 498
                  local.get 498
                  local.get 497
                  i32.shr_s
                  local.set 499
                  i32.const 0
                  local.set 500
                  local.get 500
                  i32.load8_u offset=1613
                  local.set 501
                  i32.const 24
                  local.set 502
                  local.get 501
                  local.get 502
                  i32.shl
                  local.set 503
                  local.get 503
                  local.get 502
                  i32.shr_s
                  local.set 504
                  local.get 499
                  local.get 504
                  i32.eq
                  local.set 505
                  i32.const 1
                  local.set 506
                  local.get 505
                  local.get 506
                  i32.and
                  local.set 507
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 507
                      i32.eqz
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 508
                      local.get 508
                      i32.load8_u offset=1613
                      local.set 509
                      i32.const 24
                      local.set 510
                      local.get 509
                      local.get 510
                      i32.shl
                      local.set 511
                      local.get 511
                      local.get 510
                      i32.shr_s
                      local.set 512
                      i32.const 0
                      local.set 513
                      local.get 513
                      i32.load8_u offset=1616
                      local.set 514
                      i32.const 24
                      local.set 515
                      local.get 514
                      local.get 515
                      i32.shl
                      local.set 516
                      local.get 516
                      local.get 515
                      i32.shr_s
                      local.set 517
                      local.get 512
                      local.get 517
                      i32.eq
                      local.set 518
                      i32.const 1
                      local.set 519
                      local.get 518
                      local.get 519
                      i32.and
                      local.set 520
                      local.get 520
                      i32.eqz
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 521
                      local.get 521
                      i32.load8_u offset=1610
                      local.set 522
                      i32.const 24
                      local.set 523
                      local.get 522
                      local.get 523
                      i32.shl
                      local.set 524
                      local.get 524
                      local.get 523
                      i32.shr_s
                      local.set 525
                      i32.const 120
                      local.set 526
                      local.get 525
                      local.get 526
                      i32.eq
                      local.set 527
                      i32.const 1
                      local.set 528
                      local.get 527
                      local.get 528
                      i32.and
                      local.set 529
                      block  ;; label = @10
                        local.get 529
                        i32.eqz
                        br_if 0 (;@10;)
                        i32.const 0
                        local.set 530
                        local.get 530
                        i32.load8_u offset=1613
                        local.set 531
                        i32.const 24
                        local.set 532
                        local.get 531
                        local.get 532
                        i32.shl
                        local.set 533
                        local.get 533
                        local.get 532
                        i32.shr_s
                        local.set 534
                        i32.const 120
                        local.set 535
                        local.get 534
                        local.get 535
                        i32.eq
                        local.set 536
                        i32.const 1
                        local.set 537
                        local.get 536
                        local.get 537
                        i32.and
                        local.set 538
                        local.get 538
                        i32.eqz
                        br_if 0 (;@10;)
                        i32.const 0
                        local.set 539
                        local.get 539
                        i32.load8_u offset=1616
                        local.set 540
                        i32.const 24
                        local.set 541
                        local.get 540
                        local.get 541
                        i32.shl
                        local.set 542
                        local.get 542
                        local.get 541
                        i32.shr_s
                        local.set 543
                        i32.const 120
                        local.set 544
                        local.get 543
                        local.get 544
                        i32.eq
                        local.set 545
                        i32.const 1
                        local.set 546
                        local.get 545
                        local.get 546
                        i32.and
                        local.set 547
                        local.get 547
                        i32.eqz
                        br_if 0 (;@10;)
                        i32.const -1
                        local.set 548
                        local.get 2
                        local.get 548
                        i32.store offset=12
                        br 9 (;@1;)
                      end
                      i32.const 0
                      local.set 549
                      local.get 549
                      i32.load8_u offset=1610
                      local.set 550
                      i32.const 24
                      local.set 551
                      local.get 550
                      local.get 551
                      i32.shl
                      local.set 552
                      local.get 552
                      local.get 551
                      i32.shr_s
                      local.set 553
                      i32.const 111
                      local.set 554
                      local.get 553
                      local.get 554
                      i32.eq
                      local.set 555
                      i32.const 1
                      local.set 556
                      local.get 555
                      local.get 556
                      i32.and
                      local.set 557
                      block  ;; label = @10
                        local.get 557
                        i32.eqz
                        br_if 0 (;@10;)
                        i32.const 0
                        local.set 558
                        local.get 558
                        i32.load8_u offset=1613
                        local.set 559
                        i32.const 24
                        local.set 560
                        local.get 559
                        local.get 560
                        i32.shl
                        local.set 561
                        local.get 561
                        local.get 560
                        i32.shr_s
                        local.set 562
                        i32.const 111
                        local.set 563
                        local.get 562
                        local.get 563
                        i32.eq
                        local.set 564
                        i32.const 1
                        local.set 565
                        local.get 564
                        local.get 565
                        i32.and
                        local.set 566
                        local.get 566
                        i32.eqz
                        br_if 0 (;@10;)
                        i32.const 0
                        local.set 567
                        local.get 567
                        i32.load8_u offset=1616
                        local.set 568
                        i32.const 24
                        local.set 569
                        local.get 568
                        local.get 569
                        i32.shl
                        local.set 570
                        local.get 570
                        local.get 569
                        i32.shr_s
                        local.set 571
                        i32.const 111
                        local.set 572
                        local.get 571
                        local.get 572
                        i32.eq
                        local.set 573
                        i32.const 1
                        local.set 574
                        local.get 573
                        local.get 574
                        i32.and
                        local.set 575
                        local.get 575
                        i32.eqz
                        br_if 0 (;@10;)
                        i32.const -2
                        local.set 576
                        local.get 2
                        local.get 576
                        i32.store offset=12
                        br 9 (;@1;)
                      end
                      br 1 (;@8;)
                    end
                    i32.const 0
                    local.set 577
                    local.get 577
                    i32.load8_u offset=1610
                    local.set 578
                    i32.const 24
                    local.set 579
                    local.get 578
                    local.get 579
                    i32.shl
                    local.set 580
                    local.get 580
                    local.get 579
                    i32.shr_s
                    local.set 581
                    i32.const 0
                    local.set 582
                    local.get 582
                    i32.load8_u offset=1612
                    local.set 583
                    i32.const 24
                    local.set 584
                    local.get 583
                    local.get 584
                    i32.shl
                    local.set 585
                    local.get 585
                    local.get 584
                    i32.shr_s
                    local.set 586
                    local.get 581
                    local.get 586
                    i32.eq
                    local.set 587
                    i32.const 1
                    local.set 588
                    local.get 587
                    local.get 588
                    i32.and
                    local.set 589
                    block  ;; label = @9
                      local.get 589
                      i32.eqz
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 590
                      local.get 590
                      i32.load8_u offset=1612
                      local.set 591
                      i32.const 24
                      local.set 592
                      local.get 591
                      local.get 592
                      i32.shl
                      local.set 593
                      local.get 593
                      local.get 592
                      i32.shr_s
                      local.set 594
                      i32.const 0
                      local.set 595
                      local.get 595
                      i32.load8_u offset=1614
                      local.set 596
                      i32.const 24
                      local.set 597
                      local.get 596
                      local.get 597
                      i32.shl
                      local.set 598
                      local.get 598
                      local.get 597
                      i32.shr_s
                      local.set 599
                      local.get 594
                      local.get 599
                      i32.eq
                      local.set 600
                      i32.const 1
                      local.set 601
                      local.get 600
                      local.get 601
                      i32.and
                      local.set 602
                      local.get 602
                      i32.eqz
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 603
                      local.get 603
                      i32.load8_u offset=1610
                      local.set 604
                      i32.const 24
                      local.set 605
                      local.get 604
                      local.get 605
                      i32.shl
                      local.set 606
                      local.get 606
                      local.get 605
                      i32.shr_s
                      local.set 607
                      i32.const 120
                      local.set 608
                      local.get 607
                      local.get 608
                      i32.eq
                      local.set 609
                      i32.const 1
                      local.set 610
                      local.get 609
                      local.get 610
                      i32.and
                      local.set 611
                      block  ;; label = @10
                        local.get 611
                        i32.eqz
                        br_if 0 (;@10;)
                        i32.const 0
                        local.set 612
                        local.get 612
                        i32.load8_u offset=1612
                        local.set 613
                        i32.const 24
                        local.set 614
                        local.get 613
                        local.get 614
                        i32.shl
                        local.set 615
                        local.get 615
                        local.get 614
                        i32.shr_s
                        local.set 616
                        i32.const 120
                        local.set 617
                        local.get 616
                        local.get 617
                        i32.eq
                        local.set 618
                        i32.const 1
                        local.set 619
                        local.get 618
                        local.get 619
                        i32.and
                        local.set 620
                        local.get 620
                        i32.eqz
                        br_if 0 (;@10;)
                        i32.const 0
                        local.set 621
                        local.get 621
                        i32.load8_u offset=1614
                        local.set 622
                        i32.const 24
                        local.set 623
                        local.get 622
                        local.get 623
                        i32.shl
                        local.set 624
                        local.get 624
                        local.get 623
                        i32.shr_s
                        local.set 625
                        i32.const 120
                        local.set 626
                        local.get 625
                        local.get 626
                        i32.eq
                        local.set 627
                        i32.const 1
                        local.set 628
                        local.get 627
                        local.get 628
                        i32.and
                        local.set 629
                        local.get 629
                        i32.eqz
                        br_if 0 (;@10;)
                        i32.const -1
                        local.set 630
                        local.get 2
                        local.get 630
                        i32.store offset=12
                        br 9 (;@1;)
                      end
                      i32.const 0
                      local.set 631
                      local.get 631
                      i32.load8_u offset=1610
                      local.set 632
                      i32.const 24
                      local.set 633
                      local.get 632
                      local.get 633
                      i32.shl
                      local.set 634
                      local.get 634
                      local.get 633
                      i32.shr_s
                      local.set 635
                      i32.const 111
                      local.set 636
                      local.get 635
                      local.get 636
                      i32.eq
                      local.set 637
                      i32.const 1
                      local.set 638
                      local.get 637
                      local.get 638
                      i32.and
                      local.set 639
                      block  ;; label = @10
                        local.get 639
                        i32.eqz
                        br_if 0 (;@10;)
                        i32.const 0
                        local.set 640
                        local.get 640
                        i32.load8_u offset=1612
                        local.set 641
                        i32.const 24
                        local.set 642
                        local.get 641
                        local.get 642
                        i32.shl
                        local.set 643
                        local.get 643
                        local.get 642
                        i32.shr_s
                        local.set 644
                        i32.const 111
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
                        local.get 648
                        i32.eqz
                        br_if 0 (;@10;)
                        i32.const 0
                        local.set 649
                        local.get 649
                        i32.load8_u offset=1614
                        local.set 650
                        i32.const 24
                        local.set 651
                        local.get 650
                        local.get 651
                        i32.shl
                        local.set 652
                        local.get 652
                        local.get 651
                        i32.shr_s
                        local.set 653
                        i32.const 111
                        local.set 654
                        local.get 653
                        local.get 654
                        i32.eq
                        local.set 655
                        i32.const 1
                        local.set 656
                        local.get 655
                        local.get 656
                        i32.and
                        local.set 657
                        local.get 657
                        i32.eqz
                        br_if 0 (;@10;)
                        i32.const -2
                        local.set 658
                        local.get 2
                        local.get 658
                        i32.store offset=12
                        br 9 (;@1;)
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
      i32.const 0
      local.set 659
      local.get 2
      local.get 659
      i32.store offset=12
    end
    local.get 2
    i32.load offset=12
    local.set 660
    local.get 660
    return)
  (func $placex (type 1) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.const 0
    local.set 4
    local.get 3
    local.get 4
    i32.store offset=8
    local.get 3
    i32.load offset=12
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
        local.get 3
        i32.load offset=12
        local.set 10
        i32.const 9
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
        local.get 3
        i32.load offset=12
        local.set 15
        i32.const 1
        local.set 16
        local.get 15
        local.get 16
        i32.sub
        local.set 17
        local.get 17
        i32.load8_u offset=1608
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
        i32.const 120
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
        block  ;; label = @3
          block  ;; label = @4
            local.get 25
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i32.load offset=12
            local.set 26
            i32.const 1
            local.set 27
            local.get 26
            local.get 27
            i32.sub
            local.set 28
            local.get 28
            i32.load8_u offset=1608
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
            i32.const 111
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
            local.get 36
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i32.load offset=12
            local.set 37
            i32.const 1
            local.set 38
            local.get 37
            local.get 38
            i32.sub
            local.set 39
            i32.const 120
            local.set 40
            local.get 39
            local.get 40
            i32.store8 offset=1608
            br 1 (;@3;)
          end
          call $check_placex
          local.set 41
          local.get 3
          local.get 41
          i32.store offset=4
          local.get 3
          i32.load offset=4
          local.set 42
          local.get 42
          call $placex
        end
        br 1 (;@1;)
      end
      call $check_placex
      local.set 43
      local.get 3
      local.get 43
      i32.store
      local.get 3
      i32.load
      local.set 44
      local.get 44
      call $placex
    end
    i32.const 16
    local.set 45
    local.get 3
    local.get 45
    i32.add
    local.set 46
    local.get 46
    global.set $__stack_pointer
    return)
  (func $place (type 6)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    call $rand
    local.set 3
    i32.const 9
    local.set 4
    local.get 3
    local.get 4
    i32.rem_s
    local.set 5
    local.get 2
    local.get 5
    i32.store offset=12
    local.get 2
    i32.load offset=12
    local.set 6
    i32.const 0
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
      local.get 10
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.load offset=12
      local.set 11
      local.get 11
      i32.load8_u offset=1608
      local.set 12
      i32.const 24
      local.set 13
      local.get 12
      local.get 13
      i32.shl
      local.set 14
      local.get 14
      local.get 13
      i32.shr_s
      local.set 15
      i32.const 120
      local.set 16
      local.get 15
      local.get 16
      i32.ne
      local.set 17
      i32.const 1
      local.set 18
      local.get 17
      local.get 18
      i32.and
      local.set 19
      block  ;; label = @2
        block  ;; label = @3
          local.get 19
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=12
          local.set 20
          local.get 20
          i32.load8_u offset=1608
          local.set 21
          i32.const 24
          local.set 22
          local.get 21
          local.get 22
          i32.shl
          local.set 23
          local.get 23
          local.get 22
          i32.shr_s
          local.set 24
          i32.const 111
          local.set 25
          local.get 24
          local.get 25
          i32.ne
          local.set 26
          i32.const 1
          local.set 27
          local.get 26
          local.get 27
          i32.and
          local.set 28
          local.get 28
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=12
          local.set 29
          i32.const 111
          local.set 30
          local.get 29
          local.get 30
          i32.store8 offset=1608
          local.get 2
          i32.load offset=12
          local.set 31
          i32.const 1
          local.set 32
          local.get 31
          local.get 32
          i32.add
          local.set 33
          local.get 2
          local.get 33
          i32.store
          i32.const 1320
          local.set 34
          local.get 34
          local.get 2
          call $printf
          drop
          br 1 (;@2;)
        end
        call $place
      end
    end
    i32.const 16
    local.set 35
    local.get 2
    local.get 35
    i32.add
    local.set 36
    local.get 36
    global.set $__stack_pointer
    return)
  (func $placey (type 1) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.const 0
    local.set 4
    local.get 3
    local.get 4
    i32.store offset=8
    local.get 3
    i32.load offset=12
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
        local.get 3
        i32.load offset=12
        local.set 10
        i32.const 9
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
        local.get 3
        i32.load offset=12
        local.set 15
        i32.const 1
        local.set 16
        local.get 15
        local.get 16
        i32.sub
        local.set 17
        local.get 17
        i32.load8_u offset=1608
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
        i32.const 120
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
        block  ;; label = @3
          block  ;; label = @4
            local.get 25
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i32.load offset=12
            local.set 26
            i32.const 1
            local.set 27
            local.get 26
            local.get 27
            i32.sub
            local.set 28
            local.get 28
            i32.load8_u offset=1608
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
            i32.const 111
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
            local.get 36
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i32.load offset=12
            local.set 37
            i32.const 1
            local.set 38
            local.get 37
            local.get 38
            i32.sub
            local.set 39
            i32.const 111
            local.set 40
            local.get 39
            local.get 40
            i32.store8 offset=1608
            br 1 (;@3;)
          end
          call $check_placex
          local.set 41
          local.get 3
          local.get 41
          i32.store offset=4
          local.get 3
          i32.load offset=4
          local.set 42
          local.get 42
          call $placex
        end
        br 1 (;@1;)
      end
      call $check_placex
      local.set 43
      local.get 3
      local.get 43
      i32.store
      local.get 3
      i32.load
      local.set 44
      local.get 44
      call $placex
    end
    i32.const 16
    local.set 45
    local.get 3
    local.get 45
    i32.add
    local.set 46
    local.get 46
    global.set $__stack_pointer
    return)
  (func $main (type 2) (param i32 i32) (result i32)
    (local i32)
    call $__original_main
    local.set 2
    local.get 2
    return)
  (table (;0;) 1 1 funcref)
  (memory (;0;) 2)
  (global $__stack_pointer (mut i32) (i32.const 67168))
  (global (;1;) i32 (i32.const 1024))
  (global (;2;) i32 (i32.const 1617))
  (global (;3;) i32 (i32.const 1632))
  (global (;4;) i32 (i32.const 67168))
  (global (;5;) i32 (i32.const 1024))
  (global (;6;) i32 (i32.const 67168))
  (global (;7;) i32 (i32.const 131072))
  (global (;8;) i32 (i32.const 0))
  (global (;9;) i32 (i32.const 1))
  (export "memory" (memory 0))
  (export "__wasm_call_ctors" (func $__wasm_call_ctors))
  (export "__original_main" (func $__original_main))
  (export "check_placex" (func $check_placex))
  (export "checkwin" (func $checkwin))
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
  (data $.rodata (i32.const 1024) "%d\00THANK YOU and EXIT!\00%c \00\0aDRAW \00Enter 1 \e2\80\93 YES and 0 - NO \00Already allocated, Enter number: \00Invalid move, Enter number 1 - 9: \00Enter your choice : \00Next game ? : \00PLAYER1 - where would you like to place 'x' : \00PLAYER2 - where would you like to place 'o' : \00Where would you like to place 'x' \00\0a Computer placed at %d position\0a\00YOU WIN\0a\00Player 2 WIN\0a\00Player 1 WIN\0a\00YOU LOSE\0a\00*************TIC TAC TOE***************\0a\00***************************************\0a\00***********3.EXIT *********************\0a\00***********2. YOU vs PLAYER ***********\0a\00***********1. YOU vs COMPUTER ***********\0a\00"))
