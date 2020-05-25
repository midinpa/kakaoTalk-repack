.class public final Lcom/kakao/talk/sharptab/util/SharpTabTextBadgeSpan;
.super Landroid/text/style/ReplacementSpan;
.source "SharpTabTextBadgeSpan.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006JR\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\nH\u0016J4\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\n2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00032\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/util/SharpTabTextBadgeSpan;",
        "Landroid/text/style/ReplacementSpan;",
        "bgColorInt",
        "",
        "useBold",
        "",
        "(IZ)V",
        "badgeTextSize",
        "",
        "bgPaint",
        "Landroid/graphics/Paint;",
        "padding",
        "radius",
        "rightSpace",
        "textPaint",
        "draw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "text",
        "",
        "start",
        "end",
        "x",
        "top",
        "baseLine",
        "bottom",
        "paint",
        "getSize",
        "fm",
        "Landroid/graphics/Paint$FontMetricsInt;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:F

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public final g:I

.field public final h:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput p1, p0, Lcom/kakao/talk/sharptab/util/SharpTabTextBadgeSpan;->g:I

    iput-boolean p2, p0, Lcom/kakao/talk/sharptab/util/SharpTabTextBadgeSpan;->h:Z

    .line 2
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p1

    const-string p2, "App.getApp()"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "App.getApp().resources"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v1, 0x1

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v1, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/kakao/talk/sharptab/util/SharpTabTextBadgeSpan;->a:I

    .line 3
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v1, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/kakao/talk/sharptab/util/SharpTabTextBadgeSpan;->b:I

    .line 4
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-static {v1, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/kakao/talk/sharptab/util/SharpTabTextBadgeSpan;->c:F

    .line 5
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 p2, 0x2

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {p2, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/kakao/talk/sharptab/util/SharpTabTextBadgeSpan;->d:F

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 7
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    iget p2, p0, Lcom/kakao/talk/sharptab/util/SharpTabTextBadgeSpan;->g:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iput-object p1, p0, Lcom/kakao/talk/sharptab/util/SharpTabTextBadgeSpan;->e:Landroid/graphics/Paint;

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 p2, -0x1

    .line 11
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget p2, p0, Lcom/kakao/talk/sharptab/util/SharpTabTextBadgeSpan;->d:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 13
    iget-boolean p2, p0, Lcom/kakao/talk/sharptab/util/SharpTabTextBadgeSpan;->h:Z

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 14
    iput-object p1, p0, Lcom/kakao/talk/sharptab/util/SharpTabTextBadgeSpan;->f:Landroid/graphics/Paint;

    return-void
.end method

.method public synthetic constructor <init>(IZILcom/iap/ac/android/r9/j;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/sharptab/util/SharpTabTextBadgeSpan;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 14
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p5

    const-string v4, "canvas"

    invoke-static {p1, v4}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "paint"

    move-object/from16 v5, p9

    invoke-static {v5, v4}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v4, v0, Lcom/kakao/talk/sharptab/util/SharpTabTextBadgeSpan;->f:Landroid/graphics/Paint;

    move/from16 v5, p3

    move/from16 v6, p4

    invoke-virtual {v4, v2, v5, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v4

    move/from16 v7, p8

    int-to-float v7, v7

    const v8, 0x3f679e7a

    mul-float v8, v8, v7

    sub-float v8, v7, v8

    .line 2
    new-instance v9, Landroid/graphics/RectF;

    move/from16 v10, p6

    int-to-float v10, v10

    const/4 v11, 0x2

    int-to-float v12, v11

    div-float/2addr v8, v12

    add-float v12, v10, v8

    add-float/2addr v4, v3

    .line 3
    iget v13, v0, Lcom/kakao/talk/sharptab/util/SharpTabTextBadgeSpan;->a:I

    mul-int/lit8 v13, v13, 0x2

    int-to-float v11, v13

    add-float/2addr v4, v11

    sub-float/2addr v7, v8

    .line 4
    invoke-direct {v9, v3, v12, v4, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 5
    iget v4, v0, Lcom/kakao/talk/sharptab/util/SharpTabTextBadgeSpan;->c:F

    iget-object v7, v0, Lcom/kakao/talk/sharptab/util/SharpTabTextBadgeSpan;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v9, v4, v4, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 6
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget-object v7, v0, Lcom/kakao/talk/sharptab/util/SharpTabTextBadgeSpan;->f:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->descent()F

    move-result v7

    iget-object v9, v0, Lcom/kakao/talk/sharptab/util/SharpTabTextBadgeSpan;->f:Landroid/graphics/Paint;

    invoke-virtual {v9}, Landroid/graphics/Paint;->ascent()F

    move-result v9

    add-float/2addr v7, v9

    sub-float/2addr v4, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v4, v7

    add-float/2addr v10, v4

    .line 7
    iget v4, v0, Lcom/kakao/talk/sharptab/util/SharpTabTextBadgeSpan;->a:I

    int-to-float v4, v4

    add-float v7, v3, v4

    add-float/2addr v8, v10

    iget-object v9, v0, Lcom/kakao/talk/sharptab/util/SharpTabTextBadgeSpan;->f:Landroid/graphics/Paint;

    move-object v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move v5, v7

    move v6, v8

    move-object v7, v9

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 1
    .param p1    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/Paint$FontMetricsInt;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p5, "paint"

    invoke-static {p1, p5}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p5, 0x0

    if-nez p2, :cond_0

    return p5

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/sharptab/util/SharpTabTextBadgeSpan;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/sharptab/util/SharpTabTextBadgeSpan;->f:Landroid/graphics/Paint;

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget v0, p0, Lcom/kakao/talk/sharptab/util/SharpTabTextBadgeSpan;->d:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    iget-boolean v0, p0, Lcom/kakao/talk/sharptab/util/SharpTabTextBadgeSpan;->h:Z

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/sharptab/util/SharpTabTextBadgeSpan;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    int-to-float p2, p5

    cmpl-float p2, p1, p2

    if-lez p2, :cond_1

    float-to-int p1, p1

    .line 7
    iget p2, p0, Lcom/kakao/talk/sharptab/util/SharpTabTextBadgeSpan;->a:I

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    iget p2, p0, Lcom/kakao/talk/sharptab/util/SharpTabTextBadgeSpan;->b:I

    add-int/2addr p1, p2

    return p1

    :cond_1
    return p5
.end method
