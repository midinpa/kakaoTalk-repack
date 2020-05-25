.class public Lcom/kakao/talk/gametab/data/card/SnackInfoCard;
.super Lcom/kakao/talk/gametab/data/GametabCardBase;
.source "SnackInfoCard.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/gametab/data/GametabCardBase<",
        "Lcom/kakao/talk/gametab/data/GametabInfos$SnackGameInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public j:Lcom/kakao/talk/gametab/data/v2/KGBadge;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "badge"
    .end annotation
.end field

.field public transient k:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/gametab/data/GametabCardBase;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/gametab/data/card/SnackInfoCard;->k:Z

    return-void
.end method

.method public k()Lcom/kakao/talk/gametab/data/v2/KGBadge;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/data/card/SnackInfoCard;->j:Lcom/kakao/talk/gametab/data/v2/KGBadge;

    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/data/card/SnackInfoCard;->j:Lcom/kakao/talk/gametab/data/v2/KGBadge;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/v2/KGBadge;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/gametab/data/card/SnackInfoCard;->k:Z

    return v0
.end method
