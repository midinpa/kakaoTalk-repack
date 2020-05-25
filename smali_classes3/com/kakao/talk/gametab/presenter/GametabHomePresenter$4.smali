.class public Lcom/kakao/talk/gametab/presenter/GametabHomePresenter$4;
.super Lcom/kakao/talk/gametab/api/GametabApiRequestListener;
.source "GametabHomePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/gametab/api/GametabApiRequestListener<",
        "Lcom/kakao/talk/gametab/data/res/KGServerStatus;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;Lcom/kakao/talk/gametab/contract/GametabBaseView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/gametab/presenter/GametabHomePresenter$4;->e:Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;

    iput-boolean p3, p0, Lcom/kakao/talk/gametab/presenter/GametabHomePresenter$4;->d:Z

    invoke-direct {p0, p2}, Lcom/kakao/talk/gametab/api/GametabApiRequestListener;-><init>(Lcom/kakao/talk/gametab/contract/GametabBaseView;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/gametab/data/res/KGServerStatus;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/gametab/data/res/KGServerStatus;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/gametab/presenter/GametabHomePresenter$4;->e:Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;

    invoke-static {p1}, Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;->d(Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;)Lcom/kakao/talk/gametab/provider/GametabHomeProvider;

    move-result-object p1

    iget-boolean v0, p0, Lcom/kakao/talk/gametab/presenter/GametabHomePresenter$4;->d:Z

    invoke-interface {p1, v0}, Lcom/kakao/talk/gametab/provider/GametabHomeProvider;->a(Z)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/gametab/presenter/GametabHomePresenter$4;->e:Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;

    invoke-static {v0}, Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;->d(Lcom/kakao/talk/gametab/presenter/GametabHomePresenter;)Lcom/kakao/talk/gametab/provider/GametabHomeProvider;

    move-result-object v0

    iget-boolean v1, p0, Lcom/kakao/talk/gametab/presenter/GametabHomePresenter$4;->d:Z

    invoke-interface {v0, v1}, Lcom/kakao/talk/gametab/provider/GametabHomeProvider;->a(Z)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/kakao/talk/gametab/api/GametabApiRequestListener;->a(Z)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/kakao/talk/gametab/data/res/KGServerStatus;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/gametab/presenter/GametabHomePresenter$4;->a(Lcom/kakao/talk/gametab/data/res/KGServerStatus;)V

    return-void
.end method
