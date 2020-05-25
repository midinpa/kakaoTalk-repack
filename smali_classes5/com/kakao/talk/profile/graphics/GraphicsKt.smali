.class public final Lcom/kakao/talk/profile/graphics/GraphicsKt;
.super Ljava/lang/Object;
.source "Graphics.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0012\u0010\u000c\u001a\u00020\r*\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0008\"\u0011\u0010\u0000\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u0016\u0010\u0004\u001a\u00020\u0005*\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\"\u0016\u0010\u0004\u001a\u00020\u0005*\u00020\u00088\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\t\"\u0016\u0010\n\u001a\u00020\u0005*\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "EASE_IN_OUT",
        "Landroid/view/animation/Interpolator;",
        "getEASE_IN_OUT",
        "()Landroid/view/animation/Interpolator;",
        "dpToPx",
        "",
        "getDpToPx",
        "(F)F",
        "",
        "(I)F",
        "spToPx",
        "getSpToPx",
        "scale",
        "",
        "Landroid/graphics/Rect;",
        "pixels",
        "app_googleRealRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Landroid/view/animation/Interpolator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const v0, 0x3ed70a3d    # 0.42f

    const/4 v1, 0x0

    const v2, 0x3f147ae1    # 0.58f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v0, v1, v2, v3}, Landroidx/core/view/animation/PathInterpolatorCompat;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    const-string v1, "PathInterpolatorCompat.c\u2026ate(0.42f, 0f, 0.58f, 1f)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/profile/graphics/GraphicsKt;->a:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public static final a()Landroid/view/animation/Interpolator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/profile/graphics/GraphicsKt;->a:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public static final a(Landroid/graphics/Rect;I)V
    .locals 1
    .param p0    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$scale"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, p1

    iput v0, p0, Landroid/graphics/Rect;->left:I

    .line 3
    iget v0, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p1

    iput v0, p0, Landroid/graphics/Rect;->top:I

    .line 4
    iget v0, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/graphics/Rect;->right:I

    .line 5
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
