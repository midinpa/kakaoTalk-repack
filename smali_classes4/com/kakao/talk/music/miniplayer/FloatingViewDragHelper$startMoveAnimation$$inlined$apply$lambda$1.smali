.class public final Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper$startMoveAnimation$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "FloatingViewDragHelper.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper;->a(Landroid/view/WindowManager$LayoutParams;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "animation",
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "onAnimationUpdate",
        "com/kakao/talk/music/miniplayer/FloatingViewDragHelper$startMoveAnimation$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper;

.field public final synthetic b:Landroid/view/WindowManager$LayoutParams;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper;Landroid/view/WindowManager$LayoutParams;IIII)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper$startMoveAnimation$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper;

    iput-object p2, p0, Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper$startMoveAnimation$$inlined$apply$lambda$1;->b:Landroid/view/WindowManager$LayoutParams;

    iput p3, p0, Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper$startMoveAnimation$$inlined$apply$lambda$1;->c:I

    iput p4, p0, Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper$startMoveAnimation$$inlined$apply$lambda$1;->d:I

    iput p5, p0, Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper$startMoveAnimation$$inlined$apply$lambda$1;->e:I

    iput p6, p0, Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper$startMoveAnimation$$inlined$apply$lambda$1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper$startMoveAnimation$$inlined$apply$lambda$1;->b:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper$startMoveAnimation$$inlined$apply$lambda$1;->c:I

    int-to-float v0, v0

    iget v1, p0, Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper$startMoveAnimation$$inlined$apply$lambda$1;->d:I

    int-to-float v1, v1

    const-string v2, "animation"

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.Float"

    if-eqz v2, :cond_2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 3
    iget v1, p0, Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper$startMoveAnimation$$inlined$apply$lambda$1;->e:I

    int-to-float v1, v1

    iget v2, p0, Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper$startMoveAnimation$$inlined$apply$lambda$1;->f:I

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    float-to-int p1, v1

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper$startMoveAnimation$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper;

    invoke-static {v1, v0, p1}, Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper;->a(Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper;II)V

    return-void

    .line 5
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
