.class public final Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabEditFragment$dismissWithAnimation$$inlined$let$lambda$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SharpTabMainTabEditFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabEditFragment;->a(Lcom/kakao/talk/sharptab/tab/reorder/TabEditDialogDismissEvent;)V
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
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0007\u00b8\u0006\u0008"
    }
    d2 = {
        "com/kakao/talk/sharptab/tab/reorder/SharpTabMainTabEditFragment$dismissWithAnimation$1$anim$1$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationStart",
        "app_googleRealRelease",
        "com/kakao/talk/sharptab/tab/reorder/SharpTabMainTabEditFragment$$special$$inlined$apply$lambda$18"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabEditFragment;

.field public final synthetic b:Lcom/kakao/talk/sharptab/tab/reorder/TabEditDialogDismissEvent;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabEditFragment;Lcom/kakao/talk/sharptab/tab/reorder/TabEditDialogDismissEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabEditFragment$dismissWithAnimation$$inlined$let$lambda$1;->a:Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabEditFragment;

    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabEditFragment$dismissWithAnimation$$inlined$let$lambda$1;->b:Lcom/kakao/talk/sharptab/tab/reorder/TabEditDialogDismissEvent;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabEditFragment$dismissWithAnimation$$inlined$let$lambda$1;->a:Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabEditFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabEditFragment;->a(Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabEditFragment;Z)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabEditFragment$dismissWithAnimation$$inlined$let$lambda$1;->b:Lcom/kakao/talk/sharptab/tab/reorder/TabEditDialogDismissEvent;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/tab/reorder/TabEditDialogDismissEvent;->a()Lcom/kakao/talk/sharptab/entity/Banner;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Banner;->getUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabEditFragment$dismissWithAnimation$$inlined$let$lambda$1;->a:Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabEditFragment;

    invoke-static {v1}, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabEditFragment;->c(Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabEditFragment;)Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, p1, v0, v2, v3}, Lcom/kakao/talk/sharptab/delegator/OpenUrlDelegator$DefaultImpls;->a(Lcom/kakao/talk/sharptab/delegator/OpenUrlDelegator;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabEditFragment$dismissWithAnimation$$inlined$let$lambda$1;->a:Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabEditFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabEditFragment$dismissWithAnimation$$inlined$let$lambda$1;->a:Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabEditFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabEditFragment;->a(Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabEditFragment;Z)V

    return-void
.end method
