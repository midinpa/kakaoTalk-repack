.class public Lcom/iap/ac/android/xa/a;
.super Lcom/iap/ac/android/wa/a;
.source "BrightnessShader.java"


# instance fields
.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/wa/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    const/16 v0, 0x12d

    new-array v0, v0, [D

    .line 5
    fill-array-data v0, :array_0

    .line 6
    iget v1, p0, Lcom/iap/ac/android/xa/a;->d:I

    add-int/lit16 v1, v1, 0x96

    aget-wide v1, v0, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "\nprecision mediump float;                                  \nuniform sampler2D texOrigin;                              \nvarying vec2 v_texCoord;                                  \n                                                          \nvoid main() {                                             \n   vec4 color = texture2D(texOrigin, v_texCoord);         \n   color = 1.0 - color;                                   \n   color = vec4(pow(color.x, %f), pow(color.y, %f),pow(color.z, %f), 0.0);      \n   gl_FragColor = 1.0 - color;                                  \n}                                                         \n"

    .line 8
    invoke-static {v1, v0}, Lcom/iap/ac/android/wa/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 8
        0x3fd18c8eef1bac2eL    # 0.274204
        0x3fd18c8eef1bac2eL    # 0.274204
        0x3fd1c36da87a072dL    # 0.277553
        0x3fd1db877ab32485L    # 0.279024
        0x3fd1db877ab32485L    # 0.279024
        0x3fd231487768166aL    # 0.284258
        0x3fd2554fbdad7519L    # 0.286457
        0x3fd28a5482385404L    # 0.289693
        0x3fd28a5482385404L    # 0.289693
        0x3fd28a5482385404L    # 0.289693
        0x3fd2bdbe3c105187L    # 0.292831
        0x3fd2bdbe3c105187L    # 0.292831
        0x3fd3324c8366516eL    # 0.299945
        0x3fd3324c8366516eL    # 0.299945
        0x3fd3324c8366516eL    # 0.299945
        0x3fd367f0aa21a71aL    # 0.303219
        0x3fd3d3aa369fcf3eL    # 0.309794
        0x3fd3d3aa369fcf3eL    # 0.309794
        0x3fd3d3aa369fcf3eL    # 0.309794
        0x3fd40ce91c8eac00L    # 0.313288
        0x3fd447735c182ecbL    # 0.316861
        0x3fd44c660a201472L    # 0.317163
        0x3fd481adea897636L    # 0.320415
        0x3fd4beec39799e52L    # 0.324153
        0x3fd4beec39799e52L    # 0.324153
        0x3fd4ff64cf8d716dL    # 0.328088
        0x3fd54c51116a8b8fL    # 0.332783
        0x3fd54c51116a8b8fL    # 0.332783
        0x3fd58ab4fa48301aL    # 0.336591
        0x3fd5c8a372606facL    # 0.340371
        0x3fd5c8a372606facL    # 0.340371
        0x3fd6041cc532a498L    # 0.344001
        0x3fd6198288051c9fL    # 0.345307
        0x3fd68f29d40ee06eL    # 0.352488
        0x3fd68f29d40ee06eL    # 0.352488
        0x3fd68f29d40ee06eL    # 0.352488
        0x3fd725892684cf07L    # 0.361666
        0x3fd725892684cf07L    # 0.361666
        0x3fd7717df19d66aeL    # 0.366302
        0x3fd7d188f42fe825L    # 0.372164
        0x3fd7d188f42fe825L    # 0.372164
        0x3fd8140dd3fe1976L    # 0.376224
        0x3fd868ad68837718L    # 0.381389
        0x3fd868ad68837718L    # 0.381389
        0x3fd8d8409e55c0fdL    # 0.388199
        0x3fd923315d701d9fL    # 0.392773
        0x3fd984b1ab0856e7L    # 0.398724
        0x3fd98f2170931013L    # 0.399361
        0x3fd9e3d1cc100e6bL    # 0.40453
        0x3fda644523f67f4eL    # 0.41237
        0x3fdac4545846e8f3L    # 0.418233
        0x3fdb44cbe1eb4203L    # 0.426074
        0x3fdb59ab6d00b45bL    # 0.427348
        0x3fdbc710cb295e9eL    # 0.434025
        0x3fdbdfd694ccab3fL    # 0.435537
        0x3fdc5e5aff2a172bL    # 0.443259
        0x3fdc5e5aff2a172bL    # 0.443259
        0x3fdc5e5aff2a172bL    # 0.443259
        0x3fdd0d0edc3bd599L    # 0.453922
        0x3fdd0d0edc3bd599L    # 0.453922
        0x3fdd0d0edc3bd599L    # 0.453922
        0x3fdd7aaac1094a2cL    # 0.460612
        0x3fde011904b3c3e7L    # 0.468817
        0x3fde011904b3c3e7L    # 0.468817
        0x3fde5c31593e5fb7L    # 0.474377
        0x3fdeae2541d8e864L    # 0.479379
        0x3fdeae2541d8e864L    # 0.479379
        0x3fdf19008205ff1eL    # 0.485901
        0x3fdf6f049a9973daL    # 0.491151
        0x3fdf6f049a9973daL    # 0.491151
        0x3fdfcaf2d7f950b9L    # 0.496762
        0x3fe0106034f3fd93L    # 0.501999
        0x3fe031ad2135daadL    # 0.506064
        0x3fe048e25c810a57L    # 0.508897
        0x3fe068f29d40ee07L    # 0.512811
        0x3fe098e325d4a5dfL    # 0.518663
        0x3fe0d0b524399b2cL    # 0.525477
        0x3fe0d0b524399b2cL    # 0.525477
        0x3fe10a02b841248dL    # 0.532472
        0x3fe12d234eb9a177L    # 0.53676
        0x3fe15f43c7d5ed07L    # 0.542879
        0x3fe15f43c7d5ed07L    # 0.542879
        0x3fe18d9f90539fbaL    # 0.548538
        0x3fe1bf76a2f48c2eL    # 0.554622
        0x3fe1bf76a2f48c2eL    # 0.554622
        0x3fe201f31f46ed24L    # 0.562738
        0x3fe201f31f46ed24L    # 0.562738
        0x3fe233c60029f16bL    # 0.56882
        0x3fe26c1c1d6cf851L    # 0.575697
        0x3fe297f4128bf3bfL    # 0.581049
        0x3fe2bc2fc69728a6L    # 0.585472
        0x3fe2e6adb402d16cL    # 0.590659
        0x3fe3036eb4e98138L    # 0.594169
        0x3fe33226c3b927d4L    # 0.599872
        0x3fe33df8f4730404L    # 0.601315
        0x3fe373e0370cdc87L    # 0.607895
        0x3fe3a7e0ef99806fL    # 0.614243
        0x3fe3b12b1b36bd2bL    # 0.615377
        0x3fe3e0242d05f288L    # 0.621111
        0x3fe41ce6c093d966L    # 0.628528
        0x3fe44a9cdc443915L    # 0.634108
        0x3fe457d3910c2c5eL    # 0.635721
        0x3fe490ba6266fd65L    # 0.642667
        0x3fe4c3fa2ad3e921L    # 0.648923
        0x3fe4fbbf93ff25e5L    # 0.655731
        0x3fe4fbbf93ff25e5L    # 0.655731
        0x3fe5384fd2a62aa2L    # 0.663124
        0x3fe5678c0053e2d6L    # 0.66889
        0x3fe5a6937d1fe64fL    # 0.676584
        0x3fe5b1d92b7fe08bL    # 0.67796
        0x3fe5e7125dd095afL    # 0.684457
        0x3fe62d03d9a95422L    # 0.692995
        0x3fe6609fe86833c6L    # 0.699295
        0x3fe6a58d5842b735L    # 0.707709
        0x3fe6a58d5842b735L    # 0.707709
        0x3fe6e7f4dbdf8f47L    # 0.715815
        0x3fe71ac36544fe37L    # 0.722017
        0x3fe75b877ab32485L    # 0.729923
        0x3fe76d0917d6b65bL    # 0.73206
        0x3fe7dcd7060bb2bcL    # 0.745708
        0x3fe7ea8b8f14db59L    # 0.747381
        0x3fe821f2990f301fL    # 0.754144
        0x3fe868a2ec28b2a7L    # 0.762773
        0x3fe8a73929ed3954L    # 0.770413
        0x3fe8f1044f1a1987L    # 0.779421
        0x3fe8f1044f1a1987L    # 0.779421
        0x3fe93775b8130165L    # 0.78802
        0x3fe97a48301a79ffL    # 0.796177
        0x3fe9be7f2c3009b3L    # 0.804504
        0x3fea099392189bd8L    # 0.813669
        0x3fea147064ece9a3L    # 0.814995
        0x3fea61804d983947L    # 0.824402
        0x3feaa4fa8b4bf8fdL    # 0.832639
        0x3feae9d30270f388L    # 0.841043
        0x3feb30121682f944L    # 0.849618
        0x3feb7dd00f776c48L    # 0.859108
        0x3febc0f451761459L    # 0.867304
        0x3fec11fb3fa6defcL    # 0.877195
        0x3fec57ff9b56323cL    # 0.885742
        0x3fec6b54e2b063e0L    # 0.888102
        0x3fecb9b456b441bcL    # 0.897669
        0x3fed09ca18bd6627L    # 0.907445
        0x3fed54bf0995aaf8L    # 0.916595
        0x3feda84167a95c85L    # 0.926789
        0x3fedf674d1633483L    # 0.936335
        0x3fee4da09cc319c6L    # 0.946976
        0x3fee9f4906034f40L    # 0.956944
        0x3feef2b020c49ba6L    # 0.967125
        0x3fef47e28240b780L    # 0.977525
        0x3fef9eeed8904f6eL    # 0.988151
        0x3feff7e3d1cc100eL    # 0.99901
        0x3ff029691a75cd0cL    # 1.01011
        0x3ff03e6a337a80d0L    # 1.015238
        0x3ff071b36bd2b6f2L    # 1.027759
        0x3ff08bd230b9dc2fL    # 1.034136
        0x3ff0b8151a437825L    # 1.044942
        0x3ff0e9d94d0dcfccL    # 1.057092
        0x3ff1181beb18116fL    # 1.068386
        0x3ff1475d56f32bdcL    # 1.079923
        0x3ff172c7325918a0L    # 1.090522
        0x3ff1a40746455eafL    # 1.102546
        0x3ff1d65f5275ee9aL    # 1.114837
        0x3ff204a72ead9275L    # 1.126136
        0x3ff233e1437c5693L    # 1.137666
        0x3ff23e82517e77d5L    # 1.140261
        0x3ff27461309c7ffeL    # 1.153413
        0x3ff2a05ff1d81f10L    # 1.164154
        0x3ff2d88b11409a24L    # 1.177867
        0x3ff30c3b0c4588a0L    # 1.190486
        0x3ff33b1e18efbb0eL    # 1.201933
        0x3ff370f49491f2dcL    # 1.215077
        0x3ff3a1cef240fa9cL    # 1.227004
        0x3ff3ae2c98e53eb4L    # 1.230023
        0x3ff3e69270b06c44L    # 1.243792
        0x3ff419c5a3e39f77L    # 1.256292
        0x3ff4549e8815e397L    # 1.270659
        0x3ff48a116659d12dL    # 1.283708
        0x3ff4b9bdc69f8c22L    # 1.295347
        0x3ff4c7863beec398L    # 1.298712
        0x3ff4f854046412cfL    # 1.310627
        0x3ff53867f0aa21a7L    # 1.326271
        0x3ff572a8c9b84556L    # 1.340493
        0x3ff5a6ab9b23dd55L    # 1.353191
        0x3ff5eb00ffda4053L    # 1.369874
        0x3ff5eb00ffda4053L    # 1.369874
        0x3ff6310ba6266fd6L    # 1.386974
        0x3ff660b6f9fcb0c0L    # 1.398612
        0x3ff6995aaf78feefL    # 1.41244
        0x3ff6e3d816aceaafL    # 1.430626
        0x3ff71694ccab3edeL    # 1.443013
        0x3ff727afa7221859L    # 1.447189
        0x3ff76459103c8e26L    # 1.461999
        0x3ff799578a2a90cdL    # 1.474937
        0x3ff7ea9e6eeb7026L    # 1.49478
        0x3ff7ea9e6eeb7026L    # 1.49478
        0x3ff82b5b2d4d4025L    # 1.510585
        0x3ff863f359ff4fd7L    # 1.524402
        0x3ff8b10880d801b4L    # 1.543221
        0x3ff8ec1c1d6cf851L    # 1.557644
        0x3ff9000b88ca3e7dL    # 1.562511
        0x3ff93c9cd3e0bd45L    # 1.577298
        0x3ff96ff8ec0f8833L    # 1.589837
        0x3ff9b940fecdd0d9L    # 1.607728
        0x3ff9ce7ff583a53cL    # 1.612915
        0x3ffa0f0e90bc7b46L    # 1.628676
        0x3ffa50e347629521L    # 1.644748
        0x3ffa724b76f6d762L    # 1.652904
        0x3ffaaab68cef672cL    # 1.666678
        0x3ffaefab53d640eaL    # 1.683513
        0x3ffb3608d08919f0L    # 1.700692
        0x3ffb4dcebfec13baL    # 1.706496
        0x3ffb89f623076c05L    # 1.721182
        0x3ffb89f623076c05L    # 1.721182
        0x3ffbf8e29f9ce8d9L    # 1.748263
        0x3ffc2b50b0f27bb3L    # 1.760575
        0x3ffc784db9c7368bL    # 1.779371
        0x3ffcd439de481f54L    # 1.801813
        0x3ffcd439de481f54L    # 1.801813
        0x3ffd17518b0d0edcL    # 1.818193
        0x3ffd77531db445edL    # 1.841632
        0x3ffd77531db445edL    # 1.841632
        0x3ffdcb9baa1511e0L    # 1.862209
        0x3ffe3059641f6449L    # 1.886804
        0x3ffe6b1e5c0b9991L    # 1.901152
        0x3ffe6b1e5c0b9991L    # 1.901152
        0x3ffed425f202107bL    # 1.926794
        0x3fff30739b024f66L    # 1.949329
        0x3fff6f32bdc26dceL    # 1.964648
        0x3fff9ee88df3732aL    # 1.976296
        0x3fffdf687b139c95L    # 1.992043
        0x400018bf7f06705dL    # 2.012084
        0x400018bf7f06705dL    # 2.012084
        0x40004b1a2a4db164L    # 2.036671
        0x40004b1a2a4db164L    # 2.036671
        0x4000aab0c88a47edL    # 2.083345
        0x4000b398e9707182L    # 2.087694
        0x4000e0b2c83ec893L    # 2.109716
        0x40010ec28b2a6b0eL    # 2.132207
        0x4001181733226c3cL    # 2.136763
        0x40014759253543afL    # 2.159838
        0x40018b4070329803L    # 2.192994
        0x40019f090f733a8aL    # 2.202654
        0x40019f090f733a8aL    # 2.202654
        0x40020f0bf1a5ca2aL    # 2.257347
        0x40020f0bf1a5ca2aL    # 2.257347
        0x40020f0bf1a5ca2aL    # 2.257347
        0x40026eea63b688beL    # 2.304158
        0x40026eea63b688beL    # 2.304158
        0x4002bc4651f3e89bL    # 2.341931
        0x4002c788db0574b4L    # 2.347429
        0x4003238b04ab606bL    # 2.392355
        0x4003238b04ab606bL    # 2.392355
        0x400376fd21ff2e49L    # 2.4331
        0x4003c0cf9e3864cbL    # 2.469146
        0x40040cda6e75ff61L    # 2.506276
        0x40040cda6e75ff61L    # 2.506276
        0x40045b3743632c1fL    # 2.544539
        0x4004ac026cc1ca3aL    # 2.583989
        0x4004f1465e892253L    # 2.61781
        0x400546d3f9e7b80bL    # 2.659584
        0x400546d3f9e7b80bL    # 2.659584
        0x400581650a45d420L    # 2.688181
        0x4005cc660a201472L    # 2.724804
        0x400609e3c968943eL    # 2.754829
        0x400648c0ce91c8ebL    # 2.785524
        0x400668b652370479L    # 2.801129
        0x4006a9b738e6d15bL    # 2.832869
        0x4006ec35ce182667L    # 2.865337
        0x40074180d3cff64dL    # 2.906984
        0x40074180d3cff64dL    # 2.906984
        0x40074180d3cff64dL    # 2.906984
        0x4007878b7a1c25d0L    # 2.941184
        0x4007bd2a62aa1944L    # 2.967366
        0x4008062a1b5c7cd9L    # 3.00301
        0x4008062a1b5c7cd9L    # 3.00301
        0x400863ea704bc276L    # 3.048787
        0x4008b1001d5c3159L    # 3.086426
        0x4008b1001d5c3159L    # 3.086426
        0x40093c93ea2d2fe4L    # 3.154579
        0x40093c93ea2d2fe4L    # 3.154579
        0x40093c93ea2d2fe4L    # 3.154579
        0x40093c93ea2d2fe4L    # 3.154579
        0x4009e3d70a3d70a4L    # 3.23625
        0x4009e3d70a3d70a4L    # 3.23625
        0x4009e3d70a3d70a4L    # 3.23625
        0x400a6715831f03d1L    # 3.300334
        0x400aaaac96cc5fc0L    # 3.333337
        0x400aaaac96cc5fc0L    # 3.333337
        0x400b06ec9e236c16L    # 3.378381
        0x400b4dc443914f48L    # 3.412972
        0x400b4dc443914f48L    # 3.412972
        0x400b4dc443914f48L    # 3.412972
        0x400b9612c6ac215cL    # 3.448278
        0x400c11f79420b3d5L    # 3.508773
        0x400c2b4528283d36L    # 3.521128
        0x400cac80c73abc94L    # 3.58423
        0x400cac80c73abc94L    # 3.58423
        0x400cac80c73abc94L    # 3.58423
        0x400d17460242d05fL    # 3.636364
        0x400d17460242d05fL    # 3.636364
        0x400d853198288052L    # 3.690036
    .end array-data
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

    const-string p2, "brightness"

    .line 3
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/iap/ac/android/xa/a;->d:I

    :cond_0
    return-void
.end method
