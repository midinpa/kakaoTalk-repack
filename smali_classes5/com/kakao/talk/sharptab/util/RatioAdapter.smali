.class public final Lcom/kakao/talk/sharptab/util/RatioAdapter;
.super Ljava/lang/Object;
.source "RatioAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/sharptab/util/RatioAdapter$FixedSide;,
        Lcom/kakao/talk/sharptab/util/RatioAdapter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00172\u00020\u0001:\u0002\u0017\u0018B\u001f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J \u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\tR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000cR\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000cR\u0011\u0010\u0011\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/util/RatioAdapter;",
        "",
        "widthRatio",
        "",
        "heightRatio",
        "fixedSide",
        "Lcom/kakao/talk/sharptab/util/RatioAdapter$FixedSide;",
        "(FFLcom/kakao/talk/sharptab/util/RatioAdapter$FixedSide;)V",
        "<set-?>",
        "",
        "height",
        "getHeight",
        "()I",
        "heightMeasureSpec",
        "getHeightMeasureSpec",
        "width",
        "getWidth",
        "widthMeasureSpec",
        "getWidthMeasureSpec",
        "onMeasure",
        "",
        "view",
        "Landroid/view/View;",
        "Companion",
        "FixedSide",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final f:Lcom/kakao/talk/sharptab/util/RatioAdapter$Companion;


# instance fields
.field public a:I

.field public b:I

.field public final c:F

.field public final d:F

.field public final e:Lcom/kakao/talk/sharptab/util/RatioAdapter$FixedSide;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/sharptab/util/RatioAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/sharptab/util/RatioAdapter$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/sharptab/util/RatioAdapter;->f:Lcom/kakao/talk/sharptab/util/RatioAdapter$Companion;

    return-void
.end method

.method public constructor <init>(FFLcom/kakao/talk/sharptab/util/RatioAdapter$FixedSide;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/kakao/talk/sharptab/util/RatioAdapter;->c:F

    iput p2, p0, Lcom/kakao/talk/sharptab/util/RatioAdapter;->d:F

    iput-object p3, p0, Lcom/kakao/talk/sharptab/util/RatioAdapter;->e:Lcom/kakao/talk/sharptab/util/RatioAdapter$FixedSide;

    return-void
.end method

.method public synthetic constructor <init>(FFLcom/kakao/talk/sharptab/util/RatioAdapter$FixedSide;Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/talk/sharptab/util/RatioAdapter;-><init>(FFLcom/kakao/talk/sharptab/util/RatioAdapter$FixedSide;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/sharptab/util/RatioAdapter;->b:I

    return v0
.end method

.method public final a(Landroid/view/View;II)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/util/RatioAdapter;->e:Lcom/kakao/talk/sharptab/util/RatioAdapter$FixedSide;

    sget-object v1, Lcom/kakao/talk/sharptab/util/RatioAdapter$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p3, 0x2

    if-eq v0, p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iput p2, p0, Lcom/kakao/talk/sharptab/util/RatioAdapter;->a:I

    int-to-float p2, p2

    .line 4
    iget p3, p0, Lcom/kakao/talk/sharptab/util/RatioAdapter;->d:F

    mul-float p2, p2, p3

    iget p3, p0, Lcom/kakao/talk/sharptab/util/RatioAdapter;->c:F

    div-float/2addr p2, p3

    float-to-int p2, p2

    if-lez p2, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq p2, p3, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    iput p2, p0, Lcom/kakao/talk/sharptab/util/RatioAdapter;->b:I

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iput p2, p0, Lcom/kakao/talk/sharptab/util/RatioAdapter;->b:I

    int-to-float p2, p2

    .line 9
    iget p3, p0, Lcom/kakao/talk/sharptab/util/RatioAdapter;->c:F

    mul-float p2, p2, p3

    iget p3, p0, Lcom/kakao/talk/sharptab/util/RatioAdapter;->d:F

    div-float/2addr p2, p3

    float-to-int p2, p2

    if-lez p2, :cond_2

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq p2, p3, :cond_2

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    iput p2, p0, Lcom/kakao/talk/sharptab/util/RatioAdapter;->a:I

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/kakao/talk/sharptab/util/RatioAdapter;->b:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/sharptab/util/RatioAdapter;->a:I

    return v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/kakao/talk/sharptab/util/RatioAdapter;->a:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0
.end method
