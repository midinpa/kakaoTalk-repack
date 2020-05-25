.class public Lcom/inzisoft/mobile/data/CryptoSEED;
.super Lcom/inzisoft/mobile/data/CryptoManager;
.source "CryptoSEED.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inzisoft/mobile/data/CryptoSEED$Common;,
        Lcom/inzisoft/mobile/data/CryptoSEED$KISA_SEED_INFO;,
        Lcom/inzisoft/mobile/data/CryptoSEED$KISA_SEED_KEY;,
        Lcom/inzisoft/mobile/data/CryptoSEED$KISA_ENC_DEC;
    }
.end annotation


# static fields
.field public static final ABCD_A:I = 0x0

.field public static final ABCD_B:I = 0x1

.field public static final ABCD_C:I = 0x2

.field public static final ABCD_D:I = 0x3

.field public static final BLOCK_SIZE_SEED:I = 0x10

.field public static final BLOCK_SIZE_SEED_INT:I = 0x4

.field public static ENDIAN:I = 0x0

.field public static final KC0:I = -0x61c88647

.field public static final KC1:I = 0x3c6ef373

.field public static final KC10:I = -0x22191988

.field public static final KC11:I = -0x4432330f

.field public static final KC12:I = 0x779b99e3

.field public static final KC13:I = -0x10c8cc3a

.field public static final KC14:I = -0x21919873

.field public static final KC15:I = -0x432330e5

.field public static final KC2:I = 0x78dde6e6

.field public static final KC3:I = -0xe443234

.field public static final KC4:I = -0x1c886467

.field public static final KC5:I = -0x3910c8cd

.field public static final KC6:I = -0x72219199

.field public static final KC7:I = 0x1bbcdccf

.field public static final KC8:I = 0x3779b99e

.field public static final KC9:I = 0x6ef3733c

.field public static final LR_L0:I = 0x0

.field public static final LR_L1:I = 0x1

.field public static final LR_R0:I = 0x2

.field public static final LR_R1:I = 0x3

