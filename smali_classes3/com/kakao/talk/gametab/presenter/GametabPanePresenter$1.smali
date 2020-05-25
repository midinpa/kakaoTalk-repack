.class public Lcom/kakao/talk/gametab/presenter/GametabPanePresenter$1;
.super Lcom/kakao/talk/gametab/api/GametabApiRequestListener;
.source "GametabPanePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/gametab/presenter/GametabPanePresenter;->a(Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/gametab/api/GametabApiRequestListener<",
        "Lcom/kakao/talk/gametab/data/res/body/GametabBodyPane;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/kakao/talk/gametab/presenter/GametabPanePresenter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/gametab/presenter/GametabPanePresenter;Lcom/kakao/talk/gametab/contract/GametabBaseView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/gametab/presenter/GametabPanePresenter$1;->e:Lcom/kakao/talk/gametab/presenter/GametabPanePresenter;

    iput-object p3, p0, Lcom/kakao/talk/gametab/presenter/GametabPanePresenter$1;->d:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/kakao/talk/gametab/api/GametabApiRequestListener;-><init>(Lcom/kakao/talk/gametab/contract/GametabBaseView;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/gametab/data/res/body/GametabBodyPane;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/gametab/data/res/body/GametabBodyPane;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/res/body/GametabBodyPane;->e()Lcom/kakao/talk/gametab/data/GametabPane;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/res/body/GametabBodyPane;->e()Lcom/kakao/talk/gametab/data/GametabPane;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/gametab/presenter/GametabPanePresenter$1;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/kakao/talk/gametab/viewholder/pane/GametabPaneUtils;->a(Ljava/lang/String;Lcom/kakao/talk/gametab/data/GametabPane;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/gametab/presenter/GametabPanePresenter$1;->e:Lcom/kakao/talk/gametab/presenter/GametabPanePresenter;

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/contract/GametabBasePresenter;->c()Lcom/kakao/talk/gametab/contract/GametabBaseView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/gametab/presenter/GametabPanePresenter$1;->e:Lcom/kakao/talk/gametab/presenter/GametabPanePresenter;

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/contract/GametabBasePresenter;->c()Lcom/kakao/talk/gametab/contract/GametabBaseView;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/contract/GametabPaneContract$View;

    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/GametabPane;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kakao/talk/gametab/contract/GametabPaneContract$View;->i(Ljava/util/List;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/gametab/presenter/GametabPanePresenter$1;->e:Lcom/kakao/talk/gametab/presenter/GametabPanePresenter;

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/contract/GametabBasePresenter;->c()Lcom/kakao/talk/gametab/contract/GametabBaseView;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/contract/GametabPaneContract$View;

    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/GametabPane;->c()Lcom/kakao/talk/gametab/data/GametabInfos$PaneInfo;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/kakao/talk/gametab/contract/GametabPaneContract$View;->a(Lcom/kakao/talk/gametab/data/GametabInfos$PaneInfo;)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/gametab/presenter/GametabPanePresenter$1;->e:Lcom/kakao/talk/gametab/presenter/GametabPanePresenter;

    invoke-virtual {p1}, Lcom/kakao/talk/gametab/contract/GametabBasePresenter;->c()Lcom/kakao/talk/gametab/contract/GametabBaseView;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/gametab/contract/GametabPaneContract$View;

    invoke-interface {p1}, Lcom/kakao/talk/gametab/contract/GametabPaneContract$View;->N0()V

    :cond_1
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/kakao/talk/gametab/data/res/body/GametabBodyPane;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/gametab/presenter/GametabPanePresenter$1;->a(Lcom/kakao/talk/gametab/data/res/body/GametabBodyPane;)V

    return-void
.end method
