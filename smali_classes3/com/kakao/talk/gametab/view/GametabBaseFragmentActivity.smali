.class public abstract Lcom/kakao/talk/gametab/view/GametabBaseFragmentActivity;
.super Lcom/kakao/talk/activity/BaseFragmentActivity;
.source "GametabBaseFragmentActivity.java"

# interfaces
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;
.implements Lcom/kakao/talk/gametab/contract/GametabBaseLoadingView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lcom/kakao/talk/gametab/contract/GametabBasePresenter;",
        ">",
        "Lcom/kakao/talk/activity/BaseFragmentActivity;",
        "Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;",
        "Lcom/kakao/talk/gametab/contract/GametabBaseLoadingView;"
    }
.end annotation


# instance fields
.field public i:Lcom/kakao/talk/gametab/contract/GametabBasePresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/gametab/view/GametabBaseFragmentActivity;->j:Z

    return-void
.end method


# virtual methods
.method public A3()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/kakao/talk/gametab/event/GametabEvent;)Z
    .locals 0
    .param p1    # Lcom/kakao/talk/gametab/event/GametabEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public e(Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/view/GametabBaseFragmentActivity;->w3()Lcom/kakao/talk/gametab/contract/GametabBasePresenter;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/kakao/talk/gametab/contract/GametabBasePresenter;->a(Lcom/kakao/talk/gametab/contract/GametabBaseView;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/view/GametabBaseFragmentActivity;->v3()I

    move-result p1

    invoke-virtual {p0}, Lcom/kakao/talk/gametab/view/GametabBaseFragmentActivity;->A3()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(IZ)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/view/GametabBaseFragmentActivity;->x3()V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/gametab/view/GametabBaseFragmentActivity;->i:Lcom/kakao/talk/gametab/contract/GametabBasePresenter;

    invoke-virtual {p1, p0}, Lcom/kakao/talk/gametab/contract/GametabBasePresenter;->a(Lcom/kakao/talk/gametab/contract/GametabBaseView;)V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/view/GametabBaseFragmentActivity;->y3()V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Lcom/kakao/talk/gametab/view/GametabBaseFragmentActivity;->e(Landroid/content/Intent;)V

    :cond_0
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/kakao/talk/gametab/view/GametabBaseFragmentActivity;->j:Z

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabBaseFragmentActivity;->i:Lcom/kakao/talk/gametab/contract/GametabBasePresenter;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/gametab/contract/GametabBasePresenter;->b(Lcom/kakao/talk/gametab/contract/GametabBaseView;)V

    .line 2
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onDestroy()V

    return-void
.end method

.method public onEventMainThread(Lcom/kakao/talk/gametab/event/GametabEvent;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->c3()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/gametab/view/GametabBaseFragmentActivity;->a(Lcom/kakao/talk/gametab/event/GametabEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_2
    return-void
.end method

.method public abstract u3()Lcom/kakao/talk/gametab/contract/GametabBasePresenter;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation
.end method

.method public abstract v3()I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end method

.method public w3()Lcom/kakao/talk/gametab/contract/GametabBasePresenter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabBaseFragmentActivity;->i:Lcom/kakao/talk/gametab/contract/GametabBasePresenter;

    return-object v0
.end method

.method public final x3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/view/GametabBaseFragmentActivity;->u3()Lcom/kakao/talk/gametab/contract/GametabBasePresenter;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/gametab/view/GametabBaseFragmentActivity;->i:Lcom/kakao/talk/gametab/contract/GametabBasePresenter;

    return-void
.end method

.method public y3()V
    .locals 0

    return-void
.end method

.method public z3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/gametab/view/GametabBaseFragmentActivity;->j:Z

    return v0
.end method
