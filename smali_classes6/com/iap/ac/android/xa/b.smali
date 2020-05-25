.class public Lcom/iap/ac/android/xa/b;
.super Lcom/iap/ac/android/wa/a;
.source "ColorBalanceShader.java"


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/wa/a;-><init>()V

    return-void
.end method

.method public static d(III)I
    .locals 0

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-ge p0, p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    sub-int/2addr p0, p1

    return p0
.end method

.method public static e(I)F
    .locals 1

    const/16 v0, 0xc9

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    .line 2
    aget p0, v0, p0

    return p0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f804441
        0x3f80888b
        0x3f80cccd
        0x3f81110e
        0x3f815558
        0x3f81999a    # 1.0125f
        0x3f81dddb
        0x3f822225
        0x3f826666
        0x3f880000    # 1.0625f
        0x3f884441
        0x3f88888b
        0x3f88cccd
        0x3f89110e
        0x3f895558
        0x3f89999a    # 1.075f
        0x3f89dddb
        0x3f8a2225
        0x3f8a6666
        0x3f8aaaa8
        0x3f8aeef2
        0x3f8b3333    # 1.0875f
        0x3f8b7775
        0x3f8bbbbf
        0x3f8c0000    # 1.09375f
        0x3f8c4441
        0x3f8c888b
        0x3f8ccccd    # 1.1f
        0x3f8d110e
        0x3f940000    # 1.15625f
        0x3f946666
        0x3f94cccd    # 1.1625f
        0x3f953333
        0x3f95999a
        0x3f960000    # 1.171875f
        0x3f966666    # 1.175f
        0x3f96cccd
        0x3f973333
        0x3f97999a
        0x3f980000    # 1.1875f
        0x3f986666
        0x3f98cccd
        0x3f993333
        0x3f99999a    # 1.2f
        0x3f9a0000    # 1.203125f
        0x3f9a6666
        0x3f9acccd
        0x3f9b3333    # 1.2125f
        0x3f9b999a
        0x3fa40000    # 1.28125f
        0x3fa46666
        0x3fa4cccd    # 1.2875f
        0x3fa53333
        0x3fa5999a
        0x3fa60000    # 1.296875f
        0x3fa66666    # 1.3f
        0x3fa6cccd
        0x3fa73333
        0x3fa7999a
        0x3fa80000    # 1.3125f
        0x3fa86666
        0x3fa8cccd
        0x3fa93333
        0x3fa9999a    # 1.325f
        0x3faa0000    # 1.328125f
        0x3faa6666
        0x3faacccd
        0x3fab3333    # 1.3375f
        0x3fab999a
        0x3fb55558
        0x3fb5dddb
        0x3fb66666    # 1.425f
        0x3fb6eef2
        0x3fb77775
        0x3fb80000    # 1.4375f
        0x3fb8888b
        0x3fb9110e
        0x3fb9999a    # 1.45f
        0x3fba2225
        0x3fbaaaa8
        0x3fbb3333    # 1.4625f
        0x3fbbbbbf
        0x3fbc4441
        0x3fbccccd    # 1.475f
        0x3fbd5558
        0x3fbddddb
        0x3fbe6666    # 1.4875f
        0x3fbeeef2
        0x3fbf7775
        0x3fcc0000    # 1.59375f
        0x3fccaaa8
        0x3fcd5558
        0x3fce0000    # 1.609375f
        0x3fceaaa8
        0x3fcf5558
        0x3fd00000    # 1.625f
        0x3fd0aaa8
        0x3fd15558
        0x3fd20000    # 1.640625f
        0x3fd2aaa8
        0x3fd35558
        0x3fd40000    # 1.65625f
        0x3fd4aaa8
        0x3fd55558
        0x3fd60000    # 1.671875f
        0x3fd6aaa8
        0x3fd75558
        0x3fd80000    # 1.6875f
        0x3fd8aaa8
        0x3fe95558
        0x3fea4441
        0x3feb3333    # 1.8375f
        0x3fec2225
        0x3fed110e
        0x3fee0000    # 1.859375f
        0x3feeeef2
        0x3fefdddb
        0x3ff0cccd
        0x3ff1bbbf
        0x3ff2aaa8
        0x3ff3999a
        0x3ff4888b
        0x3ff57775
        0x3ff66666    # 1.925f
        0x3ff75558
        0x3ff84441
        0x3ff93333
        0x3ffa2225
        0x3ffb110e
        0x40080000    # 2.125f
        0x40088887
        0x40091112
        0x4009999a    # 2.15f
        0x400a2221
        0x400aaaac
        0x400b3333    # 2.175f
        0x400bbbba
        0x400c4446
        0x400ccccd    # 2.2f
        0x400d5554
        0x400e1112
        0x400ecccd
        0x400f8887
        0x40104446
        0x40110000    # 2.265625f
        0x4011bbba
        0x40127779
        0x40133333    # 2.3f
        0x4013eeee
        0x40240000    # 2.5625f
        0x4024cccd    # 2.575f
        0x4025999a    # 2.5875f
        0x40266666    # 2.6f
        0x40273333    # 2.6125f
        0x40280000    # 2.625f
        0x4028cccd    # 2.6375f
        0x4029999a    # 2.65f
        0x402a6666    # 2.6625f
        0x402b3333    # 2.675f
        0x402c0000    # 2.6875f
        0x402d0000    # 2.703125f
        0x402e0000    # 2.71875f
        0x402f0000    # 2.734375f
        0x40300000    # 2.75f
        0x40310000    # 2.765625f
        0x40320000    # 2.78125f
        0x40330000    # 2.796875f
        0x40340000    # 2.8125f
        0x40350000    # 2.828125f
        0x404caaac
        0x404deeee
        0x404f3333    # 3.2375f
        0x40507779
        0x4051bbba
        0x40530000    # 3.296875f
        0x40544446
        0x40558887
        0x4056cccd
        0x40581112
        0x40595554
        0x405b0000    # 3.421875f
        0x405caaac
        0x405e5554
        0x40600000    # 3.5f
        0x4061aaac
        0x40635554
        0x40650000    # 3.578125f
        0x4066aaac
        0x40685554
        0x40890000    # 4.28125f
        0x408a2aaa
        0x408b5556
        0x408c8000    # 4.390625f
        0x408daaaa
        0x408ed556
        0x40900000    # 4.5f
        0x40912aaa
        0x40925556
        0x40938000    # 4.609375f
        0x4094aaaa
    .end array-data
