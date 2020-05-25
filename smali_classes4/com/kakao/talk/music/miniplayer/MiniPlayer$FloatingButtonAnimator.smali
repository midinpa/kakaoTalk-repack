.class public final Lcom/kakao/talk/music/miniplayer/MiniPlayer$FloatingButtonAnimator;
.super Landroid/animation/ValueAnimator;
.source "MiniPlayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/music/miniplayer/MiniPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FloatingButtonAnimator"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\'\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007B\u0017\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000bB7\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u0015\u001a\u00020\u0016H\u0002R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\r\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/kakao/talk/music/miniplayer/MiniPlayer$FloatingButtonAnimator;",
        "Landroid/animation/ValueAnimator;",
        "srcX",
        "",
        "srcY",
        "destX",
        "destY",
        "(Lcom/kakao/talk/music/miniplayer/MiniPlayer;IIII)V",
        "srcAlpha",
        "",
        "destAlpha",
        "(Lcom/kakao/talk/music/miniplayer/MiniPlayer;FF)V",
        "(Lcom/kakao/talk/music/miniplayer/MiniPlayer;IIIIFF)V",
        "targetAlpha",
        "getTargetAlpha",
        "()F",
        "targetX",
        "getTargetX",
        "()I",
        "targetY",
        "getTargetY",
        "initData",
        "",
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

.field public b:I

.field public c:I

.field public d:I

.field public e:F

.field public f:F


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/miniplayer/MiniPlayer;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    iput p1, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer$FloatingButtonAnimator;->e:F

    .line 3
    iput p1, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer$FloatingButtonAnimator;->f:F

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/music/miniplayer/MiniPlayer$FloatingButtonAnimator;->d()V

    .line 5
    iput p2, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer$FloatingButtonAnimator;->a:I

    .line 6
    iput p3, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer$FloatingButtonAnimator;->b:I

    .line 7
    iput p4, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer$FloatingButtonAnimator;->c:I

    .line 8
    iput p5, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer$FloatingButtonAnimator;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/music/miniplayer/MiniPlayer;IIIIFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIFF)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    iput p1, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer$FloatingButtonAnimator;->e:F

    .line 11
    iput p1, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer$FloatingButtonAnimator;->f:F

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/music/miniplayer/MiniPlayer$FloatingButtonAnimator;->d()V

    .line 13
    iput p2, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer$FloatingButtonAnimator;->a:I

    .line 14
    iput p3, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer$FloatingButtonAnimator;->b:I

    .line 15
    iput p4, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer$FloatingButtonAnimator;->c:I

    .line 16
    iput p5, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer$FloatingButtonAnimator;->d:I

    .line 17
    iput p6, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer$FloatingButtonAnimator;->e:F

    .line 18
    iput p7, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer$FloatingButtonAnimator;->f:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 3

    .line 1
    iget v0, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer$FloatingButtonAnimator;->e:F

    iget v1, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer$FloatingButtonAnimator;->f:F

    sub-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0

    .line 4
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer$FloatingButtonAnimator;->a:I

    int-to-float v1, v0

    iget v2, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer$FloatingButtonAnimator;->c:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float v0, v0, v2

    add-float/2addr v1, v0

    float-to-int v0, v1

    return v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer$FloatingButtonAnimator;->b:I

    int-to-float v1, v0

    iget v2, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer$FloatingButtonAnimator;->d:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float v0, v0, v2

    add-float/2addr v1, v0

    float-to-int v0, v1

    return v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()V
    .locals 2

    const-wide/16 v0, 0x190

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 3
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
