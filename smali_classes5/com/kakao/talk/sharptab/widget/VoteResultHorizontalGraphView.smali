.class public final Lcom/kakao/talk/sharptab/widget/VoteResultHorizontalGraphView;
.super Landroid/view/View;
.source "VoteResultHorizontalGraphView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nB)\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u0018\u001a\u00020\u0019H\u0002J\u000e\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\tJ\u0012\u0010\u001c\u001a\u00020\u00192\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0014J\u0018\u0010\u001f\u001a\u00020\u00192\u0006\u0010 \u001a\u00020\t2\u0006\u0010!\u001a\u00020\tH\u0014J\u0010\u0010\"\u001a\u00020\u00192\u0008\u0008\u0001\u0010\u000f\u001a\u00020\tJ\u001a\u0010#\u001a\u00020\u00192\u0008\u0008\u0001\u0010\u0012\u001a\u00020\t2\u0008\u0008\u0001\u0010\u000f\u001a\u00020\tR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/widget/VoteResultHorizontalGraphView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "barRadius",
        "",
        "bgColor",
        "bgPaint",
        "Landroid/graphics/Paint;",
        "graphColor",
        "graphPaint",
        "ratePercent",
        "rectBg",
        "Landroid/graphics/RectF;",
        "rectGraph",
        "calculateRects",
        "",
        "drawRate",
        "percent",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "setGraphBgColor",
        "setGraphColor",
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
.field public a:I

.field public b:Landroid/graphics/Paint;

.field public c:I

.field public d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/RectF;

.field public final f:Landroid/graphics/RectF;

