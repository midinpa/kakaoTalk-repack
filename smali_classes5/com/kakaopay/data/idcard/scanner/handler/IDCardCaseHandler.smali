.class public Lcom/kakaopay/data/idcard/scanner/handler/IDCardCaseHandler;
.super Ljava/lang/Object;
.source "IDCardCaseHandler.java"

# interfaces
.implements Lcom/kakaopay/data/idcard/scanner/handler/CaseHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakaopay/data/idcard/scanner/handler/IDCardCaseHandler$BoundaryType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kakaopay/data/idcard/scanner/handler/CaseHandler<",
        "Lcom/kakaopay/data/idcard/scanner/handler/IDCardHandlerInput;",
        "Lcom/kakaopay/data/idcard/scanner/domain/IDCardScanResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakaopay/data/idcard/scanner/handler/IDCardHandlerInput;)Lcom/kakaopay/data/idcard/scanner/domain/IDCardScanResult;
    .locals 19

    move-object/from16 v6, p0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/kakaopay/data/idcard/scanner/domain/ScannerInferResult;->a()Lcom/kakaopay/data/idcard/model/detection/domain/ObjectDetectionModelResult;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/kakaopay/data/idcard/scanner/handler/IDCardHandlerInput;->f()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakaopay/data/idcard/model/detection/domain/ObjectDetectionModelResult;->a(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/kakaopay/data/idcard/scanner/domain/ScannerInferResult;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 4
    new-instance v0, Lcom/kakaopay/data/idcard/scanner/domain/IDCardScanResult;

    sget-object v8, Lcom/kakaopay/data/idcard/type/IDCardType;->NONE:Lcom/kakaopay/data/idcard/type/IDCardType;

    sget-object v9, Lcom/kakaopay/data/idcard/type/IDCardSpec;->NONE:Lcom/kakaopay/data/idcard/type/IDCardSpec;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/kakaopay/data/idcard/scanner/domain/IDCardScanResult;-><init>(Lcom/kakaopay/data/idcard/type/IDCardType;Lcom/kakaopay/data/idcard/type/IDCardSpec;Landroid/graphics/Bitmap;[Landroid/graphics/Point;Z)V

    return-object v0

    .line 5
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/kakaopay/data/idcard/scanner/domain/ScannerInferResult;->a()Lcom/kakaopay/data/idcard/model/detection/domain/ObjectDetectionModelResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaopay/data/idcard/model/detection/domain/ObjectDetectionModelResult;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakaopay/data/idcard/model/detection/domain/DetectionResult;

    .line 7
    invoke-virtual {v1}, Lcom/kakaopay/data/idcard/model/detection/domain/DetectionResult;->c()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/kakaopay/data/idcard/scanner/handler/IDCardHandlerInput;->f()F

    move-result v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_1

    .line 8
    invoke-virtual {v1}, Lcom/kakaopay/data/idcard/model/detection/domain/DetectionResult;->c()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_1

    .line 9
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/kakaopay/data/idcard/scanner/handler/IDCardHandlerInput;->e()Lcom/kakaopay/data/idcard/type/Rotation;

    move-result-object v0

    sget-object v1, Lcom/kakaopay/data/idcard/type/Rotation;->ROTATE_0:Lcom/kakaopay/data/idcard/type/Rotation;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/kakaopay/data/idcard/scanner/handler/IDCardHandlerInput;->e()Lcom/kakaopay/data/idcard/type/Rotation;

    move-result-object v0

    sget-object v1, Lcom/kakaopay/data/idcard/type/Rotation;->ROTATE_180:Lcom/kakaopay/data/idcard/type/Rotation;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/kakaopay/data/idcard/scanner/domain/ScannerInferResult;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/kakaopay/data/idcard/scanner/domain/ScannerInferResult;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    goto :goto_2

    .line 14
    :cond_4
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/kakaopay/data/idcard/scanner/domain/ScannerInferResult;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/kakaopay/data/idcard/scanner/domain/ScannerInferResult;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    :goto_2
    move v8, v0

    move v9, v1

    const/4 v10, 0x0

    .line 16
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakaopay/data/idcard/model/detection/domain/DetectionResult;

    .line 17
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v12, v0

    :cond_5
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/kakaopay/data/idcard/model/detection/domain/DetectionResult;

    .line 18
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    .line 19
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/kakaopay/data/idcard/scanner/handler/IDCardHandlerInput;->c()[Landroid/graphics/Point;

    move-result-object v5

    move-object/from16 v0, p0

    move-object v1, v12

    move-object v2, v13

    move v3, v8

    move v4, v9

    invoke-virtual/range {v0 .. v5}, Lcom/kakaopay/data/idcard/scanner/handler/IDCardCaseHandler;->a(Lcom/kakaopay/data/idcard/model/detection/domain/DetectionResult;Lcom/kakaopay/data/idcard/model/detection/domain/DetectionResult;II[Landroid/graphics/Point;)Lcom/kakaopay/data/idcard/scanner/handler/IDCardCaseHandler$BoundaryType;

    move-result-object v0

    .line 20
    sget-object v1, Lcom/kakaopay/data/idcard/scanner/handler/IDCardCaseHandler$BoundaryType;->LOWER:Lcom/kakaopay/data/idcard/scanner/handler/IDCardCaseHandler$BoundaryType;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    .line 21
    :cond_7
    sget-object v1, Lcom/kakaopay/data/idcard/scanner/handler/IDCardCaseHandler$BoundaryType;->UPPER:Lcom/kakaopay/data/idcard/scanner/handler/IDCardCaseHandler$BoundaryType;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    .line 22
    :cond_8
    invoke-virtual {v6, v12, v13}, Lcom/kakaopay/data/idcard/scanner/handler/IDCardCaseHandler;->b(Lcom/kakaopay/data/idcard/model/detection/domain/DetectionResult;Lcom/kakaopay/data/idcard/model/detection/domain/DetectionResult;)Lcom/kakaopay/data/idcard/scanner/handler/IDCardCaseHandler$BoundaryType;

    move-result-object v0

    .line 23
    sget-object v1, Lcom/kakaopay/data/idcard/scanner/handler/IDCardCaseHandler$BoundaryType;->LOWER:Lcom/kakaopay/data/idcard/scanner/handler/IDCardCaseHandler$BoundaryType;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_3

    .line 24
    :cond_9
    sget-object v1, Lcom/kakaopay/data/idcard/scanner/handler/IDCardCaseHandler$BoundaryType;->UPPER:Lcom/kakaopay/data/idcard/scanner/handler/IDCardCaseHandler$BoundaryType;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_4
    move-object v12, v13

    goto :goto_3

    .line 25
    :cond_a
    invoke-virtual {v6, v12, v13}, Lcom/kakaopay/data/idcard/scanner/handler/IDCardCaseHandler;->a(Lcom/kakaopay/data/idcard/model/detection/domain/DetectionResult;Lcom/kakaopay/data/idcard/model/detection/domain/DetectionResult;)Lcom/kakaopay/data/idcard/scanner/handler/IDCardCaseHandler$BoundaryType;

    move-result-object v0

    .line 26
    sget-object v1, Lcom/kakaopay/data/idcard/scanner/handler/IDCardCaseHandler$BoundaryType;->UPPER:Lcom/kakaopay/data/idcard/scanner/handler/IDCardCaseHandler$BoundaryType;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    .line 27
    :cond_b
    invoke-virtual {v12}, Lcom/kakaopay/data/idcard/model/detection/domain/DetectionResult;->a()Lcom/kakaopay/data/idcard/model/detection/domain/RelativeRect;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Lcom/kakaopay/data/idcard/model/detection/domain/RelativeRect;->a(II)[Landroid/graphics/Point;

    move-result-object v0

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/kakaopay/data/idcard/scanner/handler/IDCardHandlerInput;->c()[Landroid/graphics/Point;

    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lcom/kakaopay/data/idcard/image/IOUCalculator;->a([Landroid/graphics/Point;[Landroid/graphics/Point;)F

    move-result v0

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/kakaopay/data/idcard/scanner/handler/IDCardHandlerInput;->d()F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_c

    const/4 v10, 0x1

    const/4 v5, 0x1

    goto :goto_5

    :cond_c
    const/4 v5, 0x0

    .line 31
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/kakaopay/data/idcard/scanner/domain/ScannerInferResult;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/kakaopay/data/idcard/scanner/handler/IDCardHandlerInput;->e()Lcom/kakaopay/data/idcard/type/Rotation;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakaopay/data/idcard/image/BitmapUtils;->a(Landroid/graphics/Bitmap;Lcom/kakaopay/data/idcard/type/Rotation;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/kakaopay/data/idcard/scanner/domain/ScannerInferResult;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 33
    invoke-virtual {v12}, Lcom/kakaopay/data/idcard/model/detection/domain/DetectionResult;->a()Lcom/kakaopay/data/idcard/model/detection/domain/RelativeRect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaopay/data/idcard/model/detection/domain/RelativeRect;->e()F

    move-result v0

    const v1, 0x3c23d70a    # 0.01f

    cmpg-float v0, v0, v1

    if-lez v0, :cond_14

    .line 34
    invoke-virtual {v12}, Lcom/kakaopay/data/idcard/model/detection/domain/DetectionResult;->a()Lcom/kakaopay/data/idcard/model/detection/domain/RelativeRect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaopay/data/idcard/model/detection/domain/RelativeRect;->f()F

    move-result v0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_14

    .line 35
    invoke-virtual {v12}, Lcom/kakaopay/data/idcard/model/detection/domain/DetectionResult;->a()Lcom/kakaopay/data/idcard/model/detection/domain/RelativeRect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaopay/data/idcard/model/detection/domain/RelativeRect;->c()F

    move-result v0

    const v1, 0x3f7d70a4    # 0.99f

    cmpl-float v0, v0, v1

    if-gez v0, :cond_14

    .line 36
    invoke-virtual {v12}, Lcom/kakaopay/data/idcard/model/detection/domain/DetectionResult;->a()Lcom/kakaopay/data/idcard/model/detection/domain/RelativeRect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaopay/data/idcard/model/detection/domain/RelativeRect;->d()F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_d

    goto/16 :goto_9

    .line 37
    :cond_d
    invoke-virtual {v12}, Lcom/kakaopay/data/idcard/model/detection/domain/DetectionResult;->a()Lcom/kakaopay/data/idcard/model/detection/domain/RelativeRect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaopay/data/idcard/model/detection/domain/RelativeRect;->b()F

    move-result v0

    int-to-float v1, v9

    mul-float v0, v0, v1

    invoke-virtual {v12}, Lcom/kakaopay/data/idcard/model/detection/domain/DetectionResult;->a()Lcom/kakaopay/data/idcard/model/detection/domain/RelativeRect;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakaopay/data/idcard/model/detection/domain/RelativeRect;->g()F

    move-result v2

    int-to-float v4, v8

    mul-float v2, v2, v4

    div-float/2addr v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_13

    .line 38
    invoke-virtual {v12}, Lcom/kakaopay/data/idcard/model/detection/domain/DetectionResult;->a()Lcom/kakaopay/data/idcard/model/detection/domain/RelativeRect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaopay/data/idcard/model/detection/domain/RelativeRect;->b()F

    move-result v0

    mul-float v0, v0, v1

    invoke-virtual {v12}, Lcom/kakaopay/data/idcard/model/detection/domain/DetectionResult;->a()Lcom/kakaopay/data/idcard/model/detection/domain/RelativeRect;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakaopay/data/idcard/model/detection/domain/RelativeRect;->g()F

    move-result v1

    mul-float v1, v1, v4

    div-float/2addr v0, v1

    const/high16 v1, 0x3f400000    # 0.75f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_e

    goto/16 :goto_8

    .line 39
    :cond_e
    invoke-virtual {v12}, Lcom/kakaopay/data/idcard/model/detection/domain/DetectionResult;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "driver_license_bad"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 40
    invoke-virtual {v12}, Lcom/kakaopay/data/idcard/model/detection/domain/DetectionResult;->b()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "registration_card_bad"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_7

    .line 41
    :cond_f
    invoke-virtual {v12}, Lcom/kakaopay/data/idcard/model/detection/domain/DetectionResult;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "driver_license_good"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 42
    invoke-virtual {v12}, Lcom/kakaopay/data/idcard/model/detection/domain/DetectionResult;->b()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "registration_card_good"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_6

    .line 43
    :cond_10
    new-instance v0, Lcom/kakaopay/data/idcard/scanner/domain/IDCardScanResult;

    sget-object v14, Lcom/kakaopay/data/idcard/type/IDCardType;->NONE:Lcom/kakaopay/data/idcard/type/IDCardType;

    sget-object v15, Lcom/kakaopay/data/idcard/type/IDCardSpec;->NONE:Lcom/kakaopay/data/idcard/type/IDCardSpec;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v13, v0

    invoke-direct/range {v13 .. v18}, Lcom/kakaopay/data/idcard/scanner/domain/IDCardScanResult;-><init>(Lcom/kakaopay/data/idcard/type/IDCardType;Lcom/kakaopay/data/idcard/type/IDCardSpec;Landroid/graphics/Bitmap;[Landroid/graphics/Point;Z)V

    return-object v0

    .line 44
    :cond_11
    :goto_6
    new-instance v7, Lcom/kakaopay/data/idcard/scanner/domain/IDCardScanResult;

    sget-object v1, Lcom/kakaopay/data/idcard/type/IDCardType;->ID_CARD:Lcom/kakaopay/data/idcard/type/IDCardType;

    .line 45
    invoke-virtual {v12}, Lcom/kakaopay/data/idcard/model/detection/domain/DetectionResult;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakaopay/data/idcard/type/IDCardSpec;->getIDCardSpec(Ljava/lang/String;)Lcom/kakaopay/data/idcard/type/IDCardSpec;

    move-result-object v2

    .line 46
    invoke-virtual {v12}, Lcom/kakaopay/data/idcard/model/detection/domain/DetectionResult;->a()Lcom/kakaopay/data/idcard/model/detection/domain/RelativeRect;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Lcom/kakaopay/data/idcard/model/detection/domain/RelativeRect;->a(II)[Landroid/graphics/Point;

    move-result-object v4

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lcom/kakaopay/data/idcard/scanner/domain/IDCardScanResult;-><init>(Lcom/kakaopay/data/idcard/type/IDCardType;Lcom/kakaopay/data/idcard/type/IDCardSpec;Landroid/graphics/Bitmap;[Landroid/graphics/Point;Z)V

    return-object v7

    .line 47
    :cond_12
    :goto_7
    new-instance v7, Lcom/kakaopay/data/idcard/scanner/domain/IDCardScanResult;

    sget-object v1, Lcom/kakaopay/data/idcard/type/IDCardType;->NOISE_ID_CARD:Lcom/kakaopay/data/idcard/type/IDCardType;

    .line 48
    invoke-virtual {v12}, Lcom/kakaopay/data/idcard/model/detection/domain/DetectionResult;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakaopay/data/idcard/type/IDCardSpec;->getIDCardSpec(Ljava/lang/String;)Lcom/kakaopay/data/idcard/type/IDCardSpec;

    move-result-object v2

    .line 49
    invoke-virtual {v12}, Lcom/kakaopay/data/idcard/model/detection/domain/DetectionResult;->a()Lcom/kakaopay/data/idcard/model/detection/domain/RelativeRect;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Lcom/kakaopay/data/idcard/model/detection/domain/RelativeRect;->a(II)[Landroid/graphics/Point;

    move-result-object v4

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lcom/kakaopay/data/idcard/scanner/domain/IDCardScanResult;-><init>(Lcom/kakaopay/data/idcard/type/IDCardType;Lcom/kakaopay/data/idcard/type/IDCardSpec;Landroid/graphics/Bitmap;[Landroid/graphics/Point;Z)V

    return-object v7

    .line 50
    :cond_13
    :goto_8
    new-instance v7, Lcom/kakaopay/data/idcard/scanner/domain/IDCardScanResult;

    sget-object v1, Lcom/kakaopay/data/idcard/type/IDCardType;->WRONG_RATIO_ID_CARD:Lcom/kakaopay/data/idcard/type/IDCardType;

    .line 51
    invoke-virtual {v12}, Lcom/kakaopay/data/idcard/model/detection/domain/DetectionResult;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakaopay/data/idcard/type/IDCardSpec;->getIDCardSpec(Ljava/lang/String;)Lcom/kakaopay/data/idcard/type/IDCardSpec;

    move-result-object v2

    .line 52
    invoke-virtual {v12}, Lcom/kakaopay/data/idcard/model/detection/domain/DetectionResult;->a()Lcom/kakaopay/data/idcard/model/detection/domain/RelativeRect;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Lcom/kakaopay/data/idcard/model/detection/domain/RelativeRect;->a(II)[Landroid/graphics/Point;

    move-result-object v4

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lcom/kakaopay/data/idcard/scanner/domain/IDCardScanResult;-><init>(Lcom/kakaopay/data/idcard/type/IDCardType;Lcom/kakaopay/data/idcard/type/IDCardSpec;Landroid/graphics/Bitmap;[Landroid/graphics/Point;Z)V

    return-object v7

    .line 53
    :cond_14
    :goto_9
    new-instance v7, Lcom/kakaopay/data/idcard/scanner/domain/IDCardScanResult;

    sget-object v1, Lcom/kakaopay/data/idcard/type/IDCardType;->SIDE_ID_CARD:Lcom/kakaopay/data/idcard/type/IDCardType;

    .line 54
    invoke-virtual {v12}, Lcom/kakaopay/data/idcard/model/detection/domain/DetectionResult;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakaopay/data/idcard/type/IDCardSpec;->getIDCardSpec(Ljava/lang/String;)Lcom/kakaopay/data/idcard/type/IDCardSpec;

    move-result-object v2

    .line 55
    invoke-virtual {v12}, Lcom/kakaopay/data/idcard/model/detection/domain/DetectionResult;->a()Lcom/kakaopay/data/idcard/model/detection/domain/RelativeRect;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Lcom/kakaopay/data/idcard/model/detection/domain/RelativeRect;->a(II)[Landroid/graphics/Point;

    move-result-object v4

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lcom/kakaopay/data/idcard/scanner/domain/IDCardScanResult;-><init>(Lcom/kakaopay/data/idcard/type/IDCardType;Lcom/kakaopay/data/idcard/type/IDCardSpec;Landroid/graphics/Bitmap;[Landroid/graphics/Point;Z)V

    return-object v7
.end method

.method public a(Lcom/kakaopay/data/idcard/model/detection/domain/DetectionResult;Lcom/kakaopay/data/idcard/model/detection/domain/DetectionResult;)Lcom/kakaopay/data/idcard/scanner/handler/IDCardCaseHandler$BoundaryType;
    .locals 3

    .line 62
    invoke-virtual {p1}, Lcom/kakaopay/data/idcard/model/detection/domain/DetectionResult;->c()F

    move-result v0

    .line 63
    invoke-virtual {p2}, Lcom/kakaopay/data/idcard/model/detection/domain/DetectionResult;->c()F

    move-result v1

    const v2, 0x3c23d70a    # 0.01f

    .line 64
    invoke-static {v0, v1, v2}, Lcom/kakaopay/data/idcard/base/Numeric;->a(FFF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    sget-object p1, Lcom/kakaopay/data/idcard/scanner/handler/IDCardCaseHandler$BoundaryType;->SIMILAR:Lcom/kakaopay/data/idcard/scanner/handler/IDCardCaseHandler$BoundaryType;

    return-object p1

    .line 66
    :cond_0
    invoke-virtual {p2}, Lcom/kakaopay/data/idcard/model/detection/domain/DetectionResult;->c()F

    move-result p2

    invoke-virtual {p1}, Lcom/kakaopay/data/idcard/model/detection/domain/DetectionResult;->c()F

    move-result p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_1

    .line 67
    sget-object p1, Lcom/kakaopay/data/idcard/scanner/handler/IDCardCaseHandler$BoundaryType;->UPPER:Lcom/kakaopay/data/idcard/scanner/handler/IDCardCaseHandler$BoundaryType;

    return-object p1

    .line 68
    :cond_1
    sget-object p1, Lcom/kakaopay/data/idcard/scanner/handler/IDCardCaseHandler$BoundaryType;->LOWER:Lcom/kakaopay/data/idcard/scanner/handler/IDCardCaseHandler$BoundaryType;

    return-object p1
.end method

.method public a(Lcom/kakaopay/data/idcard/model/detection/domain/DetectionResult;Lcom/kakaopay/data/idcard/model/detection/domain/DetectionResult;II[Landroid/graphics/Point;)Lcom/kakaopay/data/idcard/scanner/handler/IDCardCaseHandler$BoundaryType;
    .locals 0

    .line 56
    invoke-virtual {p1}, Lcom/kakaopay/data/idcard/model/detection/domain/DetectionResult;->a()Lcom/kakaopay/data/idcard/model/detection/domain/RelativeRect;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lcom/kakaopay/data/idcard/model/detection/domain/RelativeRect;->a(II)[Landroid/graphics/Point;

    move-result-object p1

    invoke-static {p1, p5}, Lcom/kakaopay/data/idcard/image/IOUCalculator;->a([Landroid/graphics/Point;[Landroid/graphics/Point;)F

    move-result p1

    .line 57
    invoke-virtual {p2}, Lcom/kakaopay/data/idcard/model/detection/domain/DetectionResult;->a()Lcom/kakaopay/data/idcard/model/detection/domain/RelativeRect;

    move-result-object p2

    invoke-virtual {p2, p3, p4}, Lcom/kakaopay/data/idcard/model/detection/domain/RelativeRect;->a(II)[Landroid/graphics/Point;

    move-result-object p2

    invoke-static {p2, p5}, Lcom/kakaopay/data/idcard/image/IOUCalculator;->a([Landroid/graphics/Point;[Landroid/graphics/Point;)F

    move-result p2

    const p3, 0x3d4ccccd    # 0.05f

    .line 58
    invoke-static {p1, p2, p3}, Lcom/kakaopay/data/idcard/base/Numeric;->a(FFF)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 59
    sget-object p1, Lcom/kakaopay/data/idcard/scanner/handler/IDCardCaseHandler$BoundaryType;->SIMILAR:Lcom/kakaopay/data/idcard/scanner/handler/IDCardCaseHandler$BoundaryType;

    return-object p1

    :cond_0
    cmpl-float p1, p2, p1

    if-lez p1, :cond_1

    .line 60
    sget-object p1, Lcom/kakaopay/data/idcard/scanner/handler/IDCardCaseHandler$BoundaryType;->UPPER:Lcom/kakaopay/data/idcard/scanner/handler/IDCardCaseHandler$BoundaryType;

    return-object p1

    .line 61
    :cond_1
    sget-object p1, Lcom/kakaopay/data/idcard/scanner/handler/IDCardCaseHandler$BoundaryType;->LOWER:Lcom/kakaopay/data/idcard/scanner/handler/IDCardCaseHandler$BoundaryType;

    return-object p1
.end method

.method public bridge synthetic a(Lcom/kakaopay/data/idcard/scanner/domain/ScannerInferResult;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakaopay/data/idcard/scanner/handler/IDCardHandlerInput;

    invoke-virtual {p0, p1}, Lcom/kakaopay/data/idcard/scanner/handler/IDCardCaseHandler;->a(Lcom/kakaopay/data/idcard/scanner/handler/IDCardHandlerInput;)Lcom/kakaopay/data/idcard/scanner/domain/IDCardScanResult;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/kakaopay/data/idcard/model/detection/domain/DetectionResult;Lcom/kakaopay/data/idcard/model/detection/domain/DetectionResult;)Lcom/kakaopay/data/idcard/scanner/handler/IDCardCaseHandler$BoundaryType;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/kakaopay/data/idcard/model/detection/domain/DetectionResult;->a()Lcom/kakaopay/data/idcard/model/detection/domain/RelativeRect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaopay/data/idcard/model/detection/domain/RelativeRect;->a()F

    move-result v0

    .line 2
    invoke-virtual {p2}, Lcom/kakaopay/data/idcard/model/detection/domain/DetectionResult;->a()Lcom/kakaopay/data/idcard/model/detection/domain/RelativeRect;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakaopay/data/idcard/model/detection/domain/RelativeRect;->a()F

    move-result v1

    const v2, 0x3ba3d70a    # 0.005f

    .line 3
    invoke-static {v0, v1, v2}, Lcom/kakaopay/data/idcard/base/Numeric;->a(FFF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object p1, Lcom/kakaopay/data/idcard/scanner/handler/IDCardCaseHandler$BoundaryType;->SIMILAR:Lcom/kakaopay/data/idcard/scanner/handler/IDCardCaseHandler$BoundaryType;

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/kakaopay/data/idcard/model/detection/domain/DetectionResult;->a()Lcom/kakaopay/data/idcard/model/detection/domain/RelativeRect;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakaopay/data/idcard/model/detection/domain/RelativeRect;->a()F

    move-result p2

    invoke-virtual {p1}, Lcom/kakaopay/data/idcard/model/detection/domain/DetectionResult;->a()Lcom/kakaopay/data/idcard/model/detection/domain/RelativeRect;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakaopay/data/idcard/model/detection/domain/RelativeRect;->a()F

    move-result p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_1

    .line 6
    sget-object p1, Lcom/kakaopay/data/idcard/scanner/handler/IDCardCaseHandler$BoundaryType;->UPPER:Lcom/kakaopay/data/idcard/scanner/handler/IDCardCaseHandler$BoundaryType;

    return-object p1

    .line 7
    :cond_1
    sget-object p1, Lcom/kakaopay/data/idcard/scanner/handler/IDCardCaseHandler$BoundaryType;->LOWER:Lcom/kakaopay/data/idcard/scanner/handler/IDCardCaseHandler$BoundaryType;

    return-object p1
.end method
