.class public abstract Lcom/kakao/talk/gametab/view/GametabBaseHasPresenterFragment;
.super Lcom/kakao/talk/activity/BaseFragment;
.source "GametabBaseHasPresenterFragment.java"

# interfaces
.implements Lcom/kakao/talk/gametab/contract/GametabBaseView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lcom/kakao/talk/gametab/contract/GametabBasePresenter;",
        ">",
        "Lcom/kakao/talk/activity/BaseFragment;",
        "Lcom/kakao/talk/gametab/contract/GametabBaseView;"
    }
.end annotation


# instance fields
.field public h:Lcom/kakao/talk/gametab/contract/GametabBasePresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
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
.method public abstract F1()Lcom/kakao/talk/gametab/contract/GametabBasePresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation
.end method

.method public abstract G1()I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end method

.method public H1()Lcom/kakao/talk/gametab/contract/GametabBasePresenter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabBaseHasPresenterFragment;->h:Lcom/kakao/talk/gametab/contract/GametabBasePresenter;

    return-object v0
.end method

.method public final J1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lcom/kakao/talk/gametab/view/GametabBaseHasPresenterFragment;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method public abstract a(Landroid/view/ViewGroup;)V
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/view/GametabBaseHasPresenterFragment;->J1()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/view/GametabBaseHasPresenterFragment;->F1()Lcom/kakao/talk/gametab/contract/GametabBasePresenter;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/gametab/view/GametabBaseHasPresenterFragment;->h:Lcom/kakao/talk/gametab/contract/GametabBasePresenter;

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/view/GametabBaseHasPresenterFragment;->G1()I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 5
    move-object p2, p1

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p0, p2}, Lcom/kakao/talk/gametab/view/GametabBaseHasPresenterFragment;->a(Landroid/view/ViewGroup;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragment;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/view/GametabBaseHasPresenterFragment;->F1()Lcom/kakao/talk/gametab/contract/GametabBasePresenter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kakao/talk/gametab/contract/GametabBasePresenter;->b(Lcom/kakao/talk/gametab/contract/GametabBaseView;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabBaseHasPresenterFragment;->h:Lcom/kakao/talk/gametab/contract/GametabBasePresenter;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/gametab/contract/GametabBasePresenter;->a(Lcom/kakao/talk/gametab/contract/GametabBaseView;)V

    return-void
.end method
