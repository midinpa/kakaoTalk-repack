.class public Lcom/kakao/talk/gametab/presenter/GametabPanePresenter;
.super Lcom/kakao/talk/gametab/contract/GametabPaneContract$Presenter;
.source "GametabPanePresenter.java"


# instance fields
.field public b:Lcom/kakao/talk/gametab/provider/GametabPaneProvider;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/gametab/provider/impl/GametabPaneProviderImpl;

    invoke-direct {v0}, Lcom/kakao/talk/gametab/provider/impl/GametabPaneProviderImpl;-><init>()V

    invoke-direct {p0, v0}, Lcom/kakao/talk/gametab/presenter/GametabPanePresenter;-><init>(Lcom/kakao/talk/gametab/provider/GametabPaneProvider;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/gametab/provider/GametabPaneProvider;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/gametab/contract/GametabPaneContract$Presenter;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/gametab/presenter/GametabPanePresenter;->b:Lcom/kakao/talk/gametab/provider/GametabPaneProvider;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-static {p2}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/contract/GametabBasePresenter;->e()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/gametab/presenter/GametabPanePresenter;->b:Lcom/kakao/talk/gametab/provider/GametabPaneProvider;

    new-instance v1, Lcom/kakao/talk/gametab/presenter/GametabPanePresenter$1;

    invoke-virtual {p0}, Lcom/kakao/talk/gametab/contract/GametabBasePresenter;->c()Lcom/kakao/talk/gametab/contract/GametabBaseView;

    move-result-object v2

    invoke-direct {v1, p0, v2, p1}, Lcom/kakao/talk/gametab/presenter/GametabPanePresenter$1;-><init>(Lcom/kakao/talk/gametab/presenter/GametabPanePresenter;Lcom/kakao/talk/gametab/contract/GametabBaseView;Ljava/lang/String;)V

    invoke-interface {v0, p2, p3, v1}, Lcom/kakao/talk/gametab/provider/GametabPaneProvider;->b(Ljava/lang/String;ILcom/kakao/talk/gametab/api/GametabApiRequestListener;)V

    return-void
.end method
