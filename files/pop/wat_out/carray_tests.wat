(module $carray_tests.wasm
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i32) (result i32)))
  (type (;2;) (func (param i32 i32 i32) (result i32)))
  (type (;3;) (func (param i32) (result i64)))
  (type (;4;) (func (param i32)))
  (type (;5;) (func (result i32)))
  (type (;6;) (func (result i64)))
  (type (;7;) (func))
  (import "env" "printf" (func $printf (type 0)))
  (import "env" "getCArray" (func $getCArray (type 1)))
  (import "env" "insertValueCArray" (func $insertValueCArray (type 2)))
  (import "env" "displayCArray" (func $displayCArray (type 1)))
  (import "env" "pushValueCArray" (func $pushValueCArray (type 0)))
  (import "env" "removeValueCArray" (func $removeValueCArray (type 0)))
  (import "env" "eraseCArray" (func $eraseCArray (type 1)))
  (import "env" "switchValuesCArray" (func $switchValuesCArray (type 2)))
  (import "env" "reverseCArray" (func $reverseCArray (type 1)))
  (import "env" "time" (func $time (type 3)))
  (import "env" "srand" (func $srand (type 4)))
  (import "env" "rand" (func $rand (type 5)))
  (import "env" "getCopyCArray" (func $getCopyCArray (type 1)))
  (import "env" "clock" (func $clock (type 6)))
  (import "env" "bubbleSortCArray" (func $bubbleSortCArray (type 1)))
  (import "env" "selectionSortCArray" (func $selectionSortCArray (type 1)))
  (import "env" "insertionSortCArray" (func $insertionSortCArray (type 1)))
  (import "env" "valueOcurranceCArray" (func $valueOcurranceCArray (type 0)))
  (import "env" "valuePositionsCArray" (func $valuePositionsCArray (type 0)))
  (import "env" "findMinCArray" (func $findMinCArray (type 1)))
  (import "env" "findMaxCArray" (func $findMaxCArray (type 1)))
  (import "env" "free" (func $free (type 4)))
  (func $__wasm_call_ctors (type 7))
  (func $CArrayTests (type 5) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i64 i64 i64 i64 f64 f64 f64 i32 i32 i32 i64 i32 i64 i64 i64 i64 f64 f64 f64 i32 i32 i32 i64 i32 i64 i64 i64 i64 f64 f64 f64 i32 i32 f64 i32 i32 i32 f64 i32 i32 i32 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 0
    i32.const 256
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    local.set 2
    local.get 2
    global.set $__stack_pointer
    i32.const 1573
    local.set 3
    i32.const 0
    local.set 4
    local.get 3
    local.get 4
    call $printf
    drop
    i32.const 1533
    local.set 5
    i32.const 0
    local.set 6
    local.get 5
    local.get 6
    call $printf
    drop
    i32.const 1440
    local.set 7
    i32.const 0
    local.set 8
    local.get 7
    local.get 8
    call $printf
    drop
    i32.const 1398
    local.set 9
    i32.const 0
    local.set 10
    local.get 9
    local.get 10
    call $printf
    drop
    i32.const 1440
    local.set 11
    i32.const 0
    local.set 12
    local.get 11
    local.get 12
    call $printf
    drop
    i32.const 1533
    local.set 13
    i32.const 0
    local.set 14
    local.get 13
    local.get 14
    call $printf
    drop
    i32.const 1573
    local.set 15
    i32.const 0
    local.set 16
    local.get 15
    local.get 16
    call $printf
    drop
    i32.const 10
    local.set 17
    local.get 17
    call $getCArray
    local.set 18
    local.get 2
    local.get 18
    i32.store offset=252
    i32.const 0
    local.set 19
    local.get 2
    local.get 19
    i32.store offset=248
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.load offset=248
        local.set 20
        local.get 2
        i32.load offset=252
        local.set 21
        local.get 21
        i32.load offset=4
        local.set 22
        local.get 20
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
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=252
        local.set 26
        local.get 2
        i32.load offset=248
        local.set 27
        local.get 2
        i32.load offset=248
        local.set 28
        i32.const 1
        local.set 29
        local.get 28
        local.get 29
        i32.add
        local.set 30
        local.get 26
        local.get 27
        local.get 30
        call $insertValueCArray
        drop
        local.get 2
        i32.load offset=248
        local.set 31
        i32.const 1
        local.set 32
        local.get 31
        local.get 32
        i32.add
        local.set 33
        local.get 2
        local.get 33
        i32.store offset=248
        br 0 (;@2;)
      end
    end
    i32.const 1514
    local.set 34
    i32.const 0
    local.set 35
    local.get 34
    local.get 35
    call $printf
    drop
    local.get 2
    i32.load offset=252
    local.set 36
    local.get 36
    call $displayCArray
    drop
    local.get 2
    i32.load offset=252
    local.set 37
    i32.const 11
    local.set 38
    local.get 37
    local.get 38
    call $pushValueCArray
    local.set 39
    local.get 2
    local.get 39
    i32.store offset=144
    i32.const 1482
    local.set 40
    i32.const 144
    local.set 41
    local.get 2
    local.get 41
    i32.add
    local.set 42
    local.get 40
    local.get 42
    call $printf
    drop
    i32.const 0
    local.set 43
    local.get 2
    local.get 43
    i32.store offset=248
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.load offset=248
        local.set 44
        local.get 2
        i32.load offset=252
        local.set 45
        local.get 45
        i32.load offset=4
        local.set 46
        local.get 44
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
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=252
        local.set 50
        local.get 2
        i32.load offset=248
        local.set 51
        local.get 50
        local.get 51
        call $removeValueCArray
        drop
        local.get 2
        i32.load offset=248
        local.set 52
        i32.const 1
        local.set 53
        local.get 52
        local.get 53
        i32.add
        local.set 54
        local.get 2
        local.get 54
        i32.store offset=248
        br 0 (;@2;)
      end
    end
    local.get 2
    i32.load offset=252
    local.set 55
    local.get 55
    call $displayCArray
    drop
    local.get 2
    i32.load offset=252
    local.set 56
    i32.const -1
    local.set 57
    local.get 56
    local.get 57
    call $removeValueCArray
    local.set 58
    local.get 2
    local.get 58
    i32.store offset=112
    i32.const 1321
    local.set 59
    i32.const 112
    local.set 60
    local.get 2
    local.get 60
    i32.add
    local.set 61
    local.get 59
    local.get 61
    call $printf
    drop
    local.get 2
    i32.load offset=252
    local.set 62
    i32.const -1
    local.set 63
    i32.const 1
    local.set 64
    local.get 62
    local.get 63
    local.get 64
    call $insertValueCArray
    local.set 65
    local.get 2
    local.get 65
    i32.store offset=128
    i32.const 1482
    local.set 66
    i32.const 128
    local.set 67
    local.get 2
    local.get 67
    i32.add
    local.set 68
    local.get 66
    local.get 68
    call $printf
    drop
    i32.const 0
    local.set 69
    local.get 2
    local.get 69
    i32.store offset=248
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.load offset=248
        local.set 70
        local.get 2
        i32.load offset=252
        local.set 71
        local.get 71
        i32.load offset=4
        local.set 72
        local.get 70
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
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=252
        local.set 76
        local.get 2
        i32.load offset=248
        local.set 77
        local.get 2
        i32.load offset=248
        local.set 78
        i32.const 1
        local.set 79
        local.get 78
        local.get 79
        i32.add
        local.set 80
        local.get 76
        local.get 77
        local.get 80
        call $insertValueCArray
        drop
        local.get 2
        i32.load offset=248
        local.set 81
        i32.const 1
        local.set 82
        local.get 81
        local.get 82
        i32.add
        local.set 83
        local.get 2
        local.get 83
        i32.store offset=248
        br 0 (;@2;)
      end
    end
    local.get 2
    i32.load offset=252
    local.set 84
    local.get 84
    call $eraseCArray
    drop
    local.get 2
    i32.load offset=252
    local.set 85
    local.get 85
    call $displayCArray
    drop
    i32.const 13
    local.set 86
    local.get 86
    call $getCArray
    local.set 87
    local.get 2
    local.get 87
    i32.store offset=244
    i32.const 0
    local.set 88
    local.get 2
    local.get 88
    i32.store offset=248
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.load offset=248
        local.set 89
        local.get 2
        i32.load offset=244
        local.set 90
        local.get 90
        i32.load offset=4
        local.set 91
        local.get 89
        local.get 91
        i32.lt_s
        local.set 92
        i32.const 1
        local.set 93
        local.get 92
        local.get 93
        i32.and
        local.set 94
        local.get 94
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=244
        local.set 95
        local.get 2
        i32.load offset=248
        local.set 96
        local.get 2
        i32.load offset=248
        local.set 97
        i32.const 1
        local.set 98
        local.get 97
        local.get 98
        i32.add
        local.set 99
        local.get 95
        local.get 96
        local.get 99
        call $insertValueCArray
        drop
        local.get 2
        i32.load offset=248
        local.set 100
        i32.const 1
        local.set 101
        local.get 100
        local.get 101
        i32.add
        local.set 102
        local.get 2
        local.get 102
        i32.store offset=248
        br 0 (;@2;)
      end
    end
    local.get 2
    i32.load offset=244
    local.set 103
    local.get 103
    call $displayCArray
    drop
    i32.const 0
    local.set 104
    local.get 2
    local.get 104
    i32.store offset=248
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.load offset=248
        local.set 105
        local.get 2
        i32.load offset=244
        local.set 106
        local.get 106
        i32.load offset=4
        local.set 107
        i32.const 2
        local.set 108
        local.get 107
        local.get 108
        i32.div_s
        local.set 109
        local.get 105
        local.get 109
        i32.lt_s
        local.set 110
        i32.const 1
        local.set 111
        local.get 110
        local.get 111
        i32.and
        local.set 112
        local.get 112
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=244
        local.set 113
        local.get 2
        i32.load offset=248
        local.set 114
        local.get 2
        i32.load offset=244
        local.set 115
        local.get 115
        i32.load offset=4
        local.set 116
        local.get 2
        i32.load offset=248
        local.set 117
        local.get 116
        local.get 117
        i32.sub
        local.set 118
        i32.const 1
        local.set 119
        local.get 118
        local.get 119
        i32.sub
        local.set 120
        local.get 113
        local.get 114
        local.get 120
        call $switchValuesCArray
        drop
        local.get 2
        i32.load offset=248
        local.set 121
        i32.const 1
        local.set 122
        local.get 121
        local.get 122
        i32.add
        local.set 123
        local.get 2
        local.get 123
        i32.store offset=248
        br 0 (;@2;)
      end
    end
    local.get 2
    i32.load offset=244
    local.set 124
    local.get 124
    call $displayCArray
    drop
    local.get 2
    i32.load offset=244
    local.set 125
    local.get 125
    call $reverseCArray
    drop
    local.get 2
    i32.load offset=244
    local.set 126
    local.get 126
    call $displayCArray
    drop
    i32.const 0
    local.set 127
    local.get 127
    call $time
    local.set 128
    local.get 128
    i32.wrap_i64
    local.set 129
    local.get 129
    call $srand
    i32.const 20
    local.set 130
    local.get 130
    call $getCArray
    local.set 131
    local.get 2
    local.get 131
    i32.store offset=240
    i32.const 0
    local.set 132
    local.get 2
    local.get 132
    i32.store offset=248
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.load offset=248
        local.set 133
        local.get 2
        i32.load offset=240
        local.set 134
        local.get 134
        i32.load offset=4
        local.set 135
        local.get 133
        local.get 135
        i32.lt_s
        local.set 136
        i32.const 1
        local.set 137
        local.get 136
        local.get 137
        i32.and
        local.set 138
        local.get 138
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=240
        local.set 139
        local.get 2
        i32.load offset=248
        local.set 140
        call $rand
        local.set 141
        local.get 139
        local.get 140
        local.get 141
        call $insertValueCArray
        drop
        local.get 2
        i32.load offset=248
        local.set 142
        i32.const 1
        local.set 143
        local.get 142
        local.get 143
        i32.add
        local.set 144
        local.get 2
        local.get 144
        i32.store offset=248
        br 0 (;@2;)
      end
    end
    local.get 2
    i32.load offset=240
    local.set 145
    local.get 145
    call $getCopyCArray
    local.set 146
    local.get 2
    local.get 146
    i32.store offset=236
    local.get 2
    i32.load offset=240
    local.set 147
    local.get 147
    call $getCopyCArray
    local.set 148
    local.get 2
    local.get 148
    i32.store offset=232
    i32.const 1331
    local.set 149
    i32.const 0
    local.set 150
    local.get 149
    local.get 150
    call $printf
    drop
    local.get 2
    i32.load offset=240
    local.set 151
    local.get 151
    call $displayCArray
    drop
    i32.const 1384
    local.set 152
    i32.const 0
    local.set 153
    local.get 152
    local.get 153
    call $printf
    drop
    call $clock
    local.set 154
    local.get 2
    local.get 154
    i64.store offset=224
    local.get 2
    i32.load offset=240
    local.set 155
    local.get 155
    call $bubbleSortCArray
    drop
    call $clock
    local.set 156
    local.get 2
    local.get 156
    i64.store offset=216
    local.get 2
    i64.load offset=216
    local.set 157
    local.get 2
    i64.load offset=224
    local.set 158
    local.get 157
    local.get 158
    i64.sub
    local.set 159
    local.get 159
    f64.convert_i64_s
    local.set 160
    f64.const 0x1.dcd65p+29 (;=1e+09;)
    local.set 161
    local.get 160
    local.get 161
    f64.div
    local.set 162
    local.get 2
    local.get 162
    f64.store offset=208
    local.get 2
    i32.load offset=240
    local.set 163
    local.get 163
    call $displayCArray
    drop
    i32.const 1367
    local.set 164
    i32.const 0
    local.set 165
    local.get 164
    local.get 165
    call $printf
    drop
    call $clock
    local.set 166
    local.get 2
    local.get 166
    i64.store offset=200
    local.get 2
    i32.load offset=236
    local.set 167
    local.get 167
    call $selectionSortCArray
    drop
    call $clock
    local.set 168
    local.get 2
    local.get 168
    i64.store offset=192
    local.get 2
    i64.load offset=192
    local.set 169
    local.get 2
    i64.load offset=200
    local.set 170
    local.get 169
    local.get 170
    i64.sub
    local.set 171
    local.get 171
    f64.convert_i64_s
    local.set 172
    f64.const 0x1.dcd65p+29 (;=1e+09;)
    local.set 173
    local.get 172
    local.get 173
    f64.div
    local.set 174
    local.get 2
    local.get 174
    f64.store offset=184
    local.get 2
    i32.load offset=236
    local.set 175
    local.get 175
    call $displayCArray
    drop
    i32.const 1350
    local.set 176
    i32.const 0
    local.set 177
    local.get 176
    local.get 177
    call $printf
    drop
    call $clock
    local.set 178
    local.get 2
    local.get 178
    i64.store offset=176
    local.get 2
    i32.load offset=232
    local.set 179
    local.get 179
    call $insertionSortCArray
    drop
    call $clock
    local.set 180
    local.get 2
    local.get 180
    i64.store offset=168
    local.get 2
    i64.load offset=168
    local.set 181
    local.get 2
    i64.load offset=176
    local.set 182
    local.get 181
    local.get 182
    i64.sub
    local.set 183
    local.get 183
    f64.convert_i64_s
    local.set 184
    f64.const 0x1.dcd65p+29 (;=1e+09;)
    local.set 185
    local.get 184
    local.get 185
    f64.div
    local.set 186
    local.get 2
    local.get 186
    f64.store offset=160
    local.get 2
    i32.load offset=236
    local.set 187
    local.get 187
    call $displayCArray
    drop
    local.get 2
    i32.load offset=240
    local.set 188
    local.get 188
    call $reverseCArray
    drop
    local.get 2
    f64.load offset=208
    local.set 189
    local.get 2
    local.get 189
    f64.store offset=64
    i32.const 1124
    local.set 190
    i32.const 64
    local.set 191
    local.get 2
    local.get 191
    i32.add
    local.set 192
    local.get 190
    local.get 192
    call $printf
    drop
    local.get 2
    f64.load offset=184
    local.set 193
    local.get 2
    local.get 193
    f64.store offset=80
    i32.const 1074
    local.set 194
    i32.const 80
    local.set 195
    local.get 2
    local.get 195
    i32.add
    local.set 196
    local.get 194
    local.get 196
    call $printf
    drop
    local.get 2
    f64.load offset=160
    local.set 197
    local.get 2
    local.get 197
    f64.store offset=96
    i32.const 1024
    local.set 198
    i32.const 96
    local.set 199
    local.get 2
    local.get 199
    i32.add
    local.set 200
    local.get 198
    local.get 200
    call $printf
    drop
    i32.const 1000
    local.set 201
    local.get 201
    call $getCArray
    local.set 202
    local.get 2
    local.get 202
    i32.store offset=156
    i32.const 0
    local.set 203
    local.get 2
    local.get 203
    i32.store offset=248
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.load offset=248
        local.set 204
        local.get 2
        i32.load offset=156
        local.set 205
        local.get 205
        i32.load offset=4
        local.set 206
        local.get 204
        local.get 206
        i32.lt_s
        local.set 207
        i32.const 1
        local.set 208
        local.get 207
        local.get 208
        i32.and
        local.set 209
        local.get 209
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=156
        local.set 210
        local.get 2
        i32.load offset=248
        local.set 211
        call $rand
        local.set 212
        i32.const 100
        local.set 213
        local.get 212
        local.get 213
        i32.rem_s
        local.set 214
        local.get 210
        local.get 211
        local.get 214
        call $insertValueCArray
        drop
        local.get 2
        i32.load offset=248
        local.set 215
        i32.const 1
        local.set 216
        local.get 215
        local.get 216
        i32.add
        local.set 217
        local.get 2
        local.get 217
        i32.store offset=248
        br 0 (;@2;)
      end
    end
    i32.const 24
    local.set 218
    local.get 2
    local.get 218
    i32.store offset=152
    local.get 2
    i32.load offset=152
    local.set 219
    local.get 2
    i32.load offset=156
    local.set 220
    local.get 2
    i32.load offset=152
    local.set 221
    local.get 220
    local.get 221
    call $valueOcurranceCArray
    local.set 222
    local.get 2
    local.get 222
    i32.store offset=36
    local.get 2
    local.get 219
    i32.store offset=32
    i32.const 1274
    local.set 223
    i32.const 32
    local.set 224
    local.get 2
    local.get 224
    i32.add
    local.set 225
    local.get 223
    local.get 225
    call $printf
    drop
    i32.const 1493
    local.set 226
    i32.const 0
    local.set 227
    local.get 226
    local.get 227
    call $printf
    drop
    local.get 2
    i32.load offset=156
    local.set 228
    local.get 2
    i32.load offset=152
    local.set 229
    local.get 228
    local.get 229
    call $valuePositionsCArray
    local.set 230
    local.get 2
    local.get 230
    i32.store offset=148
    local.get 2
    i32.load offset=148
    local.set 231
    local.get 231
    call $displayCArray
    drop
    local.get 2
    i32.load offset=152
    local.set 232
    local.get 2
    local.get 232
    i32.store offset=48
    i32.const 1171
    local.set 233
    i32.const 48
    local.set 234
    local.get 2
    local.get 234
    i32.add
    local.set 235
    local.get 233
    local.get 235
    call $printf
    drop
    i32.const 0
    local.set 236
    local.get 2
    local.get 236
    i32.store offset=248
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.load offset=248
        local.set 237
        local.get 2
        i32.load offset=148
        local.set 238
        local.get 238
        i32.load offset=4
        local.set 239
        local.get 237
        local.get 239
        i32.lt_s
        local.set 240
        i32.const 1
        local.set 241
        local.get 240
        local.get 241
        i32.and
        local.set 242
        local.get 242
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=148
        local.set 243
        local.get 243
        i32.load
        local.set 244
        local.get 2
        i32.load offset=248
        local.set 245
        i32.const 2
        local.set 246
        local.get 245
        local.get 246
        i32.shl
        local.set 247
        local.get 244
        local.get 247
        i32.add
        local.set 248
        local.get 248
        i32.load
        local.set 249
        local.get 2
        i32.load offset=156
        local.set 250
        local.get 250
        i32.load
        local.set 251
        local.get 2
        i32.load offset=148
        local.set 252
        local.get 252
        i32.load
        local.set 253
        local.get 2
        i32.load offset=248
        local.set 254
        i32.const 2
        local.set 255
        local.get 254
        local.get 255
        i32.shl
        local.set 256
        local.get 253
        local.get 256
        i32.add
        local.set 257
        local.get 257
        i32.load
        local.set 258
        i32.const 2
        local.set 259
        local.get 258
        local.get 259
        i32.shl
        local.set 260
        local.get 251
        local.get 260
        i32.add
        local.set 261
        local.get 261
        i32.load
        local.set 262
        local.get 2
        local.get 262
        i32.store offset=4
        local.get 2
        local.get 249
        i32.store
        i32.const 1243
        local.set 263
        local.get 263
        local.get 2
        call $printf
        drop
        local.get 2
        i32.load offset=248
        local.set 264
        i32.const 1
        local.set 265
        local.get 264
        local.get 265
        i32.add
        local.set 266
        local.get 2
        local.get 266
        i32.store offset=248
        br 0 (;@2;)
      end
    end
    local.get 2
    i32.load offset=156
    local.set 267
    local.get 267
    call $findMinCArray
    local.set 268
    local.get 2
    i32.load offset=156
    local.set 269
    local.get 269
    call $findMaxCArray
    local.set 270
    local.get 2
    local.get 270
    i32.store offset=20
    local.get 2
    local.get 268
    i32.store offset=16
    i32.const 1181
    local.set 271
    i32.const 16
    local.set 272
    local.get 2
    local.get 272
    i32.add
    local.set 273
    local.get 271
    local.get 273
    call $printf
    drop
    local.get 2
    i32.load offset=156
    local.set 274
    local.get 274
    call $insertionSortCArray
    drop
    local.get 2
    i32.load offset=244
    local.set 275
    local.get 275
    call $free
    local.get 2
    i32.load offset=252
    local.set 276
    local.get 276
    call $free
    local.get 2
    i32.load offset=156
    local.set 277
    local.get 277
    call $free
    local.get 2
    i32.load offset=240
    local.set 278
    local.get 278
    call $free
    local.get 2
    i32.load offset=236
    local.set 279
    local.get 279
    call $free
    local.get 2
    i32.load offset=232
    local.set 280
    local.get 280
    call $free
    i32.const 1573
    local.set 281
    i32.const 0
    local.set 282
    local.get 281
    local.get 282
    call $printf
    drop
    i32.const 0
    local.set 283
    i32.const 256
    local.set 284
    local.get 2
    local.get 284
    i32.add
    local.set 285
    local.get 285
    global.set $__stack_pointer
    local.get 283
    return)
  (memory (;0;) 2)
  (global $__stack_pointer (mut i32) (i32.const 67120))
  (global (;1;) i32 (i32.const 1024))
  (global (;2;) i32 (i32.const 1575))
  (global (;3;) i32 (i32.const 1584))
  (global (;4;) i32 (i32.const 67120))
  (global (;5;) i32 (i32.const 1024))
  (global (;6;) i32 (i32.const 67120))
  (global (;7;) i32 (i32.const 131072))
  (global (;8;) i32 (i32.const 0))
  (global (;9;) i32 (i32.const 1))
  (export "memory" (memory 0))
  (export "__wasm_call_ctors" (func $__wasm_call_ctors))
  (export "CArrayTests" (func $CArrayTests))
  (export "__dso_handle" (global 1))
  (export "__data_end" (global 2))
  (export "__stack_low" (global 3))
  (export "__stack_high" (global 4))
  (export "__global_base" (global 5))
  (export "__heap_base" (global 6))
  (export "__heap_end" (global 7))
  (export "__memory_base" (global 8))
  (export "__table_base" (global 9))
  (data $.rodata (i32.const 1024) "\0aTotal time spent for insertion sort: %lf seconds\00\0aTotal time spent for selection sort: %lf seconds\00\0aTotal time spent for bubble sort: %lf seconds\00\0aAll %d s\00\0aThe list has a minimum value of %d and a maximum value of %d\00\0aPosition %d has a value of %d\00\0aOccurrences of the number %d in the array: %d\00\0aCode: %d\00\0aNot sorted Array:\00\0aInsertion Sort:\00\0aSelection Sort:\00\0aBubble Sort:\00 |               C Array               |\0a\00 |                                     |\0a\00\0aCode: %d\0a\00\0aAnd its positions:\0a\00Entered array is:\0a\00 +-------------------------------------+\0a\00"))
