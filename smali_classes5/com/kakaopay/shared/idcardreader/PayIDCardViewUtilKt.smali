.class public final Lcom/kakaopay/shared/idcardreader/PayIDCardViewUtilKt;
.super Ljava/lang/Object;
.source "PayIDCardViewUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0017\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u0000\u00a2\u0006\u0002\u0010\u0004\u001a\n\u0010\u0005\u001a\u00020\u0006*\u00020\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "obtainAbsolutePoints",
        "",
        "Landroid/graphics/Point;",
        "Landroid/view/View;",
        "(Landroid/view/View;)[Landroid/graphics/Point;",
        "obtainRelativeRect",
        "Lcom/kakaopay/data/idcard/model/detection/domain/RelativeRect;",
        "idcardreader_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final a(Landroid/view/View;)Lcom/kakaopay/data/idcard/model/detection/domain/RelativeRect;
    .locals 7
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$obtainRelativeRect"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Landroid/view/ViewGroup;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1, p0, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 5
    new-instance p0, Lcom/kakaopay/data/idcard/model/detection/domain/RelativeRect;

    .line 6
    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v2

    div-float/2addr v3, v4

    .line 7
    iget v4, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v2

    div-float/2addr v4, v5

    .line 8
    iget v5, v0, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v2

    div-float/2addr v5, v6

    .line 9
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v2

    div-float/2addr v0, v1

    .line 10
    invoke-direct {p0, v3, v4, v5, v0}, Lcom/kakaopay/data/idcard/model/detection/domain/RelativeRect;-><init>(FFFF)V

    goto :goto_0

    .line 11
    :cond_1
    new-instance p0, Lcom/kakaopay/data/idcard/model/detection/domain/RelativeRect;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v2, v2}, Lcom/kakaopay/data/idcard/model/detection/domain/RelativeRect;-><init>(FFFF)V

    :goto_0
    return-object p0
.end method
