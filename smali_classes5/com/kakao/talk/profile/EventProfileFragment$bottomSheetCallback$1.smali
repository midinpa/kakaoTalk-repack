.class public final Lcom/kakao/talk/profile/EventProfileFragment$bottomSheetCallback$1;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "EventProfileFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/profile/EventProfileFragment;-><init>()V
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
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/kakao/talk/profile/EventProfileFragment$bottomSheetCallback$1",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;",
        "onSlide",
        "",
        "bottomSheet",
        "Landroid/view/View;",
        "slideOffset",
        "",
        "onStateChanged",
        "newState",
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
.field public final synthetic a:Lcom/kakao/talk/profile/EventProfileFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/profile/EventProfileFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/profile/EventProfileFragment$bottomSheetCallback$1;->a:Lcom/kakao/talk/profile/EventProfileFragment;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/profile/EventProfileFragment$bottomSheetCallback$1;->a:Lcom/kakao/talk/profile/EventProfileFragment;

    invoke-static {p1}, Lcom/kakao/talk/profile/EventProfileFragment;->c(Lcom/kakao/talk/profile/EventProfileFragment;)Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->P:Landroid/view/View;

    const-string v0, "binding.overlayBackgroundDimView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    const-string p1, "binding.fakeCloseButton"

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/kakao/talk/profile/EventProfileFragment$bottomSheetCallback$1;->a:Lcom/kakao/talk/profile/EventProfileFragment;

    invoke-virtual {p2}, Lcom/kakao/talk/profile/ProfileFragment;->y1()Lcom/kakao/talk/profile/ProfileContainerView;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lcom/kakao/talk/profile/ProfileContainerView;->G(Z)V

    .line 3
    iget-object p2, p0, Lcom/kakao/talk/profile/EventProfileFragment$bottomSheetCallback$1;->a:Lcom/kakao/talk/profile/EventProfileFragment;

    invoke-static {p2}, Lcom/kakao/talk/profile/EventProfileFragment;->c(Lcom/kakao/talk/profile/EventProfileFragment;)Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->J:Landroid/widget/FrameLayout;

    invoke-static {p2, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/kakao/talk/profile/EventProfileFragment$bottomSheetCallback$1;->a:Lcom/kakao/talk/profile/EventProfileFragment;

    invoke-virtual {p2}, Lcom/kakao/talk/profile/ProfileFragment;->y1()Lcom/kakao/talk/profile/ProfileContainerView;

    move-result-object p2

    const/4 v0, 0x1

    invoke-interface {p2, v0}, Lcom/kakao/talk/profile/ProfileContainerView;->G(Z)V

    .line 6
    iget-object p2, p0, Lcom/kakao/talk/profile/EventProfileFragment$bottomSheetCallback$1;->a:Lcom/kakao/talk/profile/EventProfileFragment;

    invoke-static {p2}, Lcom/kakao/talk/profile/EventProfileFragment;->c(Lcom/kakao/talk/profile/EventProfileFragment;)Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->J:Landroid/widget/FrameLayout;

    invoke-static {p2, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x8

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x4

    const/4 v0, 0x0

    const-string v1, "binding.overlayBackgroundDimView"

    if-eq p2, p1, :cond_0

    const/4 p1, 0x5

    if-eq p2, p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/profile/EventProfileFragment$bottomSheetCallback$1;->a:Lcom/kakao/talk/profile/EventProfileFragment;

    invoke-static {p1}, Lcom/kakao/talk/profile/EventProfileFragment;->c(Lcom/kakao/talk/profile/EventProfileFragment;)Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->P:Landroid/view/View;

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/profile/EventProfileFragment$bottomSheetCallback$1;->a:Lcom/kakao/talk/profile/EventProfileFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/profile/ProfileFragment;->y1()Lcom/kakao/talk/profile/ProfileContainerView;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/kakao/talk/profile/ProfileContainerView;->f(Z)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/profile/EventProfileFragment$bottomSheetCallback$1;->a:Lcom/kakao/talk/profile/EventProfileFragment;

    invoke-static {p1}, Lcom/kakao/talk/profile/EventProfileFragment;->c(Lcom/kakao/talk/profile/EventProfileFragment;)Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->P:Landroid/view/View;

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/profile/EventProfileFragment$bottomSheetCallback$1;->a:Lcom/kakao/talk/profile/EventProfileFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/profile/ProfileFragment;->y1()Lcom/kakao/talk/profile/ProfileContainerView;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/kakao/talk/profile/ProfileContainerView;->f(Z)V

    :goto_0
    return-void
.end method