.end method

.method public static e(III)I
    .locals 2

    sub-int v0, p0, p1

    sub-int v1, p0, p2

    if-le p1, p0, :cond_1

    if-le p2, p0, :cond_1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    if-ge p1, p0, :cond_2

    if-ge p2, p0, :cond_2

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_2
    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public static f(I)F
    .locals 1

    const/16 v0, 0x191

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    add-int/lit16 p0, p0, 0xc8

    .line 2
    aget p0, v0, p0

    return p0

    :array_0
    .array-data 4
        0x3f00af0c
        0x3f013900    # 0.504776f
        0x3f01c305
        0x3f024cf9
        0x3f02d6ed
        0x3f0360f2
        0x3f03eae6
        0x3f0474da
        0x3f04fedf
        0x3f0588d3
        0x3f0612c7
        0x3f069ccb
        0x3f0726c0
        0x3f07b0c4
        0x3f083ab8
        0x3f08c4ac
        0x3f094eb1
        0x3f09d8a5
        0x3f0a6299
        0x3f0aec9e
        0x3f0b7692
        0x3f0bd88c
        0x3f0c3a86
        0x3f0c9c91
        0x3f0cfe8b
        0x3f0d6085
        0x3f0dc28f
        0x3f0e2489
        0x3f0e8683
        0x3f0ee87d
        0x3f0f4a88
        0x3f0fac82
        0x3f100e7c
        0x3f107076
        0x3f10d270
        0x3f11347a
        0x3f119674
        0x3f11f86e
        0x3f125a79
        0x3f12bc73
        0x3f131e6d
        0x3f13bdad
        0x3f145cff
        0x3f14fc40
        0x3f159b91
        0x3f163ad2
        0x3f16da12
        0x3f177964
        0x3f1818a4
        0x3f18b7f6
        0x3f195736
        0x3f19f677
        0x3f1a95c8
        0x3f1b3509
        0x3f1bd45a
        0x3f1c739b    # 0.611139f
        0x3f1d12dc
        0x3f1db22d    # 0.616f
        0x3f1e516e
        0x3f1ef0bf
        0x3f1f9000
        0x3f202129
        0x3f20b264
        0x3f21438d
        0x3f21d4b7
        0x3f2265f1
        0x3f22f71a
        0x3f238844
        0x3f24197e
        0x3f24aaa8
        0x3f253be2
        0x3f25cd0c
        0x3f265e35
        0x3f26ef70
        0x3f278099
        0x3f2811c3
        0x3f28a2fd
        0x3f293426
        0x3f29c550    # 0.663167f
        0x3f2a568a
        0x3f2ae7b4
        0x3f2b86f4
        0x3f2c2646
        0x3f2cc587
        0x3f2d64d8    # 0.67732f
        0x3f2e0419
        0x3f2ea359
        0x3f2f42ab
        0x3f2fe1eb
        0x3f30813d
        0x3f31207d
        0x3f31bfbe
        0x3f325f0f
        0x3f32fe50    # 0.699193f
        0x3f339da1
        0x3f343ce2
        0x3f34dc23
        0x3f357b74
        0x3f361ab5
        0x3f36ba06
        0x3f375947
        0x3f37fe19
        0x3f38a2fd
        0x3f3947d0
        0x3f39ecb3
        0x3f3a9186
        0x3f3b3669
        0x3f3bdb3c
        0x3f3c801f
        0x3f3d24f2
        0x3f3dc9d6
        0x3f3e6ea8
        0x3f3f137b
        0x3f3fb85f
        0x3f405d31
        0x3f410215
        0x3f41a6e7
        0x3f424bcb
        0x3f42f09e
        0x3f439581    # 0.764f
        0x3f443a54
        0x3f44e172
        0x3f4588a0
        0x3f462fbe
        0x3f46d6ed
        0x3f477e0b
        0x3f482529
        0x3f48cc57
        0x3f497375
        0x3f4a1aa4
        0x3f4ac1c2
        0x3f4b68e0
        0x3f4c100e
        0x3f4cb72c
        0x3f4d5e5b    # 0.802221f
        0x3f4e0579
        0x3f4eac97
        0x3f4f53c5
        0x3f4ffae3
        0x3f50a212
        0x3f514930
        0x3f5218ad
        0x3f52e819
        0x3f53b795
        0x3f548701
        0x3f55567e
        0x3f5625ea
        0x3f56f566
        0x3f57c4d2
        0x3f58944f
        0x3f5963bb
        0x3f5a3337
        0x3f5b02b4    # 0.85551f
        0x3f5bd220
        0x3f5ca19d
        0x3f5d7109
        0x3f5e4085
        0x3f5f0ff1
        0x3f5fdf6e
        0x3f60aeda
        0x3f617e56
        0x3f624ebe
        0x3f631f36
        0x3f63ef9e
        0x3f64c016
        0x3f65908e
        0x3f6660f6    # 0.899917f
        0x3f67316e
        0x3f6801d6
        0x3f68d24e
        0x3f69a2b6
        0x3f6a731d
        0x3f6b4396    # 0.919f
        0x3f6c13fd    # 0.92218f
        0x3f6ce475
        0x3f6db4dd
        0x3f6e8555
        0x3f6f55bd
        0x3f702635
        0x3f70f69d
        0x3f71c715    # 0.944444f
        0x3f727d46
        0x3f733387    # 0.950005f
        0x3f73e9b8
        0x3f749ff9
        0x3f75562a
        0x3f760c6b
        0x3f76c29c
        0x3f7778dd
        0x3f782f0e
        0x3f78e54f
        0x3f799b91    # 0.97503f
        0x3f7a51c2
        0x3f7b0803    # 0.980591f
        0x3f7bbe34
        0x3f7c7475
        0x3f7d2aa6
        0x3f7de0e7
        0x3f7e9718
        0x3f7f4d59
        0x3f800000    # 1.0f
        0x3f8095c0    # 1.00457f
        0x3f8129bb
        0x3f81bdad
        0x3f8251a8
        0x3f82e5a3
        0x3f837996
        0x3f840d91
        0x3f84a18c
        0x3f853587
        0x3f85c982
        0x3f865d74
        0x3f86f16f
        0x3f87856a
        0x3f881965
        0x3f88ad58
        0x3f894153
        0x3f89d54e
        0x3f8a6940
        0x3f8afd3b
        0x3f8b9136
        0x3f8c0ee9
        0x3f8c8c93
        0x3f8d0a46
        0x3f8d87f0
        0x3f8e05a3
        0x3f8e8356
        0x3f8f0100
        0x3f8f7eb3
        0x3f8ffc5d
        0x3f907a10
        0x3f90f7c2
        0x3f91756d
        0x3f91f31f
        0x3f9270ca
        0x3f92ee7c
        0x3f936c2f
        0x3f93e9d9
        0x3f94678c    # 1.15941f
        0x3f94e536
        0x3f9562e9
        0x3f95def8
        0x3f965aff
        0x3f96d70e
        0x3f97531e
        0x3f97cf25
        0x3f984b34
        0x3f98c743
        0x3f99434a    # 1.197366f
        0x3f99bf59
        0x3f9a3b60
        0x3f9ab76f
        0x3f9b337f
        0x3f9baf8e
        0x3f9c2b95
        0x3f9ca7a4
        0x3f9d23ab    # 1.227651f
        0x3f9d9fba
        0x3f9e1bca
        0x3f9e97d0
        0x3f9f13e0
        0x3f9fb5c8
        0x3fa057b0
        0x3fa0f990
        0x3fa19b78
        0x3fa23d60
        0x3fa2df48
        0x3fa38130
        0x3fa42310
        0x3fa4c4f8
        0x3fa566e0
        0x3fa608c8
        0x3fa6aab0
        0x3fa74c90
        0x3fa7ee78
        0x3fa89060
        0x3fa93248
        0x3fa9d430
        0x3faa7610
        0x3fab17f8
        0x3fabb9e0
        0x3fac558f
        0x3facf13d
        0x3fad8ce3
        0x3fae2891
        0x3faec43f
        0x3faf5fee
        0x3faffb9c
        0x3fb09742
        0x3fb132f0
        0x3fb1ce9e
        0x3fb26a4d
        0x3fb305fb    # 1.39862f
        0x3fb3a1a1
        0x3fb43d4f
        0x3fb4d8fd
        0x3fb574ac
        0x3fb6105a
        0x3fb6ac00
        0x3fb747ae
        0x3fb7e35c
        0x3fb8873c
        0x3fb92b1b
        0x3fb9cefb
        0x3fba72d2
        0x3fbb16b1
        0x3fbbba91
        0x3fbc5e70
        0x3fbd024f
        0x3fbda62f
        0x3fbe4a06
        0x3fbeede5
        0x3fbf91c5
        0x3fc035a4
        0x3fc0d984
        0x3fc17d63
        0x3fc22142
        0x3fc2c519
        0x3fc368f9
        0x3fc40cd8
        0x3fc4b0b8
        0x3fc560e1
        0x3fc6110a
        0x3fc6c133
        0x3fc77154    # 1.558146f
        0x3fc8217d
        0x3fc8d1a6
        0x3fc981cf
        0x3fca31f9
        0x3fcae222
        0x3fcb924b
        0x3fcc426c
        0x3fccf295
        0x3fcda2be
        0x3fce52e7
        0x3fcf0310
        0x3fcfb339
        0x3fd0635a
        0x3fd11383
        0x3fd1c3ad
        0x3fd273d6
        0x3fd3441c
        0x3fd41462
        0x3fd4e4a8
        0x3fd5b4ee
        0x3fd68534
        0x3fd7557a
        0x3fd825c0
        0x3fd8f606
        0x3fd9c654
        0x3fda969a
        0x3fdb66e0
        0x3fdc3726
        0x3fdd076c
        0x3fddd7b2
        0x3fdea7f8    # 1.739501f
        0x3fdf783e    # 1.745857f
        0x3fe04884
        0x3fe118ca
        0x3fe1e910
        0x3fe2b956
        0x3fe3697f
        0x3fe419a8
        0x3fe4c9d1
        0x3fe579fb
        0x3fe62a24
        0x3fe6da45
        0x3fe78a6e
        0x3fe83a97
        0x3fe8eac0
        0x3fe99ae9
        0x3fea4b12
        0x3feafb3b
        0x3febab65
        0x3fec5b8e
        0x3fed0baf
        0x3fedbbd8
        0x3fee6c01
        0x3fef1c2a
        0x3fefcc53
        0x3ff07c7c
        0x3ff17dd8
        0x3ff27f35
        0x3ff38091
        0x3ff481f5
        0x3ff58351
        0x3ff684ad
        0x3ff7860a
        0x3ff88766
        0x3ff988c2
        0x3ffa8a1e    # 1.95734f
        0x3ffb8b82
        0x3ffc8cdf
        0x3ffd8e3b
        0x3ffe8f97
        0x3fff90f3    # 1.996611f
        0x40004928
        0x4000c9da
        0x40014a88
        0x4001cb36
        0x40024be4
    .end array-data
