.class public final Lcom/kakao/talk/sharptab/util/SharpTabVideoUtilsKt$animateFrom$1$onPreDraw$$inlined$apply$lambda$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SharpTabVideoUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/util/SharpTabVideoUtilsKt$animateFrom$1;->onPreDraw()Z
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
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0008\u00b8\u0006\u0000"
    }
    d2 = {
        "com/kakao/talk/sharptab/util/SharpTabVideoUtilsKt$animateFrom$1$onPreDraw$1$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationCancel",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "onAnimationStart",
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
.field public final synthetic a:Lcom/kakao/talk/sharptab/util/SharpTabVideoUtilsKt$animateFrom$1;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Lcom/kakao/talk/sharptab/util/SharpTabVideoUtilsKt$animateFrom$1$onPreDraw$container$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/util/SharpTabVideoUtilsKt$animateFrom$1;[ILcom/iap/ac/android/r9/e0;Lcom/iap/ac/android/r9/e0;Lcom/iap/ac/android/r9/e0;Lcom/iap/ac/android/r9/e0;Landroid/view/ViewGroup;Lcom/kakao/talk/sharptab/util/SharpTabVideoUtilsKt$animateFrom$1$onPreDraw$container$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/sharptab/util/SharpTabVideoUtilsKt$animateFrom$1$onPreDraw$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/sharptab/util/SharpTabVideoUtilsKt$animateFrom$1;

    iput-object p7, p0, Lcom/kakao/talk/sharptab/util/SharpTabVideoUtilsKt$animateFrom$1$onPreDraw$$inlined$apply$lambda$1;->b:Landroid/view/ViewGroup;

    iput-object p8, p0, Lcom/kakao/talk/sharptab/util/SharpTabVideoUtilsKt$animateFrom$1$onPreDraw$$inlined$apply$lambda$1;->c:Lcom/kakao/talk/sharptab/util/SharpTabVideoUtilsKt$animateFrom$1$onPreDraw$container$1;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/sharptab/util/SharpTabVideoUtilsKt$animateFrom$1$onPreDraw$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/sharptab/util/SharpTabVideoUtilsKt$animateFrom$1;

    iget-object p1, p1, Lcom/kakao/talk/sharptab/util/SharpTabVideoUtilsKt$animateFrom$1;->d:Lcom/iap/ac/android/q9/a;

    invoke-interface {p1}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/sharptab/util/SharpTabVideoUtilsKt$animateFrom$1$onPreDraw$$inlined$apply$lambda$1;->b:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/util/SharpTabVideoUtilsKt$animateFrom$1$onPreDraw$$inlined$apply$lambda$1;->c:Lcom/kakao/talk/sharptab/util/SharpTabVideoUtilsKt$animateFrom$1$onPreDraw$container$1;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/sharptab/util/SharpTabVideoUtilsKt$animateFrom$1$onPreDraw$$inlined$apply$lambda$1;->c:Lcom/kakao/talk/sharptab/util/SharpTabVideoUtilsKt$animateFrom$1$onPreDraw$container$1;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/sharptab/util/SharpTabVideoUtilsKt$animateFrom$1$onPreDraw$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/sharptab/util/SharpTabVideoUtilsKt$animateFrom$1;

    iget-boolean v0, p1, Lcom/kakao/talk/sharptab/util/SharpTabVideoUtilsKt$animateFrom$1;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p1, Lcom/kakao/talk/sharptab/util/SharpTabVideoUtilsKt$animateFrom$1;->e:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    :cond_0
    sget-object p1, Lcom/kakao/talk/sharptab/util/SharpTabVideoUtils;->c:Lcom/kakao/talk/sharptab/util/SharpTabVideoUtils;

    invoke-virtual {p1, v1}, Lcom/kakao/talk/sharptab/util/SharpTabVideoUtils;->a(Z)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/sharptab/util/SharpTabVideoUtilsKt$animateFrom$1$onPreDraw$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/sharptab/util/SharpTabVideoUtilsKt$animateFrom$1;

    iget-object p1, p1, Lcom/kakao/talk/sharptab/util/SharpTabVideoUtilsKt$animateFrom$1;->c:Lcom/iap/ac/android/q9/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/d9/z;

    :cond_0
    return-void
.end method
