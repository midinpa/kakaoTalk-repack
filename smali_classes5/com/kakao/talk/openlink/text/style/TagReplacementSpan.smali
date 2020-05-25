.class public Lcom/kakao/talk/openlink/text/style/TagReplacementSpan;
.super Landroid/text/style/ReplacementSpan;
.source "TagReplacementSpan.java"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public final d:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public final e:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public final f:Z

.field public final g:Z

.field public final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIIZZ)V
    .locals 2
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07058b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/openlink/text/style/TagReplacementSpan;->a:I

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07058c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/openlink/text/style/TagReplacementSpan;->b:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    invoke-static {p1, v0}, Lcom/kakao/talk/util/ViewUtils;->b(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/openlink/text/style/TagReplacementSpan;->h:I

    .line 5
    iput p2, p0, Lcom/kakao/talk/openlink/text/style/TagReplacementSpan;->c:I

    .line 6
    iput p3, p0, Lcom/kakao/talk/openlink/text/style/TagReplacementSpan;->d:I

    .line 7
    iput p4, p0, Lcom/kakao/talk/openlink/text/style/TagReplacementSpan;->e:I

    .line 8
    iput-boolean p5, p0, Lcom/kakao/talk/openlink/text/style/TagReplacementSpan;->f:Z

    .line 9
    iput-boolean p6, p0, Lcom/kakao/talk/openlink/text/style/TagReplacementSpan;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Paint;Ljava/lang/CharSequence;II)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    .line 2
    iget v1, p0, Lcom/kakao/talk/openlink/text/style/TagReplacementSpan;->h:I

    int-to-float v1, v1

    sub-float v1, v0, v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget p3, p0, Lcom/kakao/talk/openlink/text/style/TagReplacementSpan;->a:I

    mul-int/lit8 p3, p3, 0x2

    add-int/2addr p2, p3

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    return p2
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 15
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v8, p9

    .line 1
    invoke-virtual {p0, v8, v3, v4, v5}, Lcom/kakao/talk/openlink/text/style/TagReplacementSpan;->a(Landroid/graphics/Paint;Ljava/lang/CharSequence;II)I

    move-result v6

    int-to-float v6, v6

    .line 2
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v7

    .line 3
    iget v9, v7, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v10, v7, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    int-to-double v9, v9

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v9, v9

    .line 4
    iget v10, v7, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v13, v7, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sub-int/2addr v10, v13

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    int-to-double v13, v10

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v11

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v10, v10

    .line 5
    iget v11, v7, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    sub-int v11, p7, v11

    sub-int/2addr v11, v9

    .line 6
    iget v7, v7, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int v7, p7, v7

    add-int/2addr v7, v10

    .line 7
    new-instance v9, Landroid/graphics/RectF;

    int-to-float v10, v11

    add-float/2addr v6, v2

    int-to-float v7, v7

    invoke-direct {v9, v2, v10, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 8
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getColor()I

    move-result v10

    .line 9
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v11

    .line 10
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v12

    .line 11
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getTextSize()F

    move-result v13

    .line 12
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    iget v6, v0, Lcom/kakao/talk/openlink/text/style/TagReplacementSpan;->d:I

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget-boolean v6, v0, Lcom/kakao/talk/openlink/text/style/TagReplacementSpan;->f:Z

    const/high16 v7, 0x41000000    # 8.0f

    if-eqz v6, :cond_0

    .line 15
    invoke-virtual {v1, v9, v7, v7, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1, v9, v8}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 17
    :goto_0
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    iget v6, v0, Lcom/kakao/talk/openlink/text/style/TagReplacementSpan;->e:I

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    iget-boolean v6, v0, Lcom/kakao/talk/openlink/text/style/TagReplacementSpan;->f:Z

    if-eqz v6, :cond_1

    .line 20
    invoke-virtual {v1, v9, v7, v7, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v1, v9, v8}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 22
    :goto_1
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    iget v6, v0, Lcom/kakao/talk/openlink/text/style/TagReplacementSpan;->c:I

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    iget v6, v0, Lcom/kakao/talk/openlink/text/style/TagReplacementSpan;->h:I

    int-to-float v6, v6

    sub-float v6, v13, v6

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 25
    iget-boolean v6, v0, Lcom/kakao/talk/openlink/text/style/TagReplacementSpan;->g:Z

    if-eqz v6, :cond_2

    .line 26
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 27
    :cond_2
    iget v6, v0, Lcom/kakao/talk/openlink/text/style/TagReplacementSpan;->a:I

    int-to-float v6, v6

    add-float/2addr v6, v2

    iget v2, v0, Lcom/kakao/talk/openlink/text/style/TagReplacementSpan;->h:I

    div-int/lit8 v2, v2, 0x2

    sub-int v2, p7, v2

    int-to-float v7, v2

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move v5, v6

    move v6, v7

    move-object/from16 v7, p9

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 28
    invoke-virtual {v8, v13}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 29
    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 30
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0
    .param p1    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/talk/openlink/text/style/TagReplacementSpan;->a(Landroid/graphics/Paint;Ljava/lang/CharSequence;II)I

    move-result p1

    iget p2, p0, Lcom/kakao/talk/openlink/text/style/TagReplacementSpan;->b:I

    add-int/2addr p1, p2

    return p1
.end method
