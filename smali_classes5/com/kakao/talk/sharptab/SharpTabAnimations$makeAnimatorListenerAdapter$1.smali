.class public final Lcom/kakao/talk/sharptab/SharpTabAnimations$makeAnimatorListenerAdapter$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SharpTabAnimationsController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/SharpTabAnimations;->a(Lcom/iap/ac/android/d9/j;Landroid/animation/Animator$AnimatorListener;)Landroid/animation/Animator$AnimatorListener;
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\t\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "com/kakao/talk/sharptab/SharpTabAnimations$makeAnimatorListenerAdapter$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "canceled",
        "",
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
.field public a:Z

.field public final synthetic b:Landroid/animation/Animator$AnimatorListener;

.field public final synthetic c:Lcom/iap/ac/android/d9/j;


# direct methods
.method public constructor <init>(Landroid/animation/Animator$AnimatorListener;Lcom/iap/ac/android/d9/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/sharptab/SharpTabAnimations$makeAnimatorListenerAdapter$1;->b:Landroid/animation/Animator$AnimatorListener;

    iput-object p2, p0, Lcom/kakao/talk/sharptab/SharpTabAnimations$makeAnimatorListenerAdapter$1;->c:Lcom/iap/ac/android/d9/j;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/sharptab/SharpTabAnimations$makeAnimatorListenerAdapter$1;->a:Z

    .line 2
    sget-object v0, Lcom/kakao/talk/sharptab/SharpTabAnimations;->d:Lcom/kakao/talk/sharptab/SharpTabAnimations;

    invoke-static {v0}, Lcom/kakao/talk/sharptab/SharpTabAnimations;->a(Lcom/kakao/talk/sharptab/SharpTabAnimations;)Ljava/util/LinkedList;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/sharptab/SharpTabAnimations$makeAnimatorListenerAdapter$1;->c:Lcom/iap/ac/android/d9/j;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabAnimations$makeAnimatorListenerAdapter$1;->b:Landroid/animation/Animator$AnimatorListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 4
    :cond_0
    sget-object p1, Lcom/kakao/talk/sharptab/SharpTabAnimations;->d:Lcom/kakao/talk/sharptab/SharpTabAnimations;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/SharpTabAnimations;->b(Lcom/kakao/talk/sharptab/SharpTabAnimations;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/sharptab/SharpTabAnimations$makeAnimatorListenerAdapter$1;->a:Z

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/kakao/talk/sharptab/SharpTabAnimations;->d:Lcom/kakao/talk/sharptab/SharpTabAnimations;

    invoke-static {v0}, Lcom/kakao/talk/sharptab/SharpTabAnimations;->a(Lcom/kakao/talk/sharptab/SharpTabAnimations;)Ljava/util/LinkedList;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/sharptab/SharpTabAnimations$makeAnimatorListenerAdapter$1;->c:Lcom/iap/ac/android/d9/j;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabAnimations$makeAnimatorListenerAdapter$1;->b:Landroid/animation/Animator$AnimatorListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 4
    :cond_0
    sget-object p1, Lcom/kakao/talk/sharptab/SharpTabAnimations;->d:Lcom/kakao/talk/sharptab/SharpTabAnimations;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/SharpTabAnimations;->b(Lcom/kakao/talk/sharptab/SharpTabAnimations;)V

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/sharptab/SharpTabAnimations$makeAnimatorListenerAdapter$1;->a:Z

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabAnimations$makeAnimatorListenerAdapter$1;->b:Landroid/animation/Animator$AnimatorListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method
