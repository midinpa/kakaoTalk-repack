.class public Lcom/kakao/talk/gametab/data/GametabInfos$RankingItemInfo;
.super Lcom/kakao/talk/gametab/data/GametabInfos$WithRecommendInfo;
.source "GametabInfos.java"


# instance fields
.field public d:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "updn"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/gametab/data/GametabInfos$WithRecommendInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/gametab/data/GametabInfos$RankingItemInfo;->d:I

    return v0
.end method
