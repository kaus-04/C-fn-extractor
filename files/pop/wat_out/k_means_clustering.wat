(module $k_means_clustering.wasm
  (type (;0;) (func (param i32) (result i32)))
  (type (;1;) (func (result i32)))
  (type (;2;) (func (param i32 i32) (result i32)))
  (type (;3;) (func (param i32)))
  (type (;4;) (func (param f64) (result f64)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func))
  (type (;7;) (func (param i32 i32 i32) (result i32)))
  (type (;8;) (func (param i32 i32 i32)))
  (type (;9;) (func (param i32 i32 i32 i32)))
  (import "env" "malloc" (func $malloc (type 0)))
  (import "env" "rand" (func $rand (type 1)))
  (import "env" "printf" (func $printf (type 2)))
  (import "env" "free" (func $free (type 3)))
  (import "env" "cos" (func $cos (type 4)))
  (import "env" "sin" (func $sin (type 4)))
  (import "env" "time" (func $time (type 5)))
  (import "env" "srand" (func $srand (type 3)))
  (func $__wasm_call_ctors (type 6))
  (func $calculateNearst (type 7) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 f64 i32 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 i32 f64 f64 i32 i32 i32 i32 i32 f64 i32 f64 f64 i32 i32 i32 i32 i32 f64 i32 f64 f64 i32 i32 i32 i32 i32 f64 i32 f64 f64 f64 f64 f64 f64 f64 i32 i32 i32 f64 i32 i32 i32 i32 i32)
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
    f64.const 0x1.fffffffffffffp+1023 (;=1.79769e+308;)
    local.set 6
    local.get 5
    local.get 6
    f64.store offset=24
    i32.const 0
    local.set 7
    local.get 7
    f64.convert_i32_s
    local.set 8
    local.get 5
    local.get 8
    f64.store offset=16
    i32.const -1
    local.set 9
    local.get 5
    local.get 9
    i32.store offset=12
    i32.const 0
    local.set 10
    local.get 5
    local.get 10
    i32.store offset=8
    block  ;; label = @1
      loop  ;; label = @2
        local.get 5
        i32.load offset=8
        local.set 11
        local.get 5
        i32.load offset=36
        local.set 12
        local.get 11
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
        br_if 1 (;@1;)
        local.get 5
        i32.load offset=40
        local.set 16
        local.get 5
        i32.load offset=8
        local.set 17
        i32.const 24
        local.set 18
        local.get 17
        local.get 18
        i32.mul
        local.set 19
        local.get 16
        local.get 19
        i32.add
        local.set 20
        local.get 20
        f64.load
        local.set 21
        local.get 5
        i32.load offset=44
        local.set 22
        local.get 22
        f64.load
        local.set 23
        local.get 21
        local.get 23
        f64.sub
        local.set 24
        local.get 5
        i32.load offset=40
        local.set 25
        local.get 5
        i32.load offset=8
        local.set 26
        i32.const 24
        local.set 27
        local.get 26
        local.get 27
        i32.mul
        local.set 28
        local.get 25
        local.get 28
        i32.add
        local.set 29
        local.get 29
        f64.load
        local.set 30
        local.get 5
        i32.load offset=44
        local.set 31
        local.get 31
        f64.load
        local.set 32
        local.get 30
        local.get 32
        f64.sub
        local.set 33
        local.get 5
        i32.load offset=40
        local.set 34
        local.get 5
        i32.load offset=8
        local.set 35
        i32.const 24
        local.set 36
        local.get 35
        local.get 36
        i32.mul
        local.set 37
        local.get 34
        local.get 37
        i32.add
        local.set 38
        local.get 38
        f64.load offset=8
        local.set 39
        local.get 5
        i32.load offset=44
        local.set 40
        local.get 40
        f64.load offset=8
        local.set 41
        local.get 39
        local.get 41
        f64.sub
        local.set 42
        local.get 5
        i32.load offset=40
        local.set 43
        local.get 5
        i32.load offset=8
        local.set 44
        i32.const 24
        local.set 45
        local.get 44
        local.get 45
        i32.mul
        local.set 46
        local.get 43
        local.get 46
        i32.add
        local.set 47
        local.get 47
        f64.load offset=8
        local.set 48
        local.get 5
        i32.load offset=44
        local.set 49
        local.get 49
        f64.load offset=8
        local.set 50
        local.get 48
        local.get 50
        f64.sub
        local.set 51
        local.get 42
        local.get 51
        f64.mul
        local.set 52
        local.get 24
        local.get 33
        f64.mul
        local.set 53
        local.get 53
        local.get 52
        f64.add
        local.set 54
        local.get 5
        local.get 54
        f64.store offset=16
        local.get 5
        f64.load offset=16
        local.set 55
        local.get 5
        f64.load offset=24
        local.set 56
        local.get 55
        local.get 56
        f64.lt
        local.set 57
        i32.const 1
        local.set 58
        local.get 57
        local.get 58
        i32.and
        local.set 59
        block  ;; label = @3
          local.get 59
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          f64.load offset=16
          local.set 60
          local.get 5
          local.get 60
          f64.store offset=24
          local.get 5
          i32.load offset=8
          local.set 61
          local.get 5
          local.get 61
          i32.store offset=12
        end
        local.get 5
        i32.load offset=8
        local.set 62
        i32.const 1
        local.set 63
        local.get 62
        local.get 63
        i32.add
        local.set 64
        local.get 5
        local.get 64
        i32.store offset=8
        br 0 (;@2;)
      end
    end
    local.get 5
    i32.load offset=12
    local.set 65
    local.get 65
    return)
  (func $calculateCentroid (type 8) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 f64 i32 i32 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 i32 f64 f64 i32 i32 i32 i32 i32 f64 i32 f64 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 f64 f64 i32 i32 f64 i32 f64 f64)
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
    i32.const 0
    local.set 6
    local.get 5
    local.get 6
    i32.store
    local.get 5
    i32.load offset=4
    local.set 7
    i32.const 0
    local.set 8
    local.get 8
    f64.convert_i32_s
    local.set 9
    local.get 7
    local.get 9
    f64.store
    local.get 5
    i32.load offset=4
    local.set 10
    i32.const 0
    local.set 11
    local.get 11
    f64.convert_i32_s
    local.set 12
    local.get 10
    local.get 12
    f64.store offset=8
    local.get 5
    i32.load offset=8
    local.set 13
    local.get 5
    i32.load offset=4
    local.set 14
    local.get 14
    local.get 13
    i32.store offset=16
    block  ;; label = @1
      loop  ;; label = @2
        local.get 5
        i32.load
        local.set 15
        local.get 5
        i32.load offset=8
        local.set 16
        local.get 15
        local.get 16
        i32.lt_u
        local.set 17
        i32.const 1
        local.set 18
        local.get 17
        local.get 18
        i32.and
        local.set 19
        local.get 19
        i32.eqz
        br_if 1 (;@1;)
        local.get 5
        i32.load offset=12
        local.set 20
        local.get 5
        i32.load
        local.set 21
        i32.const 24
        local.set 22
        local.get 21
        local.get 22
        i32.mul
        local.set 23
        local.get 20
        local.get 23
        i32.add
        local.set 24
        local.get 24
        f64.load
        local.set 25
        local.get 5
        i32.load offset=4
        local.set 26
        local.get 26
        f64.load
        local.set 27
        local.get 27
        local.get 25
        f64.add
        local.set 28
        local.get 26
        local.get 28
        f64.store
        local.get 5
        i32.load offset=12
        local.set 29
        local.get 5
        i32.load
        local.set 30
        i32.const 24
        local.set 31
        local.get 30
        local.get 31
        i32.mul
        local.set 32
        local.get 29
        local.get 32
        i32.add
        local.set 33
        local.get 33
        f64.load offset=8
        local.set 34
        local.get 5
        i32.load offset=4
        local.set 35
        local.get 35
        f64.load offset=8
        local.set 36
        local.get 36
        local.get 34
        f64.add
        local.set 37
        local.get 35
        local.get 37
        f64.store offset=8
        local.get 5
        i32.load offset=12
        local.set 38
        local.get 5
        i32.load
        local.set 39
        i32.const 24
        local.set 40
        local.get 39
        local.get 40
        i32.mul
        local.set 41
        local.get 38
        local.get 41
        i32.add
        local.set 42
        i32.const 0
        local.set 43
        local.get 42
        local.get 43
        i32.store offset=16
        local.get 5
        i32.load
        local.set 44
        i32.const 1
        local.set 45
        local.get 44
        local.get 45
        i32.add
        local.set 46
        local.get 5
        local.get 46
        i32.store
        br 0 (;@2;)
      end
    end
    local.get 5
    i32.load offset=4
    local.set 47
    local.get 47
    i32.load offset=16
    local.set 48
    local.get 48
    f64.convert_i32_u
    local.set 49
    local.get 47
    f64.load
    local.set 50
    local.get 50
    local.get 49
    f64.div
    local.set 51
    local.get 47
    local.get 51
    f64.store
    local.get 5
    i32.load offset=4
    local.set 52
    local.get 52
    i32.load offset=16
    local.set 53
    local.get 53
    f64.convert_i32_u
    local.set 54
    local.get 5
    i32.load offset=4
    local.set 55
    local.get 55
    f64.load offset=8
    local.set 56
    local.get 56
    local.get 54
    f64.div
    local.set 57
    local.get 55
    local.get 57
    f64.store offset=8
    return)
  (func $kMeans (type 7) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 i32 i32 i32 i32 i32 i32 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 i32 i32 i32 i32 i32 f64 f64 i32 i32 i32 i32 i32 f64 i32 i32 i32 i32 i32 f64 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 f64 f64 i32 i32 i32 i32 i32 f64 i32 i32 i32 i32 i32 f64 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 64
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set $__stack_pointer
    local.get 5
    local.get 0
    i32.store offset=60
    local.get 5
    local.get 1
    i32.store offset=56
    local.get 5
    local.get 2
    i32.store offset=52
    i32.const 0
    local.set 6
    local.get 5
    local.get 6
    i32.store offset=48
    local.get 5
    i32.load offset=52
    local.set 7
    i32.const 1
    local.set 8
    local.get 7
    local.get 8
    i32.le_s
    local.set 9
    i32.const 1
    local.set 10
    local.get 9
    local.get 10
    i32.and
    local.set 11
    block  ;; label = @1
      block  ;; label = @2
        local.get 11
        i32.eqz
        br_if 0 (;@2;)
        i32.const 24
        local.set 12
        local.get 12
        call $malloc
        local.set 13
        local.get 5
        local.get 13
        i32.store offset=48
        local.get 5
        i32.load offset=48
        local.set 14
        i64.const 0
        local.set 15
        local.get 14
        local.get 15
        i64.store
        i32.const 16
        local.set 16
        local.get 14
        local.get 16
        i32.add
        local.set 17
        local.get 17
        local.get 15
        i64.store
        i32.const 8
        local.set 18
        local.get 14
        local.get 18
        i32.add
        local.set 19
        local.get 19
        local.get 15
        i64.store
        local.get 5
        i32.load offset=60
        local.set 20
        local.get 5
        i32.load offset=56
        local.set 21
        local.get 5
        i32.load offset=48
        local.set 22
        local.get 20
        local.get 21
        local.get 22
        call $calculateCentroid
        br 1 (;@1;)
      end
      local.get 5
      i32.load offset=52
      local.set 23
      local.get 5
      i32.load offset=56
      local.set 24
      local.get 23
      local.get 24
      i32.lt_u
      local.set 25
      i32.const 1
      local.set 26
      local.get 25
      local.get 26
      i32.and
      local.set 27
      block  ;; label = @2
        block  ;; label = @3
          local.get 27
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          i32.load offset=52
          local.set 28
          i32.const 24
          local.set 29
          local.get 28
          local.get 29
          i32.mul
          local.set 30
          local.get 30
          call $malloc
          local.set 31
          local.get 5
          local.get 31
          i32.store offset=48
          local.get 5
          i32.load offset=48
          local.set 32
          local.get 5
          i32.load offset=52
          local.set 33
          i32.const 24
          local.set 34
          local.get 33
          local.get 34
          i32.mul
          local.set 35
          i32.const 0
          local.set 36
          local.get 35
          i32.eqz
          local.set 37
          block  ;; label = @4
            local.get 37
            br_if 0 (;@4;)
            local.get 32
            local.get 36
            local.get 35
            memory.fill
          end
          i32.const 0
          local.set 38
          local.get 5
          local.get 38
          i32.store offset=44
          block  ;; label = @4
            loop  ;; label = @5
              local.get 5
              i32.load offset=44
              local.set 39
              local.get 5
              i32.load offset=56
              local.set 40
              local.get 39
              local.get 40
              i32.lt_u
              local.set 41
              i32.const 1
              local.set 42
              local.get 41
              local.get 42
              i32.and
              local.set 43
              local.get 43
              i32.eqz
              br_if 1 (;@4;)
              call $rand
              local.set 44
              local.get 5
              i32.load offset=52
              local.set 45
              local.get 44
              local.get 45
              i32.rem_s
              local.set 46
              local.get 5
              i32.load offset=60
              local.set 47
              local.get 5
              i32.load offset=44
              local.set 48
              i32.const 24
              local.set 49
              local.get 48
              local.get 49
              i32.mul
              local.set 50
              local.get 47
              local.get 50
              i32.add
              local.set 51
              local.get 51
              local.get 46
              i32.store offset=16
              local.get 5
              i32.load offset=44
              local.set 52
              i32.const 1
              local.set 53
              local.get 52
              local.get 53
              i32.add
              local.set 54
              local.get 5
              local.get 54
              i32.store offset=44
              br 0 (;@5;)
            end
          end
          i32.const 0
          local.set 55
          local.get 5
          local.get 55
          i32.store offset=40
          local.get 5
          i32.load offset=56
          local.set 56
          i32.const 10000
          local.set 57
          local.get 56
          local.get 57
          i32.div_u
          local.set 58
          local.get 5
          local.get 58
          i32.store offset=36
          i32.const 0
          local.set 59
          local.get 5
          local.get 59
          i32.store offset=32
          loop  ;; label = @4
            i32.const 0
            local.set 60
            local.get 5
            local.get 60
            i32.store offset=28
            block  ;; label = @5
              loop  ;; label = @6
                local.get 5
                i32.load offset=28
                local.set 61
                local.get 5
                i32.load offset=52
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
                local.get 5
                i32.load offset=48
                local.set 66
                local.get 5
                i32.load offset=28
                local.set 67
                i32.const 24
                local.set 68
                local.get 67
                local.get 68
                i32.mul
                local.set 69
                local.get 66
                local.get 69
                i32.add
                local.set 70
                i32.const 0
                local.set 71
                local.get 71
                f64.convert_i32_s
                local.set 72
                local.get 70
                local.get 72
                f64.store
                local.get 5
                i32.load offset=48
                local.set 73
                local.get 5
                i32.load offset=28
                local.set 74
                i32.const 24
                local.set 75
                local.get 74
                local.get 75
                i32.mul
                local.set 76
                local.get 73
                local.get 76
                i32.add
                local.set 77
                i32.const 0
                local.set 78
                local.get 78
                f64.convert_i32_s
                local.set 79
                local.get 77
                local.get 79
                f64.store offset=8
                local.get 5
                i32.load offset=48
                local.set 80
                local.get 5
                i32.load offset=28
                local.set 81
                i32.const 24
                local.set 82
                local.get 81
                local.get 82
                i32.mul
                local.set 83
                local.get 80
                local.get 83
                i32.add
                local.set 84
                i32.const 0
                local.set 85
                local.get 84
                local.get 85
                i32.store offset=16
                local.get 5
                i32.load offset=28
                local.set 86
                i32.const 1
                local.set 87
                local.get 86
                local.get 87
                i32.add
                local.set 88
                local.get 5
                local.get 88
                i32.store offset=28
                br 0 (;@6;)
              end
            end
            i32.const 0
            local.set 89
            local.get 5
            local.get 89
            i32.store offset=24
            block  ;; label = @5
              loop  ;; label = @6
                local.get 5
                i32.load offset=24
                local.set 90
                local.get 5
                i32.load offset=56
                local.set 91
                local.get 90
                local.get 91
                i32.lt_u
                local.set 92
                i32.const 1
                local.set 93
                local.get 92
                local.get 93
                i32.and
                local.set 94
                local.get 94
                i32.eqz
                br_if 1 (;@5;)
                local.get 5
                i32.load offset=60
                local.set 95
                local.get 5
                i32.load offset=24
                local.set 96
                i32.const 24
                local.set 97
                local.get 96
                local.get 97
                i32.mul
                local.set 98
                local.get 95
                local.get 98
                i32.add
                local.set 99
                local.get 99
                i32.load offset=16
                local.set 100
                local.get 5
                local.get 100
                i32.store offset=32
                local.get 5
                i32.load offset=60
                local.set 101
                local.get 5
                i32.load offset=24
                local.set 102
                i32.const 24
                local.set 103
                local.get 102
                local.get 103
                i32.mul
                local.set 104
                local.get 101
                local.get 104
                i32.add
                local.set 105
                local.get 105
                f64.load
                local.set 106
                local.get 5
                i32.load offset=48
                local.set 107
                local.get 5
                i32.load offset=32
                local.set 108
                i32.const 24
                local.set 109
                local.get 108
                local.get 109
                i32.mul
                local.set 110
                local.get 107
                local.get 110
                i32.add
                local.set 111
                local.get 111
                f64.load
                local.set 112
                local.get 112
                local.get 106
                f64.add
                local.set 113
                local.get 111
                local.get 113
                f64.store
                local.get 5
                i32.load offset=60
                local.set 114
                local.get 5
                i32.load offset=24
                local.set 115
                i32.const 24
                local.set 116
                local.get 115
                local.get 116
                i32.mul
                local.set 117
                local.get 114
                local.get 117
                i32.add
                local.set 118
                local.get 118
                f64.load offset=8
                local.set 119
                local.get 5
                i32.load offset=48
                local.set 120
                local.get 5
                i32.load offset=32
                local.set 121
                i32.const 24
                local.set 122
                local.get 121
                local.get 122
                i32.mul
                local.set 123
                local.get 120
                local.get 123
                i32.add
                local.set 124
                local.get 124
                f64.load offset=8
                local.set 125
                local.get 125
                local.get 119
                f64.add
                local.set 126
                local.get 124
                local.get 126
                f64.store offset=8
                local.get 5
                i32.load offset=48
                local.set 127
                local.get 5
                i32.load offset=32
                local.set 128
                i32.const 24
                local.set 129
                local.get 128
                local.get 129
                i32.mul
                local.set 130
                local.get 127
                local.get 130
                i32.add
                local.set 131
                local.get 131
                i32.load offset=16
                local.set 132
                i32.const 1
                local.set 133
                local.get 132
                local.get 133
                i32.add
                local.set 134
                local.get 131
                local.get 134
                i32.store offset=16
                local.get 5
                i32.load offset=24
                local.set 135
                i32.const 1
                local.set 136
                local.get 135
                local.get 136
                i32.add
                local.set 137
                local.get 5
                local.get 137
                i32.store offset=24
                br 0 (;@6;)
              end
            end
            i32.const 0
            local.set 138
            local.get 5
            local.get 138
            i32.store offset=20
            block  ;; label = @5
              loop  ;; label = @6
                local.get 5
                i32.load offset=20
                local.set 139
                local.get 5
                i32.load offset=52
                local.set 140
                local.get 139
                local.get 140
                i32.lt_s
                local.set 141
                i32.const 1
                local.set 142
                local.get 141
                local.get 142
                i32.and
                local.set 143
                local.get 143
                i32.eqz
                br_if 1 (;@5;)
                local.get 5
                i32.load offset=48
                local.set 144
                local.get 5
                i32.load offset=20
                local.set 145
                i32.const 24
                local.set 146
                local.get 145
                local.get 146
                i32.mul
                local.set 147
                local.get 144
                local.get 147
                i32.add
                local.set 148
                local.get 148
                i32.load offset=16
                local.set 149
                local.get 149
                f64.convert_i32_u
                local.set 150
                local.get 148
                f64.load
                local.set 151
                local.get 151
                local.get 150
                f64.div
                local.set 152
                local.get 148
                local.get 152
                f64.store
                local.get 5
                i32.load offset=48
                local.set 153
                local.get 5
                i32.load offset=20
                local.set 154
                local.get 154
                local.get 146
                i32.mul
                local.set 155
                local.get 153
                local.get 155
                i32.add
                local.set 156
                local.get 156
                i32.load offset=16
                local.set 157
                local.get 157
                f64.convert_i32_u
                local.set 158
                local.get 5
                i32.load offset=48
                local.set 159
                local.get 5
                i32.load offset=20
                local.set 160
                i32.const 24
                local.set 161
                local.get 160
                local.get 161
                i32.mul
                local.set 162
                local.get 159
                local.get 162
                i32.add
                local.set 163
                local.get 163
                f64.load offset=8
                local.set 164
                local.get 164
                local.get 158
                f64.div
                local.set 165
                local.get 163
                local.get 165
                f64.store offset=8
                local.get 5
                i32.load offset=20
                local.set 166
                i32.const 1
                local.set 167
                local.get 166
                local.get 167
                i32.add
                local.set 168
                local.get 5
                local.get 168
                i32.store offset=20
                br 0 (;@6;)
              end
            end
            i32.const 0
            local.set 169
            local.get 5
            local.get 169
            i32.store offset=40
            i32.const 0
            local.set 170
            local.get 5
            local.get 170
            i32.store offset=16
            block  ;; label = @5
              loop  ;; label = @6
                local.get 5
                i32.load offset=16
                local.set 171
                local.get 5
                i32.load offset=56
                local.set 172
                local.get 171
                local.get 172
                i32.lt_u
                local.set 173
                i32.const 1
                local.set 174
                local.get 173
                local.get 174
                i32.and
                local.set 175
                local.get 175
                i32.eqz
                br_if 1 (;@5;)
                local.get 5
                i32.load offset=60
                local.set 176
                local.get 5
                i32.load offset=16
                local.set 177
                i32.const 24
                local.set 178
                local.get 177
                local.get 178
                i32.mul
                local.set 179
                local.get 176
                local.get 179
                i32.add
                local.set 180
                local.get 5
                i32.load offset=48
                local.set 181
                local.get 5
                i32.load offset=52
                local.set 182
                local.get 180
                local.get 181
                local.get 182
                call $calculateNearst
                local.set 183
                local.get 5
                local.get 183
                i32.store offset=32
                local.get 5
                i32.load offset=32
                local.set 184
                local.get 5
                i32.load offset=60
                local.set 185
                local.get 5
                i32.load offset=16
                local.set 186
                i32.const 24
                local.set 187
                local.get 186
                local.get 187
                i32.mul
                local.set 188
                local.get 185
                local.get 188
                i32.add
                local.set 189
                local.get 189
                i32.load offset=16
                local.set 190
                local.get 184
                local.get 190
                i32.ne
                local.set 191
                i32.const 1
                local.set 192
                local.get 191
                local.get 192
                i32.and
                local.set 193
                block  ;; label = @7
                  local.get 193
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 5
                  i32.load offset=40
                  local.set 194
                  i32.const 1
                  local.set 195
                  local.get 194
                  local.get 195
                  i32.add
                  local.set 196
                  local.get 5
                  local.get 196
                  i32.store offset=40
                  local.get 5
                  i32.load offset=32
                  local.set 197
                  local.get 5
                  i32.load offset=60
                  local.set 198
                  local.get 5
                  i32.load offset=16
                  local.set 199
                  i32.const 24
                  local.set 200
                  local.get 199
                  local.get 200
                  i32.mul
                  local.set 201
                  local.get 198
                  local.get 201
                  i32.add
                  local.set 202
                  local.get 202
                  local.get 197
                  i32.store offset=16
                end
                local.get 5
                i32.load offset=16
                local.set 203
                i32.const 1
                local.set 204
                local.get 203
                local.get 204
                i32.add
                local.set 205
                local.get 5
                local.get 205
                i32.store offset=16
                br 0 (;@6;)
              end
            end
            local.get 5
            i32.load offset=40
            local.set 206
            local.get 5
            i32.load offset=36
            local.set 207
            local.get 206
            local.get 207
            i32.gt_u
            local.set 208
            i32.const 1
            local.set 209
            local.get 208
            local.get 209
            i32.and
            local.set 210
            local.get 210
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        local.get 5
        i32.load offset=52
        local.set 211
        i32.const 24
        local.set 212
        local.get 211
        local.get 212
        i32.mul
        local.set 213
        local.get 213
        call $malloc
        local.set 214
        local.get 5
        local.get 214
        i32.store offset=48
        local.get 5
        i32.load offset=48
        local.set 215
        local.get 5
        i32.load offset=52
        local.set 216
        i32.const 24
        local.set 217
        local.get 216
        local.get 217
        i32.mul
        local.set 218
        i32.const 0
        local.set 219
        local.get 218
        i32.eqz
        local.set 220
        block  ;; label = @3
          local.get 220
          br_if 0 (;@3;)
          local.get 215
          local.get 219
          local.get 218
          memory.fill
        end
        i32.const 0
        local.set 221
        local.get 5
        local.get 221
        i32.store offset=12
        block  ;; label = @3
          loop  ;; label = @4
            local.get 5
            i32.load offset=12
            local.set 222
            local.get 5
            i32.load offset=56
            local.set 223
            local.get 222
            local.get 223
            i32.lt_u
            local.set 224
            i32.const 1
            local.set 225
            local.get 224
            local.get 225
            i32.and
            local.set 226
            local.get 226
            i32.eqz
            br_if 1 (;@3;)
            local.get 5
            i32.load offset=60
            local.set 227
            local.get 5
            i32.load offset=12
            local.set 228
            i32.const 24
            local.set 229
            local.get 228
            local.get 229
            i32.mul
            local.set 230
            local.get 227
            local.get 230
            i32.add
            local.set 231
            local.get 231
            f64.load
            local.set 232
            local.get 5
            i32.load offset=48
            local.set 233
            local.get 5
            i32.load offset=12
            local.set 234
            i32.const 24
            local.set 235
            local.get 234
            local.get 235
            i32.mul
            local.set 236
            local.get 233
            local.get 236
            i32.add
            local.set 237
            local.get 237
            local.get 232
            f64.store
            local.get 5
            i32.load offset=60
            local.set 238
            local.get 5
            i32.load offset=12
            local.set 239
            i32.const 24
            local.set 240
            local.get 239
            local.get 240
            i32.mul
            local.set 241
            local.get 238
            local.get 241
            i32.add
            local.set 242
            local.get 242
            f64.load offset=8
            local.set 243
            local.get 5
            i32.load offset=48
            local.set 244
            local.get 5
            i32.load offset=12
            local.set 245
            i32.const 24
            local.set 246
            local.get 245
            local.get 246
            i32.mul
            local.set 247
            local.get 244
            local.get 247
            i32.add
            local.set 248
            local.get 248
            local.get 243
            f64.store offset=8
            local.get 5
            i32.load offset=48
            local.set 249
            local.get 5
            i32.load offset=12
            local.set 250
            i32.const 24
            local.set 251
            local.get 250
            local.get 251
            i32.mul
            local.set 252
            local.get 249
            local.get 252
            i32.add
            local.set 253
            i32.const 1
            local.set 254
            local.get 253
            local.get 254
            i32.store offset=16
            local.get 5
            i32.load offset=12
            local.set 255
            local.get 5
            i32.load offset=60
            local.set 256
            local.get 5
            i32.load offset=12
            local.set 257
            i32.const 24
            local.set 258
            local.get 257
            local.get 258
            i32.mul
            local.set 259
            local.get 256
            local.get 259
            i32.add
            local.set 260
            local.get 260
            local.get 255
            i32.store offset=16
            local.get 5
            i32.load offset=12
            local.set 261
            i32.const 1
            local.set 262
            local.get 261
            local.get 262
            i32.add
            local.set 263
            local.get 5
            local.get 263
            i32.store offset=12
            br 0 (;@4;)
          end
        end
      end
    end
    local.get 5
    i32.load offset=48
    local.set 264
    i32.const 64
    local.set 265
    local.get 5
    local.get 265
    i32.add
    local.set 266
    local.get 266
    global.set $__stack_pointer
    local.get 264
    return)
  (func $printEPS (type 9) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 f64 f64 f64 f64 i32 f64 i32 f64 i32 f64 i32 i32 i32 i32 i32 i32 i32 f64 f64 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 f64 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 f64 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 f64 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 i32 i32 i32 i32 i32 f64 i32 i32 i32 i32 i32 i32 i32 i32 f64 f64 i32 i32 i32 i32 i32 f64 i32 i32 i32 i32 i32 i32 i32 i32 f64 f64 i32 i32 i32 i32 i32 f64 i32 i32 i32 i32 i32 i32 i32 i32 f64 f64 i32 i32 i32 i32 i32 f64 i32 i32 i32 i32 i32 i32 i32 i32 f64 i32 i32 i32 i32 f64 f64 f64 f64 f64 f64 i32 f64 f64 f64 f64 f64 i32 i32 i32 i32 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 i32 i32 i32 i32 i32 i32 i32 f64 i32 i32 i32 i32 i32 i32 i32 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 f64 f64 f64 i32 i32 i32 f64 f64 f64 i32 i32 i32 i32 i32 f64 f64 f64 f64 i32 i32 i32 f64 f64 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 f64 f64 f64 i32 i32 i32 f64 f64 f64 i32 i32 i32 i32 i32 f64 f64 f64 f64 i32 i32 i32 f64 f64 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 4
    i32.const 192
    local.set 5
    local.get 4
    local.get 5
    i32.sub
    local.set 6
    local.get 6
    global.set $__stack_pointer
    local.get 6
    local.get 0
    i32.store offset=188
    local.get 6
    local.get 1
    i32.store offset=184
    local.get 6
    local.get 2
    i32.store offset=180
    local.get 6
    local.get 3
    i32.store offset=176
    i32.const 400
    local.set 7
    local.get 6
    local.get 7
    i32.store offset=172
    i32.const 400
    local.set 8
    local.get 6
    local.get 8
    i32.store offset=168
    f64.const 0x1.fffffffffffffp+1023 (;=1.79769e+308;)
    local.set 9
    local.get 6
    local.get 9
    f64.store offset=160
    f64.const 0x1p-1022 (;=2.22507e-308;)
    local.set 10
    local.get 6
    local.get 10
    f64.store offset=152
    f64.const 0x1.fffffffffffffp+1023 (;=1.79769e+308;)
    local.set 11
    local.get 6
    local.get 11
    f64.store offset=144
    f64.const 0x1p-1022 (;=2.22507e-308;)
    local.set 12
    local.get 6
    local.get 12
    f64.store offset=136
    i32.const 0
    local.set 13
    local.get 13
    f64.convert_i32_s
    local.set 14
    local.get 6
    local.get 14
    f64.store offset=128
    i32.const 0
    local.set 15
    local.get 15
    f64.convert_i32_s
    local.set 16
    local.get 6
    local.get 16
    f64.store offset=120
    i32.const 0
    local.set 17
    local.get 17
    f64.convert_i32_s
    local.set 18
    local.get 6
    local.get 18
    f64.store offset=112
    local.get 6
    i32.load offset=176
    local.set 19
    i32.const 3
    local.set 20
    local.get 19
    local.get 20
    i32.mul
    local.set 21
    i32.const 3
    local.set 22
    local.get 21
    local.get 22
    i32.shl
    local.set 23
    local.get 23
    call $malloc
    local.set 24
    local.get 6
    local.get 24
    i32.store offset=108
    local.get 6
    i32.load offset=176
    local.set 25
    local.get 25
    f64.convert_i32_s
    local.set 26
    f64.const 0x1p+0 (;=1;)
    local.set 27
    local.get 26
    local.get 27
    f64.mul
    local.set 28
    local.get 6
    local.get 28
    f64.store offset=88
    i32.const 0
    local.set 29
    local.get 6
    local.get 29
    i32.store offset=104
    block  ;; label = @1
      loop  ;; label = @2
        local.get 6
        i32.load offset=104
        local.set 30
        local.get 6
        i32.load offset=176
        local.set 31
        local.get 30
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
        local.get 6
        i32.load offset=104
        local.set 35
        i32.const 1
        local.set 36
        local.get 35
        local.get 36
        i32.add
        local.set 37
        i32.const 3
        local.set 38
        local.get 37
        local.get 38
        i32.mul
        local.set 39
        local.get 6
        i32.load offset=176
        local.set 40
        local.get 39
        local.get 40
        i32.rem_s
        local.set 41
        local.get 41
        f64.convert_i32_s
        local.set 42
        local.get 6
        f64.load offset=88
        local.set 43
        local.get 42
        local.get 43
        f64.div
        local.set 44
        local.get 6
        i32.load offset=108
        local.set 45
        local.get 6
        i32.load offset=104
        local.set 46
        i32.const 3
        local.set 47
        local.get 46
        local.get 47
        i32.mul
        local.set 48
        i32.const 3
        local.set 49
        local.get 48
        local.get 49
        i32.shl
        local.set 50
        local.get 45
        local.get 50
        i32.add
        local.set 51
        local.get 51
        local.get 44
        f64.store
        local.get 6
        i32.load offset=104
        local.set 52
        i32.const 7
        local.set 53
        local.get 52
        local.get 53
        i32.mul
        local.set 54
        local.get 6
        i32.load offset=176
        local.set 55
        local.get 54
        local.get 55
        i32.rem_s
        local.set 56
        local.get 56
        f64.convert_i32_s
        local.set 57
        local.get 6
        f64.load offset=88
        local.set 58
        local.get 57
        local.get 58
        f64.div
        local.set 59
        local.get 6
        i32.load offset=108
        local.set 60
        local.get 6
        i32.load offset=104
        local.set 61
        i32.const 3
        local.set 62
        local.get 61
        local.get 62
        i32.mul
        local.set 63
        i32.const 3
        local.set 64
        local.get 63
        local.get 64
        i32.shl
        local.set 65
        local.get 60
        local.get 65
        i32.add
        local.set 66
        local.get 66
        local.get 59
        f64.store offset=8
        local.get 6
        i32.load offset=104
        local.set 67
        i32.const 9
        local.set 68
        local.get 67
        local.get 68
        i32.mul
        local.set 69
        local.get 6
        i32.load offset=176
        local.set 70
        local.get 69
        local.get 70
        i32.rem_s
        local.set 71
        local.get 71
        f64.convert_i32_s
        local.set 72
        local.get 6
        f64.load offset=88
        local.set 73
        local.get 72
        local.get 73
        f64.div
        local.set 74
        local.get 6
        i32.load offset=108
        local.set 75
        local.get 6
        i32.load offset=104
        local.set 76
        i32.const 3
        local.set 77
        local.get 76
        local.get 77
        i32.mul
        local.set 78
        i32.const 3
        local.set 79
        local.get 78
        local.get 79
        i32.shl
        local.set 80
        local.get 75
        local.get 80
        i32.add
        local.set 81
        local.get 81
        local.get 74
        f64.store offset=16
        local.get 6
        i32.load offset=104
        local.set 82
        i32.const 1
        local.set 83
        local.get 82
        local.get 83
        i32.add
        local.set 84
        local.get 6
        local.get 84
        i32.store offset=104
        br 0 (;@2;)
      end
    end
    i32.const 0
    local.set 85
    local.get 6
    local.get 85
    i32.store offset=100
    block  ;; label = @1
      loop  ;; label = @2
        local.get 6
        i32.load offset=100
        local.set 86
        local.get 6
        i32.load offset=184
        local.set 87
        local.get 86
        local.get 87
        i32.lt_u
        local.set 88
        i32.const 1
        local.set 89
        local.get 88
        local.get 89
        i32.and
        local.set 90
        local.get 90
        i32.eqz
        br_if 1 (;@1;)
        local.get 6
        f64.load offset=152
        local.set 91
        local.get 6
        i32.load offset=188
        local.set 92
        local.get 6
        i32.load offset=100
        local.set 93
        i32.const 24
        local.set 94
        local.get 93
        local.get 94
        i32.mul
        local.set 95
        local.get 92
        local.get 95
        i32.add
        local.set 96
        local.get 96
        f64.load
        local.set 97
        local.get 91
        local.get 97
        f64.lt
        local.set 98
        i32.const 1
        local.set 99
        local.get 98
        local.get 99
        i32.and
        local.set 100
        block  ;; label = @3
          local.get 100
          i32.eqz
          br_if 0 (;@3;)
          local.get 6
          i32.load offset=188
          local.set 101
          local.get 6
          i32.load offset=100
          local.set 102
          i32.const 24
          local.set 103
          local.get 102
          local.get 103
          i32.mul
          local.set 104
          local.get 101
          local.get 104
          i32.add
          local.set 105
          local.get 105
          f64.load
          local.set 106
          local.get 6
          local.get 106
          f64.store offset=152
        end
        local.get 6
        f64.load offset=160
        local.set 107
        local.get 6
        i32.load offset=188
        local.set 108
        local.get 6
        i32.load offset=100
        local.set 109
        i32.const 24
        local.set 110
        local.get 109
        local.get 110
        i32.mul
        local.set 111
        local.get 108
        local.get 111
        i32.add
        local.set 112
        local.get 112
        f64.load
        local.set 113
        local.get 107
        local.get 113
        f64.gt
        local.set 114
        i32.const 1
        local.set 115
        local.get 114
        local.get 115
        i32.and
        local.set 116
        block  ;; label = @3
          local.get 116
          i32.eqz
          br_if 0 (;@3;)
          local.get 6
          i32.load offset=188
          local.set 117
          local.get 6
          i32.load offset=100
          local.set 118
          i32.const 24
          local.set 119
          local.get 118
          local.get 119
          i32.mul
          local.set 120
          local.get 117
          local.get 120
          i32.add
          local.set 121
          local.get 121
          f64.load
          local.set 122
          local.get 6
          local.get 122
          f64.store offset=160
        end
        local.get 6
        f64.load offset=136
        local.set 123
        local.get 6
        i32.load offset=188
        local.set 124
        local.get 6
        i32.load offset=100
        local.set 125
        i32.const 24
        local.set 126
        local.get 125
        local.get 126
        i32.mul
        local.set 127
        local.get 124
        local.get 127
        i32.add
        local.set 128
        local.get 128
        f64.load offset=8
        local.set 129
        local.get 123
        local.get 129
        f64.lt
        local.set 130
        i32.const 1
        local.set 131
        local.get 130
        local.get 131
        i32.and
        local.set 132
        block  ;; label = @3
          local.get 132
          i32.eqz
          br_if 0 (;@3;)
          local.get 6
          i32.load offset=188
          local.set 133
          local.get 6
          i32.load offset=100
          local.set 134
          i32.const 24
          local.set 135
          local.get 134
          local.get 135
          i32.mul
          local.set 136
          local.get 133
          local.get 136
          i32.add
          local.set 137
          local.get 137
          f64.load offset=8
          local.set 138
          local.get 6
          local.get 138
          f64.store offset=136
        end
        local.get 6
        f64.load offset=144
        local.set 139
        local.get 6
        i32.load offset=188
        local.set 140
        local.get 6
        i32.load offset=100
        local.set 141
        i32.const 24
        local.set 142
        local.get 141
        local.get 142
        i32.mul
        local.set 143
        local.get 140
        local.get 143
        i32.add
        local.set 144
        local.get 144
        f64.load offset=8
        local.set 145
        local.get 139
        local.get 145
        f64.gt
        local.set 146
        i32.const 1
        local.set 147
        local.get 146
        local.get 147
        i32.and
        local.set 148
        block  ;; label = @3
          local.get 148
          i32.eqz
          br_if 0 (;@3;)
          local.get 6
          i32.load offset=188
          local.set 149
          local.get 6
          i32.load offset=100
          local.set 150
          i32.const 24
          local.set 151
          local.get 150
          local.get 151
          i32.mul
          local.set 152
          local.get 149
          local.get 152
          i32.add
          local.set 153
          local.get 153
          f64.load offset=8
          local.set 154
          local.get 6
          local.get 154
          f64.store offset=144
        end
        local.get 6
        i32.load offset=100
        local.set 155
        i32.const 1
        local.set 156
        local.get 155
        local.get 156
        i32.add
        local.set 157
        local.get 6
        local.get 157
        i32.store offset=100
        br 0 (;@2;)
      end
    end
    local.get 6
    i32.load offset=172
    local.set 158
    local.get 158
    f64.convert_i32_s
    local.set 159
    local.get 6
    f64.load offset=152
    local.set 160
    local.get 6
    f64.load offset=160
    local.set 161
    local.get 160
    local.get 161
    f64.sub
    local.set 162
    local.get 159
    local.get 162
    f64.div
    local.set 163
    local.get 6
    local.get 163
    f64.store offset=128
    local.get 6
    f64.load offset=128
    local.set 164
    local.get 6
    i32.load offset=168
    local.set 165
    local.get 165
    f64.convert_i32_s
    local.set 166
    local.get 6
    f64.load offset=136
    local.set 167
    local.get 6
    f64.load offset=144
    local.set 168
    local.get 167
    local.get 168
    f64.sub
    local.set 169
    local.get 166
    local.get 169
    f64.div
    local.set 170
    local.get 164
    local.get 170
    f64.gt
    local.set 171
    i32.const 1
    local.set 172
    local.get 171
    local.get 172
    i32.and
    local.set 173
    block  ;; label = @1
      local.get 173
      i32.eqz
      br_if 0 (;@1;)
      local.get 6
      i32.load offset=168
      local.set 174
      local.get 174
      f64.convert_i32_s
      local.set 175
      local.get 6
      f64.load offset=136
      local.set 176
      local.get 6
      f64.load offset=144
      local.set 177
      local.get 176
      local.get 177
      f64.sub
      local.set 178
      local.get 175
      local.get 178
      f64.div
      local.set 179
      local.get 6
      local.get 179
      f64.store offset=128
    end
    local.get 6
    f64.load offset=152
    local.set 180
    local.get 6
    f64.load offset=160
    local.set 181
    local.get 180
    local.get 181
    f64.add
    local.set 182
    f64.const 0x1p+1 (;=2;)
    local.set 183
    local.get 182
    local.get 183
    f64.div
    local.set 184
    local.get 6
    local.get 184
    f64.store offset=120
    local.get 6
    f64.load offset=136
    local.set 185
    local.get 6
    f64.load offset=144
    local.set 186
    local.get 185
    local.get 186
    f64.add
    local.set 187
    f64.const 0x1p+1 (;=2;)
    local.set 188
    local.get 187
    local.get 188
    f64.div
    local.set 189
    local.get 6
    local.get 189
    f64.store offset=112
    local.get 6
    i32.load offset=172
    local.set 190
    i32.const 10
    local.set 191
    local.get 190
    local.get 191
    i32.add
    local.set 192
    local.get 6
    i32.load offset=168
    local.set 193
    i32.const 10
    local.set 194
    local.get 193
    local.get 194
    i32.add
    local.set 195
    local.get 6
    local.get 195
    i32.store offset=68
    local.get 6
    local.get 192
    i32.store offset=64
    i32.const 1315
    local.set 196
    i32.const 64
    local.set 197
    local.get 6
    local.get 197
    i32.add
    local.set 198
    local.get 196
    local.get 198
    call $printf
    drop
    i32.const 1075
    local.set 199
    i32.const 0
    local.set 200
    local.get 199
    local.get 200
    call $printf
    drop
    i32.const 0
    local.set 201
    local.get 6
    local.get 201
    i32.store offset=84
    block  ;; label = @1
      loop  ;; label = @2
        local.get 6
        i32.load offset=84
        local.set 202
        local.get 6
        i32.load offset=176
        local.set 203
        local.get 202
        local.get 203
        i32.lt_s
        local.set 204
        i32.const 1
        local.set 205
        local.get 204
        local.get 205
        i32.and
        local.set 206
        local.get 206
        i32.eqz
        br_if 1 (;@1;)
        local.get 6
        i32.load offset=108
        local.set 207
        local.get 6
        i32.load offset=84
        local.set 208
        i32.const 3
        local.set 209
        local.get 208
        local.get 209
        i32.mul
        local.set 210
        i32.const 3
        local.set 211
        local.get 210
        local.get 211
        i32.shl
        local.set 212
        local.get 207
        local.get 212
        i32.add
        local.set 213
        local.get 213
        f64.load
        local.set 214
        local.get 6
        i32.load offset=108
        local.set 215
        local.get 6
        i32.load offset=84
        local.set 216
        i32.const 3
        local.set 217
        local.get 216
        local.get 217
        i32.mul
        local.set 218
        i32.const 3
        local.set 219
        local.get 218
        local.get 219
        i32.shl
        local.set 220
        local.get 215
        local.get 220
        i32.add
        local.set 221
        local.get 221
        f64.load offset=8
        local.set 222
        local.get 6
        i32.load offset=108
        local.set 223
        local.get 6
        i32.load offset=84
        local.set 224
        i32.const 3
        local.set 225
        local.get 224
        local.get 225
        i32.mul
        local.set 226
        i32.const 3
        local.set 227
        local.get 226
        local.get 227
        i32.shl
        local.set 228
        local.get 223
        local.get 228
        i32.add
        local.set 229
        local.get 229
        f64.load offset=16
        local.set 230
        i32.const 48
        local.set 231
        local.get 6
        local.get 231
        i32.add
        local.set 232
        local.get 232
        local.get 230
        f64.store
        local.get 6
        local.get 222
        f64.store offset=40
        local.get 6
        local.get 214
        f64.store offset=32
        i32.const 1053
        local.set 233
        i32.const 32
        local.set 234
        local.get 6
        local.get 234
        i32.add
        local.set 235
        local.get 233
        local.get 235
        call $printf
        drop
        i32.const 0
        local.set 236
        local.get 6
        local.get 236
        i32.store offset=100
        block  ;; label = @3
          loop  ;; label = @4
            local.get 6
            i32.load offset=100
            local.set 237
            local.get 6
            i32.load offset=184
            local.set 238
            local.get 237
            local.get 238
            i32.lt_u
            local.set 239
            i32.const 1
            local.set 240
            local.get 239
            local.get 240
            i32.and
            local.set 241
            local.get 241
            i32.eqz
            br_if 1 (;@3;)
            local.get 6
            i32.load offset=188
            local.set 242
            local.get 6
            i32.load offset=100
            local.set 243
            i32.const 24
            local.set 244
            local.get 243
            local.get 244
            i32.mul
            local.set 245
            local.get 242
            local.get 245
            i32.add
            local.set 246
            local.get 246
            i32.load offset=16
            local.set 247
            local.get 6
            i32.load offset=84
            local.set 248
            local.get 247
            local.get 248
            i32.ne
            local.set 249
            i32.const 1
            local.set 250
            local.get 249
            local.get 250
            i32.and
            local.set 251
            block  ;; label = @5
              block  ;; label = @6
                local.get 251
                i32.eqz
                br_if 0 (;@6;)
                br 1 (;@5;)
              end
              local.get 6
              i32.load offset=188
              local.set 252
              local.get 6
              i32.load offset=100
              local.set 253
              i32.const 24
              local.set 254
              local.get 253
              local.get 254
              i32.mul
              local.set 255
              local.get 252
              local.get 255
              i32.add
              local.set 256
              local.get 256
              f64.load
              local.set 257
              local.get 6
              f64.load offset=120
              local.set 258
              local.get 257
              local.get 258
              f64.sub
              local.set 259
              local.get 6
              f64.load offset=128
              local.set 260
              local.get 6
              i32.load offset=172
              local.set 261
              i32.const 2
              local.set 262
              local.get 261
              local.get 262
              i32.div_s
              local.set 263
              local.get 263
              f64.convert_i32_s
              local.set 264
              local.get 259
              local.get 260
              f64.mul
              local.set 265
              local.get 265
              local.get 264
              f64.add
              local.set 266
              local.get 6
              i32.load offset=188
              local.set 267
              local.get 6
              i32.load offset=100
              local.set 268
              i32.const 24
              local.set 269
              local.get 268
              local.get 269
              i32.mul
              local.set 270
              local.get 267
              local.get 270
              i32.add
              local.set 271
              local.get 271
              f64.load offset=8
              local.set 272
              local.get 6
              f64.load offset=112
              local.set 273
              local.get 272
              local.get 273
              f64.sub
              local.set 274
              local.get 6
              f64.load offset=128
              local.set 275
              local.get 6
              i32.load offset=168
              local.set 276
              i32.const 2
              local.set 277
              local.get 276
              local.get 277
              i32.div_s
              local.set 278
              local.get 278
              f64.convert_i32_s
              local.set 279
              local.get 274
              local.get 275
              f64.mul
              local.set 280
              local.get 280
              local.get 279
              f64.add
              local.set 281
              local.get 6
              local.get 281
              f64.store offset=8
              local.get 6
              local.get 266
              f64.store
              i32.const 1370
              local.set 282
              local.get 282
              local.get 6
              call $printf
              drop
            end
            local.get 6
            i32.load offset=100
            local.set 283
            i32.const 1
            local.set 284
            local.get 283
            local.get 284
            i32.add
            local.set 285
            local.get 6
            local.get 285
            i32.store offset=100
            br 0 (;@4;)
          end
        end
        local.get 6
        i32.load offset=180
        local.set 286
        local.get 6
        i32.load offset=84
        local.set 287
        i32.const 24
        local.set 288
        local.get 287
        local.get 288
        i32.mul
        local.set 289
        local.get 286
        local.get 289
        i32.add
        local.set 290
        local.get 290
        f64.load
        local.set 291
        local.get 6
        f64.load offset=120
        local.set 292
        local.get 291
        local.get 292
        f64.sub
        local.set 293
        local.get 6
        f64.load offset=128
        local.set 294
        local.get 6
        i32.load offset=172
        local.set 295
        i32.const 2
        local.set 296
        local.get 295
        local.get 296
        i32.div_s
        local.set 297
        local.get 297
        f64.convert_i32_s
        local.set 298
        local.get 293
        local.get 294
        f64.mul
        local.set 299
        local.get 299
        local.get 298
        f64.add
        local.set 300
        local.get 6
        i32.load offset=180
        local.set 301
        local.get 6
        i32.load offset=84
        local.set 302
        i32.const 24
        local.set 303
        local.get 302
        local.get 303
        i32.mul
        local.set 304
        local.get 301
        local.get 304
        i32.add
        local.set 305
        local.get 305
        f64.load offset=8
        local.set 306
        local.get 6
        f64.load offset=112
        local.set 307
        local.get 306
        local.get 307
        f64.sub
        local.set 308
        local.get 6
        f64.load offset=128
        local.set 309
        local.get 6
        i32.load offset=168
        local.set 310
        i32.const 2
        local.set 311
        local.get 310
        local.get 311
        i32.div_s
        local.set 312
        local.get 312
        f64.convert_i32_s
        local.set 313
        local.get 308
        local.get 309
        f64.mul
        local.set 314
        local.get 314
        local.get 313
        f64.add
        local.set 315
        local.get 6
        local.get 315
        f64.store offset=24
        local.get 6
        local.get 300
        f64.store offset=16
        i32.const 1033
        local.set 316
        i32.const 16
        local.set 317
        local.get 6
        local.get 317
        i32.add
        local.set 318
        local.get 316
        local.get 318
        call $printf
        drop
        local.get 6
        i32.load offset=84
        local.set 319
        i32.const 1
        local.set 320
        local.get 319
        local.get 320
        i32.add
        local.set 321
        local.get 6
        local.get 321
        i32.store offset=84
        br 0 (;@2;)
      end
    end
    i32.const 1024
    local.set 322
    i32.const 0
    local.set 323
    local.get 322
    local.get 323
    call $printf
    drop
    local.get 6
    i32.load offset=108
    local.set 324
    local.get 324
    call $free
    i32.const 192
    local.set 325
    local.get 6
    local.get 325
    i32.add
    local.set 326
    local.get 326
    global.set $__stack_pointer
    return)
  (func $test2 (type 6)
    (local i32 i32 i32 i32 i32 i32 i32 i32 f64 i32 f64 i32 f64 i32 i32 i32 i32 i32 i32 f64 i32 f64 f64 f64 f64 i32 f64 f64 f64 f64 f64 f64 f64 f64 f64 i32 i32 i32 i32 i32 f64 f64 f64 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.const 1000000
    local.set 3
    local.get 2
    local.get 3
    i32.store offset=44
    local.get 2
    i32.load offset=44
    local.set 4
    i32.const 24
    local.set 5
    local.get 4
    local.get 5
    i32.mul
    local.set 6
    local.get 6
    call $malloc
    local.set 7
    local.get 2
    local.get 7
    i32.store offset=40
    f64.const 0x1.4p+4 (;=20;)
    local.set 8
    local.get 2
    local.get 8
    f64.store offset=32
    i32.const 0
    local.set 9
    local.get 9
    f64.convert_i32_s
    local.set 10
    local.get 2
    local.get 10
    f64.store offset=24
    i32.const 0
    local.set 11
    local.get 11
    f64.convert_i32_s
    local.set 12
    local.get 2
    local.get 12
    f64.store offset=16
    i32.const 0
    local.set 13
    local.get 2
    local.get 13
    i32.store offset=12
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.load offset=12
        local.set 14
        local.get 2
        i32.load offset=44
        local.set 15
        local.get 14
        local.get 15
        i32.lt_u
        local.set 16
        i32.const 1
        local.set 17
        local.get 16
        local.get 17
        i32.and
        local.set 18
        local.get 18
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        f64.load offset=32
        local.set 19
        call $rand
        local.set 20
        local.get 20
        f64.convert_i32_s
        local.set 21
        f64.const 0x1.fffffffcp+30 (;=2.14748e+09;)
        local.set 22
        local.get 21
        local.get 22
        f64.div
        local.set 23
        local.get 19
        local.get 23
        f64.mul
        local.set 24
        local.get 2
        local.get 24
        f64.store offset=24
        call $rand
        local.set 25
        local.get 25
        f64.convert_i32_s
        local.set 26
        f64.const 0x1.fffffffcp+30 (;=2.14748e+09;)
        local.set 27
        local.get 26
        local.get 27
        f64.div
        local.set 28
        f64.const 0x1.921fb54442d18p+2 (;=6.28319;)
        local.set 29
        local.get 29
        local.get 28
        f64.mul
        local.set 30
        local.get 2
        local.get 30
        f64.store offset=16
        local.get 2
        f64.load offset=24
        local.set 31
        local.get 2
        f64.load offset=16
        local.set 32
        local.get 32
        call $cos
        local.set 33
        local.get 31
        local.get 33
        f64.mul
        local.set 34
        local.get 2
        i32.load offset=40
        local.set 35
        local.get 2
        i32.load offset=12
        local.set 36
        i32.const 24
        local.set 37
        local.get 36
        local.get 37
        i32.mul
        local.set 38
        local.get 35
        local.get 38
        i32.add
        local.set 39
        local.get 39
        local.get 34
        f64.store
        local.get 2
        f64.load offset=24
        local.set 40
        local.get 2
        f64.load offset=16
        local.set 41
        local.get 41
        call $sin
        local.set 42
        local.get 40
        local.get 42
        f64.mul
        local.set 43
        local.get 2
        i32.load offset=40
        local.set 44
        local.get 2
        i32.load offset=12
        local.set 45
        i32.const 24
        local.set 46
        local.get 45
        local.get 46
        i32.mul
        local.set 47
        local.get 44
        local.get 47
        i32.add
        local.set 48
        local.get 48
        local.get 43
        f64.store offset=8
        local.get 2
        i32.load offset=12
        local.set 49
        i32.const 1
        local.set 50
        local.get 49
        local.get 50
        i32.add
        local.set 51
        local.get 2
        local.get 51
        i32.store offset=12
        br 0 (;@2;)
      end
    end
    i32.const 11
    local.set 52
    local.get 2
    local.get 52
    i32.store offset=8
    local.get 2
    i32.load offset=40
    local.set 53
    local.get 2
    i32.load offset=44
    local.set 54
    local.get 2
    i32.load offset=8
    local.set 55
    local.get 53
    local.get 54
    local.get 55
    call $kMeans
    local.set 56
    local.get 2
    local.get 56
    i32.store offset=4
    local.get 2
    i32.load offset=40
    local.set 57
    local.get 2
    i32.load offset=44
    local.set 58
    local.get 2
    i32.load offset=4
    local.set 59
    local.get 2
    i32.load offset=8
    local.set 60
    local.get 57
    local.get 58
    local.get 59
    local.get 60
    call $printEPS
    local.get 2
    i32.load offset=40
    local.set 61
    local.get 61
    call $free
    local.get 2
    i32.load offset=4
    local.set 62
    local.get 62
    call $free
    i32.const 48
    local.set 63
    local.get 2
    local.get 63
    i32.add
    local.set 64
    local.get 64
    global.set $__stack_pointer
    return)
  (func $__original_main (type 1) (result i32)
    (local i32 i32 i32 i32 i32 i64 i32 i32 i32 i32)
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
    call $test
    i32.const 0
    local.set 7
    i32.const 16
    local.set 8
    local.get 2
    local.get 8
    i32.add
    local.set 9
    local.get 9
    global.set $__stack_pointer
    local.get 7
    return)
  (func $test (type 6)
    (local i32 i32 i32 i32 i32 i32 i32 i32 f64 i32 f64 i32 f64 i32 i32 i32 i32 i32 i32 f64 i32 f64 f64 f64 f64 i32 f64 f64 f64 f64 f64 f64 f64 f64 f64 i32 i32 i32 i32 i32 f64 f64 f64 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.const 100000
    local.set 3
    local.get 2
    local.get 3
    i32.store offset=44
    local.get 2
    i32.load offset=44
    local.set 4
    i32.const 24
    local.set 5
    local.get 4
    local.get 5
    i32.mul
    local.set 6
    local.get 6
    call $malloc
    local.set 7
    local.get 2
    local.get 7
    i32.store offset=40
    f64.const 0x1.4p+4 (;=20;)
    local.set 8
    local.get 2
    local.get 8
    f64.store offset=32
    i32.const 0
    local.set 9
    local.get 9
    f64.convert_i32_s
    local.set 10
    local.get 2
    local.get 10
    f64.store offset=24
    i32.const 0
    local.set 11
    local.get 11
    f64.convert_i32_s
    local.set 12
    local.get 2
    local.get 12
    f64.store offset=16
    i32.const 0
    local.set 13
    local.get 2
    local.get 13
    i32.store offset=12
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.load offset=12
        local.set 14
        local.get 2
        i32.load offset=44
        local.set 15
        local.get 14
        local.get 15
        i32.lt_u
        local.set 16
        i32.const 1
        local.set 17
        local.get 16
        local.get 17
        i32.and
        local.set 18
        local.get 18
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        f64.load offset=32
        local.set 19
        call $rand
        local.set 20
        local.get 20
        f64.convert_i32_s
        local.set 21
        f64.const 0x1.fffffffcp+30 (;=2.14748e+09;)
        local.set 22
        local.get 21
        local.get 22
        f64.div
        local.set 23
        local.get 19
        local.get 23
        f64.mul
        local.set 24
        local.get 2
        local.get 24
        f64.store offset=24
        call $rand
        local.set 25
        local.get 25
        f64.convert_i32_s
        local.set 26
        f64.const 0x1.fffffffcp+30 (;=2.14748e+09;)
        local.set 27
        local.get 26
        local.get 27
        f64.div
        local.set 28
        f64.const 0x1.921fb54442d18p+2 (;=6.28319;)
        local.set 29
        local.get 29
        local.get 28
        f64.mul
        local.set 30
        local.get 2
        local.get 30
        f64.store offset=16
        local.get 2
        f64.load offset=24
        local.set 31
        local.get 2
        f64.load offset=16
        local.set 32
        local.get 32
        call $cos
        local.set 33
        local.get 31
        local.get 33
        f64.mul
        local.set 34
        local.get 2
        i32.load offset=40
        local.set 35
        local.get 2
        i32.load offset=12
        local.set 36
        i32.const 24
        local.set 37
        local.get 36
        local.get 37
        i32.mul
        local.set 38
        local.get 35
        local.get 38
        i32.add
        local.set 39
        local.get 39
        local.get 34
        f64.store
        local.get 2
        f64.load offset=24
        local.set 40
        local.get 2
        f64.load offset=16
        local.set 41
        local.get 41
        call $sin
        local.set 42
        local.get 40
        local.get 42
        f64.mul
        local.set 43
        local.get 2
        i32.load offset=40
        local.set 44
        local.get 2
        i32.load offset=12
        local.set 45
        i32.const 24
        local.set 46
        local.get 45
        local.get 46
        i32.mul
        local.set 47
        local.get 44
        local.get 47
        i32.add
        local.set 48
        local.get 48
        local.get 43
        f64.store offset=8
        local.get 2
        i32.load offset=12
        local.set 49
        i32.const 1
        local.set 50
        local.get 49
        local.get 50
        i32.add
        local.set 51
        local.get 2
        local.get 51
        i32.store offset=12
        br 0 (;@2;)
      end
    end
    i32.const 5
    local.set 52
    local.get 2
    local.get 52
    i32.store offset=8
    local.get 2
    i32.load offset=40
    local.set 53
    local.get 2
    i32.load offset=44
    local.set 54
    local.get 2
    i32.load offset=8
    local.set 55
    local.get 53
    local.get 54
    local.get 55
    call $kMeans
    local.set 56
    local.get 2
    local.get 56
    i32.store offset=4
    local.get 2
    i32.load offset=40
    local.set 57
    local.get 2
    i32.load offset=44
    local.set 58
    local.get 2
    i32.load offset=4
    local.set 59
    local.get 2
    i32.load offset=8
    local.set 60
    local.get 57
    local.get 58
    local.get 59
    local.get 60
    call $printEPS
    local.get 2
    i32.load offset=40
    local.set 61
    local.get 61
    call $free
    local.get 2
    i32.load offset=4
    local.set 62
    local.get 62
    call $free
    i32.const 48
    local.set 63
    local.get 2
    local.get 63
    i32.add
    local.set 64
    local.get 64
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
  (global $__stack_pointer (mut i32) (i32.const 66928))
  (global (;1;) i32 (i32.const 1024))
  (global (;2;) i32 (i32.const 1383))
  (global (;3;) i32 (i32.const 1392))
  (global (;4;) i32 (i32.const 66928))
  (global (;5;) i32 (i32.const 1024))
  (global (;6;) i32 (i32.const 66928))
  (global (;7;) i32 (i32.const 131072))
  (global (;8;) i32 (i32.const 0))
  (global (;9;) i32 (i32.const 1))
  (export "memory" (memory 0))
  (export "__wasm_call_ctors" (func $__wasm_call_ctors))
  (export "calculateNearst" (func $calculateNearst))
  (export "calculateCentroid" (func $calculateCentroid))
  (export "kMeans" (func $kMeans))
  (export "printEPS" (func $printEPS))
  (export "test2" (func $test2))
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
  (data $.rodata (i32.const 1024) "\0a%%%%EOF\00\0a0 setgray %g %g s\0a\00%g %g %g setrgbcolor\0a\00/l {rlineto} def /m {rmoveto} def\0a/c { .25 sub exch .25 sub exch .5 0 360 arc fill } def\0a/s { moveto -2 0 m 2 2 l 2 -2 l -2 -2 l closepath \09gsave 1 setgray fill grestore gsave 3 setlinewidth 1 setgray stroke grestore 0 setgray stroke }def\0a\00%%!PS-Adobe-3.0 EPSF-3.0\0a%%%%BoundingBox: -5 -5 %d %d\0a\00%.3f %.3f c\0a\00"))
