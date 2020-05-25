.class public final Lcom/kakao/talk/profile/ProfileEditUi$listHideAnimator$2$$special$$inlined$apply$lambda$2;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/profile/ProfileEditUi$listHideAnimator$2;->invoke()Landroid/animation/AnimatorSet;
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
        "\u0000\u0099\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\t\u00b8\u0006\u000b"
    }
    d2 = {
        "androidx/core/animation/AnimatorKt$addListener$listener$1",
        "Landroid/animation/Animator$AnimatorListener;",
        "onAnimationCancel",
        "",
        "animator",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "onAnimationRepeat",
        "onAnimationStart",
        "core-ktx_release",
        "androidx/core/animation/AnimatorKt$doOnEnd$$inlined$addListener$1",
        "com/kakao/talk/profile/ProfileEditUi$listHideAnimator$2$$special$$inlined$doOnEnd$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/profile/ProfileEditUi$listHideAnimator$2;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/profile/ProfileEditUi$listHideAnimator$2;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/profile/ProfileEditUi$listHideAnimator$2$$special$$inlined$apply$lambda$2;->a:Lcom/kakao/talk/profile/ProfileEditUi$listHideAnimator$2;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animator"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animator"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/profile/ProfileEditUi$listHideAnimator$2$$special$$inlined$apply$lambda$2;->a:Lcom/kakao/talk/profile/ProfileEditUi$listHideAnimator$2;

    iget-object p1, p1, Lcom/kakao/talk/profile/ProfileEditUi$listHideAnimator$2;->this$0:Lcom/kakao/talk/profile/ProfileEditUi;

    invoke-static {p1}, Lcom/kakao/talk/profile/ProfileEditUi;->g(Lcom/kakao/talk/profile/ProfileEditUi;)Lcom/kakao/talk/databinding/ProfileEditViewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/kakao/talk/databinding/ProfileEditViewBinding;->G:Landroid/widget/FrameLayout;

    const-string v0, "binding.itemListContainer"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/profile/ProfileEditUi$listHideAnimator$2$$special$$inlined$apply$lambda$2;->a:Lcom/kakao/talk/profile/ProfileEditUi$listHideAnimator$2;

    iget-object p1, p1, Lcom/kakao/talk/profile/ProfileEditUi$listHideAnimator$2;->this$0:Lcom/kakao/talk/profile/ProfileEditUi;

    invoke-static {p1}, Lcom/kakao/talk/profile/ProfileEditUi;->g(Lcom/kakao/talk/profile/ProfileEditUi;)Lcom/kakao/talk/databinding/ProfileEditViewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/kakao/talk/databinding/ProfileEditViewBinding;->A:Lcom/kakao/talk/profile/view/BlurView;

    const-string v1, "binding.editBarBlurView"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/profile/ProfileEditUi$listHideAnimator$2$$special$$inlined$apply$lambda$2;->a:Lcom/kakao/talk/profile/ProfileEditUi$listHideAnimator$2;

    iget-object p1, p1, Lcom/kakao/talk/profile/ProfileEditUi$listHideAnimator$2;->this$0:Lcom/kakao/talk/profile/ProfileEditUi;

    invoke-static {p1}, Lcom/kakao/talk/profile/ProfileEditUi;->l(Lcom/kakao/talk/profile/ProfileEditUi;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi$listHideAnimator$2$$special$$inlined$apply$lambda$2;->a:Lcom/kakao/talk/profile/ProfileEditUi$listHideAnimator$2;

    iget-object v0, v0, Lcom/kakao/talk/profile/ProfileEditUi$listHideAnimator$2;->this$0:Lcom/kakao/talk/profile/ProfileEditUi;

    invoke-static {v0}, Lcom/kakao/talk/profile/ProfileEditUi;->k(Lcom/kakao/talk/profile/ProfileEditUi;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/profile/ProfileEditUi$EditTypeViews;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/profile/ProfileEditUi$EditTypeViews;->b()V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/profile/ProfileEditUi$listHideAnimator$2$$special$$inlined$apply$lambda$2;->a:Lcom/kakao/talk/profile/ProfileEditUi$listHideAnimator$2;

    iget-object p1, p1, Lcom/kakao/talk/profile/ProfileEditUi$listHideAnimator$2;->this$0:Lcom/kakao/talk/profile/ProfileEditUi;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/kakao/talk/profile/ProfileEditUi;->a(Lcom/kakao/talk/profile/ProfileEditUi;I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animator"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animator"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
