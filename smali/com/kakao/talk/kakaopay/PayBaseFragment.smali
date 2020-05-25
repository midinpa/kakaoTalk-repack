.class public Lcom/kakao/talk/kakaopay/PayBaseFragment;
.super Lcom/kakao/talk/activity/BaseFragment;
.source "PayBaseFragment.java"

# interfaces
.implements Lcom/kakao/talk/kakaopay/PayBaseContract$View;


# instance fields
.field public h:Lcom/kakao/talk/kakaopay/PayBaseView;

.field public i:Lcom/kakao/talk/kakaopay/PayBaseContract$Presenter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public Y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/PayBaseFragment;->h:Lcom/kakao/talk/kakaopay/PayBaseView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/PayBaseView;->Y()V

    :cond_0
    return-void
.end method

.method public a(Lcom/kakao/talk/kakaopay/PayBaseContract$Presenter;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/kakaopay/PayBaseContract$Presenter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/PayBaseFragment;->i:Lcom/kakao/talk/kakaopay/PayBaseContract$Presenter;

    return-void
.end method

.method public a(Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/PayBaseFragment;->h:Lcom/kakao/talk/kakaopay/PayBaseView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/PayBaseView;->a(Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/PayBaseFragment;->h:Lcom/kakao/talk/kakaopay/PayBaseView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/PayBaseView;->c0()V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/PayBaseView;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, p1}, Lcom/kakao/talk/kakaopay/PayBaseView;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/PayBaseFragment;->h:Lcom/kakao/talk/kakaopay/PayBaseView;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/PayBaseFragment;->i:Lcom/kakao/talk/kakaopay/PayBaseContract$Presenter;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/kakao/talk/kakaopay/PayBaseContract$Presenter;->onDestroy()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/PayBaseFragment;->i:Lcom/kakao/talk/kakaopay/PayBaseContract$Presenter;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/kakao/talk/kakaopay/PayBaseContract$Presenter;->onPause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/PayBaseFragment;->i:Lcom/kakao/talk/kakaopay/PayBaseContract$Presenter;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/kakao/talk/kakaopay/PayBaseContract$Presenter;->onResume()V

    :cond_0
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/PayBaseFragment;->h:Lcom/kakao/talk/kakaopay/PayBaseView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/PayBaseView;->r(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
