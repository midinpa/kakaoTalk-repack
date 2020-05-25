.class public final Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/circle/PayArcView;
.super Landroid/view/View;
.source "PayArcView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J8\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\nH\u0002J\u0010\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\nH\u0002J\u0012\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0015J\u0018\u0010\'\u001a\u00020$2\u0006\u0010(\u001a\u00020\u00072\u0006\u0010)\u001a\u00020\u0007H\u0015J\u001c\u0010*\u001a\u00020$2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000e\u001a\u00020\u0007R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/circle/PayArcView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "arcStroke",
        "",
        "dataSet",
        "",
        "Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/circle/PayArcItem;",
        "dividerColor",
        "endOffSet",
        "endPoint",
        "getEndPoint",
        "()F",
        "setEndPoint",
        "(F)V",
        "rect",
        "Landroid/graphics/RectF;",
        "startOffSet",
        "getLinearShader",
        "Landroid/graphics/LinearGradient;",
        "startColor",
        "endColor",
        "startX",
        "startY",
        "endX",
        "endY",
        "getRadian",
        "",
        "angle",
        "onDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "setData",
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
.field public a:F

.field public b:F

.field public c:F

.field public d:I

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/circle/PayArcItem;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/graphics/RectF;

.field public g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/circle/PayArcView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/circle/PayArcView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, 0x42700000    # 60.0f

    .line 3
    iput p2, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/circle/PayArcView;->a:F

    const p2, 0x7f060566

    .line 4
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/circle/PayArcView;->d:I

    .line 5
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/circle/PayArcView;->e:Ljava/util/List;

    .line 6
    new-instance p1, Landroid/graphics/RectF;

    iget p2, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/circle/PayArcView;->b:F

    iget p3, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/circle/PayArcView;->c:F

    invoke-direct {p1, p2, p2, p3, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/circle/PayArcView;->f:Landroid/graphics/RectF;

    const/high16 p1, -0x3d4c0000    # -90.0f

    .line 7
    iput p1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/circle/PayArcView;->g:F

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/iap/ac/android/r9/j;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/circle/PayArcView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(F)D
    .locals 4

    const/high16 v0, 0x43340000    # 180.0f

    div-float/2addr p1, v0

    float-to-double v0, p1

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    return-wide v0
.end method

.method public final a(IIFFFF)Landroid/graphics/LinearGradient;
    .locals 9

    const/4 v0, 0x2

    new-array v6, v0, [I

    const/4 v1, 0x0

    aput p1, v6, v1

    const/4 p1, 0x1

    aput p2, v6, p1

    new-array v7, v0, [F

    .line 4
    fill-array-data v7, :array_0

    .line 5
    new-instance p1, Landroid/graphics/LinearGradient;

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object p1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final a(Ljava/util/List;I)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/circle/PayArcItem;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "dataSet"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/circle/PayArcView;->e:Ljava/util/List;

    .line 2
    iput p2, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/circle/PayArcView;->d:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final getEndPoint()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/circle/PayArcView;->g:F

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/circle/PayArcView;->e:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/circle/PayArcItem;

    .line 4
    instance-of v1, v0, Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/circle/PayArcItem$PayArcInfo;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    .line 5
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 6
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    iget v1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/circle/PayArcView;->a:F

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    move-object v9, v0

    check-cast v9, Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/circle/PayArcItem$PayArcInfo;

    invoke-virtual {v9}, Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/circle/PayArcItem$PayArcInfo;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget v0, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/circle/PayArcView;->c:F

    iget v1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/circle/PayArcView;->b:F

    sub-float/2addr v0, v1

    int-to-float v1, v2

    div-float/2addr v0, v1

    .line 11
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/circle/PayArcView;->f:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    const/high16 v2, 0x42340000    # 45.0f

    invoke-virtual {p0, v2}, Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/circle/PayArcView;->a(F)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v3, v3, v0

    add-float/2addr v3, v1

    .line 12
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/circle/PayArcView;->f:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {p0, v2}, Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/circle/PayArcView;->a(F)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v2, v4

    mul-float v2, v2, v0

    add-float v4, v1, v2

    .line 13
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/circle/PayArcView;->f:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    const/high16 v2, 0x43610000    # 225.0f

    invoke-virtual {p0, v2}, Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/circle/PayArcView;->a(F)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float v5, v5, v0

    add-float/2addr v5, v1

    .line 14
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/circle/PayArcView;->f:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {p0, v2}, Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/circle/PayArcView;->a(F)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    double-to-float v2, v10

    mul-float v0, v0, v2

    add-float v6, v1, v0

    .line 15
    invoke-virtual {v9}, Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/circle/PayArcItem$PayArcInfo;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v9}, Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/circle/PayArcItem$PayArcInfo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/circle/PayArcView;->a(IIFFFF)Landroid/graphics/LinearGradient;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 16
    iget v0, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/circle/PayArcView;->g:F

    invoke-virtual {v9}, Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/circle/PayArcItem$PayArcInfo;->a()Lcom/iap/ac/android/d9/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v9}, Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/circle/PayArcItem$PayArcInfo;->a()Lcom/iap/ac/android/d9/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iap/ac/android/d9/j;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    add-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    if-eqz p1, :cond_0

    .line 17
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/circle/PayArcView;->f:Landroid/graphics/RectF;

    invoke-virtual {v9}, Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/circle/PayArcItem$PayArcInfo;->a()Lcom/iap/ac/android/d9/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v9}, Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/circle/PayArcItem$PayArcInfo;->a()Lcom/iap/ac/android/d9/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/d9/j;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v4, 0x0

    move-object v0, p1

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 18
    :cond_1
    invoke-virtual {v9}, Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/circle/PayArcItem$PayArcInfo;->a()Lcom/iap/ac/android/d9/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/circle/PayArcView;->g:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    if-eqz p1, :cond_0

    .line 19
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/circle/PayArcView;->f:Landroid/graphics/RectF;

    invoke-virtual {v9}, Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/circle/PayArcItem$PayArcInfo;->a()Lcom/iap/ac/android/d9/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget v0, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/circle/PayArcView;->g:F

    invoke-virtual {v9}, Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/circle/PayArcItem$PayArcInfo;->a()Lcom/iap/ac/android/d9/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sub-float v3, v0, v3

    const/4 v4, 0x0

    move-object v0, p1

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 20
    :cond_2
    invoke-virtual {v9}, Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/circle/PayArcItem$PayArcInfo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    iget v0, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/circle/PayArcView;->g:F

    invoke-virtual {v9}, Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/circle/PayArcItem$PayArcInfo;->a()Lcom/iap/ac/android/d9/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v9}, Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/circle/PayArcItem$PayArcInfo;->a()Lcom/iap/ac/android/d9/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iap/ac/android/d9/j;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    add-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    if-eqz p1, :cond_0

    .line 22
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/circle/PayArcView;->f:Landroid/graphics/RectF;

    invoke-virtual {v9}, Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/circle/PayArcItem$PayArcInfo;->a()Lcom/iap/ac/android/d9/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v9}, Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/circle/PayArcItem$PayArcInfo;->a()Lcom/iap/ac/android/d9/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/d9/j;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v4, 0x0

    move-object v0, p1

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 23
    :cond_3
    invoke-virtual {v9}, Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/circle/PayArcItem$PayArcInfo;->a()Lcom/iap/ac/android/d9/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/circle/PayArcView;->g:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    if-eqz p1, :cond_0

    .line 24
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/circle/PayArcView;->f:Landroid/graphics/RectF;

    invoke-virtual {v9}, Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/circle/PayArcItem$PayArcInfo;->a()Lcom/iap/ac/android/d9/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget v0, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/circle/PayArcView;->g:F

    invoke-virtual {v9}, Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/circle/PayArcItem$PayArcInfo;->a()Lcom/iap/ac/android/d9/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sub-float v3, v0, v3

    const/4 v4, 0x0

    move-object v0, p1

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 25
    :cond_4
    instance-of v1, v0, Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/circle/PayArcItem$PayArcDivider;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_5

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 27
    :cond_5
    iget v1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/circle/PayArcView;->b:F

    iget v4, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/circle/PayArcView;->c:F

    add-float/2addr v1, v4

    int-to-float v2, v2

    div-float/2addr v1, v2

    sub-float/2addr v4, v1

    .line 28
    new-instance v5, Landroid/graphics/RectF;

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v8, v1, v6

    sub-float v4, v1, v4

    .line 29
    iget v9, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/circle/PayArcView;->a:F

    div-float v10, v9, v2

    const/16 v11, 0xa

    int-to-float v11, v11

    add-float/2addr v10, v11

    sub-float v10, v4, v10

    add-float/2addr v6, v1

    div-float/2addr v9, v2

    add-float/2addr v9, v11

    add-float/2addr v4, v9

    .line 30
    invoke-direct {v5, v8, v10, v6, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 31
    check-cast v0, Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/circle/PayArcItem$PayArcDivider;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/circle/PayArcItem$PayArcDivider;->a()F

    move-result v2

    iget v4, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/circle/PayArcView;->g:F

    const/high16 v6, 0x42b40000    # 90.0f

    add-float v8, v4, v6

    cmpl-float v2, v2, v8

    if-lez v2, :cond_6

    add-float/2addr v4, v6

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/circle/PayArcItem$PayArcDivider;->a()F

    move-result v4

    :goto_1
    if-eqz p1, :cond_7

    .line 32
    invoke-virtual {p1, v4, v1, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    :cond_7
    if-eqz p1, :cond_8

    .line 33
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 34
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 35
    sget-object v1, Lcom/kakao/talk/kakaopay/widget/ViewUtils;->c:Lcom/kakao/talk/kakaopay/widget/ViewUtils;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/kakaopay/widget/ViewUtils;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 36
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    iget v1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/circle/PayArcView;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_8
    if-eqz p1, :cond_0

    .line 39
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public onMeasure(II)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    const/4 p2, 0x5

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/circle/PayArcView;->a:F

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p1, v0

    .line 3
    iput p1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/circle/PayArcView;->b:F

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, p2

    const/4 p2, 0x4

    int-to-float p2, p2

    mul-float p1, p1, p2

    iput p1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/circle/PayArcView;->c:F

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    iget p2, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/circle/PayArcView;->b:F

    iget v0, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/circle/PayArcView;->c:F

    invoke-direct {p1, p2, p2, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/circle/PayArcView;->f:Landroid/graphics/RectF;

    return-void
.end method

.method public final setEndPoint(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/chart/circle/PayArcView;->g:F

    return-void
.end method