.field public static final SS0:[I

.field public static final SS1:[I

.field public static final SS2:[I

.field public static final SS3:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x100

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lcom/inzisoft/mobile/data/CryptoSEED;->SS0:[I

    new-array v1, v0, [I

    .line 2
    fill-array-data v1, :array_1

    sput-object v1, Lcom/inzisoft/mobile/data/CryptoSEED;->SS1:[I

    new-array v1, v0, [I

    .line 3
    fill-array-data v1, :array_2

    sput-object v1, Lcom/inzisoft/mobile/data/CryptoSEED;->SS2:[I

    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_3

    sput-object v0, Lcom/inzisoft/mobile/data/CryptoSEED;->SS3:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x2989a1a8
        0x5858184
        0x16c6d2d4
        0x13c3d3d0
        0x14445054
        0x1d0d111c
        0x2c8ca0ac
        0x25052124
        0x1d4d515c
        0x3434340
        0x18081018
        0x1e0e121c
        0x11415150
        0x3cccf0fc
        0xacac2c8
        0x23436360
        0x28082028
        0x4444044
        0x20002020
        0x1d8d919c
        0x20c0e0e0
        0x22c2e2e0
        0x8c8c0c8
        0x17071314
        0x2585a1a4
        0xf8f838c
        0x3030300
        0x3b4b7378
        0x3b8bb3b8
        0x13031310
        0x12c2d2d0
        0x2ecee2ec
        0x30407070    # 7.0008976E-10f
        0xc8c808c
        0x3f0f333c
        0x2888a0a8
        0x32023230
        0x1dcdd1dc
        0x36c6f2f4
        0x34447074
        0x2ccce0ec    # 5.823E-12f
        0x15859194
        0xb0b0308
        0x17475354
        0x1c4c505c    # 6.76018E-22f
        0x1b4b5358
        0x3d8db1bc
        0x1010100
        0x24042024
        0x1c0c101c
        0x33437370
        0x18889098
        0x10001010
        0xcccc0cc
        0x32c2f2f0
        0x19c9d1d8
        0x2c0c202c
        0x27c7e3e4
        0x32427270
        0x3838380
        0x1b8b9398
        0x11c1d1d0
        0x6868284
        0x9c9c1c8
        0x20406060
        0x10405050
        0x2383a3a0
        0x2bcbe3e8
        0xd0d010c
        0x3686b2b4
        0x1e8e929c
        0xf4f434c
        0x3787b3b4
        0x1a4a5258
        0x6c6c2c4
        0x38487078
        0x2686a2a4
        0x12021210
        0x2f8fa3ac
        0x15c5d1d4
        0x21416160
        0x3c3c3c0
        0x3484b0b4
        0x1414140
        0x12425250
        0x3d4d717c
        0xd8d818c
        0x8080008
        0x1f0f131c
        0x19899198
        0x0
        0x19091118
        0x4040004
        0x13435350
        0x37c7f3f4
        0x21c1e1e0
        0x3dcdf1fc
        0x36467274
        0x2f0f232c
        0x27072324
        0x3080b0b0
        0xb8b8388
        0xe0e020c
        0x2b8ba3a8
        0x2282a2a0
        0x2e4e626c
        0x13839390
        0xd4d414c
        0x29496168
        0x3c4c707c
        0x9090108
        0xa0a0208
        0x3f8fb3bc
        0x2fcfe3ec
        0x33c3f3f0
        0x5c5c1c4
        0x7878384
        0x14041014
        0x3ecef2fc
        0x24446064
        0x1eced2dc
        0x2e0e222c
        0xb4b4348
        0x1a0a1218
        0x6060204
        0x21012120
        0x2b4b6368
        0x26466264
        0x2020200
        0x35c5f1f4
        0x12829290
        0xa8a8288
        0xc0c000c
        0x3383b3b0
        0x3e4e727c
        0x10c0d0d0
        0x3a4a7278
        0x7474344
        0x16869294
        0x25c5e1e4
        0x26062224
        0x808080
        0x2d8da1ac
        0x1fcfd3dc
        0x2181a1a0
        0x30003030
        0x37073334
        0x2e8ea2ac
        0x36063234    # 1.9996778E-6f
        0x15051114
        0x22022220
        0x38083038
        0x34c4f0f4
        0x2787a3a4
        0x5454144
        0xc4c404c
        0x1818180
        0x29c9e1e8
        0x4848084
        0x17879394
        0x35053134
        0xbcbc3c8
        0xecec2cc
        0x3c0c303c
        0x31417170
        0x11011110
        0x7c7c3c4
        0x9898188
        0x35457174
        0x3bcbf3f8
        0x1acad2d8
        0x38c8f0f8
        0x14849094
        0x19495158
        0x2828280
        0x4c4c0c4
        0x3fcff3fc
        0x9494148
        0x39093138
        0x27476364
        0xc0c0c0
        0xfcfc3cc
        0x17c7d3d4
        0x3888b0b8
        0xf0f030c
        0xe8e828c
        0x2424240
        0x23032320
        0x11819190
        0x2c4c606c
        0x1bcbd3d8
        0x2484a0a4
        0x34043034
        0x31c1f1f0
        0x8484048
        0x2c2c2c0
        0x2f4f636c
        0x3d0d313c
        0x2d0d212c
        0x404040
        0x3e8eb2bc
        0x3e0e323c
        0x3c8cb0bc
        0x1c1c1c0
        0x2a8aa2a8
        0x3a8ab2b8
        0xe4e424c
        0x15455154
        0x3b0b3338
        0x1cccd0dc
        0x28486068
        0x3f4f737c
        0x1c8c909c
        0x18c8d0d8
        0xa4a4248
        0x16465254
        0x37477374
        0x2080a0a0
        0x2dcde1ec
        0x6464244
        0x3585b1b4
        0x2b0b2328
        0x25456164
        0x3acaf2f8
        0x23c3e3e0
        0x3989b1b8
        0x3181b1b0
        0x1f8f939c
        0x1e4e525c
        0x39c9f1f8
        0x26c6e2e4
        0x3282b2b0
        0x31013130    # 1.879993E-9f
        0x2acae2e8
        0x2d4d616c
        0x1f4f535c
        0x24c4e0e4
        0x30c0f0f0
        0xdcdc1cc
        0x8888088
        0x16061214
        0x3a0a3238
        0x18485058
        0x14c4d0d4
        0x22426260
        0x29092128
        0x7070304
        0x33033330
        0x28c8e0e8
        0x1b0b1318
        0x5050104
        0x39497178
        0x10809090
        0x2a4a6268
        0x2a0a2228
        0x1a8a9298
    .end array-data

    :array_1
    .array-data 4
        0x38380830
        -0x17d73720
        0x2c2d0d21
        -0x5bd9795e
        -0x33f0303d    # -3.769934E7f
        -0x23e1312e
        -0x4fcc7c4d
        -0x47c77750
        -0x53d0705d
        0x60204060    # 4.618934E19f
        0x54154551
        -0x3bf8383d
        0x44044440
        0x6c2f4f63
        0x682b4b63
        0x581b4b53
        -0x3ffc3c3d
        0x60224262
        0x30330333
        -0x4bca7a4f
        0x28290921
        -0x5fdf7f60
        -0x1fdd3d1e
        -0x5bd8785d
        -0x2fec3c2d
        -0x6fee7e6f
        0x10110111
        0x4060602
        0x1c1c0c10
        -0x43c37350
        0x34360632
        0x480b4b43
        -0x13d0301d
        -0x77f77780
        0x6c2c4c60
        -0x57d77760
        0x14170713
        -0x3bfb3b40
        0x14160612
        -0xbcb3b10
        -0x3ffd3d3e
        0x44054541
        -0x1fde3e1f
        -0x2be9392e
        0x3c3f0f33
        0x3c3d0d31
        -0x73f1717e
        -0x67e77770
        0x28280820
        0x4c0e4e42    # 3.7304584E7f
        -0xbc9390e
        0x3c3e0e32    # 0.011600064f
        -0x5bda7a5f
        -0x7c6360f
        0xc0d0d01
        -0x23e0302d
        -0x27e73730
        0x282b0b23
        0x64264662
        0x783a4a72
        0x24270723
        0x2c2f0f23
        -0xfce3e0f
        0x70324272
        0x40024242
        -0x2beb3b30
        0x40014141
        -0x3fff3f40
        0x70334373
        0x64274763    # 1.2343001E22f
        -0x53d37360
        -0x77f4747d
        -0xbc8380d
        -0x53d2725f
        -0x7fff7f80
        0x1c1f0f13
        -0x37f5353e
        0x2c2c0c20
        -0x57d5755e
        0x34340430
        -0x2fed3d2e
        0x80b0b03
        -0x13d1311e
        -0x17d6361f
        0x5c1d4d51
        -0x6beb7b70
        0x18180810
        -0x7c73710
        0x54174753
        -0x53d1715e
        0x8080800
        -0x3bfa3a3f
        0x10130313
        -0x33f2323f    # -3.7172996E7f
        -0x7bf9797e
        -0x47c6764f
        -0x3c0300d
        0x7c3d4d71
        -0x3ffe3e3f    # -2.0274508f
        0x30310131
        -0xbca3a0f
        -0x77f5757e
        0x682a4a62
        -0x4fce7e4f
        -0x2fee3e2f
        0x20200020
        -0x2be8382d
        0x20202
        0x20220222
        0x4040400
        0x68284860
        0x70314171
        0x4070703
        -0x27e4342d
        -0x63e2726f
        -0x67e6766f
        0x60214161
        -0x43c1714e
        -0x1bd9391e
        0x58194951
        -0x23e2322f
        0x50114151
        -0x6fef7f70
        -0x23e33330
        -0x67e5756e
        -0x5fdc7c5d
        -0x57d4745d
        -0x2fef3f30
        -0x7ffe7e7f
        0xc0f0f03
        0x44074743
        0x181a0a12
        -0x1fdc3c1d
        -0x13d33320
        -0x73f2727f
        -0x43c0704d
        -0x6be9796e
        0x783b4b73
        0x5c1c4c50
        -0x5fdd7d5e
        -0x5fde7e5f
        0x60234363
        0x20230323
        0x4c0d4d41    # 3.7041412E7f
        -0x37f73740    # -140067.0f
        -0x63e1716e
        -0x63e37370
        0x383a0a32
        0xc0c0c00
        0x2c2e0e22
        -0x47c5754e
        0x6c2e4e62
        -0x63e0706d
        0x581a4a52
        -0xfcd3d0e
        -0x6fed7d6e
        -0xfcc3c0d
        0x48094941
        0x78384870
        -0x33f33340    # -3.6909824E7f
        0x14150511
        -0x7c4340d
        0x70304070
        0x74354571
        0x7c3f4f73
        0x34350531
        0x10100010
        0x30303
        0x64244460
        0x6c2d4d61
        -0x3bf9393e
        0x74344470
        -0x2bea3a2f
        -0x4bcb7b50
        -0x17d5351e
        0x8090901
        0x74364672
        0x18190911
        -0x3c1310e
        0x40004040
        0x10120212
        -0x1fdf3f20
        -0x43c2724f
        0x4050501
        -0x7c5350e
        0x10101
        -0xfcf3f10
        0x282a0a22
        0x5c1e4e52
        -0x57d6765f
        0x54164652
        0x40034343
        -0x7bfa7a7f
        0x14140410
        -0x77f6767f
        -0x67e4746d
        -0x4fcf7f50
        -0x1bda3a1f
        0x48084840    # 139553.0f
        0x78394971
        -0x6be8786d
        -0x3c33310
        0x1c1e0e12    # 5.2296E-22f
        -0x7ffd7d7e
        0x20210121
        -0x73f37380
        0x181b0b13
        0x5c1f4f53
        0x74374773
        0x54144450
        -0x4fcd7d4e
        0x1c1d0d11
        0x24250521
        0x4c0f4f43    # 3.7567756E7f
        0x0
        0x44064642
        -0x13d2321f
        0x58184850
        0x50124252
        -0x17d4341d
        0x7c3e4e72
        -0x27e5352e
        -0x37f6363f
        -0x3c2320f
        0x30300030
        -0x6bea7a6f
        0x64254561
        0x3c3c0c30
        -0x4bc9794e    # -1.6999073E-7f
        -0x1bdb3b20
        -0x47c4744d
        0x7c3c4c70
        0xc0e0e02
        0x50104050
        0x38390931
        0x24260622    # 3.6000707E-17f
        0x30320232
        -0x7bfb7b80
        0x68294961
        -0x6fec7c6d    # -2.9092E-29f
        0x34370733
        -0x1bd8381d
        0x24240420
        -0x5bdb7b60
        -0x37f4343d
        0x50134353
        0x80a0a02
        -0x7bf8787d
        -0x27e6362f
        0x4c0c4c40    # 3.677824E7f
        -0x7ffc7c7d
        -0x73f0707d
        -0x33f1313e    # -3.7436168E7f
        0x383b0b33
        0x480a4a42
        -0x4bc8784d
    .end array-data

    :array_2
    .array-data 4
        -0x5e57d677
        -0x7e7bfa7b
        -0x2d2be93a
        -0x2c2fec3d
        0x50541444
        0x111c1d0d
        -0x5f53d374
        0x21242505
        0x515c1d4d
        0x43400343
        0x10181808    # 2.9995227E-29f
        0x121c1e0e
        0x51501141
        -0xf03c334
        -0x3d37f536    # -100.02107f
        0x63602343
        0x20282808
        0x40440444
        0x20202000
        -0x6e63e273
        -0x1f1fdf40
        -0x1d1fdd3e
        -0x3f37f738
        0x13141707
        -0x5e5bda7b
        -0x7c73f071
        0x3000303
        0x73783b4b
        -0x4c47c475
        0x13101303
        -0x2d2fed3e
        -0x1d13d132
        0x70703040
        -0x7f73f374
        0x333c3f0f
        -0x5f57d778
        0x32303202
        -0x2e23e233
        -0xd0bc93a
        0x70743444
        -0x1f13d334
        -0x6e6bea7b
        0x3080b0b
        0x53541747
        0x505c1c4c
        0x53581b4b
        -0x4e43c273
        0x1000101
        0x20242404
        0x101c1c0c
        0x73703343
        -0x6f67e778    # -5.9991225E-29f
        0x10101000
        -0x3f33f334
        -0xd0fcd3e
        -0x2e27e637
        0x202c2c0c
        -0x1c1bd839
        0x72703242
        -0x7c7ffc7d
        -0x6c67e475
        -0x2e2fee3f
        -0x7d7bf97a
        -0x3e37f637
        0x60602040    # 6.4599915E19f
        0x50501040
        -0x5c5fdc7d
        -0x1c17d435
        0x10c0d0d
        -0x4d4bc97a
        -0x6d63e172
        0x434c0f4f
        -0x4c4bc879
        0x52581a4a
        -0x3d3bf93a
        0x70783848
        -0x5d5bd97a
        0x12101202
        -0x5c53d071
        -0x2e2bea3b
        0x61602141
        -0x3c3ffc3d
        -0x4f4bcb7c
        0x41400141    # 12.000306f
        0x52501242
        0x717c3d4d
        -0x7e73f273
        0x80808
        0x131c1f0f
        -0x6e67e677
        0x0
        0x11181909
        0x40404
        0x53501343
        -0xc0bc839
        -0x1e1fde3f
        -0xe03c233
        0x72743646
        0x232c2f0f
        0x23242707
        -0x4f4fcf80
        -0x7c77f475
        0x20c0e0e
        -0x5c57d475
        -0x5d5fdd7e
        0x626c2e4e
        -0x6c6fec7d
        0x414c0d4d
        0x61682949
        0x707c3c4c
        0x1080909
        0x2080a0a
        -0x4c43c071
        -0x1c13d031
        -0xc0fcc3d
        -0x3e3bfa3b
        -0x7c7bf879    # -7.759991E-37f
        0x10141404
        -0xd03c132
        0x60642444
        -0x2d23e132
        0x222c2e0e
        0x43480b4b    # 200.04411f
        0x12181a0a
        0x2040606
        0x21202101
        0x63682b4b
        0x62642646
        0x2000202
        -0xe0bca3b
        -0x6d6fed7e
        -0x7d77f576
        0xc0c0c
        -0x4c4fcc7d
        0x727c3e4e
        -0x2f2fef40
        0x72783a4a
        0x43440747
        -0x6d6be97a
        -0x1e1bda3b
        0x22242606
        -0x7f7fff80
        -0x5e53d273
        -0x2c23e031
        -0x5e5fde7f
        0x30303000
        0x33343707
        -0x5d53d172
        0x32343606
        0x11141505
        0x22202202
        0x30383808
        -0xf0bcb3c
        -0x5c5bd879
        0x41440545
        0x404c0c4c
        -0x7e7ffe7f
        -0x1e17d637
        -0x7f7bfb7c
        -0x6c6be879
        0x31343505
        -0x3c37f435    # -400.09213f
        -0x3d33f132
        0x303c3c0c
        0x71703141
        0x11101101
        -0x3c3bf839
        -0x7e77f677
        0x71743545
        -0xc07c435
        -0x2d27e536
        -0xf07c738
        -0x6f6beb7c
        0x51581949
        -0x7d7ffd7e
        -0x3f3bfb3c
        -0xc03c031
        0x41480949
        0x31383909
        0x63642747
        -0x3f3fff40    # -6.0000916f
        -0x3c33f031
        -0x2c2be839
        -0x4f47c778
        0x30c0f0f
        -0x7d73f172
        0x42400242
        0x23202303
        -0x6e6fee7f
        0x606c2c4c
        -0x2c27e435
        -0x5f5bdb7c
        0x30343404
        -0xe0fce3f
        0x40480848
        -0x3d3ffd3e
        0x636c2f4f
        0x313c3d0d
        0x212c2d0d
        0x40400040    # 3.0000153f
        -0x4d43c172
        0x323c3e0e
        -0x4f43c374
        -0x3e3ffe3f    # -24.000856f
        -0x5d57d576
        -0x4d47c576
        0x424c0e4e
        0x51541545
        0x33383b0b
        -0x2f23e334
        0x60682848    # 6.69148E19f
        0x737c3f4f
        -0x6f63e374
        -0x2f27e738
        0x42480a4a
        0x52541646
        0x73743747
        -0x5f5fdf80
        -0x1e13d233
        0x42440646
        -0x4e4bca7b
        0x23282b0b
        0x61642545
        -0xd07c536
        -0x1c1fdc3d
        -0x4e47c677
        -0x4e4fce7f
        -0x6c63e071
        0x525c1e4e
        -0xe07c637
        -0x1d1bd93a
        -0x4d4fcd7e
        0x31303101
        -0x1d17d536
        0x616c2d4d
        0x535c1f4f
        -0x1f1bdb3c
        -0xf0fcf40    # -5.946827E29f
        -0x3e33f233
        -0x7f77f778
        0x12141606
        0x32383a0a
        0x50581848
        -0x2f2beb3c
        0x62602242
        0x21282909
        0x3040707
        0x33303303
        -0x1f17d738
        0x13181b0b
        0x1040505
        0x71783949
        -0x6f6fef80
        0x62682a4a
        0x22282a0a
        -0x6d67e576
    .end array-data

    :array_3
    .array-data 4
        0x8303838
        -0x371f17d8
        0xd212c2d
        -0x795d5bda
        -0x303c33f1
        -0x312d23e2
        -0x7c4c4fcd
        -0x774f47c8
        -0x705c53d1
        0x40606020
        0x45515415
        -0x383c3bf9
        0x44404404
        0x4f636c2f
        0x4b63682b    # 1.4903339E7f
        0x4b53581b    # 1.3850651E7f
        -0x3c3c3ffd    # -391.5001f
        0x42626022
        0x3333033
        -0x7a4e4bcb
        0x9212829
        -0x7f5f5fe0
        -0x3d1d1fde
        -0x785c5bd9
        -0x3c2c2fed
        -0x7e6e6fef
        0x1111011
        0x6020406
        0xc101c1c
        -0x734f43c4
        0x6323436
        0x4b43480b    # 1.2797963E7f
        -0x301c13d1
        -0x777f77f8
        0x4c606c2c    # 5.8831024E7f
        -0x775f57d8
        0x7131417
        -0x3b3f3bfc
        0x6121416
        -0x3b0f0bcc
        -0x3d3d3ffe
        0x45414405
        -0x3e1e1fdf
        -0x392d2bea
        0xf333c3f
        0xd313c3d
        -0x717d73f2
        -0x776f67e8
        0x8202828
        0x4e424c0e    # 8.1494106E8f
        -0x390d0bca
        0xe323c3e
        -0x7a5e5bdb
        -0x360e07c7
        0xd010c0d
        -0x302c23e1
        -0x372f27e8    # -427712.75f
        0xb23282b
        0x46626426
        0x4a72783a    # 3972622.5f
        0x7232427
        0xf232c2f
        -0x3e0e0fcf
        0x42727032
        0x42424002
        -0x3b2f2bec
        0x41414001
        -0x3f3f4000    # -6.0234375f
        0x43737033
        0x47636427
        -0x735f53d4
        -0x747c77f5
        -0x380c0bc9
        -0x725e53d3
        -0x7f7f8000
        0xf131c1f
        -0x353d37f6    # -6382597.0f
        0xc202c2c
        -0x755d57d6
        0x4303434
        -0x3d2d2fee
        0xb03080b
        -0x311d13d2
        -0x361e17d7
        0x4d515c1d    # 2.1952968E8f
        -0x7b6f6bec
        0x8101818
        -0x370f07c8    # -493505.75f
        0x47535417    # 54100.09f
        -0x715d53d2
        0x8000808
        -0x3a3e3bfb
        0x3131013
        -0x323e33f3    # -4.0642192E8f
        -0x797d7bfa
        -0x764e47c7
        -0x300c03c1
        0x4d717c3d    # 2.53215696E8f
        -0x3e3e3fff
        0x1313031
        -0x3a0e0bcb
        -0x757d77f6
        0x4a62682a    # 3709450.5f
        -0x7e4e4fcf
        -0x3e2e2fef
        0x202020
        -0x382c2be9
        0x2020002
        0x2222022
        0x4000404
        0x48606828    # 229792.62f
        0x41717031
        0x7030407
        -0x342c27e5    # -2.7766838E7f
        -0x726e63e3
        -0x766e67e7
        0x41616021
        -0x714d43c2
        -0x391d1bda
        0x49515819
        -0x322e23e3
        0x41515011
        -0x7f6f6ff0
        -0x332f23e4
        -0x756d67e6
        -0x7c5c5fdd
        -0x745c57d5
        -0x3f2f2ff0
        -0x7e7e7fff
        0xf030c0f
        0x47434407
        0xa12181a
        -0x3c1c1fdd
        -0x331f13d4
        -0x727e73f3
        -0x704c43c1
        -0x796d6bea
        0x4b73783b    # 1.5956027E7f
        0x4c505c1c    # 5.4620272E7f
        -0x7d5d5fde
        -0x7e5e5fdf
        0x43636023
        0x3232023
        0x4d414c0d    # 2.02686672E8f
        -0x373f37f8    # -394816.25f
        -0x716d63e2
        -0x736f63e4
        0xa32383a
        0xc000c0c
        0xe222c2e
        -0x754d47c6
        0x4e626c2e    # 9.4968512E8f
        -0x706c63e1
        0x4a52581a    # 3446278.5f
        -0x3d0d0fce
        -0x7d6d6fee
        -0x3c0c0fcd
        0x49414809
        0x48707838
        -0x333f33f4
        0x5111415
        -0x340c07c5    # -3.197759E7f
        0x40707030
        0x45717435
        0x4f737c3f    # 4.08500608E9f
        0x5313435
        0x101010
        0x3030003
        0x44606424
        0x4d616c2d    # 2.36372688E8f
        -0x393d3bfa
        0x44707434
        -0x3a2e2beb
        -0x7b4f4bcc
        -0x351d17d6    # -7435285.0f
        0x9010809
        0x46727436
        0x9111819
        -0x310d03c2
        0x40404000    # 3.0039062f
        0x2121012
        -0x3f1f1fe0
        -0x724e43c3
        0x5010405
        -0x350d07c6    # -7961629.0f
        0x1010001
        -0x3f0f0fd0
        0xa22282a
        0x4e525c1e    # 8.8231309E8f
        -0x765e57d7
        0x46525416
        0x43434003
        -0x7a7e7bfb
        0x4101414
        -0x767e77f7
        -0x746c67e5
        -0x7f4f4fd0
        -0x3a1e1bdb
        0x48404808    # 196896.12f
        0x49717839
        -0x786c6be9
        -0x330f03c4
        0xe121c1e
        -0x7d7d7ffe
        0x1212021
        -0x737f73f4
        0xb13181b
        0x4f535c1f
        0x47737437
        0x44505414
        -0x7d4d4fce
        0xd111c1d
        0x5212425
        0x4f434c0f
        0x0
        0x46424406
        -0x321e13d3
        0x48505818    # 213344.38f
        0x42525012
        -0x341c17d5    # -2.9872214E7f
        0x4e727c3e
        -0x352d27e6    # -6908941.0f
        -0x363e37f7
        -0x320e03c3
        0x303030
        -0x7a6e6beb
        0x45616425
        0xc303c3c
        -0x794d4bca
        -0x3b1f1bdc
        -0x744c47c5
        0x4c707c3c    # 6.3041776E7f
        0xe020c0e
        0x40505010
        0x9313839
        0x6222426
        0x2323032
        -0x7b7f7bfc
        0x49616829
        -0x7c6c6fed
        0x7333437
        -0x381c1bd9
        0x4202424
        -0x7b5f5bdc
        -0x343c37f5    # -2.5661462E7f
        0x43535013
        0xa02080a
        -0x787c7bf9
        -0x362e27e7
        0x4c404c0c    # 5.040952E7f
        -0x7c7c7ffd
        -0x707c73f1
        -0x313d33f2
        0xb33383b
        0x4a42480a    # 3183106.5f
        -0x784c4bc9
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inzisoft/mobile/data/CryptoManager;-><init>()V

    return-void
.end method

.method public static BLOCK_XOR_CBC([II[II[II)V
    .locals 5

    add-int/lit8 v0, p1, 0x0

    .line 1
    array-length v1, p2

    const/4 v2, 0x0

    if-ge p3, v1, :cond_0

    add-int/lit8 v1, p3, 0x0

    aget v1, p2, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    array-length v3, p4

    if-ge p5, v3, :cond_1

    add-int/lit8 v3, p5, 0x0

    aget v3, p4, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    xor-int/2addr v1, v3

    aput v1, p0, v0

    add-int/lit8 v0, p1, 0x1

    add-int/lit8 v1, p3, 0x1

    .line 2
    array-length v3, p2

    if-ge v1, v3, :cond_2

    aget v1, p2, v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/lit8 v3, p5, 0x1

    array-length v4, p4

    if-ge v3, v4, :cond_3

    aget v3, p4, v3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    xor-int/2addr v1, v3

    aput v1, p0, v0

    add-int/lit8 v0, p1, 0x2

    add-int/lit8 v1, p3, 0x2

    .line 3
    array-length v3, p2

    if-ge v1, v3, :cond_4

    aget v1, p2, v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/lit8 v3, p5, 0x2

    array-length v4, p4

    if-ge v3, v4, :cond_5

    aget v3, p4, v3

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    xor-int/2addr v1, v3

    aput v1, p0, v0

    add-int/lit8 p1, p1, 0x3

    add-int/lit8 p3, p3, 0x3

    .line 4
    array-length v0, p2

    if-ge p3, v0, :cond_6

    aget p2, p2, p3

    goto :goto_6

    :cond_6
    const/4 p2, 0x0

    :goto_6
    add-int/lit8 p5, p5, 0x3

    array-length p3, p4

    if-ge p5, p3, :cond_7

    aget v2, p4, p5

    :cond_7
    xor-int/2addr p2, v2

    aput p2, p0, p1

    return-void
.end method

.method public static final EndianChange(I)I
    .locals 3

    shl-int/lit8 v0, p0, 0x8

    shr-int/lit8 v1, p0, 0x18

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    const v1, 0xff00ff

    and-int/2addr v0, v1

    shl-int/lit8 v1, p0, 0x18

    shr-int/lit8 p0, p0, 0x8

    const v2, 0xffffff

    and-int/2addr p0, v2

    or-int/2addr p0, v1

    const v1, -0xff0100

    and-int/2addr p0, v1

    or-int/2addr p0, v0

    return p0
.end method

.method public static final GetB0(I)B
    .locals 0

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    return p0
.end method

.method public static final GetB1(I)B
    .locals 0

    shr-int/lit8 p0, p0, 0x8

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    return p0
.end method

.method public static final GetB2(I)B
    .locals 0

    shr-int/lit8 p0, p0, 0x10

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    return p0
.end method

.method public static final GetB3(I)B
    .locals 0

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    return p0
.end method

.method public static KISA_SEED_Decrypt_Block_forCBC([II[IILcom/inzisoft/mobile/data/CryptoSEED$KISA_SEED_KEY;)V
    .locals 15

    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v9, 0x2

    new-array v10, v9, [I

    move-object/from16 v1, p4

    .line 1
    iget-object v11, v1, Lcom/inzisoft/mobile/data/CryptoSEED$KISA_SEED_KEY;->key_data:[I

    add-int/lit8 v1, p1, 0x0

    .line 2
    aget v1, p0, v1

    const/4 v12, 0x0

    aput v1, v0, v12

    add-int/lit8 v1, p1, 0x1

    .line 3
    aget v1, p0, v1

    const/4 v13, 0x1

    aput v1, v0, v13

    add-int/lit8 v1, p1, 0x2

    .line 4
    aget v1, p0, v1

    aput v1, v0, v9

    const/4 v14, 0x3

    add-int/lit8 v1, p1, 0x3

    .line 5
    aget v1, p0, v1

    aput v1, v0, v14

    .line 6
    sget v1, Lcom/inzisoft/mobile/data/CryptoSEED;->ENDIAN:I

    if-eqz v1, :cond_0

    .line 7
    aget v1, v0, v12

    invoke-static {v1}, Lcom/inzisoft/mobile/data/CryptoSEED;->EndianChange(I)I

    move-result v1

    aput v1, v0, v12

    .line 8
    aget v1, v0, v13

    invoke-static {v1}, Lcom/inzisoft/mobile/data/CryptoSEED;->EndianChange(I)I

    move-result v1

    aput v1, v0, v13

    .line 9
    aget v1, v0, v9

    invoke-static {v1}, Lcom/inzisoft/mobile/data/CryptoSEED;->EndianChange(I)I

    move-result v1

    aput v1, v0, v9

    .line 10
    aget v1, v0, v14

    invoke-static {v1}, Lcom/inzisoft/mobile/data/CryptoSEED;->EndianChange(I)I

    move-result v1

    aput v1, v0, v14

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/16 v8, 0x1e

    move-object v1, v10

    move-object v2, v0

    move-object v7, v11

    .line 11
    invoke-static/range {v1 .. v8}, Lcom/inzisoft/mobile/data/CryptoSEED;->SeedRound([I[IIIII[II)V

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v8, 0x1c

    .line 12
    invoke-static/range {v1 .. v8}, Lcom/inzisoft/mobile/data/CryptoSEED;->SeedRound([I[IIIII[II)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/16 v8, 0x1a

    .line 13
    invoke-static/range {v1 .. v8}, Lcom/inzisoft/mobile/data/CryptoSEED;->SeedRound([I[IIIII[II)V

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v8, 0x18

    .line 14
    invoke-static/range {v1 .. v8}, Lcom/inzisoft/mobile/data/CryptoSEED;->SeedRound([I[IIIII[II)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/16 v8, 0x16

    .line 15
    invoke-static/range {v1 .. v8}, Lcom/inzisoft/mobile/data/CryptoSEED;->SeedRound([I[IIIII[II)V

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v8, 0x14

    .line 16
    invoke-static/range {v1 .. v8}, Lcom/inzisoft/mobile/data/CryptoSEED;->SeedRound([I[IIIII[II)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/16 v8, 0x12

    .line 17
    invoke-static/range {v1 .. v8}, Lcom/inzisoft/mobile/data/CryptoSEED;->SeedRound([I[IIIII[II)V

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v8, 0x10

    .line 18
    invoke-static/range {v1 .. v8}, Lcom/inzisoft/mobile/data/CryptoSEED;->SeedRound([I[IIIII[II)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/16 v8, 0xe

    .line 19
    invoke-static/range {v1 .. v8}, Lcom/inzisoft/mobile/data/CryptoSEED;->SeedRound([I[IIIII[II)V

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v8, 0xc

    .line 20
    invoke-static/range {v1 .. v8}, Lcom/inzisoft/mobile/data/CryptoSEED;->SeedRound([I[IIIII[II)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/16 v8, 0xa

    .line 21
    invoke-static/range {v1 .. v8}, Lcom/inzisoft/mobile/data/CryptoSEED;->SeedRound([I[IIIII[II)V

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v8, 0x8

    .line 22
    invoke-static/range {v1 .. v8}, Lcom/inzisoft/mobile/data/CryptoSEED;->SeedRound([I[IIIII[II)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v8, 0x6

    .line 23
    invoke-static/range {v1 .. v8}, Lcom/inzisoft/mobile/data/CryptoSEED;->SeedRound([I[IIIII[II)V

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x4

    .line 24
    invoke-static/range {v1 .. v8}, Lcom/inzisoft/mobile/data/CryptoSEED;->SeedRound([I[IIIII[II)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v8, 0x2

    .line 25
    invoke-static/range {v1 .. v8}, Lcom/inzisoft/mobile/data/CryptoSEED;->SeedRound([I[IIIII[II)V

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 26
    invoke-static/range {v1 .. v8}, Lcom/inzisoft/mobile/data/CryptoSEED;->SeedRound([I[IIIII[II)V

    .line 27
    sget v1, Lcom/inzisoft/mobile/data/CryptoSEED;->ENDIAN:I

    if-eqz v1, :cond_1

    .line 28
    aget v1, v0, v12

    invoke-static {v1}, Lcom/inzisoft/mobile/data/CryptoSEED;->EndianChange(I)I

    move-result v1

    aput v1, v0, v12

    .line 29
    aget v1, v0, v13

    invoke-static {v1}, Lcom/inzisoft/mobile/data/CryptoSEED;->EndianChange(I)I

    move-result v1

    aput v1, v0, v13

    .line 30
    aget v1, v0, v9

    invoke-static {v1}, Lcom/inzisoft/mobile/data/CryptoSEED;->EndianChange(I)I

    move-result v1

    aput v1, v0, v9

    .line 31
    aget v1, v0, v14

    invoke-static {v1}, Lcom/inzisoft/mobile/data/CryptoSEED;->EndianChange(I)I

    move-result v1

    aput v1, v0, v14

    :cond_1
    add-int/lit8 v1, p3, 0x0

    .line 32
    aget v2, v0, v9

    aput v2, p2, v1

    add-int/lit8 v1, p3, 0x1

    .line 33
    aget v2, v0, v14

    aput v2, p2, v1

    add-int/lit8 v1, p3, 0x2

    .line 34
    aget v2, v0, v12

    aput v2, p2, v1

    add-int/lit8 v1, p3, 0x3

    .line 35
    aget v0, v0, v13

    aput v0, p2, v1

    return-void
.end method

.method public static KISA_SEED_Encrypt_Block_forCBC([II[IILcom/inzisoft/mobile/data/CryptoSEED$KISA_SEED_KEY;)V
    .locals 15

    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v9, 0x2

    new-array v10, v9, [I

    move-object/from16 v1, p4

    .line 1
    iget-object v11, v1, Lcom/inzisoft/mobile/data/CryptoSEED$KISA_SEED_KEY;->key_data:[I

    add-int/lit8 v1, p1, 0x0

    .line 2
    aget v1, p0, v1

    const/4 v12, 0x0

    aput v1, v0, v12

    add-int/lit8 v1, p1, 0x1

    .line 3
    aget v1, p0, v1

    const/4 v13, 0x1

    aput v1, v0, v13

    add-int/lit8 v1, p1, 0x2

    .line 4
    aget v1, p0, v1

    aput v1, v0, v9

    const/4 v14, 0x3

    add-int/lit8 v1, p1, 0x3

    .line 5
    aget v1, p0, v1

    aput v1, v0, v14

    .line 6
    sget v1, Lcom/inzisoft/mobile/data/CryptoSEED;->ENDIAN:I

    if-eqz v1, :cond_0

    .line 7
    aget v1, v0, v12

    invoke-static {v1}, Lcom/inzisoft/mobile/data/CryptoSEED;->EndianChange(I)I

    move-result v1

    aput v1, v0, v12

    .line 8
    aget v1, v0, v13

    invoke-static {v1}, Lcom/inzisoft/mobile/data/CryptoSEED;->EndianChange(I)I

    move-result v1

    aput v1, v0, v13

    .line 9
    aget v1, v0, v9

    invoke-static {v1}, Lcom/inzisoft/mobile/data/CryptoSEED;->EndianChange(I)I

    move-result v1

    aput v1, v0, v9

    .line 10
    aget v1, v0, v14

    invoke-static {v1}, Lcom/inzisoft/mobile/data/CryptoSEED;->EndianChange(I)I

    move-result v1

    aput v1, v0, v14

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v8, 0x0

    move-object v1, v10

    move-object v2, v0

    move-object v7, v11

    .line 11
    invoke-static/range {v1 .. v8}, Lcom/inzisoft/mobile/data/CryptoSEED;->SeedRound([I[IIIII[II)V

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x2

    .line 12
    invoke-static/range {v1 .. v8}, Lcom/inzisoft/mobile/data/CryptoSEED;->SeedRound([I[IIIII[II)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v8, 0x4

    .line 13
    invoke-static/range {v1 .. v8}, Lcom/inzisoft/mobile/data/CryptoSEED;->SeedRound([I[IIIII[II)V

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x6

    .line 14
    invoke-static/range {v1 .. v8}, Lcom/inzisoft/mobile/data/CryptoSEED;->SeedRound([I[IIIII[II)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/16 v8, 0x8

    .line 15
    invoke-static/range {v1 .. v8}, Lcom/inzisoft/mobile/data/CryptoSEED;->SeedRound([I[IIIII[II)V

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v8, 0xa

    .line 16
    invoke-static/range {v1 .. v8}, Lcom/inzisoft/mobile/data/CryptoSEED;->SeedRound([I[IIIII[II)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/16 v8, 0xc

    .line 17
    invoke-static/range {v1 .. v8}, Lcom/inzisoft/mobile/data/CryptoSEED;->SeedRound([I[IIIII[II)V

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v8, 0xe

    .line 18
    invoke-static/range {v1 .. v8}, Lcom/inzisoft/mobile/data/CryptoSEED;->SeedRound([I[IIIII[II)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/16 v8, 0x10

    .line 19
    invoke-static/range {v1 .. v8}, Lcom/inzisoft/mobile/data/CryptoSEED;->SeedRound([I[IIIII[II)V

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v8, 0x12

    .line 20
    invoke-static/range {v1 .. v8}, Lcom/inzisoft/mobile/data/CryptoSEED;->SeedRound([I[IIIII[II)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/16 v8, 0x14

    .line 21
    invoke-static/range {v1 .. v8}, Lcom/inzisoft/mobile/data/CryptoSEED;->SeedRound([I[IIIII[II)V

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v8, 0x16

    .line 22
    invoke-static/range {v1 .. v8}, Lcom/inzisoft/mobile/data/CryptoSEED;->SeedRound([I[IIIII[II)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/16 v8, 0x18

    .line 23
    invoke-static/range {v1 .. v8}, Lcom/inzisoft/mobile/data/CryptoSEED;->SeedRound([I[IIIII[II)V

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v8, 0x1a

    .line 24
    invoke-static/range {v1 .. v8}, Lcom/inzisoft/mobile/data/CryptoSEED;->SeedRound([I[IIIII[II)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/16 v8, 0x1c

    .line 25
    invoke-static/range {v1 .. v8}, Lcom/inzisoft/mobile/data/CryptoSEED;->SeedRound([I[IIIII[II)V

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v8, 0x1e

    .line 26
    invoke-static/range {v1 .. v8}, Lcom/inzisoft/mobile/data/CryptoSEED;->SeedRound([I[IIIII[II)V

    .line 27
    sget v1, Lcom/inzisoft/mobile/data/CryptoSEED;->ENDIAN:I

    if-eqz v1, :cond_1

    .line 28
    aget v1, v0, v12

    invoke-static {v1}, Lcom/inzisoft/mobile/data/CryptoSEED;->EndianChange(I)I

    move-result v1

    aput v1, v0, v12

    .line 29
    aget v1, v0, v13

    invoke-static {v1}, Lcom/inzisoft/mobile/data/CryptoSEED;->EndianChange(I)I

    move-result v1

    aput v1, v0, v13

    .line 30
    aget v1, v0, v9

    invoke-static {v1}, Lcom/inzisoft/mobile/data/CryptoSEED;->EndianChange(I)I

    move-result v1

    aput v1, v0, v9

    .line 31
    aget v1, v0, v14

    invoke-static {v1}, Lcom/inzisoft/mobile/data/CryptoSEED;->EndianChange(I)I

    move-result v1

    aput v1, v0, v14

    :cond_1
    add-int/lit8 v1, p3, 0x0

    .line 32
    aget v2, v0, v9

    aput v2, p2, v1

    add-int/lit8 v1, p3, 0x1

    .line 33
    aget v2, v0, v14

    aput v2, p2, v1

    add-int/lit8 v1, p3, 0x2

    .line 34
    aget v2, v0, v12

    aput v2, p2, v1

    add-int/lit8 v1, p3, 0x3

    .line 35
    aget v0, v0, v13

    aput v0, p2, v1

    return-void
.end method

.method public static final RoundKeyUpdate0([I[II[II)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    aget v1, p3, v0

    const/4 v2, 0x2

    aget v2, p3, v2

    add-int/2addr v1, v2

    sub-int/2addr v1, p4

    aput v1, p0, v0

    const/4 v1, 0x1

    .line 2
    aget v2, p3, v1

    add-int/2addr v2, p4

    const/4 p4, 0x3

    aget p4, p3, p4

    sub-int/2addr v2, p4

    aput v2, p0, v1

    add-int/lit8 p4, p2, 0x0

    .line 3
    sget-object v2, Lcom/inzisoft/mobile/data/CryptoSEED;->SS0:[I

    aget v3, p0, v0

    invoke-static {v3}, Lcom/inzisoft/mobile/data/CryptoSEED;->GetB0(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    aget v2, v2, v3

    sget-object v3, Lcom/inzisoft/mobile/data/CryptoSEED;->SS1:[I

    aget v4, p0, v0

    invoke-static {v4}, Lcom/inzisoft/mobile/data/CryptoSEED;->GetB1(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    aget v3, v3, v4

    xor-int/2addr v2, v3

    sget-object v3, Lcom/inzisoft/mobile/data/CryptoSEED;->SS2:[I

    aget v4, p0, v0

    invoke-static {v4}, Lcom/inzisoft/mobile/data/CryptoSEED;->GetB2(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    aget v3, v3, v4

    xor-int/2addr v2, v3

    sget-object v3, Lcom/inzisoft/mobile/data/CryptoSEED;->SS3:[I

    aget v4, p0, v0

    .line 4
    invoke-static {v4}, Lcom/inzisoft/mobile/data/CryptoSEED;->GetB3(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    aget v3, v3, v4

    xor-int/2addr v2, v3

    aput v2, p1, p4

    add-int/2addr p2, v1

    .line 5
    sget-object p4, Lcom/inzisoft/mobile/data/CryptoSEED;->SS0:[I

    aget v2, p0, v1

    invoke-static {v2}, Lcom/inzisoft/mobile/data/CryptoSEED;->GetB0(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    aget p4, p4, v2

    sget-object v2, Lcom/inzisoft/mobile/data/CryptoSEED;->SS1:[I

    aget v3, p0, v1

    invoke-static {v3}, Lcom/inzisoft/mobile/data/CryptoSEED;->GetB1(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    aget v2, v2, v3

    xor-int/2addr p4, v2

    sget-object v2, Lcom/inzisoft/mobile/data/CryptoSEED;->SS2:[I

    aget v3, p0, v1

    invoke-static {v3}, Lcom/inzisoft/mobile/data/CryptoSEED;->GetB2(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    aget v2, v2, v3

    xor-int/2addr p4, v2

    sget-object v2, Lcom/inzisoft/mobile/data/CryptoSEED;->SS3:[I

    aget v3, p0, v1

    .line 6
    invoke-static {v3}, Lcom/inzisoft/mobile/data/CryptoSEED;->GetB3(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    aget v2, v2, v3

    xor-int/2addr p4, v2

    aput p4, p1, p2

    .line 7
    aget p1, p3, v0

    aput p1, p0, v0

    .line 8
    aget p1, p3, v0

    shr-int/lit8 p1, p1, 0x8

    const p2, 0xffffff

    and-int/2addr p1, p2

    aget p4, p3, v1

    shl-int/lit8 p4, p4, 0x18

    xor-int/2addr p1, p4

    aput p1, p3, v0

    .line 9
    aget p1, p3, v1

    shr-int/lit8 p1, p1, 0x8

    and-int/2addr p1, p2

    aget p0, p0, v0

    shl-int/lit8 p0, p0, 0x18

    xor-int/2addr p0, p1

    aput p0, p3, v1

    return-void
.end method

.method public static final RoundKeyUpdate1([I[II[II)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    aget v1, p3, v0

    const/4 v2, 0x2

    aget v3, p3, v2

    add-int/2addr v1, v3

    sub-int/2addr v1, p4

    aput v1, p0, v0

    const/4 v1, 0x1

    .line 2
    aget v3, p3, v1

    add-int/2addr v3, p4

    const/4 p4, 0x3

    aget v4, p3, p4

    sub-int/2addr v3, v4

    aput v3, p0, v1

    add-int/lit8 v3, p2, 0x0

    .line 3
    sget-object v4, Lcom/inzisoft/mobile/data/CryptoSEED;->SS0:[I

    aget v5, p0, v0

    invoke-static {v5}, Lcom/inzisoft/mobile/data/CryptoSEED;->GetB0(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    aget v4, v4, v5

    sget-object v5, Lcom/inzisoft/mobile/data/CryptoSEED;->SS1:[I

    aget v6, p0, v0

    invoke-static {v6}, Lcom/inzisoft/mobile/data/CryptoSEED;->GetB1(I)B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    aget v5, v5, v6

    xor-int/2addr v4, v5

    sget-object v5, Lcom/inzisoft/mobile/data/CryptoSEED;->SS2:[I

    aget v6, p0, v0

    invoke-static {v6}, Lcom/inzisoft/mobile/data/CryptoSEED;->GetB2(I)B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    aget v5, v5, v6

    xor-int/2addr v4, v5

    sget-object v5, Lcom/inzisoft/mobile/data/CryptoSEED;->SS3:[I

    aget v6, p0, v0

    .line 4
    invoke-static {v6}, Lcom/inzisoft/mobile/data/CryptoSEED;->GetB3(I)B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    aget v5, v5, v6

    xor-int/2addr v4, v5

    aput v4, p1, v3

    add-int/2addr p2, v1

    .line 5
    sget-object v3, Lcom/inzisoft/mobile/data/CryptoSEED;->SS0:[I

    aget v4, p0, v1

    invoke-static {v4}, Lcom/inzisoft/mobile/data/CryptoSEED;->GetB0(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    aget v3, v3, v4

    sget-object v4, Lcom/inzisoft/mobile/data/CryptoSEED;->SS1:[I

    aget v5, p0, v1

    invoke-static {v5}, Lcom/inzisoft/mobile/data/CryptoSEED;->GetB1(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    aget v4, v4, v5

    xor-int/2addr v3, v4

    sget-object v4, Lcom/inzisoft/mobile/data/CryptoSEED;->SS2:[I

    aget v5, p0, v1

    invoke-static {v5}, Lcom/inzisoft/mobile/data/CryptoSEED;->GetB2(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    aget v4, v4, v5

    xor-int/2addr v3, v4

    sget-object v4, Lcom/inzisoft/mobile/data/CryptoSEED;->SS3:[I

    aget v1, p0, v1

    .line 6
    invoke-static {v1}, Lcom/inzisoft/mobile/data/CryptoSEED;->GetB3(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    aget v1, v4, v1

    xor-int/2addr v1, v3

    aput v1, p1, p2

    .line 7
    aget p1, p3, v2

    aput p1, p0, v0

    .line 8
    aget p1, p3, v2

    shl-int/lit8 p1, p1, 0x8

    aget p2, p3, p4

    shr-int/lit8 p2, p2, 0x18

    and-int/lit16 p2, p2, 0xff

    xor-int/2addr p1, p2

    aput p1, p3, v2

    .line 9
    aget p1, p3, p4

    shl-int/lit8 p1, p1, 0x8

    aget p0, p0, v0

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    xor-int/2addr p0, p1

    aput p0, p3, p4

    return-void
.end method

.method public static SEED_CBC_Close(Lcom/inzisoft/mobile/data/CryptoSEED$KISA_SEED_INFO;[II[I)I
    .locals 11

    const/4 v0, 0x0

    .line 1
    aput v0, p3, v0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget v1, p0, Lcom/inzisoft/mobile/data/CryptoSEED$KISA_SEED_INFO;->encrypt:I

    const/16 v2, 0x10

    const/4 v3, 0x1

    if-ne v3, v1, :cond_2

    .line 3
    iget v1, p0, Lcom/inzisoft/mobile/data/CryptoSEED$KISA_SEED_INFO;->buffer_length:I

    rsub-int/lit8 v4, v1, 0x10

    :goto_0
    if-ge v1, v2, :cond_1

    .line 4
    iget-object v5, p0, Lcom/inzisoft/mobile/data/CryptoSEED$KISA_SEED_INFO;->cbc_buffer:[I

    int-to-byte v6, v4

    sget v7, Lcom/inzisoft/mobile/data/CryptoSEED;->ENDIAN:I

    invoke-static {v5, v1, v6, v7}, Lcom/inzisoft/mobile/data/CryptoSEED$Common;->set_byte_for_int([IIBI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v7, p0, Lcom/inzisoft/mobile/data/CryptoSEED$KISA_SEED_INFO;->cbc_buffer:[I

    const/4 v6, 0x0

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/inzisoft/mobile/data/CryptoSEED$KISA_SEED_INFO;->ivec:[I

    const/4 v10, 0x0

    move-object v5, v7

    invoke-static/range {v5 .. v10}, Lcom/inzisoft/mobile/data/CryptoSEED;->BLOCK_XOR_CBC([II[II[II)V

    .line 6
    iget-object v1, p0, Lcom/inzisoft/mobile/data/CryptoSEED$KISA_SEED_INFO;->cbc_buffer:[I

    iget-object p0, p0, Lcom/inzisoft/mobile/data/CryptoSEED$KISA_SEED_INFO;->seed_key:Lcom/inzisoft/mobile/data/CryptoSEED$KISA_SEED_KEY;

    invoke-static {v1, v0, p1, p2, p0}, Lcom/inzisoft/mobile/data/CryptoSEED;->KISA_SEED_Encrypt_Block_forCBC([II[IILcom/inzisoft/mobile/data/CryptoSEED$KISA_SEED_KEY;)V

    .line 7
    aput v2, p3, v0

    return v3

    .line 8
    :cond_2
    iget-object p0, p0, Lcom/inzisoft/mobile/data/CryptoSEED$KISA_SEED_INFO;->cbc_last_block:[I

    const/16 v1, 0xf

    sget v4, Lcom/inzisoft/mobile/data/CryptoSEED;->ENDIAN:I

    invoke-static {p0, v1, v4}, Lcom/inzisoft/mobile/data/CryptoSEED$Common;->get_byte_for_int([III)B

    move-result p0

    if-lez p0, :cond_4

    if-gt p0, v2, :cond_4

    move v1, p0

    :goto_1
    if-lez v1, :cond_3

    sub-int v2, p2, v1

    .line 9
    sget v4, Lcom/inzisoft/mobile/data/CryptoSEED;->ENDIAN:I

    invoke-static {p1, v2, v0, v4}, Lcom/inzisoft/mobile/data/CryptoSEED$Common;->set_byte_for_int([IIBI)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 10
    :cond_3
    aput p0, p3, v0

    return v3

    :cond_4
    return v0
.end method

.method public static SEED_CBC_Decrypt([B[B[BII)[B
    .locals 6

    .line 1
    new-instance v0, Lcom/inzisoft/mobile/data/CryptoSEED$KISA_SEED_INFO;

    invoke-direct {v0}, Lcom/inzisoft/mobile/data/CryptoSEED$KISA_SEED_INFO;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput v3, v2, v3

    new-array v4, v1, [I

    aput v3, v4, v3

    .line 2
    new-array v5, p4, [B

    .line 3
    invoke-static {p2, p3, v5, v3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    rem-int/lit8 p2, p4, 0x10

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    return-object p3

    .line 5
    :cond_0
    new-array p2, p4, [B

    .line 6
    invoke-static {p2, v5, p4}, Lcom/inzisoft/mobile/data/CryptoSEED$Common;->arraycopy([B[BI)V

    .line 7
    sget-object v5, Lcom/inzisoft/mobile/data/CryptoSEED$KISA_ENC_DEC;->KISA_DECRYPT:Lcom/inzisoft/mobile/data/CryptoSEED$KISA_ENC_DEC;

    invoke-static {v0, v5, p0, p1}, Lcom/inzisoft/mobile/data/CryptoSEED;->SEED_CBC_init(Lcom/inzisoft/mobile/data/CryptoSEED$KISA_SEED_INFO;Lcom/inzisoft/mobile/data/CryptoSEED$KISA_ENC_DEC;[B[B)I

    .line 8
    div-int/lit8 p0, p4, 0x10

    mul-int/lit8 p0, p0, 0x4

    .line 9
    new-array p0, p0, [I

    .line 10
    invoke-static {p2, p4}, Lcom/inzisoft/mobile/data/CryptoSEED;->chartoint32_for_SEED_CBC([BI)[I

    move-result-object p1

    .line 11
    invoke-static {v0, p1, p4, p0, v2}, Lcom/inzisoft/mobile/data/CryptoSEED;->SEED_CBC_Process(Lcom/inzisoft/mobile/data/CryptoSEED$KISA_SEED_INFO;[II[I[I)I

    .line 12
    aget p1, v2, v3

    invoke-static {v0, p0, p1, v4}, Lcom/inzisoft/mobile/data/CryptoSEED;->SEED_CBC_Close(Lcom/inzisoft/mobile/data/CryptoSEED$KISA_SEED_INFO;[II[I)I

    move-result p1

    if-ne p1, v1, :cond_1

    .line 13
    aget p1, v2, v3

    aget p2, v4, v3

    sub-int/2addr p1, p2

    invoke-static {p0, p1}, Lcom/inzisoft/mobile/data/CryptoSEED;->int32tochar_for_SEED_CBC([II)[B

    move-result-object p0

    .line 14
    aget p1, v2, v3

    aget p2, v4, v3

    sub-int/2addr p1, p2

    new-array p1, p1, [B

    .line 15
    aget p2, v2, v3

    aget p3, v4, v3

    sub-int/2addr p2, p3

    invoke-static {p1, p0, p2}, Lcom/inzisoft/mobile/data/CryptoSEED$Common;->arraycopy([B[BI)V

    .line 16
    aget p0, v2, v3

    aget p2, v4, v3

    sub-int/2addr p0, p2

    .line 17
    new-array p2, p0, [B

    .line 18
    invoke-static {p1, v3, p2, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    :cond_1
    return-object p3
.end method

.method public static SEED_CBC_Encrypt([B[B[BII)[B
    .locals 6

    .line 1
    new-instance v0, Lcom/inzisoft/mobile/data/CryptoSEED$KISA_SEED_INFO;

    invoke-direct {v0}, Lcom/inzisoft/mobile/data/CryptoSEED$KISA_SEED_INFO;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput v3, v2, v3

    new-array v1, v1, [I

    aput v3, v1, v3

    .line 2
    new-array v4, p4, [B

    .line 3
    invoke-static {p2, p3, v4, v3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    rem-int/lit8 p2, p4, 0x10

    rsub-int/lit8 p2, p2, 0x10

    add-int/2addr p2, p4

    .line 5
    new-array p3, p2, [B

    .line 6
    invoke-static {p3, v4, p4}, Lcom/inzisoft/mobile/data/CryptoSEED$Common;->arraycopy([B[BI)V

    .line 7
    new-array v4, p2, [B

    .line 8
    sget-object v5, Lcom/inzisoft/mobile/data/CryptoSEED$KISA_ENC_DEC;->KISA_ENCRYPT:Lcom/inzisoft/mobile/data/CryptoSEED$KISA_ENC_DEC;

    invoke-static {v0, v5, p0, p1}, Lcom/inzisoft/mobile/data/CryptoSEED;->SEED_CBC_init(Lcom/inzisoft/mobile/data/CryptoSEED$KISA_SEED_INFO;Lcom/inzisoft/mobile/data/CryptoSEED$KISA_ENC_DEC;[B[B)I

    .line 9
    div-int/lit8 p2, p2, 0x10

    mul-int/lit8 p2, p2, 0x4

    .line 10
    new-array p0, p2, [I

    .line 11
    invoke-static {p3, p4}, Lcom/inzisoft/mobile/data/CryptoSEED;->chartoint32_for_SEED_CBC([BI)[I

    move-result-object p1

    .line 12
    invoke-static {v0, p1, p4, p0, v2}, Lcom/inzisoft/mobile/data/CryptoSEED;->SEED_CBC_Process(Lcom/inzisoft/mobile/data/CryptoSEED$KISA_SEED_INFO;[II[I[I)I

    .line 13
    aget p1, v2, v3

    div-int/lit8 p1, p1, 0x4

    invoke-static {v0, p0, p1, v1}, Lcom/inzisoft/mobile/data/CryptoSEED;->SEED_CBC_Close(Lcom/inzisoft/mobile/data/CryptoSEED$KISA_SEED_INFO;[II[I)I

    .line 14
    aget p1, v2, v3

    aget p2, v1, v3

    add-int/2addr p1, p2

    invoke-static {p0, p1}, Lcom/inzisoft/mobile/data/CryptoSEED;->int32tochar_for_SEED_CBC([II)[B

    move-result-object p0

    .line 15
    aget p1, v2, v3

    aget p2, v1, v3

    add-int/2addr p1, p2

    invoke-static {v4, p0, p1}, Lcom/inzisoft/mobile/data/CryptoSEED$Common;->arraycopy([B[BI)V

    return-object v4
.end method

.method public static SEED_CBC_Process(Lcom/inzisoft/mobile/data/CryptoSEED$KISA_SEED_INFO;[II[I[I)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    move-object/from16 v9, p3

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    if-eqz v7, :cond_4

    if-eqz v9, :cond_4

    if-gez v8, :cond_0

    goto/16 :goto_3

    .line 1
    :cond_0
    iget v1, v0, Lcom/inzisoft/mobile/data/CryptoSEED$KISA_SEED_INFO;->encrypt:I

    const/4 v11, 0x1

    const/16 v12, 0x10

    if-ne v11, v1, :cond_2

    .line 2
    iget-object v1, v0, Lcom/inzisoft/mobile/data/CryptoSEED$KISA_SEED_INFO;->ivec:[I

    move-object v5, v1

    const/4 v6, 0x0

    const/16 v13, 0x10

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    if-gt v13, v8, :cond_1

    move-object/from16 v1, p3

    move v2, v15

    move-object/from16 v3, p1

    move v4, v14

    .line 3
    invoke-static/range {v1 .. v6}, Lcom/inzisoft/mobile/data/CryptoSEED;->BLOCK_XOR_CBC([II[II[II)V

    .line 4
    iget-object v1, v0, Lcom/inzisoft/mobile/data/CryptoSEED$KISA_SEED_INFO;->seed_key:Lcom/inzisoft/mobile/data/CryptoSEED$KISA_SEED_KEY;

    invoke-static {v9, v15, v9, v15, v1}, Lcom/inzisoft/mobile/data/CryptoSEED;->KISA_SEED_Encrypt_Block_forCBC([II[IILcom/inzisoft/mobile/data/CryptoSEED$KISA_SEED_KEY;)V

    add-int/lit8 v13, v13, 0x10

    add-int/lit8 v14, v14, 0x4

    add-int/lit8 v1, v15, 0x4

    move-object v5, v9

    move v6, v15

    move v15, v1

    goto :goto_0

    :cond_1
    sub-int/2addr v13, v12

    .line 5
    aput v13, p4, v10

    .line 6
    aget v1, p4, v10

    sub-int v1, v8, v1

    iput v1, v0, Lcom/inzisoft/mobile/data/CryptoSEED$KISA_SEED_INFO;->buffer_length:I

    .line 7
    iget-object v1, v0, Lcom/inzisoft/mobile/data/CryptoSEED$KISA_SEED_INFO;->ivec:[I

    invoke-static {v1, v5, v6, v12}, Lcom/inzisoft/mobile/data/CryptoSEED$Common;->memcpy([I[III)V

    .line 8
    iget-object v1, v0, Lcom/inzisoft/mobile/data/CryptoSEED$KISA_SEED_INFO;->cbc_buffer:[I

    iget v0, v0, Lcom/inzisoft/mobile/data/CryptoSEED$KISA_SEED_INFO;->buffer_length:I

    invoke-static {v1, v7, v14, v0}, Lcom/inzisoft/mobile/data/CryptoSEED$Common;->memcpy([I[III)V

    goto :goto_2

    .line 9
    :cond_2
    iget-object v1, v0, Lcom/inzisoft/mobile/data/CryptoSEED$KISA_SEED_INFO;->ivec:[I

    move-object v5, v1

    const/4 v6, 0x0

    const/16 v13, 0x10

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1
    if-gt v13, v8, :cond_3

    .line 10
    iget-object v1, v0, Lcom/inzisoft/mobile/data/CryptoSEED$KISA_SEED_INFO;->seed_key:Lcom/inzisoft/mobile/data/CryptoSEED$KISA_SEED_KEY;

    invoke-static {v7, v15, v9, v14, v1}, Lcom/inzisoft/mobile/data/CryptoSEED;->KISA_SEED_Decrypt_Block_forCBC([II[IILcom/inzisoft/mobile/data/CryptoSEED$KISA_SEED_KEY;)V

    move-object/from16 v1, p3

    move v2, v14

    move-object/from16 v3, p3

    move v4, v14

    .line 11
    invoke-static/range {v1 .. v6}, Lcom/inzisoft/mobile/data/CryptoSEED;->BLOCK_XOR_CBC([II[II[II)V

    add-int/lit8 v13, v13, 0x10

    add-int/lit8 v1, v15, 0x4

    add-int/lit8 v14, v14, 0x4

    move-object v5, v7

    move v6, v15

    move v15, v1

    goto :goto_1

    :cond_3
    sub-int/2addr v13, v12

    .line 12
    aput v13, p4, v10

    .line 13
    iget-object v1, v0, Lcom/inzisoft/mobile/data/CryptoSEED$KISA_SEED_INFO;->ivec:[I

    invoke-static {v1, v5, v6, v12}, Lcom/inzisoft/mobile/data/CryptoSEED$Common;->memcpy([I[III)V

    .line 14
    iget-object v0, v0, Lcom/inzisoft/mobile/data/CryptoSEED$KISA_SEED_INFO;->cbc_last_block:[I

    add-int/lit8 v14, v14, -0x4

    invoke-static {v0, v9, v14, v12}, Lcom/inzisoft/mobile/data/CryptoSEED$Common;->memcpy([I[III)V

    :goto_2
    return v11

    :cond_4
    :goto_3
    return v10
.end method

.method public static SEED_CBC_init(Lcom/inzisoft/mobile/data/CryptoSEED$KISA_SEED_INFO;Lcom/inzisoft/mobile/data/CryptoSEED$KISA_ENC_DEC;[B[B)I
    .locals 8

    const/4 v0, 0x4

    new-array v1, v0, [I

    const/4 v2, 0x2

    new-array v3, v2, [I

    const/4 v4, 0x0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    iget-object v5, p0, Lcom/inzisoft/mobile/data/CryptoSEED$KISA_SEED_INFO;->seed_key:Lcom/inzisoft/mobile/data/CryptoSEED$KISA_SEED_KEY;

    iget-object v5, v5, Lcom/inzisoft/mobile/data/CryptoSEED$KISA_SEED_KEY;->key_data:[I

    .line 2
    iget p1, p1, Lcom/inzisoft/mobile/data/CryptoSEED$KISA_ENC_DEC;->value:I

    iput p1, p0, Lcom/inzisoft/mobile/data/CryptoSEED$KISA_SEED_INFO;->encrypt:I

    .line 3
    iget-object p1, p0, Lcom/inzisoft/mobile/data/CryptoSEED$KISA_SEED_INFO;->ivec:[I

    sget v6, Lcom/inzisoft/mobile/data/CryptoSEED;->ENDIAN:I

    const/16 v7, 0x10

    invoke-static {p1, p3, v7, v6}, Lcom/inzisoft/mobile/data/CryptoSEED$Common;->memcpy([I[BII)V

    .line 4
    iput v4, p0, Lcom/inzisoft/mobile/data/CryptoSEED$KISA_SEED_INFO;->buffer_length:I

    iput v4, p0, Lcom/inzisoft/mobile/data/CryptoSEED$KISA_SEED_INFO;->last_block_flag:I

    .line 5
    sget p0, Lcom/inzisoft/mobile/data/CryptoSEED;->ENDIAN:I

    invoke-static {p2, v4, p0}, Lcom/inzisoft/mobile/data/CryptoSEED$Common;->byte_to_int([BII)I

    move-result p0

    aput p0, v1, v4

    .line 6
    sget p0, Lcom/inzisoft/mobile/data/CryptoSEED;->ENDIAN:I

    invoke-static {p2, v0, p0}, Lcom/inzisoft/mobile/data/CryptoSEED$Common;->byte_to_int([BII)I

    move-result p0

    const/4 p1, 0x1

    aput p0, v1, p1

    .line 7
    sget p0, Lcom/inzisoft/mobile/data/CryptoSEED;->ENDIAN:I

    const/16 p3, 0x8

    invoke-static {p2, p3, p0}, Lcom/inzisoft/mobile/data/CryptoSEED$Common;->byte_to_int([BII)I

    move-result p0

    aput p0, v1, v2

    .line 8
    sget p0, Lcom/inzisoft/mobile/data/CryptoSEED;->ENDIAN:I

    const/16 v6, 0xc

    invoke-static {p2, v6, p0}, Lcom/inzisoft/mobile/data/CryptoSEED$Common;->byte_to_int([BII)I

    move-result p0

    const/4 p2, 0x3

    aput p0, v1, p2

    .line 9
    sget p0, Lcom/inzisoft/mobile/data/CryptoSEED;->ENDIAN:I

    if-eqz p0, :cond_1

    .line 10
    aget p0, v1, v4

    invoke-static {p0}, Lcom/inzisoft/mobile/data/CryptoSEED;->EndianChange(I)I

    move-result p0

    aput p0, v1, v4

    .line 11
    aget p0, v1, p1

    invoke-static {p0}, Lcom/inzisoft/mobile/data/CryptoSEED;->EndianChange(I)I

    move-result p0

    aput p0, v1, p1

    .line 12
    aget p0, v1, v2

    invoke-static {p0}, Lcom/inzisoft/mobile/data/CryptoSEED;->EndianChange(I)I

    move-result p0

    aput p0, v1, v2

    .line 13
    aget p0, v1, p2

    invoke-static {p0}, Lcom/inzisoft/mobile/data/CryptoSEED;->EndianChange(I)I

    move-result p0

    aput p0, v1, p2

    :cond_1
    const p0, -0x61c88647

    .line 14
    invoke-static {v3, v5, v4, v1, p0}, Lcom/inzisoft/mobile/data/CryptoSEED;->RoundKeyUpdate0([I[II[II)V

    const p0, 0x3c6ef373    # 0.01458441f

    .line 15
    invoke-static {v3, v5, v2, v1, p0}, Lcom/inzisoft/mobile/data/CryptoSEED;->RoundKeyUpdate1([I[II[II)V

    const p0, 0x78dde6e6

    .line 16
    invoke-static {v3, v5, v0, v1, p0}, Lcom/inzisoft/mobile/data/CryptoSEED;->RoundKeyUpdate0([I[II[II)V

    const/4 p0, 0x6

    const v0, -0xe443234

    .line 17
    invoke-static {v3, v5, p0, v1, v0}, Lcom/inzisoft/mobile/data/CryptoSEED;->RoundKeyUpdate1([I[II[II)V

    const p0, -0x1c886467

    .line 18
    invoke-static {v3, v5, p3, v1, p0}, Lcom/inzisoft/mobile/data/CryptoSEED;->RoundKeyUpdate0([I[II[II)V

    const/16 p0, 0xa

    const p3, -0x3910c8cd

    .line 19
    invoke-static {v3, v5, p0, v1, p3}, Lcom/inzisoft/mobile/data/CryptoSEED;->RoundKeyUpdate1([I[II[II)V

    const p0, -0x72219199

    .line 20
    invoke-static {v3, v5, v6, v1, p0}, Lcom/inzisoft/mobile/data/CryptoSEED;->RoundKeyUpdate0([I[II[II)V

    const/16 p0, 0xe

    const p3, 0x1bbcdccf

    .line 21
    invoke-static {v3, v5, p0, v1, p3}, Lcom/inzisoft/mobile/data/CryptoSEED;->RoundKeyUpdate1([I[II[II)V

    const p0, 0x3779b99e

    .line 22
    invoke-static {v3, v5, v7, v1, p0}, Lcom/inzisoft/mobile/data/CryptoSEED;->RoundKeyUpdate0([I[II[II)V

    const/16 p0, 0x12

    const p3, 0x6ef3733c

    .line 23
    invoke-static {v3, v5, p0, v1, p3}, Lcom/inzisoft/mobile/data/CryptoSEED;->RoundKeyUpdate1([I[II[II)V

    const/16 p0, 0x14

    const p3, -0x22191988

    .line 24
    invoke-static {v3, v5, p0, v1, p3}, Lcom/inzisoft/mobile/data/CryptoSEED;->RoundKeyUpdate0([I[II[II)V

    const/16 p0, 0x16

    const p3, -0x4432330f

    .line 25
    invoke-static {v3, v5, p0, v1, p3}, Lcom/inzisoft/mobile/data/CryptoSEED;->RoundKeyUpdate1([I[II[II)V

    const/16 p0, 0x18

    const p3, 0x779b99e3

    .line 26
    invoke-static {v3, v5, p0, v1, p3}, Lcom/inzisoft/mobile/data/CryptoSEED;->RoundKeyUpdate0([I[II[II)V

    const/16 p0, 0x1a

    const p3, -0x10c8cc3a

    .line 27
    invoke-static {v3, v5, p0, v1, p3}, Lcom/inzisoft/mobile/data/CryptoSEED;->RoundKeyUpdate1([I[II[II)V

    const/16 p0, 0x1c

    const p3, -0x21919873

    .line 28
    invoke-static {v3, v5, p0, v1, p3}, Lcom/inzisoft/mobile/data/CryptoSEED;->RoundKeyUpdate0([I[II[II)V

    .line 29
    aget p0, v1, v4

    aget p3, v1, v2

    add-int/2addr p0, p3

    const p3, -0x432330e5

    sub-int/2addr p0, p3

    aput p0, v3, v4

    .line 30
    aget p0, v1, p1

    aget p2, v1, p2

    sub-int/2addr p0, p2

    add-int/2addr p0, p3

    aput p0, v3, p1

    const/16 p0, 0x1e

    .line 31
    sget-object p2, Lcom/inzisoft/mobile/data/CryptoSEED;->SS0:[I

    aget p3, v3, v4

    invoke-static {p3}, Lcom/inzisoft/mobile/data/CryptoSEED;->GetB0(I)B

    move-result p3

    and-int/lit16 p3, p3, 0xff

    aget p2, p2, p3

    sget-object p3, Lcom/inzisoft/mobile/data/CryptoSEED;->SS1:[I

    aget v0, v3, v4

    invoke-static {v0}, Lcom/inzisoft/mobile/data/CryptoSEED;->GetB1(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    aget p3, p3, v0

    xor-int/2addr p2, p3

    sget-object p3, Lcom/inzisoft/mobile/data/CryptoSEED;->SS2:[I

    aget v0, v3, v4

    .line 32
    invoke-static {v0}, Lcom/inzisoft/mobile/data/CryptoSEED;->GetB2(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    aget p3, p3, v0

    xor-int/2addr p2, p3

    sget-object p3, Lcom/inzisoft/mobile/data/CryptoSEED;->SS3:[I

    aget v0, v3, v4

    invoke-static {v0}, Lcom/inzisoft/mobile/data/CryptoSEED;->GetB3(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    aget p3, p3, v0

    xor-int/2addr p2, p3

    aput p2, v5, p0

    const/16 p0, 0x1f

    .line 33
    sget-object p2, Lcom/inzisoft/mobile/data/CryptoSEED;->SS0:[I

    aget p3, v3, p1

    invoke-static {p3}, Lcom/inzisoft/mobile/data/CryptoSEED;->GetB0(I)B

    move-result p3

    and-int/lit16 p3, p3, 0xff

    aget p2, p2, p3

    sget-object p3, Lcom/inzisoft/mobile/data/CryptoSEED;->SS1:[I

    aget v0, v3, p1

    invoke-static {v0}, Lcom/inzisoft/mobile/data/CryptoSEED;->GetB1(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    aget p3, p3, v0

    xor-int/2addr p2, p3

    sget-object p3, Lcom/inzisoft/mobile/data/CryptoSEED;->SS2:[I

    aget v0, v3, p1

    .line 34
    invoke-static {v0}, Lcom/inzisoft/mobile/data/CryptoSEED;->GetB2(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    aget p3, p3, v0

    xor-int/2addr p2, p3

    sget-object p3, Lcom/inzisoft/mobile/data/CryptoSEED;->SS3:[I

    aget v0, v3, p1

    invoke-static {v0}, Lcom/inzisoft/mobile/data/CryptoSEED;->GetB3(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    aget p3, p3, v0

    xor-int/2addr p2, p3

    aput p2, v5, p0

    return p1

    :cond_2
    :goto_0
    return v4
.end method

.method public static final SeedRound([I[IIIII[II)V
    .locals 1

    .line 1
    aget p4, p1, p4

    add-int/lit8 v0, p7, 0x0

    aget v0, p6, v0

    xor-int/2addr p4, v0

    const/4 v0, 0x0

    aput p4, p0, v0

    .line 2
    aget p4, p1, p5

    const/4 p5, 0x1

    add-int/2addr p7, p5

    aget p6, p6, p7

    xor-int/2addr p4, p6

    aput p4, p0, p5

    .line 3
    aget p4, p0, p5

    aget p6, p0, v0

    xor-int/2addr p4, p6

    aput p4, p0, p5

    .line 4
    sget-object p4, Lcom/inzisoft/mobile/data/CryptoSEED;->SS0:[I

    aget p6, p0, p5

    invoke-static {p6}, Lcom/inzisoft/mobile/data/CryptoSEED;->GetB0(I)B

    move-result p6

    and-int/lit16 p6, p6, 0xff

    aget p4, p4, p6

    sget-object p6, Lcom/inzisoft/mobile/data/CryptoSEED;->SS1:[I

    aget p7, p0, p5

    invoke-static {p7}, Lcom/inzisoft/mobile/data/CryptoSEED;->GetB1(I)B

    move-result p7

    and-int/lit16 p7, p7, 0xff

    aget p6, p6, p7

    xor-int/2addr p4, p6

    sget-object p6, Lcom/inzisoft/mobile/data/CryptoSEED;->SS2:[I

    aget p7, p0, p5

    invoke-static {p7}, Lcom/inzisoft/mobile/data/CryptoSEED;->GetB2(I)B

    move-result p7

    and-int/lit16 p7, p7, 0xff

    aget p6, p6, p7

    xor-int/2addr p4, p6

    sget-object p6, Lcom/inzisoft/mobile/data/CryptoSEED;->SS3:[I

    aget p7, p0, p5

    .line 5
    invoke-static {p7}, Lcom/inzisoft/mobile/data/CryptoSEED;->GetB3(I)B

    move-result p7

    and-int/lit16 p7, p7, 0xff

    aget p6, p6, p7

    xor-int/2addr p4, p6

    aput p4, p0, p5

    .line 6
    aget p4, p0, v0

    aget p6, p0, p5

    add-int/2addr p4, p6

    aput p4, p0, v0

    .line 7
    sget-object p4, Lcom/inzisoft/mobile/data/CryptoSEED;->SS0:[I

    aget p6, p0, v0

    invoke-static {p6}, Lcom/inzisoft/mobile/data/CryptoSEED;->GetB0(I)B

    move-result p6

    and-int/lit16 p6, p6, 0xff

    aget p4, p4, p6

    sget-object p6, Lcom/inzisoft/mobile/data/CryptoSEED;->SS1:[I

    aget p7, p0, v0

    invoke-static {p7}, Lcom/inzisoft/mobile/data/CryptoSEED;->GetB1(I)B

    move-result p7

    and-int/lit16 p7, p7, 0xff

    aget p6, p6, p7

    xor-int/2addr p4, p6

    sget-object p6, Lcom/inzisoft/mobile/data/CryptoSEED;->SS2:[I

    aget p7, p0, v0

    invoke-static {p7}, Lcom/inzisoft/mobile/data/CryptoSEED;->GetB2(I)B

    move-result p7

    and-int/lit16 p7, p7, 0xff

    aget p6, p6, p7

    xor-int/2addr p4, p6

    sget-object p6, Lcom/inzisoft/mobile/data/CryptoSEED;->SS3:[I

    aget p7, p0, v0

    .line 8
    invoke-static {p7}, Lcom/inzisoft/mobile/data/CryptoSEED;->GetB3(I)B

    move-result p7

    and-int/lit16 p7, p7, 0xff

    aget p6, p6, p7

    xor-int/2addr p4, p6

    aput p4, p0, v0

    .line 9
    aget p4, p0, p5

    aget p6, p0, v0

    add-int/2addr p4, p6

    aput p4, p0, p5

    .line 10
    sget-object p4, Lcom/inzisoft/mobile/data/CryptoSEED;->SS0:[I

    aget p6, p0, p5

    invoke-static {p6}, Lcom/inzisoft/mobile/data/CryptoSEED;->GetB0(I)B

    move-result p6

    and-int/lit16 p6, p6, 0xff

    aget p4, p4, p6

    sget-object p6, Lcom/inzisoft/mobile/data/CryptoSEED;->SS1:[I

    aget p7, p0, p5

    invoke-static {p7}, Lcom/inzisoft/mobile/data/CryptoSEED;->GetB1(I)B

    move-result p7

    and-int/lit16 p7, p7, 0xff

    aget p6, p6, p7

    xor-int/2addr p4, p6

    sget-object p6, Lcom/inzisoft/mobile/data/CryptoSEED;->SS2:[I

    aget p7, p0, p5

    invoke-static {p7}, Lcom/inzisoft/mobile/data/CryptoSEED;->GetB2(I)B

    move-result p7

    and-int/lit16 p7, p7, 0xff

    aget p6, p6, p7

    xor-int/2addr p4, p6

    sget-object p6, Lcom/inzisoft/mobile/data/CryptoSEED;->SS3:[I

    aget p7, p0, p5

    .line 11
    invoke-static {p7}, Lcom/inzisoft/mobile/data/CryptoSEED;->GetB3(I)B

    move-result p7

    and-int/lit16 p7, p7, 0xff

    aget p6, p6, p7

    xor-int/2addr p4, p6

    aput p4, p0, p5

    .line 12
    aget p4, p0, v0

    aget p6, p0, p5

    add-int/2addr p4, p6

    aput p4, p0, v0

    .line 13
    aget p4, p1, p2

    aget p6, p0, v0

    xor-int/2addr p4, p6

    aput p4, p1, p2

    .line 14
    aget p2, p1, p3

    aget p0, p0, p5

    xor-int/2addr p0, p2

    aput p0, p1, p3

    return-void
.end method

.method public static SeedRoundKey(Lcom/inzisoft/mobile/data/CryptoSEED$KISA_SEED_INFO;Lcom/inzisoft/mobile/data/CryptoSEED$KISA_ENC_DEC;[B[B)I
    .locals 8

    const/4 v0, 0x4

    new-array v1, v0, [I

    const/4 v2, 0x2

    new-array v3, v2, [I

    const/4 v4, 0x0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    iget-object v5, p0, Lcom/inzisoft/mobile/data/CryptoSEED$KISA_SEED_INFO;->seed_key:Lcom/inzisoft/mobile/data/CryptoSEED$KISA_SEED_KEY;

    iget-object v5, v5, Lcom/inzisoft/mobile/data/CryptoSEED$KISA_SEED_KEY;->key_data:[I

    .line 2
    iget p1, p1, Lcom/inzisoft/mobile/data/CryptoSEED$KISA_ENC_DEC;->value:I

    iput p1, p0, Lcom/inzisoft/mobile/data/CryptoSEED$KISA_SEED_INFO;->encrypt:I

    .line 3
    iget-object p1, p0, Lcom/inzisoft/mobile/data/CryptoSEED$KISA_SEED_INFO;->ivec:[I

    sget v6, Lcom/inzisoft/mobile/data/CryptoSEED;->ENDIAN:I

    const/16 v7, 0x10

    invoke-static {p1, p3, v7, v6}, Lcom/inzisoft/mobile/data/CryptoSEED$Common;->memcpy([I[BII)V

    .line 4
    iput v4, p0, Lcom/inzisoft/mobile/data/CryptoSEED$KISA_SEED_INFO;->buffer_length:I

    iput v4, p0, Lcom/inzisoft/mobile/data/CryptoSEED$KISA_SEED_INFO;->last_block_flag:I

    .line 5
    sget p0, Lcom/inzisoft/mobile/data/CryptoSEED;->ENDIAN:I

    invoke-static {p2, v4, p0}, Lcom/inzisoft/mobile/data/CryptoSEED$Common;->byte_to_int([BII)I

    move-result p0

    aput p0, v1, v4

    .line 6
    sget p0, Lcom/inzisoft/mobile/data/CryptoSEED;->ENDIAN:I

    invoke-static {p2, v0, p0}, Lcom/inzisoft/mobile/data/CryptoSEED$Common;->byte_to_int([BII)I

    move-result p0

    const/4 p1, 0x1

    aput p0, v1, p1

    .line 7
    sget p0, Lcom/inzisoft/mobile/data/CryptoSEED;->ENDIAN:I

    const/16 p3, 0x8

    invoke-static {p2, p3, p0}, Lcom/inzisoft/mobile/data/CryptoSEED$Common;->byte_to_int([BII)I

    move-result p0

    aput p0, v1, v2

    .line 8
    sget p0, Lcom/inzisoft/mobile/data/CryptoSEED;->ENDIAN:I

    const/16 v6, 0xc

    invoke-static {p2, v6, p0}, Lcom/inzisoft/mobile/data/CryptoSEED$Common;->byte_to_int([BII)I

    move-result p0

    const/4 p2, 0x3

    aput p0, v1, p2

    .line 9
    sget p0, Lcom/inzisoft/mobile/data/CryptoSEED;->ENDIAN:I

    if-eqz p0, :cond_1

    .line 10
    aget p0, v1, v4

    invoke-static {p0}, Lcom/inzisoft/mobile/data/CryptoSEED;->EndianChange(I)I

    move-result p0

    aput p0, v1, v4

    .line 11
    aget p0, v1, p1

    invoke-static {p0}, Lcom/inzisoft/mobile/data/CryptoSEED;->EndianChange(I)I

    move-result p0

    aput p0, v1, p1

    .line 12
    aget p0, v1, v2

    invoke-static {p0}, Lcom/inzisoft/mobile/data/CryptoSEED;->EndianChange(I)I

    move-result p0

    aput p0, v1, v2

    .line 13
    aget p0, v1, p2

    invoke-static {p0}, Lcom/inzisoft/mobile/data/CryptoSEED;->EndianChange(I)I

    move-result p0

    aput p0, v1, p2

    :cond_1
    const p0, -0x61c88647

    .line 14
    invoke-static {v3, v5, v4, v1, p0}, Lcom/inzisoft/mobile/data/CryptoSEED;->RoundKeyUpdate0([I[II[II)V

    const p0, 0x3c6ef373    # 0.01458441f

    .line 15
    invoke-static {v3, v5, v2, v1, p0}, Lcom/inzisoft/mobile/data/CryptoSEED;->RoundKeyUpdate1([I[II[II)V

    const p0, 0x78dde6e6

    .line 16
    invoke-static {v3, v5, v0, v1, p0}, Lcom/inzisoft/mobile/data/CryptoSEED;->RoundKeyUpdate0([I[II[II)V

    const/4 p0, 0x6

    const v0, -0xe443234

    .line 17
    invoke-static {v3, v5, p0, v1, v0}, Lcom/inzisoft/mobile/data/CryptoSEED;->RoundKeyUpdate1([I[II[II)V

    const p0, -0x1c886467

    .line 18
    invoke-static {v3, v5, p3, v1, p0}, Lcom/inzisoft/mobile/data/CryptoSEED;->RoundKeyUpdate0([I[II[II)V

    const/16 p0, 0xa

    const p3, -0x3910c8cd

    .line 19
    invoke-static {v3, v5, p0, v1, p3}, Lcom/inzisoft/mobile/data/CryptoSEED;->RoundKeyUpdate1([I[II[II)V

    const p0, -0x72219199

    .line 20
    invoke-static {v3, v5, v6, v1, p0}, Lcom/inzisoft/mobile/data/CryptoSEED;->RoundKeyUpdate0([I[II[II)V

    const/16 p0, 0xe

    const p3, 0x1bbcdccf

    .line 21
    invoke-static {v3, v5, p0, v1, p3}, Lcom/inzisoft/mobile/data/CryptoSEED;->RoundKeyUpdate1([I[II[II)V

    const p0, 0x3779b99e

    .line 22
    invoke-static {v3, v5, v7, v1, p0}, Lcom/inzisoft/mobile/data/CryptoSEED;->RoundKeyUpdate0([I[II[II)V

    const/16 p0, 0x12

    const p3, 0x6ef3733c

    .line 23
    invoke-static {v3, v5, p0, v1, p3}, Lcom/inzisoft/mobile/data/CryptoSEED;->RoundKeyUpdate1([I[II[II)V

    const/16 p0, 0x14

    const p3, -0x22191988

    .line 24
    invoke-static {v3, v5, p0, v1, p3}, Lcom/inzisoft/mobile/data/CryptoSEED;->RoundKeyUpdate0([I[II[II)V

    const/16 p0, 0x16

    const p3, -0x4432330f

    .line 25
    invoke-static {v3, v5, p0, v1, p3}, Lcom/inzisoft/mobile/data/CryptoSEED;->RoundKeyUpdate1([I[II[II)V

    const/16 p0, 0x18

    const p3, 0x779b99e3

    .line 26
    invoke-static {v3, v5, p0, v1, p3}, Lcom/inzisoft/mobile/data/CryptoSEED;->RoundKeyUpdate0([I[II[II)V

    const/16 p0, 0x1a

    const p3, -0x10c8cc3a

    .line 27
    invoke-static {v3, v5, p0, v1, p3}, Lcom/inzisoft/mobile/data/CryptoSEED;->RoundKeyUpdate1([I[II[II)V

    const/16 p0, 0x1c

    const p3, -0x21919873

    .line 28
    invoke-static {v3, v5, p0, v1, p3}, Lcom/inzisoft/mobile/data/CryptoSEED;->RoundKeyUpdate0([I[II[II)V

    .line 29
    aget p0, v1, v4

    aget p3, v1, v2

    add-int/2addr p0, p3

    const p3, -0x432330e5

    sub-int/2addr p0, p3

    aput p0, v3, v4

    .line 30
    aget p0, v1, p1

    aget p2, v1, p2

    sub-int/2addr p0, p2

    add-int/2addr p0, p3

    aput p0, v3, p1

    const/16 p0, 0x1e

    .line 31
    sget-object p2, Lcom/inzisoft/mobile/data/CryptoSEED;->SS0:[I

    aget p3, v3, v4

    invoke-static {p3}, Lcom/inzisoft/mobile/data/CryptoSEED;->GetB0(I)B

    move-result p3

    and-int/lit16 p3, p3, 0xff

    aget p2, p2, p3

    sget-object p3, Lcom/inzisoft/mobile/data/CryptoSEED;->SS1:[I

    aget v0, v3, v4

    invoke-static {v0}, Lcom/inzisoft/mobile/data/CryptoSEED;->GetB1(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    aget p3, p3, v0

    xor-int/2addr p2, p3

    sget-object p3, Lcom/inzisoft/mobile/data/CryptoSEED;->SS2:[I

    aget v0, v3, v4

    .line 32
    invoke-static {v0}, Lcom/inzisoft/mobile/data/CryptoSEED;->GetB2(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    aget p3, p3, v0

    xor-int/2addr p2, p3

    sget-object p3, Lcom/inzisoft/mobile/data/CryptoSEED;->SS3:[I

    aget v0, v3, v4

    invoke-static {v0}, Lcom/inzisoft/mobile/data/CryptoSEED;->GetB3(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    aget p3, p3, v0

    xor-int/2addr p2, p3

    aput p2, v5, p0

    const/16 p0, 0x1f

    .line 33
    sget-object p2, Lcom/inzisoft/mobile/data/CryptoSEED;->SS0:[I

    aget p3, v3, p1

    invoke-static {p3}, Lcom/inzisoft/mobile/data/CryptoSEED;->GetB0(I)B

    move-result p3

    and-int/lit16 p3, p3, 0xff

    aget p2, p2, p3

    sget-object p3, Lcom/inzisoft/mobile/data/CryptoSEED;->SS1:[I

    aget v0, v3, p1

    invoke-static {v0}, Lcom/inzisoft/mobile/data/CryptoSEED;->GetB1(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    aget p3, p3, v0

    xor-int/2addr p2, p3

    sget-object p3, Lcom/inzisoft/mobile/data/CryptoSEED;->SS2:[I

    aget v0, v3, p1

    .line 34
    invoke-static {v0}, Lcom/inzisoft/mobile/data/CryptoSEED;->GetB2(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    aget p3, p3, v0

    xor-int/2addr p2, p3

    sget-object p3, Lcom/inzisoft/mobile/data/CryptoSEED;->SS3:[I

    aget v0, v3, p1

    invoke-static {v0}, Lcom/inzisoft/mobile/data/CryptoSEED;->GetB3(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    aget p3, p3, v0

    xor-int/2addr p2, p3

    aput p2, v5, p0

    return p1

    :cond_2
    :goto_0
    return v4
.end method

.method public static chartoint32_for_SEED_CBC([BI)[I
    .locals 4

    .line 1
    rem-int/lit8 v0, p1, 0x4

    if-lez v0, :cond_0

    .line 2
    div-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    div-int/lit8 p1, p1, 0x4

    .line 4
    :goto_0
    new-array v0, p1, [I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_1

    mul-int/lit8 v2, v1, 0x4

    .line 5
    sget v3, Lcom/inzisoft/mobile/data/CryptoSEED;->ENDIAN:I

    invoke-static {v0, v1, p0, v2, v3}, Lcom/inzisoft/mobile/data/CryptoSEED$Common;->byte_to_int([II[BII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public static int32tochar_for_SEED_CBC([II)[B
    .locals 4

    .line 1
    new-array v0, p1, [B

    .line 2
    sget v1, Lcom/inzisoft/mobile/data/CryptoSEED;->ENDIAN:I

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :goto_0
    if-ge v2, p1, :cond_1

    .line 3
    div-int/lit8 v1, v2, 0x4

    aget v1, p0, v1

    rem-int/lit8 v3, v2, 0x4

    mul-int/lit8 v3, v3, 0x8

    shr-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v2, p1, :cond_1

    .line 4
    div-int/lit8 v1, v2, 0x4

    aget v1, p0, v1

    rem-int/lit8 v3, v2, 0x4

    rsub-int/lit8 v3, v3, 0x3

    mul-int/lit8 v3, v3, 0x8

    shr-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method


# virtual methods
.method public decrypt([B)[B
    .locals 4

    .line 1
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v0

    iget-object v0, v0, Lcom/inzisoft/mobile/data/MIDReaderProfile;->VENDOR:Ljava/lang/String;

    const-string v1, "FSB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v2, v1, [B

    .line 2
    fill-array-data v2, :array_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v0

    iget-object v0, v0, Lcom/inzisoft/mobile/data/MIDReaderProfile;->VENDOR:Ljava/lang/String;

    const-string v3, "dbsb"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v2, v1, [B

    .line 4
    fill-array-data v2, :array_1

    :cond_1
    :goto_0
    move-object v0, v2

    const/4 v1, 0x0

    .line 5
    array-length v3, p1

    invoke-static {v2, v0, p1, v1, v3}, Lcom/inzisoft/mobile/data/CryptoSEED;->SEED_CBC_Decrypt([B[B[BII)[B

    move-result-object p1

    return-object p1

    :array_0
    .array-data 1
        0x43t
        0x6ft
        0x6dt
        0x74t
        0x65t
        0x63t
        0x32t
        0x30t
        0x31t
        0x36t
        0x31t
        0x31t
        0x31t
        0x31t
        0x21t
        0x21t
    .end array-data

    :array_1
    .array-data 1
        -0x7et
        0x29t
        -0x73t
        0x12t
        -0x54t
        0x28t
        0x23t
        0x41t
        0x2ct
        0x3ft
        0x58t
        -0x1t
        0x6ct
        -0x61t
        -0x35t
        0x19t
    .end array-data
.end method

.method public decryptToString([B)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public getEncryptMem([B)[B
    .locals 4

    .line 1
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v0

    iget-object v0, v0, Lcom/inzisoft/mobile/data/MIDReaderProfile;->VENDOR:Ljava/lang/String;

    const-string v1, "FSB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v2, v1, [B

    .line 2
    fill-array-data v2, :array_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v0

    iget-object v0, v0, Lcom/inzisoft/mobile/data/MIDReaderProfile;->VENDOR:Ljava/lang/String;

    const-string v3, "dbsb"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v2, v1, [B

    .line 4
    fill-array-data v2, :array_1

    :cond_1
    :goto_0
    move-object v0, v2

    const/4 v1, 0x0

    .line 5
    array-length v3, p1

    invoke-static {v2, v0, p1, v1, v3}, Lcom/inzisoft/mobile/data/CryptoSEED;->SEED_CBC_Encrypt([B[B[BII)[B

    move-result-object p1

    return-object p1

    :array_0
    .array-data 1
        0x43t
        0x6ft
        0x6dt
        0x74t
        0x65t
        0x63t
        0x32t
        0x30t
        0x31t
        0x36t
        0x31t
        0x31t
        0x31t
        0x31t
        0x21t
        0x21t
    .end array-data

    :array_1
    .array-data 1
        -0x7et
        0x29t
        -0x73t
        0x12t
        -0x54t
        0x28t
        0x23t
        0x41t
        0x2ct
        0x3ft
        0x58t
        -0x1t
        0x6ct
        -0x61t
        -0x35t
        0x19t
    .end array-data
.end method
