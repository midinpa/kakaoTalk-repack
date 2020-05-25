.class public Lcom/kakao/talk/gametab/presenter/GametabTagDetailPresenter$1;
.super Lcom/kakao/talk/gametab/api/GametabApiRequestListener;
.source "GametabTagDetailPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/gametab/presenter/GametabTagDetailPresenter;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/gametab/api/GametabApiRequestListener<",
        "Lcom/kakao/talk/gametab/data/res/body/GametabBodyPanes;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/kakao/talk/gametab/presenter/GametabTagDetailPresenter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/gametab/presenter/GametabTagDetailPresenter;Lcom/kakao/talk/gametab/contract/GametabBaseView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/gametab/presenter/GametabTagDetailPresenter$1;->d:Lcom/kakao/talk/gametab/presenter/GametabTagDetailPresenter;

    invoke-direct {p0, p2}, Lcom/kakao/talk/gametab/api/GametabApiRequestListener;-><init>(Lcom/kakao/talk/gametab/contract/GametabBaseView;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/gametab/data/res/body/GametabBodyPanes;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/gametab/data/res/body/GametabBodyPanes;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/presenter/GametabTagDetailPresenter$1;->d:Lcom/kakao/talk/gametab/presenter/GametabTagDetailPresenter;

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/contract/GametabBasePresenter;->c()Lcom/kakao/talk/gametab/contract/GametabBaseView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/res/body/GametabBodyPanes;->e()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/res/KGServerStatus;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/kakao/talk/gametab/viewholder/pane/GametabPaneUtils;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/gametab/presenter/GametabTagDetailPresenter$1;->d:Lcom/kakao/talk/gametab/presenter/GametabTagDetailPresenter;

    invoke-virtual {p1}, Lcom/kakao/talk/gametab/contract/GametabBasePresenter;->c()Lcom/kakao/talk/gametab/contract/GametabBaseView;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/gametab/contract/GametabTagDetailContract$View;

    invoke-interface {p1, v0}, Lcom/kakao/talk/gametab/contract/GametabTagDetailContract$View;->k(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 5
    invoke-super {p0, p1}, Lcom/kakao/talk/gametab/api/GametabApiRequestListener;->a(Z)V

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/gametab/presenter/GametabTagDetailPresenter$1;->d:Lcom/kakao/talk/gametab/presenter/GametabTagDetailPresenter;

    invoke-virtual {p1}, Lcom/kakao/talk/gametab/contract/GametabBasePresenter;->c()Lcom/kakao/talk/gametab/contract/GametabBaseView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/gametab/presenter/GametabTagDetailPresenter$1;->d:Lcom/kakao/talk/gametab/presenter/GametabTagDetailPresenter;

    invoke-virtual {p1}, Lcom/kakao/talk/gametab/contract/GametabBasePresenter;->c()Lcom/kakao/talk/gametab/contract/GametabBaseView;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/gametab/contract/GametabTagDetailContract$View;

    invoke-interface {p1}, Lcom/kakao/talk/gametab/contract/GametabTagDetailContract$View;->k()V

    :cond_0
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/kakao/talk/gametab/data/res/body/GametabBodyPanes;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/gametab/presenter/GametabTagDetailPresenter$1;->a(Lcom/kakao/talk/gametab/data/res/body/GametabBodyPanes;)V

    return-void
.end method
