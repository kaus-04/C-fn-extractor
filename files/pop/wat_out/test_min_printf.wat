(module $test_min_printf.wasm
  (type (;0;) (func (param i32) (result i32)))
  (type (;1;) (func (param i32 i32 i32) (result i32)))
  (type (;2;) (func (param i32)))
  (type (;3;) (func (param i32 i32) (result i32)))
  (type (;4;) (func))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i32 i32 i32)))
  (type (;7;) (func (param f64 i32 i32)))
  (type (;8;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;9;) (func (result i32)))
  (import "env" "malloc" (func $malloc (type 0)))
  (import "env" "write" (func $write (type 1)))
  (import "env" "free" (func $free (type 2)))
  (import "env" "printf" (func $printf (type 3)))
  (func $__wasm_call_ctors (type 4))
  (func $power_of_ten (type 0) (param i32) (result i32)
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
    local.get 0
    i32.store offset=12
    i32.const 1
    local.set 4
    local.get 3
    local.get 4
    i32.store offset=8
    i32.const 1
    local.set 5
    local.get 3
    local.get 5
    i32.store offset=4
    block  ;; label = @1
      loop  ;; label = @2
        local.get 3
        i32.load offset=4
        local.set 6
        local.get 3
        i32.load offset=12
        local.set 7
        local.get 6
        local.get 7
        i32.le_s
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
        local.get 3
        i32.load offset=8
        local.set 11
        i32.const 10
        local.set 12
        local.get 11
        local.get 12
        i32.mul
        local.set 13
        local.get 3
        local.get 13
        i32.store offset=8
        local.get 3
        i32.load offset=4
        local.set 14
        i32.const 1
        local.set 15
        local.get 14
        local.get 15
        i32.add
        local.set 16
        local.get 3
        local.get 16
        i32.store offset=4
        br 0 (;@2;)
      end
    end
    local.get 3
    i32.load offset=8
    local.set 17
    local.get 17
    return)
  (func $is_number (type 0) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.load8_u
    local.set 5
    i32.const 24
    local.set 6
    local.get 5
    local.get 6
    i32.shl
    local.set 7
    local.get 7
    local.get 6
    i32.shr_s
    local.set 8
    i32.const 48
    local.set 9
    local.get 8
    local.get 9
    i32.ge_s
    local.set 10
    i32.const 0
    local.set 11
    i32.const 1
    local.set 12
    local.get 10
    local.get 12
    i32.and
    local.set 13
    local.get 11
    local.set 14
    block  ;; label = @1
      local.get 13
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=12
      local.set 15
      local.get 15
      i32.load8_u
      local.set 16
      i32.const 24
      local.set 17
      local.get 16
      local.get 17
      i32.shl
      local.set 18
      local.get 18
      local.get 17
      i32.shr_s
      local.set 19
      i32.const 57
      local.set 20
      local.get 19
      local.get 20
      i32.le_s
      local.set 21
      local.get 21
      local.set 14
    end
    local.get 14
    local.set 22
    i32.const 1
    local.set 23
    i32.const 0
    local.set 24
    i32.const 1
    local.set 25
    local.get 22
    local.get 25
    i32.and
    local.set 26
    local.get 23
    local.get 24
    local.get 26
    select
    local.set 27
    local.get 27
    return)
  (func $get_ch (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    local.get 5
    i32.load offset=4
    local.set 6
    block  ;; label = @1
      block  ;; label = @2
        local.get 6
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.load offset=4
        local.set 7
        i32.const 0
        local.set 8
        local.get 7
        local.get 8
        i32.store offset=4
        local.get 4
        i32.load offset=4
        local.set 9
        local.get 9
        i32.load8_u
        local.set 10
        local.get 4
        local.get 10
        i32.store8 offset=15
        br 1 (;@1;)
      end
      local.get 4
      i32.load offset=8
      local.set 11
      i32.const 1
      local.set 12
      local.get 11
      local.get 12
      i32.add
      local.set 13
      local.get 4
      local.get 13
      i32.store offset=8
      local.get 11
      i32.load8_u
      local.set 14
      local.get 4
      local.get 14
      i32.store8 offset=15
    end
    local.get 4
    i32.load8_u offset=15
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
    return)
  (func $unget_ch (type 5) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.load8_u
    local.set 6
    local.get 4
    i32.load offset=8
    local.set 7
    local.get 7
    local.get 6
    i32.store8
    local.get 4
    i32.load offset=8
    local.set 8
    i32.const 1
    local.set 9
    local.get 8
    local.get 9
    i32.store offset=4
    return)
  (func $get_number_of_digits (type 0) (param i32) (result i32)
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
    local.get 0
    i32.store offset=12
    i32.const 0
    local.set 4
    local.get 3
    local.get 4
    i32.store offset=8
    block  ;; label = @1
      loop  ;; label = @2
        local.get 3
        i32.load offset=12
        local.set 5
        i32.const 0
        local.set 6
        local.get 5
        local.get 6
        i32.gt_s
        local.set 7
        i32.const 1
        local.set 8
        local.get 7
        local.get 8
        i32.and
        local.set 9
        local.get 9
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.load offset=8
        local.set 10
        i32.const 1
        local.set 11
        local.get 10
        local.get 11
        i32.add
        local.set 12
        local.get 3
        local.get 12
        i32.store offset=8
        local.get 3
        i32.load offset=12
        local.set 13
        i32.const 10
        local.set 14
        local.get 13
        local.get 14
        i32.div_s
        local.set 15
        local.get 3
        local.get 15
        i32.store offset=12
        br 0 (;@2;)
      end
    end
    local.get 3
    i32.load offset=8
    local.set 16
    local.get 16
    return)
  (func $put_char (type 2) (param i32)
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
    i32.store8 offset=15
    i32.const 2
    local.set 4
    local.get 4
    call $malloc
    local.set 5
    local.get 3
    local.get 5
    i32.store offset=8
    local.get 3
    i32.load8_u offset=15
    local.set 6
    local.get 3
    i32.load offset=8
    local.set 7
    local.get 7
    local.get 6
    i32.store8
    local.get 3
    i32.load offset=8
    local.set 8
    i32.const 0
    local.set 9
    local.get 8
    local.get 9
    i32.store8 offset=1
    local.get 3
    i32.load offset=8
    local.set 10
    i32.const 1
    local.set 11
    local.get 11
    local.get 10
    local.get 11
    call $write
    drop
    local.get 3
    i32.load offset=8
    local.set 12
    local.get 12
    call $free
    i32.const 16
    local.set 13
    local.get 3
    local.get 13
    i32.add
    local.set 14
    local.get 14
    global.set $__stack_pointer
    return)
  (func $reverse_str (type 2) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    local.get 3
    local.get 4
    i32.store offset=8
    local.get 3
    i32.load offset=12
    local.set 5
    local.get 3
    local.get 5
    i32.store offset=4
    block  ;; label = @1
      loop  ;; label = @2
        local.get 3
        i32.load offset=4
        local.set 6
        local.get 6
        i32.load8_u
        local.set 7
        i32.const 24
        local.set 8
        local.get 7
        local.get 8
        i32.shl
        local.set 9
        local.get 9
        local.get 8
        i32.shr_s
        local.set 10
        local.get 10
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.load offset=4
        local.set 11
        i32.const 1
        local.set 12
        local.get 11
        local.get 12
        i32.add
        local.set 13
        local.get 3
        local.get 13
        i32.store offset=4
        br 0 (;@2;)
      end
    end
    local.get 3
    i32.load offset=4
    local.set 14
    i32.const -1
    local.set 15
    local.get 14
    local.get 15
    i32.add
    local.set 16
    local.get 3
    local.get 16
    i32.store offset=4
    block  ;; label = @1
      loop  ;; label = @2
        local.get 3
        i32.load offset=8
        local.set 17
        local.get 3
        i32.load offset=4
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
        local.get 3
        i32.load offset=8
        local.set 22
        local.get 22
        i32.load8_u
        local.set 23
        local.get 3
        local.get 23
        i32.store8 offset=3
        local.get 3
        i32.load offset=4
        local.set 24
        local.get 24
        i32.load8_u
        local.set 25
        local.get 3
        i32.load offset=8
        local.set 26
        local.get 26
        local.get 25
        i32.store8
        local.get 3
        i32.load8_u offset=3
        local.set 27
        local.get 3
        i32.load offset=4
        local.set 28
        local.get 28
        local.get 27
        i32.store8
        local.get 3
        i32.load offset=8
        local.set 29
        i32.const 1
        local.set 30
        local.get 29
        local.get 30
        i32.add
        local.set 31
        local.get 3
        local.get 31
        i32.store offset=8
        local.get 3
        i32.load offset=4
        local.set 32
        i32.const -1
        local.set 33
        local.get 32
        local.get 33
        i32.add
        local.set 34
        local.get 3
        local.get 34
        i32.store offset=4
        br 0 (;@2;)
      end
    end
    return)
  (func $print_int_value (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.const 11
    local.set 6
    local.get 6
    call $malloc
    local.set 7
    local.get 5
    local.get 7
    i32.store offset=16
    local.get 5
    i32.load offset=16
    local.set 8
    local.get 5
    local.get 8
    i32.store offset=12
    i32.const 0
    local.set 9
    local.get 5
    local.get 9
    i32.store offset=8
    block  ;; label = @1
      loop  ;; label = @2
        local.get 5
        i32.load offset=28
        local.set 10
        i32.const 0
        local.set 11
        local.get 10
        local.get 11
        i32.gt_s
        local.set 12
        i32.const 1
        local.set 13
        local.get 12
        local.get 13
        i32.and
        local.set 14
        local.get 14
        i32.eqz
        br_if 1 (;@1;)
        local.get 5
        i32.load offset=28
        local.set 15
        i32.const 10
        local.set 16
        local.get 15
        local.get 16
        i32.rem_s
        local.set 17
        i32.const 48
        local.set 18
        local.get 17
        local.get 18
        i32.add
        local.set 19
        local.get 5
        i32.load offset=12
        local.set 20
        i32.const 1
        local.set 21
        local.get 20
        local.get 21
        i32.add
        local.set 22
        local.get 5
        local.get 22
        i32.store offset=12
        local.get 20
        local.get 19
        i32.store8
        local.get 5
        i32.load offset=8
        local.set 23
        i32.const 1
        local.set 24
        local.get 23
        local.get 24
        i32.add
        local.set 25
        local.get 5
        local.get 25
        i32.store offset=8
        local.get 5
        i32.load offset=28
        local.set 26
        i32.const 10
        local.set 27
        local.get 26
        local.get 27
        i32.div_s
        local.set 28
        local.get 5
        local.get 28
        i32.store offset=28
        br 0 (;@2;)
      end
    end
    local.get 5
    i32.load offset=12
    local.set 29
    i32.const 0
    local.set 30
    local.get 29
    local.get 30
    i32.store8
    local.get 5
    i32.load offset=16
    local.set 31
    local.get 5
    local.get 31
    i32.store offset=12
    local.get 5
    i32.load offset=16
    local.set 32
    local.get 32
    call $reverse_str
    local.get 5
    i32.load offset=24
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
    block  ;; label = @1
      local.get 37
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      i32.load offset=8
      local.set 38
      local.get 5
      i32.load offset=24
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
      br_if 0 (;@1;)
      i32.const 0
      local.set 43
      local.get 5
      local.get 43
      i32.store offset=4
      block  ;; label = @2
        loop  ;; label = @3
          local.get 5
          i32.load offset=4
          local.set 44
          local.get 5
          i32.load offset=24
          local.set 45
          local.get 5
          i32.load offset=20
          local.set 46
          local.get 45
          local.get 46
          i32.sub
          local.set 47
          local.get 44
          local.get 47
          i32.lt_s
          local.set 48
          i32.const 1
          local.set 49
          local.get 48
          local.get 49
          i32.and
          local.set 50
          local.get 50
          i32.eqz
          br_if 1 (;@2;)
          i32.const 32
          local.set 51
          i32.const 24
          local.set 52
          local.get 51
          local.get 52
          i32.shl
          local.set 53
          local.get 53
          local.get 52
          i32.shr_s
          local.set 54
          local.get 54
          call $put_char
          local.get 5
          i32.load offset=4
          local.set 55
          i32.const 1
          local.set 56
          local.get 55
          local.get 56
          i32.add
          local.set 57
          local.get 5
          local.get 57
          i32.store offset=4
          br 0 (;@3;)
        end
      end
    end
    local.get 5
    i32.load offset=20
    local.set 58
    i32.const 0
    local.set 59
    local.get 58
    local.get 59
    i32.gt_s
    local.set 60
    i32.const 1
    local.set 61
    local.get 60
    local.get 61
    i32.and
    local.set 62
    block  ;; label = @1
      local.get 62
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      i32.load offset=20
      local.set 63
      local.get 5
      i32.load offset=8
      local.set 64
      local.get 63
      local.get 64
      i32.gt_s
      local.set 65
      i32.const 1
      local.set 66
      local.get 65
      local.get 66
      i32.and
      local.set 67
      local.get 67
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      local.set 68
      local.get 5
      local.get 68
      i32.store
      block  ;; label = @2
        loop  ;; label = @3
          local.get 5
          i32.load
          local.set 69
          local.get 5
          i32.load offset=20
          local.set 70
          local.get 5
          i32.load offset=8
          local.set 71
          local.get 70
          local.get 71
          i32.sub
          local.set 72
          local.get 69
          local.get 72
          i32.lt_s
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
          i32.const 48
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
          local.get 79
          call $put_char
          local.get 5
          i32.load
          local.set 80
          i32.const 1
          local.set 81
          local.get 80
          local.get 81
          i32.add
          local.set 82
          local.get 5
          local.get 82
          i32.store
          br 0 (;@3;)
        end
      end
    end
    block  ;; label = @1
      loop  ;; label = @2
        local.get 5
        i32.load offset=12
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
        i32.eqz
        br_if 1 (;@1;)
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
        local.get 90
        i32.store offset=12
        local.get 88
        i32.load8_u
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
        local.get 94
        call $put_char
        br 0 (;@2;)
      end
    end
    local.get 5
    i32.load offset=16
    local.set 95
    local.get 95
    call $free
    i32.const 32
    local.set 96
    local.get 5
    local.get 96
    i32.add
    local.set 97
    local.get 97
    global.set $__stack_pointer
    return)
  (func $print_double_value (type 7) (param f64 i32 i32)
    (local i32 i32 i32 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 i32 i32 i32 i32 i32 i32 i32 f64 f64 i32 f64 f64 i32 i32 f64 f64 f64 f64 i32 i32 i32 i32 i32)
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
    f64.store offset=24
    local.get 5
    local.get 1
    i32.store offset=20
    local.get 5
    local.get 2
    i32.store offset=16
    local.get 5
    f64.load offset=24
    local.set 6
    local.get 6
    i32.trunc_sat_f64_s
    local.set 7
    local.get 7
    call $get_number_of_digits
    local.set 8
    local.get 5
    local.get 8
    i32.store offset=12
    local.get 5
    i32.load offset=20
    local.set 9
    local.get 5
    i32.load offset=16
    local.set 10
    i32.const 1
    local.set 11
    local.get 10
    local.get 11
    i32.add
    local.set 12
    local.get 9
    local.get 12
    i32.sub
    local.set 13
    local.get 5
    i32.load offset=12
    local.set 14
    local.get 13
    local.get 14
    i32.sub
    local.set 15
    local.get 5
    local.get 15
    i32.store offset=8
    local.get 5
    f64.load offset=24
    local.set 16
    local.get 16
    i32.trunc_sat_f64_s
    local.set 17
    local.get 5
    i32.load offset=8
    local.set 18
    i32.const 0
    local.set 19
    local.get 17
    local.get 18
    local.get 19
    call $print_int_value
    i32.const 46
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
    local.get 23
    call $put_char
    local.get 5
    f64.load offset=24
    local.set 24
    local.get 5
    f64.load offset=24
    local.set 25
    local.get 25
    i32.trunc_sat_f64_s
    local.set 26
    local.get 26
    f64.convert_i32_s
    local.set 27
    local.get 24
    local.get 27
    f64.sub
    local.set 28
    local.get 5
    local.get 28
    f64.store offset=24
    local.get 5
    i32.load offset=16
    local.set 29
    local.get 29
    call $power_of_ten
    local.set 30
    local.get 30
    f64.convert_i32_s
    local.set 31
    local.get 5
    f64.load offset=24
    local.set 32
    local.get 32
    local.get 31
    f64.mul
    local.set 33
    local.get 5
    local.get 33
    f64.store offset=24
    local.get 5
    f64.load offset=24
    local.set 34
    local.get 34
    i32.trunc_sat_f64_s
    local.set 35
    local.get 5
    i32.load offset=16
    local.set 36
    i32.const 0
    local.set 37
    local.get 35
    local.get 37
    local.get 36
    call $print_int_value
    i32.const 32
    local.set 38
    local.get 5
    local.get 38
    i32.add
    local.set 39
    local.get 39
    global.set $__stack_pointer
    return)
  (func $print_string (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.const 0
    local.set 6
    local.get 5
    local.get 6
    i32.store offset=16
    local.get 5
    i32.load offset=28
    local.set 7
    local.get 5
    local.get 7
    i32.store offset=12
    block  ;; label = @1
      loop  ;; label = @2
        local.get 5
        i32.load offset=12
        local.set 8
        local.get 8
        i32.load8_u
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
        local.get 12
        i32.eqz
        br_if 1 (;@1;)
        local.get 5
        i32.load offset=16
        local.set 13
        i32.const 1
        local.set 14
        local.get 13
        local.get 14
        i32.add
        local.set 15
        local.get 5
        local.get 15
        i32.store offset=16
        local.get 5
        i32.load offset=12
        local.set 16
        i32.const 1
        local.set 17
        local.get 16
        local.get 17
        i32.add
        local.set 18
        local.get 5
        local.get 18
        i32.store offset=12
        br 0 (;@2;)
      end
    end
    local.get 5
    i32.load offset=28
    local.set 19
    local.get 5
    local.get 19
    i32.store offset=12
    local.get 5
    i32.load offset=20
    local.set 20
    block  ;; label = @1
      local.get 20
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      i32.load offset=20
      local.set 21
      local.get 5
      i32.load offset=16
      local.set 22
      local.get 21
      local.get 22
      i32.lt_s
      local.set 23
      i32.const 1
      local.set 24
      local.get 23
      local.get 24
      i32.and
      local.set 25
      local.get 25
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      i32.load offset=20
      local.set 26
      local.get 5
      local.get 26
      i32.store offset=16
    end
    i32.const 0
    local.set 27
    local.get 5
    local.get 27
    i32.store offset=8
    block  ;; label = @1
      loop  ;; label = @2
        local.get 5
        i32.load offset=8
        local.set 28
        local.get 5
        i32.load offset=24
        local.set 29
        local.get 5
        i32.load offset=16
        local.set 30
        local.get 29
        local.get 30
        i32.sub
        local.set 31
        local.get 28
        local.get 31
        i32.lt_s
        local.set 32
        i32.const 1
        local.set 33
        local.get 32
        local.get 33
        i32.and
        local.set 34
        local.get 34
        i32.eqz
        br_if 1 (;@1;)
        i32.const 32
        local.set 35
        i32.const 24
        local.set 36
        local.get 35
        local.get 36
        i32.shl
        local.set 37
        local.get 37
        local.get 36
        i32.shr_s
        local.set 38
        local.get 38
        call $put_char
        local.get 5
        i32.load offset=8
        local.set 39
        i32.const 1
        local.set 40
        local.get 39
        local.get 40
        i32.add
        local.set 41
        local.get 5
        local.get 41
        i32.store offset=8
        br 0 (;@2;)
      end
    end
    i32.const 0
    local.set 42
    local.get 5
    local.get 42
    i32.store offset=4
    block  ;; label = @1
      loop  ;; label = @2
        local.get 5
        i32.load offset=4
        local.set 43
        local.get 5
        i32.load offset=16
        local.set 44
        local.get 43
        local.get 44
        i32.lt_s
        local.set 45
        i32.const 1
        local.set 46
        local.get 45
        local.get 46
        i32.and
        local.set 47
        local.get 47
        i32.eqz
        br_if 1 (;@1;)
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
        local.get 48
        i32.load8_u
        local.set 51
        i32.const 24
        local.set 52
        local.get 51
        local.get 52
        i32.shl
        local.set 53
        local.get 53
        local.get 52
        i32.shr_s
        local.set 54
        local.get 54
        call $put_char
        local.get 5
        i32.load offset=4
        local.set 55
        i32.const 1
        local.set 56
        local.get 55
        local.get 56
        i32.add
        local.set 57
        local.get 5
        local.get 57
        i32.store offset=4
        br 0 (;@2;)
      end
    end
    i32.const 32
    local.set 58
    local.get 5
    local.get 58
    i32.add
    local.set 59
    local.get 59
    global.set $__stack_pointer
    return)
  (func $get_width_and_precision (type 8) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 4
    i32.const 16
    local.set 5
    local.get 4
    local.get 5
    i32.sub
    local.set 6
    local.get 6
    global.set $__stack_pointer
    local.get 6
    local.get 0
    i32.store offset=12
    local.get 6
    local.get 1
    i32.store offset=8
    local.get 6
    local.get 2
    i32.store offset=4
    local.get 6
    local.get 3
    i32.store
    local.get 6
    i32.load offset=12
    local.set 7
    local.get 7
    i32.load8_u
    local.set 8
    i32.const 24
    local.set 9
    local.get 8
    local.get 9
    i32.shl
    local.set 10
    local.get 10
    local.get 9
    i32.shr_s
    local.set 11
    i32.const 37
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
    block  ;; label = @1
      local.get 15
      i32.eqz
      br_if 0 (;@1;)
      local.get 6
      i32.load offset=12
      local.set 16
      i32.const 1
      local.set 17
      local.get 16
      local.get 17
      i32.add
      local.set 18
      local.get 6
      local.get 18
      i32.store offset=12
    end
    loop  ;; label = @1
      local.get 6
      i32.load offset=12
      local.set 19
      local.get 19
      i32.load8_u
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
      i32.const 46
      local.set 24
      local.get 23
      local.get 24
      i32.ne
      local.set 25
      i32.const 0
      local.set 26
      i32.const 1
      local.set 27
      local.get 25
      local.get 27
      i32.and
      local.set 28
      local.get 26
      local.set 29
      block  ;; label = @2
        local.get 28
        i32.eqz
        br_if 0 (;@2;)
        local.get 6
        i32.load offset=12
        local.set 30
        local.get 30
        call $is_number
        local.set 31
        i32.const 0
        local.set 32
        local.get 31
        local.get 32
        i32.ne
        local.set 33
        local.get 33
        local.set 29
      end
      local.get 29
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
        local.get 6
        i32.load offset=4
        local.set 37
        local.get 37
        i32.load
        local.set 38
        i32.const 10
        local.set 39
        local.get 38
        local.get 39
        i32.mul
        local.set 40
        local.get 6
        i32.load offset=12
        local.set 41
        i32.const 1
        local.set 42
        local.get 41
        local.get 42
        i32.add
        local.set 43
        local.get 6
        local.get 43
        i32.store offset=12
        local.get 41
        i32.load8_u
        local.set 44
        i32.const 24
        local.set 45
        local.get 44
        local.get 45
        i32.shl
        local.set 46
        local.get 46
        local.get 45
        i32.shr_s
        local.set 47
        i32.const 48
        local.set 48
        local.get 47
        local.get 48
        i32.sub
        local.set 49
        local.get 40
        local.get 49
        i32.add
        local.set 50
        local.get 6
        i32.load offset=4
        local.set 51
        local.get 51
        local.get 50
        i32.store
        br 1 (;@1;)
      end
    end
    local.get 6
    i32.load offset=12
    local.set 52
    local.get 52
    i32.load8_u
    local.set 53
    i32.const 24
    local.set 54
    local.get 53
    local.get 54
    i32.shl
    local.set 55
    local.get 55
    local.get 54
    i32.shr_s
    local.set 56
    i32.const 46
    local.set 57
    local.get 56
    local.get 57
    i32.eq
    local.set 58
    i32.const 1
    local.set 59
    local.get 58
    local.get 59
    i32.and
    local.set 60
    block  ;; label = @1
      local.get 60
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        loop  ;; label = @3
          local.get 6
          i32.load offset=12
          local.set 61
          i32.const 1
          local.set 62
          local.get 61
          local.get 62
          i32.add
          local.set 63
          local.get 6
          local.get 63
          i32.store offset=12
          local.get 63
          call $is_number
          local.set 64
          local.get 64
          i32.eqz
          br_if 1 (;@2;)
          local.get 6
          i32.load
          local.set 65
          local.get 65
          i32.load
          local.set 66
          i32.const 10
          local.set 67
          local.get 66
          local.get 67
          i32.mul
          local.set 68
          local.get 6
          i32.load offset=12
          local.set 69
          local.get 69
          i32.load8_u
          local.set 70
          i32.const 24
          local.set 71
          local.get 70
          local.get 71
          i32.shl
          local.set 72
          local.get 72
          local.get 71
          i32.shr_s
          local.set 73
          i32.const 48
          local.set 74
          local.get 73
          local.get 74
          i32.sub
          local.set 75
          local.get 68
          local.get 75
          i32.add
          local.set 76
          local.get 6
          i32.load
          local.set 77
          local.get 77
          local.get 76
          i32.store
          br 0 (;@3;)
        end
      end
      local.get 6
      i32.load offset=12
      local.set 78
      local.get 6
      i32.load offset=8
      local.set 79
      local.get 78
      local.get 79
      call $unget_ch
    end
    local.get 6
    i32.load offset=12
    local.set 80
    i32.const 16
    local.set 81
    local.get 6
    local.get 81
    i32.add
    local.set 82
    local.get 82
    global.set $__stack_pointer
    local.get 80
    return)
  (func $min_printf (type 5) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 i32 i32 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    local.get 0
    i32.store offset=44
    local.get 4
    local.get 1
    i32.store offset=40
    i32.const 8
    local.set 5
    local.get 5
    call $malloc
    local.set 6
    local.get 4
    local.get 6
    i32.store offset=12
    local.get 4
    i32.load offset=12
    local.set 7
    i32.const 0
    local.set 8
    local.get 7
    local.get 8
    i32.store offset=4
    local.get 4
    i32.load offset=44
    local.set 9
    local.get 4
    local.get 9
    i32.store offset=36
    block  ;; label = @1
      loop  ;; label = @2
        local.get 4
        i32.load offset=36
        local.set 10
        local.get 10
        i32.load8_u
        local.set 11
        i32.const 24
        local.set 12
        local.get 11
        local.get 12
        i32.shl
        local.set 13
        local.get 13
        local.get 12
        i32.shr_s
        local.set 14
        local.get 14
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        i32.load offset=36
        local.set 15
        local.get 15
        i32.load8_u
        local.set 16
        i32.const 24
        local.set 17
        local.get 16
        local.get 17
        i32.shl
        local.set 18
        local.get 18
        local.get 17
        i32.shr_s
        local.set 19
        i32.const 37
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
        block  ;; label = @3
          block  ;; label = @4
            local.get 23
            i32.eqz
            br_if 0 (;@4;)
            local.get 4
            i32.load offset=36
            local.set 24
            local.get 24
            i32.load8_u
            local.set 25
            i32.const 24
            local.set 26
            local.get 25
            local.get 26
            i32.shl
            local.set 27
            local.get 27
            local.get 26
            i32.shr_s
            local.set 28
            local.get 28
            call $put_char
            br 1 (;@3;)
          end
          i32.const 0
          local.set 29
          local.get 4
          local.get 29
          i32.store offset=8
          local.get 4
          local.get 29
          i32.store offset=4
          local.get 4
          i32.load offset=36
          local.set 30
          local.get 4
          i32.load offset=12
          local.set 31
          i32.const 8
          local.set 32
          local.get 4
          local.get 32
          i32.add
          local.set 33
          i32.const 4
          local.set 34
          local.get 4
          local.get 34
          i32.add
          local.set 35
          local.get 30
          local.get 31
          local.get 33
          local.get 35
          call $get_width_and_precision
          local.set 36
          local.get 4
          local.get 36
          i32.store offset=36
          local.get 4
          i32.load offset=36
          local.set 37
          local.get 4
          i32.load offset=12
          local.set 38
          local.get 37
          local.get 38
          call $get_ch
          local.set 39
          i32.const -99
          local.set 40
          local.get 39
          local.get 40
          i32.add
          local.set 41
          i32.const 16
          local.set 42
          local.get 41
          local.get 42
          i32.gt_u
          drop
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 41
                      br_table 1 (;@8;) 0 (;@9;) 4 (;@5;) 2 (;@7;) 4 (;@5;) 4 (;@5;) 4 (;@5;) 4 (;@5;) 4 (;@5;) 4 (;@5;) 4 (;@5;) 4 (;@5;) 4 (;@5;) 4 (;@5;) 4 (;@5;) 4 (;@5;) 3 (;@6;) 4 (;@5;)
                    end
                    local.get 4
                    i32.load offset=40
                    local.set 43
                    i32.const 4
                    local.set 44
                    local.get 43
                    local.get 44
                    i32.add
                    local.set 45
                    local.get 4
                    local.get 45
                    i32.store offset=40
                    local.get 43
                    i32.load
                    local.set 46
                    local.get 4
                    local.get 46
                    i32.store offset=24
                    local.get 4
                    i32.load offset=24
                    local.set 47
                    local.get 4
                    i32.load offset=8
                    local.set 48
                    local.get 4
                    i32.load offset=4
                    local.set 49
                    local.get 47
                    local.get 48
                    local.get 49
                    call $print_int_value
                    br 4 (;@4;)
                  end
                  local.get 4
                  i32.load offset=40
                  local.set 50
                  i32.const 4
                  local.set 51
                  local.get 50
                  local.get 51
                  i32.add
                  local.set 52
                  local.get 4
                  local.get 52
                  i32.store offset=40
                  local.get 50
                  i32.load
                  local.set 53
                  local.get 4
                  local.get 53
                  i32.store8 offset=31
                  local.get 4
                  i32.load8_u offset=31
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
                  local.get 57
                  call $put_char
                  br 3 (;@4;)
                end
                local.get 4
                i32.load offset=40
                local.set 58
                i32.const 7
                local.set 59
                local.get 58
                local.get 59
                i32.add
                local.set 60
                i32.const -8
                local.set 61
                local.get 60
                local.get 61
                i32.and
                local.set 62
                i32.const 8
                local.set 63
                local.get 62
                local.get 63
                i32.add
                local.set 64
                local.get 4
                local.get 64
                i32.store offset=40
                local.get 62
                f64.load
                local.set 65
                local.get 4
                local.get 65
                f64.store offset=16
                local.get 4
                i32.load offset=4
                local.set 66
                block  ;; label = @7
                  local.get 66
                  br_if 0 (;@7;)
                  i32.const 8
                  local.set 67
                  local.get 4
                  local.get 67
                  i32.store offset=4
                end
                local.get 4
                f64.load offset=16
                local.set 68
                local.get 4
                i32.load offset=8
                local.set 69
                local.get 4
                i32.load offset=4
                local.set 70
                local.get 68
                local.get 69
                local.get 70
                call $print_double_value
                br 2 (;@4;)
              end
              local.get 4
              i32.load offset=40
              local.set 71
              i32.const 4
              local.set 72
              local.get 71
              local.get 72
              i32.add
              local.set 73
              local.get 4
              local.get 73
              i32.store offset=40
              local.get 71
              i32.load
              local.set 74
              local.get 4
              local.get 74
              i32.store offset=32
              local.get 4
              i32.load offset=32
              local.set 75
              local.get 4
              i32.load offset=8
              local.set 76
              local.get 4
              i32.load offset=4
              local.set 77
              local.get 75
              local.get 76
              local.get 77
              call $print_string
              br 1 (;@4;)
            end
            local.get 4
            i32.load offset=36
            local.set 78
            local.get 78
            i32.load8_u
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
            local.get 82
            call $put_char
          end
        end
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
    i32.const 48
    local.set 86
    local.get 4
    local.get 86
    i32.add
    local.set 87
    local.get 87
    global.set $__stack_pointer
    return)
  (func $__original_main (type 9) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i32 i32 i32 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.const 56
    local.set 3
    local.get 2
    local.get 3
    i32.store offset=4
    i32.const 12
    local.set 4
    local.get 2
    local.get 4
    i32.store
    i32.const 1066
    local.set 5
    local.get 5
    local.get 2
    call $min_printf
    i32.const 56
    local.set 6
    local.get 2
    local.get 6
    i32.store offset=20
    i32.const 12
    local.set 7
    local.get 2
    local.get 7
    i32.store offset=16
    i32.const 1066
    local.set 8
    i32.const 16
    local.set 9
    local.get 2
    local.get 9
    i32.add
    local.set 10
    local.get 8
    local.get 10
    call $printf
    drop
    i32.const 1078
    local.set 11
    i32.const 0
    local.set 12
    local.get 11
    local.get 12
    call $printf
    drop
    i64.const 4631356396618290865
    local.set 13
    local.get 2
    local.get 13
    i64.store offset=40
    i64.const 4637058552819304995
    local.set 14
    local.get 2
    local.get 14
    i64.store offset=32
    i32.const 1052
    local.set 15
    i32.const 32
    local.set 16
    local.get 2
    local.get 16
    i32.add
    local.set 17
    local.get 15
    local.get 17
    call $min_printf
    i64.const 4631356396618290865
    local.set 18
    local.get 2
    local.get 18
    i64.store offset=56
    i64.const 4637058552819304995
    local.set 19
    local.get 2
    local.get 19
    i64.store offset=48
    i32.const 1052
    local.set 20
    i32.const 48
    local.set 21
    local.get 2
    local.get 21
    i32.add
    local.set 22
    local.get 20
    local.get 22
    call $printf
    drop
    i32.const 1078
    local.set 23
    i32.const 0
    local.set 24
    local.get 23
    local.get 24
    call $printf
    drop
    i32.const 1024
    local.set 25
    local.get 2
    local.get 25
    i32.store offset=68
    local.get 2
    local.get 25
    i32.store offset=64
    i32.const 1038
    local.set 26
    i32.const 64
    local.set 27
    local.get 2
    local.get 27
    i32.add
    local.set 28
    local.get 26
    local.get 28
    call $min_printf
    i32.const 1024
    local.set 29
    local.get 2
    local.get 29
    i32.store offset=84
    local.get 2
    local.get 29
    i32.store offset=80
    i32.const 1038
    local.set 30
    i32.const 80
    local.set 31
    local.get 2
    local.get 31
    i32.add
    local.set 32
    local.get 30
    local.get 32
    call $printf
    drop
    i32.const 0
    local.set 33
    i32.const 96
    local.set 34
    local.get 2
    local.get 34
    i32.add
    local.set 35
    local.get 35
    global.set $__stack_pointer
    local.get 33
    return)
  (func $main (type 3) (param i32 i32) (result i32)
    (local i32)
    call $__original_main
    local.set 2
    local.get 2
    return)
  (table (;0;) 1 1 funcref)
  (memory (;0;) 2)
  (global $__stack_pointer (mut i32) (i32.const 66624))
  (global (;1;) i32 (i32.const 1024))
  (global (;2;) i32 (i32.const 1080))
  (global (;3;) i32 (i32.const 1088))
  (global (;4;) i32 (i32.const 66624))
  (global (;5;) i32 (i32.const 1024))
  (global (;6;) i32 (i32.const 66624))
  (global (;7;) i32 (i32.const 131072))
  (global (;8;) i32 (i32.const 0))
  (global (;9;) i32 (i32.const 1))
  (export "memory" (memory 0))
  (export "__wasm_call_ctors" (func $__wasm_call_ctors))
  (export "power_of_ten" (func $power_of_ten))
  (export "is_number" (func $is_number))
  (export "get_ch" (func $get_ch))
  (export "unget_ch" (func $unget_ch))
  (export "get_number_of_digits" (func $get_number_of_digits))
  (export "put_char" (func $put_char))
  (export "reverse_str" (func $reverse_str))
  (export "print_int_value" (func $print_int_value))
  (export "print_double_value" (func $print_double_value))
  (export "print_string" (func $print_string))
  (export "get_width_and_precision" (func $get_width_and_precision))
  (export "min_printf" (func $min_printf))
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
  (data $.rodata (i32.const 1024) "Hello, World!\00:%s: :%4.3s:\0a\00:%f: :%3.6f:\0a\00:%d: :%1.6d:\0a\00"))
