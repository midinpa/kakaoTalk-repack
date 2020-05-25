.class public Lcom/kakao/talk/gametab/data/GametabInfos$WithRecommendInfo;
.super Lcom/kakao/talk/gametab/data/GametabInfos$Info;
.source "GametabInfos.java"


# instance fields
.field public c:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recomm"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/gametab/data/GametabInfos$Info;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/gametab/data/GametabInfos$WithRecommendInfo;->c:Z

    return v0
.end method
