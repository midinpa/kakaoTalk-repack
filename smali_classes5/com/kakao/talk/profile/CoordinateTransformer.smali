.class public final Lcom/kakao/talk/profile/CoordinateTransformer;
.super Ljava/lang/Object;
.source "CoordinateTransformer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rJ\u000e\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\rJ\u000e\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\rJ\u000e\u0010\n\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010\u0013\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rJ\u000e\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\rR\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/kakao/talk/profile/CoordinateTransformer;",
        "",
        "viewportWidth",
        "",
        "viewportHeight",
        "(II)V",
        "offsetX",
        "offsetY",
        "getViewportHeight",
        "()I",
        "viewportSize",
        "getViewportWidth",
        "normalizedSize",
        "",
        "size",
        "normalizedX",
        "x",
        "normalizedY",
        "y",
        "viewportX",
        "viewportY",
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

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/kakao/talk/profile/CoordinateTransformer;->d:I

    iput p2, p0, Lcom/kakao/talk/profile/CoordinateTransformer;->e:I

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/profile/CoordinateTransformer;->a:I

    .line 3
    iget p1, p0, Lcom/kakao/talk/profile/CoordinateTransformer;->e:I

    iget p2, p0, Lcom/kakao/talk/profile/CoordinateTransformer;->d:I

    const/4 v0, 0x0

    if-le p1, p2, :cond_0

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iput p1, p0, Lcom/kakao/talk/profile/CoordinateTransformer;->b:I

    .line 5
    iget p1, p0, Lcom/kakao/talk/profile/CoordinateTransformer;->d:I

    iget p2, p0, Lcom/kakao/talk/profile/CoordinateTransformer;->e:I

    if-le p1, p2, :cond_1

    sub-int/2addr p1, p2

    div-int/lit8 v0, p1, 0x2

    .line 6
    :cond_1
    iput v0, p0, Lcom/kakao/talk/profile/CoordinateTransformer;->c:I

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/profile/CoordinateTransformer;->a:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final b(F)F
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/profile/CoordinateTransformer;->b:I

    int-to-float v0, v0

    add-float/2addr v0, p1

    iget p1, p0, Lcom/kakao/talk/profile/CoordinateTransformer;->a:I

    int-to-float p1, p1

    div-float/2addr v0, p1

    return v0
.end method

.method public final c(F)F
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/profile/CoordinateTransformer;->c:I

    int-to-float v0, v0

    add-float/2addr v0, p1

    iget p1, p0, Lcom/kakao/talk/profile/CoordinateTransformer;->a:I

    int-to-float p1, p1

    div-float/2addr v0, p1

    return v0
.end method

.method public final d(F)F
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/profile/CoordinateTransformer;->a:I

    int-to-float v0, v0

    mul-float p1, p1, v0

    return p1
.end method

.method public final e(F)F
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/profile/CoordinateTransformer;->a:I

    int-to-float v0, v0

    mul-float p1, p1, v0

    iget v0, p0, Lcom/kakao/talk/profile/CoordinateTransformer;->b:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    return p1
.end method

.method public final f(F)F
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/profile/CoordinateTransformer;->a:I

    int-to-float v0, v0

    mul-float p1, p1, v0

    iget v0, p0, Lcom/kakao/talk/profile/CoordinateTransformer;->c:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    return p1
.end method