.end method

.method public static f(III)I
    .locals 0

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-le p0, p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    sub-int/2addr p1, p0

    return p1
.end method

.method public static g(I)F
    .locals 1

    const/16 v0, 0xc9

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    .line 2
    aget p0, v0, p0

    return p0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f80332f    # 1.001562f
        0x3f806666
        0x3f80999e
        0x3f80cccd
        0x3f80fffc
        0x3f813333
        0x3f816662
        0x3f81999a    # 1.0125f
        0x3f81ccd1    # 1.014063f
        0x3f880000    # 1.0625f
        0x3f886666
        0x3f88cccd
        0x3f893333
        0x3f89999a    # 1.075f
        0x3f8a0000    # 1.078125f
        0x3f8a6666
        0x3f8acccd
        0x3f8b3333    # 1.0875f
        0x3f8b999a
        0x3f8c0000    # 1.09375f
        0x3f8c332f    # 1.095312f
        0x3f8c6666
        0x3f8c999e
        0x3f8ccccd    # 1.1f
        0x3f8cfffc
        0x3f8d3333
        0x3f8d6662
        0x3f8d999a
        0x3f8dccd1    # 1.107813f
        0x3f940000    # 1.15625f
        0x3f946666
        0x3f94cccd    # 1.1625f
        0x3f953333
        0x3f95999a
        0x3f960000    # 1.171875f
        0x3f966666    # 1.175f
        0x3f96cccd
        0x3f973333
        0x3f97999a
        0x3f980000    # 1.1875f
        0x3f98332f    # 1.189062f
        0x3f986666
        0x3f98999e
        0x3f98cccd
        0x3f98fffc
        0x3f993333
        0x3f996662
        0x3f99999a    # 1.2f
        0x3f99ccd1    # 1.201563f
        0x3fa00000    # 1.25f
        0x3fa06666
        0x3fa0cccd
        0x3fa13333
        0x3fa1999a    # 1.2625f
        0x3fa20000    # 1.265625f
        0x3fa26666
        0x3fa2cccd
        0x3fa33333    # 1.275f
        0x3fa3999a
        0x3fa40000    # 1.28125f
        0x3fa4999e
        0x3fa53333
        0x3fa5ccd1    # 1.295313f
        0x3fa66666    # 1.3f
        0x3fa70004
        0x3fa7999a
        0x3fa8332f    # 1.314062f
        0x3fa8cccd
        0x3fa96662
        0x3fb40000    # 1.40625f
        0x3fb46666
        0x3fb4cccd    # 1.4125f
        0x3fb53333
        0x3fb5999a
        0x3fb60000    # 1.421875f
        0x3fb66666    # 1.425f
        0x3fb6cccd
        0x3fb73333
        0x3fb7999a
        0x3fb80000    # 1.4375f
        0x3fb8cccd
        0x3fb9999a    # 1.45f
        0x3fba6666
        0x3fbb3333    # 1.4625f
        0x3fbc0000    # 1.46875f
        0x3fbccccd    # 1.475f
        0x3fbd999a
        0x3fbe6666    # 1.4875f
        0x3fbf3333
        0x3fca0000    # 1.578125f
        0x3fca332f    # 1.579687f
        0x3fca6666
        0x3fca999e
        0x3fcacccd
        0x3fcb0004
        0x3fcb3333    # 1.5875f
        0x3fcb6662
        0x3fcb999a
        0x3fcbccd1    # 1.592188f
        0x3fcc0000    # 1.59375f
        0x3fcd6662
        0x3fcecccd
        0x3fd0332f    # 1.626562f
        0x3fd1999a    # 1.6375f
        0x3fd30004
        0x3fd46666
        0x3fd5ccd1    # 1.670313f
        0x3fd73333
        0x3fd8999e
        0x3fee0000    # 1.859375f
        0x3fee999e
        0x3fef3333
        0x3fefccd1    # 1.873438f
        0x3ff06666
        0x3ff0fffc
        0x3ff1999a    # 1.8875f
        0x3ff2332f    # 1.892187f
        0x3ff2cccd
        0x3ff36662
        0x3ff40000    # 1.90625f
        0x3ff4cccd    # 1.9125f
        0x3ff5999a
        0x3ff66666    # 1.925f
        0x3ff73333
        0x3ff80000    # 1.9375f
        0x3ff8cccd
        0x3ff9999a    # 1.95f
        0x3ffa6666
        0x3ffb3333    # 1.9625f
        0x40080000    # 2.125f
        0x4008999a
        0x40093333
        0x4009cccd
        0x400a6666    # 2.1625f
        0x400b0000    # 2.171875f
        0x400b999a
        0x400c3333
        0x400ccccd    # 2.2f
        0x400d6666
        0x400e0000    # 2.21875f
        0x400eb331
        0x400f6666
        0x4010199c
        0x4010cccd    # 2.2625f
        0x40118002
        0x40123333
        0x4012e664
        0x4013999a
        0x40144ccf
        0x40240000    # 2.5625f
        0x4024cccd    # 2.575f
        0x4025999a    # 2.5875f
        0x40266666    # 2.6f
        0x40273333    # 2.6125f
        0x40280000    # 2.625f
        0x4028cccd    # 2.6375f
        0x4029999a    # 2.65f
        0x402a6666    # 2.6625f
        0x402b3333    # 2.675f
        0x402c0000    # 2.6875f
        0x402d0000    # 2.703125f
        0x402e0000    # 2.71875f
        0x402f0000    # 2.734375f
        0x40300000    # 2.75f
        0x40310000    # 2.765625f
        0x40320000    # 2.78125f
        0x40330000    # 2.796875f
        0x40340000    # 2.8125f
        0x40350000    # 2.828125f
        0x404d0000    # 3.203125f
        0x404e4ccf
        0x404f999a
        0x4050e664
        0x40523333
        0x40538002
        0x4054cccd    # 3.325f
        0x4056199c
        0x40576666
        0x4058b331
        0x405a0000    # 3.40625f
        0x405b999a
        0x405d3333
        0x405ecccd
        0x40606666
        0x40620000    # 3.53125f
        0x4063999a
        0x40653333
        0x4066cccd
        0x40686666
        0x40888000    # 4.265625f
        0x4089a665
        0x408acccd    # 4.3375f
        0x408bf332
        0x408d199a
        0x408e3fff
        0x408f6666
        0x40908cce
        0x4091b333
        0x4092d99b
        0x40940000    # 4.625f
    .end array-data
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .line 16
    iget-object v0, p0, Lcom/iap/ac/android/xa/b;->g:Ljava/lang/String;

    const-string v1, "shadow"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/xa/b;->g:Ljava/lang/String;

    const-string v1, "mid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 17
    :goto_0
    iget v1, p0, Lcom/iap/ac/android/xa/b;->d:I

    iget v2, p0, Lcom/iap/ac/android/xa/b;->e:I

    iget v3, p0, Lcom/iap/ac/android/xa/b;->f:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/iap/ac/android/xa/b;->a(IIII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(III)Ljava/lang/String;
    .locals 2

    .line 18
    invoke-static {p1, p2, p3}, Lcom/iap/ac/android/xa/b;->d(III)I

    move-result v0

    .line 19
    invoke-static {p2, p1, p3}, Lcom/iap/ac/android/xa/b;->d(III)I

    move-result v1

    .line 20
    invoke-static {p3, p1, p2}, Lcom/iap/ac/android/xa/b;->d(III)I

    move-result p1

    .line 21
    invoke-static {v0}, Lcom/iap/ac/android/xa/b;->e(I)F

    move-result p2

    .line 22
    invoke-static {v1}, Lcom/iap/ac/android/xa/b;->e(I)F

    move-result p3

    .line 23
    invoke-static {p1}, Lcom/iap/ac/android/xa/b;->e(I)F

    move-result p1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v0, p3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    const-string p1, "\nprecision highp float; \t\t\t\t\t\t\t\nvarying vec2 v_texCoord;\t\t\t\t\t\t\t\nuniform sampler2D texOrigin;\t\t\t\t\t\t\n\t\t\t\t\t\t\t\t\t\t\t\t\t\nvoid main() {                                      \n   vec4 color = texture2D(texOrigin, v_texCoord);  \n   color.r = clamp(color.r * %f, 0.0, 1.0);      \t\n   color.g = clamp(color.g * %f, 0.0, 1.0);      \t\n   color.b = clamp(color.b * %f, 0.0, 1.0);      \t\n   gl_FragColor = color;                        \t\n}                                                \t\n"

    .line 25
    invoke-static {p1, v0}, Lcom/iap/ac/android/wa/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(IIII)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    .line 26
    invoke-virtual {p0, p2, p3, p4}, Lcom/iap/ac/android/xa/b;->c(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 27
    invoke-virtual {p0, p2, p3, p4}, Lcom/iap/ac/android/xa/b;->b(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 28
    invoke-virtual {p0, p2, p3, p4}, Lcom/iap/ac/android/xa/b;->a(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/util/Map;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;III)V"
        }
    .end annotation

    int-to-float p2, p3

    .line 1
    iput p2, p0, Lcom/iap/ac/android/wa/a;->a:F

    int-to-float p2, p4

    .line 2
    iput p2, p0, Lcom/iap/ac/android/wa/a;->b:F

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 3
    iput p2, p0, Lcom/iap/ac/android/xa/b;->d:I

    .line 4
    iput p2, p0, Lcom/iap/ac/android/xa/b;->e:I

    .line 5
    iput p2, p0, Lcom/iap/ac/android/xa/b;->f:I

    goto :goto_2

    :cond_0
    const-string p3, "tone"

    .line 6
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iput-object p3, p0, Lcom/iap/ac/android/xa/b;->g:Ljava/lang/String;

    const-string p3, "red"

    .line 7
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-nez p3, :cond_1

    .line 8
    iput p2, p0, Lcom/iap/ac/android/xa/b;->d:I

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/iap/ac/android/xa/b;->d:I

    :goto_0
    const-string p3, "green"

    .line 10
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-nez p3, :cond_2

    .line 11
    iput p2, p0, Lcom/iap/ac/android/xa/b;->e:I

    goto :goto_1

    .line 12
    :cond_2
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/iap/ac/android/xa/b;->e:I

    :goto_1
    const-string p3, "blue"

    .line 13
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_3

    .line 14
    iput p2, p0, Lcom/iap/ac/android/xa/b;->f:I

    goto :goto_2

    .line 15
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/iap/ac/android/xa/b;->f:I

    :goto_2
    return-void
.end method

.method public b(III)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1, p2, p3}, Lcom/iap/ac/android/xa/b;->e(III)I

    move-result v0

    .line 2
    invoke-static {p2, p1, p3}, Lcom/iap/ac/android/xa/b;->e(III)I

    move-result v1

    .line 3
    invoke-static {p3, p1, p2}, Lcom/iap/ac/android/xa/b;->e(III)I

    move-result p1

    .line 4
    invoke-static {v0}, Lcom/iap/ac/android/xa/b;->f(I)F

    move-result p2

    .line 5
    invoke-static {v1}, Lcom/iap/ac/android/xa/b;->f(I)F

    move-result p3

    .line 6
    invoke-static {p1}, Lcom/iap/ac/android/xa/b;->f(I)F

    move-result p1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v0, p3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    const-string p1, "\nprecision highp float; \t\t\t\t\t\t\t\nvarying vec2 v_texCoord;\t\t\t\t\t\t\t\nuniform sampler2D texOrigin;\t\t\t\t\t\t\nfloat gammaTransform(float r, float gamma) {\t\t\n\treturn pow(r, 1.0 / gamma);                     \n}\t\t\t\t\t\t\t\t\t\t\t\t\t\nvoid main() {                                      \n   vec4 color = texture2D(texOrigin, v_texCoord);  \n   color.r = gammaTransform(color.r, %f);          \n   color.g = gammaTransform(color.g, %f);          \n   color.b = gammaTransform(color.b, %f);          \n   gl_FragColor = color;                           \n}                                                  \n"

    .line 8
    invoke-static {p1, v0}, Lcom/iap/ac/android/wa/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(III)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1, p2, p3}, Lcom/iap/ac/android/xa/b;->f(III)I

    move-result v0

    .line 2
    invoke-static {p2, p1, p3}, Lcom/iap/ac/android/xa/b;->f(III)I

    move-result v1

    .line 3
    invoke-static {p3, p1, p2}, Lcom/iap/ac/android/xa/b;->f(III)I

    move-result p1

    .line 4
    invoke-static {v0}, Lcom/iap/ac/android/xa/b;->g(I)F

    move-result p2

    .line 5
    invoke-static {v1}, Lcom/iap/ac/android/xa/b;->g(I)F

    move-result p3

    .line 6
    invoke-static {p1}, Lcom/iap/ac/android/xa/b;->g(I)F

    move-result p1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v0, p3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    const-string p1, "\nprecision highp float; \t\t\t\t\t\t\t\nvarying vec2 v_texCoord;\t\t\t\t\t\t\t\nuniform sampler2D texOrigin;\t\t\t\t\t\t\n\t\t\t\t\t\t\t\t\t\t\t\t\t\nvoid main() {                                      \n   vec4 color = texture2D(texOrigin, v_texCoord);  \n   color.r = clamp(%f*(color.r-1.0)+1.0, 0.0, 1.0);\n   color.g = clamp(%f*(color.g-1.0)+1.0, 0.0, 1.0);\n   color.b = clamp(%f*(color.b-1.0)+1.0, 0.0, 1.0);\n   gl_FragColor = color;                        \t\n}                                                \t\n"

    .line 8
    invoke-static {p1, v0}, Lcom/iap/ac/android/wa/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
