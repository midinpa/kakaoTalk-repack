.class public abstract Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$MotionAttributes;
.super Ljava/lang/Object;
.source "OverScrollBounceEffectBase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "MotionAttributes"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008$\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H&R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$MotionAttributes;",
        "",
        "()V",
        "absOffset",
        "",
        "getAbsOffset",
        "()F",
        "setAbsOffset",
        "(F)V",
        "deltaOffset",
        "getDeltaOffset",
        "setDeltaOffset",
        "dir",
        "",
        "getDir",
        "()Z",
        "setDir",
        "(Z)V",
        "init",
        "view",
        "Landroid/view/View;",
        "event",
        "Landroid/view/MotionEvent;",
        "KakaoTVPlayerAndroid_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$MotionAttributes;->a:F

    return v0
.end method

.method public final a(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$MotionAttributes;->a:F

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$MotionAttributes;->c:Z

    return-void
.end method

.method public abstract a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$MotionAttributes;->b:F

    return v0
.end method

.method public final b(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$MotionAttributes;->b:F

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$MotionAttributes;->c:Z

    return v0
.end method
