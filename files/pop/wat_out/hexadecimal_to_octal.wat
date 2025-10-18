(module $hexadecimal_to_octal.wasm
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32 i32) (result i32)))
  (type (;2;) (func))
  (type (;3;) (func (result i32)))
  (import "env" "printf" (func $printf (type 0)))
  (import "env" "fgets" (func $fgets (type 1)))
  (func $__wasm_call_ctors (type 2))
  (func $__original_main (type 3) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i32 i64 i32 i32 i32 i64 i64 i64 i32 i32 i32 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32)
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
    i32.store offset=92
    i32.const 0
    local.set 4
    local.get 2
    local.get 4
    i32.store offset=36
    i32.const 1071
    local.set 5
    i32.const 0
    local.set 6
    local.get 5
    local.get 6
    call $printf
    drop
    i32.const 64
    local.set 7
    local.get 2
    local.get 7
    i32.add
    local.set 8
    local.get 8
    local.set 9
    i32.const 0
    local.set 10
    local.get 10
    i32.load
    local.set 11
    i32.const 17
    local.set 12
    local.get 9
    local.get 12
    local.get 11
    call $fgets
    drop
    i64.const 0
    local.set 13
    local.get 2
    local.get 13
    i64.store offset=56
    i64.const 0
    local.set 14
    local.get 2
    local.get 14
    i64.store offset=48
    i64.const 0
    local.set 15
    local.get 2
    local.get 15
    i64.store offset=40
    i32.const 0
    local.set 16
    local.get 2
    local.get 16
    i32.store offset=36
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.load offset=36
        local.set 17
        i32.const 64
        local.set 18
        local.get 2
        local.get 18
        i32.add
        local.set 19
        local.get 19
        local.set 20
        local.get 20
        local.get 17
        i32.add
        local.set 21
        local.get 21
        i32.load8_u
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
        local.get 25
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=48
        local.set 26
        local.get 2
        i64.load offset=40
        local.set 27
        local.get 26
        local.get 27
        i64.mul
        local.set 28
        local.get 2
        local.get 28
        i64.store offset=48
        local.get 2
        i32.load offset=36
        local.set 29
        i32.const 64
        local.set 30
        local.get 2
        local.get 30
        i32.add
        local.set 31
        local.get 31
        local.get 29
        i32.add
        local.set 32
        local.get 32
        i32.load8_s
        local.set 33
        i32.const -48
        local.set 34
        local.get 33
        local.get 34
        i32.add
        local.set 35
        i32.const 54
        local.set 36
        local.get 35
        local.get 36
        i32.gt_u
        drop
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            local.get 35
                                            br_table 0 (;@20;) 1 (;@19;) 2 (;@18;) 3 (;@17;) 4 (;@16;) 5 (;@15;) 6 (;@14;) 7 (;@13;) 8 (;@12;) 9 (;@11;) 16 (;@4;) 16 (;@4;) 16 (;@4;) 16 (;@4;) 16 (;@4;) 16 (;@4;) 16 (;@4;) 10 (;@10;) 11 (;@9;) 12 (;@8;) 13 (;@7;) 14 (;@6;) 15 (;@5;) 16 (;@4;) 16 (;@4;) 16 (;@4;) 16 (;@4;) 16 (;@4;) 16 (;@4;) 16 (;@4;) 16 (;@4;) 16 (;@4;) 16 (;@4;) 16 (;@4;) 16 (;@4;) 16 (;@4;) 16 (;@4;) 16 (;@4;) 16 (;@4;) 16 (;@4;) 16 (;@4;) 16 (;@4;) 16 (;@4;) 16 (;@4;) 16 (;@4;) 16 (;@4;) 16 (;@4;) 16 (;@4;) 16 (;@4;) 10 (;@10;) 11 (;@9;) 12 (;@8;) 13 (;@7;) 14 (;@6;) 15 (;@5;) 16 (;@4;)
                                          end
                                          local.get 2
                                          i64.load offset=48
                                          local.set 37
                                          i64.const 0
                                          local.set 38
                                          local.get 37
                                          local.get 38
                                          i64.add
                                          local.set 39
                                          local.get 2
                                          local.get 39
                                          i64.store offset=48
                                          br 16 (;@3;)
                                        end
                                        local.get 2
                                        i64.load offset=48
                                        local.set 40
                                        i64.const 1
                                        local.set 41
                                        local.get 40
                                        local.get 41
                                        i64.add
                                        local.set 42
                                        local.get 2
                                        local.get 42
                                        i64.store offset=48
                                        br 15 (;@3;)
                                      end
                                      local.get 2
                                      i64.load offset=48
                                      local.set 43
                                      i64.const 10
                                      local.set 44
                                      local.get 43
                                      local.get 44
                                      i64.add
                                      local.set 45
                                      local.get 2
                                      local.get 45
                                      i64.store offset=48
                                      br 14 (;@3;)
                                    end
                                    local.get 2
                                    i64.load offset=48
                                    local.set 46
                                    i64.const 11
                                    local.set 47
                                    local.get 46
                                    local.get 47
                                    i64.add
                                    local.set 48
                                    local.get 2
                                    local.get 48
                                    i64.store offset=48
                                    br 13 (;@3;)
                                  end
                                  local.get 2
                                  i64.load offset=48
                                  local.set 49
                                  i64.const 100
                                  local.set 50
                                  local.get 49
                                  local.get 50
                                  i64.add
                                  local.set 51
                                  local.get 2
                                  local.get 51
                                  i64.store offset=48
                                  br 12 (;@3;)
                                end
                                local.get 2
                                i64.load offset=48
                                local.set 52
                                i64.const 101
                                local.set 53
                                local.get 52
                                local.get 53
                                i64.add
                                local.set 54
                                local.get 2
                                local.get 54
                                i64.store offset=48
                                br 11 (;@3;)
                              end
                              local.get 2
                              i64.load offset=48
                              local.set 55
                              i64.const 110
                              local.set 56
                              local.get 55
                              local.get 56
                              i64.add
                              local.set 57
                              local.get 2
                              local.get 57
                              i64.store offset=48
                              br 10 (;@3;)
                            end
                            local.get 2
                            i64.load offset=48
                            local.set 58
                            i64.const 111
                            local.set 59
                            local.get 58
                            local.get 59
                            i64.add
                            local.set 60
                            local.get 2
                            local.get 60
                            i64.store offset=48
                            br 9 (;@3;)
                          end
                          local.get 2
                          i64.load offset=48
                          local.set 61
                          i64.const 1000
                          local.set 62
                          local.get 61
                          local.get 62
                          i64.add
                          local.set 63
                          local.get 2
                          local.get 63
                          i64.store offset=48
                          br 8 (;@3;)
                        end
                        local.get 2
                        i64.load offset=48
                        local.set 64
                        i64.const 1001
                        local.set 65
                        local.get 64
                        local.get 65
                        i64.add
                        local.set 66
                        local.get 2
                        local.get 66
                        i64.store offset=48
                        br 7 (;@3;)
                      end
                      local.get 2
                      i64.load offset=48
                      local.set 67
                      i64.const 1010
                      local.set 68
                      local.get 67
                      local.get 68
                      i64.add
                      local.set 69
                      local.get 2
                      local.get 69
                      i64.store offset=48
                      br 6 (;@3;)
                    end
                    local.get 2
                    i64.load offset=48
                    local.set 70
                    i64.const 1011
                    local.set 71
                    local.get 70
                    local.get 71
                    i64.add
                    local.set 72
                    local.get 2
                    local.get 72
                    i64.store offset=48
                    br 5 (;@3;)
                  end
                  local.get 2
                  i64.load offset=48
                  local.set 73
                  i64.const 1100
                  local.set 74
                  local.get 73
                  local.get 74
                  i64.add
                  local.set 75
                  local.get 2
                  local.get 75
                  i64.store offset=48
                  br 4 (;@3;)
                end
                local.get 2
                i64.load offset=48
                local.set 76
                i64.const 1101
                local.set 77
                local.get 76
                local.get 77
                i64.add
                local.set 78
                local.get 2
                local.get 78
                i64.store offset=48
                br 3 (;@3;)
              end
              local.get 2
              i64.load offset=48
              local.set 79
              i64.const 1110
              local.set 80
              local.get 79
              local.get 80
              i64.add
              local.set 81
              local.get 2
              local.get 81
              i64.store offset=48
              br 2 (;@3;)
            end
            local.get 2
            i64.load offset=48
            local.set 82
            i64.const 1111
            local.set 83
            local.get 82
            local.get 83
            i64.add
            local.set 84
            local.get 2
            local.get 84
            i64.store offset=48
            br 1 (;@3;)
          end
          i32.const 1044
          local.set 85
          i32.const 0
          local.set 86
          local.get 85
          local.get 86
          call $printf
          drop
        end
        i64.const 10000
        local.set 87
        local.get 2
        local.get 87
        i64.store offset=40
        local.get 2
        i32.load offset=36
        local.set 88
        i32.const 1
        local.set 89
        local.get 88
        local.get 89
        i32.add
        local.set 90
        local.get 2
        local.get 90
        i32.store offset=36
        br 0 (;@2;)
      end
    end
    i64.const 1
    local.set 91
    local.get 2
    local.get 91
    i64.store offset=40
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i64.load offset=48
        local.set 92
        i64.const 0
        local.set 93
        local.get 92
        local.get 93
        i64.gt_s
        local.set 94
        i32.const 1
        local.set 95
        local.get 94
        local.get 95
        i32.and
        local.set 96
        local.get 96
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=48
        local.set 97
        i64.const 1000
        local.set 98
        local.get 97
        local.get 98
        i64.rem_s
        local.set 99
        local.get 2
        local.get 99
        i64.store32 offset=32
        local.get 2
        i32.load offset=32
        local.set 100
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 100
                          i32.eqz
                          br_if 0 (;@11;)
                          i32.const 1
                          local.set 101
                          local.get 100
                          local.get 101
                          i32.eq
                          local.set 102
                          local.get 102
                          br_if 1 (;@10;)
                          i32.const 10
                          local.set 103
                          local.get 100
                          local.get 103
                          i32.eq
                          local.set 104
                          local.get 104
                          br_if 2 (;@9;)
                          i32.const 11
                          local.set 105
                          local.get 100
                          local.get 105
                          i32.eq
                          local.set 106
                          local.get 106
                          br_if 3 (;@8;)
                          i32.const 100
                          local.set 107
                          local.get 100
                          local.get 107
                          i32.eq
                          local.set 108
                          local.get 108
                          br_if 4 (;@7;)
                          i32.const 101
                          local.set 109
                          local.get 100
                          local.get 109
                          i32.eq
                          local.set 110
                          local.get 110
                          br_if 5 (;@6;)
                          i32.const 110
                          local.set 111
                          local.get 100
                          local.get 111
                          i32.eq
                          local.set 112
                          local.get 112
                          br_if 6 (;@5;)
                          i32.const 111
                          local.set 113
                          local.get 100
                          local.get 113
                          i32.eq
                          local.set 114
                          local.get 114
                          br_if 7 (;@4;)
                          br 8 (;@3;)
                        end
                        i32.const 0
                        local.set 115
                        local.get 2
                        local.get 115
                        i32.store offset=28
                        br 7 (;@3;)
                      end
                      i32.const 1
                      local.set 116
                      local.get 2
                      local.get 116
                      i32.store offset=28
                      br 6 (;@3;)
                    end
                    i32.const 2
                    local.set 117
                    local.get 2
                    local.get 117
                    i32.store offset=28
                    br 5 (;@3;)
                  end
                  i32.const 3
                  local.set 118
                  local.get 2
                  local.get 118
                  i32.store offset=28
                  br 4 (;@3;)
                end
                i32.const 4
                local.set 119
                local.get 2
                local.get 119
                i32.store offset=28
                br 3 (;@3;)
              end
              i32.const 5
              local.set 120
              local.get 2
              local.get 120
              i32.store offset=28
              br 2 (;@3;)
            end
            i32.const 6
            local.set 121
            local.get 2
            local.get 121
            i32.store offset=28
            br 1 (;@3;)
          end
          i32.const 7
          local.set 122
          local.get 2
          local.get 122
          i32.store offset=28
        end
        local.get 2
        i32.load offset=28
        local.set 123
        local.get 123
        local.set 124
        local.get 124
        i64.extend_i32_s
        local.set 125
        local.get 2
        i64.load offset=40
        local.set 126
        local.get 125
        local.get 126
        i64.mul
        local.set 127
        local.get 2
        i64.load offset=56
        local.set 128
        local.get 127
        local.get 128
        i64.add
        local.set 129
        local.get 2
        local.get 129
        i64.store offset=56
        local.get 2
        i64.load offset=48
        local.set 130
        i64.const 1000
        local.set 131
        local.get 130
        local.get 131
        i64.div_s
        local.set 132
        local.get 2
        local.get 132
        i64.store offset=48
        local.get 2
        i64.load offset=40
        local.set 133
        i64.const 10
        local.set 134
        local.get 133
        local.get 134
        i64.mul
        local.set 135
        local.get 2
        local.get 135
        i64.store offset=40
        br 0 (;@2;)
      end
    end
    i32.const 64
    local.set 136
    local.get 2
    local.get 136
    i32.add
    local.set 137
    local.get 137
    local.set 138
    local.get 2
    local.get 138
    i32.store
    i32.const 1102
    local.set 139
    local.get 139
    local.get 2
    call $printf
    drop
    local.get 2
    i64.load offset=56
    local.set 140
    local.get 2
    local.get 140
    i64.store offset=16
    i32.const 1024
    local.set 141
    i32.const 16
    local.set 142
    local.get 2
    local.get 142
    i32.add
    local.set 143
    local.get 141
    local.get 143
    call $printf
    drop
    i32.const 0
    local.set 144
    i32.const 96
    local.set 145
    local.get 2
    local.get 145
    i32.add
    local.set 146
    local.get 146
    global.set $__stack_pointer
    local.get 144
    return)
  (func $main (type 0) (param i32 i32) (result i32)
    (local i32)
    call $__original_main
    local.set 2
    local.get 2
    return)
  (table (;0;) 1 1 funcref)
  (memory (;0;) 2)
  (global $__stack_pointer (mut i32) (i32.const 66672))
  (global (;1;) i32 (i32.const 1024))
  (global (;2;) i32 (i32.const 1127))
  (global (;3;) i32 (i32.const 1136))
  (global (;4;) i32 (i32.const 66672))
  (global (;5;) i32 (i32.const 1024))
  (global (;6;) i32 (i32.const 66672))
  (global (;7;) i32 (i32.const 131072))
  (global (;8;) i32 (i32.const 0))
  (global (;9;) i32 (i32.const 1))
  (export "memory" (memory 0))
  (export "__wasm_call_ctors" (func $__wasm_call_ctors))
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
  (data $.rodata (i32.const 1024) "Octal number = %lld\00Invalid hexadecimal input.\00Enter any hexadecimal number: \00Hexadecimal number = %s\0a\00"))
