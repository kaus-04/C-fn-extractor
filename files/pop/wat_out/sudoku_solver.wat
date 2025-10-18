(module $sudoku_solver.wasm
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i32) (result i32)))
  (type (;2;) (func (param i32 i32 i32 i32)))
  (type (;3;) (func (param i32)))
  (type (;4;) (func))
  (type (;5;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;6;) (func (param i32 i32 i32) (result i32)))
  (type (;7;) (func (result i32)))
  (import "env" "printf" (func $printf (type 0)))
  (import "env" "strcat" (func $strcat (type 0)))
  (import "env" "strlen" (func $strlen (type 1)))
  (import "env" "__assert_fail" (func $__assert_fail (type 2)))
  (import "env" "scanf" (func $scanf (type 0)))
  (import "env" "malloc" (func $malloc (type 1)))
  (import "env" "free" (func $free (type 3)))
  (func $__wasm_call_ctors (type 4))
  (func $OKrow (type 5) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.load offset=24
    local.set 8
    local.get 8
    i32.load8_u offset=4
    local.set 9
    i32.const 255
    local.set 10
    local.get 9
    local.get 10
    i32.and
    local.set 11
    local.get 7
    local.get 11
    i32.mul
    local.set 12
    local.get 6
    local.get 12
    i32.store offset=8
    i32.const 0
    local.set 13
    local.get 6
    local.get 13
    i32.store offset=4
    block  ;; label = @1
      block  ;; label = @2
        loop  ;; label = @3
          local.get 6
          i32.load offset=4
          local.set 14
          local.get 6
          i32.load offset=24
          local.set 15
          local.get 15
          i32.load8_u offset=4
          local.set 16
          i32.const 255
          local.set 17
          local.get 16
          local.get 17
          i32.and
          local.set 18
          local.get 14
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
          br_if 1 (;@2;)
          local.get 6
          i32.load offset=24
          local.set 22
          local.get 22
          i32.load
          local.set 23
          local.get 6
          i32.load offset=8
          local.set 24
          local.get 6
          i32.load offset=4
          local.set 25
          local.get 24
          local.get 25
          i32.add
          local.set 26
          local.get 23
          local.get 26
          i32.add
          local.set 27
          local.get 27
          i32.load8_u
          local.set 28
          i32.const 255
          local.set 29
          local.get 28
          local.get 29
          i32.and
          local.set 30
          local.get 6
          i32.load offset=12
          local.set 31
          local.get 30
          local.get 31
          i32.eq
          local.set 32
          i32.const 1
          local.set 33
          local.get 32
          local.get 33
          i32.and
          local.set 34
          block  ;; label = @4
            local.get 34
            i32.eqz
            br_if 0 (;@4;)
            i32.const 0
            local.set 35
            i32.const 1
            local.set 36
            local.get 35
            local.get 36
            i32.and
            local.set 37
            local.get 6
            local.get 37
            i32.store8 offset=31
            br 3 (;@1;)
          end
          local.get 6
          i32.load offset=4
          local.set 38
          i32.const 1
          local.set 39
          local.get 38
          local.get 39
          i32.add
          local.set 40
          local.get 6
          local.get 40
          i32.store offset=4
          br 0 (;@3;)
        end
      end
      i32.const 1
      local.set 41
      i32.const 1
      local.set 42
      local.get 41
      local.get 42
      i32.and
      local.set 43
      local.get 6
      local.get 43
      i32.store8 offset=31
    end
    local.get 6
    i32.load8_u offset=31
    local.set 44
    i32.const 1
    local.set 45
    local.get 44
    local.get 45
    i32.and
    local.set 46
    local.get 46
    return)
  (func $OKcol (type 5) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.const 0
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
          i32.load offset=24
          local.set 9
          local.get 9
          i32.load8_u offset=4
          local.set 10
          i32.const 255
          local.set 11
          local.get 10
          local.get 11
          i32.and
          local.set 12
          local.get 8
          local.get 12
          i32.lt_s
          local.set 13
          i32.const 1
          local.set 14
          local.get 13
          local.get 14
          i32.and
          local.set 15
          local.get 15
          i32.eqz
          br_if 1 (;@2;)
          local.get 6
          i32.load offset=24
          local.set 16
          local.get 16
          i32.load
          local.set 17
          local.get 6
          i32.load offset=8
          local.set 18
          local.get 6
          i32.load offset=24
          local.set 19
          local.get 19
          i32.load8_u offset=4
          local.set 20
          i32.const 255
          local.set 21
          local.get 20
          local.get 21
          i32.and
          local.set 22
          local.get 18
          local.get 22
          i32.mul
          local.set 23
          local.get 6
          i32.load offset=16
          local.set 24
          local.get 23
          local.get 24
          i32.add
          local.set 25
          local.get 17
          local.get 25
          i32.add
          local.set 26
          local.get 26
          i32.load8_u
          local.set 27
          i32.const 255
          local.set 28
          local.get 27
          local.get 28
          i32.and
          local.set 29
          local.get 6
          i32.load offset=12
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
          block  ;; label = @4
            local.get 33
            i32.eqz
            br_if 0 (;@4;)
            i32.const 0
            local.set 34
            i32.const 1
            local.set 35
            local.get 34
            local.get 35
            i32.and
            local.set 36
            local.get 6
            local.get 36
            i32.store8 offset=31
            br 3 (;@1;)
          end
          local.get 6
          i32.load offset=8
          local.set 37
          i32.const 1
          local.set 38
          local.get 37
          local.get 38
          i32.add
          local.set 39
          local.get 6
          local.get 39
          i32.store offset=8
          br 0 (;@3;)
        end
      end
      i32.const 1
      local.set 40
      i32.const 1
      local.set 41
      local.get 40
      local.get 41
      i32.and
      local.set 42
      local.get 6
      local.get 42
      i32.store8 offset=31
    end
    local.get 6
    i32.load8_u offset=31
    local.set 43
    i32.const 1
    local.set 44
    local.get 43
    local.get 44
    i32.and
    local.set 45
    local.get 45
    return)
  (func $OKbox (type 5) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 4
    i32.const 48
    local.set 5
    local.get 4
    local.get 5
    i32.sub
    local.set 6
    local.get 6
    local.get 0
    i32.store offset=40
    local.get 6
    local.get 1
    i32.store offset=36
    local.get 6
    local.get 2
    i32.store offset=32
    local.get 6
    local.get 3
    i32.store offset=28
    local.get 6
    i32.load offset=36
    local.set 7
    local.get 6
    i32.load offset=36
    local.set 8
    local.get 6
    i32.load offset=40
    local.set 9
    local.get 9
    i32.load8_u offset=5
    local.set 10
    i32.const 255
    local.set 11
    local.get 10
    local.get 11
    i32.and
    local.set 12
    local.get 8
    local.get 12
    i32.rem_s
    local.set 13
    local.get 7
    local.get 13
    i32.sub
    local.set 14
    local.get 6
    local.get 14
    i32.store offset=24
    local.get 6
    i32.load offset=32
    local.set 15
    local.get 6
    i32.load offset=32
    local.set 16
    local.get 6
    i32.load offset=40
    local.set 17
    local.get 17
    i32.load8_u offset=5
    local.set 18
    i32.const 255
    local.set 19
    local.get 18
    local.get 19
    i32.and
    local.set 20
    local.get 16
    local.get 20
    i32.rem_s
    local.set 21
    local.get 15
    local.get 21
    i32.sub
    local.set 22
    local.get 6
    local.get 22
    i32.store offset=20
    local.get 6
    i32.load offset=24
    local.set 23
    local.get 6
    local.get 23
    i32.store offset=16
    block  ;; label = @1
      block  ;; label = @2
        loop  ;; label = @3
          local.get 6
          i32.load offset=16
          local.set 24
          local.get 6
          i32.load offset=24
          local.set 25
          local.get 6
          i32.load offset=40
          local.set 26
          local.get 26
          i32.load8_u offset=5
          local.set 27
          i32.const 255
          local.set 28
          local.get 27
          local.get 28
          i32.and
          local.set 29
          local.get 25
          local.get 29
          i32.add
          local.set 30
          local.get 24
          local.get 30
          i32.lt_s
          local.set 31
          i32.const 1
          local.set 32
          local.get 31
          local.get 32
          i32.and
          local.set 33
          local.get 33
          i32.eqz
          br_if 1 (;@2;)
          local.get 6
          i32.load offset=20
          local.set 34
          local.get 6
          local.get 34
          i32.store offset=12
          block  ;; label = @4
            loop  ;; label = @5
              local.get 6
              i32.load offset=12
              local.set 35
              local.get 6
              i32.load offset=20
              local.set 36
              local.get 6
              i32.load offset=40
              local.set 37
              local.get 37
              i32.load8_u offset=5
              local.set 38
              i32.const 255
              local.set 39
              local.get 38
              local.get 39
              i32.and
              local.set 40
              local.get 36
              local.get 40
              i32.add
              local.set 41
              local.get 35
              local.get 41
              i32.lt_s
              local.set 42
              i32.const 1
              local.set 43
              local.get 42
              local.get 43
              i32.and
              local.set 44
              local.get 44
              i32.eqz
              br_if 1 (;@4;)
              local.get 6
              i32.load offset=40
              local.set 45
              local.get 45
              i32.load
              local.set 46
              local.get 6
              i32.load offset=16
              local.set 47
              local.get 6
              i32.load offset=40
              local.set 48
              local.get 48
              i32.load8_u offset=4
              local.set 49
              i32.const 255
              local.set 50
              local.get 49
              local.get 50
              i32.and
              local.set 51
              local.get 47
              local.get 51
              i32.mul
              local.set 52
              local.get 6
              i32.load offset=12
              local.set 53
              local.get 52
              local.get 53
              i32.add
              local.set 54
              local.get 46
              local.get 54
              i32.add
              local.set 55
              local.get 55
              i32.load8_u
              local.set 56
              i32.const 255
              local.set 57
              local.get 56
              local.get 57
              i32.and
              local.set 58
              local.get 6
              i32.load offset=28
              local.set 59
              local.get 58
              local.get 59
              i32.eq
              local.set 60
              i32.const 1
              local.set 61
              local.get 60
              local.get 61
              i32.and
              local.set 62
              block  ;; label = @6
                local.get 62
                i32.eqz
                br_if 0 (;@6;)
                i32.const 0
                local.set 63
                i32.const 1
                local.set 64
                local.get 63
                local.get 64
                i32.and
                local.set 65
                local.get 6
                local.get 65
                i32.store8 offset=47
                br 5 (;@1;)
              end
              local.get 6
              i32.load offset=12
              local.set 66
              i32.const 1
              local.set 67
              local.get 66
              local.get 67
              i32.add
              local.set 68
              local.get 6
              local.get 68
              i32.store offset=12
              br 0 (;@5;)
            end
          end
          local.get 6
          i32.load offset=16
          local.set 69
          i32.const 1
          local.set 70
          local.get 69
          local.get 70
          i32.add
          local.set 71
          local.get 6
          local.get 71
          i32.store offset=16
          br 0 (;@3;)
        end
      end
      i32.const 1
      local.set 72
      i32.const 1
      local.set 73
      local.get 72
      local.get 73
      i32.and
      local.set 74
      local.get 6
      local.get 74
      i32.store8 offset=47
    end
    local.get 6
    i32.load8_u offset=47
    local.set 75
    i32.const 1
    local.set 76
    local.get 75
    local.get 76
    i32.and
    local.set 77
    local.get 77
    return)
  (func $OK (type 5) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.load offset=28
    local.set 7
    local.get 6
    i32.load offset=24
    local.set 8
    local.get 6
    i32.load offset=20
    local.set 9
    local.get 6
    i32.load offset=16
    local.set 10
    local.get 7
    local.get 8
    local.get 9
    local.get 10
    call $OKrow
    local.set 11
    i32.const 1
    local.set 12
    local.get 11
    local.get 12
    i32.and
    local.set 13
    local.get 6
    local.get 13
    i32.store8 offset=15
    local.get 6
    i32.load8_u offset=15
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
      local.get 6
      i32.load offset=28
      local.set 17
      local.get 6
      i32.load offset=24
      local.set 18
      local.get 6
      i32.load offset=20
      local.set 19
      local.get 6
      i32.load offset=16
      local.set 20
      local.get 17
      local.get 18
      local.get 19
      local.get 20
      call $OKcol
      local.set 21
      i32.const 1
      local.set 22
      local.get 21
      local.get 22
      i32.and
      local.set 23
      local.get 6
      local.get 23
      i32.store8 offset=15
    end
    local.get 6
    i32.load8_u offset=15
    local.set 24
    i32.const 1
    local.set 25
    local.get 24
    local.get 25
    i32.and
    local.set 26
    block  ;; label = @1
      local.get 26
      i32.eqz
      br_if 0 (;@1;)
      local.get 6
      i32.load offset=28
      local.set 27
      local.get 6
      i32.load offset=24
      local.set 28
      local.get 6
      i32.load offset=20
      local.set 29
      local.get 6
      i32.load offset=16
      local.set 30
      local.get 27
      local.get 28
      local.get 29
      local.get 30
      call $OKbox
      local.set 31
      i32.const 1
      local.set 32
      local.get 31
      local.get 32
      i32.and
      local.set 33
      local.get 6
      local.get 33
      i32.store8 offset=15
    end
    local.get 6
    i32.load8_u offset=15
    local.set 34
    i32.const 1
    local.set 35
    local.get 34
    local.get 35
    i32.and
    local.set 36
    i32.const 32
    local.set 37
    local.get 6
    local.get 37
    i32.add
    local.set 38
    local.get 38
    global.set $__stack_pointer
    local.get 36
    return)
  (func $print (type 3) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
        i32.load8_u offset=4
        local.set 7
        i32.const 255
        local.set 8
        local.get 7
        local.get 8
        i32.and
        local.set 9
        local.get 5
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
        i32.const 0
        local.set 13
        local.get 3
        local.get 13
        i32.store offset=20
        block  ;; label = @3
          loop  ;; label = @4
            local.get 3
            i32.load offset=20
            local.set 14
            local.get 3
            i32.load offset=28
            local.set 15
            local.get 15
            i32.load8_u offset=4
            local.set 16
            i32.const 255
            local.set 17
            local.get 16
            local.get 17
            i32.and
            local.set 18
            local.get 14
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
            br_if 1 (;@3;)
            local.get 3
            i32.load offset=28
            local.set 22
            local.get 22
            i32.load
            local.set 23
            local.get 3
            i32.load offset=24
            local.set 24
            local.get 3
            i32.load offset=28
            local.set 25
            local.get 25
            i32.load8_u offset=4
            local.set 26
            i32.const 255
            local.set 27
            local.get 26
            local.get 27
            i32.and
            local.set 28
            local.get 24
            local.get 28
            i32.mul
            local.set 29
            local.get 3
            i32.load offset=20
            local.set 30
            local.get 29
            local.get 30
            i32.add
            local.set 31
            local.get 23
            local.get 31
            i32.add
            local.set 32
            local.get 32
            i32.load8_u
            local.set 33
            i32.const 255
            local.set 34
            local.get 33
            local.get 34
            i32.and
            local.set 35
            local.get 3
            i32.load offset=20
            local.set 36
            local.get 3
            i32.load offset=28
            local.set 37
            local.get 37
            i32.load8_u offset=4
            local.set 38
            i32.const 255
            local.set 39
            local.get 38
            local.get 39
            i32.and
            local.set 40
            i32.const 1
            local.set 41
            local.get 40
            local.get 41
            i32.sub
            local.set 42
            local.get 36
            local.get 42
            i32.eq
            local.set 43
            i32.const 10
            local.set 44
            i32.const 32
            local.set 45
            i32.const 1
            local.set 46
            local.get 43
            local.get 46
            i32.and
            local.set 47
            local.get 44
            local.get 45
            local.get 47
            select
            local.set 48
            local.get 3
            local.get 48
            i32.store offset=4
            local.get 3
            local.get 35
            i32.store
            i32.const 1068
            local.set 49
            local.get 49
            local.get 3
            call $printf
            drop
            local.get 3
            i32.load offset=20
            local.set 50
            i32.const 1
            local.set 51
            local.get 50
            local.get 51
            i32.add
            local.set 52
            local.get 3
            local.get 52
            i32.store offset=20
            br 0 (;@4;)
          end
        end
        local.get 3
        i32.load offset=24
        local.set 53
        i32.const 1
        local.set 54
        local.get 53
        local.get 54
        i32.add
        local.set 55
        local.get 3
        local.get 55
        i32.store offset=24
        br 0 (;@2;)
      end
    end
    i32.const 32
    local.set 56
    local.get 3
    local.get 56
    i32.add
    local.set 57
    local.get 57
    global.set $__stack_pointer
    return)
  (func $get_next_unknown (type 6) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    block  ;; label = @1
      block  ;; label = @2
        loop  ;; label = @3
          local.get 5
          i32.load offset=12
          local.set 7
          local.get 5
          i32.load offset=24
          local.set 8
          local.get 8
          i32.load8_u offset=4
          local.set 9
          i32.const 255
          local.set 10
          local.get 9
          local.get 10
          i32.and
          local.set 11
          local.get 7
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
          i32.const 0
          local.set 15
          local.get 5
          local.get 15
          i32.store offset=8
          block  ;; label = @4
            loop  ;; label = @5
              local.get 5
              i32.load offset=8
              local.set 16
              local.get 5
              i32.load offset=24
              local.set 17
              local.get 17
              i32.load8_u offset=4
              local.set 18
              i32.const 255
              local.set 19
              local.get 18
              local.get 19
              i32.and
              local.set 20
              local.get 16
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
              br_if 1 (;@4;)
              local.get 5
              i32.load offset=24
              local.set 24
              local.get 24
              i32.load
              local.set 25
              local.get 5
              i32.load offset=12
              local.set 26
              local.get 5
              i32.load offset=24
              local.set 27
              local.get 27
              i32.load8_u offset=4
              local.set 28
              i32.const 255
              local.set 29
              local.get 28
              local.get 29
              i32.and
              local.set 30
              local.get 26
              local.get 30
              i32.mul
              local.set 31
              local.get 5
              i32.load offset=8
              local.set 32
              local.get 31
              local.get 32
              i32.add
              local.set 33
              local.get 25
              local.get 33
              i32.add
              local.set 34
              local.get 34
              i32.load8_u
              local.set 35
              i32.const 255
              local.set 36
              local.get 35
              local.get 36
              i32.and
              local.set 37
              block  ;; label = @6
                local.get 37
                br_if 0 (;@6;)
                local.get 5
                i32.load offset=12
                local.set 38
                local.get 5
                i32.load offset=20
                local.set 39
                local.get 39
                local.get 38
                i32.store
                local.get 5
                i32.load offset=8
                local.set 40
                local.get 5
                i32.load offset=16
                local.set 41
                local.get 41
                local.get 40
                i32.store
                i32.const 1
                local.set 42
                i32.const 1
                local.set 43
                local.get 42
                local.get 43
                i32.and
                local.set 44
                local.get 5
                local.get 44
                i32.store8 offset=31
                br 5 (;@1;)
              end
              local.get 5
              i32.load offset=8
              local.set 45
              i32.const 1
              local.set 46
              local.get 45
              local.get 46
              i32.add
              local.set 47
              local.get 5
              local.get 47
              i32.store offset=8
              br 0 (;@5;)
            end
          end
          local.get 5
          i32.load offset=12
          local.set 48
          i32.const 1
          local.set 49
          local.get 48
          local.get 49
          i32.add
          local.set 50
          local.get 5
          local.get 50
          i32.store offset=12
          br 0 (;@3;)
        end
      end
      i32.const 0
      local.set 51
      i32.const 1
      local.set 52
      local.get 51
      local.get 52
      i32.and
      local.set 53
      local.get 5
      local.get 53
      i32.store8 offset=31
    end
    local.get 5
    i32.load8_u offset=31
    local.set 54
    i32.const 1
    local.set 55
    local.get 54
    local.get 55
    i32.and
    local.set 56
    local.get 56
    return)
  (func $solve (type 1) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 96
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=88
    local.get 3
    i32.load offset=88
    local.set 4
    i32.const 84
    local.set 5
    local.get 3
    local.get 5
    i32.add
    local.set 6
    local.get 6
    local.set 7
    i32.const 80
    local.set 8
    local.get 3
    local.get 8
    i32.add
    local.set 9
    local.get 9
    local.set 10
    local.get 4
    local.get 7
    local.get 10
    call $get_next_unknown
    local.set 11
    i32.const 1
    local.set 12
    local.get 11
    local.get 12
    i32.and
    local.set 13
    block  ;; label = @1
      block  ;; label = @2
        local.get 13
        br_if 0 (;@2;)
        i32.const 1
        local.set 14
        i32.const 1
        local.set 15
        local.get 14
        local.get 15
        i32.and
        local.set 16
        local.get 3
        local.get 16
        i32.store8 offset=95
        br 1 (;@1;)
      end
      i32.const 1
      local.set 17
      local.get 3
      local.get 17
      i32.store8 offset=79
      block  ;; label = @2
        loop  ;; label = @3
          local.get 3
          i32.load8_u offset=79
          local.set 18
          i32.const 255
          local.set 19
          local.get 18
          local.get 19
          i32.and
          local.set 20
          local.get 3
          i32.load offset=88
          local.set 21
          local.get 21
          i32.load8_u offset=4
          local.set 22
          i32.const 255
          local.set 23
          local.get 22
          local.get 23
          i32.and
          local.set 24
          local.get 20
          local.get 24
          i32.le_s
          local.set 25
          i32.const 1
          local.set 26
          local.get 25
          local.get 26
          i32.and
          local.set 27
          local.get 27
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          i32.load offset=84
          local.set 28
          local.get 3
          i32.load offset=80
          local.set 29
          local.get 3
          i32.load8_u offset=79
          local.set 30
          i32.const 255
          local.set 31
          local.get 30
          local.get 31
          i32.and
          local.set 32
          local.get 3
          local.get 32
          i32.store offset=60
          local.get 3
          local.get 29
          i32.store offset=56
          local.get 3
          local.get 28
          i32.store offset=52
          i32.const 1552
          local.set 33
          local.get 3
          local.get 33
          i32.store offset=48
          i32.const 1127
          local.set 34
          i32.const 48
          local.set 35
          local.get 3
          local.get 35
          i32.add
          local.set 36
          local.get 34
          local.get 36
          call $printf
          drop
          i32.const 0
          local.set 37
          local.get 37
          i32.load offset=1536
          local.set 38
          i32.const 1
          local.set 39
          local.get 38
          local.get 39
          i32.add
          local.set 40
          i32.const 0
          local.set 41
          local.get 41
          local.get 40
          i32.store offset=1536
          local.get 3
          i32.load offset=88
          local.set 42
          local.get 3
          i32.load offset=84
          local.set 43
          local.get 3
          i32.load offset=80
          local.set 44
          local.get 3
          i32.load8_u offset=79
          local.set 45
          i32.const 255
          local.set 46
          local.get 45
          local.get 46
          i32.and
          local.set 47
          local.get 42
          local.get 43
          local.get 44
          local.get 47
          call $OK
          local.set 48
          i32.const 1
          local.set 49
          local.get 48
          local.get 49
          i32.and
          local.set 50
          block  ;; label = @4
            block  ;; label = @5
              local.get 50
              i32.eqz
              br_if 0 (;@5;)
              i32.const 0
              local.set 51
              local.get 51
              i32.load offset=1536
              local.set 52
              local.get 3
              local.get 52
              i32.store offset=32
              i32.const 1284
              local.set 53
              i32.const 32
              local.set 54
              local.get 3
              local.get 54
              i32.add
              local.set 55
              local.get 53
              local.get 55
              call $printf
              drop
              local.get 3
              i32.load8_u offset=79
              local.set 56
              local.get 3
              i32.load offset=88
              local.set 57
              local.get 57
              i32.load
              local.set 58
              local.get 3
              i32.load offset=84
              local.set 59
              local.get 3
              i32.load offset=88
              local.set 60
              local.get 60
              i32.load8_u offset=4
              local.set 61
              i32.const 255
              local.set 62
              local.get 61
              local.get 62
              i32.and
              local.set 63
              local.get 59
              local.get 63
              i32.mul
              local.set 64
              local.get 3
              i32.load offset=80
              local.set 65
              local.get 64
              local.get 65
              i32.add
              local.set 66
              local.get 58
              local.get 66
              i32.add
              local.set 67
              local.get 67
              local.get 56
              i32.store8
              i32.const 1552
              local.set 68
              i32.const 1152
              local.set 69
              local.get 68
              local.get 69
              call $strcat
              drop
              local.get 3
              i32.load offset=88
              local.set 70
              local.get 70
              call $solve
              local.set 71
              i32.const 1
              local.set 72
              local.get 71
              local.get 72
              i32.and
              local.set 73
              block  ;; label = @6
                local.get 73
                i32.eqz
                br_if 0 (;@6;)
                i32.const 1
                local.set 74
                i32.const 1
                local.set 75
                local.get 74
                local.get 75
                i32.and
                local.set 76
                local.get 3
                local.get 76
                i32.store8 offset=95
                br 5 (;@1;)
              end
              local.get 3
              i32.load offset=84
              local.set 77
              local.get 3
              i32.load offset=80
              local.set 78
              local.get 3
              i32.load offset=88
              local.set 79
              local.get 79
              i32.load
              local.set 80
              local.get 3
              i32.load offset=84
              local.set 81
              local.get 3
              i32.load offset=88
              local.set 82
              local.get 82
              i32.load8_u offset=4
              local.set 83
              i32.const 255
              local.set 84
              local.get 83
              local.get 84
              i32.and
              local.set 85
              local.get 81
              local.get 85
              i32.mul
              local.set 86
              local.get 3
              i32.load offset=80
              local.set 87
              local.get 86
              local.get 87
              i32.add
              local.set 88
              local.get 80
              local.get 88
              i32.add
              local.set 89
              local.get 89
              i32.load8_u
              local.set 90
              i32.const 255
              local.set 91
              local.get 90
              local.get 91
              i32.and
              local.set 92
              i32.const 0
              local.set 93
              local.get 93
              i32.load offset=1536
              local.set 94
              i32.const 16
              local.set 95
              local.get 3
              local.get 95
              i32.add
              local.set 96
              local.get 96
              local.get 94
              i32.store
              local.get 3
              local.get 92
              i32.store offset=12
              local.get 3
              local.get 78
              i32.store offset=8
              local.get 3
              local.get 77
              i32.store offset=4
              i32.const 1552
              local.set 97
              local.get 3
              local.get 97
              i32.store
              i32.const 1242
              local.set 98
              local.get 98
              local.get 3
              call $printf
              drop
              i32.const 1552
              local.set 99
              local.get 99
              call $strlen
              local.set 100
              i32.const 2
              local.set 101
              local.get 100
              local.get 101
              i32.sub
              local.set 102
              i32.const 0
              local.set 103
              local.get 102
              local.get 103
              i32.store8 offset=1552
              local.get 3
              i32.load offset=88
              local.set 104
              local.get 104
              i32.load
              local.set 105
              local.get 3
              i32.load offset=84
              local.set 106
              local.get 3
              i32.load offset=88
              local.set 107
              local.get 107
              i32.load8_u offset=4
              local.set 108
              i32.const 255
              local.set 109
              local.get 108
              local.get 109
              i32.and
              local.set 110
              local.get 106
              local.get 110
              i32.mul
              local.set 111
              local.get 3
              i32.load offset=80
              local.set 112
              local.get 111
              local.get 112
              i32.add
              local.set 113
              local.get 105
              local.get 113
              i32.add
              local.set 114
              i32.const 0
              local.set 115
              local.get 114
              local.get 115
              i32.store8
              br 1 (;@4;)
            end
            i32.const 1155
            local.set 116
            i32.const 0
            local.set 117
            local.get 116
            local.get 117
            call $printf
            drop
          end
          local.get 3
          i32.load8_u offset=79
          local.set 118
          i32.const 1
          local.set 119
          local.get 118
          local.get 119
          i32.add
          local.set 120
          local.get 3
          local.get 120
          i32.store8 offset=79
          br 0 (;@3;)
        end
      end
      i32.const 0
      local.set 121
      i32.const 1
      local.set 122
      local.get 121
      local.get 122
      i32.and
      local.set 123
      local.get 3
      local.get 123
      i32.store8 offset=95
    end
    local.get 3
    i32.load8_u offset=95
    local.set 124
    i32.const 1
    local.set 125
    local.get 124
    local.get 125
    i32.and
    local.set 126
    i32.const 96
    local.set 127
    local.get 3
    local.get 127
    i32.add
    local.set 128
    local.get 128
    global.set $__stack_pointer
    local.get 126
    return)
  (func $test (type 4)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 0
    i32.const 208
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    local.set 2
    local.get 2
    global.set $__stack_pointer
    i32.const 1227
    local.set 3
    i32.const 0
    local.set 4
    local.get 3
    local.get 4
    call $printf
    drop
    i32.const 1344
    local.set 5
    i32.const 81
    local.set 6
    local.get 6
    i32.eqz
    local.set 7
    block  ;; label = @1
      local.get 7
      br_if 0 (;@1;)
      i32.const 112
      local.set 8
      local.get 2
      local.get 8
      i32.add
      local.set 9
      local.get 9
      local.get 5
      local.get 6
      memory.copy
    end
    i32.const 112
    local.set 10
    local.get 2
    local.get 10
    i32.add
    local.set 11
    local.get 11
    local.set 12
    local.get 2
    local.get 12
    i32.store offset=104
    i32.const 9
    local.set 13
    local.get 2
    local.get 13
    i32.store8 offset=108
    i32.const 3
    local.set 14
    local.get 2
    local.get 14
    i32.store8 offset=109
    i32.const 104
    local.set 15
    local.get 2
    local.get 15
    i32.add
    local.set 16
    local.get 16
    local.set 17
    i32.const 6
    local.set 18
    local.get 17
    local.get 18
    i32.add
    local.set 19
    i32.const 0
    local.set 20
    local.get 19
    local.get 20
    i32.store16
    i32.const 104
    local.set 21
    local.get 2
    local.get 21
    i32.add
    local.set 22
    local.get 22
    local.set 23
    local.get 23
    call $solve
    local.set 24
    i32.const 1
    local.set 25
    local.get 24
    local.get 25
    i32.and
    local.set 26
    block  ;; label = @1
      local.get 26
      br_if 0 (;@1;)
      i32.const 1117
      local.set 27
      i32.const 1034
      local.set 28
      i32.const 231
      local.set 29
      i32.const 1029
      local.set 30
      local.get 27
      local.get 28
      local.get 29
      local.get 30
      call $__assert_fail
      unreachable
    end
    i32.const 1440
    local.set 31
    i32.const 81
    local.set 32
    local.get 32
    i32.eqz
    local.set 33
    block  ;; label = @1
      local.get 33
      br_if 0 (;@1;)
      i32.const 16
      local.set 34
      local.get 2
      local.get 34
      i32.add
      local.set 35
      local.get 35
      local.get 31
      local.get 32
      memory.copy
    end
    i32.const 0
    local.set 36
    local.get 2
    local.get 36
    i32.store offset=12
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.load offset=12
        local.set 37
        local.get 2
        i32.load8_u offset=108
        local.set 38
        i32.const 255
        local.set 39
        local.get 38
        local.get 39
        i32.and
        local.set 40
        local.get 37
        local.get 40
        i32.lt_s
        local.set 41
        i32.const 1
        local.set 42
        local.get 41
        local.get 42
        i32.and
        local.set 43
        local.get 43
        i32.eqz
        br_if 1 (;@1;)
        i32.const 0
        local.set 44
        local.get 2
        local.get 44
        i32.store offset=8
        block  ;; label = @3
          loop  ;; label = @4
            local.get 2
            i32.load offset=8
            local.set 45
            local.get 2
            i32.load8_u offset=108
            local.set 46
            i32.const 255
            local.set 47
            local.get 46
            local.get 47
            i32.and
            local.set 48
            local.get 45
            local.get 48
            i32.lt_s
            local.set 49
            i32.const 1
            local.set 50
            local.get 49
            local.get 50
            i32.and
            local.set 51
            local.get 51
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i32.load offset=104
            local.set 52
            local.get 2
            i32.load offset=12
            local.set 53
            local.get 2
            i32.load8_u offset=108
            local.set 54
            i32.const 255
            local.set 55
            local.get 54
            local.get 55
            i32.and
            local.set 56
            local.get 53
            local.get 56
            i32.mul
            local.set 57
            local.get 2
            i32.load offset=8
            local.set 58
            local.get 57
            local.get 58
            i32.add
            local.set 59
            local.get 52
            local.get 59
            i32.add
            local.set 60
            local.get 60
            i32.load8_u
            local.set 61
            i32.const 255
            local.set 62
            local.get 61
            local.get 62
            i32.and
            local.set 63
            local.get 2
            i32.load offset=12
            local.set 64
            local.get 2
            i32.load8_u offset=108
            local.set 65
            i32.const 255
            local.set 66
            local.get 65
            local.get 66
            i32.and
            local.set 67
            local.get 64
            local.get 67
            i32.mul
            local.set 68
            local.get 2
            i32.load offset=8
            local.set 69
            local.get 68
            local.get 69
            i32.add
            local.set 70
            i32.const 16
            local.set 71
            local.get 2
            local.get 71
            i32.add
            local.set 72
            local.get 72
            local.set 73
            local.get 73
            local.get 70
            i32.add
            local.set 74
            local.get 74
            i32.load8_u
            local.set 75
            i32.const 255
            local.set 76
            local.get 75
            local.get 76
            i32.and
            local.set 77
            local.get 63
            local.get 77
            i32.eq
            local.set 78
            i32.const 1
            local.set 79
            local.get 78
            local.get 79
            i32.and
            local.set 80
            block  ;; label = @5
              local.get 80
              br_if 0 (;@5;)
              i32.const 1075
              local.set 81
              i32.const 1034
              local.set 82
              i32.const 240
              local.set 83
              i32.const 1029
              local.set 84
              local.get 81
              local.get 82
              local.get 83
              local.get 84
              call $__assert_fail
              unreachable
            end
            local.get 2
            i32.load offset=8
            local.set 85
            i32.const 1
            local.set 86
            local.get 85
            local.get 86
            i32.add
            local.set 87
            local.get 2
            local.get 87
            i32.store offset=8
            br 0 (;@4;)
          end
        end
        local.get 2
        i32.load offset=12
        local.set 88
        i32.const 1
        local.set 89
        local.get 88
        local.get 89
        i32.add
        local.set 90
        local.get 2
        local.get 90
        i32.store offset=12
        br 0 (;@2;)
      end
    end
    i32.const 1214
    local.set 91
    i32.const 0
    local.set 92
    local.get 91
    local.get 92
    call $printf
    drop
    i32.const 208
    local.set 93
    local.get 2
    local.get 93
    i32.add
    local.set 94
    local.get 94
    global.set $__stack_pointer
    return)
  (func $__original_main (type 7) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    call $test
    i32.const 56
    local.set 4
    local.get 2
    local.get 4
    i32.add
    local.set 5
    local.get 2
    local.get 5
    i32.store offset=32
    i32.const 1024
    local.set 6
    i32.const 32
    local.set 7
    local.get 2
    local.get 7
    i32.add
    local.set 8
    local.get 6
    local.get 8
    call $scanf
    drop
    local.get 2
    i32.load8_u offset=56
    local.set 9
    local.get 9
    local.get 9
    i32.mul
    local.set 10
    local.get 10
    call $malloc
    local.set 11
    local.get 2
    local.get 11
    i32.store offset=52
    local.get 2
    i32.load8_u offset=56
    local.set 12
    local.get 12
    f64.convert_i32_u
    local.set 13
    local.get 13
    f64.sqrt
    local.set 14
    local.get 14
    i32.trunc_sat_f64_u
    local.set 15
    local.get 2
    local.get 15
    i32.store8 offset=57
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
        i32.load8_u offset=56
        local.set 18
        i32.const 255
        local.set 19
        local.get 18
        local.get 19
        i32.and
        local.set 20
        local.get 17
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
        i32.const 0
        local.set 24
        local.get 2
        local.get 24
        i32.store offset=44
        block  ;; label = @3
          loop  ;; label = @4
            local.get 2
            i32.load offset=44
            local.set 25
            local.get 2
            i32.load8_u offset=56
            local.set 26
            i32.const 255
            local.set 27
            local.get 26
            local.get 27
            i32.and
            local.set 28
            local.get 25
            local.get 28
            i32.lt_s
            local.set 29
            i32.const 1
            local.set 30
            local.get 29
            local.get 30
            i32.and
            local.set 31
            local.get 31
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i32.load offset=52
            local.set 32
            local.get 2
            i32.load offset=48
            local.set 33
            local.get 2
            i32.load8_u offset=56
            local.set 34
            i32.const 255
            local.set 35
            local.get 34
            local.get 35
            i32.and
            local.set 36
            local.get 33
            local.get 36
            i32.mul
            local.set 37
            local.get 2
            i32.load offset=44
            local.set 38
            local.get 37
            local.get 38
            i32.add
            local.set 39
            local.get 32
            local.get 39
            i32.add
            local.set 40
            local.get 2
            local.get 40
            i32.store
            i32.const 1024
            local.set 41
            local.get 41
            local.get 2
            call $scanf
            drop
            local.get 2
            i32.load offset=44
            local.set 42
            i32.const 1
            local.set 43
            local.get 42
            local.get 43
            i32.add
            local.set 44
            local.get 2
            local.get 44
            i32.store offset=44
            br 0 (;@4;)
          end
        end
        local.get 2
        i32.load offset=48
        local.set 45
        i32.const 1
        local.set 46
        local.get 45
        local.get 46
        i32.add
        local.set 47
        local.get 2
        local.get 47
        i32.store offset=48
        br 0 (;@2;)
      end
    end
    local.get 2
    i32.load8_u offset=56
    local.set 48
    i32.const 255
    local.set 49
    local.get 48
    local.get 49
    i32.and
    local.set 50
    local.get 2
    i32.load8_u offset=56
    local.set 51
    i32.const 255
    local.set 52
    local.get 51
    local.get 52
    i32.and
    local.set 53
    local.get 2
    i32.load8_u offset=57
    local.set 54
    i32.const 255
    local.set 55
    local.get 54
    local.get 55
    i32.and
    local.set 56
    local.get 2
    local.get 56
    i32.store offset=24
    local.get 2
    local.get 53
    i32.store offset=20
    local.get 2
    local.get 50
    i32.store offset=16
    i32.const 1157
    local.set 57
    i32.const 16
    local.set 58
    local.get 2
    local.get 58
    i32.add
    local.set 59
    local.get 57
    local.get 59
    call $printf
    drop
    i32.const 1328
    local.set 60
    i32.const 0
    local.set 61
    local.get 60
    local.get 61
    call $printf
    drop
    i32.const 52
    local.set 62
    local.get 2
    local.get 62
    i32.add
    local.set 63
    local.get 63
    local.set 64
    local.get 64
    call $solve
    local.set 65
    i32.const 1
    local.set 66
    local.get 65
    local.get 66
    i32.and
    local.set 67
    block  ;; label = @1
      block  ;; label = @2
        local.get 67
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1305
        local.set 68
        i32.const 0
        local.set 69
        local.get 68
        local.get 69
        call $printf
        drop
        br 1 (;@1;)
      end
      i32.const 1205
      local.set 70
      i32.const 0
      local.set 71
      local.get 70
      local.get 71
      call $printf
      drop
    end
    i32.const 52
    local.set 72
    local.get 2
    local.get 72
    i32.add
    local.set 73
    local.get 73
    local.set 74
    local.get 74
    call $print
    local.get 2
    i32.load offset=52
    local.set 75
    local.get 75
    call $free
    i32.const 0
    local.set 76
    i32.const 64
    local.set 77
    local.get 2
    local.get 77
    i32.add
    local.set 78
    local.get 78
    global.set $__stack_pointer
    local.get 76
    return)
  (func $main (type 0) (param i32 i32) (result i32)
    (local i32)
    call $__original_main
    local.set 2
    local.get 2
    return)
  (table (;0;) 1 1 funcref)
  (memory (;0;) 2)
  (global $__stack_pointer (mut i32) (i32.const 67200))
  (global (;1;) i32 (i32.const 1024))
  (global (;2;) i32 (i32.const 1652))
  (global (;3;) i32 (i32.const 1664))
  (global (;4;) i32 (i32.const 67200))
  (global (;5;) i32 (i32.const 1024))
  (global (;6;) i32 (i32.const 67200))
  (global (;7;) i32 (i32.const 131072))
  (global (;8;) i32 (i32.const 0))
  (global (;9;) i32 (i32.const 1))
  (export "memory" (memory 0))
  (export "__wasm_call_ctors" (func $__wasm_call_ctors))
  (export "OKrow" (func $OKrow))
  (export "OKcol" (func $OKcol))
  (export "OKbox" (func $OKbox))
  (export "OK" (func $OK))
  (export "print" (func $print))
  (export "get_next_unknown" (func $get_next_unknown))
  (export "solve" (func $solve))
  (export "test" (func $test))
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
  (data $.rodata (i32.const 1024) "%hhu\00test\00../files/pop/misc/sudoku_solver.c\00%hhu%c\00a.a[i * a.N + j] == expected[i * a.N + j]\00solve(&a)\00%sTry (%d,%d) = %hhu... \00  \00\0d\00Entered a %udx%ud matrix with block size: %hhu\0a\00Invalid\0a\00Test passed\0a\00Test begin...\0a\00%sBacktrack (%d,%d) <- %hhu (counter=%u)\0a\00passed (counter=%u)\0a\00Valid solution found!\0a\00\0a\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\06\05\00\08\04\00\00\05\02\00\00\00\00\00\00\00\00\08\07\00\00\00\00\03\01\00\00\03\00\01\00\00\08\00\09\00\00\08\06\03\00\00\05\00\05\00\00\09\00\06\00\00\01\03\00\00\00\00\02\05\00\00\00\00\00\00\00\00\07\04\00\00\05\02\00\06\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\01\06\05\07\08\04\09\02\05\02\09\01\03\04\07\06\08\04\08\07\06\02\09\05\03\01\02\06\03\04\01\05\09\08\07\09\07\04\08\06\03\01\02\05\08\05\01\07\09\02\06\04\03\01\03\08\09\04\07\02\05\06\06\09\02\03\05\01\08\07\04\07\04\05\02\08\06\03\01\09"))
