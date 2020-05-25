.class public final Lcom/kakao/tv/player/utils/animation/AnimationUtil$fadeInView$$inlined$also$lambda$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AnimationUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/tv/player/utils/animation/AnimationUtil;->a(Landroid/view/View;JLcom/kakao/tv/player/utils/animation/AnimationCallback;)V
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "com/kakao/tv/player/utils/animation/AnimationUtil$fadeInView$1$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationStart",
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
.field public final synthetic a:Lcom/kakao/tv/player/utils/animation/AnimationCallback;


# direct methods
.method public constructor <init>(JLcom/kakao/tv/player/utils/animation/AnimationCallback;)V
    .locals 0

    iput-object p3, p0, Lcom/kakao/tv/player/utils/animation/AnimationUtil$fadeInView$$inlined$also$lambda$1;->a:Lcom/kakao/tv/player/utils/animation/AnimationCallback;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/kakao/tv/player/utils/animation/AnimationUtil$fadeInView$$inlined$also$lambda$1;->a:Lcom/kakao/tv/player/utils/animation/AnimationCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/kakao/tv/player/utils/animation/AnimationCallback;->a()V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/kakao/tv/player/utils/animation/AnimationUtil$fadeInView$$inlined$also$lambda$1;->a:Lcom/kakao/tv/player/utils/animation/AnimationCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/kakao/tv/player/utils/animation/AnimationCallback;->onStart()V

    :cond_0
    return-void
.end method
