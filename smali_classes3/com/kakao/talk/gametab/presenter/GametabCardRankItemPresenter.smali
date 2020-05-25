.class public Lcom/kakao/talk/gametab/presenter/GametabCardRankItemPresenter;
.super Lcom/kakao/talk/gametab/contract/GametabCardItemContract$RankingItemPresenter;
.source "GametabCardRankItemPresenter.java"


# instance fields
.field public b:Lcom/kakao/talk/gametab/provider/GametabCardItemProvider;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/gametab/provider/impl/GametabCardItemProviderImpl;

    invoke-direct {v0}, Lcom/kakao/talk/gametab/provider/impl/GametabCardItemProviderImpl;-><init>()V

    invoke-direct {p0, v0}, Lcom/kakao/talk/gametab/presenter/GametabCardRankItemPresenter;-><init>(Lcom/kakao/talk/gametab/provider/GametabCardItemProvider;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/gametab/provider/GametabCardItemProvider;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/gametab/contract/GametabCardItemContract$RankingItemPresenter;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/gametab/presenter/GametabCardRankItemPresenter;->b:Lcom/kakao/talk/gametab/provider/GametabCardItemProvider;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/kakao/talk/gametab/data/action/GametabAction;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/gametab/data/action/GametabAction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Lcom/kakao/talk/gametab/data/action/GametabAction;->g()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p2}, Lcom/kakao/talk/gametab/data/action/GametabAction;->d()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p2}, Lcom/kakao/talk/gametab/data/action/GametabAction;->a()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p2}, Lcom/kakao/talk/gametab/data/action/GametabAction;->c()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p2}, Lcom/kakao/talk/gametab/data/action/GametabAction;->e()Ljava/lang/String;

    move-result-object v5

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/gametab/presenter/GametabCardRankItemPresenter;->b:Lcom/kakao/talk/gametab/provider/GametabCardItemProvider;

    new-instance v6, Lcom/kakao/talk/gametab/presenter/GametabCardRankItemPresenter$1;

    invoke-virtual {p0}, Lcom/kakao/talk/gametab/contract/GametabBasePresenter;->c()Lcom/kakao/talk/gametab/contract/GametabBaseView;

    move-result-object v7

    invoke-direct {v6, p0, v7}, Lcom/kakao/talk/gametab/presenter/GametabCardRankItemPresenter$1;-><init>(Lcom/kakao/talk/gametab/presenter/GametabCardRankItemPresenter;Lcom/kakao/talk/gametab/contract/GametabBaseView;)V

    invoke-interface/range {v0 .. v6}, Lcom/kakao/talk/gametab/provider/GametabCardItemProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/gametab/api/GametabApiRequestListener;)V

    .line 7
    invoke-static {p1, p2}, Lcom/kakao/talk/gametab/util/GametabActionUtils;->a(Landroid/content/Context;Lcom/kakao/talk/gametab/data/action/GametabAction;)Z

    return-void
.end method
