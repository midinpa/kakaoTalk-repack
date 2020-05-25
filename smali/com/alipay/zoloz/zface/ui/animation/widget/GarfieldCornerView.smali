.class public Lcom/alipay/zoloz/zface/ui/animation/widget/GarfieldCornerView;
.super Lcom/alipay/zoloz/zface/ui/animation/widget/GarfieldBaseView;
.source "GarfieldCornerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/zoloz/zface/ui/animation/widget/GarfieldCornerView$CacheForCanvas1;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/zoloz/zface/ui/animation/widget/GarfieldBaseView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/alipay/zoloz/zface/ui/animation/widget/GarfieldBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/zoloz/zface/ui/animation/widget/GarfieldBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getOriginalFrame()Landroid/graphics/RectF;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    const v2, 0x43a88000    # 337.0f

    const/high16 v3, 0x436d0000    # 237.0f

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public onRealDraw(Landroid/graphics/Canvas;F)V
    .locals 27

    move-object/from16 v0, p1

    .line 1
    invoke-static {}, Lcom/alipay/zoloz/zface/ui/animation/widget/GarfieldCornerView$CacheForCanvas1;->access$000()Landroid/graphics/Paint;

    move-result-object v1

    move-object/from16 v2, p0

    .line 2
    iget v3, v2, Lcom/alipay/zoloz/zface/ui/animation/widget/GarfieldBaseView;->mPaintFillColor:I

    .line 3
    invoke-static {}, Lcom/alipay/zoloz/zface/ui/animation/widget/GarfieldCornerView$CacheForCanvas1;->access$100()Landroid/graphics/Path;

    move-result-object v11

    .line 4
    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    const/4 v4, 0x0

    mul-float v15, p2, v4

    const v4, 0x41f370a4    # 30.43f

    mul-float v14, p2, v4

    .line 5
    invoke-virtual {v11, v15, v14}, Landroid/graphics/Path;->moveTo(FF)V

    const v4, 0x413b3333    # 11.7f

    mul-float v13, p2, v4

    .line 6
    invoke-virtual {v11, v15, v13}, Landroid/graphics/Path;->lineTo(FF)V

    const v4, 0x40a7ae14    # 5.24f

    mul-float v19, p2, v4

    const v4, 0x40a428f6    # 5.13f

    mul-float v16, p2, v4

    const v4, 0x41375c29    # 11.46f

    mul-float v17, p2, v4

    move-object v4, v11

    move v5, v15

    move/from16 v6, v19

    move/from16 v7, v16

    move v8, v15

    move/from16 v9, v17

    move v10, v15

    .line 7
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v4, 0x41f9eb85    # 31.24f

    mul-float v4, v4, p2

    .line 8
    invoke-virtual {v11, v4, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    const/4 v5, 0x1

    .line 10
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setFlags(I)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/zoloz/zface/ui/animation/widget/GarfieldBaseView;->getScaleStrokeWidth()F

    move-result v6

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    sget-object v6, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    invoke-virtual {v0, v11, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 18
    invoke-static {}, Lcom/alipay/zoloz/zface/ui/animation/widget/GarfieldCornerView$CacheForCanvas1;->access$200()Landroid/graphics/Path;

    move-result-object v6

    .line 19
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    const v7, 0x434e91ec    # 206.57f

    mul-float v7, v7, p2

    .line 20
    invoke-virtual {v6, v15, v7}, Landroid/graphics/Path;->moveTo(FF)V

    const v8, 0x43614ccd    # 225.3f

    mul-float v8, v8, p2

    .line 21
    invoke-virtual {v6, v15, v8}, Landroid/graphics/Path;->lineTo(FF)V

    const v9, 0x4367c28f    # 231.76f

    mul-float v22, p2, v9

    const/high16 v9, 0x436d0000    # 237.0f

    mul-float v9, v9, p2

    move-object v12, v6

    move v10, v13

    move v13, v15

    move v11, v14

    move/from16 v14, v22

    move/from16 v20, v15

    move/from16 v15, v16

    move/from16 v16, v9

    move/from16 v18, v9

    .line 22
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 23
    invoke-virtual {v6, v4, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 24
    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 25
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setFlags(I)V

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/zoloz/zface/ui/animation/widget/GarfieldBaseView;->getScaleStrokeWidth()F

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 27
    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 29
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 30
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    invoke-virtual {v0, v6, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 33
    invoke-static {}, Lcom/alipay/zoloz/zface/ui/animation/widget/GarfieldCornerView$CacheForCanvas1;->access$300()Landroid/graphics/Path;

    move-result-object v4

    .line 34
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    const v6, 0x43a88000    # 337.0f

    mul-float v6, v6, p2

    .line 35
    invoke-virtual {v4, v6, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 36
    invoke-virtual {v4, v6, v10}, Landroid/graphics/Path;->lineTo(FF)V

    const v10, 0x43a5ef5c    # 331.87f

    mul-float v23, p2, v10

    const v10, 0x43a2c51f    # 325.54f

    mul-float v25, p2, v10

    move-object v12, v4

    move v13, v6

    move/from16 v14, v19

    move/from16 v15, v23

    move/from16 v16, v20

    move/from16 v17, v25

    move/from16 v18, v20

    .line 37
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v10, 0x4398e148    # 305.76f

    mul-float v10, v10, p2

    move/from16 v11, v20

    .line 38
    invoke-virtual {v4, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 39
    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 40
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setFlags(I)V

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/zoloz/zface/ui/animation/widget/GarfieldBaseView;->getScaleStrokeWidth()F

    move-result v11

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 42
    sget-object v11, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 43
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 44
    sget-object v11, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 45
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    invoke-virtual {v0, v4, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 47
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 48
    invoke-static {}, Lcom/alipay/zoloz/zface/ui/animation/widget/GarfieldCornerView$CacheForCanvas1;->access$400()Landroid/graphics/Path;

    move-result-object v4

    .line 49
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 50
    invoke-virtual {v4, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 51
    invoke-virtual {v4, v6, v8}, Landroid/graphics/Path;->lineTo(FF)V

    move-object/from16 v20, v4

    move/from16 v21, v6

    move/from16 v24, v9

    move/from16 v26, v9

    .line 52
    invoke-virtual/range {v20 .. v26}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 53
    invoke-virtual {v4, v10, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 55
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setFlags(I)V

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/zoloz/zface/ui/animation/widget/GarfieldBaseView;->getScaleStrokeWidth()F

    move-result v5

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 57
    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 58
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 59
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    invoke-virtual {v0, v4, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 62
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
