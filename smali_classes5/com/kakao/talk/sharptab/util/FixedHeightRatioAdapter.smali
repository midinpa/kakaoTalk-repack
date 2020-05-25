.class public final Lcom/kakao/talk/sharptab/util/FixedHeightRatioAdapter;
.super Ljava/lang/Object;
.source "FixedHeightRatioAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J \u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007R\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\n\"\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000e\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/util/FixedHeightRatioAdapter;",
        "",
        "widthRatio",
        "",
        "heightRatio",
        "(FF)V",
        "<set-?>",
        "",
        "height",
        "getHeight",
        "()I",
        "heightMeasureSpec",
        "getHeightMeasureSpec",
        "getHeightRatio",
        "()F",
        "horizontalSpace",
        "getHorizontalSpace",
        "setHorizontalSpace",
        "(I)V",
        "ratio",
        "width",
        "getWidth",
        "getWidthRatio",
        "onMeasure",
        "",
        "view",
        "Landroid/view/View;",
        "widthMeasureSpec",
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
.field public final a:F

.field public b:I

.field public c:I

.field public d:I

.field public final e:F

.field public final f:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/kakao/talk/sharptab/util/FixedHeightRatioAdapter;->e:F

    iput p2, p0, Lcom/kakao/talk/sharptab/util/FixedHeightRatioAdapter;->f:F

    div-float/2addr p2, p1

    .line 2
    iput p2, p0, Lcom/kakao/talk/sharptab/util/FixedHeightRatioAdapter;->a:F

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/sharptab/util/FixedHeightRatioAdapter;->c:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/kakao/talk/sharptab/util/FixedHeightRatioAdapter;->d:I

    return-void
.end method

.method public final a(Landroid/view/View;II)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const-string/jumbo v0, "res"

    .line 4
    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    .line 5
    iget v0, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v1, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    if-le v0, v1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iput p2, p0, Lcom/kakao/talk/sharptab/util/FixedHeightRatioAdapter;->b:I

    int-to-float p2, p2

    .line 8
    iget v0, p0, Lcom/kakao/talk/sharptab/util/FixedHeightRatioAdapter;->a:F

    mul-float p2, p2, v0

    float-to-int p2, p2

    if-lez p2, :cond_1

    .line 9
    iget v0, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq p2, v0, :cond_1

    .line 10
    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    iput p2, p0, Lcom/kakao/talk/sharptab/util/FixedHeightRatioAdapter;->c:I

    .line 12
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 14
    iget p3, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v0, p0, Lcom/kakao/talk/sharptab/util/FixedHeightRatioAdapter;->d:I

    sub-int/2addr p3, v0

    iput p3, p0, Lcom/kakao/talk/sharptab/util/FixedHeightRatioAdapter;->b:I

    int-to-float p3, p3

    .line 15
    iget v0, p0, Lcom/kakao/talk/sharptab/util/FixedHeightRatioAdapter;->a:F

    mul-float p3, p3, v0

    float-to-int p3, p3

    iput p3, p0, Lcom/kakao/talk/sharptab/util/FixedHeightRatioAdapter;->c:I

    .line 16
    iget v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq p3, v0, :cond_1

    .line 17
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/kakao/talk/sharptab/util/FixedHeightRatioAdapter;->c:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/sharptab/util/FixedHeightRatioAdapter;->b:I

    return v0
.end method
