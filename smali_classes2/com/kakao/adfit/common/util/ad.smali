.class public Lcom/kakao/adfit/common/util/ad;
.super Ljava/lang/Object;
.source "ViewableInspector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/common/util/ad$a;,
        Lcom/kakao/adfit/common/util/ad$b;,
        Lcom/kakao/adfit/common/util/ad$c;
    }
.end annotation


# static fields
.field public static final a:F = 0.125f


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Rect;FF)F
    .locals 11

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p2

    float-to-int v0, v0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p2

    float-to-int v1, v1

    mul-int v2, v0, v1

    const/4 v3, 0x0

    if-lez v0, :cond_4

    if-gtz v1, :cond_0

    goto/16 :goto_2

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p2

    float-to-int v7, v0

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p2

    float-to-int v8, v0

    mul-int v0, v7, v8

    if-lez v7, :cond_4

    if-gtz v8, :cond_1

    goto :goto_2

    :cond_1
    if-ge v2, v0, :cond_2

    .line 25
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Invalid View Size : view = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", visible = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/kakao/adfit/common/util/a;->b(Ljava/lang/String;)V

    return v3

    :cond_2
    cmpg-float v1, p3, v3

    if-gtz v1, :cond_3

    .line 26
    new-instance p3, Lcom/kakao/adfit/common/util/ad$b;

    iget v5, p1, Landroid/graphics/Rect;->left:I

    iget v6, p1, Landroid/graphics/Rect;->top:I

    move-object v4, p3

    move v9, p2

    invoke-direct/range {v4 .. v9}, Lcom/kakao/adfit/common/util/ad$b;-><init>(IIIIF)V

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/kakao/adfit/common/util/ad$a;

    iget v5, p1, Landroid/graphics/Rect;->left:I

    iget v6, p1, Landroid/graphics/Rect;->top:I

    move-object v4, v1

    move v9, p2

    move v10, p3

    invoke-direct/range {v4 .. v10}, Lcom/kakao/adfit/common/util/ad$a;-><init>(IIIIFF)V

    move-object p3, v1

    .line 27
    :goto_0
    :try_start_0
    invoke-static {p0, p1, p3}, Lcom/kakao/adfit/common/util/ab;->a(Landroid/view/View;Landroid/graphics/Rect;Lcom/kakao/adfit/common/util/ab$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Failed to get viewable ratio: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/kakao/adfit/common/util/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    :goto_1
    invoke-virtual {p3}, Lcom/kakao/adfit/common/util/ad$c;->a()I

    move-result p0

    sub-int/2addr v0, p0

    int-to-float p0, v0

    int-to-float p1, v2

    div-float/2addr p0, p1

    return p0

    :cond_4
    :goto_2
    return v3
.end method

.method public static a(Landroid/view/View;IIFF)Z
    .locals 7
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    if-lt v0, p1, :cond_6

    if-lt v1, p2, :cond_6

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p0, p1}, Lcom/kakao/adfit/common/util/ab;->a(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p0, "View is not exposed"

    .line 5
    invoke-static {p0}, Lcom/kakao/adfit/common/util/a;->b(Ljava/lang/String;)V

    return v2

    .line 6
    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt p2, v3, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object p2

    if-nez p2, :cond_2

    const-string p0, "View is not attached to display"

    .line 8
    invoke-static {p0}, Lcom/kakao/adfit/common/util/a;->b(Ljava/lang/String;)V

    return v2

    .line 9
    :cond_1
    sget-object p2, Lcom/kakao/adfit/common/util/m;->a:Lcom/kakao/adfit/common/util/m;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/kakao/adfit/common/util/m;->a(Landroid/content/Context;)Landroid/view/Display;

    move-result-object p2

    .line 10
    :cond_2
    sget-object v3, Lcom/kakao/adfit/common/util/m;->a:Lcom/kakao/adfit/common/util/m;

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v3, p2, v4}, Lcom/kakao/adfit/common/util/m;->b(Landroid/view/Display;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p2

    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 12
    aget v4, v3, v2

    neg-int v4, v4

    const/4 v5, 0x1

    .line 13
    aget v3, v3, v5

    neg-int v3, v3

    .line 14
    iget v6, p2, Landroid/graphics/Point;->x:I

    add-int/2addr v6, v4

    iget p2, p2, Landroid/graphics/Point;->y:I

    add-int/2addr p2, v3

    invoke-virtual {p1, v4, v3, v6, p2}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p0, "View is not exposed on display"

    .line 15
    invoke-static {p0}, Lcom/kakao/adfit/common/util/a;->b(Ljava/lang/String;)V

    return v2

    .line 16
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    mul-int p2, p2, v3

    int-to-float p2, p2

    mul-int v0, v0, v1

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    cmpl-float v0, p2, p3

    if-ltz v0, :cond_5

    const/high16 p2, 0x3e000000    # 0.125f

    .line 17
    invoke-static {p0, p1, p2, p4}, Lcom/kakao/adfit/common/util/ad;->a(Landroid/view/View;Landroid/graphics/Rect;FF)F

    move-result p0

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "View is exposed: ratio = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/adfit/common/util/a;->b(Ljava/lang/String;)V

    cmpl-float p0, p0, p3

    if-ltz p0, :cond_4

    const/4 v2, 0x1

    :cond_4
    return v2

    .line 19
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "View is not exposed: ratio = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/kakao/adfit/common/util/a;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "View is too small: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "x"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/kakao/adfit/common/util/a;->b(Ljava/lang/String;)V

    :goto_0
    return v2
.end method
