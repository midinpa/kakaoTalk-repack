.class public Lcom/kakao/talk/moim/mention/UserAllChip;
.super Landroid/text/style/ReplacementSpan;
.source "UserAllChip.java"

# interfaces
.implements Lcom/kakao/talk/widget/chip/Chip;


# instance fields
.field public a:Z

.field public b:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(ZI)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/moim/mention/UserAllChip;->a:Z

    if-eqz p2, :cond_0

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/moim/mention/UserAllChip;->b:Landroid/graphics/Paint;

    .line 4
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 14

    move-object v0, p0

    move/from16 v1, p7

    move-object/from16 v7, p9

    .line 1
    iget-object v2, v0, Lcom/kakao/talk/moim/mention/UserAllChip;->b:Landroid/graphics/Paint;

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    int-to-float v3, v1

    .line 3
    iget v4, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float v10, v3, v4

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    invoke-virtual {v7, v4, v5, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v8

    add-float v11, p5, v8

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float v12, v3, v2

    iget-object v13, v0, Lcom/kakao/talk/moim/mention/UserAllChip;->b:Landroid/graphics/Paint;

    move-object v8, p1

    move/from16 v9, p5

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    .line 4
    :goto_0
    iget-boolean v2, v0, Lcom/kakao/talk/moim/mention/UserAllChip;->a:Z

    if-eqz v2, :cond_1

    .line 5
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_1
    int-to-float v8, v1

    move-object v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move v6, v8

    move-object/from16 v7, p9

    .line 6
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 2

    if-eqz p5, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 3
    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 4
    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 5
    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 6
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 7
    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    return p1
.end method

.method public type()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
