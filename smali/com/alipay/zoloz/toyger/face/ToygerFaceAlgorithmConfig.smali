.class public Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;
.super Lcom/alipay/zoloz/toyger/ToygerAlgorithmConfig;
.source "ToygerFaceAlgorithmConfig.java"


# static fields
.field public static final BAT_LIVENESS:Ljava/lang/String; = "BatLiveness"

.field public static final DARK:Ljava/lang/String; = "dark"

.field public static final DEPTH:Ljava/lang/String; = "depth"

.field public static final DRAGONFLY_LIVENESS:Ljava/lang/String; = "DragonflyLiveness"

.field public static final GEMINI_LIVENESS:Ljava/lang/String; = "GeminiLiveness"

.field public static final NO_LIVENESS:Ljava/lang/String; = "NoLiveness"

.field public static final PANO:Ljava/lang/String; = "pano"


# instance fields
.field public batLivenessThreshold:F

.field public blink_openness:F

.field public eye_openness:F

.field public liveness_combination:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public log_level:I

.field public max_iod:F

.field public min_iod:F

.field public pose_gaussian:F

.field public pose_integrity:F

.field public pose_light:F

.field public pose_motion:F

.field public pose_pitch:F

.field public pose_pitchMin:F

.field public pose_rectwidth:F

.field public pose_yaw:F

.field public pose_yawMin:F

.field public quality_min_quality:F

.field public stack_time:F

