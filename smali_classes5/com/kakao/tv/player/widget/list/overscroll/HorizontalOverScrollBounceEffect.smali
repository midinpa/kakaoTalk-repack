.class public final Lcom/kakao/tv/player/widget/list/overscroll/HorizontalOverScrollBounceEffect;
.super Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;
.source "HorizontalOverScrollBounceEffect.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/tv/player/widget/list/overscroll/HorizontalOverScrollBounceEffect$MotionAttributesHorizontal;,
        Lcom/kakao/tv/player/widget/list/overscroll/HorizontalOverScrollBounceEffect$AnimationAttributesHorizontal;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0002\u001e\u001fB+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0012\u001a\u00020\u0013H\u0014J\u0008\u0010\u0014\u001a\u00020\u0015H\u0014J\u0018\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0005H\u0014J \u0010\u001b\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u001dH\u0014R\u001a\u0010\t\u001a\u00020\nX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\nX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/kakao/tv/player/widget/list/overscroll/HorizontalOverScrollBounceEffect;",
        "Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;",
        "viewAdapter",
        "Lcom/kakao/tv/player/widget/list/overscroll/adapter/IOverScrollAdapter;",
        "touchDragRatioFwd",
        "",
        "touchDragRatioBck",
        "decelerateFactor",
        "(Lcom/kakao/tv/player/widget/list/overscroll/adapter/IOverScrollAdapter;FFF)V",
        "disableDragBck",
        "",
        "getDisableDragBck",
        "()Z",
        "setDisableDragBck",
        "(Z)V",
        "disableDragFwd",
        "getDisableDragFwd",
        "setDisableDragFwd",
        "createAnimationAttributes",
        "Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$AnimationAttributes;",
        "createMotionAttributes",
        "Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$MotionAttributes;",
        "translateView",
        "",
        "view",
        "Landroid/view/View;",
        "offset",
        "translateViewAndEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "AnimationAttributesHorizontal",
        "MotionAttributesHorizontal",
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
.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Lcom/kakao/tv/player/widget/list/overscroll/adapter/IOverScrollAdapter;FFF)V
    .locals 1
    .param p1    # Lcom/kakao/tv/player/widget/list/overscroll/adapter/IOverScrollAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "viewAdapter"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p4, p2, p3}, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;-><init>(Lcom/kakao/tv/player/widget/list/overscroll/adapter/IOverScrollAdapter;FFF)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/tv/player/widget/list/overscroll/adapter/IOverScrollAdapter;FFFILcom/iap/ac/android/r9/j;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/high16 p2, 0x40400000    # 3.0f

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/high16 p4, -0x40000000    # -2.0f

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kakao/tv/player/widget/list/overscroll/HorizontalOverScrollBounceEffect;-><init>(Lcom/kakao/tv/player/widget/list/overscroll/adapter/IOverScrollAdapter;FFF)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public a(Landroid/view/View;FLandroid/view/MotionEvent;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    sub-float/2addr p2, p1

    const/4 p1, 0x0

    invoke-virtual {p3, p2, p1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/tv/player/widget/list/overscroll/HorizontalOverScrollBounceEffect;->k:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/tv/player/widget/list/overscroll/HorizontalOverScrollBounceEffect;->j:Z

    return v0
.end method

.method public d()Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$AnimationAttributes;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/tv/player/widget/list/overscroll/HorizontalOverScrollBounceEffect$AnimationAttributesHorizontal;

    invoke-direct {v0}, Lcom/kakao/tv/player/widget/list/overscroll/HorizontalOverScrollBounceEffect$AnimationAttributesHorizontal;-><init>()V

    return-object v0
.end method

.method public e()Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$MotionAttributes;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/tv/player/widget/list/overscroll/HorizontalOverScrollBounceEffect$MotionAttributesHorizontal;

    invoke-direct {v0}, Lcom/kakao/tv/player/widget/list/overscroll/HorizontalOverScrollBounceEffect$MotionAttributesHorizontal;-><init>()V

    return-object v0
.end method
