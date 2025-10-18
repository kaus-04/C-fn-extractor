(module $infix_to_postfix2.wasm
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i32)))
  (type (;2;) (func (param i32) (result i32)))
  (type (;3;) (func (param i32 i32 i32 i32)))
  (type (;4;) (func))
  (type (;5;) (func (result i32)))
  (import "env" "printf" (func $printf (type 0)))
  (import "env" "exit" (func $exit (type 1)))
  (import "env" "strlen" (func $strlen (type 2)))
  (import "env" "isalnum" (func $isalnum (type 2)))
  (import "env" "scanf" (func $scanf (type 0)))
  (import "env" "strcmp" (func $strcmp (type 0)))
  (import "env" "__assert_fail" (func $__assert_fail (type 3)))
  (func $__wasm_call_ctors (type 4))
  (func $push (type 1) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.store8 offset=15
    i32.const 0
    local.set 4
    local.get 4
    i32.load offset=1356
    local.set 5
    i32.const 9
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
      local.get 9
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1196
      local.set 10
      i32.const 0
      local.set 11
      local.get 10
      local.get 11
      call $printf
      drop
      i32.const 1
      local.set 12
      local.get 12
      call $exit
      unreachable
    end
    i32.const 0
    local.set 13
    local.get 13
    i32.load offset=1356
    local.set 14
    i32.const 1
    local.set 15
    local.get 14
    local.get 15
    i32.add
    local.set 16
    i32.const 0
    local.set 17
    local.get 17
    local.get 16
    i32.store offset=1356
    local.get 3
    i32.load8_u offset=15
    local.set 18
    i32.const 0
    local.set 19
    local.get 19
    i32.load offset=1356
    local.set 20
    local.get 20
    local.get 18
    i32.store8 offset=1344
    i32.const 16
    local.set 21
    local.get 3
    local.get 21
    i32.add
    local.set 22
    local.get 22
    global.set $__stack_pointer
    return)
  (func $pop (type 5) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    local.get 3
    i32.load offset=1356
    local.set 4
    i32.const -1
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
      local.get 8
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1214
      local.set 9
      i32.const 0
      local.set 10
      local.get 9
      local.get 10
      call $printf
      drop
      i32.const 1
      local.set 11
      local.get 11
      call $exit
      unreachable
    end
    i32.const 0
    local.set 12
    local.get 12
    i32.load offset=1356
    local.set 13
    local.get 13
    i32.load8_u offset=1344
    local.set 14
    local.get 2
    local.get 14
    i32.store8 offset=15
    i32.const 0
    local.set 15
    local.get 15
    i32.load offset=1356
    local.set 16
    i32.const -1
    local.set 17
    local.get 16
    local.get 17
    i32.add
    local.set 18
    i32.const 0
    local.set 19
    local.get 19
    local.get 18
    i32.store offset=1356
    local.get 2
    i32.load8_u offset=15
    local.set 20
    i32.const 24
    local.set 21
    local.get 20
    local.get 21
    i32.shl
    local.set 22
    local.get 22
    local.get 21
    i32.shr_s
    local.set 23
    i32.const 16
    local.set 24
    local.get 2
    local.get 24
    i32.add
    local.set 25
    local.get 25
    global.set $__stack_pointer
    local.get 23
    return)
  (func $isEmpty (type 5) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.load offset=1356
    local.set 4
    i32.const -1
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
        i32.const 1
        local.set 9
        local.get 2
        local.get 9
        i32.store16 offset=14
        br 1 (;@1;)
      end
      i32.const 0
      local.set 10
      local.get 2
      local.get 10
      i32.store16 offset=14
    end
    local.get 2
    i32.load16_u offset=14
    local.set 11
    i32.const 65535
    local.set 12
    local.get 11
    local.get 12
    i32.and
    local.set 13
    local.get 13
    return)
  (func $Top (type 5) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    i32.const 0
    local.set 0
    local.get 0
    i32.load offset=1356
    local.set 1
    local.get 1
    i32.load8_u offset=1344
    local.set 2
    i32.const 24
    local.set 3
    local.get 2
    local.get 3
    i32.shl
    local.set 4
    local.get 4
    local.get 3
    i32.shr_s
    local.set 5
    local.get 5
    return)
  (func $priority (type 2) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.store8 offset=13
    local.get 3
    i32.load8_u offset=13
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
    i32.const 43
    local.set 8
    local.get 7
    local.get 8
    i32.eq
    local.set 9
    i32.const 1
    local.set 10
    local.get 9
    local.get 10
    i32.and
    local.set 11
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 11
          br_if 0 (;@3;)
          local.get 3
          i32.load8_u offset=13
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
          i32.const 45
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
          local.get 19
          i32.eqz
          br_if 1 (;@2;)
        end
        i32.const 0
        local.set 20
        local.get 3
        local.get 20
        i32.store16 offset=14
        br 1 (;@1;)
      end
      local.get 3
      i32.load8_u offset=13
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
      i32.const 47
      local.set 25
      local.get 24
      local.get 25
      i32.eq
      local.set 26
      i32.const 1
      local.set 27
      local.get 26
      local.get 27
      i32.and
      local.set 28
      block  ;; label = @2
        block  ;; label = @3
          local.get 28
          br_if 0 (;@3;)
          local.get 3
          i32.load8_u offset=13
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
          i32.const 42
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
          local.get 36
          br_if 0 (;@3;)
          local.get 3
          i32.load8_u offset=13
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
          i32.const 37
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
          br_if 1 (;@2;)
        end
        i32.const 1
        local.set 45
        local.get 3
        local.get 45
        i32.store16 offset=14
        br 1 (;@1;)
      end
      i32.const 65535
      local.set 46
      local.get 3
      local.get 46
      i32.store16 offset=14
    end
    local.get 3
    i32.load16_u offset=14
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
    local.get 50
    return)
  (func $convert (type 2) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.store offset=4
    i32.const 0
    local.set 5
    local.get 3
    local.get 5
    i32.store offset=8
    block  ;; label = @1
      loop  ;; label = @2
        local.get 3
        i32.load offset=8
        local.set 6
        local.get 3
        i32.load offset=12
        local.set 7
        local.get 7
        call $strlen
        local.set 8
        local.get 6
        local.get 8
        i32.lt_u
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
        local.get 3
        i32.load offset=12
        local.set 12
        local.get 3
        i32.load offset=8
        local.set 13
        local.get 12
        local.get 13
        i32.add
        local.set 14
        local.get 14
        i32.load8_u
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
        local.get 18
        call $isalnum
        local.set 19
        block  ;; label = @3
          block  ;; label = @4
            local.get 19
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i32.load offset=12
            local.set 20
            local.get 3
            i32.load offset=8
            local.set 21
            local.get 20
            local.get 21
            i32.add
            local.set 22
            local.get 22
            i32.load8_u
            local.set 23
            local.get 3
            i32.load offset=4
            local.set 24
            local.get 24
            local.get 23
            i32.store8 offset=1360
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
            br 1 (;@3;)
          end
          local.get 3
          i32.load offset=12
          local.set 28
          local.get 3
          i32.load offset=8
          local.set 29
          local.get 28
          local.get 29
          i32.add
          local.set 30
          local.get 30
          i32.load8_u
          local.set 31
          i32.const 24
          local.set 32
          local.get 31
          local.get 32
          i32.shl
          local.set 33
          local.get 33
          local.get 32
          i32.shr_s
          local.set 34
          i32.const 40
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
              local.get 38
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i32.load offset=12
              local.set 39
              local.get 3
              i32.load offset=8
              local.set 40
              local.get 39
              local.get 40
              i32.add
              local.set 41
              local.get 41
              i32.load8_u
              local.set 42
              i32.const 24
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
              call $push
              br 1 (;@4;)
            end
            local.get 3
            i32.load offset=12
            local.set 46
            local.get 3
            i32.load offset=8
            local.set 47
            local.get 46
            local.get 47
            i32.add
            local.set 48
            local.get 48
            i32.load8_u
            local.set 49
            i32.const 24
            local.set 50
            local.get 49
            local.get 50
            i32.shl
            local.set 51
            local.get 51
            local.get 50
            i32.shr_s
            local.set 52
            i32.const 41
            local.set 53
            local.get 52
            local.get 53
            i32.eq
            local.set 54
            i32.const 1
            local.set 55
            local.get 54
            local.get 55
            i32.and
            local.set 56
            block  ;; label = @5
              block  ;; label = @6
                local.get 56
                i32.eqz
                br_if 0 (;@6;)
                block  ;; label = @7
                  loop  ;; label = @8
                    call $Top
                    local.set 57
                    i32.const 24
                    local.set 58
                    local.get 57
                    local.get 58
                    i32.shl
                    local.set 59
                    local.get 59
                    local.get 58
                    i32.shr_s
                    local.set 60
                    i32.const 40
                    local.set 61
                    local.get 60
                    local.get 61
                    i32.ne
                    local.set 62
                    i32.const 1
                    local.set 63
                    local.get 62
                    local.get 63
                    i32.and
                    local.set 64
                    local.get 64
                    i32.eqz
                    br_if 1 (;@7;)
                    call $pop
                    local.set 65
                    local.get 3
                    i32.load offset=4
                    local.set 66
                    local.get 66
                    local.get 65
                    i32.store8 offset=1360
                    local.get 3
                    i32.load offset=4
                    local.set 67
                    i32.const 1
                    local.set 68
                    local.get 67
                    local.get 68
                    i32.add
                    local.set 69
                    local.get 3
                    local.get 69
                    i32.store offset=4
                    br 0 (;@8;)
                  end
                end
                call $pop
                drop
                br 1 (;@5;)
              end
              loop  ;; label = @6
                call $isEmpty
                local.set 70
                i32.const 0
                local.set 71
                i32.const 65535
                local.set 72
                local.get 70
                local.get 72
                i32.and
                local.set 73
                i32.const 65535
                local.set 74
                local.get 71
                local.get 74
                i32.and
                local.set 75
                local.get 73
                local.get 75
                i32.ne
                local.set 76
                i32.const 0
                local.set 77
                i32.const 1
                local.set 78
                local.get 76
                local.get 78
                i32.and
                local.set 79
                local.get 77
                local.set 80
                block  ;; label = @7
                  local.get 79
                  br_if 0 (;@7;)
                  local.get 3
                  i32.load offset=12
                  local.set 81
                  local.get 3
                  i32.load offset=8
                  local.set 82
                  local.get 81
                  local.get 82
                  i32.add
                  local.set 83
                  local.get 83
                  i32.load8_u
                  local.set 84
                  i32.const 24
                  local.set 85
                  local.get 84
                  local.get 85
                  i32.shl
                  local.set 86
                  local.get 86
                  local.get 85
                  i32.shr_s
                  local.set 87
                  local.get 87
                  call $priority
                  local.set 88
                  i32.const 16
                  local.set 89
                  local.get 88
                  local.get 89
                  i32.shl
                  local.set 90
                  local.get 90
                  local.get 89
                  i32.shr_s
                  local.set 91
                  call $Top
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
                  local.get 95
                  call $priority
                  local.set 96
                  i32.const 16
                  local.set 97
                  local.get 96
                  local.get 97
                  i32.shl
                  local.set 98
                  local.get 98
                  local.get 97
                  i32.shr_s
                  local.set 99
                  local.get 91
                  local.get 99
                  i32.le_s
                  local.set 100
                  local.get 100
                  local.set 80
                end
                local.get 80
                local.set 101
                i32.const 1
                local.set 102
                local.get 101
                local.get 102
                i32.and
                local.set 103
                block  ;; label = @7
                  local.get 103
                  i32.eqz
                  br_if 0 (;@7;)
                  call $pop
                  local.set 104
                  local.get 3
                  i32.load offset=4
                  local.set 105
                  local.get 105
                  local.get 104
                  i32.store8 offset=1360
                  local.get 3
                  i32.load offset=4
                  local.set 106
                  i32.const 1
                  local.set 107
                  local.get 106
                  local.get 107
                  i32.add
                  local.set 108
                  local.get 3
                  local.get 108
                  i32.store offset=4
                  br 1 (;@6;)
                end
              end
              local.get 3
              i32.load offset=12
              local.set 109
              local.get 3
              i32.load offset=8
              local.set 110
              local.get 109
              local.get 110
              i32.add
              local.set 111
              local.get 111
              i32.load8_u
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
              local.get 115
              call $push
            end
          end
        end
        local.get 3
        i32.load offset=8
        local.set 116
        i32.const 1
        local.set 117
        local.get 116
        local.get 117
        i32.add
        local.set 118
        local.get 3
        local.get 118
        i32.store offset=8
        br 0 (;@2;)
      end
    end
    block  ;; label = @1
      loop  ;; label = @2
        call $isEmpty
        local.set 119
        i32.const 0
        local.set 120
        i32.const 65535
        local.set 121
        local.get 119
        local.get 121
        i32.and
        local.set 122
        i32.const 65535
        local.set 123
        local.get 120
        local.get 123
        i32.and
        local.set 124
        local.get 122
        local.get 124
        i32.ne
        local.set 125
        i32.const -1
        local.set 126
        local.get 125
        local.get 126
        i32.xor
        local.set 127
        i32.const 1
        local.set 128
        local.get 127
        local.get 128
        i32.and
        local.set 129
        local.get 129
        i32.eqz
        br_if 1 (;@1;)
        call $pop
        local.set 130
        local.get 3
        i32.load offset=4
        local.set 131
        local.get 131
        local.get 130
        i32.store8 offset=1360
        local.get 3
        i32.load offset=4
        local.set 132
        i32.const 1
        local.set 133
        local.get 132
        local.get 133
        i32.add
        local.set 134
        local.get 3
        local.get 134
        i32.store offset=4
        br 0 (;@2;)
      end
    end
    local.get 3
    i32.load offset=4
    local.set 135
    i32.const 0
    local.set 136
    local.get 135
    local.get 136
    i32.store8 offset=1360
    i32.const 1360
    local.set 137
    i32.const 16
    local.set 138
    local.get 3
    local.get 138
    i32.add
    local.set 139
    local.get 139
    global.set $__stack_pointer
    local.get 137
    return)
  (func $__original_main (type 5) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.const -1
    local.set 4
    i32.const 0
    local.set 5
    local.get 5
    local.get 4
    i32.store offset=1356
    call $test
    i32.const 1289
    local.set 6
    i32.const 0
    local.set 7
    local.get 6
    local.get 7
    call $printf
    drop
    i32.const 32
    local.set 8
    local.get 2
    local.get 8
    i32.add
    local.set 9
    local.get 9
    local.set 10
    local.get 2
    local.get 10
    i32.store
    i32.const 1038
    local.set 11
    local.get 11
    local.get 2
    call $scanf
    drop
    i32.const 32
    local.set 12
    local.get 2
    local.get 12
    i32.add
    local.set 13
    local.get 13
    local.set 14
    local.get 14
    call $convert
    local.set 15
    local.get 2
    local.get 15
    i32.store offset=16
    i32.const 1029
    local.set 16
    i32.const 16
    local.set 17
    local.get 2
    local.get 17
    i32.add
    local.set 18
    local.get 16
    local.get 18
    call $printf
    drop
    i32.const 0
    local.set 19
    i32.const 64
    local.set 20
    local.get 2
    local.get 20
    i32.add
    local.set 21
    local.get 21
    global.set $__stack_pointer
    local.get 19
    return)
  (func $test (type 4)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    i32.const 1257
    local.set 0
    local.get 0
    call $convert
    local.set 1
    i32.const 1247
    local.set 2
    local.get 1
    local.get 2
    call $strcmp
    local.set 3
    block  ;; label = @1
      local.get 3
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1145
      local.set 4
      i32.const 1041
      local.set 5
      i32.const 144
      local.set 6
      i32.const 1024
      local.set 7
      local.get 4
      local.get 5
      local.get 6
      local.get 7
      call $__assert_fail
      unreachable
    end
    i32.const 1271
    local.set 8
    local.get 8
    call $convert
    local.set 9
    i32.const 1233
    local.set 10
    local.get 9
    local.get 10
    call $strcmp
    local.set 11
    block  ;; label = @1
      local.get 11
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1086
      local.set 12
      i32.const 1041
      local.set 13
      i32.const 148
      local.set 14
      i32.const 1024
      local.set 15
      local.get 12
      local.get 13
      local.get 14
      local.get 15
      call $__assert_fail
      unreachable
    end
    i32.const 1303
    local.set 16
    i32.const 0
    local.set 17
    local.get 16
    local.get 17
    call $printf
    drop
    return)
  (func $main (type 0) (param i32 i32) (result i32)
    (local i32)
    call $__original_main
    local.set 2
    local.get 2
    return)
  (table (;0;) 1 1 funcref)
  (memory (;0;) 2)
  (global $__stack_pointer (mut i32) (i32.const 66928))
  (global (;1;) i32 (i32.const 1344))
  (global (;2;) i32 (i32.const 1024))
  (global (;3;) i32 (i32.const 1385))
  (global (;4;) i32 (i32.const 1392))
  (global (;5;) i32 (i32.const 66928))
  (global (;6;) i32 (i32.const 1024))
  (global (;7;) i32 (i32.const 66928))
  (global (;8;) i32 (i32.const 131072))
  (global (;9;) i32 (i32.const 0))
  (global (;10;) i32 (i32.const 1))
  (export "memory" (memory 0))
  (export "__wasm_call_ctors" (func $__wasm_call_ctors))
  (export "push" (func $push))
  (export "st" (global 1))
  (export "pop" (func $pop))
  (export "isEmpty" (func $isEmpty))
  (export "Top" (func $Top))
  (export "priority" (func $priority))
  (export "convert" (func $convert))
  (export "__original_main" (func $__original_main))
  (export "main" (func $main))
  (export "__main_void" (func $__original_main))
  (export "__indirect_function_table" (table 0))
  (export "__dso_handle" (global 2))
  (export "__data_end" (global 3))
  (export "__stack_low" (global 4))
  (export "__stack_high" (global 5))
  (export "__global_base" (global 6))
  (export "__heap_base" (global 7))
  (export "__heap_end" (global 8))
  (export "__memory_base" (global 9))
  (export "__table_base" (global 10))
  (data $.rodata (i32.const 1024) "test\00Postfix: %s\00../files/pop/conversions/infix_to_postfix2.c\00strcmp(convert(\227-(2*3+5)*(8-4/2)\22), \22723*5+842/-*-\22) == 0\00strcmp(convert(\22(A/(B-C)*D+E)\22), \22ABC-/D*E+\22) == 0\00Stack overflow...\00Stack underflow...\00723*5+842/-*-\00ABC-/D*E+\00(A/(B-C)*D+E)\007-(2*3+5)*(8-4/2)\00Enter infix: \00All tests have successfully passed!\0a\00"))
