.class public Lcom/kakao/talk/gametab/presenter/GametabTagDetailPresenter;
.super Lcom/kakao/talk/gametab/contract/GametabTagDetailContract$Presenter;
.source "GametabTagDetailPresenter.java"


# instance fields
.field public b:Lcom/kakao/talk/gametab/provider/GametabTagsProvider;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/gametab/provider/impl/GametabTagsProviderImpl;

    invoke-direct {v0}, Lcom/kakao/talk/gametab/provider/impl/GametabTagsProviderImpl;-><init>()V

    invoke-direct {p0, v0}, Lcom/kakao/talk/gametab/presenter/GametabTagDetailPresenter;-><init>(Lcom/kakao/talk/gametab/provider/GametabTagsProvider;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/gametab/provider/GametabTagsProvider;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/gametab/contract/GametabTagDetailContract$Presenter;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/gametab/presenter/GametabTagDetailPresenter;->b:Lcom/kakao/talk/gametab/provider/GametabTagsProvider;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/presenter/GametabTagDetailPresenter;->b:Lcom/kakao/talk/gametab/provider/GametabTagsProvider;

    new-instance v1, Lcom/kakao/talk/gametab/presenter/GametabTagDetailPresenter$1;

    invoke-virtual {p0}, Lcom/kakao/talk/gametab/contract/GametabBasePresenter;->c()Lcom/kakao/talk/gametab/contract/GametabBaseView;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/gametab/presenter/GametabTagDetailPresenter$1;-><init>(Lcom/kakao/talk/gametab/presenter/GametabTagDetailPresenter;Lcom/kakao/talk/gametab/contract/GametabBaseView;)V

    const/4 v2, 0x0

    invoke-interface {v0, p1, p2, v2, v1}, Lcom/kakao/talk/gametab/provider/GametabTagsProvider;->a(Ljava/lang/String;Ljava/lang/String;ILcom/kakao/talk/gametab/api/GametabApiRequestListener;)V

    return-void
.end method
