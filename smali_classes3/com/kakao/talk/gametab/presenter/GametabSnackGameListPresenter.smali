.class public Lcom/kakao/talk/gametab/presenter/GametabSnackGameListPresenter;
.super Lcom/kakao/talk/gametab/contract/GametabSnackGameListContract$Presenter;
.source "GametabSnackGameListPresenter.java"


# instance fields
.field public b:Lcom/kakao/talk/gametab/provider/GametabPaneProvider;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/gametab/provider/impl/GametabPaneProviderImpl;

    invoke-direct {v0}, Lcom/kakao/talk/gametab/provider/impl/GametabPaneProviderImpl;-><init>()V

    invoke-direct {p0, v0}, Lcom/kakao/talk/gametab/presenter/GametabSnackGameListPresenter;-><init>(Lcom/kakao/talk/gametab/provider/GametabPaneProvider;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/gametab/provider/GametabPaneProvider;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/gametab/contract/GametabSnackGameListContract$Presenter;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/gametab/presenter/GametabSnackGameListPresenter;->b:Lcom/kakao/talk/gametab/provider/GametabPaneProvider;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/presenter/GametabSnackGameListPresenter;->b:Lcom/kakao/talk/gametab/provider/GametabPaneProvider;

    new-instance v1, Lcom/kakao/talk/gametab/presenter/GametabSnackGameListPresenter$1;

    invoke-virtual {p0}, Lcom/kakao/talk/gametab/contract/GametabBasePresenter;->c()Lcom/kakao/talk/gametab/contract/GametabBaseView;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/gametab/presenter/GametabSnackGameListPresenter$1;-><init>(Lcom/kakao/talk/gametab/presenter/GametabSnackGameListPresenter;Lcom/kakao/talk/gametab/contract/GametabBaseView;)V

    invoke-interface {v0, p1, v1}, Lcom/kakao/talk/gametab/provider/GametabPaneProvider;->a(Ljava/lang/String;Lcom/kakao/talk/gametab/api/GametabApiRequestListener;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/gametab/presenter/GametabSnackGameListPresenter;->b:Lcom/kakao/talk/gametab/provider/GametabPaneProvider;

    new-instance v1, Lcom/kakao/talk/gametab/presenter/GametabSnackGameListPresenter$2;

    invoke-virtual {p0}, Lcom/kakao/talk/gametab/contract/GametabBasePresenter;->c()Lcom/kakao/talk/gametab/contract/GametabBaseView;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/gametab/presenter/GametabSnackGameListPresenter$2;-><init>(Lcom/kakao/talk/gametab/presenter/GametabSnackGameListPresenter;Lcom/kakao/talk/gametab/contract/GametabBaseView;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/kakao/talk/gametab/provider/GametabPaneProvider;->a(Ljava/lang/String;ILcom/kakao/talk/gametab/api/GametabApiRequestListener;)V

    return-void
.end method