.field public g:F

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-string p1, "#ffffe500"

    .line 2
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/sharptab/widget/VoteResultHorizontalGraphView;->a:I

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 4
    iget v0, p0, Lcom/kakao/talk/sharptab/widget/VoteResultHorizontalGraphView;->a:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/VoteResultHorizontalGraphView;->b:Landroid/graphics/Paint;

    const-string p1, "#0c000000"

    .line 6
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/sharptab/widget/VoteResultHorizontalGraphView;->c:I

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 8
    iget v0, p0, Lcom/kakao/talk/sharptab/widget/VoteResultHorizontalGraphView;->c:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/VoteResultHorizontalGraphView;->d:Landroid/graphics/Paint;

    .line 10
    new-instance p1, Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/VoteResultHorizontalGraphView;->e:Landroid/graphics/RectF;

    .line 11
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/VoteResultHorizontalGraphView;->f:Landroid/graphics/RectF;

    const/high16 p1, 0x40200000    # 2.5f

    .line 12
    invoke-static {p1}, Lcom/kakao/talk/util/MetricsUtils;->b(F)F

    move-result p1

    iput p1, p0, Lcom/kakao/talk/sharptab/widget/VoteResultHorizontalGraphView;->g:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "#ffffe500"

    .line 14
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/sharptab/widget/VoteResultHorizontalGraphView;->a:I

    .line 15
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 16
    iget p2, p0, Lcom/kakao/talk/sharptab/widget/VoteResultHorizontalGraphView;->a:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/VoteResultHorizontalGraphView;->b:Landroid/graphics/Paint;

    const-string p1, "#0c000000"

    .line 18
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/sharptab/widget/VoteResultHorizontalGraphView;->c:I

    .line 19
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 20
    iget p2, p0, Lcom/kakao/talk/sharptab/widget/VoteResultHorizontalGraphView;->c:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/VoteResultHorizontalGraphView;->d:Landroid/graphics/Paint;

    .line 22
    new-instance p1, Landroid/graphics/RectF;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/VoteResultHorizontalGraphView;->e:Landroid/graphics/RectF;

    .line 23
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, p2, p2, p2, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/VoteResultHorizontalGraphView;->f:Landroid/graphics/RectF;

    const/high16 p1, 0x40200000    # 2.5f

    .line 24
    invoke-static {p1}, Lcom/kakao/talk/util/MetricsUtils;->b(F)F

    move-result p1

    iput p1, p0, Lcom/kakao/talk/sharptab/widget/VoteResultHorizontalGraphView;->g:F

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

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "#ffffe500"

    .line 26
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/sharptab/widget/VoteResultHorizontalGraphView;->a:I

    .line 27
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 28
    iget p2, p0, Lcom/kakao/talk/sharptab/widget/VoteResultHorizontalGraphView;->a:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/VoteResultHorizontalGraphView;->b:Landroid/graphics/Paint;

    const-string p1, "#0c000000"

    .line 30
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/sharptab/widget/VoteResultHorizontalGraphView;->c:I

    .line 31
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 32
    iget p2, p0, Lcom/kakao/talk/sharptab/widget/VoteResultHorizontalGraphView;->c:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/VoteResultHorizontalGraphView;->d:Landroid/graphics/Paint;

    .line 34
    new-instance p1, Landroid/graphics/RectF;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/VoteResultHorizontalGraphView;->e:Landroid/graphics/RectF;

    .line 35
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, p2, p2, p2, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/VoteResultHorizontalGraphView;->f:Landroid/graphics/RectF;

    const/high16 p1, 0x40200000    # 2.5f

    .line 36
    invoke-static {p1}, Lcom/kakao/talk/util/MetricsUtils;->b(F)F

    move-result p1

    iput p1, p0, Lcom/kakao/talk/sharptab/widget/VoteResultHorizontalGraphView;->g:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const-string p1, "#ffffe500"

    .line 38
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/sharptab/widget/VoteResultHorizontalGraphView;->a:I

    .line 39
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 40
    iget p2, p0, Lcom/kakao/talk/sharptab/widget/VoteResultHorizontalGraphView;->a:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/VoteResultHorizontalGraphView;->b:Landroid/graphics/Paint;

    const-string p1, "#0c000000"

    .line 42
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/sharptab/widget/VoteResultHorizontalGraphView;->c:I

    .line 43
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 44
    iget p2, p0, Lcom/kakao/talk/sharptab/widget/VoteResultHorizontalGraphView;->c:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/VoteResultHorizontalGraphView;->d:Landroid/graphics/Paint;

    .line 46
    new-instance p1, Landroid/graphics/RectF;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/VoteResultHorizontalGraphView;->e:Landroid/graphics/RectF;

    .line 47
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, p2, p2, p2, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/VoteResultHorizontalGraphView;->f:Landroid/graphics/RectF;

    const/high16 p1, 0x40200000    # 2.5f

    .line 48
    invoke-static {p1}, Lcom/kakao/talk/util/MetricsUtils;->b(F)F

    move-result p1

    iput p1, p0, Lcom/kakao/talk/sharptab/widget/VoteResultHorizontalGraphView;->g:F

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v3, p0, Lcom/kakao/talk/sharptab/widget/VoteResultHorizontalGraphView;->h:I

    mul-int v2, v2, v3

    div-int/lit8 v2, v2, 0x64

    int-to-float v2, v2

    .line 9
    iget-object v3, p0, Lcom/kakao/talk/sharptab/widget/VoteResultHorizontalGraphView;->f:Landroid/graphics/RectF;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/VoteResultHorizontalGraphView;->e:Landroid/graphics/RectF;

    invoke-virtual {v0, v4, v4, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    const/16 v0, 0x64

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/sharptab/widget/VoteResultHorizontalGraphView;->h:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    if-gtz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/widget/VoteResultHorizontalGraphView;->a()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :goto_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/VoteResultHorizontalGraphView;->f:Landroid/graphics/RectF;

    iget v1, p0, Lcom/kakao/talk/sharptab/widget/VoteResultHorizontalGraphView;->g:F

    iget-object v2, p0, Lcom/kakao/talk/sharptab/widget/VoteResultHorizontalGraphView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/VoteResultHorizontalGraphView;->e:Landroid/graphics/RectF;

    iget v1, p0, Lcom/kakao/talk/sharptab/widget/VoteResultHorizontalGraphView;->g:F

    iget-object v2, p0, Lcom/kakao/talk/sharptab/widget/VoteResultHorizontalGraphView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/widget/VoteResultHorizontalGraphView;->a()V

    return-void
.end method

.method public final setGraphBgColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/kakao/talk/sharptab/widget/VoteResultHorizontalGraphView;->c:I

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iput-object v0, p0, Lcom/kakao/talk/sharptab/widget/VoteResultHorizontalGraphView;->d:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
