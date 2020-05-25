.class public Lcom/kakao/talk/gametab/data/cardItem/GametabRankingCardItem;
.super Lcom/kakao/talk/gametab/data/cardItem/GametabCardItemBase;
.source "GametabRankingCardItem.java"


# instance fields
.field public f:Lcom/kakao/talk/gametab/data/action/data/GametabActionDataOpenApp;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "game"
    .end annotation
.end field

.field public g:Lcom/kakao/talk/gametab/data/GametabInfos$RankingItemInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/gametab/data/cardItem/GametabCardItemBase;-><init>()V

    return-void
.end method


# virtual methods
.method public f()Lcom/kakao/talk/gametab/data/action/data/GametabActionDataOpenApp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/data/cardItem/GametabRankingCardItem;->f:Lcom/kakao/talk/gametab/data/action/data/GametabActionDataOpenApp;

    return-object v0
.end method

.method public g()Lcom/kakao/talk/gametab/data/GametabInfos$RankingItemInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/data/cardItem/GametabRankingCardItem;->g:Lcom/kakao/talk/gametab/data/GametabInfos$RankingItemInfo;

    return-object v0
.end method
