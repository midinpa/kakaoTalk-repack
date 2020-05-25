.class public Lcom/kakao/talk/gametab/data/card/MediaCard;
.super Lcom/kakao/talk/gametab/data/GametabCardBase;
.source "MediaCard.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/gametab/data/GametabCardBase<",
        "Lcom/kakao/talk/gametab/data/GametabInfos$Info;",
        ">;"
    }
.end annotation


# instance fields
.field public transient j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/gametab/data/GametabCardBase;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/gametab/data/card/MediaCard;->j:Z

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/gametab/data/card/MediaCard;->j:Z

    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/gametab/data/card/MediaCard;->j:Z

    return v0
.end method
