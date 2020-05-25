.class public Lcom/iap/ac/android/xa/p;
.super Lcom/iap/ac/android/wa/a;
.source "LevelShader.java"


# instance fields
.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/wa/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/iap/ac/android/xa/p;->d:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    iput v1, p0, Lcom/iap/ac/android/xa/p;->e:F

    .line 4
    iput v1, p0, Lcom/iap/ac/android/xa/p;->f:F

    .line 5
    iput v0, p0, Lcom/iap/ac/android/xa/p;->g:F

    .line 6
    iput v1, p0, Lcom/iap/ac/android/xa/p;->h:F

    .line 7
    iput v0, p0, Lcom/iap/ac/android/xa/p;->i:F

    .line 8
    iput v1, p0, Lcom/iap/ac/android/xa/p;->j:F

    .line 9
    iput v1, p0, Lcom/iap/ac/android/xa/p;->k:F

    .line 10
    iput v0, p0, Lcom/iap/ac/android/xa/p;->l:F

    .line 11
    iput v1, p0, Lcom/iap/ac/android/xa/p;->m:F

    .line 12
    iput v0, p0, Lcom/iap/ac/android/xa/p;->n:F

    .line 13
    iput v1, p0, Lcom/iap/ac/android/xa/p;->o:F

    .line 14
    iput v1, p0, Lcom/iap/ac/android/xa/p;->p:F

    .line 15
    iput v0, p0, Lcom/iap/ac/android/xa/p;->q:F

    .line 16
    iput v1, p0, Lcom/iap/ac/android/xa/p;->r:F

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/Object;

    .line 43
    iget v1, p0, Lcom/iap/ac/android/xa/p;->d:F

    .line 44
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/iap/ac/android/xa/p;->i:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/iap/ac/android/xa/p;->n:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/iap/ac/android/xa/p;->e:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/iap/ac/android/xa/p;->j:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lcom/iap/ac/android/xa/p;->o:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lcom/iap/ac/android/xa/p;->f:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget v1, p0, Lcom/iap/ac/android/xa/p;->k:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget v1, p0, Lcom/iap/ac/android/xa/p;->p:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget v1, p0, Lcom/iap/ac/android/xa/p;->g:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget v1, p0, Lcom/iap/ac/android/xa/p;->l:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget v1, p0, Lcom/iap/ac/android/xa/p;->q:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget v1, p0, Lcom/iap/ac/android/xa/p;->h:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget v1, p0, Lcom/iap/ac/android/xa/p;->m:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget v1, p0, Lcom/iap/ac/android/xa/p;->r:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const-string v1, "\nprecision highp float;                                                                                                                             \nvarying vec2 v_texCoord;                                                                                                                           \nuniform sampler2D texOrigin;                                                                                                                       \nvec3 GammaCorrection(vec3 color, vec3 gamma){                                                                                                      \n    return pow(color, 1.0 / gamma);                                                                                                                \n}                                                                                                                                                  \nvec3 LevelsControlInputRange(vec3 color, vec3 minInput, vec3 maxInput){                                                                            \n    return min(max(color - minInput, vec3(0.0)) / (maxInput - minInput), vec3(1.0));                                                               \n}                                                                                                                                                  \nvec3 LevelsControlInput(vec3 color, vec3 minInput, vec3 gamma, vec3 maxInput){                                                                     \n    return GammaCorrection(LevelsControlInputRange(color, minInput, maxInput), gamma);                                                             \n}                                                                                                                                                  \nvec3 LevelsControlOutputRange(vec3 color, vec3 minOutput, vec3 maxOutput){                                                                         \n    return mix(minOutput, maxOutput, color);                                                                                                       \n}                                                                                                                                                  \nvec3 LevelsControl(vec3 color, vec3 minInput, vec3 gamma, vec3 maxInput, vec3 minOutput, vec3 maxOutput){                                          \n    return LevelsControlOutputRange(LevelsControlInput(color, minInput, gamma, maxInput), minOutput, maxOutput);                                   \n}                                                                                                                                                  \nvoid main() {                                                                                                                                      \n    vec4 color = texture2D(texOrigin, v_texCoord);                                                                                                 \n    gl_FragColor = vec4(LevelsControl(color.rgb, vec3(%f, %f, %f), vec3(%f, %f, %f), vec3(%f, %f, %f), vec3(%f, %f, %f), vec3(%f, %f, %f)), 1.0);  \n}                                                                                                                                                  \n"

    .line 45
    invoke-static {v1, v0}, Lcom/iap/ac/android/wa/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/Map;III)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;III)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    int-to-float v2, v2

    .line 1
    iput v2, v0, Lcom/iap/ac/android/wa/a;->a:F

    move/from16 v2, p4

    int-to-float v2, v2

    .line 2
    iput v2, v0, Lcom/iap/ac/android/wa/a;->b:F

    if-eqz v1, :cond_13

    const-string v2, "r_in_min"

    .line 3
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "r_in_mid"

    .line 4
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "r_in_max"

    .line 5
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "r_out_min"

    .line 6
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "r_out_max"

    .line 7
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "g_in_min"

    .line 8
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "g_in_mid"

    .line 9
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "g_in_max"

    .line 10
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "g_out_min"

    .line 11
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v11, "g_out_max"

    .line 12
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v12, "b_in_min"

    .line 13
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v13, "b_in_mid"

    .line 14
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v14, "b_in_max"

    .line 15
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const-string v15, "b_out_min"

    .line 16
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 p2, v15

    const-string v15, "b_out_max"

    .line 17
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 p3, v15

    const-string v15, "a_in_min"

    .line 18
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 p4, v15

    const-string v15, "a_in_mid"

    .line 19
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 v16, v15

    const-string v15, "a_in_max"

    .line 20
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 v17, v15

    const-string v15, "a_out_min"

    .line 21
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 v18, v15

    const-string v15, "a_out_max"

    .line 22
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/high16 v15, 0x437f0000    # 255.0f

    if-eqz v2, :cond_0

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    div-float/2addr v2, v15

    iput v2, v0, Lcom/iap/ac/android/xa/p;->d:F

    :cond_0
    if-eqz v3, :cond_1

    .line 24
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    iput v2, v0, Lcom/iap/ac/android/xa/p;->e:F

    :cond_1
    if-eqz v4, :cond_2

    .line 25
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    div-float/2addr v2, v15

    iput v2, v0, Lcom/iap/ac/android/xa/p;->f:F

    :cond_2
    if-eqz v5, :cond_3

    .line 26
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    div-float/2addr v2, v15

    iput v2, v0, Lcom/iap/ac/android/xa/p;->g:F

    :cond_3
    if-eqz v6, :cond_4

    .line 27
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    div-float/2addr v2, v15

    iput v2, v0, Lcom/iap/ac/android/xa/p;->h:F

    :cond_4
    if-eqz v7, :cond_5

    .line 28
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    div-float/2addr v2, v15

    iput v2, v0, Lcom/iap/ac/android/xa/p;->i:F

    :cond_5
    if-eqz v8, :cond_6

    .line 29
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    iput v2, v0, Lcom/iap/ac/android/xa/p;->j:F

    :cond_6
    if-eqz v9, :cond_7

    .line 30
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    div-float/2addr v2, v15

    iput v2, v0, Lcom/iap/ac/android/xa/p;->k:F

    :cond_7
    if-eqz v10, :cond_8

    .line 31
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    div-float/2addr v2, v15

    iput v2, v0, Lcom/iap/ac/android/xa/p;->l:F

    :cond_8
    if-eqz v11, :cond_9

    .line 32
    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    div-float/2addr v2, v15

    iput v2, v0, Lcom/iap/ac/android/xa/p;->m:F

    :cond_9
    if-eqz v12, :cond_a

    .line 33
    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    div-float/2addr v2, v15

    iput v2, v0, Lcom/iap/ac/android/xa/p;->n:F

    :cond_a
    if-eqz v13, :cond_b

    .line 34
    invoke-static {v13}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    iput v2, v0, Lcom/iap/ac/android/xa/p;->o:F

    :cond_b
    if-eqz v14, :cond_c

    .line 35
    invoke-static {v14}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    div-float/2addr v2, v15

    iput v2, v0, Lcom/iap/ac/android/xa/p;->p:F

    :cond_c
    if-eqz p2, :cond_d

    .line 36
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    div-float/2addr v2, v15

    iput v2, v0, Lcom/iap/ac/android/xa/p;->q:F

    :cond_d
    if-eqz p3, :cond_e

    .line 37
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    div-float/2addr v2, v15

    iput v2, v0, Lcom/iap/ac/android/xa/p;->r:F

    :cond_e
    if-eqz p4, :cond_f

    .line 38
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    div-float/2addr v2, v15

    iput v2, v0, Lcom/iap/ac/android/xa/p;->n:F

    iput v2, v0, Lcom/iap/ac/android/xa/p;->i:F

    iput v2, v0, Lcom/iap/ac/android/xa/p;->d:F

    :cond_f
    if-eqz v16, :cond_10

    .line 39
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    iput v2, v0, Lcom/iap/ac/android/xa/p;->o:F

    iput v2, v0, Lcom/iap/ac/android/xa/p;->j:F

    iput v2, v0, Lcom/iap/ac/android/xa/p;->e:F

    :cond_10
    if-eqz v17, :cond_11

    .line 40
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    div-float/2addr v2, v15

    iput v2, v0, Lcom/iap/ac/android/xa/p;->p:F

    iput v2, v0, Lcom/iap/ac/android/xa/p;->k:F

    iput v2, v0, Lcom/iap/ac/android/xa/p;->f:F

    :cond_11
    if-eqz v18, :cond_12

    .line 41
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    div-float/2addr v2, v15

    iput v2, v0, Lcom/iap/ac/android/xa/p;->q:F

    iput v2, v0, Lcom/iap/ac/android/xa/p;->l:F

    iput v2, v0, Lcom/iap/ac/android/xa/p;->g:F

    :cond_12
    if-eqz v1, :cond_13

    .line 42
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    div-float/2addr v1, v15

    iput v1, v0, Lcom/iap/ac/android/xa/p;->r:F

    iput v1, v0, Lcom/iap/ac/android/xa/p;->m:F

    iput v1, v0, Lcom/iap/ac/android/xa/p;->h:F

    :cond_13
    return-void
.end method
