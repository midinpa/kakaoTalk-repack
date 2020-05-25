.class public Lcom/kakao/talk/gametab/presenter/GametabWebViewPresenter$SnackGameRequestListener;
.super Lcom/kakao/talk/gametab/api/GametabApiRequestListener;
.source "GametabWebViewPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/gametab/presenter/GametabWebViewPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SnackGameRequestListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/gametab/api/GametabApiRequestListener<",
        "Lcom/kakao/talk/gametab/data/res/body/GametabBodySimpleString;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Ljava/lang/String;

.field public final synthetic e:Lcom/kakao/talk/gametab/presenter/GametabWebViewPresenter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/gametab/presenter/GametabWebViewPresenter;Lcom/kakao/talk/gametab/contract/GametabBaseView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/gametab/presenter/GametabWebViewPresenter$SnackGameRequestListener;->e:Lcom/kakao/talk/gametab/presenter/GametabWebViewPresenter;

    .line 2
    invoke-direct {p0, p2}, Lcom/kakao/talk/gametab/api/GametabApiRequestListener;-><init>(Lcom/kakao/talk/gametab/contract/GametabBaseView;)V

    .line 3
    iput-object p3, p0, Lcom/kakao/talk/gametab/presenter/GametabWebViewPresenter$SnackGameRequestListener;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/gametab/data/res/body/GametabBodySimpleString;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/gametab/data/res/body/GametabBodySimpleString;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/presenter/GametabWebViewPresenter$SnackGameRequestListener;->e:Lcom/kakao/talk/gametab/presenter/GametabWebViewPresenter;

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/contract/GametabBasePresenter;->c()Lcom/kakao/talk/gametab/contract/GametabBaseView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/gametab/presenter/GametabWebViewPresenter$SnackGameRequestListener;->e:Lcom/kakao/talk/gametab/presenter/GametabWebViewPresenter;

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/contract/GametabBasePresenter;->c()Lcom/kakao/talk/gametab/contract/GametabBaseView;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/contract/GametabWebViewContract$View;

    iget-object v1, p0, Lcom/kakao/talk/gametab/presenter/GametabWebViewPresenter$SnackGameRequestListener;->d:Ljava/lang/String;

    const/16 v2, 0xc8

    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/res/body/GametabBodySimpleString;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lcom/kakao/talk/gametab/contract/GametabWebViewContract$View;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(ILjava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/presenter/GametabWebViewPresenter$SnackGameRequestListener;->e:Lcom/kakao/talk/gametab/presenter/GametabWebViewPresenter;

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/contract/GametabBasePresenter;->c()Lcom/kakao/talk/gametab/contract/GametabBaseView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/gametab/presenter/GametabWebViewPresenter$SnackGameRequestListener;->e:Lcom/kakao/talk/gametab/presenter/GametabWebViewPresenter;

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/contract/GametabBasePresenter;->c()Lcom/kakao/talk/gametab/contract/GametabBaseView;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/contract/GametabWebViewContract$View;

    iget-object v1, p0, Lcom/kakao/talk/gametab/presenter/GametabWebViewPresenter$SnackGameRequestListener;->d:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lcom/kakao/talk/gametab/contract/GametabWebViewContract$View;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    :cond_0
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
    check-cast p1, Lcom/kakao/talk/gametab/data/res/body/GametabBodySimpleString;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/gametab/presenter/GametabWebViewPresenter$SnackGameRequestListener;->a(Lcom/kakao/talk/gametab/data/res/body/GametabBodySimpleString;)V

    return-void
.end method

.method public c(ILjava/lang/String;)Z
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/gametab/presenter/GametabWebViewPresenter$SnackGameRequestListener;->e:Lcom/kakao/talk/gametab/presenter/GametabWebViewPresenter;

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/contract/GametabBasePresenter;->c()Lcom/kakao/talk/gametab/contract/GametabBaseView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/gametab/presenter/GametabWebViewPresenter$SnackGameRequestListener;->e:Lcom/kakao/talk/gametab/presenter/GametabWebViewPresenter;

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/contract/GametabBasePresenter;->c()Lcom/kakao/talk/gametab/contract/GametabBaseView;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/contract/GametabWebViewContract$View;

    iget-object v1, p0, Lcom/kakao/talk/gametab/presenter/GametabWebViewPresenter$SnackGameRequestListener;->d:Ljava/lang/String;

    mul-int/lit8 v2, p1, -0x1

    invoke-static {p2}, Lcom/kakao/talk/gametab/util/KGStringUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/kakao/talk/gametab/contract/GametabWebViewContract$View;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/gametab/api/GametabApiRequestListener;->c(ILjava/lang/String;)Z

    move-result p1

    return p1
.end method
