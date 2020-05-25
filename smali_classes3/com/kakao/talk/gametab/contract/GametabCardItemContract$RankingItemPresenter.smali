.class public abstract Lcom/kakao/talk/gametab/contract/GametabCardItemContract$RankingItemPresenter;
.super Lcom/kakao/talk/gametab/contract/GametabBasePresenter;
.source "GametabCardItemContract.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/gametab/contract/GametabBasePresenter<",
        "Lcom/kakao/talk/gametab/contract/GametabCardItemContract$View;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/gametab/contract/GametabBasePresenter;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Lcom/kakao/talk/gametab/data/action/GametabAction;)V
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/gametab/data/action/GametabAction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
