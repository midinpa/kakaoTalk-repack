.class public Lcom/kakao/talk/gametab/presenter/GametabHomePresenter$3;
.super Lcom/kakao/talk/gametab/api/GametabApiRequestListener;
.source "GametabHomePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/gametab/api/GametabApiRequestListener<",
        "Lcom/kakao/talk/gametab/data/res/body/GametabBodyHome;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;Lcom/kakao/talk/gametab/contract/GametabBaseView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/gametab/presenter/GametabHomePresenter$3;->d:Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;

    invoke-direct {p0, p2}, Lcom/kakao/talk/gametab/api/GametabApiRequestListener;-><init>(Lcom/kakao/talk/gametab/contract/GametabBaseView;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/gametab/data/res/body/GametabBodyHome;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/gametab/data/res/body/GametabBodyHome;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/gametab/presenter/GametabHomePresenter$3;->d:Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;->b(Lcom/kakao/talk/gametab/data/res/body/GametabBodyHome;Z)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/gametab/api/GametabApiRequestListener;->a(Z)V

    .line 2
    invoke-static {}, Lcom/kakao/talk/gametab/GametabManager;->l()Lcom/kakao/talk/gametab/GametabManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/gametab/GametabManager;->d(Z)V

    return-void
.end method

.method public b(ILjava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/presenter/GametabHomePresenter$3;->d:Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;

    invoke-static {v0}, Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;->d(Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;)Lcom/kakao/talk/gametab/provider/GametabHomeProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/kakao/talk/gametab/provider/GametabHomeProvider;->a()Lcom/kakao/talk/gametab/data/res/body/GametabBodyHome;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;->b(Lcom/kakao/talk/gametab/data/res/body/GametabBodyHome;Z)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/gametab/api/GametabApiRequestListener;->b(ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/kakao/talk/gametab/data/res/body/GametabBodyHome;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/gametab/presenter/GametabHomePresenter$3;->a(Lcom/kakao/talk/gametab/data/res/body/GametabBodyHome;)V

    return-void
.end method

.method public c(ILjava/lang/String;)Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/gametab/presenter/GametabHomePresenter$3;->d:Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/contract/GametabBasePresenter;->c()Lcom/kakao/talk/gametab/contract/GametabBaseView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/gametab/presenter/GametabHomePresenter$3;->d:Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/contract/GametabBasePresenter;->c()Lcom/kakao/talk/gametab/contract/GametabBaseView;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/contract/GametabHomeContract$View;

    invoke-interface {v0, p2}, Lcom/kakao/talk/gametab/contract/GametabHomeContract$View;->o(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/gametab/presenter/GametabHomePresenter$3;->d:Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;

    invoke-static {v0}, Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;->d(Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;)Lcom/kakao/talk/gametab/provider/GametabHomeProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/kakao/talk/gametab/provider/GametabHomeProvider;->a()Lcom/kakao/talk/gametab/data/res/body/GametabBodyHome;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;->b(Lcom/kakao/talk/gametab/data/res/body/GametabBodyHome;Z)V

    .line 5
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/gametab/api/GametabApiRequestListener;->c(ILjava/lang/String;)Z

    move-result p1

    return p1
.end method
