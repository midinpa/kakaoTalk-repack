.class public abstract Lcom/kakao/talk/kakaopay/PayBaseActivity;
.super Lcom/kakao/talk/activity/BaseFragmentActivity;
.source "PayBaseActivity.java"

# interfaces
.implements Lcom/kakao/talk/kakaopay/PayBaseContract$View;
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;


# instance fields
.field public i:Lcom/kakao/talk/kakaopay/PayBaseView;

.field public j:Lcom/kakao/talk/kakaopay/PayBaseContract$Presenter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/PayBaseView;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/PayBaseView;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/PayBaseActivity;->i:Lcom/kakao/talk/kakaopay/PayBaseView;

    .line 3
    new-instance v0, Lcom/kakao/talk/kakaopay/delegator/PayActivityDelegator;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/delegator/PayActivityDelegator;-><init>(Lcom/kakao/talk/activity/BaseFragmentActivity;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->a:Lcom/kakao/talk/activity/BaseActivityDelegator;

    return-void
.end method


# virtual methods
.method public W2()I
    .locals 1

    const/high16 v0, -0x1000000

    return v0
.end method

.method public Y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/PayBaseActivity;->i:Lcom/kakao/talk/kakaopay/PayBaseView;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/PayBaseView;->Y()V

    return-void
.end method

.method public a(Lcom/kakao/talk/kakaopay/PayBaseContract$Presenter;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/kakaopay/PayBaseContract$Presenter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/PayBaseActivity;->j:Lcom/kakao/talk/kakaopay/PayBaseContract$Presenter;

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/PayBaseActivity;->i:Lcom/kakao/talk/kakaopay/PayBaseView;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/kakaopay/PayBaseView;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 8

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/PayBaseActivity;->i:Lcom/kakao/talk/kakaopay/PayBaseView;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/kakao/talk/kakaopay/PayBaseView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/PayBaseActivity;->i:Lcom/kakao/talk/kakaopay/PayBaseView;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/PayBaseView;->a(Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;)Z

    move-result p1

    return p1
.end method

.method public c0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/PayBaseActivity;->i:Lcom/kakao/talk/kakaopay/PayBaseView;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/PayBaseView;->c0()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_view_referrer"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/PayBaseActivity;->k:Ljava/lang/String;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/PayBaseActivity;->j:Lcom/kakao/talk/kakaopay/PayBaseContract$Presenter;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/kakao/talk/kakaopay/PayBaseContract$Presenter;->onDestroy()V

    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/KakaoPayEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/KakaoPayEvent;->a()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const v0, 0x8000

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/PayBaseActivity;->j:Lcom/kakao/talk/kakaopay/PayBaseContract$Presenter;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/kakao/talk/kakaopay/PayBaseContract$Presenter;->onPause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/PayBaseActivity;->j:Lcom/kakao/talk/kakaopay/PayBaseContract$Presenter;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/kakao/talk/kakaopay/PayBaseContract$Presenter;->onResume()V

    :cond_0
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/PayBaseActivity;->i:Lcom/kakao/talk/kakaopay/PayBaseView;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/PayBaseView;->r(Ljava/lang/String;)V

    return-void
.end method