.field public threshold:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/alipay/zoloz/toyger/ToygerAlgorithmConfig;-><init>()V

    const/high16 v0, 0x40400000    # 3.0f

    .line 2
    iput v0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->stack_time:F

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->log_level:I

    const v0, 0x3e4ccccd    # 0.2f

    .line 4
    iput v0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->blink_openness:F

    .line 5
    iput v0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->eye_openness:F

    .line 6
    iput v0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->pose_pitch:F

    const v1, -0x41b33333    # -0.2f

    .line 7
    iput v1, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->pose_pitchMin:F

    .line 8
    iput v0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->pose_yaw:F

    .line 9
    iput v1, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->pose_yawMin:F

    const v0, 0x3e19999a    # 0.15f

    .line 10
    iput v0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->pose_gaussian:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    iput v0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->pose_motion:F

    const/high16 v0, 0x3e800000    # 0.25f

    .line 12
    iput v0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->pose_rectwidth:F

    const v0, 0x3f666666    # 0.9f

    .line 13
    iput v0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->pose_integrity:F

    const v0, 0x3e99999a    # 0.3f

    .line 14
    iput v0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->pose_light:F

    const v0, 0x3e3851ec    # 0.18f

    .line 15
    iput v0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->min_iod:F

    const v0, 0x3ee66666    # 0.45f

    .line 16
    iput v0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->max_iod:F

    const/high16 v0, 0x41a00000    # 20.0f

    .line 17
    iput v0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->quality_min_quality:F

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->liveness_combination:Ljava/util/List;

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->threshold:Ljava/util/Map;

    const-string v0, "kakao"

    const-string v1, "wallet"

    .line 20
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    .line 21
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "NoLiveness"

    if-eqz v1, :cond_0

    .line 22
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->liveness_combination:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v1, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->threshold:Ljava/util/Map;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "vending"

    .line 26
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 27
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->liveness_combination:Ljava/util/List;

    const-string v1, "BatLiveness"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x3e2e147b    # 0.17f

    .line 28
    iput v0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->pose_pitch:F

    const/high16 v0, 0x3f000000    # 0.5f

    .line 29
    iput v0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->batLivenessThreshold:F

    const v0, -0x41d1eb85    # -0.17f

    .line 30
    iput v0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->pose_pitchMin:F

    const v0, 0x3f7ae148    # 0.98f

    .line 31
    iput v0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->pose_integrity:F

    const/high16 v0, 0x3fc00000    # 1.5f

    .line 32
    iput v0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->stack_time:F

    goto :goto_0

    :cond_1
    const-string v1, "jrcloud"

    .line 33
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 34
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->liveness_combination:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v1, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->threshold:Ljava/util/Map;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string v1, "sudiyi"

    .line 38
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 39
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->liveness_combination:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v1, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->threshold:Ljava/util/Map;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 43
    :cond_3
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->liveness_combination:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v1, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->threshold:Ljava/util/Map;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static from(Ljava/lang/String;)Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;

    invoke-static {p0, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;

    return-object p0
.end method


# virtual methods
.method public toToygerConfig(Z)Lcom/alipay/zoloz/toyger/algorithm/ToygerConfig;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    new-instance v15, Lcom/alipay/zoloz/toyger/algorithm/ToygerQualityConfig;

    iget v3, v0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->pose_light:F

    iget v4, v0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->pose_rectwidth:F

    iget v5, v0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->pose_integrity:F

    iget v6, v0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->pose_pitch:F

    iget v7, v0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->pose_yaw:F

    iget v8, v0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->pose_gaussian:F

    iget v9, v0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->pose_motion:F

    iget v10, v0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->quality_min_quality:F

    iget v11, v0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->stack_time:F

    iget v12, v0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->min_iod:F

    iget v13, v0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->max_iod:F

    iget v14, v0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->blink_openness:F

    iget v2, v0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->eye_openness:F

    iget v1, v0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->pose_pitchMin:F

    move/from16 v16, v1

    iget v1, v0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->pose_yawMin:F

    move/from16 v17, v2

    move-object v2, v15

    move-object/from16 v18, v15

    move/from16 v15, v17

    move/from16 v17, v1

    invoke-direct/range {v2 .. v17}, Lcom/alipay/zoloz/toyger/algorithm/ToygerQualityConfig;-><init>(FFFFFFFFFFFFFFF)V

    .line 2
    iget-object v1, v0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->liveness_combination:Ljava/util/List;

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v4, v0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->liveness_combination:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_1

    .line 4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    const-string v4, "#"

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v4, v0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->liveness_combination:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 7
    :cond_0
    iget-object v3, v0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->liveness_combination:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    new-instance v1, Lcom/alipay/zoloz/toyger/algorithm/ToygerLivenessConfig;

    iget v4, v0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->batLivenessThreshold:F

    move/from16 v5, p1

    invoke-direct {v1, v3, v4, v5}, Lcom/alipay/zoloz/toyger/algorithm/ToygerLivenessConfig;-><init>(Ljava/lang/String;FZ)V

    .line 9
    iget-object v3, v0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->liveness_combination:Ljava/util/List;

    if-eqz v3, :cond_6

    .line 10
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v6, "DragonflyLiveness"

    .line 11
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    .line 12
    iget-object v6, v0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->threshold:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_2

    .line 13
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_3

    .line 14
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iput v6, v1, Lcom/alipay/zoloz/toyger/algorithm/ToygerLivenessConfig;->dragonflyMin:F

    .line 15
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v7, :cond_2

    .line 16
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iput v4, v1, Lcom/alipay/zoloz/toyger/algorithm/ToygerLivenessConfig;->dragonflyMax:F

    goto :goto_2

    :cond_4
    const-string v6, "GeminiLiveness"

    .line 17
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 18
    iget-object v6, v0, Lcom/alipay/zoloz/toyger/face/ToygerFaceAlgorithmConfig;->threshold:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_2

    .line 19
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_5

    .line 20
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iput v6, v1, Lcom/alipay/zoloz/toyger/algorithm/ToygerLivenessConfig;->geminiMin:F

    .line 21
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v7, :cond_2

    .line 22
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iput v4, v1, Lcom/alipay/zoloz/toyger/algorithm/ToygerLivenessConfig;->geminiMax:F

    goto :goto_2

    .line 23
    :cond_6
    iput-boolean v5, v1, Lcom/alipay/zoloz/toyger/algorithm/ToygerLivenessConfig;->fppPreProcess:Z

    .line 24
    new-instance v2, Lcom/alipay/zoloz/toyger/algorithm/ToygerConfig;

    invoke-direct {v2}, Lcom/alipay/zoloz/toyger/algorithm/ToygerConfig;-><init>()V

    move-object/from16 v3, v18

    .line 25
    iput-object v3, v2, Lcom/alipay/zoloz/toyger/algorithm/ToygerConfig;->qualityConfig:Lcom/alipay/zoloz/toyger/algorithm/ToygerQualityConfig;

    .line 26
    iput-object v1, v2, Lcom/alipay/zoloz/toyger/algorithm/ToygerConfig;->livenessConfig:Lcom/alipay/zoloz/toyger/algorithm/ToygerLivenessConfig;

    .line 27
    new-instance v1, Lcom/alipay/zoloz/toyger/algorithm/ToygerCameraConfig;

    invoke-direct {v1}, Lcom/alipay/zoloz/toyger/algorithm/ToygerCameraConfig;-><init>()V

    iput-object v1, v2, Lcom/alipay/zoloz/toyger/algorithm/ToygerConfig;->cameraConfig:Lcom/alipay/zoloz/toyger/algorithm/ToygerCameraConfig;

    return-object v2
.end method
